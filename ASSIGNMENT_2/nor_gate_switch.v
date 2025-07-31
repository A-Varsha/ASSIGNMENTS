`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2025 12:59:32
// Design Name: 
// Module Name: nor_gate_switch
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


module nor_gate_switch(
input a,b,
output f,
wire w);

supply1 vdd;
supply0 gnd;
pmos p1(w,vdd,a);
pmos p2(f,vdd,b);
nmos ni(f,gnd,a);
nmos n2(f,gnd,b);
endmodule
