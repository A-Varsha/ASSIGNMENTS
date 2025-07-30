`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2025 15:02:59
// Design Name: 
// Module Name: float_ing_point
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


module float_ing_point();
  real delta;
  integer int_value=2;
initial begin
    delta = 4e10;
    $display("delta = %e", delta);
    delta = 2.18;
    $display("delta = %0.2f", delta);
    int_value = delta;
    $display("After assigning real to integer:");
    $display("int_value = %0d", int_value);
  end
endmodule

