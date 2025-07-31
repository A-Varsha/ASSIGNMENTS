`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2025 12:26:49
// Design Name: 
// Module Name: detect_0_1_tb
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


module detect_0_1_tb();
reg [3:0]x;
wire zero,one;
detect_0_1 utt(.x(x),.zero(zero),.one(one));
initial begin
x=4'b0111;
#10;
x=4'b0001;
#10;
x=4'b1101;
#10;
x=4'b0111;
#10;
$finish;
end
endmodule
