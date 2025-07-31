`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2025 10:14:59
// Design Name: 
// Module Name: replication_operator_tb
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


module replication_operator_tb();
  reg a;
  reg [1:0] b;
  reg [1:0] c;
  wire [5:0] y;
replication_operator utt(.a(a),.b(b),.c(c),.y(y));
initial begin
    a = 1'b1;b = 2'b10; c = 2'b11;
    a=0;b=01;c=10;
    #10;
    $display("a = %b, b = %b, c = %b", a, b, c);
    $display("y = {a, {4{b[0]}}, c[1]} = %b", y);
    end

endmodule
