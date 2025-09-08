`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.09.2025 11:25:11
// Design Name: 
// Module Name: v_qns_no_1
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


module v_qns_no_1();
reg[7:0]a,b;
reg [7:0]sum;
task calculate_sum;
input[7:0]x,y;
output[7:0]total;
begin
total=x+y;
end
endtask
initial begin
a=55;
b=54;
calculate_sum(a,b,sum);
$display("sum:%d",sum);
end
endmodule
