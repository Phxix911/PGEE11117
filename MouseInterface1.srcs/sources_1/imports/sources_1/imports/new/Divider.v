`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/01/25 18:27:18
// Design Name: 
// Module Name: Divider
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


module Divider(
    input CLK,
    output CLK_real,
    input Reset
    );
    reg[10:0] num='b0;
    reg CLK_real=1'b0;
    always@(posedge CLK or posedge Reset)
    begin
        if(Reset)
            num<='b0;
        else if(num=='d1249)
        begin
            num<='b0;
            CLK_real <= ~CLK_real;
        end
        else
            num<=num+'b1;
        
    end
    //assign CLK_real=intermiate;
endmodule
