`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2025 16:03:13
// Design Name: 
// Module Name: four_bit_full_adder_tb
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


module four_bit_full_adder_tb();
reg [3:0]a,b;
reg c_in;
wire [3:0]sum;
wire c_out;
four_bit_full_adder utt(.a(a),.b(b),.c_in(c_in),.sum(sum),.c_out(c_out));

initial begin
a=4'b1111;b=4'b1011;c_in=0;
a=4'b1011;b=4'b1001;c_in=0;
a=4'b1000;b=4'b1010;c_in=0;
end 
endmodule
