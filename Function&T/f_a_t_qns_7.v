`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2025 18:16:43
// Design Name: 
// Module Name: f_a_t_qns_7
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


module f_a_t_qns_7(
output reg [4:0]y,
input [4:0]x);
function [4:0] right_shifting(input[4:0]x);
//input[4:0]x;
//x=5'b00110;
right_shifting=(x>>1);
endfunction

//initial begin
//x=5'b11011;end
always @(*) begin
y=right_shifting(x);
end
endmodule
