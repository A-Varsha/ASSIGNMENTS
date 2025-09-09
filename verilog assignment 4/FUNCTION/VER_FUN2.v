`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2025 14:37:22
// Design Name: 
// Module Name: VER_FUN2
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


module VER_FUN2(
input wire [7:0]a,
output wire odd_parity);
    
function odd;
input [7:0]x;
reg even_parity;
begin
even_parity=^x;
odd=~even_parity;
end
endfunction

assign odd_parity=odd(a);
endmodule
