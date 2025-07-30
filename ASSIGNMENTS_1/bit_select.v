`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2025 16:38:49
// Design Name: 
// Module Name: bit_select
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


module bit_select();
  reg [7:0] data;
initial begin
    data = 8'b10101100;
    $display("data     = %b", data);
    $display("data[3]  = %b", data[3]);
  end

endmodule


