`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2025 19:18:23
// Design Name: 
// Module Name: assign_qns_2
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


module assign_qns_2(
input c,din,
output reg y3);
reg y1,y2;
always@(posedge c)
begin
y1 <= din;
y2 <= y1;
y3 <= y2;
end
endmodule
