`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.09.2025 08:32:13
// Design Name: 
// Module Name: ver_fun15
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


module ver_fun15(
  input [7:0] num,
 output [15:0]result);
function  [15:0]is_power_of_two;
    input [7:0] x;
    begin
      if (x != 0 && (x & (x - 1)) == 0)
        is_power_of_two = 1;
      else
        is_power_of_two = 0;
    end
  endfunction
  assign result=is_power_of_two(num);
endmodule

