`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.09.2025 12:19:09
// Design Name: 
// Module Name: v_qns_no_5
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


module v_qns_no_5();

reg[7:0]a,b;
reg [7:0]sum_OUT,sub_OUT;
task calculate_sum_sub;
input[7:0]x,y;
output[7:0]total,total1;
begin
total=x+y;
total1=x-y;
end
endtask
initial begin
a=55;
b=54;
calculate_sum_sub(a,b,sum_OUT,sub_OUT);
$display("sum_OUT,sub_OUT",sum_OUT,sub_OUT);
end
endmodule