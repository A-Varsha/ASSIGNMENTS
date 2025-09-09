`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2025 14:49:17
// Design Name: 
// Module Name: VER_FUN_TB
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


module VER_FUN_TB();
reg [7:0]a;
wire odd_parity;
VER_FUN2 uut(.a(a),.odd_parity(odd_parity));

initial begin
a=8'd200;
$display("a=%b,odd_parity=%b",a,odd_parity);#12;
#10;
$finish;
end
endmodule
