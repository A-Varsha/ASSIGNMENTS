`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.09.2025 09:38:41
// Design Name: 
// Module Name: ver_fun_16
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


module ver_fun_16(
input [3:0]a,b,c,d,
input[1:0]sel,
output [3:0]s
);
function [3:0] mux(
input [3:0]w,x,y,z,
input[1:0]sel);
begin
case(sel)
2'b00:mux=w;
2'b01:mux=x;
2'b10:mux=y;
2'b11:mux=z;
default:mux=8'd0;
endcase
end
endfunction
assign s=mux(a,b,c,d,sel);
endmodule
