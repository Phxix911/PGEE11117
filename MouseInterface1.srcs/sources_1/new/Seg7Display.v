`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/02 21:17:08
// Design Name: 
// Module Name: Seg7Display
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


module Seg7Display(
    input [3:0] BIN_IN,
    output reg [6:0] HEX_OUT
   
    );
    
    always@(BIN_IN) begin
        case (BIN_IN)
        4'h0 : HEX_OUT[6:0] <= 7'b1000000;
        4'h1 : HEX_OUT[6:0] <= 7'b1111001;
        4'h2 : HEX_OUT[6:0] <= 7'b0100100;
        4'h3 : HEX_OUT[6:0] <= 7'b0110000;
        
        4'h4 : HEX_OUT[6:0] <= 7'b0011001;
        4'h5 : HEX_OUT[6:0] <= 7'b0010010;
        4'h6 : HEX_OUT[6:0] <= 7'b0000010;
        4'h7 : HEX_OUT[6:0] <= 7'b1111000;
            
        4'h8 : HEX_OUT[6:0] <= 7'b0000000;
        4'h9 : HEX_OUT[6:0] <= 7'b0010000;
        4'hA : HEX_OUT[6:0] <= 7'b0001000;
        4'hB : HEX_OUT[6:0] <= 7'b0000011;
        
        4'hC : HEX_OUT[6:0] <= 7'b1000110;
        4'hD : HEX_OUT[6:0] <= 7'b0100001;
        4'hE : HEX_OUT[6:0] <= 7'b0000110;
        4'hF : HEX_OUT[6:0] <= 7'b0001110;    
        endcase 
    end
endmodule
