`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2025 15:04:48
// Design Name: 
// Module Name: operation_bitwise
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


module operation_bitwise(
input [3:0]x,y,
output [3:0]d0,d1,d2,d3,d4);

assign d0=~x;
assign d1=x&y;
assign d2=x|y;
assign d3=x^y;
assign d4=x^~y;

endmodule

