`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2025 22:49:12
// Design Name: 
// Module Name: concadi_tion
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


module concadi_tion();
  reg a;
  reg [1:0] b;
  reg [1:0] c;
  wire [2:0] y;
  assign y = {a, b[0], c[1]};
initial begin
    a = 1'b1;
    #10
    b = 2'b10;
    #10;
    c = 2'b01;
    #10; 
    $display("a = %b, b = %b, c = %b", a, b, c);
    
    $display("y = {a, b[0], c[1]} = %b", y);
  end
endmodule

