`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2025 18:21:41
// Design Name: 
// Module Name: f_a_t_qns_7_tb
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


module f_a_t_qns_7_tb();
reg [4:0]x;
wire[4:0]y;
 f_a_t_qns_7 u1(.y(y),.x(x));
initial begin
x=5'b11011;#10;
$finish;
end
endmodule

