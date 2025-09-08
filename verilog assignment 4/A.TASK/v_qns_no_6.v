`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.09.2025 12:27:00
// Design Name: 
// Module Name: v_qns_no_6
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


module v_qns_no_6();
  reg bclk;
  //reg toggle;

  initial begin
    bclk = 0;
    forever #10 bclk = ~bclk;
  end

  task toggle_every_10;
    output reg sig;
    integer i;
    begin
      sig = 1'b0;
      for (i = 0; i < 10; i = i + 1) begin
        #10 sig = ~sig;
      end
    end
  endtask

endmodule

