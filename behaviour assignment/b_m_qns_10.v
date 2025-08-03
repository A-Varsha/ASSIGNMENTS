`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.08.2025 18:38:27
// Design Name: 
// Module Name: b_m_qns_10
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


module b_m_qns_10();
reg a,b;
always@(a,b) begin
#10 a <= 1'b0;
#1 b <= 1'b1;
a <= 1;
#5 b <= a;
$display($time,"a=%d,b=%d",a,b);
end
initial begin
a=0;b=0;
#10;
a=1;b=1;
#10; 
$finish;
end
endmodule
