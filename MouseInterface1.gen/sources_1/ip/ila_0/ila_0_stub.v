// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Sun Mar 19 04:30:12 2023
// Host        : phxix running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/EDU/Project_EDU/Xilinx_project/MouseInterface1/MouseInterface1.srcs/sources_1/ip/ila_0/ila_0_stub.v
// Design      : ila_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2015.2" *)
module ila_0(clk, probe0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0]" */;
  input clk;
  input [0:0]probe0;
endmodule
