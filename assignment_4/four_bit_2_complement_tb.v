`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2025 16:35:03
// Design Name: 
// Module Name: four_bit_2_comparator_tb
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


module four_bit_2_comparator_tb();
reg x,y,c_in;
wire sum,c_out;
four_bit_2_comparator utt(.x(x),.y(y),.c_in(c_in),.sum(sum),.c_out(c_out));
initial begin
x=4'b1010;y=4'b0010;c_in=0;#10;
x=4'b1000;y=4'b1010;c_in=0;#10;
x=4'b1011;y=4'b1110;c_in=0;#10;
end
endmodule
