`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2025 16:54:50
// Design Name: 
// Module Name: ver_fun5
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


module ver_fun5();
reg [7:0]a,b;
reg difference;
function [7:0] differ;
input[7:0]x,y;
begin
differ=x-y;
end
endfunction
assign differance=differ(a,b);
initial begin
a=8'ha5;
b=8'ha4;
#10;

end
endmodule
