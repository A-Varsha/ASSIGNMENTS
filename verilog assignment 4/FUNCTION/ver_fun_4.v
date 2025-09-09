`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2025 15:36:45
// Design Name: 
// Module Name: ver_fun_4
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

`timescale 1ns/1ps

module VER_FUN4();

  function automatic integer is_prime;
    input integer num;
    integer i;
    begin
      if (num <= 1) begin
        is_prime = 0;   
      end
      else begin
        is_prime = 1;   
        for (i = 2; i <= num/2; i = i + 1) begin
          if (num % i == 0) begin
            is_prime = 0;   
          end
        end
      end
    end
  endfunction


  initial begin
    $display("Is 2 prime?  %0d", is_prime(2));
    $display("Is 4 prime?  %0d", is_prime(4));
    $display("Is 7 prime?  %0d", is_prime(7));
    $display("Is 9 prime?  %0d", is_prime(9));
    $display("Is 11 prime? %0d", is_prime(11));
    $finish;
  end

endmodule


