`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.09.2025 09:14:09
// Design Name: 
// Module Name: ver_fun_15_tb
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


module ver_fun_15_tb();
reg [7:0] num;
wire [15:0]result;
 ver_fun15 dut(.num(num),.result(result));
  initial begin
    num = 8'd2; #10;  
    $display("Number = %d, Power of 2? %b", num, result);

    num = 8'd5;#10;
    $display("Number = %d, Power of 2? %b", num, result);
  end
endmodule
