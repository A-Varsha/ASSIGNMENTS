`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2025 16:19:40
// Design Name: 
// Module Name: four_bit_2_comparator
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


module four_bit_2_comparator(
input x,y,c_in,
output sum,c_out);
wire t;
assign t = y ^ {4{c_in}};
 assign {c_out, sum} = x + t + c_in;
endmodule
