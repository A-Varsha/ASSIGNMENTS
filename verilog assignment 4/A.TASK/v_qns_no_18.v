`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2025 11:43:12
// Design Name: 
// Module Name: v_qns_no_18
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


module equal_flag_example;

  reg [7:0] a, b;   // inputs
  reg flag;         // flag to indicate equality

  // Task to check equality and set flag
  task check_equal(
    input  [7:0] x, 
    input  [7:0] y,
    output reg   f
  );
    begin
      if (x == y)
        f = 1'b1;
      else
        f = 1'b0;
    end
  endtask

  initial begin
    a = 8'b10101010;
    b = 8'b10101010;
    check_equal(a, b, flag);
    $display("a=%b b=%b -> flag=%b", a, b, flag);  // Expected: flag=1
  end

endmodule


