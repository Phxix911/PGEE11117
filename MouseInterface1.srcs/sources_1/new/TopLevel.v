`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/17 11:47:21
// Design Name: 
// Module Name: Processor_Mouse
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


module Toplevel(
    input CLK,
    input RESET,
    //mouse IO
    inout CLK_MOUSE,
    inout DATA_MOUSE,
    //7 segment
    output[6:0] HEX_OUT,
    output[3:0] Select,
    //LEDs
    output [7:0] MouseStatus,
    output [3:0] State,
    output IR_LED,
    output  Interrupt,
    output Interrupt1,
    output Interrupt2
    );
    wire [7:0] BUS_DATA;
    wire [7:0] BUS_ADDR;
    wire BUS_WE;
    wire [7:0]ROM_ADDRESS;
    wire [7:0]ROM_DATA;
    wire[1:0] BUS_INTERRUPTS_ACK;
    
    //Mouse
  
    wire Mouse_Interrupt;
    //Timer
    wire Timer_Interrupt;
    //test
   reg interrupt,interrupt1,interrupt2;
   assign Interrupt=interrupt;
   assign Interrupt1=interrupt1;
   assign Interrupt2=interrupt2;
    Processor P(
        .CLK(CLK),
        .RESET(RESET),
        .BUS_DATA(BUS_DATA),
        .BUS_ADDR(BUS_ADDR),
        .BUS_WE(BUS_WE),
        .ROM_ADDRESS(ROM_ADDRESS),
        .ROM_DATA(ROM_DATA),
        .BUS_INTERRUPTS_RAISE({Timer_Interrupt ,Mouse_Interrupt}),
        .BUS_INTERRUPTS_ACK(BUS_INTERRUPTS_ACK)
       
    );
    MouseTransceiver M(
        .CLK(CLK),
        .RESET(RESET),
        .CLK_MOUSE(CLK_MOUSE),
        .DATA_MOUSE(DATA_MOUSE),
        .BUS_ADDR(BUS_ADDR),
        .BUS_DATA(BUS_DATA),
        .BUS_Interrupt(Mouse_Interrupt),
        .Interrupt_ACK(BUS_INTERRUPTS_ACK[0]),
        .State(State)
        
    );
    Controller C(
        .CLK(CLK),
        .RESET(RESET),
        .HEX_OUT(HEX_OUT),
        .Select(Select),
        .BUS_ADDR(BUS_ADDR),
        .BUS_DATA(BUS_DATA)
       
    );
    LEDs led(
        .CLK(CLK),
        .RESET(RESET),
        .BUS_DATA(BUS_DATA),
        .BUS_ADDR(BUS_ADDR),
        .MouseStatus(MouseStatus)
    );
    
    Timer T(
        .CLK(CLK),
        .RESET(RESET),
        .BUS_DATA(BUS_DATA),
        .BUS_ADDR(BUS_ADDR),
        .BUS_WE(BUS_WE),
        .BUS_INTERRUPT_RAISE(Timer_Interrupt),
        .BUS_INTERRUPT_ACK(BUS_INTERRUPTS_ACK[1])
    );
    
    RAM R(
        .CLK(CLK),
        .BUS_DATA(BUS_DATA),
        .BUS_ADDR(BUS_ADDR),
        .BUS_WE(BUS_WE)
    );
    
    ROM rom(
        .CLK(CLK),
        .DATA(ROM_DATA),
        .ADDR(ROM_ADDRESS)
    );
    TOP IR(
        .RESET(RESET),
        .CLK(CLK),
        .COMMAND(BUS_DATA[3:0]),
        .IR_LED(IR_LED),
        .BUS_ADDR(BUS_ADDR)
    );
    always@(posedge Mouse_Interrupt ) 
        interrupt<=~interrupt;
    
    always@(posedge Timer_Interrupt) 
        interrupt1<=~interrupt1;
    always@(posedge BUS_INTERRUPTS_ACK[0])
        interrupt2<=~interrupt2;
    
endmodule
