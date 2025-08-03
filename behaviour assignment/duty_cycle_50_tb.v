`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.08.2025 18:40:35
// Design Name: 
// Module Name: duty_cycle_50_tb
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


module duty_cycle_50_tb();
reg oscillate;
duty_cycle_50 utt(.oscillate(oscillate));
initial begin
oscillate=1'b0;
forever begin
#30 oscillate = ~oscillate ;
end
end
endmodule

