`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/02/24 17:39:56
// Design Name: 
// Module Name: MouseTransmitter_TB
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


module MouseTransmitter_TB(

    );
    reg RESET,CLK,CLK_MOUSE_IN,DATA_MOUSE_IN,SEND_BYTE;
    reg [7:0] BYTE_TO_SEND;
    wire [3:0] Status;
    wire CLK_MOUSE_OUT_EN,DATA_MOUSE_OUT,DATA_MOUSE_OUT_EN,BYTE_SENT;
    MouseTransmitter uut(.RESET(RESET),
                         .CLK(CLK),
                         .CLK_MOUSE_IN(CLK_MOUSE_IN),
                         .DATA_MOUSE_IN(DATA_MOUSE_IN),
                         .SEND_BYTE(SEND_BYTE),
                         .BYTE_TO_SEND(BYTE_TO_SEND),
                         .CLK_MOUSE_OUT_EN(CLK_MOUSE_OUT_EN),
                         .DATA_MOUSE_OUT(DATA_MOUSE_OUT),
                         .DATA_MOUSE_OUT_EN(DATA_MOUSE_OUT_EN),
                         .BYTE_SENT(BYTE_SENT),
                         .Status(Satus)
    );
    initial begin 
           CLK=0;
         forever 
       #5  CLK=~CLK;
    end
    initial begin 
           CLK_MOUSE_IN=0;
         forever 
       #50000  CLK_MOUSE_IN=~CLK_MOUSE_IN;
    end
    
    initial begin
          RESET=1;
          #100 RESET=0;
          SEND_BYTE=1;
          BYTE_TO_SEND=8'b10101111;
          
          #50000;
          
    end
endmodule
