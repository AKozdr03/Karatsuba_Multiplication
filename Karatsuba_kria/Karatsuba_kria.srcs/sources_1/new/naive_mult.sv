`timescale 1ns / 1ps

module naive_mult #(
    parameter int WIDTH = 256
)(
    input  logic               clk,
    input  logic               rst_n,
    input  logic               start,
    input  logic [WIDTH-1:0]   x,
    input  logic [WIDTH-1:0]   y,
    output logic [2*WIDTH-1:0] result,
    output logic               done
);

    // Stany maszyny stanów (FSM)
    typedef enum logic {
        IDLE,
        CALC
    } state_t;
    
    state_t state;

    // Wewnętrzne rejestry do przechowywania stanów pośrednich
    logic [$clog2(WIDTH+1)-1:0] count;    // Licznik cykli
    logic [2*WIDTH-1:0]         temp_x;   // Przesuwana wartość x
    logic [WIDTH-1:0]           temp_y;   // Przesuwana wartość y
    logic [2*WIDTH-1:0]         temp_res; // Akumulator wyniku

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state    <= IDLE;
            temp_x   <= '0;
            temp_y   <= '0;
            temp_res <= '0;
            count    <= '0;
            done     <= 1'b0;
        end else begin
            case (state)
                IDLE: begin
                    done <= 1'b0;
                    // Oczekiwanie na sygnał startu
                    if (start) begin
                        temp_x   <= { {WIDTH{1'b0}}, x }; // Rozszerzenie zerami
                        temp_y   <= y;
                        temp_res <= '0;
                        count    <= '0;
                        state    <= CALC;
                    end
                end
                
                CALC: begin
                    // Wykonuj operacje dopóki nie zrobimy WIDTH kroków
                    if (count < WIDTH) begin
                        // Zamiast y[i], sprawdzamy zawsze najmłodszy bit y (y[0])
                        if (temp_y[0] == 1'b1) begin
                            temp_res <= temp_res + temp_x;
                        end
                        
                        // Przesunięcia (odpowiednik << i z wersji kombinacyjnej)
                        temp_x <= temp_x << 1; 
                        temp_y <= temp_y >> 1; 
                        count  <= count + 1;
                    end else begin
                        // Koniec obliczeń
                        done  <= 1'b1;
                        state <= IDLE;
                    end
                end
            endcase
        end
    end

    // Przypisanie rejestru wewnętrznego do wyjścia
    assign result = temp_res;

endmodule