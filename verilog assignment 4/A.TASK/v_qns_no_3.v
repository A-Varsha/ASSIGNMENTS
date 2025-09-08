`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.09.2025 11:50:26
// Design Name: 
// Module Name: v_qns_no_3
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


module v_qns_no_3();
reg[7:0]a,b;
reg [7:0]or_OUT,and_OUT;
task calculate_or_and;
input[7:0]x,y;
output[7:0]total,total1;
begin
total=x&y;
total1=x|y;
end
endtask
initial begin
a=55;
b=54;
calculate_or_and(a,b,or_OUT,and_OUT);
$display("or_OUT,and_OUT:%d",or_OUT,and_OUT);
end
endmodule

