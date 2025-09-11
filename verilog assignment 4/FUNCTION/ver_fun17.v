`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.09.2025 10:07:20
// Design Name: 
// Module Name: ver_fun17
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


module ver_fun17(
input [7:0]a,
input [2:0]n,
output [7:0]b
    );
    function[7:0] right_shift(
    input[7:0]x,
    input [1:0]y);
   // integer i;
    begin
   // b=0;
    //for(i=0;i>4;i=i+1)begin
    right_shift=x>>y;
    end
    endfunction
    assign b = right_shift(a,n);
endmodule
