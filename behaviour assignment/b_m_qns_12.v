`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.08.2025 18:48:11
// Design Name: 
// Module Name: b_m_qns_12
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
module b_m_qns_12();

  integer i;
  initial begin 
    fork
      begin 
        for ( i = 0; i <= 3; i = i + 1) begin 
          $display($time, " value of i=%0d", i);
        end
      end
      begin 
        #1; 
        $display("Executed 2nd begin block");
      end
    join 
    $display("Fork Join Ended");
  end
endmodule
