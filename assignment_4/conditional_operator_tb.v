`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2025 15:26:12
// Design Name: 
// Module Name: conditional_operator_tb
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


module conditional_operator_tb();
reg  s0,a,b;
wire c;
conditional_operator_mux utt(.s0(s0),
.a(a),
.b(b),
.c(c));
initial begin
s0=0;a=0;b=0;
#10;
s0=0;a=0;b=1;
#10;
s0=0;a=1;b=0;
#10;
s0=0;a=1;b=1;
#10;
end
endmodule
