`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2025 14:26:49
// Design Name: 
// Module Name: unknown_bits
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


module unknown_bits(
input [3:0]a,b,
output [3:0]eq,n_eq,c_eq,cn_eq);
assign eq=(a===b)?1'b1:0;
assign n_eq=(a===b)?1'b1:0;
assign c_eq=(a==b)?1'b1:0;
assign cn_eq=(a==b)?1'b1:0;
endmodule
