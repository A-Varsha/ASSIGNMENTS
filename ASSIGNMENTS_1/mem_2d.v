`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2025 21:31:50
// Design Name: 
// Module Name: mem_2d
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


module mem_2d();
  reg [7:0] mem[3:0][3:0]; 
  integer i, j;

  initial begin
    for (i = 0; i < 4; i = i + 1) begin
      for (j = 0; j < 4; j = j + 1) begin
        mem[i][j] = i * 10 + j;  
      end
    end

    $display("2D Memory Contents:");
    for (i = 0; i < 4; i = i + 1) begin
      for (j = 0; j < 4; j = j + 1) begin
        $display("mem[%0d][%0d] = %0d", i, j, mem[i][j]);
      end
    end

    $display("\nSpecific Byte Access:");
    $display("mem[3][2] = %0d", mem[3][2]);
  end
endmodule
