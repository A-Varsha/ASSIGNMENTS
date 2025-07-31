`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2025 14:55:07
// Design Name: 
// Module Name: statement_delay_tb
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


module statement_delay_tb();
reg a,b;
wire sum;
statement_delay utt(.a(a),.b(b),.sum(sum));
initial begin
$monitor("time=%0t,a=%b,b=%b,sum=%b",$time,a,b,sum);
a=0;b=0;#5;
a=0;b=1;#5;
a=1;b=0;#5;
a=1;b=1;#5;
end

endmodule
