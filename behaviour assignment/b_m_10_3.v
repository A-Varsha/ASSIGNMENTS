`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.08.2025 18:34:08
// Design Name: 
// Module Name: b_m_10_3
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


module b_m_10_3();
reg a,b;
initial begin
a=1;
b=a;
$display($time,"a=%d,b=%d",a,b);
end
initial begin
#1 a<=0;
b<=a;
$display($time,"a=%d,b=%d",a,b);
end
endmodule
