`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2025 15:57:35
// Design Name: 
// Module Name: assgnment_1_tb
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


module assgnment_1_tb();
reg c, din;
wire  y3;
assignment_qn1 utt(.c(c),.din(din),.y3(y3));
always # 5 c =~c;
initial begin
c=0;din=1;
#10;
c=1;din=0;
#10;
c=1;din=1;
#10;
end
endmodule
