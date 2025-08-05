`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.08.2025 18:44:57
// Design Name: 
// Module Name: f_a_t_qns_no_9
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


module f_a_t_qns_no_9();
reg[3:0]a,b;
//reg[2:0]sum;
//reg[2:0]diff;
reg [4:0]result;
reg [4:0]final_result;

////////////task1
task calculate_sum;
input[3:0]x,y;
output[4:0]total;
begin
total=x+y;
end
endtask

//////////////f1
function [4:0] calc_diff;
input [3:0]a1,b1;
begin
calc_diff=a1-b1;
end
endfunction


//main task
task double_calculate_sum(input[3:0]x,input[3:0]y,output[4:0]result,final_result);
reg[3:0]temp,temp1;
begin
////call task1
calculate_sum(x,y,temp);
final_result=temp*2;

//Call function
temp1=calc_diff(a,b);
result=temp1*2;
end
endtask

initial begin
a=5;
b=10;
double_calculate_sum(a,b,result,final_result);
//calculate_sum(a,b,sum);
//function(a1,b1,calc_diff);
$display("sum:%d",final_result);
$display("diff:%d",result);
end
endmodule

