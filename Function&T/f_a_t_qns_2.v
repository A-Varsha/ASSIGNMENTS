`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2025 15:25:59
// Design Name: 
// Module Name: f_a_t_qns_2
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


module f_a_t_qns_2(sum);
reg[7:0]a,b;
output reg [7:0]sum;
function [7:0]calculate_sum;
input  [7:0] x,y;
begin
calculate_sum=x+y;
end
endfunction
initial begin
a=5;
b=10;
sum=calculate_sum(a,b);
$display("calculate_sum:%d",calculate_sum(a,b));
end
endmodule
