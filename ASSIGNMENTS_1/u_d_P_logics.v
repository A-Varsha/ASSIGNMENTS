`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2025 22:14:34
// Design Name: 
// Module Name: u_d_P_logics
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



primitive u_d_P_logics(f,x,y,z);
  output f;
  input  x, y, z;
  
   table
//x y z : f
     0 0 0 : 0;  
     0 0 1 : 0;
     0 1 0 : 1;
     0 1 1 : 0;
     1 0 0 : 1;
     1 0 1 : 1;
     1 1 0 : 1;
     1 1 1 : 1;
  endtable
endprimitive
