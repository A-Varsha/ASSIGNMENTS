`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2025 22:44:08
// Design Name: 
// Module Name: assignments_4_tb
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


module assignments_4_tb();
reg [2:0]c;
assignments_4 utt(.c(c));
initial begin
$monitor("At time %0t: c = %b", $time, c);
c=3'b001;
#10;
c=3'b000;
#10;
c=3'b100;
#10;
c=3'b001;
#10;
$finish;
end
endmodule
