`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.08.2025 12:30:40
// Design Name: 
// Module Name: for_loop_mux_8x1
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


module for_loop_mux_8x1(
input[7:0]a,
input[2:0]sel,
output reg y);
integer i;
always@(*)begin
for( i=0;i<8;i=i+1) begin
if(sel==i)begin
y=a[i];
end
end
end
endmodule
