`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 14:05:39
// Design Name: 
// Module Name: reg_isterer
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


module reg_isterer();
reg[7:0]x; 
initial begin
x=8'b10101010;
end
initial begin
$display("binary:%b",x);#10;
$display("decimal:%d",x);#10;
$display("hex:%h",x);#10;
end
endmodule

