`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2025 13:59:25
// Design Name: 
// Module Name: comaparotor_module_tb
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


module comaparotor_module_tb();
reg [3:0] a, b;
wire ceq, clt, cgt;
comaparator_module utt(.a(a),.b(b),.ceq(ceq),.clt(clt),.cgt(cgt));
initial begin 
a=4'b0001;b=4'b1010;
#10;
a=4'b0001;b=4'b1010;
#10;
a=4'b0001;b=4'b1010;
#10;
a=4'b0001;b=4'b1010;
#10;
end
endmodule
