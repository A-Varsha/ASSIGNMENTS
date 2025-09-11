`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2025 12:08:40
// Design Name: 
// Module Name: v_qs_no_19
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


module v_qs_no_19;
reg[3:0]a,b;
reg[4:0]result;
task serial_add(
input[3:0]x,y,
output[4:0]sum);
integer i;
reg carry;
begin
sum=0;
carry=0;
for (i=0;i<4;i=i+1)begin
sum=x[i]^y[i]^carry;
carry = x[i]&y[i]|x[i]&carry|y[i]&carry;
end
sum[4]=carry;
end
endtask
initial begin
a=4'b1000;
b=4'b1010;
serial_add(a,b,result);
end
endmodule
