`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2025 11:34:56
// Design Name: 
// Module Name: v_qns_no_17
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


module v_qns_no_17;
reg [7:0] a,b;
reg[7:0] y;
task multiple_num(
input [7:0]x,z,
output[7:0]s);
begin
s=x*z;
end
endtask
initial begin
a=9;
b=6;
multiple_num(a,b,y);
$display("y",y);

end

endmodule
