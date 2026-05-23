`timescale 1ns / 1ps

module naive_mult #(
    parameter int WIDTH = 32
)(
    input  logic [WIDTH-1:0]   x,
    input  logic [WIDTH-1:0]   y,
    output logic [2*WIDTH-1:0] result
);

    always_comb begin
        result = '0;
        
        for (int i = 0; i < WIDTH; i++) begin
            if (y[i] == 1'b1) begin
                result = result + ({ {WIDTH{1'b0}}, x } << i);
            end
        end
    end

endmodule