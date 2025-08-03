`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2025 22:42:04
// Design Name: 
// Module Name: assignments_4
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


module assignments_4(input[2:0]c);
always@(*)begin

casex( c )
3'b00x:$display("st1:c=%b",c);
3'b100:$display("st2:c=%b",c);
3'b001:$display("st3:c=%b",c);
endcase
end
endmodule


