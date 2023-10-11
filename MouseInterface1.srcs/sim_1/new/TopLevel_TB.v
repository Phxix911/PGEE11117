`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/19 21:17:19
// Design Name: 
// Module Name: Processor_Mouse_TB
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


module Processor_Mouse_TB(

    );
    reg CLK,RESET;
    wire IRLED;
    Processor_Mouse top(
        .CLK(CLK),
        .RESET(RESET),
        .IR_LED(IRLED)
        
    );
    initial begin 
          CLK=0;
        forever 
      #5  CLK=~CLK;
    end
    initial begin
        RESET = 1;
        #100 RESET=0;
        
        
    end
endmodule
