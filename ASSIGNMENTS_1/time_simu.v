`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2025 10:01:24
// Design Name: 
// Module Name: time_simu
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


module time_simu();
time t;
initial begin
t=$time;
$display("time at start:%0t",t);
#5;
t=$time;
$display("time at start:%0t",t);
#20;
t=$time;
$display("time at start:%0t",t);
#40;
t=$time;
$display("time at start:%0t",t);
#80;
end
endmodule


   

