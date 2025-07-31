`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2025 11:45:28
// Design Name: 
// Module Name: parity_generator_9_bits_tb
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


module parity_generator_9_bits_tb();
reg [8:0]x;
wire ep,op;
parity_generator_9_bits utt(.x(x),.ep(ep),.op(op));
initial begin
x=9'b101010100;
#50;
x=9'b101010000;
#50;
x=9'b100000000;
#50;
x=9'b101010100;
#50;
end
endmodule
