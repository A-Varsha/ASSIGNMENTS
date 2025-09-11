`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.09.2025 10:16:56
// Design Name: 
// Module Name: ver_fun_17_tb
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


module ver_fun_17_tb();
reg [7:0]a;
reg [2:0]n;
wire [7:0]b;
ver_fun17 dut(.a(a),.b(b),.n(n));
initial begin
a = 8'b10110010;  
n = 3;
#10 $display("Input=%b, Shift=%0d, Output=%b", a, n, b);
a = 8'b10111110;  
n = 2;
#10 $display("Input=%b, Shift=%0d, Output=%b", a, n, b);
a = 8'b11111111;  
n = 1;
#10 $display("Input=%b, Shift=%0d, Output=%b", a, n, b);
a = 8'b10110011;  
n = 2;
#10 $display("Input=%b, Shift=%0d, Output=%b", a, n, b);

#20;
$finish;
end

endmodule
