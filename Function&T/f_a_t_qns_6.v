`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.08.2025 17:41:03
// Design Name: 
// Module Name: f_a_t_qns_6
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


module f_a_t_qns_6();
reg [3:0] a, b;
reg [3:0] sum;
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
$display("sum: %d",sum);
end
reg [3:0] c, d;
reg [3:0] diff;
task calculate_diff;
input [3:0] x, y;
output [3:0] total;
begin
total = x - y ;
end
endtask
initial begin
c = 5;
d = 10;
calculate_diff(c, d,  diff);
$display("diff: %d", diff);
end
endmodule
