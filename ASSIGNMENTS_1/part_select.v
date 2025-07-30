`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2025 17:14:57
// Design Name: 
// Module Name: part_select
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


module part_select();
reg [7:0] bus;
  reg [3:0] lower_nibble;
initial begin
    bus = 8'b11010111;   
lower_nibble = bus[3:0];
$display("bus= %b", bus);
    $display("lower_nibble = %b", lower_nibble);
  end
  endmodule


