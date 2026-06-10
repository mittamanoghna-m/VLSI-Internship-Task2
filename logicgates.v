`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.06.2026 14:30:58
// Design Name: 
// Module Name: logic_gates
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


module logic_gates(
input A,
input B,
output AND_OUT,
output OR_OUT,
output NOT_A,
output NAND_OUT,
output NOR_OUT,
output XOR_OUT
);

assign AND_OUT  = A & B;
assign OR_OUT   = A | B;
assign NOT_A    = ~A;
assign NAND_OUT = ~(A & B);
assign NOR_OUT  = ~(A | B);
assign XOR_OUT  = A ^ B;

endmodule
