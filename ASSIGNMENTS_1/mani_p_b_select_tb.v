`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2025 20:00:22
// Design Name: 
// Module Name: mani_p_b_select_tb
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


module mani_p_b_select_tb();
  reg [3:0] bus, busA; 
  integer i;

  initial begin
    bus  = 4'b0101;
    busA = 4'b0000;

    
    for (i = 0; i < 4; ) begin
      busA[i] = bus[i]; 
    end
    $display("bus  = %b", bus);
    $display("busA = %b", busA); 
  end
  initial begin
   bus = 4'b0101;
busA = bus[3:0]; 

    $display("bus  = %b", bus);
    $display("busA = %b", busA); 
  end
endmodule 





  
