`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2025 14:49:01
// Design Name: 
// Module Name: unknown_bits_tb
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


module unknown_bits_tb();
reg [3:0]a,b;
wire[3:0]eq,n_eq,c_eq,cn_eq;
unknown_bits utt(.a(a),.b(b),.eq(eq),.n_eq(n_eq),.c_eq(c_eq),.cn_eq(cn_eq));
initial begin
a=4'b0x11;b=4'b1z01;
#10;
a=4'b1z11;b=4'b010x;
#10;
a=4'b0z11;b=4'b1x01;
#10;
a=4'b001x;b=4'b111z;
#10;
end
endmodule
