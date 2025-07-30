`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2025 21:50:07
// Design Name: 
// Module Name: bit_1_f_a_u_gates_tb
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


module bit_1_f_a_u_gates_tb();

  reg A, B, Cin;
  wire Sum, Cout;

 bit_1_f_a_u_gates uut (.A(A),
  .B(B),
   .Cin(Cin),
    .Sum(Sum),
     .Cout(Cout)
  );

  initial begin
    $display("A B Cin | Sum Cout");
    $monitor("%b %b  %b  |  %b    %b", A, B, Cin, Sum, Cout);

    
    A = 0; B = 0; Cin = 0; #10;
    A = 0; B = 0; Cin = 1; #10;
    A = 0; B = 1; Cin = 0; #10;
    A = 0; B = 1; Cin = 1; #10;
    A = 1; B = 0; Cin = 0; #10;
    A = 1; B = 0; Cin = 1; #10;
    A = 1; B = 1; Cin = 0; #10;
    A = 1; B = 1; Cin = 1; #10;

    $finish;
  end
endmodule



