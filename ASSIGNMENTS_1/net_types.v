`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 10:12:38
// Design Name: 
// Module Name: net_types
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


module net_types(
input a ,b,c,d,

output wand wand_net,
wor wor_net,
tri tri_net,
triand triand_net);
assign wand_net = a;
assign wand_net = b;
assign wor_net = c;
assign wor_net = d;
assign tri_net = (a)?b:1'bz;
assign triand_net = (c)?d:1'bz;
initial begin
$monitor("time=%0t| a=%b b=%b c=%b d=%b|wand_net=%b wor_net=%b tri_net=%b triand_net=%b",$time,a,b,c,d,wand_net,wor_net,tri_net,triand_net);
end

endmodule