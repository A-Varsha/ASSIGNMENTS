`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2025 22:24:35
// Design Name: 
// Module Name: s_d_latch
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


primitive s_d_latch(q,d,clk);
output q;
reg q;
input clk,d;
table
  // clk  d : q : q_next;
     //  1 0:0 :0; 
       0 ?:0 :-; 
       1 0:? :0; 
       1 1:? :1;  
  endtable
endprimitive


