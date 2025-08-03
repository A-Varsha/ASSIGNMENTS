`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.08.2025 19:09:21
// Design Name: 
// Module Name: b_m_qns_13
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


module b_m_qns_13();
reg q, d, clk;
always @(posedge clk) begin
#20 q = d;
end
initial begin
clk = 0;
d = 1;
#25 clk =1;
end initial
$display("q = %b", q);
endmodule
