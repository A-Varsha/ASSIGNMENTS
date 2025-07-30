`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 14:51:10
// Design Name: 
// Module Name: signed_integer
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


module signed_integer();
integer i;
initial begin
$monitor ("time=%0t,i=%0d",$time,i);
i=25; 
#5;
i=-15;
#5;
i=2147483647;
#5;
i=-2147483647;
#5;
i=i+1;
#5;
$finish;

    end
endmodule
