`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.08.2025 19:08:18
// Design Name: 
// Module Name: b_m_qns_9_tb
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
module b_m_qns_9_tb();
reg d,en;
wire q;
b_m_qns_9 utt(.d(d),.en(en),.q(q));
initial begin
$monitor("d=%b en=%b, q=%b",$time,en,q,d);
d=0;en=0;#10;
d=1;en=0;#10;
d=0;en=1;#10;
d=1;en=1;#10;
end


endmodule