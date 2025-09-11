`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.09.2025 10:52:46
// Design Name: 
// Module Name: ver_fun_18_tb
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


module ver_fun_18_tb();
reg [3:0]a;
wire [3:0]traling;

ver_fun_18 dut(.a(a),.traling(traling));

initial begin
a=4'd0; 
#1;
$finish;
end

endmodule
