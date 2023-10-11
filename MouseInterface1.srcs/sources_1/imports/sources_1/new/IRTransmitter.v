`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/01/23 23:49:27
// Design Name: 
// Module Name: IRTransmitterSM
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


module TOP(
//Standard Signals
input RESET,
input CLK,
// Bus Interface Signals
input [3:0] COMMAND,

// IF LED signal
output IR_LED,
input [7:0] BUS_ADDR
 );
 wire CLK_real,SEND_PACKET;
 reg [3:0] BUS_DATA;
/*
Generate the pulse signal here from the main clock running at 50MHz to generate the right frequency for
the car in question e.g. 40KHz for BLUE coded cars
*/
    Divider d1(
    .CLK(CLK),
    .Reset(RESET),
    .CLK_real(CLK_real)
);

/*
Simple state machine to generate the states of the packet i.e. Start, Gaps, Right Assert or De-Assert, Left
Assert or De-Assert, Backward Assert or De-Assert, and Forward Assert or De-Assert
*/
    IRTransmitterSM S1(
    .CLK(CLK_real),
    .RESET(RESET),
    .COMMAND(BUS_DATA),
    .IR_LED(IR_LED),
    .SEND_PACKET(SEND_PACKET)
);

// Finally, tie the pulse generator with the packet state to generate IR_LED
    TenHz_cnt uut(
    .CLK(CLK),
    .Reset(RESET),
    .SEND_PACKET(SEND_PACKET)
);
    
    always@(posedge CLK) begin
        if(RESET)
            BUS_DATA<=4'h0;
        else if(BUS_ADDR==8'h90)
            BUS_DATA<=COMMAND;
    end
endmodule