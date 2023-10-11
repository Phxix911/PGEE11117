`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/19 01:09:20
// Design Name: 
// Module Name: LEDs
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


module LEDs(
    input RESET,
    input CLK,
    input [7:0] BUS_DATA,
    input [7:0] BUS_ADDR,
    output reg [7:0] MouseStatus
    );
    
    always@( posedge CLK) begin
        if(RESET) 
            MouseStatus<=8'h00;
        else if(BUS_ADDR==8'hC0) 
            MouseStatus<=BUS_DATA;
    end
endmodule
