`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/11 23:44:56
// Design Name: 
// Module Name: ROM
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

module ROM(
//standard signals
input CLK,
//BUS signals
output reg [7:0] DATA,
input [7:0] ADDR
 );
parameter RAMAddrWidth = 8;
//Memory
reg [7:0] ROM [2**RAMAddrWidth-1:0];
// Load program
initial $readmemh("E:/EDU/Project_EDU/Xilinx_project/MouseInterface2/MouseInterface1.srcs/sources_1/imports/new/ROM_test.txt", ROM);
//single port ram
always@(posedge CLK)
    DATA <= ROM[ADDR];
endmodule
