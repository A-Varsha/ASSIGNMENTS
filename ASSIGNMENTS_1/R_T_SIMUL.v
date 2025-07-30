`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2025 16:17:01
// Design Name: 
// Module Name: R_T_SIMUL
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



module R_T_SIMUL();
  realtime current_time;
initial begin
    #5;  
    current_time = $realtime;
    $display("Time = %0t, current_time = %0.2f", $time, current_time);
     #10; 
    current_time = $realtime;
    $display("Time = %0t, current_time = %0.2f", $time, current_time);
  end
endmodule


   
