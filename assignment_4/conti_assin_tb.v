`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2025 14:04:46
// Design Name: 
// Module Name: conti_assin_tb
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


module conti_assin_tb();
reg a,b;
wire out;
conti_assin utt(.a(a),.b(b),.out(out));
 initial begin
 a=0;b=0;#10;
 a=0;b=1;
 #10;
 a=1;b=0;
 #10;
 a=1;b=1;
 #10;
 $finish;
 end
 endmodule

