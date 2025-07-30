`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2025 21:42:06
// Design Name: 
// Module Name: bit_1_f_a_u_gates
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


module bit_1_f_a_u_gates(
input  A, B, Cin,
output  Sum, Cout);


  wire xor1_out, and1_out, and2_out, and3_out;
  xor (xor1_out, A, B);        
  xor (Sum, xor1_out, Cin);    

 
  and (and1_out, A, B);        
  and (and2_out, B, Cin);      
  and (and3_out, Cin, A);     
  or (Cout, and1_out, and2_out, and3_out); 

endmodule


