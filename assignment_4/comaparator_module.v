`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2025 13:56:14
// Design Name: 
// Module Name: comaparator_module
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


module comaparator_module(
    input [3:0] a, b,
    output ceq, clt, cgt
);
assign ceq = (a == b);
assign clt = (a < b);
assign cgt = (a > b);

endmodule



