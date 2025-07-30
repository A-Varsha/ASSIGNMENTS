`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 05:26:37
// Design Name: 
// Module Name: assign_1_1_tb
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


module assign_1_1_tb();
assign_1_1 utt();
initial begin
$display("starting assign_1_1 test:");
#10;
$display("test completed:");
$finish;
end
endmodule
