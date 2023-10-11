`timescale 1ns / 1ps

module Frame_Buffer(
    // Port A - Read / Write
    input A_CLK,
    input [14:0] A_ADDR,            // Horizontal: 640/4 = 160 pixels, convert it to a binary number: 8-bits
                                    // Vertical: 480/4 = 120 pixels, convert it to a binary number: 7-bits
                                    // 8 + 7 = 15 bits
    input A_DATA_IN,                // Input the pixel data
    output reg A_DATA_OUT,         // Output the pixel data
    input A_WE,                    // Write Enable
    
    // Port B - Read Only
    input B_CLK,
    input [14:0] B_ADDR,           // 8 + 7 = 15 bits
    output reg B_DATA
    );
    
    // A 256 x 128 1-bit memory to hold frame data
    // The LSBs  of the address correspond to the X axis, and the MSBs to the Y axis
    reg [0:0] Mem [2**15-1:0];
    initial $readmemh("E:/EDU/Project_EDU/Xilinx_project/MouseInterface2/MouseInterface1.srcs/sources_1/imports/new/Display_test.txt", Mem);
    //Port A - Read/Write e.g. to be used by microprocessor
    always@(posedge A_CLK) begin
        if(A_WE)
            Mem[A_ADDR] <= A_DATA_IN;
                
        A_DATA_OUT <= Mem[A_ADDR];
    end
    
    //Port B -Read only e.g to be read from the VGA signal generator module for display 
    always@(posedge B_CLK)
        B_DATA <= Mem[B_ADDR];
        
        
endmodule
