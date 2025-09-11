`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2025 12:28:17
// Design Name: 
// Module Name: v_qns_no_20
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


module v_qns_no_20();
reg [7:0]global_data;
task variable_data(
input [7:0]value);
begin
global_data=value;
end
endtask
initial begin
global_data=8'b10101010;
$display ("initial global_data=%b",global_data);
global_data=8'b11110000;
end



endmodule
