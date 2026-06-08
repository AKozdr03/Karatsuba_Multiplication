`timescale 1ns / 1ps

module karatsuba_pipeline #(
    parameter int WIDTH = 16
)(
    input  logic clk,
    input  logic valid_in,             
    input  logic [WIDTH-1:0] x,
    input  logic [WIDTH-1:0] y,
    output logic [2*WIDTH-1:0] result,
    output logic valid_out             
);

    localparam int HALF_W = WIDTH / 2;

    logic [HALF_W-1:0] x_h, x_l, y_h, y_l;
    assign x_h = x[WIDTH-1 : HALF_W];
    assign x_l = x[HALF_W-1 : 0];
    assign y_h = y[WIDTH-1 : HALF_W];
    assign y_l = y[HALF_W-1 : 0];

    logic [WIDTH-1:0] z0_stg1, z2_stg1;
    logic [HALF_W:0]  sum_x_stg1, sum_y_stg1;
    logic v_stg1;

    always_ff @(posedge clk) begin
        z0_stg1    <= x_l * y_l;
        z2_stg1    <= x_h * y_h;
        sum_x_stg1 <= {1'b0, x_h} + {1'b0, x_l};
        sum_y_stg1 <= {1'b0, y_h} + {1'b0, y_l};
        v_stg1     <= valid_in; 
    end

    logic [WIDTH+1:0] z1_temp_stg2;
    logic [WIDTH-1:0] z0_stg2, z2_stg2;
    logic v_stg2;

    always_ff @(posedge clk) begin
        z1_temp_stg2 <= sum_x_stg1 * sum_y_stg1;
        
        z0_stg2 <= z0_stg1;
        z2_stg2 <= z2_stg1;
        
        v_stg2  <= v_stg1;
    end

    logic [WIDTH+1:0] z1_comb;
    assign z1_comb = z1_temp_stg2 - {2'b00, z2_stg2} - {2'b00, z0_stg2};

    always_ff @(posedge clk) begin
        result <= {z2_stg2, {WIDTH{1'b0}}} + 
                  {z1_comb, {HALF_W{1'b0}}} + 
                  {{WIDTH{1'b0}}, z0_stg2};
                  
        valid_out <= v_stg2;
    end

endmodule