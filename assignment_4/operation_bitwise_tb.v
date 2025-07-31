`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2025 15:19:22
// Design Name: 
// Module Name: operation_bitwise_tb
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


module operation_bitwise_tb();
reg  [3:0]x,y;
wire [3:0]d0,d1,d2,d3,d4;
operation_bitwise utt(.x(x),.y(y),.d0(d0),.d1(d1),.d2(d2),.d3(d3),.d4(d4));
initial begin
$display("~x=%b,x&y=%b,x|y=%b,x^y=%b,x^~y=%b",~x,x&y,x|y,x^y,x^~y);
x=4'b1010;
y=4'b1110;
end
endmodule
