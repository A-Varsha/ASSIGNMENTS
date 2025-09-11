`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2025 11:10:28
// Design Name: 
// Module Name: v_qns_no_16
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


module v_qns_no_16();
reg [7:0]data;
reg  [3:0]count;
task count_ones(
input[7:0]in_data,
output[3:0] count_out);
integer i;
begin
count_out=0;
for(i=0;i<8;i=i+1)begin
if(in_data[i]==1'b1)
count_out=count_out+1;
end
end
endtask
initial begin
data=8'b10100101;
count_ones(data,count);
end
endmodule
