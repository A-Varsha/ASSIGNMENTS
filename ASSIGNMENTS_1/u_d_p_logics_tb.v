`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 13:58:25
// Design Name: 
// Module Name: u_d_p_logics_tb
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


module u_d_p_logics_tb();
reg x,y,z;
wire f;
u_d_P_logics dut(.x(x),.y(y),.z(z),.f(f));

initial begin
x=0;y=0;z=0;
#10;
x=0;y=0;z=1;
#10;
x=0;y=1;z=0;
#10;
x=0;y=1;z=1;
#10;
x=1;y=0;z=0;
#10;
x=1;y=0;z=1;
#10;
x=1;y=1;z=0;
#10;
x=1;y=1;z=1;
#10;
$finish;
end
endmodule




