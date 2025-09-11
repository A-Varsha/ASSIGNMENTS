`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.09.2025 09:49:00
// Design Name: 
// Module Name: ver_fun_16_tb
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


module ver_fun_16_tb();
reg [3:0]a,b,c,d;
reg [1:0]sel;
wire [3:0] s;
ver_fun_16 dut(.a(a),.b(b),.c(c),.d(d),.sel(sel),.s(s));

initial begin
a=4'd4;
b=4'd5;
c=4'd7;
d=4'd5;
sel=2'b00;
#10;
$display("sel=00,s=%h",s);
sel=2'b01;
#10;
$display("sel=01,s=%h",s);
sel=2'b10;
#10;
$display("sel=10,s=%h",s);
sel=2'b11;
#10;
$display("sel=11,s=%h",s);
end

endmodule
