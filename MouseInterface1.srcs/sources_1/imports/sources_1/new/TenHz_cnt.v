`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/02/03 11:52:35
// Design Name: 
// Module Name: Counter
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


module TenHz_cnt(
    input CLK,
    input Reset,
    output reg SEND_PACKET
    );
    reg[23:0 ]num='b1;
    
    always@(posedge CLK or posedge Reset)
    begin
        if(Reset)
            num<='b1;
        else if(num=='d10000000) begin
            num<=1;
            SEND_PACKET<=1;
        end
        else if (num=='d2500&&SEND_PACKET==1) begin
            SEND_PACKET<=0;
            num<=num+1;
            end
        else 
            num<=num+1;
       
    end
    
endmodule
