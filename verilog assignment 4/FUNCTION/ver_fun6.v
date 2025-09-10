`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2025 17:42:13
// Design Name: 
// Module Name: ver_fun6
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


module ver_fun6();
reg[7:0] a;
reg [15:0]square_out;
function [15:0] perform_square;
input[7:0]x;
begin
perform_square=x*x;
end
endfunction
initial begin
a=8'ha5;
square_out = (perform_square(a));
#20;
end
endmodule
