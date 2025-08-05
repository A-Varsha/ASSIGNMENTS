`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2025 17:21:05
// Design Name: 
// Module Name: f_a_t_qns_5
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


module f_a_t_qns_5(multiplication,division);
reg[7:0]a,b;
output reg [7:0]multiplication,division;
function [7:0]calculate_sum;
input  [7:0] x,y;
begin
calculate_sum=x*y;
calculate_sum=x%y;
end
endfunction
initial begin
a=5;
b=10;
division=calculate_sum (a,b);
multiplication=calculate_sum (a,b);
$display("calculate_sum:%d",calculate_sum(a,b));
end
endmodule
