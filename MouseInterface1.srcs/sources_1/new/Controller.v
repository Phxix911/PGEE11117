`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/02 22:26:39
// Design Name: 
// Module Name: Controller
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


module Controller(
        input CLK,
        input RESET,
       
        output  [6:0] HEX_OUT,
        output [3:0]Select,
        // CPU
        input[7:0] BUS_ADDR,
        input[7:0] BUS_DATA
    );
    reg [18:0]counter=0;
    reg [15:0] MouseSignal;
    reg [3:0] Seg_select=4'b1110;
    reg [3:0] Realtime;
    wire [6:0] HEX;
    always@(posedge CLK) begin
        if(BUS_ADDR==8'hD0)   //MouseX
            MouseSignal[7:0]<=BUS_DATA;
        else if(BUS_ADDR==8'hD1)  //MouseY
            MouseSignal[15:8]<=BUS_DATA;
    end
    always@(posedge CLK) begin
     
        case (Seg_select)
            4'b1110: begin
                if(counter==400000)begin
                    counter<=0;
                    Seg_select<= 4'b1101;
                end
                counter<=counter+1;
                Realtime<=MouseSignal[3:0];
            end
            
            4'b1101:
                begin
                if(counter==400000)begin
                    counter<=0;
                    Seg_select<= 4'b1011;
                end
                else
                counter<=counter+1;
                Realtime<=MouseSignal[7:4];
                end
            4'b1011:
                begin
                if(counter==400000)begin
                    counter<=0;
                    Seg_select<= 4'b0111;
                end
                else
                counter<=counter+1;
                Realtime<=MouseSignal[11:8];
                end            
            4'b0111:
                begin
                if(counter==400000)begin
                    counter<=0;
                    Seg_select<= 4'b1110;
                end
                else
                counter<=counter+1;
                Realtime<=MouseSignal[15:12];
                end
        endcase
        
    end
    
    Seg7Display D(
        .BIN_IN(Realtime),
        .HEX_OUT(HEX)
       
    );
    assign HEX_OUT=RESET ? 7'b1111111 : HEX;
    assign Select=Seg_select;
   
endmodule
