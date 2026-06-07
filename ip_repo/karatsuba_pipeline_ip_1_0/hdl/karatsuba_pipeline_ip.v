`timescale 1 ns / 1 ps

module karatsuba_pipeline_ip #
(
    // Parameters of Axi Slave Bus Interface S00_AXIS
    parameter integer C_S00_AXIS_TDATA_WIDTH    = 32,

    // Parameters of Axi Master Bus Interface M00_AXIS
    parameter integer C_M00_AXIS_TDATA_WIDTH    = 32,
    parameter integer C_M00_AXIS_START_COUNT    = 32
)
(
    // Ports of Axi Slave Bus Interface S00_AXIS
    input wire  s00_axis_aclk,
    input wire  s00_axis_aresetn,
    output wire  s00_axis_tready,
    input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
    input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
    input wire  s00_axis_tlast,
    input wire  s00_axis_tvalid,

    // Ports of Axi Master Bus Interface M00_AXIS
    input wire  m00_axis_aclk,
    input wire  m00_axis_aresetn,
    output wire  m00_axis_tvalid,
    output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
    output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
    output wire  m00_axis_tlast,
    input wire  m00_axis_tready
);

    wire rst;
    assign rst = s00_axis_aresetn;
    
    wire pipe_ce = s00_axis_tvalid & m00_axis_tready;
    
    // Use slave AXIS handshake signals for master AXIS 
    assign s00_axis_tready = m00_axis_tready; 
    assign m00_axis_tlast = s00_axis_tlast; 
    assign m00_axis_tvalid = s00_axis_tvalid;
    assign m00_axis_tstrb = {C_M00_AXIS_TDATA_WIDTH/8{1'b1}};

    // Instantiate cordic pipelined module here
    karatsuba_pipeline karatsuba_pipeline_inst( 
        .clk(s00_axis_aclk),                                          
        .rst_n(rst),                                                  
        .ce(pipe_ce),                                   
        .valid_in(s00_axis_tvalid),                             
        .x(s00_axis_tdata[15:0]),                               
        .y(s00_axis_tdata[31:16]),                               
        .result(m00_axis_tdata[31:0])                           
        //.valid_out(m00_axis_tvalid)                             
    );

endmodule


module karatsuba_pipeline #(
    parameter WIDTH = 16
)(
    input  wire                 clk,
    input  wire                 rst_n,     
    input  wire                 ce,         
    input  wire                 valid_in,              
    input  wire [WIDTH-1:0]     x,
    input  wire [WIDTH-1:0]     y,
    output reg  [2*WIDTH-1:0]   result,
    output reg                  valid_out              
);

    localparam HALF_W = WIDTH / 2;

    wire [HALF_W-1:0] x_h, x_l, y_h, y_l;
    assign x_h = x[WIDTH-1 : HALF_W];
    assign x_l = x[HALF_W-1 : 0];
    assign y_h = y[WIDTH-1 : HALF_W];
    assign y_l = y[HALF_W-1 : 0];

    // --- STAGE 1 ---
    reg [WIDTH-1:0] z0_stg1, z2_stg1;
    reg [HALF_W:0]  sum_x_stg1, sum_y_stg1;
    reg v_stg1;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            z0_stg1 <= 0; z2_stg1 <= 0;
            sum_x_stg1 <= 0; sum_y_stg1 <= 0;
            v_stg1 <= 0;
        end else if (ce) begin     
            z0_stg1    <= x_l * y_l;
            z2_stg1    <= x_h * y_h;
            sum_x_stg1 <= {1'b0, x_h} + {1'b0, x_l};
            sum_y_stg1 <= {1'b0, y_h} + {1'b0, y_l};
            v_stg1     <= valid_in; 
        end
    end

    // --- STAGE 2 ---
    reg [WIDTH+1:0] z1_temp_stg2;
    reg [WIDTH-1:0] z0_stg2, z2_stg2;
    reg v_stg2;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            z1_temp_stg2 <= 0;
            z0_stg2 <= 0; z2_stg2 <= 0;
            v_stg2 <= 0;
        end else if (ce) begin     
            z1_temp_stg2 <= sum_x_stg1 * sum_y_stg1;
            z0_stg2 <= z0_stg1;
            z2_stg2 <= z2_stg1;
            v_stg2  <= v_stg1;
        end
    end

    wire [WIDTH+1:0] z1_comb = z1_temp_stg2 - {2'b00, z2_stg2} - {2'b00, z0_stg2};

    // --- STAGE 3 ---
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            result <= 0;
            valid_out <= 0;
        end else if (ce) begin      
            result <= {z2_stg2, {WIDTH{1'b0}}} + 
                      {z1_comb, {HALF_W{1'b0}}} + 
                      {{WIDTH{1'b0}}, z0_stg2};
            valid_out <= v_stg2;
        end
    end
endmodule