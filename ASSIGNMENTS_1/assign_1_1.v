`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 05:14:58
// Design Name: 
// Module Name: assign_1_1
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


module assign_1_1();
wire net1;
wire net2;
assign net1=1'b1;
assign net2=net1;
initial begin
$display("net1 = %b",net1);
$display("net2 = %b",net2);
$dumpfile("assign_1_1.vcd");
$dumpvars(0,assign_1_1);
#10;
$finish;
end
endmodule
