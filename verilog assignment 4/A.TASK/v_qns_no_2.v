`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.09.2025 11:47:11
// Design Name: 
// Module Name: v_qns_no_2
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


module v_qns_no_2();
reg[7:0]a,b;
reg [7:0]sub;
task calculate_sub;
input[7:0]x,y;
output[7:0]total;
begin
total=x-y;
end
endtask
initial begin
a=55;
b=54;
calculate_sub(a,b,sub);
$display("sub:%d",sub);
end
endmodule
