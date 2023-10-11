// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Sun Apr 02 04:28:43 2023
// Host        : phxix running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/EDU/Project_EDU/Xilinx_project/MouseInterface2/MouseInterface1.sim/sim_1/impl/func/TopLevel_TB_func_impl.v
// Design      : TopLevel
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU
   (D,
    E,
    \FSM_sequential_CurrState_reg[3] ,
    \CurrRegB_reg[7] ,
    \Out_reg[3]_0 ,
    \Out_reg[0]_0 ,
    \Out_reg[7]_0 ,
    \Out_reg[6]_0 ,
    \Out_reg[5]_0 ,
    \Out_reg[4]_0 ,
    \Out_reg[2]_0 ,
    \Out_reg[1]_0 ,
    \FSM_sequential_CurrState_reg[3]_0 ,
    out,
    \FSM_sequential_CurrState_reg[0] ,
    \FSM_sequential_CurrState_reg[3]_1 ,
    \FSM_sequential_CurrState_reg[3]_2 ,
    \FSM_sequential_CurrState_reg[0]_0 ,
    \FSM_sequential_CurrState_reg[1] ,
    \FSM_sequential_CurrState_reg[4] ,
    TransmitTimerValue_reg,
    \FSM_sequential_CurrState_reg[5] ,
    \FSM_sequential_CurrState_reg[4]_0 ,
    \FSM_sequential_CurrState_reg[1]_0 ,
    \DATA_reg[2] ,
    Curr_SendInterrupt_reg,
    Q,
    \DATA_reg[5] ,
    data0,
    \DATA_reg[5]_0 ,
    \CurrRegB_reg[7]_0 ,
    O,
    \CurrRegA_reg[0] ,
    \CurrRegB_reg[1] ,
    \CurrRegB_reg[4] ,
    RESET_IBUF,
    \DATA_reg[7] ,
    CLK_IBUF_BUFG);
  output [2:0]D;
  output [0:0]E;
  output \FSM_sequential_CurrState_reg[3] ;
  output [7:0]\CurrRegB_reg[7] ;
  output \Out_reg[3]_0 ;
  output \Out_reg[0]_0 ;
  output \Out_reg[7]_0 ;
  output \Out_reg[6]_0 ;
  output \Out_reg[5]_0 ;
  output \Out_reg[4]_0 ;
  output \Out_reg[2]_0 ;
  output \Out_reg[1]_0 ;
  input \FSM_sequential_CurrState_reg[3]_0 ;
  input [5:0]out;
  input \FSM_sequential_CurrState_reg[0] ;
  input \FSM_sequential_CurrState_reg[3]_1 ;
  input \FSM_sequential_CurrState_reg[3]_2 ;
  input \FSM_sequential_CurrState_reg[0]_0 ;
  input \FSM_sequential_CurrState_reg[1] ;
  input \FSM_sequential_CurrState_reg[4] ;
  input [7:0]TransmitTimerValue_reg;
  input \FSM_sequential_CurrState_reg[5] ;
  input \FSM_sequential_CurrState_reg[4]_0 ;
  input \FSM_sequential_CurrState_reg[1]_0 ;
  input \DATA_reg[2] ;
  input Curr_SendInterrupt_reg;
  input [7:0]Q;
  input \DATA_reg[5] ;
  input [6:0]data0;
  input \DATA_reg[5]_0 ;
  input [7:0]\CurrRegB_reg[7]_0 ;
  input [0:0]O;
  input [2:0]\CurrRegA_reg[0] ;
  input [2:0]\CurrRegB_reg[1] ;
  input [0:0]\CurrRegB_reg[4] ;
  input RESET_IBUF;
  input [7:0]\DATA_reg[7] ;
  input CLK_IBUF_BUFG;

  wire [7:0]AluOut;
  wire CLK_IBUF_BUFG;
  wire \CurrProgCounter[4]_i_3_n_0 ;
  wire [2:0]\CurrRegA_reg[0] ;
  wire [2:0]\CurrRegB_reg[1] ;
  wire [0:0]\CurrRegB_reg[4] ;
  wire [7:0]\CurrRegB_reg[7] ;
  wire [7:0]\CurrRegB_reg[7]_0 ;
  wire Curr_SendInterrupt_reg;
  wire [2:0]D;
  wire \DATA_reg[2] ;
  wire \DATA_reg[5] ;
  wire \DATA_reg[5]_0 ;
  wire [7:0]\DATA_reg[7] ;
  wire [0:0]E;
  wire \FSM_sequential_CurrState[0]_i_3_n_0 ;
  wire \FSM_sequential_CurrState[2]_i_3_n_0 ;
  wire \FSM_sequential_CurrState[3]_i_3_n_0 ;
  wire \FSM_sequential_CurrState[4]_i_6_n_0 ;
  wire \FSM_sequential_CurrState_reg[0] ;
  wire \FSM_sequential_CurrState_reg[0]_0 ;
  wire \FSM_sequential_CurrState_reg[1] ;
  wire \FSM_sequential_CurrState_reg[1]_0 ;
  wire \FSM_sequential_CurrState_reg[3] ;
  wire \FSM_sequential_CurrState_reg[3]_0 ;
  wire \FSM_sequential_CurrState_reg[3]_1 ;
  wire \FSM_sequential_CurrState_reg[3]_2 ;
  wire \FSM_sequential_CurrState_reg[4] ;
  wire \FSM_sequential_CurrState_reg[4]_0 ;
  wire \FSM_sequential_CurrState_reg[5] ;
  wire [0:0]O;
  wire \Out[0]_i_10_n_0 ;
  wire \Out[0]_i_11_n_0 ;
  wire \Out[0]_i_12_n_0 ;
  wire \Out[0]_i_13_n_0 ;
  wire \Out[0]_i_14_n_0 ;
  wire \Out[0]_i_15_n_0 ;
  wire \Out[0]_i_16_n_0 ;
  wire \Out[0]_i_17_n_0 ;
  wire \Out[0]_i_18_n_0 ;
  wire \Out[0]_i_19_n_0 ;
  wire \Out[0]_i_20_n_0 ;
  wire \Out[0]_i_21_n_0 ;
  wire \Out[0]_i_22_n_0 ;
  wire \Out[0]_i_23_n_0 ;
  wire \Out[0]_i_24_n_0 ;
  wire \Out[0]_i_25_n_0 ;
  wire \Out[0]_i_26_n_0 ;
  wire \Out[0]_i_8_n_0 ;
  wire \Out[0]_i_9_n_0 ;
  wire \Out[3]_i_3_n_0 ;
  wire \Out_reg[0]_0 ;
  wire \Out_reg[1]_0 ;
  wire \Out_reg[2]_0 ;
  wire \Out_reg[3]_0 ;
  wire \Out_reg[4]_0 ;
  wire \Out_reg[5]_0 ;
  wire \Out_reg[6]_0 ;
  wire \Out_reg[7]_0 ;
  wire [7:0]Q;
  wire RESET_IBUF;
  wire [7:0]TransmitTimerValue_reg;
  wire [6:0]data0;
  wire data4;
  wire data5;
  wire data6;
  wire [5:0]out;
  wire [2:0]\NLW_Out_reg[0]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_Out_reg[0]_i_5_O_UNCONNECTED ;
  wire [2:0]\NLW_Out_reg[0]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_Out_reg[0]_i_6_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h000F00C0AAAAAAAA)) 
    \CurrProgCounter[4]_i_1 
       (.I0(\CurrProgCounter[4]_i_3_n_0 ),
        .I1(out[3]),
        .I2(\FSM_sequential_CurrState_reg[4] ),
        .I3(out[5]),
        .I4(out[2]),
        .I5(out[0]),
        .O(E));
  LUT6 #(
    .INIT(64'h0001000155605760)) 
    \CurrProgCounter[4]_i_3 
       (.I0(out[3]),
        .I1(out[4]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(\FSM_sequential_CurrState_reg[3] ),
        .I5(out[5]),
        .O(\CurrProgCounter[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \CurrRegB[0]_i_1 
       (.I0(TransmitTimerValue_reg[1]),
        .I1(out[5]),
        .I2(out[3]),
        .I3(AluOut[0]),
        .O(\CurrRegB_reg[7] [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \CurrRegB[1]_i_1 
       (.I0(TransmitTimerValue_reg[2]),
        .I1(out[5]),
        .I2(out[3]),
        .I3(AluOut[1]),
        .O(\CurrRegB_reg[7] [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \CurrRegB[2]_i_1 
       (.I0(TransmitTimerValue_reg[3]),
        .I1(out[5]),
        .I2(out[3]),
        .I3(AluOut[2]),
        .O(\CurrRegB_reg[7] [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \CurrRegB[3]_i_1 
       (.I0(TransmitTimerValue_reg[4]),
        .I1(out[5]),
        .I2(out[3]),
        .I3(AluOut[3]),
        .O(\CurrRegB_reg[7] [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \CurrRegB[4]_i_1 
       (.I0(TransmitTimerValue_reg[5]),
        .I1(out[5]),
        .I2(out[3]),
        .I3(AluOut[4]),
        .O(\CurrRegB_reg[7] [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \CurrRegB[5]_i_1 
       (.I0(TransmitTimerValue_reg[6]),
        .I1(out[5]),
        .I2(out[3]),
        .I3(AluOut[5]),
        .O(\CurrRegB_reg[7] [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \CurrRegB[6]_i_1 
       (.I0(TransmitTimerValue_reg[7]),
        .I1(out[5]),
        .I2(out[3]),
        .I3(AluOut[6]),
        .O(\CurrRegB_reg[7] [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \CurrRegB[7]_i_2 
       (.I0(TransmitTimerValue_reg[0]),
        .I1(out[5]),
        .I2(out[3]),
        .I3(AluOut[7]),
        .O(\CurrRegB_reg[7] [7]));
  LUT5 #(
    .INIT(32'hB0B0B000)) 
    \FSM_sequential_CurrState[0]_i_1 
       (.I0(\FSM_sequential_CurrState_reg[3]_0 ),
        .I1(out[0]),
        .I2(\FSM_sequential_CurrState[0]_i_3_n_0 ),
        .I3(\FSM_sequential_CurrState_reg[0] ),
        .I4(\FSM_sequential_CurrState_reg[3]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA8AAAAA)) 
    \FSM_sequential_CurrState[0]_i_3 
       (.I0(Curr_SendInterrupt_reg),
        .I1(\FSM_sequential_CurrState_reg[3] ),
        .I2(out[3]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(out[1]),
        .O(\FSM_sequential_CurrState[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBAABA)) 
    \FSM_sequential_CurrState[2]_i_1 
       (.I0(\FSM_sequential_CurrState_reg[5] ),
        .I1(out[5]),
        .I2(\FSM_sequential_CurrState[2]_i_3_n_0 ),
        .I3(out[4]),
        .I4(\FSM_sequential_CurrState_reg[4]_0 ),
        .I5(\FSM_sequential_CurrState_reg[1]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0A0A00000000F00C)) 
    \FSM_sequential_CurrState[2]_i_3 
       (.I0(\FSM_sequential_CurrState_reg[3] ),
        .I1(\DATA_reg[2] ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(out[3]),
        .I5(out[2]),
        .O(\FSM_sequential_CurrState[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000554555)) 
    \FSM_sequential_CurrState[3]_i_1 
       (.I0(out[5]),
        .I1(\FSM_sequential_CurrState_reg[3]_2 ),
        .I2(out[0]),
        .I3(\FSM_sequential_CurrState[3]_i_3_n_0 ),
        .I4(\FSM_sequential_CurrState_reg[0]_0 ),
        .I5(\FSM_sequential_CurrState_reg[1] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hCE75CF75)) 
    \FSM_sequential_CurrState[3]_i_3 
       (.I0(out[4]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(\FSM_sequential_CurrState_reg[3] ),
        .O(\FSM_sequential_CurrState[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_CurrState[4]_i_5 
       (.I0(AluOut[3]),
        .I1(AluOut[2]),
        .I2(\FSM_sequential_CurrState[4]_i_6_n_0 ),
        .O(\FSM_sequential_CurrState_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_CurrState[4]_i_6 
       (.I0(AluOut[1]),
        .I1(AluOut[0]),
        .I2(AluOut[4]),
        .I3(AluOut[5]),
        .I4(AluOut[7]),
        .I5(AluOut[6]),
        .O(\FSM_sequential_CurrState[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Out[0]_i_10 
       (.I0(\CurrRegB_reg[7]_0 [2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\CurrRegB_reg[7]_0 [3]),
        .O(\Out[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Out[0]_i_11 
       (.I0(\CurrRegB_reg[7]_0 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\CurrRegB_reg[7]_0 [1]),
        .O(\Out[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Out[0]_i_12 
       (.I0(\CurrRegB_reg[7]_0 [6]),
        .I1(Q[6]),
        .I2(\CurrRegB_reg[7]_0 [7]),
        .I3(Q[7]),
        .O(\Out[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Out[0]_i_13 
       (.I0(\CurrRegB_reg[7]_0 [4]),
        .I1(Q[4]),
        .I2(\CurrRegB_reg[7]_0 [5]),
        .I3(Q[5]),
        .O(\Out[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Out[0]_i_14 
       (.I0(\CurrRegB_reg[7]_0 [2]),
        .I1(Q[2]),
        .I2(\CurrRegB_reg[7]_0 [3]),
        .I3(Q[3]),
        .O(\Out[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Out[0]_i_15 
       (.I0(\CurrRegB_reg[7]_0 [0]),
        .I1(Q[0]),
        .I2(\CurrRegB_reg[7]_0 [1]),
        .I3(Q[1]),
        .O(\Out[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Out[0]_i_16 
       (.I0(Q[6]),
        .I1(\CurrRegB_reg[7]_0 [6]),
        .I2(\CurrRegB_reg[7]_0 [7]),
        .I3(Q[7]),
        .O(\Out[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Out[0]_i_17 
       (.I0(Q[4]),
        .I1(\CurrRegB_reg[7]_0 [4]),
        .I2(\CurrRegB_reg[7]_0 [5]),
        .I3(Q[5]),
        .O(\Out[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Out[0]_i_18 
       (.I0(Q[2]),
        .I1(\CurrRegB_reg[7]_0 [2]),
        .I2(\CurrRegB_reg[7]_0 [3]),
        .I3(Q[3]),
        .O(\Out[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Out[0]_i_19 
       (.I0(Q[0]),
        .I1(\CurrRegB_reg[7]_0 [0]),
        .I2(\CurrRegB_reg[7]_0 [1]),
        .I3(Q[1]),
        .O(\Out[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Out[0]_i_20 
       (.I0(\CurrRegB_reg[7]_0 [7]),
        .I1(Q[7]),
        .I2(\CurrRegB_reg[7]_0 [6]),
        .I3(Q[6]),
        .O(\Out[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Out[0]_i_21 
       (.I0(Q[4]),
        .I1(\CurrRegB_reg[7]_0 [4]),
        .I2(Q[5]),
        .I3(\CurrRegB_reg[7]_0 [5]),
        .O(\Out[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Out[0]_i_22 
       (.I0(Q[2]),
        .I1(\CurrRegB_reg[7]_0 [2]),
        .I2(Q[3]),
        .I3(\CurrRegB_reg[7]_0 [3]),
        .O(\Out[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Out[0]_i_23 
       (.I0(Q[0]),
        .I1(\CurrRegB_reg[7]_0 [0]),
        .I2(Q[1]),
        .I3(\CurrRegB_reg[7]_0 [1]),
        .O(\Out[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \Out[0]_i_24 
       (.I0(Q[6]),
        .I1(\CurrRegB_reg[7]_0 [6]),
        .I2(Q[7]),
        .I3(\CurrRegB_reg[7]_0 [7]),
        .O(\Out[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Out[0]_i_25 
       (.I0(Q[4]),
        .I1(\CurrRegB_reg[7]_0 [4]),
        .I2(Q[5]),
        .I3(\CurrRegB_reg[7]_0 [5]),
        .O(\Out[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Out[0]_i_26 
       (.I0(Q[0]),
        .I1(\CurrRegB_reg[7]_0 [0]),
        .I2(\CurrRegB_reg[7]_0 [2]),
        .I3(Q[2]),
        .I4(\CurrRegB_reg[7]_0 [1]),
        .I5(Q[1]),
        .O(\Out[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[0]_i_4 
       (.I0(data6),
        .I1(data5),
        .I2(\DATA_reg[5] ),
        .I3(data4),
        .I4(\DATA_reg[5]_0 ),
        .I5(Q[1]),
        .O(\Out_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h41000000)) 
    \Out[0]_i_7 
       (.I0(\Out[0]_i_24_n_0 ),
        .I1(Q[3]),
        .I2(\CurrRegB_reg[7]_0 [3]),
        .I3(\Out[0]_i_25_n_0 ),
        .I4(\Out[0]_i_26_n_0 ),
        .O(data4));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Out[0]_i_8 
       (.I0(\CurrRegB_reg[7]_0 [6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\CurrRegB_reg[7]_0 [7]),
        .O(\Out[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Out[0]_i_9 
       (.I0(\CurrRegB_reg[7]_0 [4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\CurrRegB_reg[7]_0 [5]),
        .O(\Out[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[1]_i_2 
       (.I0(Q[0]),
        .I1(\CurrRegB_reg[1] [0]),
        .I2(\DATA_reg[5] ),
        .I3(data0[0]),
        .I4(\DATA_reg[5]_0 ),
        .I5(Q[1]),
        .O(\Out_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[2]_i_2 
       (.I0(Q[1]),
        .I1(\CurrRegB_reg[1] [1]),
        .I2(\DATA_reg[5] ),
        .I3(data0[1]),
        .I4(\DATA_reg[5]_0 ),
        .I5(Q[2]),
        .O(\Out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[3]_i_2 
       (.I0(Q[2]),
        .I1(\Out[3]_i_3_n_0 ),
        .I2(\DATA_reg[5] ),
        .I3(data0[2]),
        .I4(\DATA_reg[5]_0 ),
        .I5(Q[3]),
        .O(\Out_reg[3]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Out[3]_i_3 
       (.I0(\CurrRegB_reg[1] [2]),
        .I1(\CurrRegB_reg[4] ),
        .O(\Out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[4]_i_2 
       (.I0(Q[3]),
        .I1(\CurrRegA_reg[0] [0]),
        .I2(\DATA_reg[5] ),
        .I3(data0[3]),
        .I4(\DATA_reg[5]_0 ),
        .I5(Q[4]),
        .O(\Out_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[5]_i_2 
       (.I0(Q[4]),
        .I1(\CurrRegA_reg[0] [1]),
        .I2(\DATA_reg[5] ),
        .I3(data0[4]),
        .I4(\DATA_reg[5]_0 ),
        .I5(Q[5]),
        .O(\Out_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[6]_i_2 
       (.I0(Q[5]),
        .I1(\CurrRegA_reg[0] [2]),
        .I2(\DATA_reg[5] ),
        .I3(data0[5]),
        .I4(\DATA_reg[5]_0 ),
        .I5(Q[6]),
        .O(\Out_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[7]_i_2 
       (.I0(Q[6]),
        .I1(O),
        .I2(\DATA_reg[5] ),
        .I3(data0[6]),
        .I4(\DATA_reg[5]_0 ),
        .I5(Q[7]),
        .O(\Out_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Out_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\DATA_reg[7] [0]),
        .Q(AluOut[0]),
        .R(RESET_IBUF));
  CARRY4 \Out_reg[0]_i_5 
       (.CI(1'b0),
        .CO({data6,\NLW_Out_reg[0]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Out[0]_i_8_n_0 ,\Out[0]_i_9_n_0 ,\Out[0]_i_10_n_0 ,\Out[0]_i_11_n_0 }),
        .O(\NLW_Out_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\Out[0]_i_12_n_0 ,\Out[0]_i_13_n_0 ,\Out[0]_i_14_n_0 ,\Out[0]_i_15_n_0 }));
  CARRY4 \Out_reg[0]_i_6 
       (.CI(1'b0),
        .CO({data5,\NLW_Out_reg[0]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Out[0]_i_16_n_0 ,\Out[0]_i_17_n_0 ,\Out[0]_i_18_n_0 ,\Out[0]_i_19_n_0 }),
        .O(\NLW_Out_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\Out[0]_i_20_n_0 ,\Out[0]_i_21_n_0 ,\Out[0]_i_22_n_0 ,\Out[0]_i_23_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Out_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\DATA_reg[7] [1]),
        .Q(AluOut[1]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Out_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\DATA_reg[7] [2]),
        .Q(AluOut[2]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Out_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\DATA_reg[7] [3]),
        .Q(AluOut[3]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Out_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\DATA_reg[7] [4]),
        .Q(AluOut[4]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Out_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\DATA_reg[7] [5]),
        .Q(AluOut[5]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Out_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\DATA_reg[7] [6]),
        .Q(AluOut[6]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Out_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\DATA_reg[7] [7]),
        .Q(AluOut[7]),
        .R(RESET_IBUF));
endmodule

module Controller
   (Select_OBUF,
    HEX_OUT_OBUF,
    CLK_IBUF_BUFG,
    E,
    D,
    RESET_IBUF);
  output [3:0]Select_OBUF;
  output [6:0]HEX_OUT_OBUF;
  input CLK_IBUF_BUFG;
  input [1:0]E;
  input [7:0]D;
  input RESET_IBUF;

  wire CLK_IBUF_BUFG;
  wire [7:0]D;
  wire [1:0]E;
  wire \FSM_sequential_Seg_select[0]_i_1_n_0 ;
  wire \FSM_sequential_Seg_select[1]_i_1_n_0 ;
  wire \FSM_sequential_Seg_select[1]_i_2_n_0 ;
  wire \FSM_sequential_Seg_select[1]_i_3_n_0 ;
  wire \FSM_sequential_Seg_select[1]_i_4_n_0 ;
  wire \FSM_sequential_Seg_select[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_Seg_select_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_Seg_select_reg_n_0_[1] ;
  wire [6:0]HEX_OUT_OBUF;
  wire \MouseSignal_reg_n_0_[0] ;
  wire \MouseSignal_reg_n_0_[1] ;
  wire \MouseSignal_reg_n_0_[2] ;
  wire \MouseSignal_reg_n_0_[3] ;
  wire RESET_IBUF;
  wire [3:0]Realtime;
  wire \Realtime_reg_n_0_[0] ;
  wire \Realtime_reg_n_0_[1] ;
  wire \Realtime_reg_n_0_[2] ;
  wire \Realtime_reg_n_0_[3] ;
  wire [3:0]Select_OBUF;
  wire [18:0]counter;
  wire \counter_reg[12]_i_2_n_0 ;
  wire \counter_reg[12]_i_2_n_4 ;
  wire \counter_reg[12]_i_2_n_5 ;
  wire \counter_reg[12]_i_2_n_6 ;
  wire \counter_reg[12]_i_2_n_7 ;
  wire \counter_reg[16]_i_2_n_0 ;
  wire \counter_reg[16]_i_2_n_4 ;
  wire \counter_reg[16]_i_2_n_5 ;
  wire \counter_reg[16]_i_2_n_6 ;
  wire \counter_reg[16]_i_2_n_7 ;
  wire \counter_reg[18]_i_2_n_6 ;
  wire \counter_reg[18]_i_2_n_7 ;
  wire \counter_reg[4]_i_2_n_0 ;
  wire \counter_reg[4]_i_2_n_4 ;
  wire \counter_reg[4]_i_2_n_5 ;
  wire \counter_reg[4]_i_2_n_6 ;
  wire \counter_reg[4]_i_2_n_7 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_4 ;
  wire \counter_reg[8]_i_2_n_5 ;
  wire \counter_reg[8]_i_2_n_6 ;
  wire \counter_reg[8]_i_2_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [3:0]p_0_in;
  wire [3:0]p_1_in;
  wire [3:0]p_2_in;
  wire [2:0]\NLW_counter_reg[12]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[18]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[18]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_2_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hE1)) 
    \FSM_sequential_Seg_select[0]_i_1 
       (.I0(\FSM_sequential_Seg_select[1]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .O(\FSM_sequential_Seg_select[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF10)) 
    \FSM_sequential_Seg_select[1]_i_1 
       (.I0(\FSM_sequential_Seg_select[1]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I3(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .O(\FSM_sequential_Seg_select[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_Seg_select[1]_i_2 
       (.I0(\FSM_sequential_Seg_select[1]_i_3_n_0 ),
        .I1(\FSM_sequential_Seg_select[1]_i_4_n_0 ),
        .I2(\FSM_sequential_Seg_select[1]_i_5_n_0 ),
        .O(\FSM_sequential_Seg_select[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \FSM_sequential_Seg_select[1]_i_3 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[15] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[17] ),
        .I5(\counter_reg_n_0_[18] ),
        .O(\FSM_sequential_Seg_select[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \FSM_sequential_Seg_select[1]_i_4 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(\counter_reg_n_0_[14] ),
        .I4(\counter_reg_n_0_[11] ),
        .I5(\counter_reg_n_0_[12] ),
        .O(\FSM_sequential_Seg_select[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \FSM_sequential_Seg_select[1]_i_5 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter_reg_n_0_[7] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[6] ),
        .O(\FSM_sequential_Seg_select[1]_i_5_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_Seg_select_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_Seg_select[0]_i_1_n_0 ),
        .Q(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_Seg_select_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_Seg_select[1]_i_1_n_0 ),
        .Q(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBAEBABAA)) 
    \HEX_OUT_OBUF[0]_inst_i_1 
       (.I0(RESET_IBUF),
        .I1(\Realtime_reg_n_0_[1] ),
        .I2(\Realtime_reg_n_0_[3] ),
        .I3(\Realtime_reg_n_0_[2] ),
        .I4(\Realtime_reg_n_0_[0] ),
        .O(HEX_OUT_OBUF[0]));
  LUT5 #(
    .INIT(32'hEBEAFEAA)) 
    \HEX_OUT_OBUF[1]_inst_i_1 
       (.I0(RESET_IBUF),
        .I1(\Realtime_reg_n_0_[1] ),
        .I2(\Realtime_reg_n_0_[3] ),
        .I3(\Realtime_reg_n_0_[2] ),
        .I4(\Realtime_reg_n_0_[0] ),
        .O(HEX_OUT_OBUF[1]));
  LUT5 #(
    .INIT(32'hFABAABAA)) 
    \HEX_OUT_OBUF[2]_inst_i_1 
       (.I0(RESET_IBUF),
        .I1(\Realtime_reg_n_0_[0] ),
        .I2(\Realtime_reg_n_0_[3] ),
        .I3(\Realtime_reg_n_0_[1] ),
        .I4(\Realtime_reg_n_0_[2] ),
        .O(HEX_OUT_OBUF[2]));
  LUT5 #(
    .INIT(32'hFAABAEBA)) 
    \HEX_OUT_OBUF[3]_inst_i_1 
       (.I0(RESET_IBUF),
        .I1(\Realtime_reg_n_0_[3] ),
        .I2(\Realtime_reg_n_0_[2] ),
        .I3(\Realtime_reg_n_0_[1] ),
        .I4(\Realtime_reg_n_0_[0] ),
        .O(HEX_OUT_OBUF[3]));
  LUT5 #(
    .INIT(32'hAABAFBFA)) 
    \HEX_OUT_OBUF[4]_inst_i_1 
       (.I0(RESET_IBUF),
        .I1(\Realtime_reg_n_0_[1] ),
        .I2(\Realtime_reg_n_0_[0] ),
        .I3(\Realtime_reg_n_0_[2] ),
        .I4(\Realtime_reg_n_0_[3] ),
        .O(HEX_OUT_OBUF[4]));
  LUT5 #(
    .INIT(32'hAFABEBAA)) 
    \HEX_OUT_OBUF[5]_inst_i_1 
       (.I0(RESET_IBUF),
        .I1(\Realtime_reg_n_0_[2] ),
        .I2(\Realtime_reg_n_0_[3] ),
        .I3(\Realtime_reg_n_0_[0] ),
        .I4(\Realtime_reg_n_0_[1] ),
        .O(HEX_OUT_OBUF[5]));
  LUT5 #(
    .INIT(32'hBAABAEAB)) 
    \HEX_OUT_OBUF[6]_inst_i_1 
       (.I0(RESET_IBUF),
        .I1(\Realtime_reg_n_0_[3] ),
        .I2(\Realtime_reg_n_0_[1] ),
        .I3(\Realtime_reg_n_0_[2] ),
        .I4(\Realtime_reg_n_0_[0] ),
        .O(HEX_OUT_OBUF[6]));
  FDRE #(
    .INIT(1'b0)) 
    \MouseSignal_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[0]),
        .D(D[1]),
        .Q(\MouseSignal_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseSignal_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[1]),
        .D(D[3]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseSignal_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[1]),
        .D(D[4]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseSignal_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[1]),
        .D(D[5]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseSignal_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[1]),
        .D(D[6]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseSignal_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[1]),
        .D(D[7]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseSignal_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[1]),
        .D(D[0]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseSignal_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[0]),
        .D(D[2]),
        .Q(\MouseSignal_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseSignal_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[0]),
        .D(D[3]),
        .Q(\MouseSignal_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseSignal_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[0]),
        .D(D[4]),
        .Q(\MouseSignal_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseSignal_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[0]),
        .D(D[5]),
        .Q(p_2_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseSignal_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[0]),
        .D(D[6]),
        .Q(p_2_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseSignal_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[0]),
        .D(D[7]),
        .Q(p_2_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseSignal_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[0]),
        .D(D[0]),
        .Q(p_2_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseSignal_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[1]),
        .D(D[1]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseSignal_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[1]),
        .D(D[2]),
        .Q(p_1_in[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Realtime[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_2_in[0]),
        .I2(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I3(p_1_in[0]),
        .I4(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .I5(\MouseSignal_reg_n_0_[0] ),
        .O(Realtime[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Realtime[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_2_in[1]),
        .I2(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I3(p_1_in[1]),
        .I4(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .I5(\MouseSignal_reg_n_0_[1] ),
        .O(Realtime[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Realtime[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_2_in[2]),
        .I2(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I3(p_1_in[2]),
        .I4(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .I5(\MouseSignal_reg_n_0_[2] ),
        .O(Realtime[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Realtime[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_2_in[3]),
        .I2(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I3(p_1_in[3]),
        .I4(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .I5(\MouseSignal_reg_n_0_[3] ),
        .O(Realtime[3]));
  FDRE #(
    .INIT(1'b0)) 
    \Realtime_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Realtime[0]),
        .Q(\Realtime_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Realtime_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Realtime[1]),
        .Q(\Realtime_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Realtime_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Realtime[2]),
        .Q(\Realtime_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Realtime_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Realtime[3]),
        .Q(\Realtime_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \Select_OBUF[0]_inst_i_1 
       (.I0(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I1(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .O(Select_OBUF[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \Select_OBUF[1]_inst_i_1 
       (.I0(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .I1(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .O(Select_OBUF[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \Select_OBUF[2]_inst_i_1 
       (.I0(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I1(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .O(Select_OBUF[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \Select_OBUF[3]_inst_i_1 
       (.I0(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I1(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .O(Select_OBUF[3]));
  LUT4 #(
    .INIT(16'h00AB)) 
    \counter[0]_i_1 
       (.I0(\FSM_sequential_Seg_select[1]_i_2_n_0 ),
        .I1(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I2(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .O(counter[0]));
  LUT5 #(
    .INIT(32'hE0E0E0F0)) 
    \counter[10]_i_1 
       (.I0(\FSM_sequential_Seg_select[1]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg[12]_i_2_n_6 ),
        .I3(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I4(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .O(counter[10]));
  LUT5 #(
    .INIT(32'hE0E0E0F0)) 
    \counter[11]_i_1 
       (.I0(\FSM_sequential_Seg_select[1]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg[12]_i_2_n_5 ),
        .I3(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I4(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .O(counter[11]));
  LUT5 #(
    .INIT(32'hE0E0E0F0)) 
    \counter[12]_i_1 
       (.I0(\FSM_sequential_Seg_select[1]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg[12]_i_2_n_4 ),
        .I3(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I4(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .O(counter[12]));
  LUT5 #(
    .INIT(32'hE0E0E0F0)) 
    \counter[13]_i_1 
       (.I0(\FSM_sequential_Seg_select[1]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg[16]_i_2_n_7 ),
        .I3(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I4(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .O(counter[13]));
  LUT5 #(
    .INIT(32'hE0E0E0F0)) 
    \counter[14]_i_1 
       (.I0(\FSM_sequential_Seg_select[1]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg[16]_i_2_n_6 ),
        .I3(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I4(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .O(counter[14]));
  LUT5 #(
    .INIT(32'hE0E0E0F0)) 
    \counter[15]_i_1 
       (.I0(\FSM_sequential_Seg_select[1]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg[16]_i_2_n_5 ),
        .I3(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I4(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .O(counter[15]));
  LUT5 #(
    .INIT(32'hE0E0E0F0)) 
    \counter[16]_i_1 
       (.I0(\FSM_sequential_Seg_select[1]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg[16]_i_2_n_4 ),
        .I3(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I4(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .O(counter[16]));
  LUT5 #(
    .INIT(32'hE0E0E0F0)) 
    \counter[17]_i_1 
       (.I0(\FSM_sequential_Seg_select[1]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg[18]_i_2_n_7 ),
        .I3(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I4(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .O(counter[17]));
  LUT5 #(
    .INIT(32'hE0E0E0F0)) 
    \counter[18]_i_1 
       (.I0(\FSM_sequential_Seg_select[1]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg[18]_i_2_n_6 ),
        .I3(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I4(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .O(counter[18]));
  LUT5 #(
    .INIT(32'hE0E0E0F0)) 
    \counter[1]_i_1 
       (.I0(\FSM_sequential_Seg_select[1]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg[4]_i_2_n_7 ),
        .I3(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I4(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .O(counter[1]));
  LUT5 #(
    .INIT(32'hE0E0E0F0)) 
    \counter[2]_i_1 
       (.I0(\FSM_sequential_Seg_select[1]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg[4]_i_2_n_6 ),
        .I3(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I4(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .O(counter[2]));
  LUT5 #(
    .INIT(32'hE0E0E0F0)) 
    \counter[3]_i_1 
       (.I0(\FSM_sequential_Seg_select[1]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg[4]_i_2_n_5 ),
        .I3(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I4(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .O(counter[3]));
  LUT5 #(
    .INIT(32'hE0E0E0F0)) 
    \counter[4]_i_1 
       (.I0(\FSM_sequential_Seg_select[1]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg[4]_i_2_n_4 ),
        .I3(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I4(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .O(counter[4]));
  LUT5 #(
    .INIT(32'hE0E0E0F0)) 
    \counter[5]_i_1 
       (.I0(\FSM_sequential_Seg_select[1]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg[8]_i_2_n_7 ),
        .I3(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I4(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .O(counter[5]));
  LUT5 #(
    .INIT(32'hE0E0E0F0)) 
    \counter[6]_i_1 
       (.I0(\FSM_sequential_Seg_select[1]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg[8]_i_2_n_6 ),
        .I3(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I4(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .O(counter[6]));
  LUT5 #(
    .INIT(32'hE0E0E0F0)) 
    \counter[7]_i_1 
       (.I0(\FSM_sequential_Seg_select[1]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg[8]_i_2_n_5 ),
        .I3(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I4(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .O(counter[7]));
  LUT5 #(
    .INIT(32'hE0E0E0F0)) 
    \counter[8]_i_1 
       (.I0(\FSM_sequential_Seg_select[1]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg[8]_i_2_n_4 ),
        .I3(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I4(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .O(counter[8]));
  LUT5 #(
    .INIT(32'hE0E0E0F0)) 
    \counter[9]_i_1 
       (.I0(\FSM_sequential_Seg_select[1]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg[12]_i_2_n_7 ),
        .I3(\FSM_sequential_Seg_select_reg_n_0_[0] ),
        .I4(\FSM_sequential_Seg_select_reg_n_0_[1] ),
        .O(counter[9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(counter[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(counter[10]),
        .Q(\counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(counter[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(counter[12]),
        .Q(\counter_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\NLW_counter_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_2_n_4 ,\counter_reg[12]_i_2_n_5 ,\counter_reg[12]_i_2_n_6 ,\counter_reg[12]_i_2_n_7 }),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(counter[13]),
        .Q(\counter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(counter[14]),
        .Q(\counter_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(counter[15]),
        .Q(\counter_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(counter[16]),
        .Q(\counter_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \counter_reg[16]_i_2 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\counter_reg[16]_i_2_n_0 ,\NLW_counter_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_2_n_4 ,\counter_reg[16]_i_2_n_5 ,\counter_reg[16]_i_2_n_6 ,\counter_reg[16]_i_2_n_7 }),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(counter[17]),
        .Q(\counter_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(counter[18]),
        .Q(\counter_reg_n_0_[18] ),
        .R(1'b0));
  CARRY4 \counter_reg[18]_i_2 
       (.CI(\counter_reg[16]_i_2_n_0 ),
        .CO(\NLW_counter_reg[18]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[18]_i_2_O_UNCONNECTED [3:2],\counter_reg[18]_i_2_n_6 ,\counter_reg[18]_i_2_n_7 }),
        .S({1'b0,1'b0,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(counter[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(counter[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\NLW_counter_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_2_n_4 ,\counter_reg[4]_i_2_n_5 ,\counter_reg[4]_i_2_n_6 ,\counter_reg[4]_i_2_n_7 }),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(counter[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(counter[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(counter[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(counter[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\NLW_counter_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_2_n_4 ,\counter_reg[8]_i_2_n_5 ,\counter_reg[8]_i_2_n_6 ,\counter_reg[8]_i_2_n_7 }),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(counter[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module Divider
   (CLK_real,
    CLK_IBUF_BUFG,
    RESET_IBUF);
  output CLK_real;
  input CLK_IBUF_BUFG;
  input RESET_IBUF;

  wire CLK_IBUF_BUFG;
  wire CLK_real;
  wire CLK_real_i_1_n_0;
  wire RESET_IBUF;
  wire [10:0]num;
  wire \num[10]_i_2_n_0 ;
  wire \num[10]_i_3_n_0 ;
  wire \num[10]_i_4_n_0 ;
  wire \num[5]_i_2_n_0 ;
  wire \num[7]_i_2_n_0 ;
  wire \num[9]_i_2_n_0 ;
  wire [10:0]num_0;

  LUT4 #(
    .INIT(16'hFD02)) 
    CLK_real_i_1
       (.I0(num[0]),
        .I1(\num[7]_i_2_n_0 ),
        .I2(RESET_IBUF),
        .I3(CLK_real),
        .O(CLK_real_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CLK_real_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(CLK_real_i_1_n_0),
        .Q(CLK_real),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \num[0]_i_1 
       (.I0(num[0]),
        .O(num_0[0]));
  LUT6 #(
    .INIT(64'h7878787878287878)) 
    \num[10]_i_1 
       (.I0(num[9]),
        .I1(\num[10]_i_2_n_0 ),
        .I2(num[10]),
        .I3(\num[10]_i_3_n_0 ),
        .I4(num[0]),
        .I5(\num[10]_i_4_n_0 ),
        .O(num_0[10]));
  LUT4 #(
    .INIT(16'h8000)) 
    \num[10]_i_2 
       (.I0(num[8]),
        .I1(num[7]),
        .I2(num[6]),
        .I3(\num[9]_i_2_n_0 ),
        .O(\num[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \num[10]_i_3 
       (.I0(num[8]),
        .I1(num[6]),
        .I2(num[7]),
        .O(\num[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \num[10]_i_4 
       (.I0(num[4]),
        .I1(num[2]),
        .I2(num[1]),
        .I3(num[5]),
        .I4(num[3]),
        .O(\num[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \num[1]_i_1 
       (.I0(\num[7]_i_2_n_0 ),
        .I1(num[0]),
        .I2(num[1]),
        .O(num_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \num[2]_i_1__0 
       (.I0(num[2]),
        .I1(num[1]),
        .I2(num[0]),
        .O(num_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \num[3]_i_1__0 
       (.I0(num[3]),
        .I1(num[0]),
        .I2(num[1]),
        .I3(num[2]),
        .O(num_0[3]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \num[4]_i_1__0 
       (.I0(num[4]),
        .I1(num[2]),
        .I2(num[1]),
        .I3(num[0]),
        .I4(num[3]),
        .O(num_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hD00D)) 
    \num[5]_i_1__0 
       (.I0(num[0]),
        .I1(\num[7]_i_2_n_0 ),
        .I2(\num[5]_i_2_n_0 ),
        .I3(num[5]),
        .O(num_0[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \num[5]_i_2 
       (.I0(num[3]),
        .I1(num[0]),
        .I2(num[1]),
        .I3(num[2]),
        .I4(num[4]),
        .O(\num[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0DD0)) 
    \num[6]_i_1__0 
       (.I0(num[0]),
        .I1(\num[7]_i_2_n_0 ),
        .I2(num[6]),
        .I3(\num[9]_i_2_n_0 ),
        .O(num_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0DDDD000)) 
    \num[7]_i_1__0 
       (.I0(num[0]),
        .I1(\num[7]_i_2_n_0 ),
        .I2(\num[9]_i_2_n_0 ),
        .I3(num[6]),
        .I4(num[7]),
        .O(num_0[7]));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \num[7]_i_2 
       (.I0(\num[10]_i_4_n_0 ),
        .I1(num[8]),
        .I2(num[6]),
        .I3(num[7]),
        .I4(num[9]),
        .I5(num[10]),
        .O(\num[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \num[8]_i_1 
       (.I0(num[8]),
        .I1(num[7]),
        .I2(num[6]),
        .I3(\num[9]_i_2_n_0 ),
        .O(num_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \num[9]_i_1 
       (.I0(num[9]),
        .I1(\num[9]_i_2_n_0 ),
        .I2(num[6]),
        .I3(num[7]),
        .I4(num[8]),
        .O(num_0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \num[9]_i_2 
       (.I0(num[5]),
        .I1(num[4]),
        .I2(num[2]),
        .I3(num[1]),
        .I4(num[0]),
        .I5(num[3]),
        .O(\num[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num_0[0]),
        .Q(num[0]));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num_0[10]),
        .Q(num[10]));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num_0[1]),
        .Q(num[1]));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num_0[2]),
        .Q(num[2]));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num_0[3]),
        .Q(num[3]));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num_0[4]),
        .Q(num[4]));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num_0[5]),
        .Q(num[5]));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num_0[6]),
        .Q(num[6]));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num_0[7]),
        .Q(num[7]));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num_0[8]),
        .Q(num[8]));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num_0[9]),
        .Q(num[9]));
endmodule

module Frame_Buffer
   (DOBDO,
    CLK_IBUF_BUFG,
    DPR_CLK,
    \VCounter_reg[6] ,
    Q,
    ADDRBWRADDR,
    DIADI,
    WEA);
  output [0:0]DOBDO;
  input CLK_IBUF_BUFG;
  input DPR_CLK;
  input \VCounter_reg[6] ;
  input [14:0]Q;
  input [14:0]ADDRBWRADDR;
  input [0:0]DIADI;
  input [0:0]WEA;

  wire [14:0]ADDRBWRADDR;
  wire CLK_IBUF_BUFG;
  wire [0:0]DIADI;
  wire [0:0]DOBDO;
  wire DPR_CLK;
  wire [14:0]Q;
  wire \VCounter_reg[6] ;
  wire [0:0]WEA;
  wire NLW_Mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_Mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_Mem_reg_DBITERR_UNCONNECTED;
  wire NLW_Mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_Mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_Mem_reg_REGCEAREGCE_UNCONNECTED;
  wire NLW_Mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_Mem_reg_DOADO_UNCONNECTED;
  wire [31:1]NLW_Mem_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_Mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_Mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_Mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_Mem_reg_RDADDRECC_UNCONNECTED;

  (* IS_CLOCK_GATED *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* POWER_OPTED_CE = "ENARDEN=NEW" *) 
  (* POWER_OPTED_WE2EN = "ENARDEN" *) 
  (* PWROPT_WRITE_MODE_CHANGE_A = "READ_FIRST:NO_CHANGE_2" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h00000000000000000000000000000000000000000000000000000000000000C0),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000140),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000340),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000240),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000240),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000440),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000340),
    .INIT_0B(256'h00000000000000000000000000000000000000000000000000000000000005C0),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000500),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000A00),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000A00),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000400),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    Mem_reg
       (.ADDRARDADDR({1'b1,Q}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_Mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_Mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(CLK_IBUF_BUFG),
        .CLKBWRCLK(DPR_CLK),
        .DBITERR(NLW_Mem_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_Mem_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_Mem_reg_DOBDO_UNCONNECTED[31:1],DOBDO}),
        .DOPADOP(NLW_Mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_Mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_Mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_Mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_Mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_Mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(NLW_Mem_reg_REGCEAREGCE_UNCONNECTED),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(\VCounter_reg[6] ),
        .SBITERR(NLW_Mem_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module IRTransmitterSM
   (IR_LED_OBUF,
    CLK_real,
    RESET_IBUF,
    Q,
    SEND_PACKET);
  output IR_LED_OBUF;
  input CLK_real;
  input RESET_IBUF;
  input [3:0]Q;
  input SEND_PACKET;

  wire CLK_real;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_14_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_state_reg_n_0_[2] ;
  wire IR_LED_OBUF;
  wire [3:0]Q;
  wire RESET_IBUF;
  wire SEND_PACKET;
  wire clk_enable_i_1_n_0;
  wire clk_enable_i_2_n_0;
  wire clk_enable_i_3_n_0;
  wire clk_enable_reg_n_0;
  wire \process[0]_i_1_n_0 ;
  wire \process[0]_i_2_n_0 ;
  wire \process[1]_i_1_n_0 ;
  wire \process[1]_i_2_n_0 ;
  wire \process[2]_i_1_n_0 ;
  wire \process[2]_i_2_n_0 ;
  wire \process[2]_i_3_n_0 ;
  wire \process[2]_i_4_n_0 ;
  wire \process_reg_n_0_[0] ;
  wire \process_reg_n_0_[1] ;
  wire \process_reg_n_0_[2] ;
  wire \pulse[0]_i_1_n_0 ;
  wire \pulse[1]_i_2_n_0 ;
  wire \pulse[1]_i_3_n_0 ;
  wire \pulse[1]_i_4_n_0 ;
  wire \pulse[1]_i_5_n_0 ;
  wire \pulse[2]_i_2_n_0 ;
  wire \pulse[2]_i_3_n_0 ;
  wire \pulse[2]_i_4_n_0 ;
  wire \pulse[2]_i_5_n_0 ;
  wire \pulse[3]_i_2_n_0 ;
  wire \pulse[3]_i_3_n_0 ;
  wire \pulse[3]_i_4_n_0 ;
  wire \pulse[3]_i_5_n_0 ;
  wire \pulse[3]_i_6_n_0 ;
  wire \pulse[4]_i_2_n_0 ;
  wire \pulse[4]_i_3_n_0 ;
  wire \pulse[4]_i_4_n_0 ;
  wire \pulse[4]_i_5_n_0 ;
  wire \pulse[4]_i_6_n_0 ;
  wire \pulse[4]_i_7_n_0 ;
  wire \pulse[4]_i_8_n_0 ;
  wire \pulse[5]_i_2_n_0 ;
  wire \pulse[5]_i_3_n_0 ;
  wire \pulse[5]_i_4_n_0 ;
  wire \pulse[5]_i_5_n_0 ;
  wire \pulse[5]_i_6_n_0 ;
  wire \pulse[6]_i_1_n_0 ;
  wire \pulse[6]_i_2_n_0 ;
  wire \pulse[6]_i_3_n_0 ;
  wire \pulse[6]_i_4_n_0 ;
  wire \pulse[6]_i_5_n_0 ;
  wire \pulse[6]_i_6_n_0 ;
  wire \pulse_reg[1]_i_1_n_0 ;
  wire \pulse_reg[2]_i_1_n_0 ;
  wire \pulse_reg[3]_i_1_n_0 ;
  wire \pulse_reg[4]_i_1_n_0 ;
  wire \pulse_reg[5]_i_1_n_0 ;
  wire \pulse_reg_n_0_[0] ;
  wire \pulse_reg_n_0_[1] ;
  wire \pulse_reg_n_0_[2] ;
  wire \pulse_reg_n_0_[3] ;
  wire \pulse_reg_n_0_[4] ;
  wire \pulse_reg_n_0_[5] ;
  wire \pulse_reg_n_0_[6] ;

  LUT4 #(
    .INIT(16'hBAB0)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\process_reg_n_0_[0] ),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(SEND_PACKET),
        .I4(\FSM_sequential_state_reg_n_0_[0] ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBAAAAA)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\process_reg_n_0_[1] ),
        .I2(\process_reg_n_0_[2] ),
        .I3(\process_reg_n_0_[0] ),
        .I4(\FSM_sequential_state_reg_n_0_[1] ),
        .I5(\FSM_sequential_state_reg_n_0_[0] ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFDFFFDFF)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(\pulse_reg_n_0_[3] ),
        .I1(\pulse_reg_n_0_[0] ),
        .I2(\pulse_reg_n_0_[6] ),
        .I3(\pulse_reg_n_0_[5] ),
        .I4(\process_reg_n_0_[2] ),
        .I5(\process_reg_n_0_[1] ),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h2020202F)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(\FSM_sequential_state[2]_i_13_n_0 ),
        .I1(\pulse_reg_n_0_[1] ),
        .I2(Q[2]),
        .I3(\pulse_reg_n_0_[0] ),
        .I4(\pulse[1]_i_4_n_0 ),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h2020202F)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(\FSM_sequential_state[2]_i_13_n_0 ),
        .I1(\pulse_reg_n_0_[1] ),
        .I2(Q[0]),
        .I3(\pulse_reg_n_0_[0] ),
        .I4(\pulse[1]_i_4_n_0 ),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(\pulse_reg_n_0_[4] ),
        .I1(\pulse_reg_n_0_[2] ),
        .I2(\pulse_reg_n_0_[5] ),
        .I3(\pulse_reg_n_0_[6] ),
        .I4(\pulse_reg_n_0_[3] ),
        .I5(\pulse_reg_n_0_[0] ),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[2]_i_14 
       (.I0(\pulse_reg_n_0_[3] ),
        .I1(\pulse_reg_n_0_[0] ),
        .O(\FSM_sequential_state[2]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00005400)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\process_reg_n_0_[1] ),
        .I2(\process_reg_n_0_[2] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\FSM_sequential_state_reg_n_0_[0] ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_5_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_state[2]_i_7_n_0 ),
        .I4(\FSM_sequential_state_reg_n_0_[1] ),
        .I5(\FSM_sequential_state[2]_i_8_n_0 ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F02222FF00FFFF)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\FSM_sequential_state[2]_i_9_n_0 ),
        .I1(\FSM_sequential_state[2]_i_10_n_0 ),
        .I2(\FSM_sequential_state[2]_i_11_n_0 ),
        .I3(\FSM_sequential_state[2]_i_12_n_0 ),
        .I4(\FSM_sequential_state_reg_n_0_[2] ),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00F01111)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\pulse_reg_n_0_[0] ),
        .I1(\pulse[1]_i_4_n_0 ),
        .I2(\FSM_sequential_state[2]_i_13_n_0 ),
        .I3(\pulse_reg_n_0_[1] ),
        .I4(Q[3]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2020202F)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\FSM_sequential_state[2]_i_13_n_0 ),
        .I1(\pulse_reg_n_0_[1] ),
        .I2(Q[1]),
        .I3(\pulse_reg_n_0_[0] ),
        .I4(\pulse[1]_i_4_n_0 ),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(\pulse_reg_n_0_[0] ),
        .I1(\pulse_reg_n_0_[2] ),
        .I2(\pulse_reg_n_0_[1] ),
        .I3(\pulse_reg_n_0_[4] ),
        .I4(clk_enable_i_3_n_0),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\FSM_sequential_state[2]_i_14_n_0 ),
        .I1(\pulse_reg_n_0_[5] ),
        .I2(\pulse_reg_n_0_[6] ),
        .I3(\pulse_reg_n_0_[4] ),
        .I4(\pulse_reg_n_0_[2] ),
        .I5(\pulse_reg_n_0_[1] ),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(\pulse_reg_n_0_[1] ),
        .I1(\pulse_reg_n_0_[4] ),
        .I2(\pulse_reg_n_0_[2] ),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(CLK_real),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg_n_0_[0] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(CLK_real),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg_n_0_[1] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(CLK_real),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg_n_0_[2] ));
  LUT2 #(
    .INIT(4'h8)) 
    LED_OBUF_inst_i_1
       (.I0(clk_enable_reg_n_0),
        .I1(CLK_real),
        .O(IR_LED_OBUF));
  LUT6 #(
    .INIT(64'hFBFFFBFFEA00FA00)) 
    clk_enable_i_1
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(clk_enable_i_2_n_0),
        .I4(RESET_IBUF),
        .I5(clk_enable_reg_n_0),
        .O(clk_enable_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    clk_enable_i_2
       (.I0(\pulse_reg_n_0_[0] ),
        .I1(\pulse_reg_n_0_[1] ),
        .I2(\pulse_reg_n_0_[4] ),
        .I3(\pulse_reg_n_0_[2] ),
        .I4(clk_enable_i_3_n_0),
        .O(clk_enable_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    clk_enable_i_3
       (.I0(\pulse_reg_n_0_[3] ),
        .I1(\pulse_reg_n_0_[5] ),
        .I2(\pulse_reg_n_0_[6] ),
        .O(clk_enable_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_enable_reg
       (.C(CLK_real),
        .CE(1'b1),
        .D(clk_enable_i_1_n_0),
        .Q(clk_enable_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF03F30000A808)) 
    \process[0]_i_1 
       (.I0(\process[0]_i_2_n_0 ),
        .I1(\process[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(RESET_IBUF),
        .I5(\process_reg_n_0_[0] ),
        .O(\process[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \process[0]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .O(\process[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABFB0000A808)) 
    \process[1]_i_1 
       (.I0(\process[1]_i_2_n_0 ),
        .I1(\process[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(RESET_IBUF),
        .I5(\process_reg_n_0_[1] ),
        .O(\process[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h007F7F00)) 
    \process[1]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(\process_reg_n_0_[0] ),
        .I4(\process_reg_n_0_[1] ),
        .O(\process[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABFB0000A808)) 
    \process[2]_i_1 
       (.I0(\process[2]_i_2_n_0 ),
        .I1(\process[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(RESET_IBUF),
        .I5(\process_reg_n_0_[2] ),
        .O(\process[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h007F7F7F7F000000)) 
    \process[2]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(\process_reg_n_0_[1] ),
        .I4(\process_reg_n_0_[0] ),
        .I5(\process_reg_n_0_[2] ),
        .O(\process[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0E2AAE200000000)) 
    \process[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(Q[0]),
        .I2(\process[2]_i_4_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(Q[2]),
        .I5(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\process[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \process[2]_i_4 
       (.I0(\FSM_sequential_state[2]_i_14_n_0 ),
        .I1(\pulse_reg_n_0_[6] ),
        .I2(\pulse_reg_n_0_[5] ),
        .I3(\pulse_reg_n_0_[2] ),
        .I4(\pulse_reg_n_0_[4] ),
        .I5(\pulse_reg_n_0_[1] ),
        .O(\process[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \process_reg[0] 
       (.C(CLK_real),
        .CE(1'b1),
        .D(\process[0]_i_1_n_0 ),
        .Q(\process_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \process_reg[1] 
       (.C(CLK_real),
        .CE(1'b1),
        .D(\process[1]_i_1_n_0 ),
        .Q(\process_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \process_reg[2] 
       (.C(CLK_real),
        .CE(1'b1),
        .D(\process[2]_i_1_n_0 ),
        .Q(\process_reg_n_0_[2] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse[0]_i_1 
       (.I0(\pulse_reg_n_0_[0] ),
        .O(\pulse[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00005F3F5F3F0000)) 
    \pulse[1]_i_2 
       (.I0(\FSM_sequential_state[2]_i_11_n_0 ),
        .I1(\FSM_sequential_state[2]_i_12_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\pulse_reg_n_0_[0] ),
        .I5(\pulse_reg_n_0_[1] ),
        .O(\pulse[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F00000000)) 
    \pulse[1]_i_3 
       (.I0(\FSM_sequential_state[2]_i_5_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(\pulse[1]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg_n_0_[1] ),
        .I5(\pulse[1]_i_5_n_0 ),
        .O(\pulse[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \pulse[1]_i_4 
       (.I0(\pulse_reg_n_0_[6] ),
        .I1(\pulse_reg_n_0_[5] ),
        .I2(\pulse_reg_n_0_[3] ),
        .I3(\pulse_reg_n_0_[4] ),
        .I4(\pulse_reg_n_0_[1] ),
        .I5(\pulse_reg_n_0_[2] ),
        .O(\pulse[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pulse[1]_i_5 
       (.I0(\pulse_reg_n_0_[1] ),
        .I1(\pulse_reg_n_0_[0] ),
        .O(\pulse[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h5F3F0000)) 
    \pulse[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_11_n_0 ),
        .I1(\FSM_sequential_state[2]_i_12_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\pulse[2]_i_4_n_0 ),
        .O(\pulse[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3F3F00000000)) 
    \pulse[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_5_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(\pulse[2]_i_5_n_0 ),
        .I4(\FSM_sequential_state_reg_n_0_[1] ),
        .I5(\pulse[2]_i_4_n_0 ),
        .O(\pulse[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pulse[2]_i_4 
       (.I0(\pulse_reg_n_0_[2] ),
        .I1(\pulse_reg_n_0_[0] ),
        .I2(\pulse_reg_n_0_[1] ),
        .O(\pulse[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00002004)) 
    \pulse[2]_i_5 
       (.I0(\pulse_reg_n_0_[1] ),
        .I1(\pulse_reg_n_0_[0] ),
        .I2(\pulse_reg_n_0_[2] ),
        .I3(\pulse_reg_n_0_[4] ),
        .I4(clk_enable_i_3_n_0),
        .O(\pulse[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4070FFFF40700000)) 
    \pulse[3]_i_2 
       (.I0(\FSM_sequential_state[2]_i_11_n_0 ),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(\pulse[3]_i_4_n_0 ),
        .I3(\FSM_sequential_state[2]_i_12_n_0 ),
        .I4(\FSM_sequential_state_reg_n_0_[2] ),
        .I5(\pulse[3]_i_5_n_0 ),
        .O(\pulse[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5F3000005F3F0000)) 
    \pulse[3]_i_3 
       (.I0(\FSM_sequential_state[2]_i_5_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\pulse[3]_i_4_n_0 ),
        .I5(\pulse[6]_i_3_n_0 ),
        .O(\pulse[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pulse[3]_i_4 
       (.I0(\pulse_reg_n_0_[3] ),
        .I1(\pulse_reg_n_0_[2] ),
        .I2(\pulse_reg_n_0_[1] ),
        .I3(\pulse_reg_n_0_[0] ),
        .O(\pulse[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF004500)) 
    \pulse[3]_i_5 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\pulse[4]_i_8_n_0 ),
        .I2(\pulse[6]_i_5_n_0 ),
        .I3(\pulse[3]_i_4_n_0 ),
        .I4(\pulse_reg_n_0_[6] ),
        .I5(\pulse[3]_i_6_n_0 ),
        .O(\pulse[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBEF)) 
    \pulse[3]_i_6 
       (.I0(\pulse_reg_n_0_[1] ),
        .I1(\pulse_reg_n_0_[5] ),
        .I2(\pulse_reg_n_0_[0] ),
        .I3(\pulse_reg_n_0_[3] ),
        .I4(\pulse_reg_n_0_[2] ),
        .I5(\pulse_reg_n_0_[4] ),
        .O(\pulse[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h5F3F0000)) 
    \pulse[4]_i_2 
       (.I0(\FSM_sequential_state[2]_i_11_n_0 ),
        .I1(\FSM_sequential_state[2]_i_12_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\pulse[4]_i_4_n_0 ),
        .O(\pulse[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4070FFFF40700000)) 
    \pulse[4]_i_3 
       (.I0(\FSM_sequential_state[2]_i_5_n_0 ),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(\pulse[4]_i_4_n_0 ),
        .I3(\FSM_sequential_state[2]_i_6_n_0 ),
        .I4(\FSM_sequential_state_reg_n_0_[2] ),
        .I5(\pulse[4]_i_5_n_0 ),
        .O(\pulse[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pulse[4]_i_4 
       (.I0(\pulse_reg_n_0_[4] ),
        .I1(\pulse_reg_n_0_[3] ),
        .I2(\pulse_reg_n_0_[0] ),
        .I3(\pulse_reg_n_0_[1] ),
        .I4(\pulse_reg_n_0_[2] ),
        .O(\pulse[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBF00B000BF00BF00)) 
    \pulse[4]_i_5 
       (.I0(\pulse[4]_i_6_n_0 ),
        .I1(\pulse[4]_i_7_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\pulse[4]_i_4_n_0 ),
        .I4(\pulse[4]_i_8_n_0 ),
        .I5(\pulse[6]_i_5_n_0 ),
        .O(\pulse[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFE)) 
    \pulse[4]_i_6 
       (.I0(\pulse_reg_n_0_[6] ),
        .I1(\pulse_reg_n_0_[5] ),
        .I2(\pulse_reg_n_0_[3] ),
        .I3(\pulse_reg_n_0_[4] ),
        .I4(\pulse_reg_n_0_[2] ),
        .O(\pulse[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \pulse[4]_i_7 
       (.I0(\pulse_reg_n_0_[0] ),
        .I1(\pulse_reg_n_0_[2] ),
        .I2(\pulse_reg_n_0_[1] ),
        .O(\pulse[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pulse[4]_i_8 
       (.I0(\pulse_reg_n_0_[5] ),
        .I1(\pulse_reg_n_0_[2] ),
        .O(\pulse[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5F3F503F00000000)) 
    \pulse[5]_i_2 
       (.I0(\FSM_sequential_state[2]_i_11_n_0 ),
        .I1(\FSM_sequential_state[2]_i_12_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\pulse[5]_i_4_n_0 ),
        .I5(\pulse[5]_i_5_n_0 ),
        .O(\pulse[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h47FF0000)) 
    \pulse[5]_i_3 
       (.I0(\FSM_sequential_state[2]_i_5_n_0 ),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(\FSM_sequential_state[2]_i_6_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .I4(\pulse[5]_i_5_n_0 ),
        .O(\pulse[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFEFF)) 
    \pulse[5]_i_4 
       (.I0(\pulse_reg_n_0_[6] ),
        .I1(\pulse[5]_i_6_n_0 ),
        .I2(\pulse_reg_n_0_[3] ),
        .I3(\pulse_reg_n_0_[0] ),
        .I4(\pulse_reg_n_0_[5] ),
        .I5(\pulse_reg_n_0_[1] ),
        .O(\pulse[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pulse[5]_i_5 
       (.I0(\pulse_reg_n_0_[5] ),
        .I1(\pulse_reg_n_0_[2] ),
        .I2(\pulse_reg_n_0_[1] ),
        .I3(\pulse_reg_n_0_[0] ),
        .I4(\pulse_reg_n_0_[3] ),
        .I5(\pulse_reg_n_0_[4] ),
        .O(\pulse[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pulse[5]_i_6 
       (.I0(\pulse_reg_n_0_[2] ),
        .I1(\pulse_reg_n_0_[4] ),
        .O(\pulse[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00FE)) 
    \pulse[6]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(\FSM_sequential_state_reg_n_0_[2] ),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(RESET_IBUF),
        .O(\pulse[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFDFF0000)) 
    \pulse[6]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[0] ),
        .I1(\FSM_sequential_state_reg_n_0_[2] ),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\pulse[6]_i_3_n_0 ),
        .I4(\pulse[6]_i_4_n_0 ),
        .O(\pulse[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \pulse[6]_i_3 
       (.I0(\pulse[6]_i_5_n_0 ),
        .I1(\pulse_reg_n_0_[2] ),
        .I2(\pulse_reg_n_0_[5] ),
        .O(\pulse[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pulse[6]_i_4 
       (.I0(\pulse_reg_n_0_[6] ),
        .I1(\pulse[6]_i_6_n_0 ),
        .I2(\pulse_reg_n_0_[5] ),
        .O(\pulse[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00002004)) 
    \pulse[6]_i_5 
       (.I0(\pulse_reg_n_0_[3] ),
        .I1(\pulse_reg_n_0_[0] ),
        .I2(\pulse_reg_n_0_[6] ),
        .I3(\pulse_reg_n_0_[4] ),
        .I4(\pulse_reg_n_0_[1] ),
        .O(\pulse[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \pulse[6]_i_6 
       (.I0(\pulse_reg_n_0_[4] ),
        .I1(\pulse_reg_n_0_[3] ),
        .I2(\pulse_reg_n_0_[0] ),
        .I3(\pulse_reg_n_0_[1] ),
        .I4(\pulse_reg_n_0_[2] ),
        .O(\pulse[6]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \pulse_reg[0] 
       (.C(CLK_real),
        .CE(\pulse[6]_i_1_n_0 ),
        .D(\pulse[0]_i_1_n_0 ),
        .Q(\pulse_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_reg[1] 
       (.C(CLK_real),
        .CE(\pulse[6]_i_1_n_0 ),
        .D(\pulse_reg[1]_i_1_n_0 ),
        .Q(\pulse_reg_n_0_[1] ),
        .R(1'b0));
  MUXF7 \pulse_reg[1]_i_1 
       (.I0(\pulse[1]_i_2_n_0 ),
        .I1(\pulse[1]_i_3_n_0 ),
        .O(\pulse_reg[1]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_reg[2] 
       (.C(CLK_real),
        .CE(\pulse[6]_i_1_n_0 ),
        .D(\pulse_reg[2]_i_1_n_0 ),
        .Q(\pulse_reg_n_0_[2] ),
        .R(1'b0));
  MUXF7 \pulse_reg[2]_i_1 
       (.I0(\pulse[2]_i_2_n_0 ),
        .I1(\pulse[2]_i_3_n_0 ),
        .O(\pulse_reg[2]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_reg[3] 
       (.C(CLK_real),
        .CE(\pulse[6]_i_1_n_0 ),
        .D(\pulse_reg[3]_i_1_n_0 ),
        .Q(\pulse_reg_n_0_[3] ),
        .R(1'b0));
  MUXF7 \pulse_reg[3]_i_1 
       (.I0(\pulse[3]_i_2_n_0 ),
        .I1(\pulse[3]_i_3_n_0 ),
        .O(\pulse_reg[3]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_reg[4] 
       (.C(CLK_real),
        .CE(\pulse[6]_i_1_n_0 ),
        .D(\pulse_reg[4]_i_1_n_0 ),
        .Q(\pulse_reg_n_0_[4] ),
        .R(1'b0));
  MUXF7 \pulse_reg[4]_i_1 
       (.I0(\pulse[4]_i_2_n_0 ),
        .I1(\pulse[4]_i_3_n_0 ),
        .O(\pulse_reg[4]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_reg[5] 
       (.C(CLK_real),
        .CE(\pulse[6]_i_1_n_0 ),
        .D(\pulse_reg[5]_i_1_n_0 ),
        .Q(\pulse_reg_n_0_[5] ),
        .R(1'b0));
  MUXF7 \pulse_reg[5]_i_1 
       (.I0(\pulse[5]_i_2_n_0 ),
        .I1(\pulse[5]_i_3_n_0 ),
        .O(\pulse_reg[5]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_reg[6] 
       (.C(CLK_real),
        .CE(\pulse[6]_i_1_n_0 ),
        .D(\pulse[6]_i_2_n_0 ),
        .Q(\pulse_reg_n_0_[6] ),
        .R(1'b0));
endmodule

module LEDs
   (Q,
    RESET_IBUF,
    E,
    D,
    CLK_IBUF_BUFG);
  output [7:0]Q;
  input RESET_IBUF;
  input [0:0]E;
  input [7:0]D;
  input CLK_IBUF_BUFG;

  wire CLK_IBUF_BUFG;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire RESET_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \MouseStatus_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(Q[0]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MouseStatus_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(Q[1]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MouseStatus_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(Q[2]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MouseStatus_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(Q[3]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MouseStatus_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(Q[4]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MouseStatus_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(Q[5]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MouseStatus_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(Q[6]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MouseStatus_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(Q[7]),
        .R(RESET_IBUF));
endmodule

module MouseMasterSM
   (SendByteToMouse,
    Mouse_Interrupt,
    out,
    \MouseX_reg[4] ,
    D,
    \Curr_MSCodeStatus_reg[1] ,
    ByteToSendToMouse,
    p_0_in,
    \MouseX_reg[6] ,
    RESET_IBUF,
    CLK_IBUF_BUFG,
    MouseY,
    Q,
    MouseX,
    \CurrBusAddr_reg[2] ,
    Curr_MouseDataOut_reg,
    \Curr_MSCodeStatus_reg[1]_0 ,
    \FSM_sequential_Curr_State_reg[1]_0 ,
    \Curr_MSCodeShiftReg_reg[6] ,
    \FSM_sequential_Curr_State_reg[1]_1 ,
    Next_State12_out,
    \Curr_MSCodeStatus_reg[1]_1 ,
    ByteReady,
    ByteSentToMouse,
    Next_State1,
    \Curr_MSCodeShiftReg_reg[7] );
  output SendByteToMouse;
  output Mouse_Interrupt;
  output [1:0]out;
  output \MouseX_reg[4] ;
  output [7:0]D;
  output \Curr_MSCodeStatus_reg[1] ;
  output [1:0]ByteToSendToMouse;
  output [8:0]p_0_in;
  output [8:0]\MouseX_reg[6] ;
  input RESET_IBUF;
  input CLK_IBUF_BUFG;
  input [6:0]MouseY;
  input [0:0]Q;
  input [7:0]MouseX;
  input \CurrBusAddr_reg[2] ;
  input [0:0]Curr_MouseDataOut_reg;
  input \Curr_MSCodeStatus_reg[1]_0 ;
  input \FSM_sequential_Curr_State_reg[1]_0 ;
  input \Curr_MSCodeShiftReg_reg[6] ;
  input \FSM_sequential_Curr_State_reg[1]_1 ;
  input Next_State12_out;
  input \Curr_MSCodeStatus_reg[1]_1 ;
  input ByteReady;
  input ByteSentToMouse;
  input Next_State1;
  input [7:0]\Curr_MSCodeShiftReg_reg[7] ;

  wire ByteReady;
  wire ByteSentToMouse;
  wire [1:0]ByteToSendToMouse;
  wire CLK_IBUF_BUFG;
  wire \CurrBusAddr_reg[2] ;
  wire \Curr_ByteToSend[0]_i_1__0_n_0 ;
  wire \Curr_ByteToSend[2]_i_1__0_n_0 ;
  wire [23:0]Curr_Counter;
  wire \Curr_Counter[0]_i_1_n_0 ;
  wire \Curr_Counter[0]_i_2_n_0 ;
  wire \Curr_Counter[0]_i_3_n_0 ;
  wire \Curr_Counter[0]_i_4_n_0 ;
  wire \Curr_Counter[0]_i_5_n_0 ;
  wire \Curr_Counter[10]_i_1_n_0 ;
  wire \Curr_Counter[11]_i_1_n_0 ;
  wire \Curr_Counter[12]_i_1_n_0 ;
  wire \Curr_Counter[13]_i_1_n_0 ;
  wire \Curr_Counter[14]_i_1_n_0 ;
  wire \Curr_Counter[15]_i_1_n_0 ;
  wire \Curr_Counter[16]_i_1_n_0 ;
  wire \Curr_Counter[17]_i_1_n_0 ;
  wire \Curr_Counter[18]_i_1_n_0 ;
  wire \Curr_Counter[19]_i_1_n_0 ;
  wire \Curr_Counter[1]_i_1_n_0 ;
  wire \Curr_Counter[20]_i_1_n_0 ;
  wire \Curr_Counter[21]_i_1_n_0 ;
  wire \Curr_Counter[22]_i_1_n_0 ;
  wire \Curr_Counter[23]_i_1_n_0 ;
  wire \Curr_Counter[23]_i_2_n_0 ;
  wire \Curr_Counter[23]_i_4_n_0 ;
  wire \Curr_Counter[2]_i_1_n_0 ;
  wire \Curr_Counter[3]_i_1_n_0 ;
  wire \Curr_Counter[4]_i_1_n_0 ;
  wire \Curr_Counter[5]_i_1_n_0 ;
  wire \Curr_Counter[6]_i_1_n_0 ;
  wire \Curr_Counter[7]_i_1_n_0 ;
  wire \Curr_Counter[8]_i_1_n_0 ;
  wire \Curr_Counter[9]_i_1_n_0 ;
  wire \Curr_Counter_reg[12]_i_2_n_0 ;
  wire \Curr_Counter_reg[16]_i_2_n_0 ;
  wire \Curr_Counter_reg[20]_i_2_n_0 ;
  wire \Curr_Counter_reg[4]_i_2_n_0 ;
  wire \Curr_Counter_reg[8]_i_2_n_0 ;
  wire \Curr_Dx[7]_i_1_n_0 ;
  wire \Curr_Dy[7]_i_1_n_0 ;
  wire \Curr_Dy_reg_n_0_[0] ;
  wire \Curr_Dy_reg_n_0_[1] ;
  wire \Curr_Dy_reg_n_0_[2] ;
  wire \Curr_Dy_reg_n_0_[3] ;
  wire \Curr_Dy_reg_n_0_[4] ;
  wire \Curr_Dy_reg_n_0_[5] ;
  wire \Curr_Dy_reg_n_0_[6] ;
  wire \Curr_Dy_reg_n_0_[7] ;
  wire \Curr_MSCodeShiftReg_reg[6] ;
  wire [7:0]\Curr_MSCodeShiftReg_reg[7] ;
  wire \Curr_MSCodeStatus_reg[1] ;
  wire \Curr_MSCodeStatus_reg[1]_0 ;
  wire \Curr_MSCodeStatus_reg[1]_1 ;
  wire [0:0]Curr_MouseDataOut_reg;
  (* RTL_KEEP = "yes" *) wire [3:0]Curr_State;
  wire \Curr_Status[7]_i_1_n_0 ;
  wire [7:0]D;
  wire \FSM_sequential_Curr_State[0]_i_1__1_n_0 ;
  wire \FSM_sequential_Curr_State[1]_i_1__1_n_0 ;
  wire \FSM_sequential_Curr_State[2]_i_1__0_n_0 ;
  wire \FSM_sequential_Curr_State[3]_i_1__0_n_0 ;
  wire \FSM_sequential_Curr_State[3]_i_2__0_n_0 ;
  wire \FSM_sequential_Curr_State[3]_i_3__0_n_0 ;
  wire \FSM_sequential_Curr_State_reg[1]_0 ;
  wire \FSM_sequential_Curr_State_reg[1]_1 ;
  wire [7:7]MouseDy;
  wire [7:0]MouseStatusRaw;
  wire [7:0]MouseX;
  wire \MouseX_reg[4] ;
  wire [8:0]\MouseX_reg[6] ;
  wire [6:0]MouseY;
  wire Mouse_Interrupt;
  wire Next_ReadEnable;
  wire Next_SendByte;
  wire Next_SendInterrupt;
  wire Next_State1;
  wire Next_State12_out;
  wire [0:0]Q;
  wire RESET_IBUF;
  wire ReadEnable;
  wire SendByteToMouse;
  wire [23:1]data0;
  wire [8:0]p_0_in;
  wire [7:0]p_1_in;
  wire \useX[3]_i_4_n_0 ;
  wire \useX[3]_i_5_n_0 ;
  wire \useX[3]_i_6_n_0 ;
  wire \useX[3]_i_7_n_0 ;
  wire \useX[7]_i_6_n_0 ;
  wire \useX[7]_i_7_n_0 ;
  wire \useX[7]_i_8_n_0 ;
  wire \useX[7]_i_9_n_0 ;
  wire \useX_reg[3]_i_3_n_0 ;
  wire \useX_reg[7]_i_3_n_0 ;
  wire \useY[1]_i_4_n_0 ;
  wire \useY[1]_i_5_n_0 ;
  wire \useY[1]_i_6_n_0 ;
  wire \useY[1]_i_7_n_0 ;
  wire \useY[6]_i_10_n_0 ;
  wire \useY[6]_i_8_n_0 ;
  wire \useY[6]_i_9_n_0 ;
  wire \useY_reg[1]_i_3_n_0 ;
  wire \useY_reg[6]_i_4_n_0 ;
  wire [2:0]\NLW_Curr_Counter_reg[12]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_Curr_Counter_reg[16]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_Curr_Counter_reg[20]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_Curr_Counter_reg[23]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_Curr_Counter_reg[23]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_Curr_Counter_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_Curr_Counter_reg[8]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_useX_reg[3]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_useX_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_useX_reg[7]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_useX_reg[7]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_useY_reg[1]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_useY_reg[6]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_useY_reg[6]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_useY_reg[6]_i_5_O_UNCONNECTED ;

  assign out[1:0] = Curr_State[2:1];
  LUT5 #(
    .INIT(32'hFFF70010)) 
    \Curr_ByteToSend[0]_i_1__0 
       (.I0(Curr_State[1]),
        .I1(Curr_State[2]),
        .I2(Curr_State[0]),
        .I3(Curr_State[3]),
        .I4(ByteToSendToMouse[0]),
        .O(\Curr_ByteToSend[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0018)) 
    \Curr_ByteToSend[2]_i_1__0 
       (.I0(Curr_State[1]),
        .I1(Curr_State[2]),
        .I2(Curr_State[0]),
        .I3(Curr_State[3]),
        .I4(ByteToSendToMouse[1]),
        .O(\Curr_ByteToSend[2]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_ByteToSend_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Curr_ByteToSend[0]_i_1__0_n_0 ),
        .Q(ByteToSendToMouse[0]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_ByteToSend_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Curr_ByteToSend[2]_i_1__0_n_0 ),
        .Q(ByteToSendToMouse[1]),
        .R(RESET_IBUF));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \Curr_Counter[0]_i_1 
       (.I0(\Curr_Counter[0]_i_2_n_0 ),
        .I1(\Curr_Counter[0]_i_3_n_0 ),
        .I2(\Curr_Counter[0]_i_4_n_0 ),
        .I3(\Curr_Counter[0]_i_5_n_0 ),
        .I4(Curr_Counter[0]),
        .I5(Curr_State[3]),
        .O(\Curr_Counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \Curr_Counter[0]_i_2 
       (.I0(Curr_Counter[15]),
        .I1(Curr_Counter[16]),
        .I2(Curr_Counter[21]),
        .I3(Curr_Counter[19]),
        .I4(Curr_Counter[17]),
        .I5(Curr_Counter[18]),
        .O(\Curr_Counter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \Curr_Counter[0]_i_3 
       (.I0(Curr_Counter[11]),
        .I1(Curr_Counter[14]),
        .I2(Curr_Counter[12]),
        .I3(Curr_Counter[13]),
        .I4(Curr_Counter[10]),
        .O(\Curr_Counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \Curr_Counter[0]_i_4 
       (.I0(Curr_Counter[5]),
        .I1(Curr_Counter[4]),
        .I2(Curr_Counter[8]),
        .I3(Curr_Counter[9]),
        .I4(Curr_Counter[6]),
        .I5(Curr_Counter[7]),
        .O(\Curr_Counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \Curr_Counter[0]_i_5 
       (.I0(Curr_Counter[20]),
        .I1(Curr_Counter[22]),
        .I2(Curr_Counter[2]),
        .I3(Curr_Counter[3]),
        .I4(Curr_Counter[1]),
        .I5(Curr_Counter[23]),
        .O(\Curr_Counter[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Curr_Counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\Curr_Counter[23]_i_4_n_0 ),
        .I2(Curr_State[3]),
        .O(\Curr_Counter[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Curr_Counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\Curr_Counter[23]_i_4_n_0 ),
        .I2(Curr_State[3]),
        .O(\Curr_Counter[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Curr_Counter[12]_i_1 
       (.I0(data0[12]),
        .I1(\Curr_Counter[23]_i_4_n_0 ),
        .I2(Curr_State[3]),
        .O(\Curr_Counter[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Curr_Counter[13]_i_1 
       (.I0(data0[13]),
        .I1(\Curr_Counter[23]_i_4_n_0 ),
        .I2(Curr_State[3]),
        .O(\Curr_Counter[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Curr_Counter[14]_i_1 
       (.I0(data0[14]),
        .I1(\Curr_Counter[23]_i_4_n_0 ),
        .I2(Curr_State[3]),
        .O(\Curr_Counter[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Curr_Counter[15]_i_1 
       (.I0(data0[15]),
        .I1(\Curr_Counter[23]_i_4_n_0 ),
        .I2(Curr_State[3]),
        .O(\Curr_Counter[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Curr_Counter[16]_i_1 
       (.I0(data0[16]),
        .I1(\Curr_Counter[23]_i_4_n_0 ),
        .I2(Curr_State[3]),
        .O(\Curr_Counter[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Curr_Counter[17]_i_1 
       (.I0(data0[17]),
        .I1(\Curr_Counter[23]_i_4_n_0 ),
        .I2(Curr_State[3]),
        .O(\Curr_Counter[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Curr_Counter[18]_i_1 
       (.I0(data0[18]),
        .I1(\Curr_Counter[23]_i_4_n_0 ),
        .I2(Curr_State[3]),
        .O(\Curr_Counter[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Curr_Counter[19]_i_1 
       (.I0(data0[19]),
        .I1(\Curr_Counter[23]_i_4_n_0 ),
        .I2(Curr_State[3]),
        .O(\Curr_Counter[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Curr_Counter[1]_i_1 
       (.I0(data0[1]),
        .I1(\Curr_Counter[23]_i_4_n_0 ),
        .I2(Curr_State[3]),
        .O(\Curr_Counter[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Curr_Counter[20]_i_1 
       (.I0(data0[20]),
        .I1(\Curr_Counter[23]_i_4_n_0 ),
        .I2(Curr_State[3]),
        .O(\Curr_Counter[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Curr_Counter[21]_i_1 
       (.I0(data0[21]),
        .I1(\Curr_Counter[23]_i_4_n_0 ),
        .I2(Curr_State[3]),
        .O(\Curr_Counter[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Curr_Counter[22]_i_1 
       (.I0(data0[22]),
        .I1(\Curr_Counter[23]_i_4_n_0 ),
        .I2(Curr_State[3]),
        .O(\Curr_Counter[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A09)) 
    \Curr_Counter[23]_i_1 
       (.I0(Curr_State[3]),
        .I1(Curr_State[1]),
        .I2(Curr_State[2]),
        .I3(Curr_State[0]),
        .O(\Curr_Counter[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Curr_Counter[23]_i_2 
       (.I0(data0[23]),
        .I1(\Curr_Counter[23]_i_4_n_0 ),
        .I2(Curr_State[3]),
        .O(\Curr_Counter[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Curr_Counter[23]_i_4 
       (.I0(\Curr_Counter[0]_i_5_n_0 ),
        .I1(\Curr_Counter[0]_i_4_n_0 ),
        .I2(\Curr_Counter[0]_i_3_n_0 ),
        .I3(\Curr_Counter[0]_i_2_n_0 ),
        .I4(Curr_Counter[0]),
        .O(\Curr_Counter[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Curr_Counter[2]_i_1 
       (.I0(data0[2]),
        .I1(\Curr_Counter[23]_i_4_n_0 ),
        .I2(Curr_State[3]),
        .O(\Curr_Counter[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Curr_Counter[3]_i_1 
       (.I0(data0[3]),
        .I1(\Curr_Counter[23]_i_4_n_0 ),
        .I2(Curr_State[3]),
        .O(\Curr_Counter[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Curr_Counter[4]_i_1 
       (.I0(data0[4]),
        .I1(\Curr_Counter[23]_i_4_n_0 ),
        .I2(Curr_State[3]),
        .O(\Curr_Counter[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Curr_Counter[5]_i_1 
       (.I0(data0[5]),
        .I1(\Curr_Counter[23]_i_4_n_0 ),
        .I2(Curr_State[3]),
        .O(\Curr_Counter[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Curr_Counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\Curr_Counter[23]_i_4_n_0 ),
        .I2(Curr_State[3]),
        .O(\Curr_Counter[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Curr_Counter[7]_i_1 
       (.I0(data0[7]),
        .I1(\Curr_Counter[23]_i_4_n_0 ),
        .I2(Curr_State[3]),
        .O(\Curr_Counter[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Curr_Counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\Curr_Counter[23]_i_4_n_0 ),
        .I2(Curr_State[3]),
        .O(\Curr_Counter[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Curr_Counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\Curr_Counter[23]_i_4_n_0 ),
        .I2(Curr_State[3]),
        .O(\Curr_Counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Counter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Counter[23]_i_1_n_0 ),
        .D(\Curr_Counter[0]_i_1_n_0 ),
        .Q(Curr_Counter[0]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Counter_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Counter[23]_i_1_n_0 ),
        .D(\Curr_Counter[10]_i_1_n_0 ),
        .Q(Curr_Counter[10]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Counter_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Counter[23]_i_1_n_0 ),
        .D(\Curr_Counter[11]_i_1_n_0 ),
        .Q(Curr_Counter[11]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Counter_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Counter[23]_i_1_n_0 ),
        .D(\Curr_Counter[12]_i_1_n_0 ),
        .Q(Curr_Counter[12]),
        .R(RESET_IBUF));
  CARRY4 \Curr_Counter_reg[12]_i_2 
       (.CI(\Curr_Counter_reg[8]_i_2_n_0 ),
        .CO({\Curr_Counter_reg[12]_i_2_n_0 ,\NLW_Curr_Counter_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(Curr_Counter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Counter_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Counter[23]_i_1_n_0 ),
        .D(\Curr_Counter[13]_i_1_n_0 ),
        .Q(Curr_Counter[13]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Counter_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Counter[23]_i_1_n_0 ),
        .D(\Curr_Counter[14]_i_1_n_0 ),
        .Q(Curr_Counter[14]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Counter_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Counter[23]_i_1_n_0 ),
        .D(\Curr_Counter[15]_i_1_n_0 ),
        .Q(Curr_Counter[15]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Counter_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Counter[23]_i_1_n_0 ),
        .D(\Curr_Counter[16]_i_1_n_0 ),
        .Q(Curr_Counter[16]),
        .R(RESET_IBUF));
  CARRY4 \Curr_Counter_reg[16]_i_2 
       (.CI(\Curr_Counter_reg[12]_i_2_n_0 ),
        .CO({\Curr_Counter_reg[16]_i_2_n_0 ,\NLW_Curr_Counter_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(Curr_Counter[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Counter_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Counter[23]_i_1_n_0 ),
        .D(\Curr_Counter[17]_i_1_n_0 ),
        .Q(Curr_Counter[17]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Counter_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Counter[23]_i_1_n_0 ),
        .D(\Curr_Counter[18]_i_1_n_0 ),
        .Q(Curr_Counter[18]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Counter_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Counter[23]_i_1_n_0 ),
        .D(\Curr_Counter[19]_i_1_n_0 ),
        .Q(Curr_Counter[19]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Counter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Counter[23]_i_1_n_0 ),
        .D(\Curr_Counter[1]_i_1_n_0 ),
        .Q(Curr_Counter[1]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Counter_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Counter[23]_i_1_n_0 ),
        .D(\Curr_Counter[20]_i_1_n_0 ),
        .Q(Curr_Counter[20]),
        .R(RESET_IBUF));
  CARRY4 \Curr_Counter_reg[20]_i_2 
       (.CI(\Curr_Counter_reg[16]_i_2_n_0 ),
        .CO({\Curr_Counter_reg[20]_i_2_n_0 ,\NLW_Curr_Counter_reg[20]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(Curr_Counter[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Counter_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Counter[23]_i_1_n_0 ),
        .D(\Curr_Counter[21]_i_1_n_0 ),
        .Q(Curr_Counter[21]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Counter_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Counter[23]_i_1_n_0 ),
        .D(\Curr_Counter[22]_i_1_n_0 ),
        .Q(Curr_Counter[22]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Counter_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Counter[23]_i_1_n_0 ),
        .D(\Curr_Counter[23]_i_2_n_0 ),
        .Q(Curr_Counter[23]),
        .R(RESET_IBUF));
  CARRY4 \Curr_Counter_reg[23]_i_3 
       (.CI(\Curr_Counter_reg[20]_i_2_n_0 ),
        .CO(\NLW_Curr_Counter_reg[23]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Curr_Counter_reg[23]_i_3_O_UNCONNECTED [3],data0[23:21]}),
        .S({1'b0,Curr_Counter[23:21]}));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Counter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Counter[23]_i_1_n_0 ),
        .D(\Curr_Counter[2]_i_1_n_0 ),
        .Q(Curr_Counter[2]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Counter_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Counter[23]_i_1_n_0 ),
        .D(\Curr_Counter[3]_i_1_n_0 ),
        .Q(Curr_Counter[3]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Counter_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Counter[23]_i_1_n_0 ),
        .D(\Curr_Counter[4]_i_1_n_0 ),
        .Q(Curr_Counter[4]),
        .R(RESET_IBUF));
  CARRY4 \Curr_Counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\Curr_Counter_reg[4]_i_2_n_0 ,\NLW_Curr_Counter_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(Curr_Counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(Curr_Counter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Counter_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Counter[23]_i_1_n_0 ),
        .D(\Curr_Counter[5]_i_1_n_0 ),
        .Q(Curr_Counter[5]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Counter_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Counter[23]_i_1_n_0 ),
        .D(\Curr_Counter[6]_i_1_n_0 ),
        .Q(Curr_Counter[6]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Counter_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Counter[23]_i_1_n_0 ),
        .D(\Curr_Counter[7]_i_1_n_0 ),
        .Q(Curr_Counter[7]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Counter_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Counter[23]_i_1_n_0 ),
        .D(\Curr_Counter[8]_i_1_n_0 ),
        .Q(Curr_Counter[8]),
        .R(RESET_IBUF));
  CARRY4 \Curr_Counter_reg[8]_i_2 
       (.CI(\Curr_Counter_reg[4]_i_2_n_0 ),
        .CO({\Curr_Counter_reg[8]_i_2_n_0 ,\NLW_Curr_Counter_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(Curr_Counter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Counter_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Counter[23]_i_1_n_0 ),
        .D(\Curr_Counter[9]_i_1_n_0 ),
        .Q(Curr_Counter[9]),
        .R(RESET_IBUF));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \Curr_Dx[7]_i_1 
       (.I0(Curr_State[0]),
        .I1(Curr_State[2]),
        .I2(Curr_State[1]),
        .I3(\Curr_MSCodeStatus_reg[1]_1 ),
        .I4(ByteReady),
        .I5(Curr_State[3]),
        .O(\Curr_Dx[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Dx_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Dx[7]_i_1_n_0 ),
        .D(\Curr_MSCodeShiftReg_reg[7] [0]),
        .Q(p_1_in[0]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Dx_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Dx[7]_i_1_n_0 ),
        .D(\Curr_MSCodeShiftReg_reg[7] [1]),
        .Q(p_1_in[1]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Dx_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Dx[7]_i_1_n_0 ),
        .D(\Curr_MSCodeShiftReg_reg[7] [2]),
        .Q(p_1_in[2]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Dx_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Dx[7]_i_1_n_0 ),
        .D(\Curr_MSCodeShiftReg_reg[7] [3]),
        .Q(p_1_in[3]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Dx_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Dx[7]_i_1_n_0 ),
        .D(\Curr_MSCodeShiftReg_reg[7] [4]),
        .Q(p_1_in[4]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Dx_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Dx[7]_i_1_n_0 ),
        .D(\Curr_MSCodeShiftReg_reg[7] [5]),
        .Q(p_1_in[5]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Dx_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Dx[7]_i_1_n_0 ),
        .D(\Curr_MSCodeShiftReg_reg[7] [6]),
        .Q(p_1_in[6]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Dx_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Dx[7]_i_1_n_0 ),
        .D(\Curr_MSCodeShiftReg_reg[7] [7]),
        .Q(p_1_in[7]),
        .R(RESET_IBUF));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \Curr_Dy[7]_i_1 
       (.I0(Curr_State[0]),
        .I1(Curr_State[2]),
        .I2(Curr_State[1]),
        .I3(\Curr_MSCodeStatus_reg[1]_1 ),
        .I4(ByteReady),
        .I5(Curr_State[3]),
        .O(\Curr_Dy[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Dy_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Dy[7]_i_1_n_0 ),
        .D(\Curr_MSCodeShiftReg_reg[7] [0]),
        .Q(\Curr_Dy_reg_n_0_[0] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Dy_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Dy[7]_i_1_n_0 ),
        .D(\Curr_MSCodeShiftReg_reg[7] [1]),
        .Q(\Curr_Dy_reg_n_0_[1] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Dy_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Dy[7]_i_1_n_0 ),
        .D(\Curr_MSCodeShiftReg_reg[7] [2]),
        .Q(\Curr_Dy_reg_n_0_[2] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Dy_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Dy[7]_i_1_n_0 ),
        .D(\Curr_MSCodeShiftReg_reg[7] [3]),
        .Q(\Curr_Dy_reg_n_0_[3] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Dy_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Dy[7]_i_1_n_0 ),
        .D(\Curr_MSCodeShiftReg_reg[7] [4]),
        .Q(\Curr_Dy_reg_n_0_[4] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Dy_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Dy[7]_i_1_n_0 ),
        .D(\Curr_MSCodeShiftReg_reg[7] [5]),
        .Q(\Curr_Dy_reg_n_0_[5] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Dy_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Dy[7]_i_1_n_0 ),
        .D(\Curr_MSCodeShiftReg_reg[7] [6]),
        .Q(\Curr_Dy_reg_n_0_[6] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Dy_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Dy[7]_i_1_n_0 ),
        .D(\Curr_MSCodeShiftReg_reg[7] [7]),
        .Q(\Curr_Dy_reg_n_0_[7] ),
        .R(RESET_IBUF));
  LUT4 #(
    .INIT(16'h0E5A)) 
    Curr_ReadEnable_i_1
       (.I0(Curr_State[3]),
        .I1(Curr_State[0]),
        .I2(Curr_State[2]),
        .I3(Curr_State[1]),
        .O(Next_ReadEnable));
  FDRE #(
    .INIT(1'b0)) 
    Curr_ReadEnable_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Next_ReadEnable),
        .Q(ReadEnable),
        .R(RESET_IBUF));
  LUT4 #(
    .INIT(16'h0018)) 
    Curr_SendByte_i_1
       (.I0(Curr_State[1]),
        .I1(Curr_State[2]),
        .I2(Curr_State[0]),
        .I3(Curr_State[3]),
        .O(Next_SendByte));
  FDRE #(
    .INIT(1'b0)) 
    Curr_SendByte_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Next_SendByte),
        .Q(SendByteToMouse),
        .R(RESET_IBUF));
  LUT4 #(
    .INIT(16'h0400)) 
    Curr_SendInterrupt_i_1
       (.I0(Curr_State[0]),
        .I1(Curr_State[2]),
        .I2(Curr_State[1]),
        .I3(Curr_State[3]),
        .O(Next_SendInterrupt));
  FDRE #(
    .INIT(1'b0)) 
    Curr_SendInterrupt_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Next_SendInterrupt),
        .Q(Mouse_Interrupt),
        .R(RESET_IBUF));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \Curr_Status[7]_i_1 
       (.I0(Curr_State[0]),
        .I1(Curr_State[1]),
        .I2(Curr_State[2]),
        .I3(\Curr_MSCodeStatus_reg[1]_1 ),
        .I4(ByteReady),
        .I5(Curr_State[3]),
        .O(\Curr_Status[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Status_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Status[7]_i_1_n_0 ),
        .D(\Curr_MSCodeShiftReg_reg[7] [0]),
        .Q(MouseStatusRaw[0]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Status_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Status[7]_i_1_n_0 ),
        .D(\Curr_MSCodeShiftReg_reg[7] [1]),
        .Q(MouseStatusRaw[1]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Status_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Status[7]_i_1_n_0 ),
        .D(\Curr_MSCodeShiftReg_reg[7] [2]),
        .Q(MouseStatusRaw[2]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Status_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Status[7]_i_1_n_0 ),
        .D(\Curr_MSCodeShiftReg_reg[7] [3]),
        .Q(MouseStatusRaw[3]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Status_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Status[7]_i_1_n_0 ),
        .D(\Curr_MSCodeShiftReg_reg[7] [4]),
        .Q(MouseStatusRaw[4]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Status_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Status[7]_i_1_n_0 ),
        .D(\Curr_MSCodeShiftReg_reg[7] [5]),
        .Q(MouseStatusRaw[5]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Status_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Status[7]_i_1_n_0 ),
        .D(\Curr_MSCodeShiftReg_reg[7] [6]),
        .Q(MouseStatusRaw[6]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_Status_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_Status[7]_i_1_n_0 ),
        .D(\Curr_MSCodeShiftReg_reg[7] [7]),
        .Q(MouseStatusRaw[7]),
        .R(RESET_IBUF));
  LUT6 #(
    .INIT(64'h00000000BBB8BBBB)) 
    \FSM_sequential_Curr_State[0]_i_1__1 
       (.I0(\FSM_sequential_Curr_State_reg[1]_1 ),
        .I1(Curr_State[3]),
        .I2(Next_State12_out),
        .I3(Curr_State[1]),
        .I4(Curr_State[2]),
        .I5(Curr_State[0]),
        .O(\FSM_sequential_Curr_State[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BBBBBB8B0000)) 
    \FSM_sequential_Curr_State[1]_i_1__1 
       (.I0(\Curr_MSCodeStatus_reg[1]_0 ),
        .I1(Curr_State[3]),
        .I2(Curr_State[2]),
        .I3(Next_State1),
        .I4(Curr_State[0]),
        .I5(Curr_State[1]),
        .O(\FSM_sequential_Curr_State[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \FSM_sequential_Curr_State[2]_i_1__0 
       (.I0(Curr_State[1]),
        .I1(\Curr_MSCodeStatus_reg[1]_0 ),
        .I2(Curr_State[3]),
        .I3(\FSM_sequential_Curr_State_reg[1]_0 ),
        .I4(Curr_State[0]),
        .I5(\Curr_MSCodeShiftReg_reg[6] ),
        .O(\FSM_sequential_Curr_State[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_Curr_State[2]_i_8 
       (.I0(Curr_MouseDataOut_reg),
        .I1(ReadEnable),
        .O(\Curr_MSCodeStatus_reg[1] ));
  LUT6 #(
    .INIT(64'h11F0FFFF11F00000)) 
    \FSM_sequential_Curr_State[3]_i_1__0 
       (.I0(Curr_State[0]),
        .I1(Curr_State[1]),
        .I2(ByteReady),
        .I3(Curr_State[2]),
        .I4(Curr_State[3]),
        .I5(\FSM_sequential_Curr_State[3]_i_3__0_n_0 ),
        .O(\FSM_sequential_Curr_State[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \FSM_sequential_Curr_State[3]_i_2__0 
       (.I0(\Curr_MSCodeStatus_reg[1]_0 ),
        .I1(\FSM_sequential_Curr_State_reg[1]_1 ),
        .I2(Curr_State[3]),
        .I3(Curr_State[1]),
        .I4(Curr_State[2]),
        .I5(Curr_State[0]),
        .O(\FSM_sequential_Curr_State[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hDFD0EA4ADFD0EF4F)) 
    \FSM_sequential_Curr_State[3]_i_3__0 
       (.I0(Curr_State[0]),
        .I1(ByteSentToMouse),
        .I2(Curr_State[1]),
        .I3(ByteReady),
        .I4(Curr_State[2]),
        .I5(\Curr_Counter[23]_i_4_n_0 ),
        .O(\FSM_sequential_Curr_State[3]_i_3__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_Curr_State_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_sequential_Curr_State[3]_i_1__0_n_0 ),
        .D(\FSM_sequential_Curr_State[0]_i_1__1_n_0 ),
        .Q(Curr_State[0]),
        .R(RESET_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_Curr_State_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_sequential_Curr_State[3]_i_1__0_n_0 ),
        .D(\FSM_sequential_Curr_State[1]_i_1__1_n_0 ),
        .Q(Curr_State[1]),
        .R(RESET_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_Curr_State_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_sequential_Curr_State[3]_i_1__0_n_0 ),
        .D(\FSM_sequential_Curr_State[2]_i_1__0_n_0 ),
        .Q(Curr_State[2]),
        .R(RESET_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_Curr_State_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_sequential_Curr_State[3]_i_1__0_n_0 ),
        .D(\FSM_sequential_Curr_State[3]_i_2__0_n_0 ),
        .Q(Curr_State[3]),
        .R(RESET_IBUF));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \useData[0]_i_1 
       (.I0(MouseY[0]),
        .I1(Q),
        .I2(MouseX[0]),
        .I3(\CurrBusAddr_reg[2] ),
        .I4(MouseStatusRaw[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \useData[1]_i_1 
       (.I0(MouseY[1]),
        .I1(Q),
        .I2(MouseX[1]),
        .I3(\CurrBusAddr_reg[2] ),
        .I4(MouseStatusRaw[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \useData[2]_i_1 
       (.I0(MouseY[2]),
        .I1(Q),
        .I2(MouseX[2]),
        .I3(\CurrBusAddr_reg[2] ),
        .I4(MouseStatusRaw[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \useData[3]_i_1 
       (.I0(MouseY[3]),
        .I1(Q),
        .I2(MouseX[3]),
        .I3(\CurrBusAddr_reg[2] ),
        .I4(MouseStatusRaw[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \useData[4]_i_1 
       (.I0(MouseY[4]),
        .I1(Q),
        .I2(MouseX[4]),
        .I3(\CurrBusAddr_reg[2] ),
        .I4(MouseStatusRaw[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \useData[5]_i_1 
       (.I0(MouseY[5]),
        .I1(Q),
        .I2(MouseX[5]),
        .I3(\CurrBusAddr_reg[2] ),
        .I4(MouseStatusRaw[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \useData[6]_i_1 
       (.I0(MouseY[6]),
        .I1(Q),
        .I2(MouseX[6]),
        .I3(\CurrBusAddr_reg[2] ),
        .I4(MouseStatusRaw[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \useData[7]_i_2 
       (.I0(MouseX[7]),
        .I1(Q),
        .I2(\CurrBusAddr_reg[2] ),
        .I3(MouseStatusRaw[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hA656)) 
    \useX[3]_i_4 
       (.I0(MouseX[3]),
        .I1(p_1_in[3]),
        .I2(MouseStatusRaw[6]),
        .I3(MouseStatusRaw[4]),
        .O(\useX[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA656)) 
    \useX[3]_i_5 
       (.I0(MouseX[2]),
        .I1(p_1_in[2]),
        .I2(MouseStatusRaw[6]),
        .I3(MouseStatusRaw[4]),
        .O(\useX[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA656)) 
    \useX[3]_i_6 
       (.I0(MouseX[1]),
        .I1(p_1_in[1]),
        .I2(MouseStatusRaw[6]),
        .I3(MouseStatusRaw[4]),
        .O(\useX[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA656)) 
    \useX[3]_i_7 
       (.I0(MouseX[0]),
        .I1(p_1_in[0]),
        .I2(MouseStatusRaw[6]),
        .I3(MouseStatusRaw[4]),
        .O(\useX[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA656)) 
    \useX[7]_i_6 
       (.I0(MouseX[7]),
        .I1(p_1_in[7]),
        .I2(MouseStatusRaw[6]),
        .I3(MouseStatusRaw[4]),
        .O(\useX[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA656)) 
    \useX[7]_i_7 
       (.I0(MouseX[6]),
        .I1(p_1_in[6]),
        .I2(MouseStatusRaw[6]),
        .I3(MouseStatusRaw[4]),
        .O(\useX[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA656)) 
    \useX[7]_i_8 
       (.I0(MouseX[5]),
        .I1(p_1_in[5]),
        .I2(MouseStatusRaw[6]),
        .I3(MouseStatusRaw[4]),
        .O(\useX[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA656)) 
    \useX[7]_i_9 
       (.I0(MouseX[4]),
        .I1(p_1_in[4]),
        .I2(MouseStatusRaw[6]),
        .I3(MouseStatusRaw[4]),
        .O(\useX[7]_i_9_n_0 ));
  CARRY4 \useX_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\useX_reg[3]_i_3_n_0 ,\NLW_useX_reg[3]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(MouseX[3:0]),
        .O(\MouseX_reg[6] [3:0]),
        .S({\useX[3]_i_4_n_0 ,\useX[3]_i_5_n_0 ,\useX[3]_i_6_n_0 ,\useX[3]_i_7_n_0 }));
  CARRY4 \useX_reg[7]_i_3 
       (.CI(\useX_reg[3]_i_3_n_0 ),
        .CO({\useX_reg[7]_i_3_n_0 ,\NLW_useX_reg[7]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(MouseX[7:4]),
        .O(\MouseX_reg[6] [7:4]),
        .S({\useX[7]_i_6_n_0 ,\useX[7]_i_7_n_0 ,\useX[7]_i_8_n_0 ,\useX[7]_i_9_n_0 }));
  CARRY4 \useX_reg[7]_i_4 
       (.CI(\useX_reg[7]_i_3_n_0 ),
        .CO(\NLW_useX_reg[7]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_useX_reg[7]_i_4_O_UNCONNECTED [3:1],\MouseX_reg[6] [8]}),
        .S({1'b0,1'b0,1'b0,MouseStatusRaw[4]}));
  LUT4 #(
    .INIT(16'hA656)) 
    \useY[1]_i_4 
       (.I0(MouseY[3]),
        .I1(\Curr_Dy_reg_n_0_[3] ),
        .I2(MouseStatusRaw[7]),
        .I3(MouseStatusRaw[5]),
        .O(\useY[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA656)) 
    \useY[1]_i_5 
       (.I0(MouseY[2]),
        .I1(\Curr_Dy_reg_n_0_[2] ),
        .I2(MouseStatusRaw[7]),
        .I3(MouseStatusRaw[5]),
        .O(\useY[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA656)) 
    \useY[1]_i_6 
       (.I0(MouseY[1]),
        .I1(\Curr_Dy_reg_n_0_[1] ),
        .I2(MouseStatusRaw[7]),
        .I3(MouseStatusRaw[5]),
        .O(\useY[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA656)) 
    \useY[1]_i_7 
       (.I0(MouseY[0]),
        .I1(\Curr_Dy_reg_n_0_[0] ),
        .I2(MouseStatusRaw[7]),
        .I3(MouseStatusRaw[5]),
        .O(\useY[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \useY[6]_i_1 
       (.I0(Mouse_Interrupt),
        .I1(RESET_IBUF),
        .O(\MouseX_reg[4] ));
  LUT4 #(
    .INIT(16'hA656)) 
    \useY[6]_i_10 
       (.I0(MouseY[4]),
        .I1(\Curr_Dy_reg_n_0_[4] ),
        .I2(MouseStatusRaw[7]),
        .I3(MouseStatusRaw[5]),
        .O(\useY[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \useY[6]_i_7 
       (.I0(MouseStatusRaw[5]),
        .I1(MouseStatusRaw[7]),
        .I2(\Curr_Dy_reg_n_0_[7] ),
        .O(MouseDy));
  LUT4 #(
    .INIT(16'hA656)) 
    \useY[6]_i_8 
       (.I0(MouseY[6]),
        .I1(\Curr_Dy_reg_n_0_[6] ),
        .I2(MouseStatusRaw[7]),
        .I3(MouseStatusRaw[5]),
        .O(\useY[6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA656)) 
    \useY[6]_i_9 
       (.I0(MouseY[5]),
        .I1(\Curr_Dy_reg_n_0_[5] ),
        .I2(MouseStatusRaw[7]),
        .I3(MouseStatusRaw[5]),
        .O(\useY[6]_i_9_n_0 ));
  CARRY4 \useY_reg[1]_i_3 
       (.CI(1'b0),
        .CO({\useY_reg[1]_i_3_n_0 ,\NLW_useY_reg[1]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(MouseY[3:0]),
        .O(p_0_in[3:0]),
        .S({\useY[1]_i_4_n_0 ,\useY[1]_i_5_n_0 ,\useY[1]_i_6_n_0 ,\useY[1]_i_7_n_0 }));
  CARRY4 \useY_reg[6]_i_4 
       (.CI(\useY_reg[1]_i_3_n_0 ),
        .CO({\useY_reg[6]_i_4_n_0 ,\NLW_useY_reg[6]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,MouseY[6:4]}),
        .O(p_0_in[7:4]),
        .S({MouseDy,\useY[6]_i_8_n_0 ,\useY[6]_i_9_n_0 ,\useY[6]_i_10_n_0 }));
  CARRY4 \useY_reg[6]_i_5 
       (.CI(\useY_reg[6]_i_4_n_0 ),
        .CO(\NLW_useY_reg[6]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_useY_reg[6]_i_5_O_UNCONNECTED [3:1],p_0_in[8]}),
        .S({1'b0,1'b0,1'b0,MouseStatusRaw[5]}));
endmodule

module MouseReceiver
   (ByteReady,
    \Curr_BitCounter_reg[0]_0 ,
    Next_State12_out,
    \Curr_Dx_reg[0] ,
    Next_State1,
    \FSM_sequential_Curr_State_reg[2]_0 ,
    \FSM_sequential_Curr_State_reg[3] ,
    \FSM_sequential_Curr_State_reg[2]_1 ,
    \FSM_sequential_Curr_State_reg[2]_2 ,
    \Curr_Status_reg[7] ,
    RESET_IBUF,
    CLK_IBUF_BUFG,
    Next_State01_out,
    ClkMouseIn,
    ClkMouseInDly,
    D,
    out,
    ClkMouseIn_reg,
    ClkMouseIn_reg_0,
    Curr_ReadEnable_reg);
  output ByteReady;
  output \Curr_BitCounter_reg[0]_0 ;
  output Next_State12_out;
  output \Curr_Dx_reg[0] ;
  output Next_State1;
  output \FSM_sequential_Curr_State_reg[2]_0 ;
  output \FSM_sequential_Curr_State_reg[3] ;
  output \FSM_sequential_Curr_State_reg[2]_1 ;
  output \FSM_sequential_Curr_State_reg[2]_2 ;
  output [7:0]\Curr_Status_reg[7] ;
  input RESET_IBUF;
  input CLK_IBUF_BUFG;
  input Next_State01_out;
  input ClkMouseIn;
  input ClkMouseInDly;
  input [0:0]D;
  input [1:0]out;
  input ClkMouseIn_reg;
  input ClkMouseIn_reg_0;
  input Curr_ReadEnable_reg;

  wire [1:0]ByteErrorCode;
  wire [7:0]ByteRead;
  wire ByteReady;
  wire CLK_IBUF_BUFG;
  wire ClkMouseIn;
  wire ClkMouseInDly;
  wire ClkMouseIn_reg;
  wire ClkMouseIn_reg_0;
  wire [3:0]Curr_BitCounter;
  wire \Curr_BitCounter[0]_i_1_n_0 ;
  wire \Curr_BitCounter[1]_i_1_n_0 ;
  wire \Curr_BitCounter[2]_i_1_n_0 ;
  wire \Curr_BitCounter[3]_i_1_n_0 ;
  wire \Curr_BitCounter[3]_i_2_n_0 ;
  wire \Curr_BitCounter[3]_i_4_n_0 ;
  wire \Curr_BitCounter_reg[0]_0 ;
  wire \Curr_Dx_reg[0] ;
  wire \Curr_MSCodeShiftReg[7]_i_1_n_0 ;
  wire \Curr_MSCodeStatus[0]_i_1_n_0 ;
  wire \Curr_MSCodeStatus[0]_i_2_n_0 ;
  wire \Curr_MSCodeStatus[0]_i_3_n_0 ;
  wire \Curr_MSCodeStatus[0]_i_4_n_0 ;
  wire \Curr_MSCodeStatus[0]_i_5_n_0 ;
  wire \Curr_MSCodeStatus[1]_i_1_n_0 ;
  wire Curr_ReadEnable_reg;
  (* RTL_KEEP = "yes" *) wire [2:0]Curr_State;
  wire [7:0]\Curr_Status_reg[7] ;
  wire [16:0]Curr_TimeoutCounter;
  wire \Curr_TimeoutCounter[0]_i_2_n_0 ;
  wire \Curr_TimeoutCounter[0]_i_3_n_0 ;
  wire \Curr_TimeoutCounter[0]_i_4_n_0 ;
  wire \Curr_TimeoutCounter[0]_i_5_n_0 ;
  wire \Curr_TimeoutCounter[0]_i_6_n_0 ;
  wire \Curr_TimeoutCounter[16]_i_3_n_0 ;
  wire \Curr_TimeoutCounter_reg[12]_i_2_n_0 ;
  wire \Curr_TimeoutCounter_reg[12]_i_2_n_4 ;
  wire \Curr_TimeoutCounter_reg[12]_i_2_n_5 ;
  wire \Curr_TimeoutCounter_reg[12]_i_2_n_6 ;
  wire \Curr_TimeoutCounter_reg[12]_i_2_n_7 ;
  wire \Curr_TimeoutCounter_reg[16]_i_4_n_4 ;
  wire \Curr_TimeoutCounter_reg[16]_i_4_n_5 ;
  wire \Curr_TimeoutCounter_reg[16]_i_4_n_6 ;
  wire \Curr_TimeoutCounter_reg[16]_i_4_n_7 ;
  wire \Curr_TimeoutCounter_reg[4]_i_2_n_0 ;
  wire \Curr_TimeoutCounter_reg[4]_i_2_n_4 ;
  wire \Curr_TimeoutCounter_reg[4]_i_2_n_5 ;
  wire \Curr_TimeoutCounter_reg[4]_i_2_n_6 ;
  wire \Curr_TimeoutCounter_reg[4]_i_2_n_7 ;
  wire \Curr_TimeoutCounter_reg[8]_i_2_n_0 ;
  wire \Curr_TimeoutCounter_reg[8]_i_2_n_4 ;
  wire \Curr_TimeoutCounter_reg[8]_i_2_n_5 ;
  wire \Curr_TimeoutCounter_reg[8]_i_2_n_6 ;
  wire \Curr_TimeoutCounter_reg[8]_i_2_n_7 ;
  wire [0:0]D;
  wire \FSM_sequential_Curr_State[0]_i_1__0_n_0 ;
  wire \FSM_sequential_Curr_State[0]_i_2_n_0 ;
  wire \FSM_sequential_Curr_State[0]_i_3__0_n_0 ;
  wire \FSM_sequential_Curr_State[0]_i_3_n_0 ;
  wire \FSM_sequential_Curr_State[0]_i_4_n_0 ;
  wire \FSM_sequential_Curr_State[1]_i_1__0_n_0 ;
  wire \FSM_sequential_Curr_State[1]_i_3_n_0 ;
  wire \FSM_sequential_Curr_State[2]_i_1__1_n_0 ;
  wire \FSM_sequential_Curr_State[2]_i_2_n_0 ;
  wire \FSM_sequential_Curr_State[2]_i_3_n_0 ;
  wire \FSM_sequential_Curr_State[2]_i_4__0_n_0 ;
  wire \FSM_sequential_Curr_State[2]_i_4_n_0 ;
  wire \FSM_sequential_Curr_State[2]_i_5__0_n_0 ;
  wire \FSM_sequential_Curr_State[2]_i_5_n_0 ;
  wire \FSM_sequential_Curr_State[2]_i_6_n_0 ;
  wire \FSM_sequential_Curr_State[2]_i_7_n_0 ;
  wire \FSM_sequential_Curr_State[3]_i_6_n_0 ;
  wire \FSM_sequential_Curr_State_reg[2]_0 ;
  wire \FSM_sequential_Curr_State_reg[2]_1 ;
  wire \FSM_sequential_Curr_State_reg[2]_2 ;
  wire \FSM_sequential_Curr_State_reg[3] ;
  wire Next_ByteReceived;
  wire [1:1]Next_MSCodeStatus;
  wire Next_State01_out;
  wire Next_State1;
  wire Next_State12_out;
  wire [16:0]Next_TimeoutCounter;
  wire RESET_IBUF;
  wire [1:0]out;
  wire [2:0]\NLW_Curr_TimeoutCounter_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_Curr_TimeoutCounter_reg[16]_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_Curr_TimeoutCounter_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_Curr_TimeoutCounter_reg[8]_i_2_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00000010)) 
    \Curr_BitCounter[0]_i_1 
       (.I0(Curr_BitCounter[0]),
        .I1(\Curr_TimeoutCounter[0]_i_3_n_0 ),
        .I2(Curr_State[0]),
        .I3(Curr_State[2]),
        .I4(Curr_State[1]),
        .O(\Curr_BitCounter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000060)) 
    \Curr_BitCounter[1]_i_1 
       (.I0(Curr_BitCounter[0]),
        .I1(Curr_BitCounter[1]),
        .I2(Curr_State[0]),
        .I3(Curr_State[2]),
        .I4(Curr_State[1]),
        .O(\Curr_BitCounter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006A00)) 
    \Curr_BitCounter[2]_i_1 
       (.I0(Curr_BitCounter[2]),
        .I1(Curr_BitCounter[1]),
        .I2(Curr_BitCounter[0]),
        .I3(Curr_State[0]),
        .I4(Curr_State[2]),
        .I5(Curr_State[1]),
        .O(\Curr_BitCounter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CDCC0000DDDD)) 
    \Curr_BitCounter[3]_i_1 
       (.I0(Curr_State[1]),
        .I1(ClkMouseIn_reg),
        .I2(\Curr_BitCounter_reg[0]_0 ),
        .I3(\Curr_TimeoutCounter[0]_i_3_n_0 ),
        .I4(Curr_State[2]),
        .I5(Curr_State[0]),
        .O(\Curr_BitCounter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006CC80000)) 
    \Curr_BitCounter[3]_i_2 
       (.I0(Curr_BitCounter[2]),
        .I1(Curr_BitCounter[3]),
        .I2(Curr_BitCounter[0]),
        .I3(Curr_BitCounter[1]),
        .I4(\Curr_BitCounter[3]_i_4_n_0 ),
        .I5(Curr_State[1]),
        .O(\Curr_BitCounter[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \Curr_BitCounter[3]_i_3 
       (.I0(\Curr_TimeoutCounter[0]_i_6_n_0 ),
        .I1(\Curr_TimeoutCounter[0]_i_5_n_0 ),
        .I2(\Curr_TimeoutCounter[0]_i_4_n_0 ),
        .I3(Curr_TimeoutCounter[5]),
        .I4(Curr_TimeoutCounter[0]),
        .O(\Curr_BitCounter_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Curr_BitCounter[3]_i_4 
       (.I0(Curr_State[0]),
        .I1(Curr_State[2]),
        .O(\Curr_BitCounter[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_BitCounter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_BitCounter[3]_i_1_n_0 ),
        .D(\Curr_BitCounter[0]_i_1_n_0 ),
        .Q(Curr_BitCounter[0]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_BitCounter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_BitCounter[3]_i_1_n_0 ),
        .D(\Curr_BitCounter[1]_i_1_n_0 ),
        .Q(Curr_BitCounter[1]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_BitCounter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_BitCounter[3]_i_1_n_0 ),
        .D(\Curr_BitCounter[2]_i_1_n_0 ),
        .Q(Curr_BitCounter[2]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_BitCounter_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_BitCounter[3]_i_1_n_0 ),
        .D(\Curr_BitCounter[3]_i_2_n_0 ),
        .Q(Curr_BitCounter[3]),
        .R(RESET_IBUF));
  LUT3 #(
    .INIT(8'h04)) 
    Curr_ByteReceived_i_1
       (.I0(Curr_State[0]),
        .I1(Curr_State[2]),
        .I2(Curr_State[1]),
        .O(Next_ByteReceived));
  FDRE #(
    .INIT(1'b0)) 
    Curr_ByteReceived_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Next_ByteReceived),
        .Q(ByteReady),
        .R(RESET_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    \Curr_Dx[0]_i_1 
       (.I0(ByteRead[0]),
        .I1(out[1]),
        .O(\Curr_Status_reg[7] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \Curr_Dx[1]_i_1 
       (.I0(ByteRead[1]),
        .I1(out[1]),
        .O(\Curr_Status_reg[7] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \Curr_Dx[2]_i_1 
       (.I0(ByteRead[2]),
        .I1(out[1]),
        .O(\Curr_Status_reg[7] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \Curr_Dx[3]_i_1 
       (.I0(ByteRead[3]),
        .I1(out[1]),
        .O(\Curr_Status_reg[7] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \Curr_Dx[4]_i_1 
       (.I0(ByteRead[4]),
        .I1(out[1]),
        .O(\Curr_Status_reg[7] [4]));
  LUT2 #(
    .INIT(4'h2)) 
    \Curr_Dx[5]_i_1 
       (.I0(ByteRead[5]),
        .I1(out[1]),
        .O(\Curr_Status_reg[7] [5]));
  LUT2 #(
    .INIT(4'h2)) 
    \Curr_Dx[6]_i_1 
       (.I0(ByteRead[6]),
        .I1(out[1]),
        .O(\Curr_Status_reg[7] [6]));
  LUT2 #(
    .INIT(4'h2)) 
    \Curr_Dx[7]_i_2 
       (.I0(ByteRead[7]),
        .I1(out[1]),
        .O(\Curr_Status_reg[7] [7]));
  LUT2 #(
    .INIT(4'hE)) 
    \Curr_Dx[7]_i_3 
       (.I0(ByteErrorCode[1]),
        .I1(ByteErrorCode[0]),
        .O(\Curr_Dx_reg[0] ));
  LUT4 #(
    .INIT(16'h0008)) 
    \Curr_MSCodeShiftReg[7]_i_1 
       (.I0(\Curr_TimeoutCounter[16]_i_3_n_0 ),
        .I1(Curr_State[0]),
        .I2(Curr_State[2]),
        .I3(Curr_State[1]),
        .O(\Curr_MSCodeShiftReg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_MSCodeShiftReg_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_MSCodeShiftReg[7]_i_1_n_0 ),
        .D(ByteRead[1]),
        .Q(ByteRead[0]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_MSCodeShiftReg_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_MSCodeShiftReg[7]_i_1_n_0 ),
        .D(ByteRead[2]),
        .Q(ByteRead[1]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_MSCodeShiftReg_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_MSCodeShiftReg[7]_i_1_n_0 ),
        .D(ByteRead[3]),
        .Q(ByteRead[2]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_MSCodeShiftReg_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_MSCodeShiftReg[7]_i_1_n_0 ),
        .D(ByteRead[4]),
        .Q(ByteRead[3]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_MSCodeShiftReg_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_MSCodeShiftReg[7]_i_1_n_0 ),
        .D(ByteRead[5]),
        .Q(ByteRead[4]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_MSCodeShiftReg_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_MSCodeShiftReg[7]_i_1_n_0 ),
        .D(ByteRead[6]),
        .Q(ByteRead[5]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_MSCodeShiftReg_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_MSCodeShiftReg[7]_i_1_n_0 ),
        .D(ByteRead[7]),
        .Q(ByteRead[6]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_MSCodeShiftReg_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_MSCodeShiftReg[7]_i_1_n_0 ),
        .D(D),
        .Q(ByteRead[7]),
        .R(RESET_IBUF));
  LUT6 #(
    .INIT(64'hFF00FFFF80008000)) 
    \Curr_MSCodeStatus[0]_i_1 
       (.I0(\FSM_sequential_Curr_State[0]_i_3_n_0 ),
        .I1(ClkMouseIn_reg),
        .I2(\Curr_MSCodeStatus[0]_i_2_n_0 ),
        .I3(Curr_State[1]),
        .I4(\Curr_MSCodeStatus[0]_i_3_n_0 ),
        .I5(ByteErrorCode[0]),
        .O(\Curr_MSCodeStatus[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Curr_MSCodeStatus[0]_i_2 
       (.I0(\Curr_MSCodeStatus[0]_i_4_n_0 ),
        .I1(\Curr_MSCodeStatus[0]_i_5_n_0 ),
        .O(\Curr_MSCodeStatus[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \Curr_MSCodeStatus[0]_i_3 
       (.I0(Curr_State[2]),
        .I1(ClkMouseIn),
        .I2(ClkMouseInDly),
        .I3(Curr_ReadEnable_reg),
        .I4(Curr_State[0]),
        .O(\Curr_MSCodeStatus[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Curr_MSCodeStatus[0]_i_4 
       (.I0(ByteRead[0]),
        .I1(ByteRead[2]),
        .I2(D),
        .O(\Curr_MSCodeStatus[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Curr_MSCodeStatus[0]_i_5 
       (.I0(ByteRead[3]),
        .I1(ByteRead[1]),
        .I2(ByteRead[7]),
        .I3(ByteRead[4]),
        .I4(ByteRead[5]),
        .I5(ByteRead[6]),
        .O(\Curr_MSCodeStatus[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    \Curr_MSCodeStatus[1]_i_1 
       (.I0(Next_State01_out),
        .I1(Curr_State[0]),
        .I2(Curr_State[2]),
        .I3(Curr_State[1]),
        .I4(Next_MSCodeStatus),
        .I5(ByteErrorCode[1]),
        .O(\Curr_MSCodeStatus[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080800000300)) 
    \Curr_MSCodeStatus[1]_i_3 
       (.I0(ClkMouseIn_reg_0),
        .I1(Curr_State[1]),
        .I2(Curr_State[2]),
        .I3(Next_State01_out),
        .I4(Curr_ReadEnable_reg),
        .I5(Curr_State[0]),
        .O(Next_MSCodeStatus));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_MSCodeStatus_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Curr_MSCodeStatus[0]_i_1_n_0 ),
        .Q(ByteErrorCode[0]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_MSCodeStatus_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Curr_MSCodeStatus[1]_i_1_n_0 ),
        .Q(ByteErrorCode[1]),
        .R(RESET_IBUF));
  LUT6 #(
    .INIT(64'h0000000000557322)) 
    \Curr_TimeoutCounter[0]_i_1 
       (.I0(Curr_State[1]),
        .I1(\Curr_TimeoutCounter[0]_i_2_n_0 ),
        .I2(\Curr_TimeoutCounter[0]_i_3_n_0 ),
        .I3(Curr_State[0]),
        .I4(Curr_State[2]),
        .I5(Curr_TimeoutCounter[0]),
        .O(Next_TimeoutCounter[0]));
  LUT5 #(
    .INIT(32'h007F0000)) 
    \Curr_TimeoutCounter[0]_i_2 
       (.I0(\Curr_TimeoutCounter[0]_i_4_n_0 ),
        .I1(\Curr_TimeoutCounter[0]_i_5_n_0 ),
        .I2(\Curr_TimeoutCounter[0]_i_6_n_0 ),
        .I3(ClkMouseIn),
        .I4(ClkMouseInDly),
        .O(\Curr_TimeoutCounter[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \Curr_TimeoutCounter[0]_i_3 
       (.I0(Curr_BitCounter[1]),
        .I1(Curr_BitCounter[0]),
        .I2(Curr_BitCounter[3]),
        .I3(Curr_BitCounter[2]),
        .O(\Curr_TimeoutCounter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000D00)) 
    \Curr_TimeoutCounter[0]_i_4 
       (.I0(Curr_TimeoutCounter[3]),
        .I1(Curr_TimeoutCounter[4]),
        .I2(Curr_TimeoutCounter[1]),
        .I3(Curr_TimeoutCounter[9]),
        .I4(Curr_TimeoutCounter[6]),
        .O(\Curr_TimeoutCounter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \Curr_TimeoutCounter[0]_i_5 
       (.I0(Curr_TimeoutCounter[12]),
        .I1(Curr_TimeoutCounter[16]),
        .I2(Curr_TimeoutCounter[5]),
        .I3(Curr_TimeoutCounter[2]),
        .I4(Curr_TimeoutCounter[15]),
        .I5(Curr_TimeoutCounter[13]),
        .O(\Curr_TimeoutCounter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \Curr_TimeoutCounter[0]_i_6 
       (.I0(Curr_TimeoutCounter[11]),
        .I1(Curr_TimeoutCounter[8]),
        .I2(Curr_TimeoutCounter[7]),
        .I3(Curr_TimeoutCounter[10]),
        .I4(Curr_TimeoutCounter[4]),
        .I5(Curr_TimeoutCounter[14]),
        .O(\Curr_TimeoutCounter[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0033000047440000)) 
    \Curr_TimeoutCounter[10]_i_1 
       (.I0(ClkMouseIn_reg),
        .I1(Curr_State[1]),
        .I2(\Curr_TimeoutCounter[16]_i_3_n_0 ),
        .I3(Curr_State[0]),
        .I4(\Curr_TimeoutCounter_reg[12]_i_2_n_6 ),
        .I5(Curr_State[2]),
        .O(Next_TimeoutCounter[10]));
  LUT6 #(
    .INIT(64'h0033000047440000)) 
    \Curr_TimeoutCounter[11]_i_1 
       (.I0(ClkMouseIn_reg),
        .I1(Curr_State[1]),
        .I2(\Curr_TimeoutCounter[16]_i_3_n_0 ),
        .I3(Curr_State[0]),
        .I4(\Curr_TimeoutCounter_reg[12]_i_2_n_5 ),
        .I5(Curr_State[2]),
        .O(Next_TimeoutCounter[11]));
  LUT6 #(
    .INIT(64'h0033000047440000)) 
    \Curr_TimeoutCounter[12]_i_1 
       (.I0(ClkMouseIn_reg),
        .I1(Curr_State[1]),
        .I2(\Curr_TimeoutCounter[16]_i_3_n_0 ),
        .I3(Curr_State[0]),
        .I4(\Curr_TimeoutCounter_reg[12]_i_2_n_4 ),
        .I5(Curr_State[2]),
        .O(Next_TimeoutCounter[12]));
  LUT6 #(
    .INIT(64'h0033000047440000)) 
    \Curr_TimeoutCounter[13]_i_1 
       (.I0(ClkMouseIn_reg),
        .I1(Curr_State[1]),
        .I2(\Curr_TimeoutCounter[16]_i_3_n_0 ),
        .I3(Curr_State[0]),
        .I4(\Curr_TimeoutCounter_reg[16]_i_4_n_7 ),
        .I5(Curr_State[2]),
        .O(Next_TimeoutCounter[13]));
  LUT6 #(
    .INIT(64'h0033000047440000)) 
    \Curr_TimeoutCounter[14]_i_1 
       (.I0(ClkMouseIn_reg),
        .I1(Curr_State[1]),
        .I2(\Curr_TimeoutCounter[16]_i_3_n_0 ),
        .I3(Curr_State[0]),
        .I4(\Curr_TimeoutCounter_reg[16]_i_4_n_6 ),
        .I5(Curr_State[2]),
        .O(Next_TimeoutCounter[14]));
  LUT6 #(
    .INIT(64'h0033000047440000)) 
    \Curr_TimeoutCounter[15]_i_1 
       (.I0(ClkMouseIn_reg),
        .I1(Curr_State[1]),
        .I2(\Curr_TimeoutCounter[16]_i_3_n_0 ),
        .I3(Curr_State[0]),
        .I4(\Curr_TimeoutCounter_reg[16]_i_4_n_5 ),
        .I5(Curr_State[2]),
        .O(Next_TimeoutCounter[15]));
  LUT6 #(
    .INIT(64'h0033000047440000)) 
    \Curr_TimeoutCounter[16]_i_1 
       (.I0(ClkMouseIn_reg),
        .I1(Curr_State[1]),
        .I2(\Curr_TimeoutCounter[16]_i_3_n_0 ),
        .I3(Curr_State[0]),
        .I4(\Curr_TimeoutCounter_reg[16]_i_4_n_4 ),
        .I5(Curr_State[2]),
        .O(Next_TimeoutCounter[16]));
  LUT6 #(
    .INIT(64'h4444444444444044)) 
    \Curr_TimeoutCounter[16]_i_3 
       (.I0(\Curr_BitCounter_reg[0]_0 ),
        .I1(Next_State01_out),
        .I2(Curr_BitCounter[2]),
        .I3(Curr_BitCounter[3]),
        .I4(Curr_BitCounter[0]),
        .I5(Curr_BitCounter[1]),
        .O(\Curr_TimeoutCounter[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0033000047440000)) 
    \Curr_TimeoutCounter[1]_i_1 
       (.I0(ClkMouseIn_reg),
        .I1(Curr_State[1]),
        .I2(\Curr_TimeoutCounter[16]_i_3_n_0 ),
        .I3(Curr_State[0]),
        .I4(\Curr_TimeoutCounter_reg[4]_i_2_n_7 ),
        .I5(Curr_State[2]),
        .O(Next_TimeoutCounter[1]));
  LUT6 #(
    .INIT(64'h0033000047440000)) 
    \Curr_TimeoutCounter[2]_i_1 
       (.I0(ClkMouseIn_reg),
        .I1(Curr_State[1]),
        .I2(\Curr_TimeoutCounter[16]_i_3_n_0 ),
        .I3(Curr_State[0]),
        .I4(\Curr_TimeoutCounter_reg[4]_i_2_n_6 ),
        .I5(Curr_State[2]),
        .O(Next_TimeoutCounter[2]));
  LUT6 #(
    .INIT(64'h0033000047440000)) 
    \Curr_TimeoutCounter[3]_i_1 
       (.I0(ClkMouseIn_reg),
        .I1(Curr_State[1]),
        .I2(\Curr_TimeoutCounter[16]_i_3_n_0 ),
        .I3(Curr_State[0]),
        .I4(\Curr_TimeoutCounter_reg[4]_i_2_n_5 ),
        .I5(Curr_State[2]),
        .O(Next_TimeoutCounter[3]));
  LUT6 #(
    .INIT(64'h0033000047440000)) 
    \Curr_TimeoutCounter[4]_i_1 
       (.I0(ClkMouseIn_reg),
        .I1(Curr_State[1]),
        .I2(\Curr_TimeoutCounter[16]_i_3_n_0 ),
        .I3(Curr_State[0]),
        .I4(\Curr_TimeoutCounter_reg[4]_i_2_n_4 ),
        .I5(Curr_State[2]),
        .O(Next_TimeoutCounter[4]));
  LUT6 #(
    .INIT(64'h0033000047440000)) 
    \Curr_TimeoutCounter[5]_i_1 
       (.I0(ClkMouseIn_reg),
        .I1(Curr_State[1]),
        .I2(\Curr_TimeoutCounter[16]_i_3_n_0 ),
        .I3(Curr_State[0]),
        .I4(\Curr_TimeoutCounter_reg[8]_i_2_n_7 ),
        .I5(Curr_State[2]),
        .O(Next_TimeoutCounter[5]));
  LUT6 #(
    .INIT(64'h0033000047440000)) 
    \Curr_TimeoutCounter[6]_i_1 
       (.I0(ClkMouseIn_reg),
        .I1(Curr_State[1]),
        .I2(\Curr_TimeoutCounter[16]_i_3_n_0 ),
        .I3(Curr_State[0]),
        .I4(\Curr_TimeoutCounter_reg[8]_i_2_n_6 ),
        .I5(Curr_State[2]),
        .O(Next_TimeoutCounter[6]));
  LUT6 #(
    .INIT(64'h0033000047440000)) 
    \Curr_TimeoutCounter[7]_i_1 
       (.I0(ClkMouseIn_reg),
        .I1(Curr_State[1]),
        .I2(\Curr_TimeoutCounter[16]_i_3_n_0 ),
        .I3(Curr_State[0]),
        .I4(\Curr_TimeoutCounter_reg[8]_i_2_n_5 ),
        .I5(Curr_State[2]),
        .O(Next_TimeoutCounter[7]));
  LUT6 #(
    .INIT(64'h0033000047440000)) 
    \Curr_TimeoutCounter[8]_i_1 
       (.I0(ClkMouseIn_reg),
        .I1(Curr_State[1]),
        .I2(\Curr_TimeoutCounter[16]_i_3_n_0 ),
        .I3(Curr_State[0]),
        .I4(\Curr_TimeoutCounter_reg[8]_i_2_n_4 ),
        .I5(Curr_State[2]),
        .O(Next_TimeoutCounter[8]));
  LUT6 #(
    .INIT(64'h0033000047440000)) 
    \Curr_TimeoutCounter[9]_i_1 
       (.I0(ClkMouseIn_reg),
        .I1(Curr_State[1]),
        .I2(\Curr_TimeoutCounter[16]_i_3_n_0 ),
        .I3(Curr_State[0]),
        .I4(\Curr_TimeoutCounter_reg[12]_i_2_n_7 ),
        .I5(Curr_State[2]),
        .O(Next_TimeoutCounter[9]));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_TimeoutCounter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Next_TimeoutCounter[0]),
        .Q(Curr_TimeoutCounter[0]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_TimeoutCounter_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Next_TimeoutCounter[10]),
        .Q(Curr_TimeoutCounter[10]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_TimeoutCounter_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Next_TimeoutCounter[11]),
        .Q(Curr_TimeoutCounter[11]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_TimeoutCounter_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Next_TimeoutCounter[12]),
        .Q(Curr_TimeoutCounter[12]),
        .R(RESET_IBUF));
  CARRY4 \Curr_TimeoutCounter_reg[12]_i_2 
       (.CI(\Curr_TimeoutCounter_reg[8]_i_2_n_0 ),
        .CO({\Curr_TimeoutCounter_reg[12]_i_2_n_0 ,\NLW_Curr_TimeoutCounter_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Curr_TimeoutCounter_reg[12]_i_2_n_4 ,\Curr_TimeoutCounter_reg[12]_i_2_n_5 ,\Curr_TimeoutCounter_reg[12]_i_2_n_6 ,\Curr_TimeoutCounter_reg[12]_i_2_n_7 }),
        .S(Curr_TimeoutCounter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_TimeoutCounter_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Next_TimeoutCounter[13]),
        .Q(Curr_TimeoutCounter[13]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_TimeoutCounter_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Next_TimeoutCounter[14]),
        .Q(Curr_TimeoutCounter[14]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_TimeoutCounter_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Next_TimeoutCounter[15]),
        .Q(Curr_TimeoutCounter[15]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_TimeoutCounter_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Next_TimeoutCounter[16]),
        .Q(Curr_TimeoutCounter[16]),
        .R(RESET_IBUF));
  CARRY4 \Curr_TimeoutCounter_reg[16]_i_4 
       (.CI(\Curr_TimeoutCounter_reg[12]_i_2_n_0 ),
        .CO(\NLW_Curr_TimeoutCounter_reg[16]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Curr_TimeoutCounter_reg[16]_i_4_n_4 ,\Curr_TimeoutCounter_reg[16]_i_4_n_5 ,\Curr_TimeoutCounter_reg[16]_i_4_n_6 ,\Curr_TimeoutCounter_reg[16]_i_4_n_7 }),
        .S(Curr_TimeoutCounter[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_TimeoutCounter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Next_TimeoutCounter[1]),
        .Q(Curr_TimeoutCounter[1]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_TimeoutCounter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Next_TimeoutCounter[2]),
        .Q(Curr_TimeoutCounter[2]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_TimeoutCounter_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Next_TimeoutCounter[3]),
        .Q(Curr_TimeoutCounter[3]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_TimeoutCounter_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Next_TimeoutCounter[4]),
        .Q(Curr_TimeoutCounter[4]),
        .R(RESET_IBUF));
  CARRY4 \Curr_TimeoutCounter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\Curr_TimeoutCounter_reg[4]_i_2_n_0 ,\NLW_Curr_TimeoutCounter_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(Curr_TimeoutCounter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Curr_TimeoutCounter_reg[4]_i_2_n_4 ,\Curr_TimeoutCounter_reg[4]_i_2_n_5 ,\Curr_TimeoutCounter_reg[4]_i_2_n_6 ,\Curr_TimeoutCounter_reg[4]_i_2_n_7 }),
        .S(Curr_TimeoutCounter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_TimeoutCounter_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Next_TimeoutCounter[5]),
        .Q(Curr_TimeoutCounter[5]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_TimeoutCounter_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Next_TimeoutCounter[6]),
        .Q(Curr_TimeoutCounter[6]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_TimeoutCounter_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Next_TimeoutCounter[7]),
        .Q(Curr_TimeoutCounter[7]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_TimeoutCounter_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Next_TimeoutCounter[8]),
        .Q(Curr_TimeoutCounter[8]),
        .R(RESET_IBUF));
  CARRY4 \Curr_TimeoutCounter_reg[8]_i_2 
       (.CI(\Curr_TimeoutCounter_reg[4]_i_2_n_0 ),
        .CO({\Curr_TimeoutCounter_reg[8]_i_2_n_0 ,\NLW_Curr_TimeoutCounter_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Curr_TimeoutCounter_reg[8]_i_2_n_4 ,\Curr_TimeoutCounter_reg[8]_i_2_n_5 ,\Curr_TimeoutCounter_reg[8]_i_2_n_6 ,\Curr_TimeoutCounter_reg[8]_i_2_n_7 }),
        .S(Curr_TimeoutCounter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_TimeoutCounter_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Next_TimeoutCounter[9]),
        .Q(Curr_TimeoutCounter[9]),
        .R(RESET_IBUF));
  LUT6 #(
    .INIT(64'hAFCCAFFFA0CCA000)) 
    \FSM_sequential_Curr_State[0]_i_1__0 
       (.I0(\FSM_sequential_Curr_State[0]_i_2_n_0 ),
        .I1(\FSM_sequential_Curr_State[0]_i_3_n_0 ),
        .I2(\FSM_sequential_Curr_State[2]_i_3_n_0 ),
        .I3(Curr_State[1]),
        .I4(\FSM_sequential_Curr_State[2]_i_4_n_0 ),
        .I5(Curr_State[0]),
        .O(\FSM_sequential_Curr_State[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_Curr_State[0]_i_2 
       (.I0(\FSM_sequential_Curr_State[2]_i_2_n_0 ),
        .I1(Curr_State[0]),
        .O(\FSM_sequential_Curr_State[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \FSM_sequential_Curr_State[0]_i_2__0 
       (.I0(\FSM_sequential_Curr_State[0]_i_3__0_n_0 ),
        .I1(\Curr_Dx_reg[0] ),
        .I2(ByteRead[1]),
        .I3(ByteRead[7]),
        .I4(ByteRead[0]),
        .I5(\FSM_sequential_Curr_State[0]_i_4_n_0 ),
        .O(Next_State12_out));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_Curr_State[0]_i_3 
       (.I0(Curr_State[2]),
        .I1(Curr_State[0]),
        .O(\FSM_sequential_Curr_State[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_Curr_State[0]_i_3__0 
       (.I0(ByteRead[3]),
        .I1(ByteRead[2]),
        .O(\FSM_sequential_Curr_State[0]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \FSM_sequential_Curr_State[0]_i_4 
       (.I0(ByteRead[4]),
        .I1(ByteRead[5]),
        .I2(ByteRead[6]),
        .O(\FSM_sequential_Curr_State[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2F882F00)) 
    \FSM_sequential_Curr_State[1]_i_1__0 
       (.I0(\FSM_sequential_Curr_State[2]_i_2_n_0 ),
        .I1(Curr_State[0]),
        .I2(\FSM_sequential_Curr_State[2]_i_3_n_0 ),
        .I3(Curr_State[1]),
        .I4(\FSM_sequential_Curr_State[2]_i_4_n_0 ),
        .O(\FSM_sequential_Curr_State[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_sequential_Curr_State[1]_i_2 
       (.I0(\FSM_sequential_Curr_State[1]_i_3_n_0 ),
        .I1(ByteRead[0]),
        .I2(ByteRead[1]),
        .I3(ByteErrorCode[0]),
        .I4(ByteErrorCode[1]),
        .O(Next_State1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_Curr_State[1]_i_3 
       (.I0(ByteRead[3]),
        .I1(ByteRead[2]),
        .I2(ByteRead[6]),
        .I3(ByteRead[7]),
        .I4(ByteRead[4]),
        .I5(ByteRead[5]),
        .O(\FSM_sequential_Curr_State[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F008FFF80008000)) 
    \FSM_sequential_Curr_State[2]_i_1__1 
       (.I0(\FSM_sequential_Curr_State[2]_i_2_n_0 ),
        .I1(Curr_State[0]),
        .I2(\FSM_sequential_Curr_State[2]_i_3_n_0 ),
        .I3(Curr_State[1]),
        .I4(\FSM_sequential_Curr_State[2]_i_4_n_0 ),
        .I5(Curr_State[2]),
        .O(\FSM_sequential_Curr_State[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00FE)) 
    \FSM_sequential_Curr_State[2]_i_2 
       (.I0(\FSM_sequential_Curr_State[2]_i_5__0_n_0 ),
        .I1(\FSM_sequential_Curr_State[2]_i_6_n_0 ),
        .I2(\FSM_sequential_Curr_State[2]_i_7_n_0 ),
        .I3(Curr_State[2]),
        .O(\FSM_sequential_Curr_State[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0F004040)) 
    \FSM_sequential_Curr_State[2]_i_2__0 
       (.I0(\FSM_sequential_Curr_State[2]_i_4__0_n_0 ),
        .I1(\FSM_sequential_Curr_State[2]_i_5_n_0 ),
        .I2(out[0]),
        .I3(Next_State1),
        .I4(out[1]),
        .O(\FSM_sequential_Curr_State_reg[2]_2 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \FSM_sequential_Curr_State[2]_i_3 
       (.I0(\Curr_BitCounter_reg[0]_0 ),
        .I1(ClkMouseInDly),
        .I2(ClkMouseIn),
        .I3(Curr_State[2]),
        .O(\FSM_sequential_Curr_State[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000000200000)) 
    \FSM_sequential_Curr_State[2]_i_3__0 
       (.I0(\FSM_sequential_Curr_State[2]_i_5_n_0 ),
        .I1(ByteRead[6]),
        .I2(ByteRead[5]),
        .I3(ByteRead[4]),
        .I4(out[1]),
        .I5(out[0]),
        .O(\FSM_sequential_Curr_State_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0FE0EFE0E0)) 
    \FSM_sequential_Curr_State[2]_i_4 
       (.I0(\Curr_BitCounter_reg[0]_0 ),
        .I1(\Curr_TimeoutCounter[0]_i_3_n_0 ),
        .I2(Curr_State[0]),
        .I3(Curr_ReadEnable_reg),
        .I4(Next_State01_out),
        .I5(Curr_State[2]),
        .O(\FSM_sequential_Curr_State[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_Curr_State[2]_i_4__0 
       (.I0(ByteRead[6]),
        .I1(ByteRead[4]),
        .I2(ByteRead[5]),
        .O(\FSM_sequential_Curr_State[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \FSM_sequential_Curr_State[2]_i_5 
       (.I0(ByteRead[0]),
        .I1(ByteRead[7]),
        .I2(ByteRead[1]),
        .I3(\Curr_Dx_reg[0] ),
        .I4(ByteRead[2]),
        .I5(ByteRead[3]),
        .O(\FSM_sequential_Curr_State[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \FSM_sequential_Curr_State[2]_i_5__0 
       (.I0(Curr_TimeoutCounter[4]),
        .I1(Curr_TimeoutCounter[11]),
        .I2(Curr_TimeoutCounter[10]),
        .I3(Curr_TimeoutCounter[16]),
        .I4(Curr_TimeoutCounter[14]),
        .I5(Curr_TimeoutCounter[7]),
        .O(\FSM_sequential_Curr_State[2]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \FSM_sequential_Curr_State[2]_i_6 
       (.I0(Curr_TimeoutCounter[15]),
        .I1(Curr_TimeoutCounter[12]),
        .I2(Curr_TimeoutCounter[0]),
        .I3(Curr_TimeoutCounter[5]),
        .I4(Curr_TimeoutCounter[13]),
        .I5(Curr_TimeoutCounter[2]),
        .O(\FSM_sequential_Curr_State[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \FSM_sequential_Curr_State[2]_i_7 
       (.I0(Curr_TimeoutCounter[3]),
        .I1(Curr_TimeoutCounter[8]),
        .I2(Curr_TimeoutCounter[9]),
        .I3(Curr_TimeoutCounter[1]),
        .I4(Curr_TimeoutCounter[6]),
        .O(\FSM_sequential_Curr_State[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_Curr_State[3]_i_4__0 
       (.I0(ByteErrorCode[1]),
        .I1(ByteErrorCode[0]),
        .I2(out[1]),
        .O(\FSM_sequential_Curr_State_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8888B888)) 
    \FSM_sequential_Curr_State[3]_i_5__0 
       (.I0(\FSM_sequential_Curr_State_reg[2]_1 ),
        .I1(out[0]),
        .I2(\FSM_sequential_Curr_State[3]_i_6_n_0 ),
        .I3(ByteRead[1]),
        .I4(ByteRead[0]),
        .I5(out[1]),
        .O(\FSM_sequential_Curr_State_reg[3] ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \FSM_sequential_Curr_State[3]_i_6 
       (.I0(ByteRead[2]),
        .I1(ByteRead[3]),
        .I2(ByteRead[6]),
        .I3(ByteRead[7]),
        .I4(ByteRead[4]),
        .I5(ByteRead[5]),
        .O(\FSM_sequential_Curr_State[3]_i_6_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_Curr_State_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_Curr_State[0]_i_1__0_n_0 ),
        .Q(Curr_State[0]),
        .R(RESET_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_Curr_State_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_Curr_State[1]_i_1__0_n_0 ),
        .Q(Curr_State[1]),
        .R(RESET_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_Curr_State_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_Curr_State[2]_i_1__1_n_0 ),
        .Q(Curr_State[2]),
        .R(RESET_IBUF));
endmodule

module MouseTransceiver
   (DATA_MOUSE_OBUF,
    Mouse_Interrupt,
    \InterruptRate_reg[0] ,
    CLK_MOUSE_TRI,
    DATA_MOUSE_TRI,
    \InterruptRate_reg[7] ,
    RESET_IBUF,
    CLK_IBUF_BUFG,
    E,
    Q,
    \CurrBusAddr_reg[2] ,
    D,
    Curr_MouseClkOutWE_reg,
    Curr_MouseDataOut_reg);
  output DATA_MOUSE_OBUF;
  output Mouse_Interrupt;
  output \InterruptRate_reg[0] ;
  output CLK_MOUSE_TRI;
  output DATA_MOUSE_TRI;
  output [7:0]\InterruptRate_reg[7] ;
  input RESET_IBUF;
  input CLK_IBUF_BUFG;
  input [0:0]E;
  input [0:0]Q;
  input \CurrBusAddr_reg[2] ;
  input [0:0]D;
  input [0:0]Curr_MouseClkOutWE_reg;
  input Curr_MouseDataOut_reg;

  wire ByteReady;
  wire ByteSentToMouse;
  wire [2:0]ByteToSendToMouse;
  wire CLK_IBUF_BUFG;
  wire CLK_MOUSE_TRI;
  wire ClkMouseIn;
  wire ClkMouseInDly;
  wire ClkMouseIn_i_1_n_0;
  wire ClkMouseIn_i_2_n_0;
  wire ClkMouseIn_i_3_n_0;
  wire ClkMouseIn_i_4_n_0;
  wire \CurrBusAddr_reg[2] ;
  wire [0:0]Curr_MouseClkOutWE_reg;
  wire Curr_MouseDataOut_reg;
  wire [0:0]D;
  wire DATA_MOUSE_OBUF;
  wire DATA_MOUSE_TRI;
  wire [0:0]E;
  wire \InterruptRate_reg[0] ;
  wire [7:0]\InterruptRate_reg[7] ;
  wire MSM_n_13;
  wire MSM_n_16;
  wire MSM_n_17;
  wire MSM_n_18;
  wire MSM_n_19;
  wire MSM_n_2;
  wire MSM_n_20;
  wire MSM_n_21;
  wire MSM_n_22;
  wire MSM_n_23;
  wire MSM_n_24;
  wire MSM_n_25;
  wire MSM_n_26;
  wire MSM_n_27;
  wire MSM_n_28;
  wire MSM_n_29;
  wire MSM_n_3;
  wire MSM_n_30;
  wire MSM_n_31;
  wire MSM_n_32;
  wire MSM_n_33;
  wire MSM_n_4;
  wire [7:0]MouseClkFilter;
  wire [7:0]MouseX;
  wire [6:0]MouseY;
  wire Mouse_Interrupt;
  wire Next_State01_out;
  wire Next_State1;
  wire Next_State12_out;
  wire [0:0]Q;
  wire RESET_IBUF;
  wire R_n_1;
  wire R_n_10;
  wire R_n_11;
  wire R_n_12;
  wire R_n_13;
  wire R_n_14;
  wire R_n_15;
  wire R_n_16;
  wire R_n_3;
  wire R_n_5;
  wire R_n_6;
  wire R_n_7;
  wire R_n_8;
  wire R_n_9;
  wire SendByteToMouse;
  wire T_n_5;
  wire T_n_7;
  wire [6:1]p_0_in;
  wire p_0_in_0;
  wire [7:0]p_1_in__0;
  wire \useX[0]_i_1_n_0 ;
  wire \useX[0]_i_2_n_0 ;
  wire \useX[1]_i_1_n_0 ;
  wire \useX[2]_i_1_n_0 ;
  wire \useX[3]_i_1_n_0 ;
  wire \useX[3]_i_2_n_0 ;
  wire \useX[4]_i_1_n_0 ;
  wire \useX[5]_i_1_n_0 ;
  wire \useX[6]_i_1_n_0 ;
  wire \useX[7]_i_1_n_0 ;
  wire \useX[7]_i_2_n_0 ;
  wire \useX[7]_i_5_n_0 ;
  wire \useY[0]_i_1_n_0 ;
  wire \useY[0]_i_2_n_0 ;
  wire \useY[1]_i_2_n_0 ;
  wire \useY[2]_i_1_n_0 ;
  wire \useY[3]_i_1_n_0 ;
  wire \useY[4]_i_1_n_0 ;
  wire \useY[5]_i_1_n_0 ;
  wire \useY[6]_i_3_n_0 ;
  wire \useY[6]_i_6_n_0 ;

  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    ClkMouseIn_i_1
       (.I0(ClkMouseIn),
        .I1(MouseClkFilter[0]),
        .I2(MouseClkFilter[1]),
        .I3(MouseClkFilter[7]),
        .I4(ClkMouseIn_i_2_n_0),
        .I5(ClkMouseIn_i_3_n_0),
        .O(ClkMouseIn_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    ClkMouseIn_i_2
       (.I0(MouseClkFilter[3]),
        .I1(MouseClkFilter[2]),
        .I2(MouseClkFilter[6]),
        .I3(ClkMouseIn),
        .I4(MouseClkFilter[4]),
        .I5(MouseClkFilter[5]),
        .O(ClkMouseIn_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    ClkMouseIn_i_3
       (.I0(RESET_IBUF),
        .I1(ClkMouseIn_i_4_n_0),
        .I2(MouseClkFilter[1]),
        .I3(MouseClkFilter[0]),
        .I4(MouseClkFilter[7]),
        .O(ClkMouseIn_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    ClkMouseIn_i_4
       (.I0(MouseClkFilter[3]),
        .I1(MouseClkFilter[2]),
        .I2(ClkMouseIn),
        .I3(MouseClkFilter[6]),
        .I4(MouseClkFilter[4]),
        .I5(MouseClkFilter[5]),
        .O(ClkMouseIn_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ClkMouseIn_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(ClkMouseIn_i_1_n_0),
        .Q(ClkMouseIn),
        .R(1'b0));
  MouseMasterSM MSM
       (.ByteReady(ByteReady),
        .ByteSentToMouse(ByteSentToMouse),
        .ByteToSendToMouse({ByteToSendToMouse[2],ByteToSendToMouse[0]}),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .\CurrBusAddr_reg[2] (\CurrBusAddr_reg[2] ),
        .\Curr_MSCodeShiftReg_reg[6] (R_n_5),
        .\Curr_MSCodeShiftReg_reg[7] ({R_n_9,R_n_10,R_n_11,R_n_12,R_n_13,R_n_14,R_n_15,R_n_16}),
        .\Curr_MSCodeStatus_reg[1] (MSM_n_13),
        .\Curr_MSCodeStatus_reg[1]_0 (R_n_7),
        .\Curr_MSCodeStatus_reg[1]_1 (R_n_3),
        .Curr_MouseDataOut_reg(D),
        .D(p_1_in__0),
        .\FSM_sequential_Curr_State_reg[1]_0 (R_n_8),
        .\FSM_sequential_Curr_State_reg[1]_1 (R_n_6),
        .MouseX(MouseX),
        .\MouseX_reg[4] (MSM_n_4),
        .\MouseX_reg[6] ({MSM_n_25,MSM_n_26,MSM_n_27,MSM_n_28,MSM_n_29,MSM_n_30,MSM_n_31,MSM_n_32,MSM_n_33}),
        .MouseY(MouseY),
        .Mouse_Interrupt(Mouse_Interrupt),
        .Next_State1(Next_State1),
        .Next_State12_out(Next_State12_out),
        .Q(Q),
        .RESET_IBUF(RESET_IBUF),
        .SendByteToMouse(SendByteToMouse),
        .out({MSM_n_2,MSM_n_3}),
        .p_0_in({MSM_n_16,MSM_n_17,MSM_n_18,MSM_n_19,MSM_n_20,MSM_n_21,MSM_n_22,MSM_n_23,MSM_n_24}));
  FDRE #(
    .INIT(1'b0)) 
    \MouseClkFilter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(p_0_in_0),
        .D(Curr_MouseClkOutWE_reg),
        .Q(MouseClkFilter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseClkFilter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(p_0_in_0),
        .D(MouseClkFilter[0]),
        .Q(MouseClkFilter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseClkFilter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(p_0_in_0),
        .D(MouseClkFilter[1]),
        .Q(MouseClkFilter[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseClkFilter_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(p_0_in_0),
        .D(MouseClkFilter[2]),
        .Q(MouseClkFilter[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseClkFilter_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(p_0_in_0),
        .D(MouseClkFilter[3]),
        .Q(MouseClkFilter[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseClkFilter_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(p_0_in_0),
        .D(MouseClkFilter[4]),
        .Q(MouseClkFilter[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseClkFilter_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(p_0_in_0),
        .D(MouseClkFilter[5]),
        .Q(MouseClkFilter[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseClkFilter_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(p_0_in_0),
        .D(MouseClkFilter[6]),
        .Q(MouseClkFilter[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseData_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(p_1_in__0[0]),
        .Q(\InterruptRate_reg[7] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseData_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(p_1_in__0[1]),
        .Q(\InterruptRate_reg[7] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseData_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(p_1_in__0[2]),
        .Q(\InterruptRate_reg[7] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseData_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(p_1_in__0[3]),
        .Q(\InterruptRate_reg[7] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseData_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(p_1_in__0[4]),
        .Q(\InterruptRate_reg[7] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseData_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(p_1_in__0[5]),
        .Q(\InterruptRate_reg[7] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseData_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(p_1_in__0[6]),
        .Q(\InterruptRate_reg[7] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseData_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(p_1_in__0[7]),
        .Q(\InterruptRate_reg[7] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseX_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(MSM_n_4),
        .D(\useX[0]_i_1_n_0 ),
        .Q(MouseX[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseX_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(MSM_n_4),
        .D(\useX[1]_i_1_n_0 ),
        .Q(MouseX[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseX_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(MSM_n_4),
        .D(\useX[2]_i_1_n_0 ),
        .Q(MouseX[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseX_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(MSM_n_4),
        .D(\useX[3]_i_1_n_0 ),
        .Q(MouseX[3]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \MouseX_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(MSM_n_4),
        .D(\useX[4]_i_1_n_0 ),
        .Q(MouseX[4]),
        .S(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MouseX_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(MSM_n_4),
        .D(\useX[5]_i_1_n_0 ),
        .Q(MouseX[5]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \MouseX_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(MSM_n_4),
        .D(\useX[6]_i_1_n_0 ),
        .Q(MouseX[6]),
        .S(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MouseX_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(MSM_n_4),
        .D(\useX[7]_i_1_n_0 ),
        .Q(MouseX[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseY_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(MSM_n_4),
        .D(\useY[0]_i_1_n_0 ),
        .Q(MouseY[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MouseY_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(MSM_n_4),
        .D(p_0_in[1]),
        .Q(MouseY[1]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \MouseY_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(MSM_n_4),
        .D(\useY[2]_i_1_n_0 ),
        .Q(MouseY[2]),
        .S(RESET_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \MouseY_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(MSM_n_4),
        .D(\useY[3]_i_1_n_0 ),
        .Q(MouseY[3]),
        .S(RESET_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \MouseY_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(MSM_n_4),
        .D(\useY[4]_i_1_n_0 ),
        .Q(MouseY[4]),
        .S(RESET_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \MouseY_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(MSM_n_4),
        .D(\useY[5]_i_1_n_0 ),
        .Q(MouseY[5]),
        .S(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MouseY_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(MSM_n_4),
        .D(p_0_in[6]),
        .Q(MouseY[6]),
        .R(1'b0));
  MouseReceiver R
       (.ByteReady(ByteReady),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .ClkMouseIn(ClkMouseIn),
        .ClkMouseInDly(ClkMouseInDly),
        .ClkMouseIn_reg(T_n_5),
        .ClkMouseIn_reg_0(T_n_7),
        .\Curr_BitCounter_reg[0]_0 (R_n_1),
        .\Curr_Dx_reg[0] (R_n_3),
        .Curr_ReadEnable_reg(MSM_n_13),
        .\Curr_Status_reg[7] ({R_n_9,R_n_10,R_n_11,R_n_12,R_n_13,R_n_14,R_n_15,R_n_16}),
        .D(D),
        .\FSM_sequential_Curr_State_reg[2]_0 (R_n_5),
        .\FSM_sequential_Curr_State_reg[2]_1 (R_n_7),
        .\FSM_sequential_Curr_State_reg[2]_2 (R_n_8),
        .\FSM_sequential_Curr_State_reg[3] (R_n_6),
        .Next_State01_out(Next_State01_out),
        .Next_State1(Next_State1),
        .Next_State12_out(Next_State12_out),
        .RESET_IBUF(RESET_IBUF),
        .out({MSM_n_2,MSM_n_3}));
  MouseTransmitter T
       (.ByteSentToMouse(ByteSentToMouse),
        .ByteToSendToMouse({ByteToSendToMouse[2],ByteToSendToMouse[0]}),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .CLK_MOUSE_TRI(CLK_MOUSE_TRI),
        .ClkMouseIn(ClkMouseIn),
        .ClkMouseInDly(ClkMouseInDly),
        .\Curr_MSCodeStatus_reg[0] (T_n_5),
        .\Curr_MSCodeStatus_reg[1] (T_n_7),
        .Curr_MouseDataOut_reg_0(Curr_MouseDataOut_reg),
        .\Curr_TimeoutCounter_reg[5] (R_n_1),
        .D(D),
        .DATA_MOUSE_OBUF(DATA_MOUSE_OBUF),
        .DATA_MOUSE_TRI(DATA_MOUSE_TRI),
        .Next_State01_out(Next_State01_out),
        .RESET_IBUF(RESET_IBUF),
        .SendByteToMouse(SendByteToMouse));
  FDRE #(
    .INIT(1'b0)) 
    transmitte_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(E),
        .Q(\InterruptRate_reg[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \useClkFilter[7]_i_1 
       (.I0(RESET_IBUF),
        .O(p_0_in_0));
  LUT4 #(
    .INIT(16'h0455)) 
    \useX[0]_i_1 
       (.I0(RESET_IBUF),
        .I1(MSM_n_33),
        .I2(\useX[0]_i_2_n_0 ),
        .I3(\useX[7]_i_2_n_0 ),
        .O(\useX[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \useX[0]_i_2 
       (.I0(MSM_n_25),
        .I1(MSM_n_27),
        .I2(MSM_n_28),
        .I3(MSM_n_26),
        .O(\useX[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \useX[1]_i_1 
       (.I0(\useX[3]_i_2_n_0 ),
        .I1(MSM_n_32),
        .I2(RESET_IBUF),
        .O(\useX[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \useX[2]_i_1 
       (.I0(\useX[3]_i_2_n_0 ),
        .I1(MSM_n_31),
        .I2(RESET_IBUF),
        .O(\useX[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \useX[3]_i_1 
       (.I0(\useX[3]_i_2_n_0 ),
        .I1(MSM_n_30),
        .I2(RESET_IBUF),
        .O(\useX[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFA8FFFF)) 
    \useX[3]_i_2 
       (.I0(MSM_n_26),
        .I1(MSM_n_28),
        .I2(MSM_n_27),
        .I3(MSM_n_25),
        .I4(\useX[7]_i_2_n_0 ),
        .O(\useX[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000808080808)) 
    \useX[4]_i_1 
       (.I0(MSM_n_29),
        .I1(\useX[7]_i_2_n_0 ),
        .I2(MSM_n_25),
        .I3(MSM_n_27),
        .I4(MSM_n_28),
        .I5(MSM_n_26),
        .O(\useX[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAA8A0)) 
    \useX[5]_i_1 
       (.I0(\useX[7]_i_2_n_0 ),
        .I1(MSM_n_26),
        .I2(MSM_n_28),
        .I3(MSM_n_27),
        .I4(MSM_n_25),
        .I5(RESET_IBUF),
        .O(\useX[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \useX[6]_i_1 
       (.I0(\useX[7]_i_2_n_0 ),
        .I1(MSM_n_25),
        .I2(MSM_n_27),
        .I3(MSM_n_26),
        .O(\useX[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00A8)) 
    \useX[7]_i_1 
       (.I0(\useX[7]_i_2_n_0 ),
        .I1(MSM_n_26),
        .I2(MSM_n_25),
        .I3(RESET_IBUF),
        .O(\useX[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00FE)) 
    \useX[7]_i_2 
       (.I0(\useX[7]_i_5_n_0 ),
        .I1(MSM_n_28),
        .I2(MSM_n_27),
        .I3(MSM_n_25),
        .O(\useX[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \useX[7]_i_5 
       (.I0(MSM_n_29),
        .I1(MSM_n_26),
        .I2(MSM_n_33),
        .I3(MSM_n_30),
        .I4(MSM_n_31),
        .I5(MSM_n_32),
        .O(\useX[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000001055555555)) 
    \useY[0]_i_1 
       (.I0(RESET_IBUF),
        .I1(MSM_n_16),
        .I2(MSM_n_24),
        .I3(MSM_n_17),
        .I4(\useY[0]_i_2_n_0 ),
        .I5(\useY[6]_i_3_n_0 ),
        .O(\useY[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \useY[0]_i_2 
       (.I0(MSM_n_19),
        .I1(MSM_n_20),
        .I2(MSM_n_18),
        .I3(MSM_n_21),
        .O(\useY[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \useY[1]_i_1 
       (.I0(\useY[1]_i_2_n_0 ),
        .I1(\useY[6]_i_3_n_0 ),
        .I2(MSM_n_23),
        .I3(RESET_IBUF),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \useY[1]_i_2 
       (.I0(MSM_n_16),
        .I1(MSM_n_17),
        .I2(MSM_n_21),
        .I3(MSM_n_18),
        .I4(MSM_n_20),
        .I5(MSM_n_19),
        .O(\useY[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \useY[2]_i_1 
       (.I0(\useY[1]_i_2_n_0 ),
        .I1(\useY[6]_i_3_n_0 ),
        .I2(MSM_n_22),
        .O(\useY[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \useY[3]_i_1 
       (.I0(\useY[6]_i_3_n_0 ),
        .I1(MSM_n_17),
        .I2(MSM_n_16),
        .I3(MSM_n_21),
        .O(\useY[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \useY[4]_i_1 
       (.I0(\useY[6]_i_3_n_0 ),
        .I1(\useY[1]_i_2_n_0 ),
        .I2(MSM_n_20),
        .O(\useY[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \useY[5]_i_1 
       (.I0(\useY[6]_i_3_n_0 ),
        .I1(\useY[1]_i_2_n_0 ),
        .I2(MSM_n_19),
        .O(\useY[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAA8)) 
    \useY[6]_i_2 
       (.I0(\useY[6]_i_3_n_0 ),
        .I1(MSM_n_18),
        .I2(MSM_n_16),
        .I3(MSM_n_17),
        .I4(RESET_IBUF),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h00FE)) 
    \useY[6]_i_3 
       (.I0(\useY[6]_i_6_n_0 ),
        .I1(MSM_n_19),
        .I2(MSM_n_17),
        .I3(MSM_n_16),
        .O(\useY[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \useY[6]_i_6 
       (.I0(MSM_n_18),
        .I1(MSM_n_20),
        .I2(MSM_n_24),
        .I3(MSM_n_23),
        .I4(MSM_n_21),
        .I5(MSM_n_22),
        .O(\useY[6]_i_6_n_0 ));
endmodule

module MouseTransmitter
   (DATA_MOUSE_OBUF,
    ByteSentToMouse,
    ClkMouseInDly,
    CLK_MOUSE_TRI,
    DATA_MOUSE_TRI,
    \Curr_MSCodeStatus_reg[0] ,
    Next_State01_out,
    \Curr_MSCodeStatus_reg[1] ,
    RESET_IBUF,
    CLK_IBUF_BUFG,
    ClkMouseIn,
    \Curr_TimeoutCounter_reg[5] ,
    D,
    ByteToSendToMouse,
    SendByteToMouse,
    Curr_MouseDataOut_reg_0);
  output DATA_MOUSE_OBUF;
  output ByteSentToMouse;
  output ClkMouseInDly;
  output CLK_MOUSE_TRI;
  output DATA_MOUSE_TRI;
  output \Curr_MSCodeStatus_reg[0] ;
  output Next_State01_out;
  output \Curr_MSCodeStatus_reg[1] ;
  input RESET_IBUF;
  input CLK_IBUF_BUFG;
  input ClkMouseIn;
  input \Curr_TimeoutCounter_reg[5] ;
  input [0:0]D;
  input [1:0]ByteToSendToMouse;
  input SendByteToMouse;
  input Curr_MouseDataOut_reg_0;

  wire ByteSentToMouse;
  wire [1:0]ByteToSendToMouse;
  wire CLK_IBUF_BUFG;
  wire CLK_MOUSE_TRI;
  wire ClkMouseIn;
  wire ClkMouseInDly;
  wire Curr_ByteSent_i_2_n_0;
  wire [2:0]Curr_ByteToSend;
  wire \Curr_ByteToSend[0]_i_1_n_0 ;
  wire \Curr_ByteToSend[2]_i_1_n_0 ;
  wire \Curr_ByteToSend[2]_i_2_n_0 ;
  wire \Curr_MSCodeStatus_reg[0] ;
  wire \Curr_MSCodeStatus_reg[1] ;
  wire Curr_MouseClkOutWE_i_1_n_0;
  wire Curr_MouseDataOutWE_i_1_n_0;
  wire Curr_MouseDataOut_i_2_n_0;
  wire Curr_MouseDataOut_reg_0;
  wire [2:0]Curr_SendCounter;
  wire \Curr_SendCounter[0]_i_1_n_0 ;
  wire \Curr_SendCounter[0]_i_2_n_0 ;
  wire \Curr_SendCounter[10]_i_1_n_0 ;
  wire \Curr_SendCounter[11]_i_1_n_0 ;
  wire \Curr_SendCounter[12]_i_1_n_0 ;
  wire \Curr_SendCounter[13]_i_1_n_0 ;
  wire \Curr_SendCounter[14]_i_1_n_0 ;
  wire \Curr_SendCounter[15]_i_11_n_0 ;
  wire \Curr_SendCounter[15]_i_1_n_0 ;
  wire \Curr_SendCounter[15]_i_2_n_0 ;
  wire \Curr_SendCounter[15]_i_3_n_0 ;
  wire \Curr_SendCounter[15]_i_5_n_0 ;
  wire \Curr_SendCounter[15]_i_6_n_0 ;
  wire \Curr_SendCounter[15]_i_7_n_0 ;
  wire \Curr_SendCounter[1]_i_1_n_0 ;
  wire \Curr_SendCounter[2]_i_1_n_0 ;
  wire \Curr_SendCounter[3]_i_1_n_0 ;
  wire \Curr_SendCounter[4]_i_1_n_0 ;
  wire \Curr_SendCounter[5]_i_1_n_0 ;
  wire \Curr_SendCounter[6]_i_1_n_0 ;
  wire \Curr_SendCounter[7]_i_1_n_0 ;
  wire \Curr_SendCounter[8]_i_1_n_0 ;
  wire \Curr_SendCounter[9]_i_1_n_0 ;
  wire [15:3]Curr_SendCounter__0;
  wire \Curr_SendCounter_reg[12]_i_2_n_0 ;
  wire \Curr_SendCounter_reg[4]_i_2_n_0 ;
  wire \Curr_SendCounter_reg[8]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire [3:0]Curr_State;
  wire \Curr_TimeoutCounter_reg[5] ;
  wire [0:0]D;
  wire DATA_MOUSE_OBUF;
  wire DATA_MOUSE_TRI;
  wire \FSM_sequential_Curr_State[0]_i_1_n_0 ;
  wire \FSM_sequential_Curr_State[1]_i_1_n_0 ;
  wire \FSM_sequential_Curr_State[2]_i_1_n_0 ;
  wire \FSM_sequential_Curr_State[3]_i_1_n_0 ;
  wire \FSM_sequential_Curr_State[3]_i_2_n_0 ;
  wire \FSM_sequential_Curr_State[3]_i_3_n_0 ;
  wire \FSM_sequential_Curr_State[3]_i_4_n_0 ;
  wire \FSM_sequential_Curr_State[3]_i_5_n_0 ;
  wire Next_ByteSent;
  wire Next_MouseDataOut;
  wire Next_State01_out;
  wire RESET_IBUF;
  wire SendByteToMouse;
  wire [15:1]data0;
  wire [2:0]\NLW_Curr_SendCounter_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_Curr_SendCounter_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Curr_SendCounter_reg[15]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_Curr_SendCounter_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_Curr_SendCounter_reg[8]_i_2_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    ClkMouseInDly_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(ClkMouseIn),
        .Q(ClkMouseInDly),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00200000)) 
    Curr_ByteSent_i_1
       (.I0(Curr_State[1]),
        .I1(Curr_State[0]),
        .I2(Curr_ByteSent_i_2_n_0),
        .I3(Curr_State[2]),
        .I4(Curr_State[3]),
        .O(Next_ByteSent));
  LUT2 #(
    .INIT(4'h8)) 
    Curr_ByteSent_i_2
       (.I0(ClkMouseIn),
        .I1(D),
        .O(Curr_ByteSent_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Curr_ByteSent_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Next_ByteSent),
        .Q(ByteSentToMouse),
        .R(RESET_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Curr_ByteToSend[0]_i_1 
       (.I0(ByteToSendToMouse[0]),
        .I1(\Curr_ByteToSend[2]_i_2_n_0 ),
        .I2(Curr_ByteToSend[0]),
        .O(\Curr_ByteToSend[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Curr_ByteToSend[2]_i_1 
       (.I0(ByteToSendToMouse[1]),
        .I1(\Curr_ByteToSend[2]_i_2_n_0 ),
        .I2(Curr_ByteToSend[2]),
        .O(\Curr_ByteToSend[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \Curr_ByteToSend[2]_i_2 
       (.I0(Curr_State[1]),
        .I1(Curr_State[0]),
        .I2(SendByteToMouse),
        .I3(Curr_State[2]),
        .I4(Curr_State[3]),
        .O(\Curr_ByteToSend[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_ByteToSend_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Curr_ByteToSend[0]_i_1_n_0 ),
        .Q(Curr_ByteToSend[0]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_ByteToSend_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\Curr_ByteToSend[2]_i_1_n_0 ),
        .Q(Curr_ByteToSend[2]),
        .R(RESET_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    \Curr_MSCodeStatus[1]_i_2 
       (.I0(ClkMouseInDly),
        .I1(ClkMouseIn),
        .O(Next_State01_out));
  LUT2 #(
    .INIT(4'h2)) 
    \Curr_MSCodeStatus[1]_i_4 
       (.I0(\Curr_MSCodeStatus_reg[0] ),
        .I1(D),
        .O(\Curr_MSCodeStatus_reg[1] ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    Curr_MouseClkOutWE_i_2
       (.I0(Curr_State[1]),
        .I1(Curr_State[0]),
        .I2(Curr_State[2]),
        .I3(Curr_State[3]),
        .O(Curr_MouseClkOutWE_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    Curr_MouseClkOutWE_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Curr_MouseClkOutWE_i_1_n_0),
        .Q(CLK_MOUSE_TRI),
        .S(RESET_IBUF));
  LUT5 #(
    .INIT(32'hFFEF0081)) 
    Curr_MouseDataOutWE_i_2
       (.I0(Curr_State[2]),
        .I1(Curr_State[0]),
        .I2(Curr_State[1]),
        .I3(Curr_State[3]),
        .I4(DATA_MOUSE_TRI),
        .O(Curr_MouseDataOutWE_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    Curr_MouseDataOutWE_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Curr_MouseDataOutWE_i_1_n_0),
        .Q(DATA_MOUSE_TRI),
        .S(RESET_IBUF));
  LUT5 #(
    .INIT(32'h000008A8)) 
    Curr_MouseDataOut_i_1
       (.I0(Curr_State[2]),
        .I1(Curr_MouseDataOut_i_2_n_0),
        .I2(Curr_State[1]),
        .I3(Curr_State[0]),
        .I4(Curr_State[3]),
        .O(Next_MouseDataOut));
  LUT6 #(
    .INIT(64'hCDCCCDCD62666262)) 
    Curr_MouseDataOut_i_2
       (.I0(Curr_State[0]),
        .I1(Curr_ByteToSend[2]),
        .I2(Curr_SendCounter[2]),
        .I3(Curr_SendCounter[0]),
        .I4(Curr_SendCounter[1]),
        .I5(Curr_ByteToSend[0]),
        .O(Curr_MouseDataOut_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Curr_MouseDataOut_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Next_MouseDataOut),
        .Q(DATA_MOUSE_OBUF),
        .R(RESET_IBUF));
  LUT5 #(
    .INIT(32'h00000405)) 
    \Curr_SendCounter[0]_i_1 
       (.I0(Curr_State[1]),
        .I1(Curr_State[2]),
        .I2(Curr_SendCounter[0]),
        .I3(\Curr_SendCounter[0]_i_2_n_0 ),
        .I4(Curr_State[3]),
        .O(\Curr_SendCounter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \Curr_SendCounter[0]_i_2 
       (.I0(\Curr_SendCounter[15]_i_6_n_0 ),
        .I1(\Curr_SendCounter[15]_i_11_n_0 ),
        .I2(Curr_SendCounter__0[11]),
        .I3(Curr_SendCounter[1]),
        .I4(Curr_SendCounter__0[10]),
        .O(\Curr_SendCounter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010001500)) 
    \Curr_SendCounter[10]_i_1 
       (.I0(Curr_State[1]),
        .I1(\Curr_SendCounter[15]_i_3_n_0 ),
        .I2(Curr_State[2]),
        .I3(data0[10]),
        .I4(\Curr_SendCounter[15]_i_5_n_0 ),
        .I5(Curr_State[3]),
        .O(\Curr_SendCounter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010001500)) 
    \Curr_SendCounter[11]_i_1 
       (.I0(Curr_State[1]),
        .I1(\Curr_SendCounter[15]_i_3_n_0 ),
        .I2(Curr_State[2]),
        .I3(data0[11]),
        .I4(\Curr_SendCounter[15]_i_5_n_0 ),
        .I5(Curr_State[3]),
        .O(\Curr_SendCounter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010001500)) 
    \Curr_SendCounter[12]_i_1 
       (.I0(Curr_State[1]),
        .I1(\Curr_SendCounter[15]_i_3_n_0 ),
        .I2(Curr_State[2]),
        .I3(data0[12]),
        .I4(\Curr_SendCounter[15]_i_5_n_0 ),
        .I5(Curr_State[3]),
        .O(\Curr_SendCounter[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010001500)) 
    \Curr_SendCounter[13]_i_1 
       (.I0(Curr_State[1]),
        .I1(\Curr_SendCounter[15]_i_3_n_0 ),
        .I2(Curr_State[2]),
        .I3(data0[13]),
        .I4(\Curr_SendCounter[15]_i_5_n_0 ),
        .I5(Curr_State[3]),
        .O(\Curr_SendCounter[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010001500)) 
    \Curr_SendCounter[14]_i_1 
       (.I0(Curr_State[1]),
        .I1(\Curr_SendCounter[15]_i_3_n_0 ),
        .I2(Curr_State[2]),
        .I3(data0[14]),
        .I4(\Curr_SendCounter[15]_i_5_n_0 ),
        .I5(Curr_State[3]),
        .O(\Curr_SendCounter[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000551000)) 
    \Curr_SendCounter[15]_i_1 
       (.I0(Curr_State[1]),
        .I1(ClkMouseIn),
        .I2(ClkMouseInDly),
        .I3(Curr_State[2]),
        .I4(Curr_State[0]),
        .I5(Curr_State[3]),
        .O(\Curr_SendCounter[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \Curr_SendCounter[15]_i_11 
       (.I0(Curr_SendCounter__0[5]),
        .I1(Curr_SendCounter__0[6]),
        .I2(Curr_SendCounter__0[9]),
        .I3(Curr_SendCounter[2]),
        .I4(Curr_SendCounter__0[13]),
        .I5(Curr_SendCounter__0[7]),
        .O(\Curr_SendCounter[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010001500)) 
    \Curr_SendCounter[15]_i_2 
       (.I0(Curr_State[1]),
        .I1(\Curr_SendCounter[15]_i_3_n_0 ),
        .I2(Curr_State[2]),
        .I3(data0[15]),
        .I4(\Curr_SendCounter[15]_i_5_n_0 ),
        .I5(Curr_State[3]),
        .O(\Curr_SendCounter[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \Curr_SendCounter[15]_i_3 
       (.I0(\Curr_SendCounter[15]_i_6_n_0 ),
        .I1(\Curr_SendCounter[15]_i_7_n_0 ),
        .I2(Curr_SendCounter__0[10]),
        .I3(Curr_SendCounter__0[11]),
        .I4(Curr_SendCounter__0[6]),
        .I5(Curr_SendCounter[1]),
        .O(\Curr_SendCounter[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \Curr_SendCounter[15]_i_5 
       (.I0(Curr_SendCounter__0[10]),
        .I1(Curr_SendCounter[1]),
        .I2(Curr_SendCounter__0[11]),
        .I3(\Curr_SendCounter[15]_i_11_n_0 ),
        .I4(\Curr_SendCounter[15]_i_6_n_0 ),
        .I5(Curr_SendCounter[0]),
        .O(\Curr_SendCounter[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Curr_SendCounter[15]_i_6 
       (.I0(Curr_SendCounter__0[4]),
        .I1(Curr_SendCounter__0[3]),
        .I2(Curr_SendCounter__0[14]),
        .I3(Curr_SendCounter__0[12]),
        .I4(Curr_SendCounter__0[15]),
        .I5(Curr_SendCounter__0[8]),
        .O(\Curr_SendCounter[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \Curr_SendCounter[15]_i_7 
       (.I0(Curr_SendCounter__0[13]),
        .I1(Curr_SendCounter__0[5]),
        .I2(Curr_SendCounter[2]),
        .I3(Curr_SendCounter[0]),
        .I4(Curr_SendCounter__0[7]),
        .I5(Curr_SendCounter__0[9]),
        .O(\Curr_SendCounter[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010001500)) 
    \Curr_SendCounter[1]_i_1 
       (.I0(Curr_State[1]),
        .I1(\Curr_SendCounter[15]_i_3_n_0 ),
        .I2(Curr_State[2]),
        .I3(data0[1]),
        .I4(\Curr_SendCounter[15]_i_5_n_0 ),
        .I5(Curr_State[3]),
        .O(\Curr_SendCounter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010001500)) 
    \Curr_SendCounter[2]_i_1 
       (.I0(Curr_State[1]),
        .I1(\Curr_SendCounter[15]_i_3_n_0 ),
        .I2(Curr_State[2]),
        .I3(data0[2]),
        .I4(\Curr_SendCounter[15]_i_5_n_0 ),
        .I5(Curr_State[3]),
        .O(\Curr_SendCounter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010001500)) 
    \Curr_SendCounter[3]_i_1 
       (.I0(Curr_State[1]),
        .I1(\Curr_SendCounter[15]_i_3_n_0 ),
        .I2(Curr_State[2]),
        .I3(data0[3]),
        .I4(\Curr_SendCounter[15]_i_5_n_0 ),
        .I5(Curr_State[3]),
        .O(\Curr_SendCounter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010001500)) 
    \Curr_SendCounter[4]_i_1 
       (.I0(Curr_State[1]),
        .I1(\Curr_SendCounter[15]_i_3_n_0 ),
        .I2(Curr_State[2]),
        .I3(data0[4]),
        .I4(\Curr_SendCounter[15]_i_5_n_0 ),
        .I5(Curr_State[3]),
        .O(\Curr_SendCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010001500)) 
    \Curr_SendCounter[5]_i_1 
       (.I0(Curr_State[1]),
        .I1(\Curr_SendCounter[15]_i_3_n_0 ),
        .I2(Curr_State[2]),
        .I3(data0[5]),
        .I4(\Curr_SendCounter[15]_i_5_n_0 ),
        .I5(Curr_State[3]),
        .O(\Curr_SendCounter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010001500)) 
    \Curr_SendCounter[6]_i_1 
       (.I0(Curr_State[1]),
        .I1(\Curr_SendCounter[15]_i_3_n_0 ),
        .I2(Curr_State[2]),
        .I3(data0[6]),
        .I4(\Curr_SendCounter[15]_i_5_n_0 ),
        .I5(Curr_State[3]),
        .O(\Curr_SendCounter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010001500)) 
    \Curr_SendCounter[7]_i_1 
       (.I0(Curr_State[1]),
        .I1(\Curr_SendCounter[15]_i_3_n_0 ),
        .I2(Curr_State[2]),
        .I3(data0[7]),
        .I4(\Curr_SendCounter[15]_i_5_n_0 ),
        .I5(Curr_State[3]),
        .O(\Curr_SendCounter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010001500)) 
    \Curr_SendCounter[8]_i_1 
       (.I0(Curr_State[1]),
        .I1(\Curr_SendCounter[15]_i_3_n_0 ),
        .I2(Curr_State[2]),
        .I3(data0[8]),
        .I4(\Curr_SendCounter[15]_i_5_n_0 ),
        .I5(Curr_State[3]),
        .O(\Curr_SendCounter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010001500)) 
    \Curr_SendCounter[9]_i_1 
       (.I0(Curr_State[1]),
        .I1(\Curr_SendCounter[15]_i_3_n_0 ),
        .I2(Curr_State[2]),
        .I3(data0[9]),
        .I4(\Curr_SendCounter[15]_i_5_n_0 ),
        .I5(Curr_State[3]),
        .O(\Curr_SendCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_SendCounter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_SendCounter[15]_i_1_n_0 ),
        .D(\Curr_SendCounter[0]_i_1_n_0 ),
        .Q(Curr_SendCounter[0]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_SendCounter_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_SendCounter[15]_i_1_n_0 ),
        .D(\Curr_SendCounter[10]_i_1_n_0 ),
        .Q(Curr_SendCounter__0[10]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_SendCounter_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_SendCounter[15]_i_1_n_0 ),
        .D(\Curr_SendCounter[11]_i_1_n_0 ),
        .Q(Curr_SendCounter__0[11]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_SendCounter_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_SendCounter[15]_i_1_n_0 ),
        .D(\Curr_SendCounter[12]_i_1_n_0 ),
        .Q(Curr_SendCounter__0[12]),
        .R(RESET_IBUF));
  CARRY4 \Curr_SendCounter_reg[12]_i_2 
       (.CI(\Curr_SendCounter_reg[8]_i_2_n_0 ),
        .CO({\Curr_SendCounter_reg[12]_i_2_n_0 ,\NLW_Curr_SendCounter_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(Curr_SendCounter__0[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_SendCounter_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_SendCounter[15]_i_1_n_0 ),
        .D(\Curr_SendCounter[13]_i_1_n_0 ),
        .Q(Curr_SendCounter__0[13]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_SendCounter_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_SendCounter[15]_i_1_n_0 ),
        .D(\Curr_SendCounter[14]_i_1_n_0 ),
        .Q(Curr_SendCounter__0[14]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_SendCounter_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_SendCounter[15]_i_1_n_0 ),
        .D(\Curr_SendCounter[15]_i_2_n_0 ),
        .Q(Curr_SendCounter__0[15]),
        .R(RESET_IBUF));
  CARRY4 \Curr_SendCounter_reg[15]_i_4 
       (.CI(\Curr_SendCounter_reg[12]_i_2_n_0 ),
        .CO(\NLW_Curr_SendCounter_reg[15]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Curr_SendCounter_reg[15]_i_4_O_UNCONNECTED [3],data0[15:13]}),
        .S({1'b0,Curr_SendCounter__0[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_SendCounter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_SendCounter[15]_i_1_n_0 ),
        .D(\Curr_SendCounter[1]_i_1_n_0 ),
        .Q(Curr_SendCounter[1]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_SendCounter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_SendCounter[15]_i_1_n_0 ),
        .D(\Curr_SendCounter[2]_i_1_n_0 ),
        .Q(Curr_SendCounter[2]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_SendCounter_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_SendCounter[15]_i_1_n_0 ),
        .D(\Curr_SendCounter[3]_i_1_n_0 ),
        .Q(Curr_SendCounter__0[3]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_SendCounter_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_SendCounter[15]_i_1_n_0 ),
        .D(\Curr_SendCounter[4]_i_1_n_0 ),
        .Q(Curr_SendCounter__0[4]),
        .R(RESET_IBUF));
  CARRY4 \Curr_SendCounter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\Curr_SendCounter_reg[4]_i_2_n_0 ,\NLW_Curr_SendCounter_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(Curr_SendCounter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({Curr_SendCounter__0[4:3],Curr_SendCounter[2:1]}));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_SendCounter_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_SendCounter[15]_i_1_n_0 ),
        .D(\Curr_SendCounter[5]_i_1_n_0 ),
        .Q(Curr_SendCounter__0[5]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_SendCounter_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_SendCounter[15]_i_1_n_0 ),
        .D(\Curr_SendCounter[6]_i_1_n_0 ),
        .Q(Curr_SendCounter__0[6]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_SendCounter_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_SendCounter[15]_i_1_n_0 ),
        .D(\Curr_SendCounter[7]_i_1_n_0 ),
        .Q(Curr_SendCounter__0[7]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_SendCounter_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_SendCounter[15]_i_1_n_0 ),
        .D(\Curr_SendCounter[8]_i_1_n_0 ),
        .Q(Curr_SendCounter__0[8]),
        .R(RESET_IBUF));
  CARRY4 \Curr_SendCounter_reg[8]_i_2 
       (.CI(\Curr_SendCounter_reg[4]_i_2_n_0 ),
        .CO({\Curr_SendCounter_reg[8]_i_2_n_0 ,\NLW_Curr_SendCounter_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(Curr_SendCounter__0[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \Curr_SendCounter_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\Curr_SendCounter[15]_i_1_n_0 ),
        .D(\Curr_SendCounter[9]_i_1_n_0 ),
        .Q(Curr_SendCounter__0[9]),
        .R(RESET_IBUF));
  LUT3 #(
    .INIT(8'h04)) 
    \Curr_TimeoutCounter[16]_i_2 
       (.I0(ClkMouseIn),
        .I1(ClkMouseInDly),
        .I2(\Curr_TimeoutCounter_reg[5] ),
        .O(\Curr_MSCodeStatus_reg[0] ));
  LUT4 #(
    .INIT(16'h001F)) 
    \FSM_sequential_Curr_State[0]_i_1 
       (.I0(Curr_State[2]),
        .I1(Curr_State[1]),
        .I2(Curr_State[3]),
        .I3(Curr_State[0]),
        .O(\FSM_sequential_Curr_State[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0730)) 
    \FSM_sequential_Curr_State[1]_i_1 
       (.I0(Curr_State[2]),
        .I1(Curr_State[3]),
        .I2(Curr_State[1]),
        .I3(Curr_State[0]),
        .O(\FSM_sequential_Curr_State[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h006A)) 
    \FSM_sequential_Curr_State[2]_i_1 
       (.I0(Curr_State[2]),
        .I1(Curr_State[1]),
        .I2(Curr_State[0]),
        .I3(Curr_State[3]),
        .O(\FSM_sequential_Curr_State[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_Curr_State[3]_i_1 
       (.I0(\FSM_sequential_Curr_State[3]_i_3_n_0 ),
        .I1(Curr_State[3]),
        .I2(\FSM_sequential_Curr_State[3]_i_4_n_0 ),
        .I3(Curr_State[1]),
        .I4(\FSM_sequential_Curr_State[3]_i_5_n_0 ),
        .O(\FSM_sequential_Curr_State[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4022)) 
    \FSM_sequential_Curr_State[3]_i_2 
       (.I0(Curr_State[3]),
        .I1(Curr_State[2]),
        .I2(Curr_State[0]),
        .I3(Curr_State[1]),
        .O(\FSM_sequential_Curr_State[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000338B008B)) 
    \FSM_sequential_Curr_State[3]_i_3 
       (.I0(Curr_ByteSent_i_2_n_0),
        .I1(Curr_State[1]),
        .I2(Curr_MouseDataOut_reg_0),
        .I3(Curr_State[0]),
        .I4(Next_State01_out),
        .I5(Curr_State[2]),
        .O(\FSM_sequential_Curr_State[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBA5D)) 
    \FSM_sequential_Curr_State[3]_i_4 
       (.I0(Curr_State[2]),
        .I1(ClkMouseIn),
        .I2(ClkMouseInDly),
        .I3(Curr_State[0]),
        .O(\FSM_sequential_Curr_State[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFC08F8FCFC08080)) 
    \FSM_sequential_Curr_State[3]_i_5 
       (.I0(\Curr_SendCounter[15]_i_3_n_0 ),
        .I1(Next_State01_out),
        .I2(Curr_State[2]),
        .I3(\Curr_SendCounter[15]_i_5_n_0 ),
        .I4(Curr_State[0]),
        .I5(SendByteToMouse),
        .O(\FSM_sequential_Curr_State[3]_i_5_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_Curr_State_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_sequential_Curr_State[3]_i_1_n_0 ),
        .D(\FSM_sequential_Curr_State[0]_i_1_n_0 ),
        .Q(Curr_State[0]),
        .R(RESET_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_Curr_State_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_sequential_Curr_State[3]_i_1_n_0 ),
        .D(\FSM_sequential_Curr_State[1]_i_1_n_0 ),
        .Q(Curr_State[1]),
        .R(RESET_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_Curr_State_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_sequential_Curr_State[3]_i_1_n_0 ),
        .D(\FSM_sequential_Curr_State[2]_i_1_n_0 ),
        .Q(Curr_State[2]),
        .R(RESET_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_Curr_State_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_sequential_Curr_State[3]_i_1_n_0 ),
        .D(\FSM_sequential_Curr_State[3]_i_2_n_0 ),
        .Q(Curr_State[3]),
        .R(RESET_IBUF));
endmodule

module Processor
   (out,
    BUS_WE,
    BUS_INTERRUPTS_ACK,
    \FSM_sequential_CurrState_reg[1]_0 ,
    \FSM_sequential_CurrState_reg[3]_0 ,
    \FSM_sequential_CurrState_reg[1]_1 ,
    \FSM_sequential_CurrState_reg[3]_1 ,
    DI,
    O,
    \Out_reg[6] ,
    \Out_reg[6]_0 ,
    \Out_reg[3] ,
    \CurrBusDataOut_reg[7]_0 ,
    \CurrBusDataOut_reg[7]_1 ,
    \Out_reg[0] ,
    \Out_reg[7] ,
    \Out_reg[6]_1 ,
    \Out_reg[5] ,
    \Out_reg[4] ,
    \Out_reg[2] ,
    \Out_reg[1] ,
    E,
    Mem_reg,
    \MouseData_reg[7] ,
    TransmitTimerValue,
    \InterruptRate_reg[9] ,
    \Timer_reg[31] ,
    InterruptEnable_reg,
    BUS_enable_reg,
    CurrentDataIn_reg,
    Mem_reg_0,
    \DATA_reg[7] ,
    \InterruptRate_reg[7] ,
    \MouseSignal_reg[13] ,
    out0,
    \Display_reg[14] ,
    RAMBusWE,
    \MouseStatus_reg[7] ,
    RESET_IBUF,
    CLK_IBUF_BUFG,
    \DATA_reg[3] ,
    Q,
    Timer_Interrupt,
    Mouse_Interrupt,
    D,
    \DATA_reg[3]_0 ,
    \DATA_reg[1] ,
    \DATA_reg[2] ,
    \DATA_reg[3]_1 ,
    \CurrRegB_reg[2]_0 ,
    S,
    \DATA_reg[5] ,
    data0,
    \DATA_reg[5]_0 ,
    InterruptEnable,
    WEA,
    DIADI,
    \DATA_reg[7]_0 );
  output [1:0]out;
  output BUS_WE;
  output [0:0]BUS_INTERRUPTS_ACK;
  output \FSM_sequential_CurrState_reg[1]_0 ;
  output \FSM_sequential_CurrState_reg[3]_0 ;
  output \FSM_sequential_CurrState_reg[1]_1 ;
  output \FSM_sequential_CurrState_reg[3]_1 ;
  output [2:0]DI;
  output [0:0]O;
  output [0:0]\Out_reg[6] ;
  output [3:0]\Out_reg[6]_0 ;
  output \Out_reg[3] ;
  output [7:0]\CurrBusDataOut_reg[7]_0 ;
  output [7:0]\CurrBusDataOut_reg[7]_1 ;
  output \Out_reg[0] ;
  output \Out_reg[7] ;
  output \Out_reg[6]_1 ;
  output \Out_reg[5] ;
  output \Out_reg[4] ;
  output \Out_reg[2] ;
  output \Out_reg[1] ;
  output [0:0]E;
  output [6:0]Mem_reg;
  output \MouseData_reg[7] ;
  output TransmitTimerValue;
  output [0:0]\InterruptRate_reg[9] ;
  output \Timer_reg[31] ;
  output InterruptEnable_reg;
  output BUS_enable_reg;
  output CurrentDataIn_reg;
  output [0:0]Mem_reg_0;
  output [7:0]\DATA_reg[7] ;
  output [7:0]\InterruptRate_reg[7] ;
  output [1:0]\MouseSignal_reg[13] ;
  output out0;
  output [1:0]\Display_reg[14] ;
  output RAMBusWE;
  output [0:0]\MouseStatus_reg[7] ;
  input RESET_IBUF;
  input CLK_IBUF_BUFG;
  input \DATA_reg[3] ;
  input [7:0]Q;
  input Timer_Interrupt;
  input Mouse_Interrupt;
  input [7:0]D;
  input \DATA_reg[3]_0 ;
  input \DATA_reg[1] ;
  input \DATA_reg[2] ;
  input \DATA_reg[3]_1 ;
  input [0:0]\CurrRegB_reg[2]_0 ;
  input [2:0]S;
  input \DATA_reg[5] ;
  input [6:0]data0;
  input \DATA_reg[5]_0 ;
  input InterruptEnable;
  input [0:0]WEA;
  input [0:0]DIADI;
  input [7:0]\DATA_reg[7]_0 ;

  wire ALU0_n_0;
  wire ALU0_n_1;
  wire ALU0_n_2;
  wire ALU0_n_3;
  wire [7:7]BUS_ADDR;
  wire \BUS_DATA[3]_i_2_n_0 ;
  wire [0:0]BUS_INTERRUPTS_ACK;
  wire BUS_WE;
  wire BUS_enable_reg;
  wire CLK_IBUF_BUFG;
  wire \CurrBusAddr[7]_i_2_n_0 ;
  wire CurrBusDataOutWE_i_1_n_0;
  wire \CurrBusDataOut[0]_i_1_n_0 ;
  wire \CurrBusDataOut[1]_i_1_n_0 ;
  wire \CurrBusDataOut[2]_i_1_n_0 ;
  wire \CurrBusDataOut[3]_i_1_n_0 ;
  wire \CurrBusDataOut[4]_i_1_n_0 ;
  wire \CurrBusDataOut[5]_i_1_n_0 ;
  wire \CurrBusDataOut[6]_i_1_n_0 ;
  wire \CurrBusDataOut[7]_i_1_n_0 ;
  wire [7:0]\CurrBusDataOut_reg[7]_0 ;
  wire [7:0]\CurrBusDataOut_reg[7]_1 ;
  wire \CurrInterruptAck[1]_i_2_n_0 ;
  wire [4:0]CurrProgContext;
  wire \CurrProgContext[1]_i_1_n_0 ;
  wire \CurrProgContext[2]_i_1_n_0 ;
  wire \CurrProgContext[3]_i_1_n_0 ;
  wire \CurrProgContext[4]_i_1_n_0 ;
  wire \CurrProgContext[4]_i_2_n_0 ;
  wire [4:0]CurrProgCounter;
  wire [0:0]CurrProgCounterOffset;
  wire \CurrProgCounterOffset[0]_i_1_n_0 ;
  wire \CurrProgCounter[0]_i_2_n_0 ;
  wire \CurrProgCounter[1]_i_2_n_0 ;
  wire \CurrProgCounter[2]_i_2_n_0 ;
  wire \CurrProgCounter[2]_i_3_n_0 ;
  wire \CurrProgCounter[2]_i_4_n_0 ;
  wire \CurrProgCounter[2]_i_5_n_0 ;
  wire \CurrProgCounter[2]_i_6_n_0 ;
  wire \CurrProgCounter[2]_i_7_n_0 ;
  wire \CurrProgCounter[3]_i_2_n_0 ;
  wire \CurrProgCounter[3]_i_3_n_0 ;
  wire \CurrProgCounter[4]_i_4_n_0 ;
  wire \CurrProgCounter[4]_i_5_n_0 ;
  wire \CurrProgCounter[4]_i_6_n_0 ;
  wire \CurrProgCounter[4]_i_7_n_0 ;
  wire \CurrProgCounter[4]_i_8_n_0 ;
  wire \CurrProgCounter[4]_i_9_n_0 ;
  wire \CurrRegA[7]_i_1_n_0 ;
  wire \CurrRegA[7]_i_2_n_0 ;
  wire \CurrRegB[7]_i_1_n_0 ;
  wire \CurrRegB[7]_i_3_n_0 ;
  wire [0:0]\CurrRegB_reg[2]_0 ;
  wire CurrRegSelect;
  wire CurrRegSelect_i_1_n_0;
  wire CurrRegSelect_i_3_n_0;
  wire CurrentDataIn_reg;
  wire [7:0]D;
  wire \DATA_reg[1] ;
  wire \DATA_reg[2] ;
  wire \DATA_reg[3] ;
  wire \DATA_reg[3]_0 ;
  wire \DATA_reg[3]_1 ;
  wire \DATA_reg[5] ;
  wire \DATA_reg[5]_0 ;
  wire [7:0]\DATA_reg[7] ;
  wire [7:0]\DATA_reg[7]_0 ;
  wire [2:0]DI;
  wire [0:0]DIADI;
  wire \Display[14]_i_2_n_0 ;
  wire [1:0]\Display_reg[14] ;
  wire [0:0]E;
  wire \FSM_sequential_CurrState[0]_i_2_n_0 ;
  wire \FSM_sequential_CurrState[0]_i_4_n_0 ;
  wire \FSM_sequential_CurrState[0]_i_5_n_0 ;
  wire \FSM_sequential_CurrState[0]_i_6_n_0 ;
  wire \FSM_sequential_CurrState[1]_i_1_n_0 ;
  wire \FSM_sequential_CurrState[1]_i_2_n_0 ;
  wire \FSM_sequential_CurrState[1]_i_3_n_0 ;
  wire \FSM_sequential_CurrState[1]_i_4_n_0 ;
  wire \FSM_sequential_CurrState[2]_i_2_n_0 ;
  wire \FSM_sequential_CurrState[2]_i_4_n_0 ;
  wire \FSM_sequential_CurrState[2]_i_5_n_0 ;
  wire \FSM_sequential_CurrState[3]_i_2_n_0 ;
  wire \FSM_sequential_CurrState[3]_i_4_n_0 ;
  wire \FSM_sequential_CurrState[3]_i_5_n_0 ;
  wire \FSM_sequential_CurrState[4]_i_1_n_0 ;
  wire \FSM_sequential_CurrState[4]_i_3_n_0 ;
  wire \FSM_sequential_CurrState[4]_i_4_n_0 ;
  wire \FSM_sequential_CurrState[5]_i_1_n_0 ;
  wire \FSM_sequential_CurrState[5]_i_2_n_0 ;
  wire \FSM_sequential_CurrState_reg[1]_0 ;
  wire \FSM_sequential_CurrState_reg[1]_1 ;
  wire \FSM_sequential_CurrState_reg[3]_0 ;
  wire \FSM_sequential_CurrState_reg[3]_1 ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_CurrState_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_CurrState_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_CurrState_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_CurrState_reg_n_0_[4] ;
  wire InterruptEnable;
  wire InterruptEnable_reg;
  wire \InterruptRate[9]_i_2_n_0 ;
  wire [7:0]\InterruptRate_reg[7] ;
  wire [0:0]\InterruptRate_reg[9] ;
  wire [6:0]Mem_reg;
  wire [0:0]Mem_reg_0;
  wire \MouseData[7]_i_3_n_0 ;
  wire \MouseData[7]_i_5_n_0 ;
  wire \MouseData_reg[7] ;
  wire \MouseSignal[15]_i_3_n_0 ;
  wire [1:0]\MouseSignal_reg[13] ;
  wire \MouseStatus[7]_i_2_n_0 ;
  wire [0:0]\MouseStatus_reg[7] ;
  wire Mouse_Interrupt;
  wire [7:0]NextBusAddr;
  wire [1:1]NextInterruptAck;
  wire [4:0]NextProgCounter;
  wire [7:0]NextRegA;
  wire NextRegSelect;
  wire [0:0]O;
  wire \Out[2]_i_10_n_0 ;
  wire \Out[2]_i_11_n_0 ;
  wire \Out[2]_i_4_n_0 ;
  wire \Out[2]_i_5_n_0 ;
  wire \Out[2]_i_6_n_0 ;
  wire \Out[2]_i_7_n_0 ;
  wire \Out[2]_i_8_n_0 ;
  wire \Out[2]_i_9_n_0 ;
  wire \Out[3]_i_13_n_0 ;
  wire \Out[3]_i_14_n_0 ;
  wire \Out[3]_i_15_n_0 ;
  wire \Out[3]_i_16_n_0 ;
  wire \Out[3]_i_17_n_0 ;
  wire \Out[3]_i_18_n_0 ;
  wire \Out[3]_i_19_n_0 ;
  wire \Out[3]_i_26_n_0 ;
  wire \Out[6]_i_10_n_0 ;
  wire \Out[6]_i_11_n_0 ;
  wire \Out[6]_i_12_n_0 ;
  wire \Out[6]_i_13_n_0 ;
  wire \Out[6]_i_14_n_0 ;
  wire \Out[6]_i_15_n_0 ;
  wire \Out[6]_i_16_n_0 ;
  wire \Out[6]_i_17_n_0 ;
  wire \Out[6]_i_18_n_0 ;
  wire \Out[6]_i_19_n_0 ;
  wire \Out[6]_i_20_n_0 ;
  wire \Out[6]_i_21_n_0 ;
  wire \Out[6]_i_22_n_0 ;
  wire \Out[6]_i_23_n_0 ;
  wire \Out[6]_i_24_n_0 ;
  wire \Out[6]_i_6_n_0 ;
  wire \Out[7]_i_16_n_0 ;
  wire \Out[7]_i_24_n_0 ;
  wire \Out[7]_i_25_n_0 ;
  wire \Out[7]_i_7_n_0 ;
  wire \Out_reg[0] ;
  wire \Out_reg[1] ;
  wire \Out_reg[2] ;
  wire \Out_reg[2]_i_3_n_0 ;
  wire \Out_reg[2]_i_3_n_5 ;
  wire \Out_reg[2]_i_3_n_6 ;
  wire \Out_reg[3] ;
  wire \Out_reg[3]_i_5_n_0 ;
  wire \Out_reg[4] ;
  wire \Out_reg[5] ;
  wire [0:0]\Out_reg[6] ;
  wire [3:0]\Out_reg[6]_0 ;
  wire \Out_reg[6]_1 ;
  wire \Out_reg[6]_i_3_n_0 ;
  wire \Out_reg[6]_i_3_n_4 ;
  wire \Out_reg[6]_i_3_n_5 ;
  wire \Out_reg[6]_i_3_n_6 ;
  wire \Out_reg[6]_i_5_n_4 ;
  wire \Out_reg[7] ;
  wire \Out_reg[7]_i_15_n_7 ;
  wire \Out_reg[7]_i_3_n_7 ;
  wire [7:0]Q;
  wire RAMBusWE;
  wire RESET_IBUF;
  wire [4:3]ROM_ADDRESS;
  wire [2:0]S;
  wire Timer_Interrupt;
  wire \Timer_reg[31] ;
  wire TransmitTimerValue;
  wire [0:0]WEA;
  wire [6:0]data0;
  (* RTL_KEEP = "yes" *) wire [1:0]out;
  wire out0;
  wire [2:0]\NLW_Out_reg[2]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_Out_reg[3]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_Out_reg[6]_i_3_CO_UNCONNECTED ;
  wire [0:0]\NLW_Out_reg[6]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_Out_reg[6]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_Out_reg[7]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_Out_reg[7]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_Out_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_Out_reg[7]_i_3_O_UNCONNECTED ;

  ALU ALU0
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .\CurrRegA_reg[0] ({\Out_reg[6]_i_3_n_4 ,\Out_reg[6]_i_3_n_5 ,\Out_reg[6]_i_3_n_6 }),
        .\CurrRegB_reg[1] ({DI[0],\Out_reg[2]_i_3_n_5 ,\Out_reg[2]_i_3_n_6 }),
        .\CurrRegB_reg[4] (\Out_reg[6]_0 [0]),
        .\CurrRegB_reg[7] (NextRegA),
        .\CurrRegB_reg[7]_0 (\CurrBusDataOut_reg[7]_1 ),
        .Curr_SendInterrupt_reg(\FSM_sequential_CurrState[0]_i_6_n_0 ),
        .D({ALU0_n_0,ALU0_n_1,ALU0_n_2}),
        .\DATA_reg[2] (\DATA_reg[2] ),
        .\DATA_reg[5] (\DATA_reg[5] ),
        .\DATA_reg[5]_0 (\DATA_reg[5]_0 ),
        .\DATA_reg[7] (\DATA_reg[7]_0 ),
        .E(ALU0_n_3),
        .\FSM_sequential_CurrState_reg[0] (\FSM_sequential_CurrState[0]_i_4_n_0 ),
        .\FSM_sequential_CurrState_reg[0]_0 (\FSM_sequential_CurrState[3]_i_4_n_0 ),
        .\FSM_sequential_CurrState_reg[1] (\FSM_sequential_CurrState[3]_i_5_n_0 ),
        .\FSM_sequential_CurrState_reg[1]_0 (\FSM_sequential_CurrState[2]_i_5_n_0 ),
        .\FSM_sequential_CurrState_reg[3] (\FSM_sequential_CurrState_reg[3]_0 ),
        .\FSM_sequential_CurrState_reg[3]_0 (\FSM_sequential_CurrState[0]_i_2_n_0 ),
        .\FSM_sequential_CurrState_reg[3]_1 (\FSM_sequential_CurrState[0]_i_5_n_0 ),
        .\FSM_sequential_CurrState_reg[3]_2 (\FSM_sequential_CurrState[3]_i_2_n_0 ),
        .\FSM_sequential_CurrState_reg[4] (\CurrProgCounter[4]_i_4_n_0 ),
        .\FSM_sequential_CurrState_reg[4]_0 (\FSM_sequential_CurrState[2]_i_4_n_0 ),
        .\FSM_sequential_CurrState_reg[5] (\FSM_sequential_CurrState[2]_i_2_n_0 ),
        .O(\Out_reg[7]_i_3_n_7 ),
        .\Out_reg[0]_0 (\Out_reg[0] ),
        .\Out_reg[1]_0 (\Out_reg[1] ),
        .\Out_reg[2]_0 (\Out_reg[2] ),
        .\Out_reg[3]_0 (\Out_reg[3] ),
        .\Out_reg[4]_0 (\Out_reg[4] ),
        .\Out_reg[5]_0 (\Out_reg[5] ),
        .\Out_reg[6]_0 (\Out_reg[6]_1 ),
        .\Out_reg[7]_0 (\Out_reg[7] ),
        .Q(\CurrBusDataOut_reg[7]_0 ),
        .RESET_IBUF(RESET_IBUF),
        .TransmitTimerValue_reg(D),
        .data0(data0),
        .out({out[1],\FSM_sequential_CurrState_reg_n_0_[4] ,\FSM_sequential_CurrState_reg_n_0_[3] ,out[0],\FSM_sequential_CurrState_reg_n_0_[1] ,\FSM_sequential_CurrState_reg_n_0_[0] }));
  LUT3 #(
    .INIT(8'h80)) 
    \BUS_DATA[3]_i_1 
       (.I0(\BUS_DATA[3]_i_2_n_0 ),
        .I1(BUS_ADDR),
        .I2(Mem_reg[4]),
        .O(out0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \BUS_DATA[3]_i_2 
       (.I0(Mem_reg[6]),
        .I1(Mem_reg[5]),
        .I2(Mem_reg[3]),
        .I3(Mem_reg[2]),
        .I4(Mem_reg[1]),
        .I5(Mem_reg[0]),
        .O(\BUS_DATA[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA2E2)) 
    BUS_enable_i_1
       (.I0(WEA),
        .I1(\Display[14]_i_2_n_0 ),
        .I2(Mem_reg[1]),
        .I3(Mem_reg[0]),
        .O(BUS_enable_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF51515500)) 
    \CurrBusAddr[0]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\CurrBusDataOut[0]_i_1_n_0 ),
        .I3(Q[0]),
        .I4(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I5(\CurrBusAddr[7]_i_2_n_0 ),
        .O(NextBusAddr[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF51515500)) 
    \CurrBusAddr[1]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\CurrBusDataOut[1]_i_1_n_0 ),
        .I3(Q[1]),
        .I4(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I5(\CurrBusAddr[7]_i_2_n_0 ),
        .O(NextBusAddr[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF51515500)) 
    \CurrBusAddr[2]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\CurrBusDataOut[2]_i_1_n_0 ),
        .I3(Q[2]),
        .I4(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I5(\CurrBusAddr[7]_i_2_n_0 ),
        .O(NextBusAddr[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF51515500)) 
    \CurrBusAddr[3]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\CurrBusDataOut[3]_i_1_n_0 ),
        .I3(Q[3]),
        .I4(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I5(\CurrBusAddr[7]_i_2_n_0 ),
        .O(NextBusAddr[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF51515500)) 
    \CurrBusAddr[4]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\CurrBusDataOut[4]_i_1_n_0 ),
        .I3(Q[4]),
        .I4(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I5(\CurrBusAddr[7]_i_2_n_0 ),
        .O(NextBusAddr[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF51515500)) 
    \CurrBusAddr[5]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\CurrBusDataOut[5]_i_1_n_0 ),
        .I3(Q[5]),
        .I4(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I5(\CurrBusAddr[7]_i_2_n_0 ),
        .O(NextBusAddr[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF51515500)) 
    \CurrBusAddr[6]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\CurrBusDataOut[6]_i_1_n_0 ),
        .I3(Q[6]),
        .I4(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I5(\CurrBusAddr[7]_i_2_n_0 ),
        .O(NextBusAddr[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF51515500)) 
    \CurrBusAddr[7]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\CurrBusDataOut[7]_i_1_n_0 ),
        .I3(Q[7]),
        .I4(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I5(\CurrBusAddr[7]_i_2_n_0 ),
        .O(NextBusAddr[7]));
  LUT6 #(
    .INIT(64'h07050F0D0F0E073B)) 
    \CurrBusAddr[7]_i_2 
       (.I0(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .I1(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I5(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .O(\CurrBusAddr[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \CurrBusAddr_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(NextBusAddr[0]),
        .Q(Mem_reg[0]),
        .S(RESET_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \CurrBusAddr_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(NextBusAddr[1]),
        .Q(Mem_reg[1]),
        .S(RESET_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \CurrBusAddr_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(NextBusAddr[2]),
        .Q(Mem_reg[2]),
        .S(RESET_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \CurrBusAddr_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(NextBusAddr[3]),
        .Q(Mem_reg[3]),
        .S(RESET_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \CurrBusAddr_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(NextBusAddr[4]),
        .Q(Mem_reg[4]),
        .S(RESET_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \CurrBusAddr_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(NextBusAddr[5]),
        .Q(Mem_reg[5]),
        .S(RESET_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \CurrBusAddr_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(NextBusAddr[6]),
        .Q(Mem_reg[6]),
        .S(RESET_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \CurrBusAddr_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(NextBusAddr[7]),
        .Q(BUS_ADDR),
        .S(RESET_IBUF));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    CurrBusDataOutWE_i_1
       (.I0(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .I1(out[0]),
        .I2(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I3(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I4(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I5(out[1]),
        .O(CurrBusDataOutWE_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CurrBusDataOutWE_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(CurrBusDataOutWE_i_1_n_0),
        .Q(BUS_WE),
        .R(RESET_IBUF));
  LUT3 #(
    .INIT(8'hAC)) 
    \CurrBusDataOut[0]_i_1 
       (.I0(\CurrBusDataOut_reg[7]_1 [0]),
        .I1(\CurrBusDataOut_reg[7]_0 [0]),
        .I2(CurrRegSelect),
        .O(\CurrBusDataOut[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \CurrBusDataOut[1]_i_1 
       (.I0(\CurrBusDataOut_reg[7]_1 [1]),
        .I1(\CurrBusDataOut_reg[7]_0 [1]),
        .I2(CurrRegSelect),
        .O(\CurrBusDataOut[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \CurrBusDataOut[2]_i_1 
       (.I0(\CurrBusDataOut_reg[7]_1 [2]),
        .I1(\CurrBusDataOut_reg[7]_0 [2]),
        .I2(CurrRegSelect),
        .O(\CurrBusDataOut[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \CurrBusDataOut[3]_i_1 
       (.I0(\CurrBusDataOut_reg[7]_1 [3]),
        .I1(\CurrBusDataOut_reg[7]_0 [3]),
        .I2(CurrRegSelect),
        .O(\CurrBusDataOut[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \CurrBusDataOut[4]_i_1 
       (.I0(\CurrBusDataOut_reg[7]_1 [4]),
        .I1(\CurrBusDataOut_reg[7]_0 [4]),
        .I2(CurrRegSelect),
        .O(\CurrBusDataOut[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \CurrBusDataOut[5]_i_1 
       (.I0(\CurrBusDataOut_reg[7]_1 [5]),
        .I1(\CurrBusDataOut_reg[7]_0 [5]),
        .I2(CurrRegSelect),
        .O(\CurrBusDataOut[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \CurrBusDataOut[6]_i_1 
       (.I0(\CurrBusDataOut_reg[7]_1 [6]),
        .I1(\CurrBusDataOut_reg[7]_0 [6]),
        .I2(CurrRegSelect),
        .O(\CurrBusDataOut[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \CurrBusDataOut[7]_i_1 
       (.I0(\CurrBusDataOut_reg[7]_1 [7]),
        .I1(\CurrBusDataOut_reg[7]_0 [7]),
        .I2(CurrRegSelect),
        .O(\CurrBusDataOut[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CurrBusDataOut_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(CurrBusDataOutWE_i_1_n_0),
        .D(\CurrBusDataOut[0]_i_1_n_0 ),
        .Q(\InterruptRate_reg[7] [0]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrBusDataOut_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(CurrBusDataOutWE_i_1_n_0),
        .D(\CurrBusDataOut[1]_i_1_n_0 ),
        .Q(\InterruptRate_reg[7] [1]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrBusDataOut_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(CurrBusDataOutWE_i_1_n_0),
        .D(\CurrBusDataOut[2]_i_1_n_0 ),
        .Q(\InterruptRate_reg[7] [2]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrBusDataOut_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(CurrBusDataOutWE_i_1_n_0),
        .D(\CurrBusDataOut[3]_i_1_n_0 ),
        .Q(\InterruptRate_reg[7] [3]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrBusDataOut_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(CurrBusDataOutWE_i_1_n_0),
        .D(\CurrBusDataOut[4]_i_1_n_0 ),
        .Q(\InterruptRate_reg[7] [4]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrBusDataOut_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(CurrBusDataOutWE_i_1_n_0),
        .D(\CurrBusDataOut[5]_i_1_n_0 ),
        .Q(\InterruptRate_reg[7] [5]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrBusDataOut_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(CurrBusDataOutWE_i_1_n_0),
        .D(\CurrBusDataOut[6]_i_1_n_0 ),
        .Q(\InterruptRate_reg[7] [6]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrBusDataOut_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(CurrBusDataOutWE_i_1_n_0),
        .D(\CurrBusDataOut[7]_i_1_n_0 ),
        .Q(\InterruptRate_reg[7] [7]),
        .R(RESET_IBUF));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \CurrInterruptAck[1]_i_1 
       (.I0(out[1]),
        .I1(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I2(Mouse_Interrupt),
        .I3(Timer_Interrupt),
        .I4(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .I5(\CurrInterruptAck[1]_i_2_n_0 ),
        .O(NextInterruptAck));
  LUT3 #(
    .INIT(8'hDF)) 
    \CurrInterruptAck[1]_i_2 
       (.I0(out[0]),
        .I1(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I2(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .O(\CurrInterruptAck[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CurrInterruptAck_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(NextInterruptAck),
        .Q(BUS_INTERRUPTS_ACK),
        .R(RESET_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \CurrProgContext[1]_i_1 
       (.I0(CurrProgCounter[1]),
        .O(\CurrProgContext[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CurrProgContext[2]_i_1 
       (.I0(CurrProgCounter[1]),
        .I1(CurrProgCounter[2]),
        .O(\CurrProgContext[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \CurrProgContext[3]_i_1 
       (.I0(CurrProgCounter[1]),
        .I1(CurrProgCounter[2]),
        .I2(CurrProgCounter[3]),
        .O(\CurrProgContext[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \CurrProgContext[4]_i_1 
       (.I0(out[1]),
        .I1(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I2(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I3(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I4(out[0]),
        .I5(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .O(\CurrProgContext[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \CurrProgContext[4]_i_2 
       (.I0(CurrProgCounter[2]),
        .I1(CurrProgCounter[1]),
        .I2(CurrProgCounter[3]),
        .I3(CurrProgCounter[4]),
        .O(\CurrProgContext[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CurrProgContext_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\CurrProgContext[4]_i_1_n_0 ),
        .D(CurrProgCounter[0]),
        .Q(CurrProgContext[0]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrProgContext_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\CurrProgContext[4]_i_1_n_0 ),
        .D(\CurrProgContext[1]_i_1_n_0 ),
        .Q(CurrProgContext[1]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrProgContext_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\CurrProgContext[4]_i_1_n_0 ),
        .D(\CurrProgContext[2]_i_1_n_0 ),
        .Q(CurrProgContext[2]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrProgContext_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\CurrProgContext[4]_i_1_n_0 ),
        .D(\CurrProgContext[3]_i_1_n_0 ),
        .Q(CurrProgContext[3]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrProgContext_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\CurrProgContext[4]_i_1_n_0 ),
        .D(\CurrProgContext[4]_i_2_n_0 ),
        .Q(CurrProgContext[4]),
        .R(RESET_IBUF));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \CurrProgCounterOffset[0]_i_1 
       (.I0(out[0]),
        .I1(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I2(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .I3(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I4(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I5(out[1]),
        .O(\CurrProgCounterOffset[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CurrProgCounterOffset_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\CurrProgCounterOffset[0]_i_1_n_0 ),
        .Q(CurrProgCounterOffset),
        .R(RESET_IBUF));
  LUT6 #(
    .INIT(64'hF0FFF0DDF000F0DD)) 
    \CurrProgCounter[0]_i_1 
       (.I0(Timer_Interrupt),
        .I1(Mouse_Interrupt),
        .I2(\CurrProgCounter[0]_i_2_n_0 ),
        .I3(\CurrProgCounter[4]_i_6_n_0 ),
        .I4(\CurrProgCounter[4]_i_5_n_0 ),
        .I5(Q[0]),
        .O(NextProgCounter[0]));
  LUT5 #(
    .INIT(32'hB3BC838C)) 
    \CurrProgCounter[0]_i_2 
       (.I0(CurrProgContext[0]),
        .I1(\CurrProgCounter[4]_i_9_n_0 ),
        .I2(\CurrProgCounter[4]_i_5_n_0 ),
        .I3(CurrProgCounter[0]),
        .I4(D[1]),
        .O(\CurrProgCounter[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFD0D)) 
    \CurrProgCounter[1]_i_1 
       (.I0(\CurrProgCounter[4]_i_5_n_0 ),
        .I1(Q[1]),
        .I2(\CurrProgCounter[4]_i_6_n_0 ),
        .I3(\CurrProgCounter[1]_i_2_n_0 ),
        .O(NextProgCounter[1]));
  LUT6 #(
    .INIT(64'hCF50CFAFC050C0AF)) 
    \CurrProgCounter[1]_i_2 
       (.I0(CurrProgCounter[0]),
        .I1(CurrProgContext[1]),
        .I2(\CurrProgCounter[4]_i_9_n_0 ),
        .I3(\CurrProgCounter[4]_i_5_n_0 ),
        .I4(CurrProgCounter[1]),
        .I5(D[2]),
        .O(\CurrProgCounter[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFDFDFD0D)) 
    \CurrProgCounter[2]_i_1 
       (.I0(\CurrProgCounter[4]_i_5_n_0 ),
        .I1(Q[2]),
        .I2(\CurrProgCounter[4]_i_6_n_0 ),
        .I3(\CurrProgCounter[2]_i_2_n_0 ),
        .I4(\CurrProgCounter[2]_i_3_n_0 ),
        .O(NextProgCounter[2]));
  LUT6 #(
    .INIT(64'h8FFFF88888888888)) 
    \CurrProgCounter[2]_i_2 
       (.I0(CurrProgContext[2]),
        .I1(\CurrProgCounter[2]_i_4_n_0 ),
        .I2(CurrProgCounter[0]),
        .I3(CurrProgCounter[1]),
        .I4(CurrProgCounter[2]),
        .I5(\CurrProgCounter[2]_i_5_n_0 ),
        .O(\CurrProgCounter[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \CurrProgCounter[2]_i_3 
       (.I0(D[3]),
        .I1(\CurrProgCounter[2]_i_6_n_0 ),
        .I2(CurrProgCounter[1]),
        .I3(CurrProgCounter[2]),
        .I4(\CurrProgCounter[2]_i_7_n_0 ),
        .O(\CurrProgCounter[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0020002002020000)) 
    \CurrProgCounter[2]_i_4 
       (.I0(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I1(out[1]),
        .I2(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I3(out[0]),
        .I4(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I5(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .O(\CurrProgCounter[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200040210)) 
    \CurrProgCounter[2]_i_5 
       (.I0(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I1(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I2(out[1]),
        .I3(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I4(out[0]),
        .I5(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .O(\CurrProgCounter[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3213330730212033)) 
    \CurrProgCounter[2]_i_6 
       (.I0(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I1(out[1]),
        .I2(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I3(out[0]),
        .I4(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I5(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .O(\CurrProgCounter[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCC8CDCCDDC8)) 
    \CurrProgCounter[2]_i_7 
       (.I0(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I1(out[1]),
        .I2(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I3(out[0]),
        .I4(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I5(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .O(\CurrProgCounter[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFD0D)) 
    \CurrProgCounter[3]_i_1 
       (.I0(\CurrProgCounter[4]_i_5_n_0 ),
        .I1(Q[3]),
        .I2(\CurrProgCounter[4]_i_6_n_0 ),
        .I3(\CurrProgCounter[3]_i_2_n_0 ),
        .O(NextProgCounter[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \CurrProgCounter[3]_i_2 
       (.I0(\CurrProgCounter[3]_i_3_n_0 ),
        .I1(CurrProgContext[3]),
        .I2(\CurrProgCounter[4]_i_9_n_0 ),
        .I3(\CurrProgCounter[4]_i_5_n_0 ),
        .I4(\CurrProgContext[3]_i_1_n_0 ),
        .I5(D[4]),
        .O(\CurrProgCounter[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \CurrProgCounter[3]_i_3 
       (.I0(CurrProgCounter[1]),
        .I1(CurrProgCounter[0]),
        .I2(CurrProgCounter[2]),
        .I3(CurrProgCounter[3]),
        .O(\CurrProgCounter[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFD0D)) 
    \CurrProgCounter[4]_i_2 
       (.I0(\CurrProgCounter[4]_i_5_n_0 ),
        .I1(Q[4]),
        .I2(\CurrProgCounter[4]_i_6_n_0 ),
        .I3(\CurrProgCounter[4]_i_7_n_0 ),
        .O(NextProgCounter[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \CurrProgCounter[4]_i_4 
       (.I0(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I1(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .O(\CurrProgCounter[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00E900FB023B)) 
    \CurrProgCounter[4]_i_5 
       (.I0(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .I1(out[0]),
        .I2(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I3(out[1]),
        .I4(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I5(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .O(\CurrProgCounter[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000014906080A)) 
    \CurrProgCounter[4]_i_6 
       (.I0(out[0]),
        .I1(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I2(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I3(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .I4(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I5(out[1]),
        .O(\CurrProgCounter[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \CurrProgCounter[4]_i_7 
       (.I0(\CurrProgCounter[4]_i_8_n_0 ),
        .I1(CurrProgContext[4]),
        .I2(\CurrProgCounter[4]_i_9_n_0 ),
        .I3(\CurrProgCounter[4]_i_5_n_0 ),
        .I4(\CurrProgContext[4]_i_2_n_0 ),
        .I5(D[5]),
        .O(\CurrProgCounter[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \CurrProgCounter[4]_i_8 
       (.I0(CurrProgCounter[2]),
        .I1(CurrProgCounter[0]),
        .I2(CurrProgCounter[1]),
        .I3(CurrProgCounter[3]),
        .I4(CurrProgCounter[4]),
        .O(\CurrProgCounter[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000A5400010600)) 
    \CurrProgCounter[4]_i_9 
       (.I0(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .I1(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I2(out[0]),
        .I3(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I4(out[1]),
        .I5(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .O(\CurrProgCounter[4]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CurrProgCounter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(ALU0_n_3),
        .D(NextProgCounter[0]),
        .Q(CurrProgCounter[0]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrProgCounter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(ALU0_n_3),
        .D(NextProgCounter[1]),
        .Q(CurrProgCounter[1]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrProgCounter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(ALU0_n_3),
        .D(NextProgCounter[2]),
        .Q(CurrProgCounter[2]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrProgCounter_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(ALU0_n_3),
        .D(NextProgCounter[3]),
        .Q(CurrProgCounter[3]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrProgCounter_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(ALU0_n_3),
        .D(NextProgCounter[4]),
        .Q(CurrProgCounter[4]),
        .R(RESET_IBUF));
  LUT5 #(
    .INIT(32'h00010144)) 
    \CurrRegA[7]_i_1 
       (.I0(\CurrRegA[7]_i_2_n_0 ),
        .I1(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I2(CurrRegSelect),
        .I3(out[0]),
        .I4(out[1]),
        .O(\CurrRegA[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \CurrRegA[7]_i_2 
       (.I0(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I1(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I2(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .O(\CurrRegA[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CurrRegA_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\CurrRegA[7]_i_1_n_0 ),
        .D(NextRegA[0]),
        .Q(\CurrBusDataOut_reg[7]_0 [0]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrRegA_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\CurrRegA[7]_i_1_n_0 ),
        .D(NextRegA[1]),
        .Q(\CurrBusDataOut_reg[7]_0 [1]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrRegA_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\CurrRegA[7]_i_1_n_0 ),
        .D(NextRegA[2]),
        .Q(\CurrBusDataOut_reg[7]_0 [2]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrRegA_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\CurrRegA[7]_i_1_n_0 ),
        .D(NextRegA[3]),
        .Q(\CurrBusDataOut_reg[7]_0 [3]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrRegA_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\CurrRegA[7]_i_1_n_0 ),
        .D(NextRegA[4]),
        .Q(\CurrBusDataOut_reg[7]_0 [4]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrRegA_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\CurrRegA[7]_i_1_n_0 ),
        .D(NextRegA[5]),
        .Q(\CurrBusDataOut_reg[7]_0 [5]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrRegA_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\CurrRegA[7]_i_1_n_0 ),
        .D(NextRegA[6]),
        .Q(\CurrBusDataOut_reg[7]_0 [6]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrRegA_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\CurrRegA[7]_i_1_n_0 ),
        .D(NextRegA[7]),
        .Q(\CurrBusDataOut_reg[7]_0 [7]),
        .R(RESET_IBUF));
  LUT5 #(
    .INIT(32'h00101044)) 
    \CurrRegB[7]_i_1 
       (.I0(\CurrRegB[7]_i_3_n_0 ),
        .I1(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I2(CurrRegSelect),
        .I3(out[0]),
        .I4(out[1]),
        .O(\CurrRegB[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF5F2FF)) 
    \CurrRegB[7]_i_3 
       (.I0(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I1(out[0]),
        .I2(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I3(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .I4(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .O(\CurrRegB[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CurrRegB_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\CurrRegB[7]_i_1_n_0 ),
        .D(NextRegA[0]),
        .Q(\CurrBusDataOut_reg[7]_1 [0]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrRegB_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\CurrRegB[7]_i_1_n_0 ),
        .D(NextRegA[1]),
        .Q(\CurrBusDataOut_reg[7]_1 [1]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrRegB_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\CurrRegB[7]_i_1_n_0 ),
        .D(NextRegA[2]),
        .Q(\CurrBusDataOut_reg[7]_1 [2]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrRegB_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\CurrRegB[7]_i_1_n_0 ),
        .D(NextRegA[3]),
        .Q(\CurrBusDataOut_reg[7]_1 [3]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrRegB_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\CurrRegB[7]_i_1_n_0 ),
        .D(NextRegA[4]),
        .Q(\CurrBusDataOut_reg[7]_1 [4]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrRegB_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\CurrRegB[7]_i_1_n_0 ),
        .D(NextRegA[5]),
        .Q(\CurrBusDataOut_reg[7]_1 [5]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrRegB_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\CurrRegB[7]_i_1_n_0 ),
        .D(NextRegA[6]),
        .Q(\CurrBusDataOut_reg[7]_1 [6]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CurrRegB_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\CurrRegB[7]_i_1_n_0 ),
        .D(NextRegA[7]),
        .Q(\CurrBusDataOut_reg[7]_1 [7]),
        .R(RESET_IBUF));
  LUT3 #(
    .INIT(8'hB8)) 
    CurrRegSelect_i_1
       (.I0(NextRegSelect),
        .I1(CurrRegSelect_i_3_n_0),
        .I2(CurrRegSelect),
        .O(CurrRegSelect_i_1_n_0));
  LUT5 #(
    .INIT(32'h44444044)) 
    CurrRegSelect_i_2
       (.I0(out[1]),
        .I1(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I2(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I3(out[0]),
        .I4(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .O(NextRegSelect));
  LUT6 #(
    .INIT(64'h0000000040218022)) 
    CurrRegSelect_i_3
       (.I0(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I1(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I2(out[0]),
        .I3(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I4(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .I5(out[1]),
        .O(CurrRegSelect_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CurrRegSelect_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(CurrRegSelect_i_1_n_0),
        .Q(CurrRegSelect),
        .R(RESET_IBUF));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    CurrentDataIn_i_1
       (.I0(D[1]),
        .I1(Mem_reg[0]),
        .I2(Mem_reg[1]),
        .I3(\Display[14]_i_2_n_0 ),
        .I4(DIADI),
        .O(CurrentDataIn_reg));
  LUT3 #(
    .INIT(8'h10)) 
    \Display[14]_i_1 
       (.I0(Mem_reg[1]),
        .I1(Mem_reg[0]),
        .I2(\Display[14]_i_2_n_0 ),
        .O(\Display_reg[14] [1]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \Display[14]_i_2 
       (.I0(Mem_reg[4]),
        .I1(Mem_reg[5]),
        .I2(BUS_ADDR),
        .I3(Mem_reg[6]),
        .I4(Mem_reg[3]),
        .I5(Mem_reg[2]),
        .O(\Display[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \Display[7]_i_1 
       (.I0(Mem_reg[1]),
        .I1(Mem_reg[0]),
        .I2(\Display[14]_i_2_n_0 ),
        .O(\Display_reg[14] [0]));
  LUT5 #(
    .INIT(32'h00200003)) 
    \FSM_sequential_CurrState[0]_i_2 
       (.I0(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I1(out[1]),
        .I2(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I3(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I4(out[0]),
        .O(\FSM_sequential_CurrState[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F000800030F000A)) 
    \FSM_sequential_CurrState[0]_i_4 
       (.I0(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .I1(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I2(out[1]),
        .I3(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I4(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I5(out[0]),
        .O(\FSM_sequential_CurrState[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000030C0C000F22)) 
    \FSM_sequential_CurrState[0]_i_5 
       (.I0(\DATA_reg[3]_0 ),
        .I1(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I5(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .O(\FSM_sequential_CurrState[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \FSM_sequential_CurrState[0]_i_6 
       (.I0(Mouse_Interrupt),
        .I1(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .I2(out[0]),
        .I3(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I4(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I5(Timer_Interrupt),
        .O(\FSM_sequential_CurrState[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAABABAA)) 
    \FSM_sequential_CurrState[1]_i_1 
       (.I0(\FSM_sequential_CurrState[1]_i_2_n_0 ),
        .I1(out[0]),
        .I2(\FSM_sequential_CurrState[1]_i_3_n_0 ),
        .I3(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I4(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .I5(\FSM_sequential_CurrState[1]_i_4_n_0 ),
        .O(\FSM_sequential_CurrState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AABAFEAA)) 
    \FSM_sequential_CurrState[1]_i_2 
       (.I0(\DATA_reg[1] ),
        .I1(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I2(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I3(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .I4(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I5(out[1]),
        .O(\FSM_sequential_CurrState[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_CurrState[1]_i_3 
       (.I0(out[1]),
        .I1(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .O(\FSM_sequential_CurrState[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \FSM_sequential_CurrState[1]_i_4 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .I3(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I4(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .O(\FSM_sequential_CurrState[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_CurrState[1]_i_6 
       (.I0(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I1(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .O(\FSM_sequential_CurrState_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h04400004)) 
    \FSM_sequential_CurrState[2]_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I3(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .I4(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .O(\FSM_sequential_CurrState[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \FSM_sequential_CurrState[2]_i_4 
       (.I0(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I1(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .I2(out[0]),
        .I3(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I4(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .O(\FSM_sequential_CurrState[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \FSM_sequential_CurrState[2]_i_5 
       (.I0(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I1(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .I2(out[0]),
        .I3(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .O(\FSM_sequential_CurrState[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_CurrState[3]_i_2 
       (.I0(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I1(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .O(\FSM_sequential_CurrState[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4404)) 
    \FSM_sequential_CurrState[3]_i_4 
       (.I0(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .I1(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I2(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I3(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .O(\FSM_sequential_CurrState[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF5D)) 
    \FSM_sequential_CurrState[3]_i_5 
       (.I0(\DATA_reg[3]_1 ),
        .I1(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I2(out[0]),
        .I3(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I4(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .O(\FSM_sequential_CurrState[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_CurrState[3]_i_7 
       (.I0(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I1(out[0]),
        .O(\FSM_sequential_CurrState_reg[3]_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_CurrState[3]_i_8 
       (.I0(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .I1(out[0]),
        .O(\FSM_sequential_CurrState_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h00000000F0F0F0F1)) 
    \FSM_sequential_CurrState[4]_i_1 
       (.I0(\DATA_reg[3] ),
        .I1(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I2(\FSM_sequential_CurrState[4]_i_3_n_0 ),
        .I3(\FSM_sequential_CurrState[4]_i_4_n_0 ),
        .I4(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I5(out[1]),
        .O(\FSM_sequential_CurrState[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5B9E8000)) 
    \FSM_sequential_CurrState[4]_i_3 
       (.I0(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .I1(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I2(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I3(out[0]),
        .I4(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .O(\FSM_sequential_CurrState[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABAE)) 
    \FSM_sequential_CurrState[4]_i_4 
       (.I0(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .I1(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I2(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I3(out[0]),
        .O(\FSM_sequential_CurrState[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \FSM_sequential_CurrState[5]_i_1 
       (.I0(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I1(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I2(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I3(out[0]),
        .I4(out[1]),
        .O(\FSM_sequential_CurrState[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000002)) 
    \FSM_sequential_CurrState[5]_i_2 
       (.I0(out[1]),
        .I1(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .I2(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .I3(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .I4(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .I5(out[0]),
        .O(\FSM_sequential_CurrState[5]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_CurrState_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_sequential_CurrState[5]_i_1_n_0 ),
        .D(ALU0_n_2),
        .Q(\FSM_sequential_CurrState_reg_n_0_[0] ),
        .R(RESET_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_CurrState_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_sequential_CurrState[5]_i_1_n_0 ),
        .D(\FSM_sequential_CurrState[1]_i_1_n_0 ),
        .Q(\FSM_sequential_CurrState_reg_n_0_[1] ),
        .R(RESET_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_CurrState_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_sequential_CurrState[5]_i_1_n_0 ),
        .D(ALU0_n_1),
        .Q(out[0]),
        .R(RESET_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_CurrState_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_sequential_CurrState[5]_i_1_n_0 ),
        .D(ALU0_n_0),
        .Q(\FSM_sequential_CurrState_reg_n_0_[3] ),
        .R(RESET_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_CurrState_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_sequential_CurrState[5]_i_1_n_0 ),
        .D(\FSM_sequential_CurrState[4]_i_1_n_0 ),
        .Q(\FSM_sequential_CurrState_reg_n_0_[4] ),
        .R(RESET_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_CurrState_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_sequential_CurrState[5]_i_1_n_0 ),
        .D(\FSM_sequential_CurrState[5]_i_2_n_0 ),
        .Q(out[1]),
        .R(RESET_IBUF));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    InterruptEnable_i_1
       (.I0(D[1]),
        .I1(BUS_WE),
        .I2(Mem_reg[0]),
        .I3(Mem_reg[1]),
        .I4(\InterruptRate[9]_i_2_n_0 ),
        .I5(InterruptEnable),
        .O(InterruptEnable_reg));
  LUT4 #(
    .INIT(16'h0800)) 
    \InterruptRate[9]_i_1 
       (.I0(BUS_WE),
        .I1(Mem_reg[0]),
        .I2(Mem_reg[1]),
        .I3(\InterruptRate[9]_i_2_n_0 ),
        .O(\InterruptRate_reg[9] ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \InterruptRate[9]_i_2 
       (.I0(Mem_reg[4]),
        .I1(Mem_reg[5]),
        .I2(BUS_ADDR),
        .I3(Mem_reg[6]),
        .I4(Mem_reg[3]),
        .I5(Mem_reg[2]),
        .O(\InterruptRate[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    Mem_reg_i_1
       (.I0(BUS_WE),
        .I1(BUS_ADDR),
        .O(Mem_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00A2A2A2)) 
    \MouseData[7]_i_1 
       (.I0(\MouseData[7]_i_3_n_0 ),
        .I1(Mem_reg[3]),
        .I2(Mem_reg[4]),
        .I3(Mem_reg[0]),
        .I4(Mem_reg[1]),
        .I5(\MouseData_reg[7] ),
        .O(E));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \MouseData[7]_i_3 
       (.I0(Mem_reg[4]),
        .I1(Mem_reg[2]),
        .I2(Mem_reg[1]),
        .I3(Mem_reg[6]),
        .I4(Mem_reg[5]),
        .I5(BUS_ADDR),
        .O(\MouseData[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \MouseData[7]_i_4 
       (.I0(Mem_reg[2]),
        .I1(Mem_reg[1]),
        .I2(BUS_ADDR),
        .I3(Mem_reg[3]),
        .I4(Mem_reg[6]),
        .I5(\MouseData[7]_i_5_n_0 ),
        .O(\MouseData_reg[7] ));
  LUT2 #(
    .INIT(4'h2)) 
    \MouseData[7]_i_5 
       (.I0(Mem_reg[5]),
        .I1(Mem_reg[4]),
        .O(\MouseData[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \MouseSignal[15]_i_1 
       (.I0(\MouseSignal[15]_i_3_n_0 ),
        .I1(Mem_reg[0]),
        .I2(Mem_reg[1]),
        .I3(Mem_reg[2]),
        .O(\MouseSignal_reg[13] [1]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \MouseSignal[15]_i_3 
       (.I0(Mem_reg[3]),
        .I1(Mem_reg[4]),
        .I2(Mem_reg[6]),
        .I3(BUS_ADDR),
        .I4(Mem_reg[5]),
        .O(\MouseSignal[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \MouseSignal[7]_i_1 
       (.I0(\MouseSignal[15]_i_3_n_0 ),
        .I1(Mem_reg[1]),
        .I2(Mem_reg[2]),
        .I3(Mem_reg[0]),
        .O(\MouseSignal_reg[13] [0]));
  LUT3 #(
    .INIT(8'h80)) 
    \MouseStatus[7]_i_1 
       (.I0(\MouseStatus[7]_i_2_n_0 ),
        .I1(BUS_ADDR),
        .I2(Mem_reg[6]),
        .O(\MouseStatus_reg[7] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \MouseStatus[7]_i_2 
       (.I0(Mem_reg[5]),
        .I1(Mem_reg[4]),
        .I2(Mem_reg[3]),
        .I3(Mem_reg[2]),
        .I4(Mem_reg[1]),
        .I5(Mem_reg[0]),
        .O(\MouseStatus[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Out[2]_i_10 
       (.I0(\CurrBusDataOut_reg[7]_0 [0]),
        .I1(\CurrBusDataOut_reg[7]_1 [0]),
        .O(\Out[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Out[2]_i_11 
       (.I0(\CurrBusDataOut_reg[7]_0 [3]),
        .I1(\CurrBusDataOut_reg[7]_1 [0]),
        .O(\Out[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Out[2]_i_4 
       (.I0(\CurrBusDataOut_reg[7]_1 [1]),
        .I1(\CurrBusDataOut_reg[7]_0 [2]),
        .I2(\CurrBusDataOut_reg[7]_1 [2]),
        .I3(\CurrBusDataOut_reg[7]_0 [1]),
        .I4(\CurrBusDataOut_reg[7]_0 [3]),
        .I5(\CurrBusDataOut_reg[7]_1 [0]),
        .O(\Out[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \Out[2]_i_5 
       (.I0(\CurrBusDataOut_reg[7]_1 [1]),
        .I1(\CurrBusDataOut_reg[7]_0 [1]),
        .I2(\CurrBusDataOut_reg[7]_1 [2]),
        .I3(\CurrBusDataOut_reg[7]_0 [0]),
        .O(\Out[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Out[2]_i_6 
       (.I0(\CurrBusDataOut_reg[7]_1 [0]),
        .I1(\CurrBusDataOut_reg[7]_0 [1]),
        .O(\Out[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \Out[2]_i_7 
       (.I0(\CurrBusDataOut_reg[7]_0 [2]),
        .I1(\Out[2]_i_11_n_0 ),
        .I2(\CurrBusDataOut_reg[7]_0 [1]),
        .I3(\CurrBusDataOut_reg[7]_1 [1]),
        .I4(\CurrBusDataOut_reg[7]_0 [0]),
        .I5(\CurrBusDataOut_reg[7]_1 [2]),
        .O(\Out[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Out[2]_i_8 
       (.I0(\CurrBusDataOut_reg[7]_0 [0]),
        .I1(\CurrBusDataOut_reg[7]_1 [2]),
        .I2(\CurrBusDataOut_reg[7]_0 [1]),
        .I3(\CurrBusDataOut_reg[7]_1 [1]),
        .I4(\CurrBusDataOut_reg[7]_1 [0]),
        .I5(\CurrBusDataOut_reg[7]_0 [2]),
        .O(\Out[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \Out[2]_i_9 
       (.I0(\CurrBusDataOut_reg[7]_1 [0]),
        .I1(\CurrBusDataOut_reg[7]_0 [1]),
        .I2(\CurrBusDataOut_reg[7]_1 [1]),
        .I3(\CurrBusDataOut_reg[7]_0 [0]),
        .O(\Out[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Out[3]_i_13 
       (.I0(\CurrBusDataOut_reg[7]_1 [4]),
        .I1(\CurrBusDataOut_reg[7]_0 [2]),
        .I2(\CurrBusDataOut_reg[7]_1 [5]),
        .I3(\CurrBusDataOut_reg[7]_0 [1]),
        .I4(\CurrBusDataOut_reg[7]_0 [3]),
        .I5(\CurrBusDataOut_reg[7]_1 [3]),
        .O(\Out[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \Out[3]_i_14 
       (.I0(\CurrBusDataOut_reg[7]_1 [4]),
        .I1(\CurrBusDataOut_reg[7]_0 [1]),
        .I2(\CurrBusDataOut_reg[7]_1 [5]),
        .I3(\CurrBusDataOut_reg[7]_0 [0]),
        .O(\Out[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Out[3]_i_15 
       (.I0(\CurrBusDataOut_reg[7]_1 [3]),
        .I1(\CurrBusDataOut_reg[7]_0 [1]),
        .O(\Out[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \Out[3]_i_16 
       (.I0(\CurrBusDataOut_reg[7]_0 [2]),
        .I1(\Out[3]_i_26_n_0 ),
        .I2(\CurrBusDataOut_reg[7]_0 [1]),
        .I3(\CurrBusDataOut_reg[7]_1 [4]),
        .I4(\CurrBusDataOut_reg[7]_0 [0]),
        .I5(\CurrBusDataOut_reg[7]_1 [5]),
        .O(\Out[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Out[3]_i_17 
       (.I0(\CurrBusDataOut_reg[7]_0 [0]),
        .I1(\CurrBusDataOut_reg[7]_1 [5]),
        .I2(\CurrBusDataOut_reg[7]_0 [1]),
        .I3(\CurrBusDataOut_reg[7]_1 [4]),
        .I4(\CurrBusDataOut_reg[7]_1 [3]),
        .I5(\CurrBusDataOut_reg[7]_0 [2]),
        .O(\Out[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \Out[3]_i_18 
       (.I0(\CurrBusDataOut_reg[7]_1 [3]),
        .I1(\CurrBusDataOut_reg[7]_0 [1]),
        .I2(\CurrBusDataOut_reg[7]_1 [4]),
        .I3(\CurrBusDataOut_reg[7]_0 [0]),
        .O(\Out[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Out[3]_i_19 
       (.I0(\CurrBusDataOut_reg[7]_0 [0]),
        .I1(\CurrBusDataOut_reg[7]_1 [3]),
        .O(\Out[3]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Out[3]_i_26 
       (.I0(\CurrBusDataOut_reg[7]_0 [3]),
        .I1(\CurrBusDataOut_reg[7]_1 [3]),
        .O(\Out[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Out[6]_i_10 
       (.I0(\CurrBusDataOut_reg[7]_1 [2]),
        .I1(\CurrBusDataOut_reg[7]_0 [3]),
        .I2(\CurrBusDataOut_reg[7]_1 [1]),
        .I3(\CurrBusDataOut_reg[7]_0 [4]),
        .I4(\CurrBusDataOut_reg[7]_1 [0]),
        .I5(\CurrBusDataOut_reg[7]_0 [5]),
        .O(\Out[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Out[6]_i_11 
       (.I0(\CurrBusDataOut_reg[7]_1 [2]),
        .I1(\CurrBusDataOut_reg[7]_0 [2]),
        .I2(\CurrBusDataOut_reg[7]_1 [1]),
        .I3(\CurrBusDataOut_reg[7]_0 [3]),
        .I4(\CurrBusDataOut_reg[7]_1 [0]),
        .I5(\CurrBusDataOut_reg[7]_0 [4]),
        .O(\Out[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Out[6]_i_12 
       (.I0(\CurrBusDataOut_reg[7]_1 [2]),
        .I1(\CurrBusDataOut_reg[7]_0 [1]),
        .I2(\CurrBusDataOut_reg[7]_1 [1]),
        .I3(\CurrBusDataOut_reg[7]_0 [2]),
        .I4(\CurrBusDataOut_reg[7]_1 [0]),
        .I5(\CurrBusDataOut_reg[7]_0 [3]),
        .O(\Out[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h95AA559555955595)) 
    \Out[6]_i_13 
       (.I0(\Out[6]_i_17_n_0 ),
        .I1(\CurrBusDataOut_reg[7]_0 [5]),
        .I2(\CurrBusDataOut_reg[7]_1 [1]),
        .I3(\Out[6]_i_18_n_0 ),
        .I4(\CurrBusDataOut_reg[7]_0 [4]),
        .I5(\CurrBusDataOut_reg[7]_1 [2]),
        .O(\Out[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \Out[6]_i_14 
       (.I0(\CurrBusDataOut_reg[7]_1 [1]),
        .I1(\CurrBusDataOut_reg[7]_0 [5]),
        .I2(\Out[6]_i_19_n_0 ),
        .I3(\CurrBusDataOut_reg[7]_0 [6]),
        .I4(\CurrBusDataOut_reg[7]_1 [0]),
        .I5(\Out[6]_i_20_n_0 ),
        .O(\Out[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \Out[6]_i_15 
       (.I0(\CurrBusDataOut_reg[7]_1 [1]),
        .I1(\CurrBusDataOut_reg[7]_0 [4]),
        .I2(\Out[6]_i_21_n_0 ),
        .I3(\CurrBusDataOut_reg[7]_0 [5]),
        .I4(\CurrBusDataOut_reg[7]_1 [0]),
        .I5(\Out[6]_i_22_n_0 ),
        .O(\Out[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \Out[6]_i_16 
       (.I0(\CurrBusDataOut_reg[7]_1 [1]),
        .I1(\CurrBusDataOut_reg[7]_0 [3]),
        .I2(\Out[6]_i_23_n_0 ),
        .I3(\CurrBusDataOut_reg[7]_0 [4]),
        .I4(\CurrBusDataOut_reg[7]_1 [0]),
        .I5(\Out[6]_i_24_n_0 ),
        .O(\Out[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \Out[6]_i_17 
       (.I0(\CurrBusDataOut_reg[7]_1 [0]),
        .I1(\CurrBusDataOut_reg[7]_0 [7]),
        .I2(\CurrBusDataOut_reg[7]_0 [5]),
        .I3(\CurrBusDataOut_reg[7]_1 [2]),
        .I4(\CurrBusDataOut_reg[7]_0 [6]),
        .I5(\CurrBusDataOut_reg[7]_1 [1]),
        .O(\Out[6]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Out[6]_i_18 
       (.I0(\CurrBusDataOut_reg[7]_0 [6]),
        .I1(\CurrBusDataOut_reg[7]_1 [0]),
        .O(\Out[6]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Out[6]_i_19 
       (.I0(\CurrBusDataOut_reg[7]_0 [4]),
        .I1(\CurrBusDataOut_reg[7]_1 [2]),
        .O(\Out[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Out[6]_i_20 
       (.I0(\CurrBusDataOut_reg[7]_0 [5]),
        .I1(\CurrBusDataOut_reg[7]_1 [0]),
        .I2(\CurrBusDataOut_reg[7]_0 [4]),
        .I3(\CurrBusDataOut_reg[7]_1 [1]),
        .I4(\CurrBusDataOut_reg[7]_0 [3]),
        .I5(\CurrBusDataOut_reg[7]_1 [2]),
        .O(\Out[6]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Out[6]_i_21 
       (.I0(\CurrBusDataOut_reg[7]_0 [3]),
        .I1(\CurrBusDataOut_reg[7]_1 [2]),
        .O(\Out[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Out[6]_i_22 
       (.I0(\CurrBusDataOut_reg[7]_0 [4]),
        .I1(\CurrBusDataOut_reg[7]_1 [0]),
        .I2(\CurrBusDataOut_reg[7]_0 [3]),
        .I3(\CurrBusDataOut_reg[7]_1 [1]),
        .I4(\CurrBusDataOut_reg[7]_0 [2]),
        .I5(\CurrBusDataOut_reg[7]_1 [2]),
        .O(\Out[6]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Out[6]_i_23 
       (.I0(\CurrBusDataOut_reg[7]_0 [2]),
        .I1(\CurrBusDataOut_reg[7]_1 [2]),
        .O(\Out[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Out[6]_i_24 
       (.I0(\CurrBusDataOut_reg[7]_0 [3]),
        .I1(\CurrBusDataOut_reg[7]_1 [0]),
        .I2(\CurrBusDataOut_reg[7]_0 [2]),
        .I3(\CurrBusDataOut_reg[7]_1 [1]),
        .I4(\CurrBusDataOut_reg[7]_0 [1]),
        .I5(\CurrBusDataOut_reg[7]_1 [2]),
        .O(\Out[6]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \Out[6]_i_6 
       (.I0(\CurrBusDataOut_reg[7]_0 [0]),
        .I1(\CurrBusDataOut_reg[7]_1 [6]),
        .I2(\Out_reg[6] ),
        .I3(\Out_reg[6]_0 [3]),
        .O(\Out[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \Out[7]_i_16 
       (.I0(\Out_reg[6] ),
        .I1(\Out_reg[6]_0 [3]),
        .I2(\CurrBusDataOut_reg[7]_1 [6]),
        .I3(\CurrBusDataOut_reg[7]_0 [1]),
        .O(\Out[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h95AA559555955595)) 
    \Out[7]_i_24 
       (.I0(\Out[7]_i_25_n_0 ),
        .I1(\CurrBusDataOut_reg[7]_0 [2]),
        .I2(\CurrBusDataOut_reg[7]_1 [4]),
        .I3(\Out[3]_i_26_n_0 ),
        .I4(\CurrBusDataOut_reg[7]_0 [1]),
        .I5(\CurrBusDataOut_reg[7]_1 [5]),
        .O(\Out[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \Out[7]_i_25 
       (.I0(\CurrBusDataOut_reg[7]_1 [3]),
        .I1(\CurrBusDataOut_reg[7]_0 [4]),
        .I2(\CurrBusDataOut_reg[7]_0 [2]),
        .I3(\CurrBusDataOut_reg[7]_1 [5]),
        .I4(\CurrBusDataOut_reg[7]_0 [3]),
        .I5(\CurrBusDataOut_reg[7]_1 [4]),
        .O(\Out[7]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h96666999)) 
    \Out[7]_i_7 
       (.I0(\Out_reg[6]_i_5_n_4 ),
        .I1(\Out_reg[7]_i_15_n_7 ),
        .I2(\CurrBusDataOut_reg[7]_0 [0]),
        .I3(\CurrBusDataOut_reg[7]_1 [7]),
        .I4(\Out[7]_i_16_n_0 ),
        .O(\Out[7]_i_7_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \Out_reg[2]_i_3 
       (.CI(1'b0),
        .CO({\Out_reg[2]_i_3_n_0 ,\NLW_Out_reg[2]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Out[2]_i_4_n_0 ,\Out[2]_i_5_n_0 ,\Out[2]_i_6_n_0 ,1'b0}),
        .O({DI[0],\Out_reg[2]_i_3_n_5 ,\Out_reg[2]_i_3_n_6 ,O}),
        .S({\Out[2]_i_7_n_0 ,\Out[2]_i_8_n_0 ,\Out[2]_i_9_n_0 ,\Out[2]_i_10_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \Out_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\Out_reg[3]_i_5_n_0 ,\NLW_Out_reg[3]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Out[3]_i_13_n_0 ,\Out[3]_i_14_n_0 ,\Out[3]_i_15_n_0 ,1'b0}),
        .O(\Out_reg[6]_0 ),
        .S({\Out[3]_i_16_n_0 ,\Out[3]_i_17_n_0 ,\Out[3]_i_18_n_0 ,\Out[3]_i_19_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \Out_reg[6]_i_3 
       (.CI(1'b0),
        .CO({\Out_reg[6]_i_3_n_0 ,\NLW_Out_reg[6]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\CurrRegB_reg[2]_0 ,DI}),
        .O({\Out_reg[6]_i_3_n_4 ,\Out_reg[6]_i_3_n_5 ,\Out_reg[6]_i_3_n_6 ,\NLW_Out_reg[6]_i_3_O_UNCONNECTED [0]}),
        .S({\Out[6]_i_6_n_0 ,S}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \Out_reg[6]_i_5 
       (.CI(\Out_reg[2]_i_3_n_0 ),
        .CO(\NLW_Out_reg[6]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\Out[6]_i_10_n_0 ,\Out[6]_i_11_n_0 ,\Out[6]_i_12_n_0 }),
        .O({\Out_reg[6]_i_5_n_4 ,\Out_reg[6] ,DI[2:1]}),
        .S({\Out[6]_i_13_n_0 ,\Out[6]_i_14_n_0 ,\Out[6]_i_15_n_0 ,\Out[6]_i_16_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \Out_reg[7]_i_15 
       (.CI(\Out_reg[3]_i_5_n_0 ),
        .CO(\NLW_Out_reg[7]_i_15_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Out_reg[7]_i_15_O_UNCONNECTED [3:1],\Out_reg[7]_i_15_n_7 }),
        .S({1'b0,1'b0,1'b0,\Out[7]_i_24_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \Out_reg[7]_i_3 
       (.CI(\Out_reg[6]_i_3_n_0 ),
        .CO(\NLW_Out_reg[7]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Out_reg[7]_i_3_O_UNCONNECTED [3:1],\Out_reg[7]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,\Out[7]_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    RAMBusWE_i_1
       (.I0(BUS_WE),
        .I1(BUS_ADDR),
        .O(RAMBusWE));
  LUT4 #(
    .INIT(16'hFF08)) 
    \Timer[0]_i_1 
       (.I0(\InterruptRate[9]_i_2_n_0 ),
        .I1(Mem_reg[1]),
        .I2(Mem_reg[0]),
        .I3(RESET_IBUF),
        .O(\Timer_reg[31] ));
  LUT3 #(
    .INIT(8'h10)) 
    TransmitTimerValue_i_1
       (.I0(Mem_reg[1]),
        .I1(Mem_reg[0]),
        .I2(\InterruptRate[9]_i_2_n_0 ),
        .O(TransmitTimerValue));
  LUT6 #(
    .INIT(64'h000000069E1F7818)) 
    g0_b0
       (.I0(CurrProgCounterOffset),
        .I1(CurrProgCounter[0]),
        .I2(CurrProgCounter[1]),
        .I3(CurrProgCounter[2]),
        .I4(ROM_ADDRESS[3]),
        .I5(ROM_ADDRESS[4]),
        .O(\DATA_reg[7] [0]));
  LUT6 #(
    .INIT(64'h0000801F607819E0)) 
    g0_b1
       (.I0(CurrProgCounterOffset),
        .I1(CurrProgCounter[0]),
        .I2(CurrProgCounter[1]),
        .I3(CurrProgCounter[2]),
        .I4(ROM_ADDRESS[3]),
        .I5(ROM_ADDRESS[4]),
        .O(\DATA_reg[7] [1]));
  LUT6 #(
    .INIT(64'h0000000661800000)) 
    g0_b2
       (.I0(CurrProgCounterOffset),
        .I1(CurrProgCounter[0]),
        .I2(CurrProgCounter[1]),
        .I3(CurrProgCounter[2]),
        .I4(ROM_ADDRESS[3]),
        .I5(ROM_ADDRESS[4]),
        .O(\DATA_reg[7] [2]));
  LUT6 #(
    .INIT(64'h0000006018000000)) 
    g0_b3
       (.I0(CurrProgCounterOffset),
        .I1(CurrProgCounter[0]),
        .I2(CurrProgCounter[1]),
        .I3(CurrProgCounter[2]),
        .I4(ROM_ADDRESS[3]),
        .I5(ROM_ADDRESS[4]),
        .O(\DATA_reg[7] [3]));
  LUT6 #(
    .INIT(64'h0000000079E06660)) 
    g0_b4
       (.I0(CurrProgCounterOffset),
        .I1(CurrProgCounter[0]),
        .I2(CurrProgCounter[1]),
        .I3(CurrProgCounter[2]),
        .I4(ROM_ADDRESS[3]),
        .I5(ROM_ADDRESS[4]),
        .O(\DATA_reg[7] [4]));
  LUT6 #(
    .INIT(64'h0000000018606660)) 
    g0_b5
       (.I0(CurrProgCounterOffset),
        .I1(CurrProgCounter[0]),
        .I2(CurrProgCounter[1]),
        .I3(CurrProgCounter[2]),
        .I4(ROM_ADDRESS[3]),
        .I5(ROM_ADDRESS[4]),
        .O(\DATA_reg[7] [5]));
  LUT6 #(
    .INIT(64'h0000000019800000)) 
    g0_b6
       (.I0(CurrProgCounterOffset),
        .I1(CurrProgCounter[0]),
        .I2(CurrProgCounter[1]),
        .I3(CurrProgCounter[2]),
        .I4(ROM_ADDRESS[3]),
        .I5(ROM_ADDRESS[4]),
        .O(\DATA_reg[7] [6]));
  LUT6 #(
    .INIT(64'h0000000060606600)) 
    g0_b7
       (.I0(CurrProgCounterOffset),
        .I1(CurrProgCounter[0]),
        .I2(CurrProgCounter[1]),
        .I3(CurrProgCounter[2]),
        .I4(ROM_ADDRESS[3]),
        .I5(ROM_ADDRESS[4]),
        .O(\DATA_reg[7] [7]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    g0_b7_i_1
       (.I0(CurrProgCounter[1]),
        .I1(CurrProgCounter[0]),
        .I2(CurrProgCounterOffset),
        .I3(CurrProgCounter[2]),
        .I4(CurrProgCounter[3]),
        .O(ROM_ADDRESS[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    g0_b7_i_2
       (.I0(CurrProgCounter[2]),
        .I1(CurrProgCounterOffset),
        .I2(CurrProgCounter[0]),
        .I3(CurrProgCounter[1]),
        .I4(CurrProgCounter[3]),
        .I5(CurrProgCounter[4]),
        .O(ROM_ADDRESS[4]));
endmodule

module RAM
   (\InterruptRate_reg[0] ,
    \InterruptRate_reg[0]_0 ,
    \InterruptRate_reg[1] ,
    \InterruptRate_reg[2] ,
    \InterruptRate_reg[3] ,
    \InterruptRate_reg[4] ,
    \InterruptRate_reg[5] ,
    \InterruptRate_reg[6] ,
    \InterruptRate_reg[7] ,
    CLK_IBUF_BUFG,
    \CurrBusAddr_reg[6] ,
    D,
    CurrBusDataOutWE_reg,
    RAMBusWE);
  output \InterruptRate_reg[0] ;
  output \InterruptRate_reg[0]_0 ;
  output \InterruptRate_reg[1] ;
  output \InterruptRate_reg[2] ;
  output \InterruptRate_reg[3] ;
  output \InterruptRate_reg[4] ;
  output \InterruptRate_reg[5] ;
  output \InterruptRate_reg[6] ;
  output \InterruptRate_reg[7] ;
  input CLK_IBUF_BUFG;
  input [6:0]\CurrBusAddr_reg[6] ;
  input [7:0]D;
  input [0:0]CurrBusDataOutWE_reg;
  input RAMBusWE;

  wire CLK_IBUF_BUFG;
  wire [6:0]\CurrBusAddr_reg[6] ;
  wire [0:0]CurrBusDataOutWE_reg;
  wire [7:0]D;
  wire \InterruptRate_reg[0] ;
  wire \InterruptRate_reg[0]_0 ;
  wire \InterruptRate_reg[1] ;
  wire \InterruptRate_reg[2] ;
  wire \InterruptRate_reg[3] ;
  wire \InterruptRate_reg[4] ;
  wire \InterruptRate_reg[5] ;
  wire \InterruptRate_reg[6] ;
  wire \InterruptRate_reg[7] ;
  wire [7:0]Out;
  wire RAMBusWE;
  wire NLW_Mem_reg_REGCEAREGCE_UNCONNECTED;
  wire NLW_Mem_reg_REGCEB_UNCONNECTED;
  wire [15:8]NLW_Mem_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_Mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_Mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_Mem_reg_DOPBDOP_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-4 {cell *THIS*} {string 7}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000001300010000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000003100000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000078000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    Mem_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,\CurrBusAddr_reg[6] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(CLK_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[0],D[7:1]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_Mem_reg_DOADO_UNCONNECTED[15:8],Out}),
        .DOBDO(NLW_Mem_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_Mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_Mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(NLW_Mem_reg_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_Mem_reg_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({CurrBusDataOutWE_reg,CurrBusDataOutWE_reg}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    \MouseSignal[10]_i_5 
       (.I0(Out[2]),
        .I1(\InterruptRate_reg[0] ),
        .O(\InterruptRate_reg[2] ));
  LUT2 #(
    .INIT(4'h8)) 
    \MouseSignal[11]_i_5 
       (.I0(Out[3]),
        .I1(\InterruptRate_reg[0] ),
        .O(\InterruptRate_reg[3] ));
  LUT2 #(
    .INIT(4'h8)) 
    \MouseSignal[12]_i_5 
       (.I0(Out[4]),
        .I1(\InterruptRate_reg[0] ),
        .O(\InterruptRate_reg[4] ));
  LUT2 #(
    .INIT(4'h8)) 
    \MouseSignal[13]_i_5 
       (.I0(Out[5]),
        .I1(\InterruptRate_reg[0] ),
        .O(\InterruptRate_reg[5] ));
  LUT2 #(
    .INIT(4'h8)) 
    \MouseSignal[14]_i_5 
       (.I0(Out[6]),
        .I1(\InterruptRate_reg[0] ),
        .O(\InterruptRate_reg[6] ));
  LUT2 #(
    .INIT(4'h8)) 
    \MouseSignal[15]_i_7 
       (.I0(Out[7]),
        .I1(\InterruptRate_reg[0] ),
        .O(\InterruptRate_reg[7] ));
  LUT2 #(
    .INIT(4'h8)) 
    \MouseSignal[8]_i_5 
       (.I0(Out[0]),
        .I1(\InterruptRate_reg[0] ),
        .O(\InterruptRate_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MouseSignal[9]_i_5 
       (.I0(Out[1]),
        .I1(\InterruptRate_reg[0] ),
        .O(\InterruptRate_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    RAMBusWE_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(RAMBusWE),
        .Q(\InterruptRate_reg[0] ),
        .R(1'b0));
endmodule

module ROM
   (\FSM_sequential_CurrState_reg[1] ,
    Q,
    \FSM_sequential_CurrState_reg[3] ,
    \FSM_sequential_CurrState_reg[4] ,
    \FSM_sequential_CurrState_reg[2] ,
    \FSM_sequential_CurrState_reg[0] ,
    \Out_reg[7] ,
    \Out_reg[7]_0 ,
    \Out_reg[0] ,
    \Out_reg[1] ,
    \FSM_sequential_CurrState_reg[0]_0 ,
    \FSM_sequential_CurrState_reg[3]_0 ,
    \FSM_sequential_CurrState_reg[1]_0 ,
    out,
    \Out_reg[3] ,
    \CurrRegA_reg[7] ,
    \CurrRegA_reg[2] ,
    \CurrRegB_reg[7] ,
    \CurrRegA_reg[1] ,
    \CurrRegA_reg[5] ,
    \CurrRegA_reg[4] ,
    \CurrRegA_reg[3] ,
    \CurrRegA_reg[1]_0 ,
    \CurrRegA_reg[0] ,
    O,
    \CurrRegA_reg[6] ,
    D,
    CLK_IBUF_BUFG);
  output \FSM_sequential_CurrState_reg[1] ;
  output [7:0]Q;
  output \FSM_sequential_CurrState_reg[3] ;
  output \FSM_sequential_CurrState_reg[4] ;
  output \FSM_sequential_CurrState_reg[2] ;
  output \FSM_sequential_CurrState_reg[0] ;
  output [6:0]\Out_reg[7] ;
  output [7:0]\Out_reg[7]_0 ;
  output \Out_reg[0] ;
  output \Out_reg[1] ;
  input \FSM_sequential_CurrState_reg[0]_0 ;
  input \FSM_sequential_CurrState_reg[3]_0 ;
  input \FSM_sequential_CurrState_reg[1]_0 ;
  input [1:0]out;
  input \Out_reg[3] ;
  input [7:0]\CurrRegA_reg[7] ;
  input \CurrRegA_reg[2] ;
  input [7:0]\CurrRegB_reg[7] ;
  input \CurrRegA_reg[1] ;
  input \CurrRegA_reg[5] ;
  input \CurrRegA_reg[4] ;
  input \CurrRegA_reg[3] ;
  input \CurrRegA_reg[1]_0 ;
  input \CurrRegA_reg[0] ;
  input [0:0]O;
  input \CurrRegA_reg[6] ;
  input [7:0]D;
  input CLK_IBUF_BUFG;

  wire CLK_IBUF_BUFG;
  wire \CurrRegA_reg[0] ;
  wire \CurrRegA_reg[1] ;
  wire \CurrRegA_reg[1]_0 ;
  wire \CurrRegA_reg[2] ;
  wire \CurrRegA_reg[3] ;
  wire \CurrRegA_reg[4] ;
  wire \CurrRegA_reg[5] ;
  wire \CurrRegA_reg[6] ;
  wire [7:0]\CurrRegA_reg[7] ;
  wire [7:0]\CurrRegB_reg[7] ;
  wire [7:0]D;
  wire \FSM_sequential_CurrState_reg[0] ;
  wire \FSM_sequential_CurrState_reg[0]_0 ;
  wire \FSM_sequential_CurrState_reg[1] ;
  wire \FSM_sequential_CurrState_reg[1]_0 ;
  wire \FSM_sequential_CurrState_reg[2] ;
  wire \FSM_sequential_CurrState_reg[3] ;
  wire \FSM_sequential_CurrState_reg[3]_0 ;
  wire \FSM_sequential_CurrState_reg[4] ;
  wire [0:0]O;
  wire \Out[0]_i_2_n_0 ;
  wire \Out[0]_i_3_n_0 ;
  wire \Out[3]_i_10_n_0 ;
  wire \Out[3]_i_11_n_0 ;
  wire \Out[3]_i_12_n_0 ;
  wire \Out[3]_i_21_n_0 ;
  wire \Out[3]_i_23_n_0 ;
  wire \Out[3]_i_25_n_0 ;
  wire \Out[3]_i_6_n_0 ;
  wire \Out[3]_i_7_n_0 ;
  wire \Out[3]_i_8_n_0 ;
  wire \Out[3]_i_9_n_0 ;
  wire \Out[7]_i_10_n_0 ;
  wire \Out[7]_i_11_n_0 ;
  wire \Out[7]_i_12_n_0 ;
  wire \Out[7]_i_13_n_0 ;
  wire \Out[7]_i_14_n_0 ;
  wire \Out[7]_i_18_n_0 ;
  wire \Out[7]_i_19_n_0 ;
  wire \Out[7]_i_21_n_0 ;
  wire \Out[7]_i_23_n_0 ;
  wire \Out[7]_i_8_n_0 ;
  wire \Out[7]_i_9_n_0 ;
  wire \Out_reg[0] ;
  wire \Out_reg[1] ;
  wire \Out_reg[3] ;
  wire \Out_reg[3]_i_4_n_0 ;
  wire [6:0]\Out_reg[7] ;
  wire [7:0]\Out_reg[7]_0 ;
  wire [0:0]\P/data0 ;
  wire [6:1]\P/p_1_in ;
  wire [7:0]Q;
  wire [1:0]out;
  wire [2:0]\NLW_Out_reg[3]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_Out_reg[7]_i_5_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \DATA_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF41E1)) 
    \FSM_sequential_CurrState[0]_i_7 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(out[1]),
        .O(\FSM_sequential_CurrState_reg[0] ));
  LUT6 #(
    .INIT(64'h0001010000101110)) 
    \FSM_sequential_CurrState[1]_i_5 
       (.I0(\FSM_sequential_CurrState_reg[0]_0 ),
        .I1(\FSM_sequential_CurrState_reg[3]_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\FSM_sequential_CurrState_reg[1] ));
  LUT4 #(
    .INIT(16'h4730)) 
    \FSM_sequential_CurrState[2]_i_6 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(\FSM_sequential_CurrState_reg[2] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAABBFEEEA)) 
    \FSM_sequential_CurrState[3]_i_6 
       (.I0(\FSM_sequential_CurrState_reg[1]_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\FSM_sequential_CurrState_reg[0]_0 ),
        .O(\FSM_sequential_CurrState_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFF9DD500009DD5)) 
    \FSM_sequential_CurrState[4]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(out[0]),
        .I5(\Out_reg[3] ),
        .O(\FSM_sequential_CurrState_reg[4] ));
  LUT4 #(
    .INIT(16'h0E10)) 
    \Out[0]_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\Out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF300FBFBF3000808)) 
    \Out[0]_i_3 
       (.I0(O),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\P/data0 ),
        .I4(\Out_reg[0] ),
        .I5(\CurrRegA_reg[7] [0]),
        .O(\Out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF03FEFF00000200)) 
    \Out[1]_i_1 
       (.I0(\CurrRegA_reg[7] [2]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(\CurrRegA_reg[0] ),
        .O(\Out_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hFF03FEFF00000200)) 
    \Out[2]_i_1 
       (.I0(\CurrRegA_reg[7] [3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(\CurrRegA_reg[1]_0 ),
        .O(\Out_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hFF03FEFF00000200)) 
    \Out[3]_i_1 
       (.I0(\CurrRegA_reg[7] [4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(\CurrRegA_reg[2] ),
        .O(\Out_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h9696969696699696)) 
    \Out[3]_i_10 
       (.I0(\Out[3]_i_7_n_0 ),
        .I1(\P/p_1_in [2]),
        .I2(\Out[3]_i_23_n_0 ),
        .I3(Q[6]),
        .I4(\CurrRegA_reg[7] [2]),
        .I5(Q[7]),
        .O(\Out[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9696969696699696)) 
    \Out[3]_i_11 
       (.I0(\Out[3]_i_8_n_0 ),
        .I1(\P/p_1_in [1]),
        .I2(\Out[3]_i_25_n_0 ),
        .I3(Q[6]),
        .I4(\CurrRegA_reg[7] [1]),
        .I5(Q[7]),
        .O(\Out[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h440F440F662D56DE)) 
    \Out[3]_i_12 
       (.I0(\CurrRegA_reg[7] [0]),
        .I1(Q[6]),
        .I2(\CurrRegB_reg[7] [0]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\Out[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFAAEFBAE)) 
    \Out[3]_i_20 
       (.I0(Q[7]),
        .I1(\CurrRegB_reg[7] [3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\P/p_1_in [3]));
  LUT6 #(
    .INIT(64'hFEFEFE000000FE00)) 
    \Out[3]_i_21 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\CurrRegB_reg[7] [3]),
        .I4(Q[4]),
        .I5(\CurrRegA_reg[7] [3]),
        .O(\Out[3]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFAAEFBAE)) 
    \Out[3]_i_22 
       (.I0(Q[7]),
        .I1(\CurrRegB_reg[7] [2]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\P/p_1_in [2]));
  LUT6 #(
    .INIT(64'hFEFEFE000000FE00)) 
    \Out[3]_i_23 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\CurrRegB_reg[7] [2]),
        .I4(Q[4]),
        .I5(\CurrRegA_reg[7] [2]),
        .O(\Out[3]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFAAEFBAE)) 
    \Out[3]_i_24 
       (.I0(Q[7]),
        .I1(\CurrRegB_reg[7] [1]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\P/p_1_in [1]));
  LUT6 #(
    .INIT(64'hFEFEFE000000FE00)) 
    \Out[3]_i_25 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\CurrRegB_reg[7] [1]),
        .I4(Q[4]),
        .I5(\CurrRegA_reg[7] [1]),
        .O(\Out[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0A0A20EA020)) 
    \Out[3]_i_6 
       (.I0(\CurrRegA_reg[7] [2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\CurrRegB_reg[7] [2]),
        .I5(Q[7]),
        .O(\Out[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0A0A20EA020)) 
    \Out[3]_i_7 
       (.I0(\CurrRegA_reg[7] [1]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\CurrRegB_reg[7] [1]),
        .I5(Q[7]),
        .O(\Out[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBF0BBF0BBF2AB20)) 
    \Out[3]_i_8 
       (.I0(\CurrRegA_reg[7] [0]),
        .I1(Q[6]),
        .I2(\CurrRegB_reg[7] [0]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\Out[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696969696699696)) 
    \Out[3]_i_9 
       (.I0(\Out[3]_i_6_n_0 ),
        .I1(\P/p_1_in [3]),
        .I2(\Out[3]_i_21_n_0 ),
        .I3(Q[6]),
        .I4(\CurrRegA_reg[7] [3]),
        .I5(Q[7]),
        .O(\Out[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF03FEFF00000200)) 
    \Out[4]_i_1 
       (.I0(\CurrRegA_reg[7] [5]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(\CurrRegA_reg[3] ),
        .O(\Out_reg[7]_0 [4]));
  LUT6 #(
    .INIT(64'hFF03FEFF00000200)) 
    \Out[5]_i_1 
       (.I0(\CurrRegA_reg[7] [6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(\CurrRegA_reg[4] ),
        .O(\Out_reg[7]_0 [5]));
  LUT6 #(
    .INIT(64'hFF03FEFF00000200)) 
    \Out[6]_i_1 
       (.I0(\CurrRegA_reg[7] [7]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(\CurrRegA_reg[5] ),
        .O(\Out_reg[7]_0 [6]));
  LUT5 #(
    .INIT(32'hA2A2A28A)) 
    \Out[7]_i_1 
       (.I0(\CurrRegA_reg[6] ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(\Out_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'hAFAFA0A0A20EA020)) 
    \Out[7]_i_10 
       (.I0(\CurrRegA_reg[7] [3]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\CurrRegB_reg[7] [3]),
        .I5(Q[7]),
        .O(\Out[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00FBFBFFFF040400)) 
    \Out[7]_i_11 
       (.I0(Q[6]),
        .I1(\CurrRegA_reg[7] [6]),
        .I2(Q[7]),
        .I3(\P/p_1_in [6]),
        .I4(\Out[7]_i_18_n_0 ),
        .I5(\Out[7]_i_19_n_0 ),
        .O(\Out[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9696969696699696)) 
    \Out[7]_i_12 
       (.I0(\Out[7]_i_8_n_0 ),
        .I1(\P/p_1_in [6]),
        .I2(\Out[7]_i_18_n_0 ),
        .I3(Q[6]),
        .I4(\CurrRegA_reg[7] [6]),
        .I5(Q[7]),
        .O(\Out[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9696969696699696)) 
    \Out[7]_i_13 
       (.I0(\Out[7]_i_9_n_0 ),
        .I1(\P/p_1_in [5]),
        .I2(\Out[7]_i_21_n_0 ),
        .I3(Q[6]),
        .I4(\CurrRegA_reg[7] [5]),
        .I5(Q[7]),
        .O(\Out[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9696969696699696)) 
    \Out[7]_i_14 
       (.I0(\Out[7]_i_10_n_0 ),
        .I1(\P/p_1_in [4]),
        .I2(\Out[7]_i_23_n_0 ),
        .I3(Q[6]),
        .I4(\CurrRegA_reg[7] [4]),
        .I5(Q[7]),
        .O(\Out[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFAAEFBAE)) 
    \Out[7]_i_17 
       (.I0(Q[7]),
        .I1(\CurrRegB_reg[7] [6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\P/p_1_in [6]));
  LUT6 #(
    .INIT(64'hFEFEFE000000FE00)) 
    \Out[7]_i_18 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\CurrRegB_reg[7] [6]),
        .I4(Q[4]),
        .I5(\CurrRegA_reg[7] [6]),
        .O(\Out[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h131220CFEEEF23CC)) 
    \Out[7]_i_19 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\CurrRegB_reg[7] [7]),
        .I4(Q[4]),
        .I5(\CurrRegA_reg[7] [7]),
        .O(\Out[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFAAEFBAE)) 
    \Out[7]_i_20 
       (.I0(Q[7]),
        .I1(\CurrRegB_reg[7] [5]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\P/p_1_in [5]));
  LUT6 #(
    .INIT(64'hFEFEFE000000FE00)) 
    \Out[7]_i_21 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\CurrRegB_reg[7] [5]),
        .I4(Q[4]),
        .I5(\CurrRegA_reg[7] [5]),
        .O(\Out[7]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFAAEFBAE)) 
    \Out[7]_i_22 
       (.I0(Q[7]),
        .I1(\CurrRegB_reg[7] [4]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\P/p_1_in [4]));
  LUT6 #(
    .INIT(64'hFEFEFE000000FE00)) 
    \Out[7]_i_23 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\CurrRegB_reg[7] [4]),
        .I4(Q[4]),
        .I5(\CurrRegA_reg[7] [4]),
        .O(\Out[7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Out[7]_i_4 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\Out_reg[1] ));
  LUT4 #(
    .INIT(16'h0EDD)) 
    \Out[7]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\Out_reg[0] ));
  LUT6 #(
    .INIT(64'hAFAFA0A0A20EA020)) 
    \Out[7]_i_8 
       (.I0(\CurrRegA_reg[7] [5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\CurrRegB_reg[7] [5]),
        .I5(Q[7]),
        .O(\Out[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0A0A20EA020)) 
    \Out[7]_i_9 
       (.I0(\CurrRegA_reg[7] [4]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\CurrRegB_reg[7] [4]),
        .I5(Q[7]),
        .O(\Out[7]_i_9_n_0 ));
  MUXF7 \Out_reg[0]_i_1 
       (.I0(\Out[0]_i_3_n_0 ),
        .I1(\CurrRegA_reg[1] ),
        .O(\Out_reg[7]_0 [0]),
        .S(\Out[0]_i_2_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Out_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\Out_reg[3]_i_4_n_0 ,\NLW_Out_reg[3]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Out[3]_i_6_n_0 ,\Out[3]_i_7_n_0 ,\Out[3]_i_8_n_0 ,1'b0}),
        .O({\Out_reg[7] [2:0],\P/data0 }),
        .S({\Out[3]_i_9_n_0 ,\Out[3]_i_10_n_0 ,\Out[3]_i_11_n_0 ,\Out[3]_i_12_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Out_reg[7]_i_5 
       (.CI(\Out_reg[3]_i_4_n_0 ),
        .CO(\NLW_Out_reg[7]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\Out[7]_i_8_n_0 ,\Out[7]_i_9_n_0 ,\Out[7]_i_10_n_0 }),
        .O(\Out_reg[7] [6:3]),
        .S({\Out[7]_i_11_n_0 ,\Out[7]_i_12_n_0 ,\Out[7]_i_13_n_0 ,\Out[7]_i_14_n_0 }));
endmodule

module TOP
   (IR_LED_OBUF,
    CLK_IBUF_BUFG,
    RESET_IBUF,
    out0,
    D);
  output IR_LED_OBUF;
  input CLK_IBUF_BUFG;
  input RESET_IBUF;
  input out0;
  input [3:0]D;

  wire \BUS_DATA_reg_n_0_[0] ;
  wire \BUS_DATA_reg_n_0_[1] ;
  wire \BUS_DATA_reg_n_0_[2] ;
  wire \BUS_DATA_reg_n_0_[3] ;
  wire CLK_IBUF_BUFG;
  wire CLK_real;
  wire [3:0]D;
  wire IR_LED_OBUF;
  wire RESET_IBUF;
  wire SEND_PACKET;
  wire out0;

  FDRE #(
    .INIT(1'b0)) 
    \BUS_DATA_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(out0),
        .D(D[0]),
        .Q(\BUS_DATA_reg_n_0_[0] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_DATA_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(out0),
        .D(D[1]),
        .Q(\BUS_DATA_reg_n_0_[1] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_DATA_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(out0),
        .D(D[2]),
        .Q(\BUS_DATA_reg_n_0_[2] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_DATA_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(out0),
        .D(D[3]),
        .Q(\BUS_DATA_reg_n_0_[3] ),
        .R(RESET_IBUF));
  IRTransmitterSM S1
       (.CLK_real(CLK_real),
        .IR_LED_OBUF(IR_LED_OBUF),
        .Q({\BUS_DATA_reg_n_0_[3] ,\BUS_DATA_reg_n_0_[2] ,\BUS_DATA_reg_n_0_[1] ,\BUS_DATA_reg_n_0_[0] }),
        .RESET_IBUF(RESET_IBUF),
        .SEND_PACKET(SEND_PACKET));
  Divider d1
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .CLK_real(CLK_real),
        .RESET_IBUF(RESET_IBUF));
  TenHz_cnt uut
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .RESET_IBUF(RESET_IBUF),
        .SEND_PACKET(SEND_PACKET));
endmodule

module TOP_VGA
   (DOBDO,
    DIADI,
    WEA,
    clk_div4_reg,
    VGA_VS_OBUF,
    CLK_IBUF_BUFG,
    DPR_CLK,
    RESET_IBUF,
    \CurrBusAddr_reg[0] ,
    BUS_enable_reg_0,
    E,
    D);
  output [0:0]DOBDO;
  output [0:0]DIADI;
  output [0:0]WEA;
  output clk_div4_reg;
  output VGA_VS_OBUF;
  input CLK_IBUF_BUFG;
  input DPR_CLK;
  input RESET_IBUF;
  input \CurrBusAddr_reg[0] ;
  input BUS_enable_reg_0;
  input [1:0]E;
  input [7:0]D;

  wire BUS_enable_reg_0;
  wire CLK_IBUF_BUFG;
  wire \CurrBusAddr_reg[0] ;
  wire [7:0]D;
  wire [0:0]DIADI;
  wire [0:0]DOBDO;
  wire DPR_CLK;
  wire \Display_reg_n_0_[0] ;
  wire \Display_reg_n_0_[10] ;
  wire \Display_reg_n_0_[11] ;
  wire \Display_reg_n_0_[12] ;
  wire \Display_reg_n_0_[13] ;
  wire \Display_reg_n_0_[14] ;
  wire \Display_reg_n_0_[1] ;
  wire \Display_reg_n_0_[2] ;
  wire \Display_reg_n_0_[3] ;
  wire \Display_reg_n_0_[4] ;
  wire \Display_reg_n_0_[5] ;
  wire \Display_reg_n_0_[6] ;
  wire \Display_reg_n_0_[7] ;
  wire \Display_reg_n_0_[8] ;
  wire \Display_reg_n_0_[9] ;
  wire [1:0]E;
  wire RESET_IBUF;
  wire [14:0]VGA_ADDR;
  wire VGA_Sig_Gen_n_17;
  wire VGA_VS_OBUF;
  wire [0:0]WEA;
  wire clk_div4_reg;

  FDRE #(
    .INIT(1'b0)) 
    BUS_enable_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(BUS_enable_reg_0),
        .Q(WEA),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    CurrentDataIn_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\CurrBusAddr_reg[0] ),
        .Q(DIADI),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Display_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[0]),
        .D(D[1]),
        .Q(\Display_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Display_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[1]),
        .D(D[3]),
        .Q(\Display_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Display_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[1]),
        .D(D[4]),
        .Q(\Display_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Display_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[1]),
        .D(D[5]),
        .Q(\Display_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Display_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[1]),
        .D(D[6]),
        .Q(\Display_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Display_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[1]),
        .D(D[7]),
        .Q(\Display_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Display_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[0]),
        .D(D[2]),
        .Q(\Display_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Display_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[0]),
        .D(D[3]),
        .Q(\Display_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Display_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[0]),
        .D(D[4]),
        .Q(\Display_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Display_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[0]),
        .D(D[5]),
        .Q(\Display_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Display_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[0]),
        .D(D[6]),
        .Q(\Display_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Display_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[0]),
        .D(D[7]),
        .Q(\Display_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Display_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[0]),
        .D(D[0]),
        .Q(\Display_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Display_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[1]),
        .D(D[1]),
        .Q(\Display_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Display_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(E[1]),
        .D(D[2]),
        .Q(\Display_reg_n_0_[9] ),
        .R(1'b0));
  Frame_Buffer Frame_Buffer
       (.ADDRBWRADDR(VGA_ADDR),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .DPR_CLK(DPR_CLK),
        .Q({\Display_reg_n_0_[14] ,\Display_reg_n_0_[13] ,\Display_reg_n_0_[12] ,\Display_reg_n_0_[11] ,\Display_reg_n_0_[10] ,\Display_reg_n_0_[9] ,\Display_reg_n_0_[8] ,\Display_reg_n_0_[7] ,\Display_reg_n_0_[6] ,\Display_reg_n_0_[5] ,\Display_reg_n_0_[4] ,\Display_reg_n_0_[3] ,\Display_reg_n_0_[2] ,\Display_reg_n_0_[1] ,\Display_reg_n_0_[0] }),
        .\VCounter_reg[6] (VGA_Sig_Gen_n_17),
        .WEA(WEA));
  VGA_Sig_Gen VGA_Sig_Gen
       (.ADDRBWRADDR(VGA_ADDR),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .DPR_CLK(DPR_CLK),
        .Mem_reg(VGA_Sig_Gen_n_17),
        .RESET_IBUF(RESET_IBUF),
        .VGA_VS_OBUF(VGA_VS_OBUF),
        .clk_div4_reg_0(clk_div4_reg));
endmodule

module TenHz_cnt
   (SEND_PACKET,
    CLK_IBUF_BUFG,
    RESET_IBUF);
  output SEND_PACKET;
  input CLK_IBUF_BUFG;
  input RESET_IBUF;

  wire CLK_IBUF_BUFG;
  wire RESET_IBUF;
  wire SEND_PACKET;
  wire SEND_PACKET_i_1_n_0;
  wire [23:0]num;
  wire [23:1]num0;
  wire \num[23]_i_10_n_0 ;
  wire \num[23]_i_11_n_0 ;
  wire \num[23]_i_12_n_0 ;
  wire \num[23]_i_13_n_0 ;
  wire \num[23]_i_3_n_0 ;
  wire \num[23]_i_4_n_0 ;
  wire \num[23]_i_8_n_0 ;
  wire \num[23]_i_9_n_0 ;
  wire \num_reg[12]_i_2_n_0 ;
  wire \num_reg[16]_i_2_n_0 ;
  wire \num_reg[20]_i_2_n_0 ;
  wire \num_reg[4]_i_2_n_0 ;
  wire \num_reg[8]_i_2_n_0 ;
  wire \num_reg_n_0_[0] ;
  wire \num_reg_n_0_[10] ;
  wire \num_reg_n_0_[11] ;
  wire \num_reg_n_0_[12] ;
  wire \num_reg_n_0_[13] ;
  wire \num_reg_n_0_[14] ;
  wire \num_reg_n_0_[15] ;
  wire \num_reg_n_0_[16] ;
  wire \num_reg_n_0_[17] ;
  wire \num_reg_n_0_[18] ;
  wire \num_reg_n_0_[19] ;
  wire \num_reg_n_0_[1] ;
  wire \num_reg_n_0_[20] ;
  wire \num_reg_n_0_[21] ;
  wire \num_reg_n_0_[22] ;
  wire \num_reg_n_0_[23] ;
  wire \num_reg_n_0_[2] ;
  wire \num_reg_n_0_[3] ;
  wire \num_reg_n_0_[4] ;
  wire \num_reg_n_0_[5] ;
  wire \num_reg_n_0_[6] ;
  wire \num_reg_n_0_[7] ;
  wire \num_reg_n_0_[8] ;
  wire \num_reg_n_0_[9] ;
  wire [2:0]\NLW_num_reg[12]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_num_reg[16]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_num_reg[20]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_num_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_num_reg[23]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_num_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_num_reg[8]_i_2_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFD05)) 
    SEND_PACKET_i_1
       (.I0(\num[23]_i_3_n_0 ),
        .I1(\num[23]_i_4_n_0 ),
        .I2(RESET_IBUF),
        .I3(SEND_PACKET),
        .O(SEND_PACKET_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SEND_PACKET_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(SEND_PACKET_i_1_n_0),
        .Q(SEND_PACKET),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \num[0]_i_1__0 
       (.I0(\num_reg_n_0_[0] ),
        .O(num[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \num[10]_i_1__0 
       (.I0(num0[10]),
        .I1(\num[23]_i_3_n_0 ),
        .I2(\num[23]_i_4_n_0 ),
        .O(num[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \num[11]_i_1 
       (.I0(\num[23]_i_3_n_0 ),
        .I1(num0[11]),
        .I2(\num[23]_i_4_n_0 ),
        .O(num[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \num[12]_i_1 
       (.I0(num0[12]),
        .I1(\num[23]_i_3_n_0 ),
        .I2(\num[23]_i_4_n_0 ),
        .O(num[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \num[13]_i_1 
       (.I0(num0[13]),
        .I1(\num[23]_i_3_n_0 ),
        .I2(\num[23]_i_4_n_0 ),
        .O(num[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \num[14]_i_1 
       (.I0(num0[14]),
        .I1(\num[23]_i_3_n_0 ),
        .I2(\num[23]_i_4_n_0 ),
        .O(num[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \num[15]_i_1 
       (.I0(num0[15]),
        .I1(\num[23]_i_3_n_0 ),
        .I2(\num[23]_i_4_n_0 ),
        .O(num[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \num[16]_i_1 
       (.I0(num0[16]),
        .I1(\num[23]_i_3_n_0 ),
        .I2(\num[23]_i_4_n_0 ),
        .O(num[16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \num[17]_i_1 
       (.I0(num0[17]),
        .I1(\num[23]_i_3_n_0 ),
        .I2(\num[23]_i_4_n_0 ),
        .O(num[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \num[18]_i_1 
       (.I0(num0[18]),
        .I1(\num[23]_i_3_n_0 ),
        .I2(\num[23]_i_4_n_0 ),
        .O(num[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \num[19]_i_1 
       (.I0(num0[19]),
        .I1(\num[23]_i_3_n_0 ),
        .I2(\num[23]_i_4_n_0 ),
        .O(num[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \num[1]_i_1__0 
       (.I0(num0[1]),
        .I1(\num[23]_i_3_n_0 ),
        .I2(\num[23]_i_4_n_0 ),
        .O(num[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \num[20]_i_1 
       (.I0(num0[20]),
        .I1(\num[23]_i_3_n_0 ),
        .I2(\num[23]_i_4_n_0 ),
        .O(num[20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \num[21]_i_1 
       (.I0(num0[21]),
        .I1(\num[23]_i_3_n_0 ),
        .I2(\num[23]_i_4_n_0 ),
        .O(num[21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \num[22]_i_1 
       (.I0(num0[22]),
        .I1(\num[23]_i_3_n_0 ),
        .I2(\num[23]_i_4_n_0 ),
        .O(num[22]));
  LUT3 #(
    .INIT(8'h80)) 
    \num[23]_i_1 
       (.I0(num0[23]),
        .I1(\num[23]_i_3_n_0 ),
        .I2(\num[23]_i_4_n_0 ),
        .O(num[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \num[23]_i_10 
       (.I0(\num_reg_n_0_[2] ),
        .I1(\num_reg_n_0_[15] ),
        .I2(\num_reg_n_0_[19] ),
        .I3(\num_reg_n_0_[9] ),
        .I4(\num_reg_n_0_[12] ),
        .I5(\num[23]_i_13_n_0 ),
        .O(\num[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \num[23]_i_11 
       (.I0(\num_reg_n_0_[14] ),
        .I1(\num_reg_n_0_[0] ),
        .I2(\num_reg_n_0_[3] ),
        .I3(\num_reg_n_0_[1] ),
        .I4(\num_reg_n_0_[16] ),
        .I5(\num_reg_n_0_[13] ),
        .O(\num[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \num[23]_i_12 
       (.I0(\num_reg_n_0_[10] ),
        .I1(\num_reg_n_0_[8] ),
        .I2(\num_reg_n_0_[11] ),
        .I3(\num_reg_n_0_[7] ),
        .I4(\num_reg_n_0_[20] ),
        .I5(\num_reg_n_0_[23] ),
        .O(\num[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \num[23]_i_13 
       (.I0(\num_reg_n_0_[8] ),
        .I1(\num_reg_n_0_[10] ),
        .I2(\num_reg_n_0_[11] ),
        .I3(SEND_PACKET),
        .I4(\num_reg_n_0_[20] ),
        .I5(\num_reg_n_0_[23] ),
        .O(\num[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \num[23]_i_3 
       (.I0(\num[23]_i_8_n_0 ),
        .I1(\num[23]_i_9_n_0 ),
        .I2(\num_reg_n_0_[4] ),
        .I3(\num_reg_n_0_[5] ),
        .I4(\num_reg_n_0_[6] ),
        .I5(\num_reg_n_0_[7] ),
        .O(\num[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \num[23]_i_4 
       (.I0(\num[23]_i_8_n_0 ),
        .I1(\num[23]_i_10_n_0 ),
        .I2(\num_reg_n_0_[4] ),
        .I3(\num_reg_n_0_[5] ),
        .I4(\num_reg_n_0_[6] ),
        .I5(\num_reg_n_0_[7] ),
        .O(\num[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \num[23]_i_8 
       (.I0(\num_reg_n_0_[21] ),
        .I1(\num_reg_n_0_[18] ),
        .I2(\num_reg_n_0_[22] ),
        .I3(\num_reg_n_0_[17] ),
        .I4(\num[23]_i_11_n_0 ),
        .O(\num[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \num[23]_i_9 
       (.I0(\num_reg_n_0_[15] ),
        .I1(\num_reg_n_0_[19] ),
        .I2(\num_reg_n_0_[9] ),
        .I3(\num_reg_n_0_[12] ),
        .I4(\num_reg_n_0_[2] ),
        .I5(\num[23]_i_12_n_0 ),
        .O(\num[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \num[2]_i_1 
       (.I0(\num[23]_i_3_n_0 ),
        .I1(num0[2]),
        .I2(\num[23]_i_4_n_0 ),
        .O(num[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \num[3]_i_1 
       (.I0(num0[3]),
        .I1(\num[23]_i_3_n_0 ),
        .I2(\num[23]_i_4_n_0 ),
        .O(num[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \num[4]_i_1 
       (.I0(num0[4]),
        .I1(\num[23]_i_3_n_0 ),
        .I2(\num[23]_i_4_n_0 ),
        .O(num[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \num[5]_i_1 
       (.I0(num0[5]),
        .I1(\num[23]_i_3_n_0 ),
        .I2(\num[23]_i_4_n_0 ),
        .O(num[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \num[6]_i_1 
       (.I0(\num[23]_i_3_n_0 ),
        .I1(num0[6]),
        .I2(\num[23]_i_4_n_0 ),
        .O(num[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \num[7]_i_1 
       (.I0(\num[23]_i_3_n_0 ),
        .I1(num0[7]),
        .I2(\num[23]_i_4_n_0 ),
        .O(num[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \num[8]_i_1__0 
       (.I0(\num[23]_i_3_n_0 ),
        .I1(num0[8]),
        .I2(\num[23]_i_4_n_0 ),
        .O(num[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \num[9]_i_1__0 
       (.I0(num0[9]),
        .I1(\num[23]_i_3_n_0 ),
        .I2(\num[23]_i_4_n_0 ),
        .O(num[9]));
  FDPE #(
    .INIT(1'b1)) 
    \num_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(num[0]),
        .PRE(RESET_IBUF),
        .Q(\num_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num[10]),
        .Q(\num_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num[11]),
        .Q(\num_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num[12]),
        .Q(\num_reg_n_0_[12] ));
  CARRY4 \num_reg[12]_i_2 
       (.CI(\num_reg[8]_i_2_n_0 ),
        .CO({\num_reg[12]_i_2_n_0 ,\NLW_num_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num0[12:9]),
        .S({\num_reg_n_0_[12] ,\num_reg_n_0_[11] ,\num_reg_n_0_[10] ,\num_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num[13]),
        .Q(\num_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num[14]),
        .Q(\num_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num[15]),
        .Q(\num_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num[16]),
        .Q(\num_reg_n_0_[16] ));
  CARRY4 \num_reg[16]_i_2 
       (.CI(\num_reg[12]_i_2_n_0 ),
        .CO({\num_reg[16]_i_2_n_0 ,\NLW_num_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num0[16:13]),
        .S({\num_reg_n_0_[16] ,\num_reg_n_0_[15] ,\num_reg_n_0_[14] ,\num_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num[17]),
        .Q(\num_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num[18]),
        .Q(\num_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num[19]),
        .Q(\num_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num[1]),
        .Q(\num_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num[20]),
        .Q(\num_reg_n_0_[20] ));
  CARRY4 \num_reg[20]_i_2 
       (.CI(\num_reg[16]_i_2_n_0 ),
        .CO({\num_reg[20]_i_2_n_0 ,\NLW_num_reg[20]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num0[20:17]),
        .S({\num_reg_n_0_[20] ,\num_reg_n_0_[19] ,\num_reg_n_0_[18] ,\num_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num[21]),
        .Q(\num_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num[22]),
        .Q(\num_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num[23]),
        .Q(\num_reg_n_0_[23] ));
  CARRY4 \num_reg[23]_i_2 
       (.CI(\num_reg[20]_i_2_n_0 ),
        .CO(\NLW_num_reg[23]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_num_reg[23]_i_2_O_UNCONNECTED [3],num0[23:21]}),
        .S({1'b0,\num_reg_n_0_[23] ,\num_reg_n_0_[22] ,\num_reg_n_0_[21] }));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num[2]),
        .Q(\num_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num[3]),
        .Q(\num_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num[4]),
        .Q(\num_reg_n_0_[4] ));
  CARRY4 \num_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\num_reg[4]_i_2_n_0 ,\NLW_num_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\num_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num0[4:1]),
        .S({\num_reg_n_0_[4] ,\num_reg_n_0_[3] ,\num_reg_n_0_[2] ,\num_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num[5]),
        .Q(\num_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num[6]),
        .Q(\num_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num[7]),
        .Q(\num_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num[8]),
        .Q(\num_reg_n_0_[8] ));
  CARRY4 \num_reg[8]_i_2 
       (.CI(\num_reg[4]_i_2_n_0 ),
        .CO({\num_reg[8]_i_2_n_0 ,\NLW_num_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num0[8:5]),
        .S({\num_reg_n_0_[8] ,\num_reg_n_0_[7] ,\num_reg_n_0_[6] ,\num_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \num_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(num[9]),
        .Q(\num_reg_n_0_[9] ));
endmodule

module Timer
   (InterruptEnable,
    Timer_Interrupt,
    D,
    RESET_IBUF,
    CurrBusDataOutWE_reg,
    CLK_IBUF_BUFG,
    TransmitTimerValue,
    BUS_INTERRUPTS_ACK,
    \MouseData_reg[7] ,
    transmitte_reg,
    \CurrBusDataOut_reg[7] ,
    BUS_WE,
    Mem_reg,
    RAMBusWE_reg,
    Mem_reg_0,
    Mem_reg_1,
    Mem_reg_2,
    Mem_reg_3,
    Mem_reg_4,
    Mem_reg_5,
    Mem_reg_6,
    E,
    \CurrBusAddr_reg[1] );
  output InterruptEnable;
  output Timer_Interrupt;
  output [7:0]D;
  input RESET_IBUF;
  input CurrBusDataOutWE_reg;
  input CLK_IBUF_BUFG;
  input TransmitTimerValue;
  input [0:0]BUS_INTERRUPTS_ACK;
  input [7:0]\MouseData_reg[7] ;
  input transmitte_reg;
  input [7:0]\CurrBusDataOut_reg[7] ;
  input BUS_WE;
  input Mem_reg;
  input RAMBusWE_reg;
  input Mem_reg_0;
  input Mem_reg_1;
  input Mem_reg_2;
  input Mem_reg_3;
  input Mem_reg_4;
  input Mem_reg_5;
  input Mem_reg_6;
  input [0:0]E;
  input \CurrBusAddr_reg[1] ;

  wire [0:0]BUS_INTERRUPTS_ACK;
  wire BUS_WE;
  wire CLK_IBUF_BUFG;
  wire \CurrBusAddr_reg[1] ;
  wire CurrBusDataOutWE_reg;
  wire [7:0]\CurrBusDataOut_reg[7] ;
  wire [7:0]D;
  wire [31:0]DownCounter;
  wire \DownCounter[31]_i_2_n_0 ;
  wire \DownCounter[31]_i_4_n_0 ;
  wire \DownCounter_reg[12]_i_2_n_0 ;
  wire \DownCounter_reg[16]_i_2_n_0 ;
  wire \DownCounter_reg[20]_i_2_n_0 ;
  wire \DownCounter_reg[24]_i_2_n_0 ;
  wire \DownCounter_reg[28]_i_2_n_0 ;
  wire \DownCounter_reg[4]_i_2_n_0 ;
  wire \DownCounter_reg[8]_i_2_n_0 ;
  wire \DownCounter_reg_n_0_[0] ;
  wire \DownCounter_reg_n_0_[10] ;
  wire \DownCounter_reg_n_0_[11] ;
  wire \DownCounter_reg_n_0_[12] ;
  wire \DownCounter_reg_n_0_[13] ;
  wire \DownCounter_reg_n_0_[14] ;
  wire \DownCounter_reg_n_0_[15] ;
  wire \DownCounter_reg_n_0_[16] ;
  wire \DownCounter_reg_n_0_[17] ;
  wire \DownCounter_reg_n_0_[18] ;
  wire \DownCounter_reg_n_0_[19] ;
  wire \DownCounter_reg_n_0_[1] ;
  wire \DownCounter_reg_n_0_[20] ;
  wire \DownCounter_reg_n_0_[21] ;
  wire \DownCounter_reg_n_0_[22] ;
  wire \DownCounter_reg_n_0_[23] ;
  wire \DownCounter_reg_n_0_[24] ;
  wire \DownCounter_reg_n_0_[25] ;
  wire \DownCounter_reg_n_0_[26] ;
  wire \DownCounter_reg_n_0_[27] ;
  wire \DownCounter_reg_n_0_[28] ;
  wire \DownCounter_reg_n_0_[29] ;
  wire \DownCounter_reg_n_0_[2] ;
  wire \DownCounter_reg_n_0_[30] ;
  wire \DownCounter_reg_n_0_[31] ;
  wire \DownCounter_reg_n_0_[3] ;
  wire \DownCounter_reg_n_0_[4] ;
  wire \DownCounter_reg_n_0_[5] ;
  wire \DownCounter_reg_n_0_[6] ;
  wire \DownCounter_reg_n_0_[7] ;
  wire \DownCounter_reg_n_0_[8] ;
  wire \DownCounter_reg_n_0_[9] ;
  wire [0:0]E;
  wire InterruptEnable;
  wire [9:0]InterruptRate;
  wire Interrupt_i_1_n_0;
  wire [31:0]LastTime;
  wire \LastTime[31]_i_10_n_0 ;
  wire \LastTime[31]_i_13_n_0 ;
  wire \LastTime[31]_i_14_n_0 ;
  wire \LastTime[31]_i_15_n_0 ;
  wire \LastTime[31]_i_16_n_0 ;
  wire \LastTime[31]_i_3_n_0 ;
  wire \LastTime[31]_i_45_n_0 ;
  wire \LastTime[31]_i_46_n_0 ;
  wire \LastTime[31]_i_47_n_0 ;
  wire \LastTime[31]_i_48_n_0 ;
  wire \LastTime[31]_i_49_n_0 ;
  wire \LastTime[31]_i_4_n_0 ;
  wire \LastTime[31]_i_50_n_0 ;
  wire \LastTime[31]_i_51_n_0 ;
  wire \LastTime[31]_i_52_n_0 ;
  wire \LastTime[31]_i_53_n_0 ;
  wire \LastTime[31]_i_54_n_0 ;
  wire \LastTime[31]_i_5_n_0 ;
  wire \LastTime[31]_i_7_n_0 ;
  wire \LastTime[31]_i_8_n_0 ;
  wire \LastTime[31]_i_9_n_0 ;
  wire \LastTime_reg[31]_i_12_n_0 ;
  wire \LastTime_reg[31]_i_17_n_0 ;
  wire \LastTime_reg[31]_i_18_n_0 ;
  wire \LastTime_reg[31]_i_19_n_0 ;
  wire \LastTime_reg[31]_i_28_n_0 ;
  wire \LastTime_reg[31]_i_29_n_0 ;
  wire \LastTime_reg[31]_i_2_n_0 ;
  wire \LastTime_reg[31]_i_30_n_0 ;
  wire \LastTime_reg[31]_i_6_n_0 ;
  wire Mem_reg;
  wire Mem_reg_0;
  wire Mem_reg_1;
  wire Mem_reg_2;
  wire Mem_reg_3;
  wire Mem_reg_4;
  wire Mem_reg_5;
  wire Mem_reg_6;
  wire [7:0]\MouseData_reg[7] ;
  wire \MouseSignal[10]_i_2_n_0 ;
  wire \MouseSignal[10]_i_3_n_0 ;
  wire \MouseSignal[10]_i_4_n_0 ;
  wire \MouseSignal[11]_i_2_n_0 ;
  wire \MouseSignal[11]_i_3_n_0 ;
  wire \MouseSignal[11]_i_4_n_0 ;
  wire \MouseSignal[12]_i_2_n_0 ;
  wire \MouseSignal[12]_i_3_n_0 ;
  wire \MouseSignal[12]_i_4_n_0 ;
  wire \MouseSignal[13]_i_2_n_0 ;
  wire \MouseSignal[13]_i_3_n_0 ;
  wire \MouseSignal[13]_i_4_n_0 ;
  wire \MouseSignal[14]_i_2_n_0 ;
  wire \MouseSignal[14]_i_3_n_0 ;
  wire \MouseSignal[14]_i_4_n_0 ;
  wire \MouseSignal[15]_i_4_n_0 ;
  wire \MouseSignal[15]_i_5_n_0 ;
  wire \MouseSignal[15]_i_6_n_0 ;
  wire \MouseSignal[8]_i_2_n_0 ;
  wire \MouseSignal[8]_i_3_n_0 ;
  wire \MouseSignal[8]_i_4_n_0 ;
  wire \MouseSignal[9]_i_2_n_0 ;
  wire \MouseSignal[9]_i_3_n_0 ;
  wire \MouseSignal[9]_i_4_n_0 ;
  wire RAMBusWE_reg;
  wire RESET_IBUF;
  wire TargetReached;
  wire TargetReached1;
  wire [31:0]TargetReached2;
  wire Timer_Interrupt;
  wire [7:0]Timer_reg;
  wire [31:8]Timer_reg__0;
  wire TransmitTimerValue;
  wire TransmitTimerValue_reg_n_0;
  wire [31:1]data0;
  wire \mer[0]_i_10_n_0 ;
  wire \mer[0]_i_11_n_0 ;
  wire \mer[0]_i_12_n_0 ;
  wire \mer[0]_i_13_n_0 ;
  wire \mer[0]_i_2_n_0 ;
  wire \mer[0]_i_4_n_0 ;
  wire \mer[0]_i_5_n_0 ;
  wire \mer[0]_i_9_n_0 ;
  wire \mer_reg[0]_i_3_n_0 ;
  wire \mer_reg[0]_i_3_n_4 ;
  wire \mer_reg[0]_i_3_n_5 ;
  wire \mer_reg[0]_i_3_n_6 ;
  wire \mer_reg[0]_i_3_n_7 ;
  wire \mer_reg[12]_i_1_n_0 ;
  wire \mer_reg[12]_i_1_n_4 ;
  wire \mer_reg[12]_i_1_n_5 ;
  wire \mer_reg[12]_i_1_n_6 ;
  wire \mer_reg[12]_i_1_n_7 ;
  wire \mer_reg[16]_i_1_n_0 ;
  wire \mer_reg[16]_i_1_n_4 ;
  wire \mer_reg[16]_i_1_n_5 ;
  wire \mer_reg[16]_i_1_n_6 ;
  wire \mer_reg[16]_i_1_n_7 ;
  wire \mer_reg[20]_i_1_n_0 ;
  wire \mer_reg[20]_i_1_n_4 ;
  wire \mer_reg[20]_i_1_n_5 ;
  wire \mer_reg[20]_i_1_n_6 ;
  wire \mer_reg[20]_i_1_n_7 ;
  wire \mer_reg[24]_i_1_n_0 ;
  wire \mer_reg[24]_i_1_n_4 ;
  wire \mer_reg[24]_i_1_n_5 ;
  wire \mer_reg[24]_i_1_n_6 ;
  wire \mer_reg[24]_i_1_n_7 ;
  wire \mer_reg[28]_i_1_n_4 ;
  wire \mer_reg[28]_i_1_n_5 ;
  wire \mer_reg[28]_i_1_n_6 ;
  wire \mer_reg[28]_i_1_n_7 ;
  wire \mer_reg[4]_i_1_n_0 ;
  wire \mer_reg[4]_i_1_n_4 ;
  wire \mer_reg[4]_i_1_n_5 ;
  wire \mer_reg[4]_i_1_n_6 ;
  wire \mer_reg[4]_i_1_n_7 ;
  wire \mer_reg[8]_i_1_n_0 ;
  wire \mer_reg[8]_i_1_n_4 ;
  wire \mer_reg[8]_i_1_n_5 ;
  wire \mer_reg[8]_i_1_n_6 ;
  wire \mer_reg[8]_i_1_n_7 ;
  wire rgetReached_i_1_n_0;
  wire transmitte_reg;
  wire [2:0]\NLW_DownCounter_reg[12]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_DownCounter_reg[16]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_DownCounter_reg[20]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_DownCounter_reg[24]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_DownCounter_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_DownCounter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_DownCounter_reg[31]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_DownCounter_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_DownCounter_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_LastTime_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_LastTime_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_LastTime_reg[31]_i_11_CO_UNCONNECTED ;
  wire [2:0]\NLW_LastTime_reg[31]_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_LastTime_reg[31]_i_17_CO_UNCONNECTED ;
  wire [2:0]\NLW_LastTime_reg[31]_i_18_CO_UNCONNECTED ;
  wire [2:0]\NLW_LastTime_reg[31]_i_19_CO_UNCONNECTED ;
  wire [2:0]\NLW_LastTime_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_LastTime_reg[31]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_LastTime_reg[31]_i_28_CO_UNCONNECTED ;
  wire [2:0]\NLW_LastTime_reg[31]_i_29_CO_UNCONNECTED ;
  wire [2:0]\NLW_LastTime_reg[31]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_LastTime_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_LastTime_reg[31]_i_6_O_UNCONNECTED ;
  wire [2:0]\NLW_mer_reg[0]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_mer_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_mer_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_mer_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_mer_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_mer_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_mer_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_mer_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \DownCounter[0]_i_1 
       (.I0(\DownCounter_reg_n_0_[0] ),
        .O(DownCounter[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[10]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[10]),
        .O(DownCounter[10]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[11]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[11]),
        .O(DownCounter[11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[12]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[12]),
        .O(DownCounter[12]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[13]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[13]),
        .O(DownCounter[13]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[14]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[14]),
        .O(DownCounter[14]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[15]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[15]),
        .O(DownCounter[15]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[16]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[16]),
        .O(DownCounter[16]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[17]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[17]),
        .O(DownCounter[17]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[18]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[18]),
        .O(DownCounter[18]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[19]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[19]),
        .O(DownCounter[19]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[1]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[1]),
        .O(DownCounter[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[20]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[20]),
        .O(DownCounter[20]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[21]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[21]),
        .O(DownCounter[21]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[22]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[22]),
        .O(DownCounter[22]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[23]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[23]),
        .O(DownCounter[23]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[24]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[24]),
        .O(DownCounter[24]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[25]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[25]),
        .O(DownCounter[25]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[26]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[26]),
        .O(DownCounter[26]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[27]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[27]),
        .O(DownCounter[27]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[28]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[28]),
        .O(DownCounter[28]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[29]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[29]),
        .O(DownCounter[29]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[2]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[2]),
        .O(DownCounter[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[30]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[30]),
        .O(DownCounter[30]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[31]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[31]),
        .O(DownCounter[31]));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \DownCounter[31]_i_2 
       (.I0(\mer[0]_i_5_n_0 ),
        .I1(\DownCounter[31]_i_4_n_0 ),
        .I2(\DownCounter_reg_n_0_[16] ),
        .I3(\DownCounter_reg_n_0_[15] ),
        .I4(\DownCounter_reg_n_0_[10] ),
        .I5(\DownCounter_reg_n_0_[9] ),
        .O(\DownCounter[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \DownCounter[31]_i_4 
       (.I0(\DownCounter_reg_n_0_[1] ),
        .I1(\DownCounter_reg_n_0_[7] ),
        .I2(\DownCounter_reg_n_0_[4] ),
        .I3(\DownCounter_reg_n_0_[0] ),
        .I4(\DownCounter_reg_n_0_[2] ),
        .I5(\DownCounter_reg_n_0_[3] ),
        .O(\DownCounter[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[3]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[3]),
        .O(DownCounter[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[4]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[4]),
        .O(DownCounter[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[5]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[5]),
        .O(DownCounter[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[6]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[6]),
        .O(DownCounter[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[7]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[7]),
        .O(DownCounter[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[8]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[8]),
        .O(DownCounter[8]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DownCounter[9]_i_1 
       (.I0(\DownCounter[31]_i_2_n_0 ),
        .I1(data0[9]),
        .O(DownCounter[9]));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[0]),
        .Q(\DownCounter_reg_n_0_[0] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[10]),
        .Q(\DownCounter_reg_n_0_[10] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[11]),
        .Q(\DownCounter_reg_n_0_[11] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[12]),
        .Q(\DownCounter_reg_n_0_[12] ),
        .R(RESET_IBUF));
  CARRY4 \DownCounter_reg[12]_i_2 
       (.CI(\DownCounter_reg[8]_i_2_n_0 ),
        .CO({\DownCounter_reg[12]_i_2_n_0 ,\NLW_DownCounter_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\DownCounter_reg_n_0_[12] ,\DownCounter_reg_n_0_[11] ,\DownCounter_reg_n_0_[10] ,\DownCounter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[13]),
        .Q(\DownCounter_reg_n_0_[13] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[14]),
        .Q(\DownCounter_reg_n_0_[14] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[15]),
        .Q(\DownCounter_reg_n_0_[15] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[16]),
        .Q(\DownCounter_reg_n_0_[16] ),
        .R(RESET_IBUF));
  CARRY4 \DownCounter_reg[16]_i_2 
       (.CI(\DownCounter_reg[12]_i_2_n_0 ),
        .CO({\DownCounter_reg[16]_i_2_n_0 ,\NLW_DownCounter_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\DownCounter_reg_n_0_[16] ,\DownCounter_reg_n_0_[15] ,\DownCounter_reg_n_0_[14] ,\DownCounter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[17]),
        .Q(\DownCounter_reg_n_0_[17] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[18]),
        .Q(\DownCounter_reg_n_0_[18] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[19]),
        .Q(\DownCounter_reg_n_0_[19] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[1]),
        .Q(\DownCounter_reg_n_0_[1] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[20]),
        .Q(\DownCounter_reg_n_0_[20] ),
        .R(RESET_IBUF));
  CARRY4 \DownCounter_reg[20]_i_2 
       (.CI(\DownCounter_reg[16]_i_2_n_0 ),
        .CO({\DownCounter_reg[20]_i_2_n_0 ,\NLW_DownCounter_reg[20]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\DownCounter_reg_n_0_[20] ,\DownCounter_reg_n_0_[19] ,\DownCounter_reg_n_0_[18] ,\DownCounter_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[21]),
        .Q(\DownCounter_reg_n_0_[21] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[22]),
        .Q(\DownCounter_reg_n_0_[22] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[23]),
        .Q(\DownCounter_reg_n_0_[23] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[24]),
        .Q(\DownCounter_reg_n_0_[24] ),
        .R(RESET_IBUF));
  CARRY4 \DownCounter_reg[24]_i_2 
       (.CI(\DownCounter_reg[20]_i_2_n_0 ),
        .CO({\DownCounter_reg[24]_i_2_n_0 ,\NLW_DownCounter_reg[24]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\DownCounter_reg_n_0_[24] ,\DownCounter_reg_n_0_[23] ,\DownCounter_reg_n_0_[22] ,\DownCounter_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[25]),
        .Q(\DownCounter_reg_n_0_[25] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[26]),
        .Q(\DownCounter_reg_n_0_[26] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[27]),
        .Q(\DownCounter_reg_n_0_[27] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[28]),
        .Q(\DownCounter_reg_n_0_[28] ),
        .R(RESET_IBUF));
  CARRY4 \DownCounter_reg[28]_i_2 
       (.CI(\DownCounter_reg[24]_i_2_n_0 ),
        .CO({\DownCounter_reg[28]_i_2_n_0 ,\NLW_DownCounter_reg[28]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\DownCounter_reg_n_0_[28] ,\DownCounter_reg_n_0_[27] ,\DownCounter_reg_n_0_[26] ,\DownCounter_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[29]),
        .Q(\DownCounter_reg_n_0_[29] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[2]),
        .Q(\DownCounter_reg_n_0_[2] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[30]),
        .Q(\DownCounter_reg_n_0_[30] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[31]),
        .Q(\DownCounter_reg_n_0_[31] ),
        .R(RESET_IBUF));
  CARRY4 \DownCounter_reg[31]_i_3 
       (.CI(\DownCounter_reg[28]_i_2_n_0 ),
        .CO(\NLW_DownCounter_reg[31]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_DownCounter_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\DownCounter_reg_n_0_[31] ,\DownCounter_reg_n_0_[30] ,\DownCounter_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[3]),
        .Q(\DownCounter_reg_n_0_[3] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[4]),
        .Q(\DownCounter_reg_n_0_[4] ),
        .R(RESET_IBUF));
  CARRY4 \DownCounter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\DownCounter_reg[4]_i_2_n_0 ,\NLW_DownCounter_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\DownCounter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\DownCounter_reg_n_0_[4] ,\DownCounter_reg_n_0_[3] ,\DownCounter_reg_n_0_[2] ,\DownCounter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[5]),
        .Q(\DownCounter_reg_n_0_[5] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[6]),
        .Q(\DownCounter_reg_n_0_[6] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[7]),
        .Q(\DownCounter_reg_n_0_[7] ),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[8]),
        .Q(\DownCounter_reg_n_0_[8] ),
        .R(RESET_IBUF));
  CARRY4 \DownCounter_reg[8]_i_2 
       (.CI(\DownCounter_reg[4]_i_2_n_0 ),
        .CO({\DownCounter_reg[8]_i_2_n_0 ,\NLW_DownCounter_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\DownCounter_reg_n_0_[8] ,\DownCounter_reg_n_0_[7] ,\DownCounter_reg_n_0_[6] ,\DownCounter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \DownCounter_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(DownCounter[9]),
        .Q(\DownCounter_reg_n_0_[9] ),
        .R(RESET_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    InterruptEnable_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(CurrBusDataOutWE_reg),
        .Q(InterruptEnable),
        .S(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \InterruptRate_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(InterruptRate[0]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \InterruptRate_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(InterruptRate[1]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \InterruptRate_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(InterruptRate[2]),
        .R(RESET_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \InterruptRate_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(InterruptRate[3]),
        .S(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \InterruptRate_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(InterruptRate[4]),
        .R(RESET_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \InterruptRate_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(InterruptRate[5]),
        .S(RESET_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \InterruptRate_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(InterruptRate[6]),
        .S(RESET_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \InterruptRate_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(InterruptRate[7]),
        .S(RESET_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \InterruptRate_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(1'b0),
        .Q(InterruptRate[9]),
        .S(RESET_IBUF));
  LUT4 #(
    .INIT(16'h2322)) 
    Interrupt_i_1
       (.I0(TargetReached),
        .I1(RESET_IBUF),
        .I2(BUS_INTERRUPTS_ACK),
        .I3(Timer_Interrupt),
        .O(Interrupt_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Interrupt_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Interrupt_i_1_n_0),
        .Q(Timer_Interrupt),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \LastTime[31]_i_10 
       (.I0(TargetReached2[14]),
        .I1(Timer_reg__0[14]),
        .I2(TargetReached2[13]),
        .I3(Timer_reg__0[13]),
        .I4(TargetReached2[12]),
        .I5(Timer_reg__0[12]),
        .O(\LastTime[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \LastTime[31]_i_13 
       (.I0(TargetReached2[11]),
        .I1(Timer_reg__0[11]),
        .I2(TargetReached2[10]),
        .I3(Timer_reg__0[10]),
        .I4(TargetReached2[9]),
        .I5(Timer_reg__0[9]),
        .O(\LastTime[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \LastTime[31]_i_14 
       (.I0(TargetReached2[8]),
        .I1(Timer_reg__0[8]),
        .I2(Timer_reg[7]),
        .I3(TargetReached2[7]),
        .I4(TargetReached2[6]),
        .I5(Timer_reg[6]),
        .O(\LastTime[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \LastTime[31]_i_15 
       (.I0(TargetReached2[5]),
        .I1(Timer_reg[5]),
        .I2(TargetReached2[4]),
        .I3(Timer_reg[4]),
        .I4(TargetReached2[3]),
        .I5(Timer_reg[3]),
        .O(\LastTime[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \LastTime[31]_i_16 
       (.I0(TargetReached2[2]),
        .I1(Timer_reg[2]),
        .I2(TargetReached2[1]),
        .I3(Timer_reg[1]),
        .I4(TargetReached2[0]),
        .I5(Timer_reg[0]),
        .O(\LastTime[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \LastTime[31]_i_3 
       (.I0(TargetReached2[31]),
        .I1(Timer_reg__0[31]),
        .I2(TargetReached2[30]),
        .I3(Timer_reg__0[30]),
        .O(\LastTime[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \LastTime[31]_i_4 
       (.I0(TargetReached2[29]),
        .I1(Timer_reg__0[29]),
        .I2(TargetReached2[28]),
        .I3(Timer_reg__0[28]),
        .I4(TargetReached2[27]),
        .I5(Timer_reg__0[27]),
        .O(\LastTime[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LastTime[31]_i_45 
       (.I0(LastTime[9]),
        .I1(InterruptRate[9]),
        .O(\LastTime[31]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LastTime[31]_i_46 
       (.I0(LastTime[8]),
        .I1(InterruptRate[9]),
        .O(\LastTime[31]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LastTime[31]_i_47 
       (.I0(LastTime[7]),
        .I1(InterruptRate[7]),
        .O(\LastTime[31]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LastTime[31]_i_48 
       (.I0(LastTime[6]),
        .I1(InterruptRate[6]),
        .O(\LastTime[31]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LastTime[31]_i_49 
       (.I0(LastTime[5]),
        .I1(InterruptRate[5]),
        .O(\LastTime[31]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \LastTime[31]_i_5 
       (.I0(TargetReached2[26]),
        .I1(Timer_reg__0[26]),
        .I2(TargetReached2[25]),
        .I3(Timer_reg__0[25]),
        .I4(TargetReached2[24]),
        .I5(Timer_reg__0[24]),
        .O(\LastTime[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LastTime[31]_i_50 
       (.I0(LastTime[4]),
        .I1(InterruptRate[4]),
        .O(\LastTime[31]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LastTime[31]_i_51 
       (.I0(LastTime[3]),
        .I1(InterruptRate[3]),
        .O(\LastTime[31]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LastTime[31]_i_52 
       (.I0(LastTime[2]),
        .I1(InterruptRate[2]),
        .O(\LastTime[31]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LastTime[31]_i_53 
       (.I0(LastTime[1]),
        .I1(InterruptRate[1]),
        .O(\LastTime[31]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LastTime[31]_i_54 
       (.I0(LastTime[0]),
        .I1(InterruptRate[0]),
        .O(\LastTime[31]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \LastTime[31]_i_7 
       (.I0(TargetReached2[23]),
        .I1(Timer_reg__0[23]),
        .I2(TargetReached2[22]),
        .I3(Timer_reg__0[22]),
        .I4(TargetReached2[21]),
        .I5(Timer_reg__0[21]),
        .O(\LastTime[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \LastTime[31]_i_8 
       (.I0(TargetReached2[20]),
        .I1(Timer_reg__0[20]),
        .I2(Timer_reg__0[19]),
        .I3(TargetReached2[19]),
        .I4(TargetReached2[18]),
        .I5(Timer_reg__0[18]),
        .O(\LastTime[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \LastTime[31]_i_9 
       (.I0(TargetReached2[17]),
        .I1(Timer_reg__0[17]),
        .I2(TargetReached2[16]),
        .I3(Timer_reg__0[16]),
        .I4(TargetReached2[15]),
        .I5(Timer_reg__0[15]),
        .O(\LastTime[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg[0]),
        .Q(LastTime[0]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg__0[10]),
        .Q(LastTime[10]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg__0[11]),
        .Q(LastTime[11]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg__0[12]),
        .Q(LastTime[12]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg__0[13]),
        .Q(LastTime[13]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg__0[14]),
        .Q(LastTime[14]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg__0[15]),
        .Q(LastTime[15]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg__0[16]),
        .Q(LastTime[16]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg__0[17]),
        .Q(LastTime[17]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg__0[18]),
        .Q(LastTime[18]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg__0[19]),
        .Q(LastTime[19]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg[1]),
        .Q(LastTime[1]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg__0[20]),
        .Q(LastTime[20]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg__0[21]),
        .Q(LastTime[21]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg__0[22]),
        .Q(LastTime[22]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg__0[23]),
        .Q(LastTime[23]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg__0[24]),
        .Q(LastTime[24]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg__0[25]),
        .Q(LastTime[25]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg__0[26]),
        .Q(LastTime[26]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg__0[27]),
        .Q(LastTime[27]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg__0[28]),
        .Q(LastTime[28]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg__0[29]),
        .Q(LastTime[29]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg[2]),
        .Q(LastTime[2]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg__0[30]),
        .Q(LastTime[30]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg__0[31]),
        .Q(LastTime[31]),
        .R(RESET_IBUF));
  CARRY4 \LastTime_reg[31]_i_1 
       (.CI(\LastTime_reg[31]_i_2_n_0 ),
        .CO({\NLW_LastTime_reg[31]_i_1_CO_UNCONNECTED [3],TargetReached1,\NLW_LastTime_reg[31]_i_1_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_LastTime_reg[31]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\LastTime[31]_i_3_n_0 ,\LastTime[31]_i_4_n_0 ,\LastTime[31]_i_5_n_0 }));
  CARRY4 \LastTime_reg[31]_i_11 
       (.CI(\LastTime_reg[31]_i_12_n_0 ),
        .CO(\NLW_LastTime_reg[31]_i_11_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(TargetReached2[31:28]),
        .S(LastTime[31:28]));
  CARRY4 \LastTime_reg[31]_i_12 
       (.CI(\LastTime_reg[31]_i_17_n_0 ),
        .CO({\LastTime_reg[31]_i_12_n_0 ,\NLW_LastTime_reg[31]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(TargetReached2[27:24]),
        .S(LastTime[27:24]));
  CARRY4 \LastTime_reg[31]_i_17 
       (.CI(\LastTime_reg[31]_i_18_n_0 ),
        .CO({\LastTime_reg[31]_i_17_n_0 ,\NLW_LastTime_reg[31]_i_17_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(TargetReached2[23:20]),
        .S(LastTime[23:20]));
  CARRY4 \LastTime_reg[31]_i_18 
       (.CI(\LastTime_reg[31]_i_19_n_0 ),
        .CO({\LastTime_reg[31]_i_18_n_0 ,\NLW_LastTime_reg[31]_i_18_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(TargetReached2[19:16]),
        .S(LastTime[19:16]));
  CARRY4 \LastTime_reg[31]_i_19 
       (.CI(\LastTime_reg[31]_i_28_n_0 ),
        .CO({\LastTime_reg[31]_i_19_n_0 ,\NLW_LastTime_reg[31]_i_19_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(TargetReached2[15:12]),
        .S(LastTime[15:12]));
  CARRY4 \LastTime_reg[31]_i_2 
       (.CI(\LastTime_reg[31]_i_6_n_0 ),
        .CO({\LastTime_reg[31]_i_2_n_0 ,\NLW_LastTime_reg[31]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_LastTime_reg[31]_i_2_O_UNCONNECTED [3:0]),
        .S({\LastTime[31]_i_7_n_0 ,\LastTime[31]_i_8_n_0 ,\LastTime[31]_i_9_n_0 ,\LastTime[31]_i_10_n_0 }));
  CARRY4 \LastTime_reg[31]_i_28 
       (.CI(\LastTime_reg[31]_i_29_n_0 ),
        .CO({\LastTime_reg[31]_i_28_n_0 ,\NLW_LastTime_reg[31]_i_28_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,LastTime[9:8]}),
        .O(TargetReached2[11:8]),
        .S({LastTime[11:10],\LastTime[31]_i_45_n_0 ,\LastTime[31]_i_46_n_0 }));
  CARRY4 \LastTime_reg[31]_i_29 
       (.CI(\LastTime_reg[31]_i_30_n_0 ),
        .CO({\LastTime_reg[31]_i_29_n_0 ,\NLW_LastTime_reg[31]_i_29_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(LastTime[7:4]),
        .O(TargetReached2[7:4]),
        .S({\LastTime[31]_i_47_n_0 ,\LastTime[31]_i_48_n_0 ,\LastTime[31]_i_49_n_0 ,\LastTime[31]_i_50_n_0 }));
  CARRY4 \LastTime_reg[31]_i_30 
       (.CI(1'b0),
        .CO({\LastTime_reg[31]_i_30_n_0 ,\NLW_LastTime_reg[31]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(LastTime[3:0]),
        .O(TargetReached2[3:0]),
        .S({\LastTime[31]_i_51_n_0 ,\LastTime[31]_i_52_n_0 ,\LastTime[31]_i_53_n_0 ,\LastTime[31]_i_54_n_0 }));
  CARRY4 \LastTime_reg[31]_i_6 
       (.CI(1'b0),
        .CO({\LastTime_reg[31]_i_6_n_0 ,\NLW_LastTime_reg[31]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_LastTime_reg[31]_i_6_O_UNCONNECTED [3:0]),
        .S({\LastTime[31]_i_13_n_0 ,\LastTime[31]_i_14_n_0 ,\LastTime[31]_i_15_n_0 ,\LastTime[31]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg[3]),
        .Q(LastTime[3]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg[4]),
        .Q(LastTime[4]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg[5]),
        .Q(LastTime[5]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg[6]),
        .Q(LastTime[6]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg[7]),
        .Q(LastTime[7]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg__0[8]),
        .Q(LastTime[8]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LastTime_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(TargetReached1),
        .D(Timer_reg__0[9]),
        .Q(LastTime[9]),
        .R(RESET_IBUF));
  LUT2 #(
    .INIT(4'h8)) 
    \MouseSignal[10]_i_1 
       (.I0(\MouseSignal[10]_i_2_n_0 ),
        .I1(\MouseSignal[10]_i_3_n_0 ),
        .O(D[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \MouseSignal[10]_i_2 
       (.I0(\MouseSignal[10]_i_4_n_0 ),
        .I1(Mem_reg_1),
        .O(\MouseSignal[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \MouseSignal[10]_i_3 
       (.I0(TransmitTimerValue_reg_n_0),
        .I1(transmitte_reg),
        .I2(BUS_WE),
        .I3(RAMBusWE_reg),
        .O(\MouseSignal[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \MouseSignal[10]_i_4 
       (.I0(Timer_reg[2]),
        .I1(TransmitTimerValue_reg_n_0),
        .I2(\MouseData_reg[7] [2]),
        .I3(transmitte_reg),
        .I4(\CurrBusDataOut_reg[7] [2]),
        .I5(BUS_WE),
        .O(\MouseSignal[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MouseSignal[11]_i_1 
       (.I0(\MouseSignal[11]_i_2_n_0 ),
        .I1(\MouseSignal[11]_i_3_n_0 ),
        .O(D[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \MouseSignal[11]_i_2 
       (.I0(\MouseSignal[11]_i_4_n_0 ),
        .I1(Mem_reg_2),
        .O(\MouseSignal[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \MouseSignal[11]_i_3 
       (.I0(TransmitTimerValue_reg_n_0),
        .I1(transmitte_reg),
        .I2(BUS_WE),
        .I3(RAMBusWE_reg),
        .O(\MouseSignal[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \MouseSignal[11]_i_4 
       (.I0(Timer_reg[3]),
        .I1(TransmitTimerValue_reg_n_0),
        .I2(\MouseData_reg[7] [3]),
        .I3(transmitte_reg),
        .I4(\CurrBusDataOut_reg[7] [3]),
        .I5(BUS_WE),
        .O(\MouseSignal[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MouseSignal[12]_i_1 
       (.I0(\MouseSignal[12]_i_2_n_0 ),
        .I1(\MouseSignal[12]_i_3_n_0 ),
        .O(D[5]));
  LUT2 #(
    .INIT(4'hE)) 
    \MouseSignal[12]_i_2 
       (.I0(\MouseSignal[12]_i_4_n_0 ),
        .I1(Mem_reg_3),
        .O(\MouseSignal[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \MouseSignal[12]_i_3 
       (.I0(TransmitTimerValue_reg_n_0),
        .I1(transmitte_reg),
        .I2(BUS_WE),
        .I3(RAMBusWE_reg),
        .O(\MouseSignal[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \MouseSignal[12]_i_4 
       (.I0(Timer_reg[4]),
        .I1(TransmitTimerValue_reg_n_0),
        .I2(\MouseData_reg[7] [4]),
        .I3(transmitte_reg),
        .I4(\CurrBusDataOut_reg[7] [4]),
        .I5(BUS_WE),
        .O(\MouseSignal[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MouseSignal[13]_i_1 
       (.I0(\MouseSignal[13]_i_2_n_0 ),
        .I1(\MouseSignal[13]_i_3_n_0 ),
        .O(D[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \MouseSignal[13]_i_2 
       (.I0(\MouseSignal[13]_i_4_n_0 ),
        .I1(Mem_reg_4),
        .O(\MouseSignal[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \MouseSignal[13]_i_3 
       (.I0(TransmitTimerValue_reg_n_0),
        .I1(transmitte_reg),
        .I2(BUS_WE),
        .I3(RAMBusWE_reg),
        .O(\MouseSignal[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \MouseSignal[13]_i_4 
       (.I0(Timer_reg[5]),
        .I1(TransmitTimerValue_reg_n_0),
        .I2(\MouseData_reg[7] [5]),
        .I3(transmitte_reg),
        .I4(\CurrBusDataOut_reg[7] [5]),
        .I5(BUS_WE),
        .O(\MouseSignal[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MouseSignal[14]_i_1 
       (.I0(\MouseSignal[14]_i_2_n_0 ),
        .I1(\MouseSignal[14]_i_3_n_0 ),
        .O(D[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \MouseSignal[14]_i_2 
       (.I0(\MouseSignal[14]_i_4_n_0 ),
        .I1(Mem_reg_5),
        .O(\MouseSignal[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \MouseSignal[14]_i_3 
       (.I0(TransmitTimerValue_reg_n_0),
        .I1(transmitte_reg),
        .I2(BUS_WE),
        .I3(RAMBusWE_reg),
        .O(\MouseSignal[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \MouseSignal[14]_i_4 
       (.I0(Timer_reg[6]),
        .I1(TransmitTimerValue_reg_n_0),
        .I2(\MouseData_reg[7] [6]),
        .I3(transmitte_reg),
        .I4(\CurrBusDataOut_reg[7] [6]),
        .I5(BUS_WE),
        .O(\MouseSignal[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MouseSignal[15]_i_2 
       (.I0(\MouseSignal[15]_i_4_n_0 ),
        .I1(\MouseSignal[15]_i_5_n_0 ),
        .O(D[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \MouseSignal[15]_i_4 
       (.I0(\MouseSignal[15]_i_6_n_0 ),
        .I1(Mem_reg_6),
        .O(\MouseSignal[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \MouseSignal[15]_i_5 
       (.I0(TransmitTimerValue_reg_n_0),
        .I1(transmitte_reg),
        .I2(BUS_WE),
        .I3(RAMBusWE_reg),
        .O(\MouseSignal[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \MouseSignal[15]_i_6 
       (.I0(Timer_reg[7]),
        .I1(TransmitTimerValue_reg_n_0),
        .I2(\MouseData_reg[7] [7]),
        .I3(transmitte_reg),
        .I4(\CurrBusDataOut_reg[7] [7]),
        .I5(BUS_WE),
        .O(\MouseSignal[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MouseSignal[8]_i_1 
       (.I0(\MouseSignal[8]_i_2_n_0 ),
        .I1(\MouseSignal[8]_i_3_n_0 ),
        .O(D[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \MouseSignal[8]_i_2 
       (.I0(\MouseSignal[8]_i_4_n_0 ),
        .I1(Mem_reg),
        .O(\MouseSignal[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \MouseSignal[8]_i_3 
       (.I0(TransmitTimerValue_reg_n_0),
        .I1(transmitte_reg),
        .I2(BUS_WE),
        .I3(RAMBusWE_reg),
        .O(\MouseSignal[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \MouseSignal[8]_i_4 
       (.I0(Timer_reg[0]),
        .I1(TransmitTimerValue_reg_n_0),
        .I2(\MouseData_reg[7] [0]),
        .I3(transmitte_reg),
        .I4(\CurrBusDataOut_reg[7] [0]),
        .I5(BUS_WE),
        .O(\MouseSignal[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MouseSignal[9]_i_1 
       (.I0(\MouseSignal[9]_i_2_n_0 ),
        .I1(\MouseSignal[9]_i_3_n_0 ),
        .O(D[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \MouseSignal[9]_i_2 
       (.I0(\MouseSignal[9]_i_4_n_0 ),
        .I1(Mem_reg_0),
        .O(\MouseSignal[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \MouseSignal[9]_i_3 
       (.I0(TransmitTimerValue_reg_n_0),
        .I1(transmitte_reg),
        .I2(BUS_WE),
        .I3(RAMBusWE_reg),
        .O(\MouseSignal[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \MouseSignal[9]_i_4 
       (.I0(Timer_reg[1]),
        .I1(TransmitTimerValue_reg_n_0),
        .I2(\MouseData_reg[7] [1]),
        .I3(transmitte_reg),
        .I4(\CurrBusDataOut_reg[7] [1]),
        .I5(BUS_WE),
        .O(\MouseSignal[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    TargetReached_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(rgetReached_i_1_n_0),
        .Q(TargetReached),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[0]_i_3_n_7 ),
        .Q(Timer_reg[0]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[8]_i_1_n_5 ),
        .Q(Timer_reg__0[10]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[8]_i_1_n_4 ),
        .Q(Timer_reg__0[11]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[12]_i_1_n_7 ),
        .Q(Timer_reg__0[12]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[12]_i_1_n_6 ),
        .Q(Timer_reg__0[13]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[12]_i_1_n_5 ),
        .Q(Timer_reg__0[14]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[12]_i_1_n_4 ),
        .Q(Timer_reg__0[15]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[16]_i_1_n_7 ),
        .Q(Timer_reg__0[16]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[16]_i_1_n_6 ),
        .Q(Timer_reg__0[17]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[16]_i_1_n_5 ),
        .Q(Timer_reg__0[18]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[16]_i_1_n_4 ),
        .Q(Timer_reg__0[19]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[0]_i_3_n_6 ),
        .Q(Timer_reg[1]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[20]_i_1_n_7 ),
        .Q(Timer_reg__0[20]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[20]_i_1_n_6 ),
        .Q(Timer_reg__0[21]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[20]_i_1_n_5 ),
        .Q(Timer_reg__0[22]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[20]_i_1_n_4 ),
        .Q(Timer_reg__0[23]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[24]_i_1_n_7 ),
        .Q(Timer_reg__0[24]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[24]_i_1_n_6 ),
        .Q(Timer_reg__0[25]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[24]_i_1_n_5 ),
        .Q(Timer_reg__0[26]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[24]_i_1_n_4 ),
        .Q(Timer_reg__0[27]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[28]_i_1_n_7 ),
        .Q(Timer_reg__0[28]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[28]_i_1_n_6 ),
        .Q(Timer_reg__0[29]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[0]_i_3_n_5 ),
        .Q(Timer_reg[2]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[28]_i_1_n_5 ),
        .Q(Timer_reg__0[30]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[28]_i_1_n_4 ),
        .Q(Timer_reg__0[31]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[0]_i_3_n_4 ),
        .Q(Timer_reg[3]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[4]_i_1_n_7 ),
        .Q(Timer_reg[4]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[4]_i_1_n_6 ),
        .Q(Timer_reg[5]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[4]_i_1_n_5 ),
        .Q(Timer_reg[6]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[4]_i_1_n_4 ),
        .Q(Timer_reg[7]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[8]_i_1_n_7 ),
        .Q(Timer_reg__0[8]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \Timer_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\mer[0]_i_2_n_0 ),
        .D(\mer_reg[8]_i_1_n_6 ),
        .Q(Timer_reg__0[9]),
        .R(\CurrBusAddr_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    TransmitTimerValue_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(TransmitTimerValue),
        .Q(TransmitTimerValue_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mer[0]_i_10 
       (.I0(\DownCounter_reg_n_0_[27] ),
        .I1(\DownCounter_reg_n_0_[26] ),
        .I2(\DownCounter_reg_n_0_[22] ),
        .I3(\DownCounter_reg_n_0_[23] ),
        .I4(\DownCounter_reg_n_0_[28] ),
        .I5(\DownCounter_reg_n_0_[21] ),
        .O(\mer[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mer[0]_i_11 
       (.I0(\DownCounter_reg_n_0_[30] ),
        .I1(\DownCounter_reg_n_0_[29] ),
        .I2(\DownCounter_reg_n_0_[25] ),
        .I3(\DownCounter_reg_n_0_[31] ),
        .O(\mer[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mer[0]_i_12 
       (.I0(\DownCounter_reg_n_0_[11] ),
        .I1(\DownCounter_reg_n_0_[14] ),
        .I2(\DownCounter_reg_n_0_[6] ),
        .I3(\DownCounter_reg_n_0_[8] ),
        .I4(\DownCounter_reg_n_0_[12] ),
        .I5(\DownCounter_reg_n_0_[5] ),
        .O(\mer[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mer[0]_i_13 
       (.I0(\DownCounter_reg_n_0_[17] ),
        .I1(\DownCounter_reg_n_0_[24] ),
        .I2(\DownCounter_reg_n_0_[20] ),
        .I3(\DownCounter_reg_n_0_[13] ),
        .I4(\DownCounter_reg_n_0_[18] ),
        .I5(\DownCounter_reg_n_0_[19] ),
        .O(\mer[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \mer[0]_i_2 
       (.I0(\mer[0]_i_4_n_0 ),
        .I1(\DownCounter_reg_n_0_[16] ),
        .I2(\DownCounter_reg_n_0_[15] ),
        .I3(\DownCounter_reg_n_0_[10] ),
        .I4(\DownCounter_reg_n_0_[9] ),
        .I5(\mer[0]_i_5_n_0 ),
        .O(\mer[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \mer[0]_i_4 
       (.I0(\DownCounter_reg_n_0_[1] ),
        .I1(\DownCounter_reg_n_0_[7] ),
        .I2(\DownCounter_reg_n_0_[4] ),
        .I3(\DownCounter_reg_n_0_[0] ),
        .I4(\DownCounter_reg_n_0_[2] ),
        .I5(\DownCounter_reg_n_0_[3] ),
        .O(\mer[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mer[0]_i_5 
       (.I0(\mer[0]_i_10_n_0 ),
        .I1(\mer[0]_i_11_n_0 ),
        .I2(\mer[0]_i_12_n_0 ),
        .I3(\mer[0]_i_13_n_0 ),
        .O(\mer[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mer[0]_i_9 
       (.I0(Timer_reg[0]),
        .O(\mer[0]_i_9_n_0 ));
  CARRY4 \mer_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\mer_reg[0]_i_3_n_0 ,\NLW_mer_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\mer_reg[0]_i_3_n_4 ,\mer_reg[0]_i_3_n_5 ,\mer_reg[0]_i_3_n_6 ,\mer_reg[0]_i_3_n_7 }),
        .S({Timer_reg[3:1],\mer[0]_i_9_n_0 }));
  CARRY4 \mer_reg[12]_i_1 
       (.CI(\mer_reg[8]_i_1_n_0 ),
        .CO({\mer_reg[12]_i_1_n_0 ,\NLW_mer_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mer_reg[12]_i_1_n_4 ,\mer_reg[12]_i_1_n_5 ,\mer_reg[12]_i_1_n_6 ,\mer_reg[12]_i_1_n_7 }),
        .S(Timer_reg__0[15:12]));
  CARRY4 \mer_reg[16]_i_1 
       (.CI(\mer_reg[12]_i_1_n_0 ),
        .CO({\mer_reg[16]_i_1_n_0 ,\NLW_mer_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mer_reg[16]_i_1_n_4 ,\mer_reg[16]_i_1_n_5 ,\mer_reg[16]_i_1_n_6 ,\mer_reg[16]_i_1_n_7 }),
        .S(Timer_reg__0[19:16]));
  CARRY4 \mer_reg[20]_i_1 
       (.CI(\mer_reg[16]_i_1_n_0 ),
        .CO({\mer_reg[20]_i_1_n_0 ,\NLW_mer_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mer_reg[20]_i_1_n_4 ,\mer_reg[20]_i_1_n_5 ,\mer_reg[20]_i_1_n_6 ,\mer_reg[20]_i_1_n_7 }),
        .S(Timer_reg__0[23:20]));
  CARRY4 \mer_reg[24]_i_1 
       (.CI(\mer_reg[20]_i_1_n_0 ),
        .CO({\mer_reg[24]_i_1_n_0 ,\NLW_mer_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mer_reg[24]_i_1_n_4 ,\mer_reg[24]_i_1_n_5 ,\mer_reg[24]_i_1_n_6 ,\mer_reg[24]_i_1_n_7 }),
        .S(Timer_reg__0[27:24]));
  CARRY4 \mer_reg[28]_i_1 
       (.CI(\mer_reg[24]_i_1_n_0 ),
        .CO(\NLW_mer_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mer_reg[28]_i_1_n_4 ,\mer_reg[28]_i_1_n_5 ,\mer_reg[28]_i_1_n_6 ,\mer_reg[28]_i_1_n_7 }),
        .S(Timer_reg__0[31:28]));
  CARRY4 \mer_reg[4]_i_1 
       (.CI(\mer_reg[0]_i_3_n_0 ),
        .CO({\mer_reg[4]_i_1_n_0 ,\NLW_mer_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mer_reg[4]_i_1_n_4 ,\mer_reg[4]_i_1_n_5 ,\mer_reg[4]_i_1_n_6 ,\mer_reg[4]_i_1_n_7 }),
        .S(Timer_reg[7:4]));
  CARRY4 \mer_reg[8]_i_1 
       (.CI(\mer_reg[4]_i_1_n_0 ),
        .CO({\mer_reg[8]_i_1_n_0 ,\NLW_mer_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mer_reg[8]_i_1_n_4 ,\mer_reg[8]_i_1_n_5 ,\mer_reg[8]_i_1_n_6 ,\mer_reg[8]_i_1_n_7 }),
        .S(Timer_reg__0[11:8]));
  LUT4 #(
    .INIT(16'h0A08)) 
    rgetReached_i_1
       (.I0(TargetReached1),
        .I1(TargetReached),
        .I2(RESET_IBUF),
        .I3(InterruptEnable),
        .O(rgetReached_i_1_n_0));
endmodule

(* ECO_CHECKSUM = "c44c05fc" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module TopLevel
   (CLK,
    RESET,
    CLK_MOUSE,
    DATA_MOUSE,
    HEX_OUT,
    Select,
    MouseStatus,
    IR_LED,
    VGA_HS,
    VGA_VS,
    VGA_COLOUR,
    Interrupt1,
    Interrupt2);
  input CLK;
  input RESET;
  inout CLK_MOUSE;
  inout DATA_MOUSE;
  output [6:0]HEX_OUT;
  output [3:0]Select;
  output [7:0]MouseStatus;
  output IR_LED;
  output VGA_HS;
  output VGA_VS;
  output [7:0]VGA_COLOUR;
  output Interrupt1;
  output Interrupt2;

  wire [7:7]A;
  wire [6:0]\ALU0/Out ;
  wire [7:0]B;
  wire [6:0]BUS_ADDR;
  wire [7:0]BUS_DATA;
  wire [1:1]BUS_INTERRUPTS_ACK;
  wire BUS_WE;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire CLK_MOUSE;
  wire CLK_MOUSE_IBUF;
  wire CLK_MOUSE_TRI;
  wire [7:0]CurrBusDataOut;
  wire CurrentDataIn;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire DATA_MOUSE;
  wire DATA_MOUSE_IBUF;
  wire DATA_MOUSE_OBUF;
  wire DATA_MOUSE_TRI;
  wire DPR_CLK;
  wire [6:0]HEX_OUT;
  wire [6:0]HEX_OUT_OBUF;
  wire IR_LED;
  wire IR_LED_OBUF;
  wire Interrupt1;
  wire Interrupt1_OBUF;
  wire Interrupt2;
  wire Interrupt2_OBUF;
  wire InterruptEnable;
  wire InterruptRate0;
  wire M_n_2;
  wire [7:0]MouseData;
  wire [7:0]MouseStatus;
  wire [7:0]MouseStatus_OBUF;
  wire Mouse_Interrupt;
  wire \Out[6]_i_4_n_0 ;
  wire \Out[6]_i_7_n_0 ;
  wire \Out[6]_i_8_n_0 ;
  wire \Out[6]_i_9_n_0 ;
  wire P_n_0;
  wire P_n_1;
  wire P_n_10;
  wire P_n_11;
  wire P_n_12;
  wire P_n_13;
  wire P_n_14;
  wire P_n_15;
  wire P_n_16;
  wire P_n_17;
  wire P_n_34;
  wire P_n_35;
  wire P_n_36;
  wire P_n_37;
  wire P_n_38;
  wire P_n_39;
  wire P_n_4;
  wire P_n_40;
  wire P_n_41;
  wire P_n_49;
  wire P_n_5;
  wire P_n_52;
  wire P_n_53;
  wire P_n_54;
  wire P_n_55;
  wire P_n_56;
  wire P_n_57;
  wire P_n_58;
  wire P_n_59;
  wire P_n_6;
  wire P_n_60;
  wire P_n_61;
  wire P_n_62;
  wire P_n_63;
  wire P_n_64;
  wire P_n_7;
  wire P_n_73;
  wire P_n_74;
  wire P_n_75;
  wire P_n_79;
  wire P_n_8;
  wire P_n_9;
  wire RAMBusWE;
  wire RESET;
  wire RESET_IBUF;
  wire [7:0]ROM_DATA;
  wire R_n_0;
  wire R_n_1;
  wire R_n_2;
  wire R_n_3;
  wire R_n_4;
  wire R_n_5;
  wire R_n_6;
  wire R_n_7;
  wire R_n_8;
  wire [3:0]Select;
  wire [3:0]Select_OBUF;
  wire Timer_Interrupt;
  wire TransmitTimerValue;
  wire [7:0]VGA_COLOUR;
  wire [0:0]VGA_COLOUR_OBUF;
  wire VGA_VS;
  wire VGA_VS_OBUF;
  wire [7:1]data0;
  wire [7:1]data2;
  wire interrupt2_i_1_n_0;
  wire p_0_in;
  wire [14:7]p_0_out;
  wire rom_n_0;
  wire rom_n_10;
  wire rom_n_11;
  wire rom_n_12;
  wire rom_n_20;
  wire rom_n_28;
  wire rom_n_29;
  wire rom_n_9;
  wire vga_n_2;
  wire vga_n_3;
PULLUP pullup_CLK_MOUSE
       (.O(CLK_MOUSE));
PULLUP pullup_DATA_MOUSE
       (.O(DATA_MOUSE));

  Controller C
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D({BUS_DATA[6:0],BUS_DATA[7]}),
        .E({P_n_73,P_n_74}),
        .HEX_OUT_OBUF(HEX_OUT_OBUF),
        .RESET_IBUF(RESET_IBUF),
        .Select_OBUF(Select_OBUF));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  IOBUF CLK_MOUSE_IOBUF_inst
       (.I(1'b0),
        .IO(CLK_MOUSE),
        .O(CLK_MOUSE_IBUF),
        .T(CLK_MOUSE_TRI));
  IOBUF DATA_MOUSE_IOBUF_inst
       (.I(DATA_MOUSE_OBUF),
        .IO(DATA_MOUSE),
        .O(DATA_MOUSE_IBUF),
        .T(DATA_MOUSE_TRI));
  OBUF \HEX_OUT_OBUF[0]_inst 
       (.I(HEX_OUT_OBUF[0]),
        .O(HEX_OUT[0]));
  OBUF \HEX_OUT_OBUF[1]_inst 
       (.I(HEX_OUT_OBUF[1]),
        .O(HEX_OUT[1]));
  OBUF \HEX_OUT_OBUF[2]_inst 
       (.I(HEX_OUT_OBUF[2]),
        .O(HEX_OUT[2]));
  OBUF \HEX_OUT_OBUF[3]_inst 
       (.I(HEX_OUT_OBUF[3]),
        .O(HEX_OUT[3]));
  OBUF \HEX_OUT_OBUF[4]_inst 
       (.I(HEX_OUT_OBUF[4]),
        .O(HEX_OUT[4]));
  OBUF \HEX_OUT_OBUF[5]_inst 
       (.I(HEX_OUT_OBUF[5]),
        .O(HEX_OUT[5]));
  OBUF \HEX_OUT_OBUF[6]_inst 
       (.I(HEX_OUT_OBUF[6]),
        .O(HEX_OUT[6]));
  TOP IR
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(BUS_DATA[3:0]),
        .IR_LED_OBUF(IR_LED_OBUF),
        .RESET_IBUF(RESET_IBUF),
        .out0(P_n_75));
  OBUF IR_LED_OBUF_inst
       (.I(IR_LED_OBUF),
        .O(IR_LED));
  OBUF Interrupt1_OBUF_inst
       (.I(Interrupt1_OBUF),
        .O(Interrupt1));
  OBUF Interrupt2_OBUF_inst
       (.I(Interrupt2_OBUF),
        .O(Interrupt2));
  MouseTransceiver M
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .CLK_MOUSE_TRI(CLK_MOUSE_TRI),
        .\CurrBusAddr_reg[2] (P_n_49),
        .Curr_MouseClkOutWE_reg(CLK_MOUSE_IBUF),
        .Curr_MouseDataOut_reg(DATA_MOUSE_IBUF),
        .D(DATA_MOUSE_IBUF),
        .DATA_MOUSE_OBUF(DATA_MOUSE_OBUF),
        .DATA_MOUSE_TRI(DATA_MOUSE_TRI),
        .E(P_n_41),
        .\InterruptRate_reg[0] (M_n_2),
        .\InterruptRate_reg[7] (MouseData),
        .Mouse_Interrupt(Mouse_Interrupt),
        .Q(BUS_ADDR[0]),
        .RESET_IBUF(RESET_IBUF));
  BUFG Mem_reg_i_1__0
       (.I(vga_n_3),
        .O(DPR_CLK));
  OBUF \MouseStatus_OBUF[0]_inst 
       (.I(MouseStatus_OBUF[0]),
        .O(MouseStatus[0]));
  OBUF \MouseStatus_OBUF[1]_inst 
       (.I(MouseStatus_OBUF[1]),
        .O(MouseStatus[1]));
  OBUF \MouseStatus_OBUF[2]_inst 
       (.I(MouseStatus_OBUF[2]),
        .O(MouseStatus[2]));
  OBUF \MouseStatus_OBUF[3]_inst 
       (.I(MouseStatus_OBUF[3]),
        .O(MouseStatus[3]));
  OBUF \MouseStatus_OBUF[4]_inst 
       (.I(MouseStatus_OBUF[4]),
        .O(MouseStatus[4]));
  OBUF \MouseStatus_OBUF[5]_inst 
       (.I(MouseStatus_OBUF[5]),
        .O(MouseStatus[5]));
  OBUF \MouseStatus_OBUF[6]_inst 
       (.I(MouseStatus_OBUF[6]),
        .O(MouseStatus[6]));
  OBUF \MouseStatus_OBUF[7]_inst 
       (.I(MouseStatus_OBUF[7]),
        .O(MouseStatus[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \Out[6]_i_4 
       (.I0(P_n_12),
        .I1(P_n_13),
        .O(\Out[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Out[6]_i_7 
       (.I0(P_n_8),
        .I1(P_n_14),
        .O(\Out[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Out[6]_i_8 
       (.I0(P_n_9),
        .I1(P_n_15),
        .O(\Out[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Out[6]_i_9 
       (.I0(P_n_10),
        .I1(P_n_16),
        .O(\Out[6]_i_9_n_0 ));
  Processor P
       (.BUS_INTERRUPTS_ACK(BUS_INTERRUPTS_ACK),
        .BUS_WE(BUS_WE),
        .BUS_enable_reg(P_n_54),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .\CurrBusDataOut_reg[7]_0 ({A,data2}),
        .\CurrBusDataOut_reg[7]_1 (B),
        .\CurrRegB_reg[2]_0 (\Out[6]_i_4_n_0 ),
        .CurrentDataIn_reg(P_n_55),
        .D({BUS_DATA[6:0],BUS_DATA[7]}),
        .\DATA_reg[1] (rom_n_0),
        .\DATA_reg[2] (rom_n_11),
        .\DATA_reg[3] (rom_n_10),
        .\DATA_reg[3]_0 (rom_n_12),
        .\DATA_reg[3]_1 (rom_n_9),
        .\DATA_reg[5] (rom_n_29),
        .\DATA_reg[5]_0 (rom_n_28),
        .\DATA_reg[7] ({P_n_57,P_n_58,P_n_59,P_n_60,P_n_61,P_n_62,P_n_63,P_n_64}),
        .\DATA_reg[7]_0 ({rom_n_20,\ALU0/Out }),
        .DI({P_n_8,P_n_9,P_n_10}),
        .DIADI(CurrentDataIn),
        .\Display_reg[14] ({p_0_out[14],p_0_out[7]}),
        .E(P_n_41),
        .\FSM_sequential_CurrState_reg[1]_0 (P_n_4),
        .\FSM_sequential_CurrState_reg[1]_1 (P_n_6),
        .\FSM_sequential_CurrState_reg[3]_0 (P_n_5),
        .\FSM_sequential_CurrState_reg[3]_1 (P_n_7),
        .InterruptEnable(InterruptEnable),
        .InterruptEnable_reg(P_n_53),
        .\InterruptRate_reg[7] (CurrBusDataOut),
        .\InterruptRate_reg[9] (InterruptRate0),
        .Mem_reg(BUS_ADDR),
        .Mem_reg_0(P_n_56),
        .\MouseData_reg[7] (P_n_49),
        .\MouseSignal_reg[13] ({P_n_73,P_n_74}),
        .\MouseStatus_reg[7] (P_n_79),
        .Mouse_Interrupt(Mouse_Interrupt),
        .O(P_n_11),
        .\Out_reg[0] (P_n_34),
        .\Out_reg[1] (P_n_40),
        .\Out_reg[2] (P_n_39),
        .\Out_reg[3] (P_n_17),
        .\Out_reg[4] (P_n_38),
        .\Out_reg[5] (P_n_37),
        .\Out_reg[6] (P_n_12),
        .\Out_reg[6]_0 ({P_n_13,P_n_14,P_n_15,P_n_16}),
        .\Out_reg[6]_1 (P_n_36),
        .\Out_reg[7] (P_n_35),
        .Q(ROM_DATA),
        .RAMBusWE(RAMBusWE),
        .RESET_IBUF(RESET_IBUF),
        .S({\Out[6]_i_7_n_0 ,\Out[6]_i_8_n_0 ,\Out[6]_i_9_n_0 }),
        .Timer_Interrupt(Timer_Interrupt),
        .\Timer_reg[31] (P_n_52),
        .TransmitTimerValue(TransmitTimerValue),
        .WEA(vga_n_2),
        .data0(data0),
        .out({P_n_0,P_n_1}),
        .out0(P_n_75));
  RAM R
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .\CurrBusAddr_reg[6] (BUS_ADDR),
        .CurrBusDataOutWE_reg(P_n_56),
        .D({BUS_DATA[6:0],BUS_DATA[7]}),
        .\InterruptRate_reg[0] (R_n_0),
        .\InterruptRate_reg[0]_0 (R_n_1),
        .\InterruptRate_reg[1] (R_n_2),
        .\InterruptRate_reg[2] (R_n_3),
        .\InterruptRate_reg[3] (R_n_4),
        .\InterruptRate_reg[4] (R_n_5),
        .\InterruptRate_reg[5] (R_n_6),
        .\InterruptRate_reg[6] (R_n_7),
        .\InterruptRate_reg[7] (R_n_8),
        .RAMBusWE(RAMBusWE));
  IBUF RESET_IBUF_inst
       (.I(RESET),
        .O(RESET_IBUF));
  OBUF \Select_OBUF[0]_inst 
       (.I(Select_OBUF[0]),
        .O(Select[0]));
  OBUF \Select_OBUF[1]_inst 
       (.I(Select_OBUF[1]),
        .O(Select[1]));
  OBUF \Select_OBUF[2]_inst 
       (.I(Select_OBUF[2]),
        .O(Select[2]));
  OBUF \Select_OBUF[3]_inst 
       (.I(Select_OBUF[3]),
        .O(Select[3]));
  Timer T
       (.BUS_INTERRUPTS_ACK(BUS_INTERRUPTS_ACK),
        .BUS_WE(BUS_WE),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .\CurrBusAddr_reg[1] (P_n_52),
        .CurrBusDataOutWE_reg(P_n_53),
        .\CurrBusDataOut_reg[7] (CurrBusDataOut),
        .D({BUS_DATA[6:0],BUS_DATA[7]}),
        .E(InterruptRate0),
        .InterruptEnable(InterruptEnable),
        .Mem_reg(R_n_1),
        .Mem_reg_0(R_n_2),
        .Mem_reg_1(R_n_3),
        .Mem_reg_2(R_n_4),
        .Mem_reg_3(R_n_5),
        .Mem_reg_4(R_n_6),
        .Mem_reg_5(R_n_7),
        .Mem_reg_6(R_n_8),
        .\MouseData_reg[7] (MouseData),
        .RAMBusWE_reg(R_n_0),
        .RESET_IBUF(RESET_IBUF),
        .Timer_Interrupt(Timer_Interrupt),
        .TransmitTimerValue(TransmitTimerValue),
        .transmitte_reg(M_n_2));
  OBUF \VGA_COLOUR_OBUF[0]_inst 
       (.I(VGA_COLOUR_OBUF),
        .O(VGA_COLOUR[0]));
  OBUF \VGA_COLOUR_OBUF[1]_inst 
       (.I(VGA_COLOUR_OBUF),
        .O(VGA_COLOUR[1]));
  OBUF \VGA_COLOUR_OBUF[2]_inst 
       (.I(VGA_COLOUR_OBUF),
        .O(VGA_COLOUR[2]));
  OBUF \VGA_COLOUR_OBUF[3]_inst 
       (.I(VGA_COLOUR_OBUF),
        .O(VGA_COLOUR[3]));
  OBUF \VGA_COLOUR_OBUF[4]_inst 
       (.I(VGA_COLOUR_OBUF),
        .O(VGA_COLOUR[4]));
  OBUF \VGA_COLOUR_OBUF[5]_inst 
       (.I(VGA_COLOUR_OBUF),
        .O(VGA_COLOUR[5]));
  OBUF \VGA_COLOUR_OBUF[6]_inst 
       (.I(VGA_COLOUR_OBUF),
        .O(VGA_COLOUR[6]));
  OBUF \VGA_COLOUR_OBUF[7]_inst 
       (.I(VGA_COLOUR_OBUF),
        .O(VGA_COLOUR[7]));
  OBUF VGA_VS_OBUF_inst
       (.I(VGA_VS_OBUF),
        .O(VGA_VS));
  LUT1 #(
    .INIT(2'h1)) 
    interrupt1_i_1
       (.I0(Interrupt1_OBUF),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    interrupt1_reg
       (.C(Mouse_Interrupt),
        .CE(1'b1),
        .D(p_0_in),
        .Q(Interrupt1_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    interrupt2_i_1
       (.I0(Interrupt2_OBUF),
        .O(interrupt2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    interrupt2_reg
       (.C(Timer_Interrupt),
        .CE(1'b1),
        .D(interrupt2_i_1_n_0),
        .Q(Interrupt2_OBUF),
        .R(1'b0));
  LEDs led
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D({BUS_DATA[6:0],BUS_DATA[7]}),
        .E(P_n_79),
        .Q(MouseStatus_OBUF),
        .RESET_IBUF(RESET_IBUF));
  ROM rom
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .\CurrRegA_reg[0] (P_n_40),
        .\CurrRegA_reg[1] (P_n_34),
        .\CurrRegA_reg[1]_0 (P_n_39),
        .\CurrRegA_reg[2] (P_n_17),
        .\CurrRegA_reg[3] (P_n_38),
        .\CurrRegA_reg[4] (P_n_37),
        .\CurrRegA_reg[5] (P_n_36),
        .\CurrRegA_reg[6] (P_n_35),
        .\CurrRegA_reg[7] ({A,data2}),
        .\CurrRegB_reg[7] (B),
        .D({P_n_57,P_n_58,P_n_59,P_n_60,P_n_61,P_n_62,P_n_63,P_n_64}),
        .\FSM_sequential_CurrState_reg[0] (rom_n_12),
        .\FSM_sequential_CurrState_reg[0]_0 (P_n_6),
        .\FSM_sequential_CurrState_reg[1] (rom_n_0),
        .\FSM_sequential_CurrState_reg[1]_0 (P_n_7),
        .\FSM_sequential_CurrState_reg[2] (rom_n_11),
        .\FSM_sequential_CurrState_reg[3] (rom_n_9),
        .\FSM_sequential_CurrState_reg[3]_0 (P_n_4),
        .\FSM_sequential_CurrState_reg[4] (rom_n_10),
        .O(P_n_11),
        .\Out_reg[0] (rom_n_28),
        .\Out_reg[1] (rom_n_29),
        .\Out_reg[3] (P_n_5),
        .\Out_reg[7] (data0),
        .\Out_reg[7]_0 ({rom_n_20,\ALU0/Out }),
        .Q(ROM_DATA),
        .out({P_n_0,P_n_1}));
  TOP_VGA vga
       (.BUS_enable_reg_0(P_n_54),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .\CurrBusAddr_reg[0] (P_n_55),
        .D({BUS_DATA[6:0],BUS_DATA[7]}),
        .DIADI(CurrentDataIn),
        .DOBDO(VGA_COLOUR_OBUF),
        .DPR_CLK(DPR_CLK),
        .E({p_0_out[14],p_0_out[7]}),
        .RESET_IBUF(RESET_IBUF),
        .VGA_VS_OBUF(VGA_VS_OBUF),
        .WEA(vga_n_2),
        .clk_div4_reg(vga_n_3));
endmodule

module VGA_Sig_Gen
   (clk_div4_reg_0,
    VGA_VS_OBUF,
    ADDRBWRADDR,
    Mem_reg,
    RESET_IBUF,
    CLK_IBUF_BUFG,
    DPR_CLK);
  output clk_div4_reg_0;
  output VGA_VS_OBUF;
  output [14:0]ADDRBWRADDR;
  output Mem_reg;
  input RESET_IBUF;
  input CLK_IBUF_BUFG;
  input DPR_CLK;

  wire [14:0]ADDRBWRADDR;
  wire CLK_IBUF_BUFG;
  wire DPR_CLK;
  wire [9:2]HAddr0;
  wire \HAddr[3]_i_1_n_0 ;
  wire \HAddr[4]_i_1_n_0 ;
  wire \HAddr[5]_i_1_n_0 ;
  wire \HAddr[7]_i_1_n_0 ;
  wire \HAddr[8]_i_1_n_0 ;
  wire \HAddr[8]_i_2_n_0 ;
  wire \HAddr[9]_i_3_n_0 ;
  wire \HAddr[9]_i_4_n_0 ;
  wire \HAddr[9]_i_5_n_0 ;
  wire \HAddr_reg[9]_i_1_n_0 ;
  wire [9:0]HCounter;
  wire \HCounter[3]_i_1_n_0 ;
  wire \HCounter[4]_i_1_n_0 ;
  wire \HCounter[6]_i_1_n_0 ;
  wire \HCounter[7]_i_1_n_0 ;
  wire \HCounter[7]_i_2_n_0 ;
  wire \HCounter[9]_i_2_n_0 ;
  wire \HCounter[9]_i_3_n_0 ;
  wire [9:0]HCounter_0;
  wire Mem_reg;
  wire RESET_IBUF;
  wire [8:5]VAddr0;
  wire \VAddr[6]_i_1_n_0 ;
  wire \VAddr[8]_i_1_n_0 ;
  wire [9:0]VCounter;
  wire \VCounter[0]_i_1_n_0 ;
  wire \VCounter[1]_i_1_n_0 ;
  wire \VCounter[2]_i_1_n_0 ;
  wire \VCounter[3]_i_1_n_0 ;
  wire \VCounter[4]_i_1_n_0 ;
  wire \VCounter[5]_i_1_n_0 ;
  wire \VCounter[6]_i_1_n_0 ;
  wire \VCounter[7]_i_1_n_0 ;
  wire \VCounter[8]_i_1_n_0 ;
  wire \VCounter[8]_i_2_n_0 ;
  wire \VCounter[9]_i_1_n_0 ;
  wire \VCounter[9]_i_2_n_0 ;
  wire \VCounter[9]_i_3_n_0 ;
  wire \VCounter[9]_i_4_n_0 ;
  wire VGA_VS_OBUF;
  wire VGA_VS_i_1_n_0;
  wire VGA_VS_i_2_n_0;
  wire VGA_VS_i_3_n_0;
  wire VGA_VS_i_4_n_0;
  wire clk_div2;
  wire clk_div4_i_1_n_0;
  wire clk_div4_reg_0;
  wire p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \HAddr[2]_i_1 
       (.I0(HCounter[1]),
        .I1(HCounter[0]),
        .I2(HCounter[2]),
        .O(HAddr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \HAddr[3]_i_1 
       (.I0(HCounter[3]),
        .I1(HCounter[1]),
        .I2(HCounter[0]),
        .I3(HCounter[2]),
        .O(\HAddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \HAddr[4]_i_1 
       (.I0(HCounter[4]),
        .I1(HCounter[2]),
        .I2(HCounter[0]),
        .I3(HCounter[1]),
        .I4(HCounter[3]),
        .O(\HAddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA955555555)) 
    \HAddr[5]_i_1 
       (.I0(HCounter[5]),
        .I1(HCounter[3]),
        .I2(HCounter[1]),
        .I3(HCounter[0]),
        .I4(HCounter[2]),
        .I5(HCounter[4]),
        .O(\HAddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hAA59)) 
    \HAddr[6]_i_1 
       (.I0(HCounter[6]),
        .I1(HCounter[4]),
        .I2(\HAddr[8]_i_2_n_0 ),
        .I3(HCounter[5]),
        .O(HAddr0[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h56555656)) 
    \HAddr[7]_i_1 
       (.I0(HCounter[7]),
        .I1(HCounter[6]),
        .I2(HCounter[5]),
        .I3(\HAddr[8]_i_2_n_0 ),
        .I4(HCounter[4]),
        .O(\HAddr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA5955555555)) 
    \HAddr[8]_i_1 
       (.I0(HCounter[8]),
        .I1(HCounter[4]),
        .I2(\HAddr[8]_i_2_n_0 ),
        .I3(HCounter[5]),
        .I4(HCounter[6]),
        .I5(HCounter[7]),
        .O(\HAddr[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \HAddr[8]_i_2 
       (.I0(HCounter[3]),
        .I1(HCounter[1]),
        .I2(HCounter[0]),
        .I3(HCounter[2]),
        .O(\HAddr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA99999995)) 
    \HAddr[9]_i_2 
       (.I0(HCounter[9]),
        .I1(HCounter[7]),
        .I2(HCounter[6]),
        .I3(HCounter[5]),
        .I4(\HAddr[9]_i_5_n_0 ),
        .I5(HCounter[8]),
        .O(HAddr0[9]));
  LUT6 #(
    .INIT(64'h0055005D0055005F)) 
    \HAddr[9]_i_3 
       (.I0(HCounter[7]),
        .I1(\HAddr[8]_i_2_n_0 ),
        .I2(HCounter[6]),
        .I3(HCounter[9]),
        .I4(HCounter[5]),
        .I5(HCounter[4]),
        .O(\HAddr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA08)) 
    \HAddr[9]_i_4 
       (.I0(HCounter[9]),
        .I1(HCounter[4]),
        .I2(\HAddr[8]_i_2_n_0 ),
        .I3(HCounter[6]),
        .I4(HCounter[7]),
        .I5(HCounter[5]),
        .O(\HAddr[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \HAddr[9]_i_5 
       (.I0(HCounter[4]),
        .I1(HCounter[2]),
        .I2(HCounter[0]),
        .I3(HCounter[1]),
        .I4(HCounter[3]),
        .O(\HAddr[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \HAddr_reg[2] 
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(HAddr0[2]),
        .Q(ADDRBWRADDR[0]),
        .R(\HAddr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \HAddr_reg[3] 
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(\HAddr[3]_i_1_n_0 ),
        .Q(ADDRBWRADDR[1]),
        .R(\HAddr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \HAddr_reg[4] 
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(\HAddr[4]_i_1_n_0 ),
        .Q(ADDRBWRADDR[2]),
        .R(\HAddr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \HAddr_reg[5] 
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(\HAddr[5]_i_1_n_0 ),
        .Q(ADDRBWRADDR[3]),
        .R(\HAddr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \HAddr_reg[6] 
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(HAddr0[6]),
        .Q(ADDRBWRADDR[4]),
        .R(\HAddr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \HAddr_reg[7] 
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(\HAddr[7]_i_1_n_0 ),
        .Q(ADDRBWRADDR[5]),
        .R(\HAddr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \HAddr_reg[8] 
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(\HAddr[8]_i_1_n_0 ),
        .Q(ADDRBWRADDR[6]),
        .R(\HAddr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \HAddr_reg[9] 
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(HAddr0[9]),
        .Q(ADDRBWRADDR[7]),
        .R(\HAddr_reg[9]_i_1_n_0 ));
  MUXF7 \HAddr_reg[9]_i_1 
       (.I0(\HAddr[9]_i_3_n_0 ),
        .I1(\HAddr[9]_i_4_n_0 ),
        .O(\HAddr_reg[9]_i_1_n_0 ),
        .S(HCounter[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \HCounter[0]_i_1 
       (.I0(HCounter[0]),
        .O(HCounter_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \HCounter[1]_i_1 
       (.I0(HCounter[1]),
        .I1(HCounter[0]),
        .O(HCounter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \HCounter[2]_i_1 
       (.I0(HCounter[2]),
        .I1(HCounter[1]),
        .I2(HCounter[0]),
        .O(HCounter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \HCounter[3]_i_1 
       (.I0(HCounter[3]),
        .I1(HCounter[2]),
        .I2(HCounter[1]),
        .I3(HCounter[0]),
        .O(\HCounter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \HCounter[4]_i_1 
       (.I0(HCounter[4]),
        .I1(HCounter[3]),
        .I2(HCounter[0]),
        .I3(HCounter[1]),
        .I4(HCounter[2]),
        .O(\HCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDDDD00D00000)) 
    \HCounter[5]_i_1 
       (.I0(HCounter[9]),
        .I1(\HCounter[9]_i_2_n_0 ),
        .I2(HCounter[3]),
        .I3(\HCounter[7]_i_2_n_0 ),
        .I4(HCounter[4]),
        .I5(HCounter[5]),
        .O(HCounter_0[5]));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \HCounter[6]_i_1 
       (.I0(HCounter[6]),
        .I1(HCounter[5]),
        .I2(HCounter[3]),
        .I3(\HCounter[7]_i_2_n_0 ),
        .I4(HCounter[4]),
        .O(\HCounter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \HCounter[7]_i_1 
       (.I0(HCounter[7]),
        .I1(HCounter[6]),
        .I2(HCounter[4]),
        .I3(\HCounter[7]_i_2_n_0 ),
        .I4(HCounter[3]),
        .I5(HCounter[5]),
        .O(\HCounter[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \HCounter[7]_i_2 
       (.I0(HCounter[0]),
        .I1(HCounter[1]),
        .I2(HCounter[2]),
        .O(\HCounter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDDDD00D00000)) 
    \HCounter[8]_i_1 
       (.I0(HCounter[9]),
        .I1(\HCounter[9]_i_2_n_0 ),
        .I2(HCounter[7]),
        .I3(\HCounter[9]_i_3_n_0 ),
        .I4(HCounter[6]),
        .I5(HCounter[8]),
        .O(HCounter_0[8]));
  LUT6 #(
    .INIT(64'hA2AAAAAA0C000000)) 
    \HCounter[9]_i_1 
       (.I0(\HCounter[9]_i_2_n_0 ),
        .I1(HCounter[7]),
        .I2(\HCounter[9]_i_3_n_0 ),
        .I3(HCounter[6]),
        .I4(HCounter[8]),
        .I5(HCounter[9]),
        .O(HCounter_0[9]));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \HCounter[9]_i_2 
       (.I0(\HAddr[8]_i_2_n_0 ),
        .I1(HCounter[4]),
        .I2(HCounter[6]),
        .I3(HCounter[5]),
        .I4(HCounter[7]),
        .I5(HCounter[8]),
        .O(\HCounter[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \HCounter[9]_i_3 
       (.I0(HCounter[4]),
        .I1(HCounter[2]),
        .I2(HCounter[1]),
        .I3(HCounter[0]),
        .I4(HCounter[3]),
        .I5(HCounter[5]),
        .O(\HCounter[9]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \HCounter_reg[0] 
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(HCounter_0[0]),
        .Q(HCounter[0]),
        .S(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \HCounter_reg[1] 
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(HCounter_0[1]),
        .Q(HCounter[1]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \HCounter_reg[2] 
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(HCounter_0[2]),
        .Q(HCounter[2]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \HCounter_reg[3] 
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(\HCounter[3]_i_1_n_0 ),
        .Q(HCounter[3]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \HCounter_reg[4] 
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(\HCounter[4]_i_1_n_0 ),
        .Q(HCounter[4]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \HCounter_reg[5] 
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(HCounter_0[5]),
        .Q(HCounter[5]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \HCounter_reg[6] 
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(\HCounter[6]_i_1_n_0 ),
        .Q(HCounter[6]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \HCounter_reg[7] 
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(\HCounter[7]_i_1_n_0 ),
        .Q(HCounter[7]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \HCounter_reg[8] 
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(HCounter_0[8]),
        .Q(HCounter[8]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \HCounter_reg[9] 
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(HCounter_0[9]),
        .Q(HCounter[9]),
        .R(RESET_IBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0001)) 
    Mem_reg_i_2
       (.I0(VCounter[6]),
        .I1(VCounter[5]),
        .I2(VCounter[8]),
        .I3(VCounter[7]),
        .I4(VCounter[9]),
        .I5(\HAddr_reg[9]_i_1_n_0 ),
        .O(Mem_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \VAddr[5]_i_1 
       (.I0(VCounter[5]),
        .O(VAddr0[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \VAddr[6]_i_1 
       (.I0(VCounter[5]),
        .I1(VCounter[6]),
        .O(\VAddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \VAddr[7]_i_1 
       (.I0(VCounter[7]),
        .I1(VCounter[6]),
        .I2(VCounter[5]),
        .O(VAddr0[7]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \VAddr[8]_i_1 
       (.I0(VCounter[9]),
        .I1(VCounter[7]),
        .I2(VCounter[8]),
        .I3(VCounter[5]),
        .I4(VCounter[6]),
        .O(\VAddr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \VAddr[8]_i_2 
       (.I0(VCounter[8]),
        .I1(VCounter[7]),
        .I2(VCounter[5]),
        .I3(VCounter[6]),
        .O(VAddr0[8]));
  FDRE #(
    .INIT(1'b0)) 
    \VAddr_reg[2] 
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(VCounter[2]),
        .Q(ADDRBWRADDR[8]),
        .R(\VAddr[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \VAddr_reg[3] 
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(VCounter[3]),
        .Q(ADDRBWRADDR[9]),
        .R(\VAddr[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \VAddr_reg[4] 
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(VCounter[4]),
        .Q(ADDRBWRADDR[10]),
        .R(\VAddr[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \VAddr_reg[5] 
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(VAddr0[5]),
        .Q(ADDRBWRADDR[11]),
        .R(\VAddr[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \VAddr_reg[6] 
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(\VAddr[6]_i_1_n_0 ),
        .Q(ADDRBWRADDR[12]),
        .R(\VAddr[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \VAddr_reg[7] 
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(VAddr0[7]),
        .Q(ADDRBWRADDR[13]),
        .R(\VAddr[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \VAddr_reg[8] 
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(VAddr0[8]),
        .Q(ADDRBWRADDR[14]),
        .R(\VAddr[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \VCounter[0]_i_1 
       (.I0(\VCounter[9]_i_4_n_0 ),
        .I1(VCounter[9]),
        .I2(VCounter[0]),
        .O(\VCounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0BB0)) 
    \VCounter[1]_i_1 
       (.I0(\VCounter[9]_i_4_n_0 ),
        .I1(VCounter[9]),
        .I2(VCounter[1]),
        .I3(VCounter[0]),
        .O(\VCounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \VCounter[2]_i_1 
       (.I0(VCounter[2]),
        .I1(VCounter[0]),
        .I2(VCounter[1]),
        .O(\VCounter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0BFFBBFFB0000000)) 
    \VCounter[3]_i_1 
       (.I0(\VCounter[9]_i_4_n_0 ),
        .I1(VCounter[9]),
        .I2(VCounter[1]),
        .I3(VCounter[0]),
        .I4(VCounter[2]),
        .I5(VCounter[3]),
        .O(\VCounter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \VCounter[4]_i_1 
       (.I0(VCounter[4]),
        .I1(VCounter[2]),
        .I2(VCounter[0]),
        .I3(VCounter[1]),
        .I4(VCounter[3]),
        .O(\VCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \VCounter[5]_i_1 
       (.I0(VCounter[5]),
        .I1(VCounter[4]),
        .I2(VCounter[2]),
        .I3(VCounter[0]),
        .I4(VCounter[1]),
        .I5(VCounter[3]),
        .O(\VCounter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \VCounter[6]_i_1 
       (.I0(VCounter[6]),
        .I1(\VCounter[8]_i_2_n_0 ),
        .I2(VCounter[5]),
        .O(\VCounter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \VCounter[7]_i_1 
       (.I0(VCounter[7]),
        .I1(VCounter[5]),
        .I2(VCounter[6]),
        .I3(\VCounter[8]_i_2_n_0 ),
        .O(\VCounter[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \VCounter[8]_i_1 
       (.I0(VCounter[8]),
        .I1(\VCounter[8]_i_2_n_0 ),
        .I2(VCounter[6]),
        .I3(VCounter[5]),
        .I4(VCounter[7]),
        .O(\VCounter[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \VCounter[8]_i_2 
       (.I0(VCounter[3]),
        .I1(VCounter[1]),
        .I2(VCounter[0]),
        .I3(VCounter[2]),
        .I4(VCounter[4]),
        .O(\VCounter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \VCounter[9]_i_1 
       (.I0(HCounter[9]),
        .I1(\HCounter[9]_i_2_n_0 ),
        .O(\VCounter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6266626262666266)) 
    \VCounter[9]_i_2 
       (.I0(\VCounter[9]_i_3_n_0 ),
        .I1(VCounter[9]),
        .I2(\VCounter[9]_i_4_n_0 ),
        .I3(VCounter[2]),
        .I4(VCounter[1]),
        .I5(VCounter[0]),
        .O(\VCounter[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \VCounter[9]_i_3 
       (.I0(VCounter[8]),
        .I1(\VCounter[8]_i_2_n_0 ),
        .I2(VCounter[6]),
        .I3(VCounter[5]),
        .I4(VCounter[7]),
        .O(\VCounter[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \VCounter[9]_i_4 
       (.I0(VGA_VS_i_2_n_0),
        .I1(VCounter[1]),
        .I2(VCounter[3]),
        .I3(VCounter[6]),
        .I4(VCounter[7]),
        .I5(VCounter[8]),
        .O(\VCounter[9]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \VCounter_reg[0] 
       (.C(DPR_CLK),
        .CE(\VCounter[9]_i_1_n_0 ),
        .D(\VCounter[0]_i_1_n_0 ),
        .Q(VCounter[0]),
        .S(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \VCounter_reg[1] 
       (.C(DPR_CLK),
        .CE(\VCounter[9]_i_1_n_0 ),
        .D(\VCounter[1]_i_1_n_0 ),
        .Q(VCounter[1]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \VCounter_reg[2] 
       (.C(DPR_CLK),
        .CE(\VCounter[9]_i_1_n_0 ),
        .D(\VCounter[2]_i_1_n_0 ),
        .Q(VCounter[2]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \VCounter_reg[3] 
       (.C(DPR_CLK),
        .CE(\VCounter[9]_i_1_n_0 ),
        .D(\VCounter[3]_i_1_n_0 ),
        .Q(VCounter[3]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \VCounter_reg[4] 
       (.C(DPR_CLK),
        .CE(\VCounter[9]_i_1_n_0 ),
        .D(\VCounter[4]_i_1_n_0 ),
        .Q(VCounter[4]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \VCounter_reg[5] 
       (.C(DPR_CLK),
        .CE(\VCounter[9]_i_1_n_0 ),
        .D(\VCounter[5]_i_1_n_0 ),
        .Q(VCounter[5]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \VCounter_reg[6] 
       (.C(DPR_CLK),
        .CE(\VCounter[9]_i_1_n_0 ),
        .D(\VCounter[6]_i_1_n_0 ),
        .Q(VCounter[6]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \VCounter_reg[7] 
       (.C(DPR_CLK),
        .CE(\VCounter[9]_i_1_n_0 ),
        .D(\VCounter[7]_i_1_n_0 ),
        .Q(VCounter[7]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \VCounter_reg[8] 
       (.C(DPR_CLK),
        .CE(\VCounter[9]_i_1_n_0 ),
        .D(\VCounter[8]_i_1_n_0 ),
        .Q(VCounter[8]),
        .R(RESET_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \VCounter_reg[9] 
       (.C(DPR_CLK),
        .CE(\VCounter[9]_i_1_n_0 ),
        .D(\VCounter[9]_i_2_n_0 ),
        .Q(VCounter[9]),
        .R(RESET_IBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    VGA_VS_i_1
       (.I0(VGA_VS_i_2_n_0),
        .I1(VGA_VS_i_3_n_0),
        .I2(VGA_VS_i_4_n_0),
        .I3(VCounter[6]),
        .I4(VCounter[9]),
        .I5(VCounter[3]),
        .O(VGA_VS_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    VGA_VS_i_2
       (.I0(VCounter[5]),
        .I1(VCounter[4]),
        .I2(VCounter[2]),
        .O(VGA_VS_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VGA_VS_i_3
       (.I0(VCounter[7]),
        .I1(VCounter[8]),
        .O(VGA_VS_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_VS_i_4
       (.I0(VCounter[0]),
        .I1(VCounter[1]),
        .O(VGA_VS_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    VGA_VS_reg
       (.C(DPR_CLK),
        .CE(1'b1),
        .D(VGA_VS_i_1_n_0),
        .Q(VGA_VS_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_div2_i_1
       (.I0(clk_div2),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    clk_div2_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in),
        .Q(clk_div2),
        .R(RESET_IBUF));
  LUT2 #(
    .INIT(4'h1)) 
    clk_div4_i_1
       (.I0(clk_div4_reg_0),
        .I1(RESET_IBUF),
        .O(clk_div4_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_div4_reg
       (.C(clk_div2),
        .CE(1'b1),
        .D(clk_div4_i_1_n_0),
        .Q(clk_div4_reg_0),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
