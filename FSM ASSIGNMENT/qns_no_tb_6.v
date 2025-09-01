`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.09.2025 11:37:34
// Design Name: 
// Module Name: qns_no_tb_6
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


module qns_no_tb_6();
wire detected;
reg x,clk,reset;
reg [15:0]test_ip;
integer i;
qns_no_6 u1(.detected(detected),.x(x),.clk(clk),.reset(reset));
always #5 clk=~clk;
initial begin
clk=0;reset=1;
test_ip=16'b0011101111000111;
//x=0;
#15;
reset=0;
for(i=0;i<16;i=i+1)begin
x=test_ip[i];#10;
end
$finish;
end
endmodule

