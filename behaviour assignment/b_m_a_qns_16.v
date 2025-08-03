`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.08.2025 01:51:47
// Design Name: 
// Module Name: v_a_qns_16
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


module v_a_qns_16();
reg a,b;

initial begin a=1; b=a;
$display($time, "a=%d,b=%d",$time,a,b);
end
initial begin #1 a<=1; b<=a;
$display ($time, "a=%d,b=%d",$time,a,b);
end
endmodule
