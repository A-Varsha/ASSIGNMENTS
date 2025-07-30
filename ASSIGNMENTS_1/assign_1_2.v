`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 05:46:50
// Design Name: 
// Module Name: assign_1_2
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


module assign_1_2(
input a,b,
output wire wire_y);
assign wire_y=a&b;
endmodule

module assign_1(
input a,b,
output reg reg_y);
always@(a or b)begin 
reg_y= a & b;
end
endmodule
