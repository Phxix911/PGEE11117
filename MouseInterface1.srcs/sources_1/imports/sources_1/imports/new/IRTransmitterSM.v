`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/01/27 22:57:00
// Design Name: 
// Module Name: Statemachine
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
`define IDLE 4'b0000
`define START 4'b0001
`define Select 4'b0010
`define Right 4'b0011
`define Left 4'b0100
`define Backward 4'b0101
`define Forward 4'b0110
`define GAP 4'b0111
module IRTransmitterSM(
    input CLK,
    input RESET,
    input [3:0] COMMAND,
    input SEND_PACKET,
    output IR_LED
    );
    reg [3:0] state=4'b0000;
    reg [6:0] pulse=1; 
    reg clk_enable=0;
    reg[2:0] process=0;
    
    always@(posedge SEND_PACKET or posedge RESET or posedge CLK)
    begin
        if(RESET) 
            state<=`IDLE;
        else begin
            case(state)
                `IDLE:  
                    if(SEND_PACKET)
                        state<=`START;
                    else
                        state<=`IDLE;
                `START:
                    if(pulse=='d88) begin
                        state<=`GAP;
                        process <= process+'b1;
                        pulse<=1;
                    end
                    else if (pulse=='d1)    begin
                        clk_enable=1;
                        pulse<= pulse+1'b1;
                    end
                    else 
                        pulse<= pulse+1'b1;
                 `GAP:
                    if(pulse=='d1) begin
                        clk_enable<=0;
                        pulse<=pulse+'b1;
                    end
                    else if(pulse=='d40) begin
                        pulse<=1;
                        case(process)
                            
                            'd1: state<=`Select;
                            'd2: state<=`Right;
                            'd3: state<=`Left;
                            'd4: state<=`Backward;
                            'd5: state<=`Forward;
                            'd0: state<=`IDLE;
                        endcase
                    end  
                    else pulse<=pulse+1'b1;
                  `Select:
                    if(pulse==1) begin
                        clk_enable<=1;
                        pulse<=pulse+1'b1;
                    end
                    else if(pulse=='d22) begin
                        pulse<=1;
                        state<=`GAP;
                        process<=process+1'b1;
                    end
                    else pulse<=pulse+1'b1;
                   `Right:
                       if(pulse==1) begin
                            clk_enable<=1;
                            pulse<=pulse+1;
                       end
                       else if((COMMAND[0]==1)&&(pulse==44))    begin
                            pulse<=1;
                            state<=`GAP;
                            process<=process+1'b1;
                       end
                       else if((COMMAND[0]==0)&&(pulse==22)) begin
                            pulse<=1;
                            state<=`GAP;
                            process<=process+1'b1;
                       end
                       else pulse<=pulse+1;
                  `Left:
                        if(pulse==1) begin
                             clk_enable<=1;
                             pulse<=pulse+1;
                        end
                        else if((COMMAND[1]==1)&&(pulse==44)) begin
                             pulse<=1;
                             state<=`GAP;
                             process<=process+1'b1;
                        end
                        else if((COMMAND[1]==0)&&(pulse==22)) begin
                             pulse<=1;
                             state<=`GAP;
                             process<=process+1'b1;
                        end
                        else pulse<=pulse+1;
                  `Backward:
                       if(pulse==1)  begin
                            clk_enable<=1;
                            pulse<=pulse+1;
                       end
                       else if((COMMAND[2]==1)&&(pulse==44)) begin
                            pulse<=1;
                            state<=`GAP;
                            process<=process+1'b1;
                       end
                       else if((COMMAND[2]==0)&&(pulse==22)) begin
                            pulse<=1;
                            state<=`GAP;
                            process<=process+1'b1; 
                       end 
                       else pulse<=pulse+1;                          
                  `Forward:
                            if(pulse==1)  begin
                                 clk_enable<=1;
                                 pulse<=pulse+1;
                            end
                            else if((COMMAND[3]==1)&&(pulse==44)) begin
                                 pulse<=1;
                                 state<=`GAP;
                                 process<='b0;
                               //  clk_enable<=0;
                            end
                            else if((COMMAND[3]==0)&&(pulse==22)) begin
                                 pulse<=1;
                                 state<=`GAP;
                                 process<='b0;
                                // clk_enable<=0;
                            end 
                            else pulse<=pulse+1;                                                      
                   
                        
              endcase
             
                    
                    
                    
                    
            end        
    end
    assign IR_LED=clk_enable&&CLK;
endmodule
