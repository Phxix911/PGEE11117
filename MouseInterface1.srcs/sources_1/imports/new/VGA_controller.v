`timescale 1ns / 1ps


module TOPVGA(
    input CLK,
    input RESET,
    output VGA_HS,
    output VGA_VS,
    output [7:0] VGA_COLOUR
    );
    
         reg CurrentDataIn ;
         reg NextDataIn;
         reg [14:0] Display;
         
       reg [7:0] CurrentHCounter;
         reg [6:0] CurrentVCounter;
         

         wire [14:0] VGA_ADDR;
         wire DPR_CLK;
         wire B_DATA;
         
         
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
        .A_WE(1'b0),
        .B_CLK(DPR_CLK),        
        .B_ADDR(VGA_ADDR),
        .B_DATA(B_DATA)              
     );   
     
     
     // If the horizontal scan has not finished, continue to add 1 to the HCounter
     // Once complete the horizontal scan, reset the HCounter, and add 1 to the VCounter
     
     initial
     begin
     CurrentHCounter <= 1;
     CurrentVCounter <= 1;
     end  
     
     always@(posedge CLK)
     Display <= {CurrentVCounter, CurrentHCounter};     
     
     always@(posedge CLK) 
     begin
          if ( RESET )
               CurrentHCounter <= 1;
          else 
              begin
                   if ( CurrentHCounter == 200 )                   // If the device covers total horizontal sync pulse time, reset it
                        CurrentHCounter <= 1;
                   else
                        CurrentHCounter <= CurrentHCounter + 1;         // If not, continue to add 1 to the horizontal counter
              end
     end
     
     always@(posedge CLK) 
     begin
          if ( RESET )
               CurrentVCounter <= 1;
          else 
              begin
                   if (CurrentHCounter == 200)                      // The requirement of vertical scan is completing the horizontal scan
                   begin
                        if ( CurrentVCounter == 130 )              // If the device covers total vertical sync pulse time, reset it
                             CurrentVCounter <= 1;
                        else                                // If not, continue to add 1 to the vertical counter
                             CurrentVCounter <= CurrentVCounter + 1;
                   end
              end
     end
     
     always@(posedge CLK)
     begin
          if ( RESET )
               CurrentDataIn <= 0;
          else 
               CurrentDataIn <= NextDataIn;
     end
  
     always@(posedge CLK)
     begin
           if (  CurrentVCounter==2 || CurrentVCounter==4 || CurrentVCounter==6 ||  CurrentVCounter==8 ||  CurrentVCounter==1)
                NextDataIn <= 1;
           else 
                NextDataIn <= 0;
     end

                                    
 
    
endmodule