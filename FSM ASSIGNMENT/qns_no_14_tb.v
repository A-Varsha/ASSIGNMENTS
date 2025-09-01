`timescale 1ns / 1ps

module tb_qns_no_14;
 reg clk_in;
 reg reset;
 wire clk_out;

 qns_no_14 #(
        .period(10),
        .high(6)
    ) uut (
        .clk_in(clk_in),
        .reset(reset),
        .clk_out(clk_out)
    );

    initial begin
        clk_in = 0;
        forever #5 clk_in = ~clk_in;  
    end

    initial begin
        reset = 1;
        #20;              

        reset = 0;       
        #200;             

        reset = 1;        
        #20;

        reset = 0;        
        #200;

        $stop;            
    end

endmodule

