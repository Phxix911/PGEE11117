`timescale 1ns / 1ps

module VGA_Sig_Gen(
    input CLK,
    input RESET,
    // Colour Configuration Interface
    input [15:0] CONFIG_COLOURS,
    // Frame Buffer (Dual Port Memory) Interface   
    output DPR_CLK,   
    output [14:0] VGA_ADDR,
    input VGA_DATA,
    // VGA Port Interface
    output reg VGA_HS,
    output reg VGA_VS,
    output [7:0] VGA_COLOUR
    );
    
    // Convert the 100MHz CLK to a 25MHZ clock to drive the VGA display
    // Create two clocks, one is to divide 100MHz by 2, and the other is to divide 100MHz by 4 
    reg clk_div2;
    reg clk_div4; 
    
    // Initialization of these two clocks
    initial 
    begin 
         clk_div2 = 0;
         clk_div4 = 0;
    end
    
    // Firstly, divide the 100MHz CLK by 2
    // Thus, the clk_div2 is 50MHz
    always@(posedge CLK) 
    begin
         if (RESET)
             clk_div2 <= 0;
         else
             clk_div2 <= ~clk_div2;                          
    end
    
    // Then, assign the value of clk_div2 to clk_div4
    // Thus, the clk_div4 is 25MHz
    // And this clock can be used to drive the VGA display 
    always@(posedge clk_div2) 
    begin
         if (RESET)
             clk_div4 <= 0;
        else 
             clk_div4 <= ~clk_div4;          
    end
       
    
    // Define the VGA signal parameters corresponding to the horizontal display time
    parameter HTs    = 800;        // Total Horizontal Sync Pulse Time
    parameter HTpw   = 96;         // Horizontal Pulse Width Time
    parameter HTDisp = 640;        // Horizontal Display Time
    parameter Hbp    = 48;         // Horizontal Back Porch Time
    parameter Hfp    = 16;         // Horizontal Front Porch Time 
    
    // Define the VGA signal parameters corresponding to the vertical display time
    parameter VTs    = 521;        // Total Vertical Sync Pulse Time
    parameter VTpw   = 2;          // Vertical Pulse Width Time
    parameter VTDisp = 480;        // Vertical Display Time
    parameter Vbp    = 29;         // Vertical Back Porch Time
    parameter Vfp    = 10;         // Vertical Front Porch Time    
    
    // Time in horizontal lines 
    parameter HorzTimeToPulseWidthEnd  = 10'd96;    // 96 pulses are needed for the horizontal sync signal to be sent
    parameter HorzTimeToBackPorchEnd   = 10'd144;   // 144 pulses are needed for the electron gun to go to the beginning at the next line
    parameter HorzTimeToDisplayTimeEnd = 10'd784;   // 784 pulses are needed for the pattern to be displayed
    parameter HorzTimeToFrontPorchEnd  = 10'd800;   // 800 pulses are needed to wait for the horizontal sync signal to be sent (and it hasn't been sent yet)
      
    // Time in vertical lines
    parameter VertTimeToPulseWidthEnd  = 10'd2;     // 2 pulses are needed for the vertical sync signal to be sent
    parameter VertTimeToBackPorchEnd   = 10'd31;    // 31 pulses are needed for the electron gun to go to the beginning at the first line (the left upper corner of the screen)
    parameter VertTimeToDisplayTimeEnd = 10'd511;   // 511 pulses are needed for the pattern to be displayed
    parameter VertTimeToFrontPorchEnd  = 10'd521;   // 521 pulses are needed to wait for the vertical sync signal to be sent (and it hasn't been sent yet)

    
    // Define horizontal and vertical counters to generate VGA signals
    reg [9:0] HCounter;
    reg [9:0] VCounter;
    
    //Define two registers to store data of horizontal and vertical addresses
    reg [9:0] HAddr;
    reg [9:0] VAddr;
    
    // Initialization of these two counters
    // Set the initial values to be 1 to meet requirements of different scan conditions.
    // Otherwise, we can subtract 1 from all of above parameters to make the number of pulses correct..
    initial
    begin
    HCounter <= 1;
    VCounter <= 1;
    end
    
    always@(posedge clk_div4) 
    begin
         if (RESET)
             HCounter <= 1;
         else 
             begin
                  if (HCounter == HTs)                      // If the device covers total horizontal sync pulse time, reset it
                      HCounter <= 1;
                  else
                      HCounter <= HCounter + 1;             // If not, continue to add 1 to the horizontal counter
             end
    end
    
    always@(posedge clk_div4) 
    begin
         if (RESET)
             VCounter <= 1;
         else 
             begin
                  if (HCounter == HTs)                      // The requirement of vertical scan is completing the horizontal scan
                  begin
                       if (VCounter == VTs)                 // If the device covers total vertical sync pulse time, reset it
                           VCounter <= 1;
                       else                                 // If not, continue to add 1 to the vertical counter
                           VCounter <= VCounter + 1;
                  end
             end
    end
    
    
    assign DPR_CLK  = clk_div4;                          
    assign VGA_ADDR = {VAddr[8:2], HAddr[9:2]};            // Concatenate and tie the look ahead address to buffer address
    
    reg [7:0] COLOUR_REG;    
                  
    always@(posedge clk_div4) 
    begin  
    
    // Set the HS signal to be 0 when the HCounter is less than the width of the sync pulse
    // Set the HS signal to be high everywhere else
         if (HCounter <= HorzTimeToPulseWidthEnd)
             VGA_HS <= 0;
         else
             VGA_HS <= 1;
    
    
     // Set the VS signal to be 0 when the VCounter is less than the width of the sync pulse
     // Set the VS signal to be high everywhere else
         if (VCounter <= VertTimeToPulseWidthEnd)
             VGA_VS <= 0;
         else
             VGA_VS <= 1;
    
    // If both HCounter and VCounter are between their display ranges, the VGA_COLOUR signal should take the value of the CONFIG_COLOURS
    // That is, HCounter is between HbpEnd and HTDispEnd, and VCounter is between VbpEnd and VTDispEnd
    // If not, set the VGA_COLOUR to be 0 
    
         if ((VertTimeToBackPorchEnd < VCounter) && (VCounter <= VertTimeToDisplayTimeEnd) && (HorzTimeToBackPorchEnd < HCounter) &&(HCounter <= HorzTimeToDisplayTimeEnd))
              begin
                   if (VGA_DATA) 
                       COLOUR_REG <= CONFIG_COLOURS[15:8]; 
                   else 
                       COLOUR_REG <= CONFIG_COLOURS[7:0];
              end
         else          
              COLOUR_REG <=8'b0;   
        
    
     // Decode the addresses of pixels from HCounter and VCounter
     // If the HCounter is within the display range, the horizontal address should increment at the same speed as the HCounter
     // That is, HCounter is between HbpEnd and HTDispEnd, and the address is count from HbpEnd (0) to HTDispEnd (HTDispEnd - HbpEnd)
     // If not, set the address to 0              
         if ((HorzTimeToBackPorchEnd < HCounter) && (HCounter <= HorzTimeToDisplayTimeEnd))
              HAddr <= HCounter - HorzTimeToBackPorchEnd-1;            
         else 
              HAddr <= 0;
     
 
     // If the VCounter is within the display range, the vertical address should increment at the same speed as the VCounter
     // That is, VCounter is between VbpEnd and VTDispEnd, and the address is count from VbpEnd (0) to VTDispEnd (VTDispEnd - VbpEnd)
     // If not, set the address to 0   
     
         if ((VertTimeToBackPorchEnd < VCounter) && (VCounter <= VertTimeToDisplayTimeEnd))
              VAddr <= VCounter - VertTimeToBackPorchEnd-1;
         else
              VAddr <= 0;

    
    end
    

    
    assign VGA_COLOUR = COLOUR_REG;
    
    
endmodule
