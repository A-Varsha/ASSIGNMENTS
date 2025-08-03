`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2025 19:23:44
// Design Name: 
// Module Name: assignment_qns_2_tb
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


module assignment_qns_2_tb();
reg c,din;
wire y3;
assign_qns_2 utt(.c(c),.din(din),.y3(y3));
always #5 c=~c;
initial begin
c=0;din=1;#10;
c=1;din=0;#10;
end
endmodule
