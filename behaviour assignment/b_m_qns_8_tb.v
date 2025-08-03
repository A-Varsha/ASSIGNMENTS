`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.08.2025 18:54:48
// Design Name: 
// Module Name: b_m_qns_8_tb
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


module b_m_qns_8_tb();
reg clk,rst;
b_m_qns_8 utt(.clk(clk),.rst(rst));
initial
begin
#5 clk = 0;
forever #5clk =~clk; end
initial
begin
rst = 1;
repeat(3)@(negedge clk);
rst =0;
end
endmodule
