`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2025 21:42:31
// Design Name: 
// Module Name: siso_tb
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


module siso_tb();
reg c,din;
wire y3,y2,y1;
siso utt(.c(c),.din(din),.y1(y1),.y2(y2),.y3(y3));
always #5c=~c;
initial begin
c=1;din=0;#10;
c=0;din=1;#10;
end
endmodule
