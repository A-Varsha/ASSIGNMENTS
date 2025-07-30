`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 10:42:45
// Design Name: 
// Module Name: net_types_tb
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


module net_types_tb();
reg a,b,c,d;
wire wand_net,wor_net,tri_net,triand_net;
net_types utt(.a(a),
.b(b),
.c(c),
.d(d),
.wand_net(wand_net),
.wor_net(wor_net),
.tri_net(tri_net),
.triand_net(triand_net));
initial begin 
a=1'b0;b=1'b0;c=1'b0;d=1'b0;
#10;
a=1;b=0;c=0;d=0;
#10;
a=0;b=1;c=0;d=1;
#10;
a=0;b=1;c=1;d=1;
#10;
a=1;b=1;c=1;d=1;
#10;
$finish;
end

endmodule
