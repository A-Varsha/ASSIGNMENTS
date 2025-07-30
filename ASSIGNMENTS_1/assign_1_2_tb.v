`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 06:17:23
// Design Name: 
// Module Name: assign_1_2_tb
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


module assign_1_2_tb();
reg a,b;
wire wire_y, reg_y;
assign_1_2 utt(.a(a),.b(b),.wire_y(wire_y));
assign_1 ut(.a(a),.b(b),.reg_y(reg_y));


initial begin
a=0;b=0;
#10;
a=0;b=1;
#10;
a=1;b=0;
#10;
a=1;b=1;
#10;

$finish;
end
endmodule
