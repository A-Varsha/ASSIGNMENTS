`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.09.2025 14:37:08
// Design Name: 
// Module Name: v_qns_no_8
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
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Qns No 8: Reverse 8-bit input
//////////////////////////////////////////////////////////////////////////////////

module v_qns_no_8();

  reg  [7:0] in_data;
  reg  [7:0] out_data;

  task reverse_bits;
    input  [7:0] data_in;
    output [7:0] data_out;
    integer i;
    begin
      for (i = 0; i < 8; i = i + 1) begin
        data_out[i] = data_in[7 - i];
      end
    end
  endtask

  initial begin
    in_data = 8'b11010010;   
    reverse_bits(in_data, out_data);
    $display("Input  = %b", in_data);
    $display("Output = %b", out_data);
  end

endmodule

