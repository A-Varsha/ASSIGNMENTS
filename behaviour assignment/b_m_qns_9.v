`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.08.2025 18:59:02
// Design Name: 
// Module Name: b_m_qns_9
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


module b_m_qns_9(
input d,en,
output reg q);
wire w1;
always@(d or en or q) begin
case(en)
1'b0:q=q;
1'b1:q=d;
endcase
end
endmodule
