`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.08.2025 15:19:17
// Design Name: 
// Module Name: for_loop_mux_8x1_tb
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


module for_loop_mux_8x1_tb();
reg [7:0]a;
reg [2:0]sel;
wire y;
for_loop_mux_8x1 utt(.a(a),.sel(sel),.y(y));
initial begin
a=8'b00100000;
sel=3'b100;
#10;
sel=3'b111;
#10;
sel=3'b101;
#10;
$finish;
end
endmodule
