`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.08.2025 15:57:38
// Design Name: 
// Module Name: qns _no_7_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module qns_no_7_tb();


    reg clk;
    reg reset;
    reg din;
    wire detected;

    qns_no_7 uut (
        .clk(clk),
        .reset(reset),
        .din(din),
        .detected(detected)
    );

    always #5 clk = ~clk;

    initial begin
        clk = 0;
        reset = 1;
        din = 0;

        #12 reset = 0;

        #10 din = 0;
        #10 din = 1;
        #10 din = 0;
        #10 din = 1;
        #10 din = 1;
        #10 din = 0;
        #10 din = 1;

        #20 $finish;
    end



endmodule


