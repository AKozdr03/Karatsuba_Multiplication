`timescale 1ns / 1ps

module karatsuba_mult #(
    parameter int WIDTH = 32
)(
    input  logic [WIDTH-1:0]   x,
    input  logic [WIDTH-1:0]   y,
    output logic [2*WIDTH-1:0] result
);

    localparam int HALF_W = WIDTH / 2;

    logic [HALF_W-1:0] x_h, x_l, y_h, y_l;
    
    assign x_h = x[WIDTH-1 : HALF_W];
    assign x_l = x[HALF_W-1 : 0];
    assign y_h = y[WIDTH-1 : HALF_W];
    assign y_l = y[HALF_W-1 : 0];

    logic [WIDTH-1:0] z0, z2;
    logic [HALF_W:0]  sum_x, sum_y; 
    logic [WIDTH+1:0] z1_temp, z1;      

    naive_mult #(.WIDTH(HALF_W)) mult_z0 (
        .x(x_l), .y(y_l), .result(z0)
    );

    naive_mult #(.WIDTH(HALF_W)) mult_z2 (
        .x(x_h), .y(y_h), .result(z2)
    );

    naive_mult #(.WIDTH(HALF_W + 1)) mult_z1_temp (
        .x(sum_x), .y(sum_y), .result(z1_temp)
    );

    always_comb begin
        sum_x = {1'b0, x_h} + {1'b0, x_l};
        sum_y = {1'b0, y_h} + {1'b0, y_l};
        
        z1 = z1_temp - {2'b00, z2} - {2'b00, z0};
        
        result = {z2, {WIDTH{1'b0}}} + 
                 {z1, {HALF_W{1'b0}}} + 
                 {{WIDTH{1'b0}}, z0};
    end

endmodule