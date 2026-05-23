`timescale 1ns / 1ps

module tb_compare;

    localparam int WIDTH = 256;

    logic clk = 0;
    always #5 clk = ~clk;

    logic [WIDTH-1:0] x_i;
    logic [WIDTH-1:0] y_i;
    logic valid_in; 

    logic [2*WIDTH-1:0] result_karatsuba_comb;
    logic [2*WIDTH-1:0] result_naive_comb;
    logic [2*WIDTH-1:0] result_karatsuba_pipe;
    logic valid_out; 

    logic [2*WIDTH-1:0] expected_result;

    karatsuba_mult #(.WIDTH(WIDTH)) u_karatsuba_comb (
        .x(x_i),
        .y(y_i),
        .result(result_karatsuba_comb)
    );

    naive_mult #(.WIDTH(WIDTH)) u_naive_comb (
        .x(x_i),
        .y(y_i),
        .result(result_naive_comb)
    );

    karatsuba_pipeline #(.WIDTH(WIDTH)) u_karatsuba_pipe (
        .clk(clk),
        .valid_in(valid_in),
        .x(x_i),
        .y(y_i),
        .result(result_karatsuba_pipe),
        .valid_out(valid_out)
    );

    task run_comparison(
        input logic [WIDTH-1:0] test_x, 
        input logic [WIDTH-1:0] test_y, 
        input string case_name
    );
        begin
            expected_result = test_x * test_y;

            $display("TEST: %s", case_name);
            
            @(negedge clk);
            x_i = test_x;
            y_i = test_y;
            valid_in = 1;

            #1; 
            
            if (result_karatsuba_comb === expected_result)
                $display("Karatsuba_mult: Correct");
            else begin
                $error("Karatsuba_mult: Error");
                $display("Expected: %0d", expected_result);
                $display("Received: %0d", result_karatsuba_comb);
            end

            if (result_naive_comb === expected_result)
                $display("Naive_mult: Correct");
            else begin
                $error("Naive_mult: Error");
                $display("Expected: %0d", expected_result);
                $display("Received: %0d", result_naive_comb);
            end

            @(negedge clk);
            valid_in = 0;

            while (!valid_out) begin
                @(negedge clk);
            end

            if (result_karatsuba_pipe === expected_result)
                $display("Karatsuba_pipeline : Correct (Result: %0d)", expected_result);
            else begin
                $error("Karatsuba_pipeline : Error");
                $display("Expected: %0d", expected_result);
                $display("Received : %0d", result_karatsuba_pipe);
            end
        end
    endtask

    initial begin
        valid_in = 0;
        x_i = 0;
        y_i = 0;
        
        repeat(5) @(negedge clk);

        run_comparison(256'd0, 256'd0, "Zeros");
        
        run_comparison(256'd12, 256'd12, "12 * 12");
        
        run_comparison(256'd1234, 256'd4321, "1234 * 4321");


        run_comparison(
            256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,
            256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF,
            "All ones"
        );

        run_comparison(
            256'd3141592653589793238462643383279502884197169399375105820974944592,
            256'd2718281828459045235360287471352662497757247093699959574966967627,
            "Pi * e"
        );
        
        $finish;
    end

endmodule