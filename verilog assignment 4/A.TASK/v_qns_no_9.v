`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.09.2025 15:39:58
// Design Name: 
// Module Name: v_qns_no_9
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


module v_qns_no_9();
reg[3:0]a,b;
reg [3:0]sum;
task calculate_sum;
input [3:0]x,y;
output [3:0]total ;
begin
total=x+y;
end
endtask
task double_add_task(input[3:0]x,input[3:0]y,output[3:0]final_result);
reg [3:0]temp;
begin
calculate_sum(x,y,temp);
final_result=temp*2;
end
endtask
initial begin
a=3'd1;
b=3'd2;

double_add_task(a,b,sum);
$display("input:a=%b,b=%b",a,b);
$display("sum after  addition and doubling:%d",sum);
 end
endmodule



