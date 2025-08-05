`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2025 18:46:40
// Design Name: 
// Module Name: f_a_t_qns_3
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


module f_a_t_qns_3();
reg [3:0] a, b;
reg [3:0] sum;
// Task to calculate sum using blocking assignment
task calculate_sum;
input [3:0] x, y;
output [3:0] total;
begin
total = x + y ;
end
endtask
initial begin
a = 5;
b = 10;

calculate_sum(a, b,sum);
$display("Sum: %d", sum);
end
endmodule
