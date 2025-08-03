`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.08.2025 02:03:19
// Design Name: 
// Module Name: b_m_a_qns_17
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


module b_m_a_qns_17();
integer alpha,beta;
initial begin
alpha = 4; beta = 3;
beta <= beta + alpha;
alpha <= alpha + beta;

$display ("Alpha=%0d Beta=%0d", alpha, beta);
end
endmodule
