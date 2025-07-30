`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2025 20:52:58
// Design Name: 
// Module Name: mem_1d
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


module mem_1d();
  reg [7:0] mem[7:0]; 
  integer i;

  initial begin
    
    for (i = 0; i < 8; i = i + 1) begin
      mem[i] = i * 10;  
    end

#10;
    $display("Memory Contents:");
    for (i = 0; i < 8; i = i + 1) begin
     #10; $display("mem[%0d] = %0d", i, mem[i]);
    end
  end
endmodule



