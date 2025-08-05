`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2025 13:47:18
// Design Name: 
// Module Name: f_a_t_qns_no_12
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
module f_a_t_qns_no_12();
reg [7:0]x[19:0];
integer i;
function  [7:0] numbers;
input i;
begin
numbers = $random;
end
endfunction
initial begin
for(i=0;i<20;i=i+1)begin
x[i]=numbers(i);
if(x[i]%2==0)
$display("x[%0d]=%d is even",i,x[i]);
else
$display("x[%0d]=%d is odd",i,x[i]);
end
end
endmodule
