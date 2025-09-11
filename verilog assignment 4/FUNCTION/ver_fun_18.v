`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.09.2025 10:40:47
// Design Name: 
// Module Name: ver_fun_18
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


module ver_fun_18(
input [3:0]a,
output [3:0]traling);

function [3:0]trail_zeros(
input[3:0]x);
integer i;
begin
trail_zeros=0;
for(i=4;i>=0;i=i-1)begin
if(x[i]==1'b0)
trail_zeros=trail_zeros+1;
else
trail_zeros=0;
end
end
endfunction

assign traling = trail_zeros(a);
endmodule
