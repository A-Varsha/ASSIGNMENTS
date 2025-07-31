`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2025 16:01:09
// Design Name: 
// Module Name: four_bit_full_adder
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


module four_bit_full_adder(
input [3:0]a,b,
input c_in,
output [3:0]sum,
 output c_out);
assign {c_out, sum} = a + b + c_in;
endmodule
