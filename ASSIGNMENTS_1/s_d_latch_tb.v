`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2025 22:26:09
// Design Name: 
// Module Name: s_d_latch_tb
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


module tb_d_latch;
  reg clk,d;
  wire q;
  s_d_latch dut(.q(q),.d(d),
  .clk(clk));
initial begin
    #10 clk = 1; d = 1;
    #10 clk = 0; d = 1;
    #10 clk = 1; d = 0;
    #10 clk = 0; d = 0;
    #10 $finish;
  end
endmodule
