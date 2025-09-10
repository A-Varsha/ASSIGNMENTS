`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2025 21:37:44
// Design Name: 
// Module Name: ver_fun9
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


module ver_fun9(
input  [7:0]a,b,
 output reg [7:0]compare);
function [7:0]two_input;
input [7:0]x,y;
begin
if(x==y)
two_input=1;
else
two_input=0;
end
endfunction
always @(*) begin
  compare = two_input(a, b);
    end
endmodule

