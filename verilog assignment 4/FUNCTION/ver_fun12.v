`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2025 22:35:38
// Design Name: 
// Module Name: ver_fun12
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
module ver_fun12();
reg [7:0] in_data;
reg [7:0] out_data;
function automatic [7:0]reverse_bit;
input [7:0]x;
integer i;
begin
for(i=0;i<8;i=i+1)begin
reverse_bit[i]=x[7-1];
end
end
endfunction
endmodule