module karatsuba_mult #(
    parameter integer WIDTH = 16
)(
    input  wire                 clk,
    input  wire                 rst_n,
    input  wire                 start,
    input  wire [WIDTH-1:0]     x,
    input  wire [WIDTH-1:0]     y,
    output reg  [2*WIDTH-1:0]   result,
    output reg                  done
);

    localparam HALF_W = WIDTH / 2;

    wire [HALF_W-1:0] x_h = x[WIDTH-1 : HALF_W];
    wire [HALF_W-1:0] x_l = x[HALF_W-1 : 0];
    wire [HALF_W-1:0] y_h = y[WIDTH-1 : HALF_W];
    wire [HALF_W-1:0] y_l = y[HALF_W-1 : 0];

    localparam IDLE   = 2'b00;
    localparam CALC   = 2'b01;
    localparam FINISH = 2'b10; 

    reg [1:0] state;  

    reg [WIDTH-1:0]   z0, z2;
    reg [WIDTH+1:0]   z1_temp;
    reg [WIDTH+1:0]   z1_comb;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state  <= IDLE;
            done   <= 1'b0;
            result <= 0;
            z0     <= 0;
            z2     <= 0;
            z1_temp <= 0;
        end else begin
            case (state)
                IDLE: begin
                    done <= 1'b0;
                    if (start) begin
                        z0      <= x_l * y_l;
                        z2      <= x_h * y_h;
                        z1_temp <= (x_h + x_l) * (y_h + y_l);
                        state   <= CALC;
                    end
                end

                CALC: begin
                    z1_comb <= z1_temp - z2 - z0;
                    state   <= FINISH;
                end

                FINISH: begin
                    result <= {z2, {WIDTH{1'b0}}} + 
                              {z1_comb[WIDTH-1:0], {HALF_W{1'b0}}} + 
                              {{WIDTH{1'b0}}, z0};
                    done   <= 1'b1;
                    state  <= IDLE;
                end
            endcase
        end
    end

endmodule