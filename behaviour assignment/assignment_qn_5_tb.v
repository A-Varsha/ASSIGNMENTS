`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.08.2025 07:49:48
// Design Name: 
// Module Name: assignment_qn_5_tb
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


module assignment_qn_5_tb();
reg [3:0]a;
wire[1:0]y;
assignment_qns_5 dut(.a(a),.y(y));
initial begin 
a=4'b1000;
#10;
a=4'b0100;
#10;
a=4'b0010;
#10;
a=4'b0000;
#10;

$finish;
end

endmodule
