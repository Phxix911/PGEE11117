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


module TopLevel(
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
  
    output IR_LED,
   //VGA
    output  VGA_HS,
    output  VGA_VS,
    output [7:0] VGA_COLOUR,
   output Interrupt1
  
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
   reg interrupt1=0;
  
  always@ (posedge Mouse_Interrupt) begin
        interrupt1<=~interrupt1;
  end

    assign Interrupt1=interrupt1;

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
        .Interrupt_ACK(BUS_INTERRUPTS_ACK[0])
      
        
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
        wire [14:0] VGA_ADDR;
        wire DPR_CLK;
        wire B_DATA;
        reg CurrentDataIn ;       
        reg [14:0] Display;
        reg BUS_enable;
        VGA_Sig_Gen VGA_Sig_Gen(
        .CLK(CLK),                  
        .CONFIG_COLOURS(16'hff00),
        .DPR_CLK(DPR_CLK),             
        .VGA_ADDR(VGA_ADDR),     
        .VGA_HS(VGA_HS),    
        .VGA_VS(VGA_VS),             
        .VGA_DATA(B_DATA),             
        .VGA_COLOUR(VGA_COLOUR),
        .RESET(RESET)                 
     ); 
         Frame_Buffer Frame_Buffer(
        .A_CLK(CLK),          
        .A_ADDR(Display),  
        .A_DATA_IN(CurrentDataIn),      
        .A_DATA_OUT(),
        .A_WE(BUS_enable),
        .B_CLK(DPR_CLK),        
        .B_ADDR(VGA_ADDR),
        .B_DATA(B_DATA)              
     );   
      always@(posedge CLK) begin
        if(BUS_ADDR==8'hB0)  begin   // highest 7 bits give x,  
            Display[14:8] <= BUS_DATA[6:0];
           
            BUS_enable<=0;
        end
        if(BUS_ADDR==8'hB1) begin    // 8 bits give y coordinates
            Display[7:0] <= BUS_DATA[7:0];
            BUS_enable<=0;
        end
        if(BUS_ADDR==8'hB2) begin  // LSB give VGA data
           CurrentDataIn<=BUS_DATA[0];
           BUS_enable<=1;
        end
     end
endmodule
