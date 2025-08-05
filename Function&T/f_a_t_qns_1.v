`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2025 18:42:39
// Design Name: 
// Module Name: f_a_t_qns_1
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


module f_a_t_qns_1();
reg [7:0] a, b, c;
reg [7:0] sum;
// Task to calculate sum using blocking assignment
task calculate_sum;
input [7:0] x, y, z;
output [7:0] total;
begin
total = x + y + z;
end
endtask
initial begin
a = 5;
b = 10;
c = 15;
calculate_sum(a, b, c, sum);
$display("Sum: %d", sum);
end
endmodule
