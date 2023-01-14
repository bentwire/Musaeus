////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.7
//  \   \         Application : sch2hdl
//  /   /         Filename : top.vf
// /___/   /\     Timestamp : 01/14/2023 05:33:10
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: sch2hdl -intstyle ise -family xc9500 -verilog /home/mike/devel/embedded/m68k/m68030-bbb/xc95108-glue/top.vf -w /home/mike/devel/embedded/m68k/m68030-bbb/xc95108-glue/top.sch
//Design Name: top
//Device: xc9500
//Purpose:
//    This verilog netlist is translated from an ECS schematic.It can be 
//    synthesized and simulated, but it should not be modified. 
//
`timescale 1ns / 1ps

module BUFE8_MXILINX_top(E, 
                         I, 
                         O);

    input E;
    input [7:0] I;
   output [7:0] O;
   
   
   BUFE  I_36_30 (.E(E), 
                 .I(I[0]), 
                 .O(O[0]));
   BUFE  I_36_31 (.E(E), 
                 .I(I[1]), 
                 .O(O[1]));
   BUFE  I_36_32 (.E(E), 
                 .I(I[2]), 
                 .O(O[2]));
   BUFE  I_36_33 (.E(E), 
                 .I(I[3]), 
                 .O(O[3]));
   BUFE  I_36_34 (.E(E), 
                 .I(I[7]), 
                 .O(O[7]));
   BUFE  I_36_35 (.E(E), 
                 .I(I[6]), 
                 .O(O[6]));
   BUFE  I_36_36 (.E(E), 
                 .I(I[5]), 
                 .O(O[5]));
   BUFE  I_36_37 (.E(E), 
                 .I(I[4]), 
                 .O(O[4]));
endmodule
`timescale 1ns / 1ps

module FD8CE_MXILINX_top(C, 
                         CE, 
                         CLR, 
                         D, 
                         Q);

    input C;
    input CE;
    input CLR;
    input [7:0] D;
   output [7:0] Q;
   
   
   FDCE #( .INIT(1'b0) ) Q0 (.C(C), 
            .CE(CE), 
            .CLR(CLR), 
            .D(D[0]), 
            .Q(Q[0]));
   FDCE #( .INIT(1'b0) ) Q1 (.C(C), 
            .CE(CE), 
            .CLR(CLR), 
            .D(D[1]), 
            .Q(Q[1]));
   FDCE #( .INIT(1'b0) ) Q2 (.C(C), 
            .CE(CE), 
            .CLR(CLR), 
            .D(D[2]), 
            .Q(Q[2]));
   FDCE #( .INIT(1'b0) ) Q3 (.C(C), 
            .CE(CE), 
            .CLR(CLR), 
            .D(D[3]), 
            .Q(Q[3]));
   FDCE #( .INIT(1'b0) ) Q4 (.C(C), 
            .CE(CE), 
            .CLR(CLR), 
            .D(D[4]), 
            .Q(Q[4]));
   FDCE #( .INIT(1'b0) ) Q5 (.C(C), 
            .CE(CE), 
            .CLR(CLR), 
            .D(D[5]), 
            .Q(Q[5]));
   FDCE #( .INIT(1'b0) ) Q6 (.C(C), 
            .CE(CE), 
            .CLR(CLR), 
            .D(D[6]), 
            .Q(Q[6]));
   FDCE #( .INIT(1'b0) ) Q7 (.C(C), 
            .CE(CE), 
            .CLR(CLR), 
            .D(D[7]), 
            .Q(Q[7]));
endmodule
`timescale 1ns / 1ps

module OBUFE_MXILINX_top(E, 
                         I, 
                         O);

    input E;
    input I;
   output O;
   
   wire T;
   
   OBUFT  I_36_10 (.I(I), 
                  .T(T), 
                  .O(O));
   INV  I_36_12 (.I(E), 
                .O(T));
endmodule
`timescale 1ns / 1ps

module OBUFE8_MXILINX_top(E, 
                          I, 
                          O);

    input E;
    input [7:0] I;
   output [7:0] O;
   
   
   (* HU_SET = "I_36_30_6" *) 
   OBUFE_MXILINX_top  I_36_30 (.E(E), 
                              .I(I[0]), 
                              .O(O[0]));
   (* HU_SET = "I_36_31_5" *) 
   OBUFE_MXILINX_top  I_36_31 (.E(E), 
                              .I(I[1]), 
                              .O(O[1]));
   (* HU_SET = "I_36_32_4" *) 
   OBUFE_MXILINX_top  I_36_32 (.E(E), 
                              .I(I[2]), 
                              .O(O[2]));
   (* HU_SET = "I_36_33_3" *) 
   OBUFE_MXILINX_top  I_36_33 (.E(E), 
                              .I(I[3]), 
                              .O(O[3]));
   (* HU_SET = "I_36_34_7" *) 
   OBUFE_MXILINX_top  I_36_34 (.E(E), 
                              .I(I[7]), 
                              .O(O[7]));
   (* HU_SET = "I_36_35_0" *) 
   OBUFE_MXILINX_top  I_36_35 (.E(E), 
                              .I(I[6]), 
                              .O(O[6]));
   (* HU_SET = "I_36_36_1" *) 
   OBUFE_MXILINX_top  I_36_36 (.E(E), 
                              .I(I[5]), 
                              .O(O[5]));
   (* HU_SET = "I_36_37_2" *) 
   OBUFE_MXILINX_top  I_36_37 (.E(E), 
                              .I(I[4]), 
                              .O(O[4]));
endmodule
`timescale 1ns / 1ps

module IBUF8_MXILINX_top(I, 
                         O);

    input [7:0] I;
   output [7:0] O;
   
   
   IBUF  I_36_30 (.I(I[4]), 
                 .O(O[4]));
   IBUF  I_36_31 (.I(I[5]), 
                 .O(O[5]));
   IBUF  I_36_32 (.I(I[6]), 
                 .O(O[6]));
   IBUF  I_36_33 (.I(I[7]), 
                 .O(O[7]));
   IBUF  I_36_34 (.I(I[3]), 
                 .O(O[3]));
   IBUF  I_36_35 (.I(I[2]), 
                 .O(O[2]));
   IBUF  I_36_36 (.I(I[1]), 
                 .O(O[1]));
   IBUF  I_36_37 (.I(I[0]), 
                 .O(O[0]));
endmodule
`timescale 1ns / 1ps

module D2_4E_MXILINX_top(A0, 
                         A1, 
                         E, 
                         D0, 
                         D1, 
                         D2, 
                         D3);

    input A0;
    input A1;
    input E;
   output D0;
   output D1;
   output D2;
   output D3;
   
   
   AND3  I_36_30 (.I0(A1), 
                 .I1(A0), 
                 .I2(E), 
                 .O(D3));
   AND3B1  I_36_31 (.I0(A0), 
                   .I1(A1), 
                   .I2(E), 
                   .O(D2));
   AND3B1  I_36_32 (.I0(A1), 
                   .I1(A0), 
                   .I2(E), 
                   .O(D1));
   AND3B2  I_36_33 (.I0(A0), 
                   .I1(A1), 
                   .I2(E), 
                   .O(D0));
endmodule
`timescale 1ns / 1ps

module IBUF16_MXILINX_top(I, 
                          O);

    input [15:0] I;
   output [15:0] O;
   
   
   IBUF  I_36_30 (.I(I[8]), 
                 .O(O[8]));
   IBUF  I_36_31 (.I(I[9]), 
                 .O(O[9]));
   IBUF  I_36_32 (.I(I[10]), 
                 .O(O[10]));
   IBUF  I_36_33 (.I(I[11]), 
                 .O(O[11]));
   IBUF  I_36_34 (.I(I[15]), 
                 .O(O[15]));
   IBUF  I_36_35 (.I(I[14]), 
                 .O(O[14]));
   IBUF  I_36_36 (.I(I[13]), 
                 .O(O[13]));
   IBUF  I_36_37 (.I(I[12]), 
                 .O(O[12]));
   IBUF  I_36_38 (.I(I[4]), 
                 .O(O[4]));
   IBUF  I_36_39 (.I(I[5]), 
                 .O(O[5]));
   IBUF  I_36_40 (.I(I[6]), 
                 .O(O[6]));
   IBUF  I_36_41 (.I(I[7]), 
                 .O(O[7]));
   IBUF  I_36_42 (.I(I[3]), 
                 .O(O[3]));
   IBUF  I_36_43 (.I(I[2]), 
                 .O(O[2]));
   IBUF  I_36_44 (.I(I[1]), 
                 .O(O[1]));
   IBUF  I_36_45 (.I(I[0]), 
                 .O(O[0]));
endmodule
`timescale 1ns / 1ps

module FTCE_MXILINX_top(C, 
                        CE, 
                        CLR, 
                        T, 
                        Q);

   parameter INIT = 1'b0;
   
    input C;
    input CE;
    input CLR;
    input T;
   output Q;
   
   wire TQ;
   wire Q_DUMMY;
   
   assign Q = Q_DUMMY;
   XOR2  I_36_32 (.I0(T), 
                 .I1(Q_DUMMY), 
                 .O(TQ));
   FDCE  I_36_35 (.C(C), 
                 .CE(CE), 
                 .CLR(CLR), 
                 .D(TQ), 
                 .Q(Q_DUMMY));
endmodule
`timescale 1ns / 1ps

module CB4CE_MXILINX_top(C, 
                         CE, 
                         CLR, 
                         CEO, 
                         Q0, 
                         Q1, 
                         Q2, 
                         Q3, 
                         TC);

    input C;
    input CE;
    input CLR;
   output CEO;
   output Q0;
   output Q1;
   output Q2;
   output Q3;
   output TC;
   
   wire T2;
   wire T3;
   wire XLXN_1;
   wire Q0_DUMMY;
   wire Q1_DUMMY;
   wire Q2_DUMMY;
   wire Q3_DUMMY;
   wire TC_DUMMY;
   
   assign Q0 = Q0_DUMMY;
   assign Q1 = Q1_DUMMY;
   assign Q2 = Q2_DUMMY;
   assign Q3 = Q3_DUMMY;
   assign TC = TC_DUMMY;
   AND4  I_36_31 (.I0(Q3_DUMMY), 
                 .I1(Q2_DUMMY), 
                 .I2(Q1_DUMMY), 
                 .I3(Q0_DUMMY), 
                 .O(TC_DUMMY));
   AND3  I_36_32 (.I0(Q2_DUMMY), 
                 .I1(Q1_DUMMY), 
                 .I2(Q0_DUMMY), 
                 .O(T3));
   AND2  I_36_33 (.I0(Q1_DUMMY), 
                 .I1(Q0_DUMMY), 
                 .O(T2));
   VCC  I_36_58 (.P(XLXN_1));
   AND2  I_36_67 (.I0(CE), 
                 .I1(TC_DUMMY), 
                 .O(CEO));
   (* HU_SET = "U0_8" *) 
   FTCE_MXILINX_top #( .INIT(1'b0) ) U0 (.C(C), 
                        .CE(CE), 
                        .CLR(CLR), 
                        .T(XLXN_1), 
                        .Q(Q0_DUMMY));
   (* HU_SET = "U1_9" *) 
   FTCE_MXILINX_top #( .INIT(1'b0) ) U1 (.C(C), 
                        .CE(CE), 
                        .CLR(CLR), 
                        .T(Q0_DUMMY), 
                        .Q(Q1_DUMMY));
   (* HU_SET = "U2_10" *) 
   FTCE_MXILINX_top #( .INIT(1'b0) ) U2 (.C(C), 
                        .CE(CE), 
                        .CLR(CLR), 
                        .T(T2), 
                        .Q(Q2_DUMMY));
   (* HU_SET = "U3_11" *) 
   FTCE_MXILINX_top #( .INIT(1'b0) ) U3 (.C(C), 
                        .CE(CE), 
                        .CLR(CLR), 
                        .T(T3), 
                        .Q(Q3_DUMMY));
endmodule
`timescale 1ns / 1ps

module top(A_EXT, 
           nAS_EXT, 
           nCBREQ_EXT, 
           nCIOUT_EXT, 
           nDS_EXT, 
           nECS_EXT, 
           nOCS_EXT, 
           nRESET_EXT, 
           nRMC_EXT, 
           RnW, 
           SIZ_0, 
           SIZ_1, 
           SYSCLK_EXT, 
           LD, 
           LLD, 
           LMD, 
           nBOOTCS, 
           nCBACK_EXT, 
           nCIIN_EXT, 
           nFLASHCS, 
           nIOCS0, 
           nIOCS1, 
           nIOSEL, 
           nRAMCS, 
           nR68561CS, 
           n68230CS, 
           RDLL, 
           RDLM, 
           RDUM, 
           RDUU, 
           UD, 
           UMD, 
           UUD, 
           WRLL, 
           WRLM, 
           WRUM, 
           WRUU, 
           XLXN_100, 
           XLXN_101, 
           XLXN_102, 
           XLXN_103, 
           XLXN_104, 
           XLXN_105, 
           D_EXT);

    input [31:0] A_EXT;
    input nAS_EXT;
    input nCBREQ_EXT;
    input nCIOUT_EXT;
    input nDS_EXT;
    input nECS_EXT;
    input nOCS_EXT;
   (* LOC = "P99" *) 
    input nRESET_EXT;
    input nRMC_EXT;
    input RnW;
    input SIZ_0;
    input SIZ_1;
    input SYSCLK_EXT;
   output LD;
   output LLD;
   output LMD;
   output nBOOTCS;
   output nCBACK_EXT;
   output nCIIN_EXT;
   output nFLASHCS;
   output nIOCS0;
   output nIOCS1;
   output nIOSEL;
   output nRAMCS;
   output nR68561CS;
   output n68230CS;
   output RDLL;
   output RDLM;
   output RDUM;
   output RDUU;
   output UD;
   output UMD;
   output UUD;
   output WRLL;
   output WRLM;
   output WRUM;
   output WRUU;
   output XLXN_100;
   output XLXN_101;
   output XLXN_102;
   output XLXN_103;
   output XLXN_104;
   output XLXN_105;
   (* SLOW = "FALSE" *) 
    inout [7:0] D_EXT;
   
   wire [31:0] A;
   wire AS;
   wire CLK;
   wire [7:0] DI;
   wire [7:0] DO;
   wire DS;
   wire ECS;
   wire INTCS;
   wire nAS;
   wire nCACHE_INHIBIT;
   wire nCBACK;
   wire nCBREQ;
   wire nCIOUT;
   wire nCLK;
   wire nDS;
   wire nECS;
   wire nOCS;
   wire nRESET;
   wire nRMC;
   wire RD;
   wire REGSEL0;
   wire REGSEL1;
   wire [7:0] REG0;
   wire [7:0] REG1;
   wire RESET;
   wire [1:0] SIZ;
   wire WR;
   wire XLXN_226;
   wire XLXN_228;
   wire XLXN_229;
   wire XLXN_230;
   wire XLXN_231;
   wire XLXN_232;
   wire XLXN_233;
   wire XLXN_234;
   wire XLXN_235;
   wire XLXN_249;
   wire XLXN_252;
   wire XLXN_255;
   wire XLXN_276;
   wire XLXN_281;
   wire UMD_DUMMY;
   wire LLD_DUMMY;
   wire LMD_DUMMY;
   wire UUD_DUMMY;
   
   assign LLD = LLD_DUMMY;
   assign LMD = LMD_DUMMY;
   assign UMD = UMD_DUMMY;
   assign UUD = UUD_DUMMY;
   (* HU_SET = "DI_BUF_16" *) 
   IBUF8_MXILINX_top  DI_BUF (.I(D_EXT[7:0]), 
                             .O(DI[7:0]));
   (* HU_SET = "DO_BUF_17" *) 
   OBUFE8_MXILINX_top  DO_BUF (.E(XLXN_249), 
                              .I(DO[7:0]), 
                              .O(D_EXT[7:0]));
   (* HU_SET = "IBUFA_A_13" *) 
   IBUF16_MXILINX_top  IBUFA_A (.I(A_EXT[15:0]), 
                               .O(A[15:0]));
   (* HU_SET = "IBUFA_B_14" *) 
   IBUF16_MXILINX_top  IBUFA_B (.I(A_EXT[31:16]), 
                               .O(A[31:16]));
   (* HU_SET = "nerf0_18" *) 
   FD8CE_MXILINX_top  nerf0 (.C(CLK), 
                            .CE(XLXN_252), 
                            .CLR(RESET), 
                            .D(DI[7:0]), 
                            .Q(REG0[7:0]));
   (* HU_SET = "nerf1_19" *) 
   FD8CE_MXILINX_top  nerf1 (.C(CLK), 
                            .CE(XLXN_281), 
                            .CLR(RESET), 
                            .D(DI[7:0]), 
                            .Q(REG1[7:0]));
   (* HU_SET = "REG0BUF_20" *) 
   BUFE8_MXILINX_top  REG0BUF (.E(XLXN_255), 
                              .I(REG0[7:0]), 
                              .O(DO[7:0]));
   (* HU_SET = "REG1OBUF_21" *) 
   BUFE8_MXILINX_top  REG1OBUF (.E(XLXN_276), 
                               .I(REG1[7:0]), 
                               .O(DO[7:0]));
   IBUF  XLXI_4 (.I(SYSCLK_EXT), 
                .O(CLK));
   IBUF  XLXI_6 (.I(RnW), 
                .O(RD));
   INV  XLXI_14 (.I(CLK), 
                .O(nCLK));
   IBUF  XLXI_15 (.I(nAS_EXT), 
                 .O(nAS));
   IBUF  XLXI_16 (.I(nDS_EXT), 
                 .O(nDS));
   IBUF  XLXI_17 (.I(nECS_EXT), 
                 .O(nECS));
   INV  XLXI_18 (.I(nAS), 
                .O(AS));
   INV  XLXI_19 (.I(nDS), 
                .O(DS));
   INV  XLXI_20 (.I(nECS), 
                .O(ECS));
   (* HU_SET = "XLXI_22_12" *) 
   CB4CE_MXILINX_top  XLXI_22 (.C(CLK), 
                              .CE(AS), 
                              .CLR(XLXN_226), 
                              .CEO(XLXN_104), 
                              .Q0(XLXN_100), 
                              .Q1(XLXN_101), 
                              .Q2(XLXN_102), 
                              .Q3(XLXN_103), 
                              .TC(XLXN_105));
   INV  XLXI_31 (.I(RD), 
                .O(WR));
   IBUF  XLXI_32 (.I(nOCS_EXT), 
                 .O(nOCS));
   INV  XLXI_33 (.I(nOCS), 
                .O());
   IBUF  XLXI_34 (.I(nRMC_EXT), 
                 .O(nRMC));
   INV  XLXI_35 (.I(nRMC), 
                .O());
   IBUF  XLXI_37 (.I(nCIOUT_EXT), 
                 .O(nCIOUT));
   INV  XLXI_39 (.I(nCIOUT), 
                .O());
   IBUF  XLXI_40 (.I(nCBREQ_EXT), 
                 .O(nCBREQ));
   INV  XLXI_41 (.I(nCBREQ), 
                .O());
   (* SLEW = "SLOW" *) 
   OBUF  XLXI_44 (.I(nCACHE_INHIBIT), 
                 .O(nCIIN_EXT));
   (* SLEW = "SLOW" *) 
   OBUF  XLXI_45 (.I(nCBACK), 
                 .O(nCBACK_EXT));
   INV  XLXI_47 (.I(), 
                .O(nCACHE_INHIBIT));
   INV  XLXI_48 (.I(), 
                .O(nCBACK));
   dynamic_sizer  XLXI_105 (.A(A[1:0]), 
                           .RW(RD), 
                           .SIZ(SIZ[1:0]), 
                           .LD(LD), 
                           .LLD(LLD_DUMMY), 
                           .LMD(LMD_DUMMY), 
                           .UD(UD), 
                           .UMD(UMD_DUMMY), 
                           .UUD(UUD_DUMMY));
   IBUF  XLXI_111 (.I(nRESET_EXT), 
                  .O(nRESET));
   INV  XLXI_112 (.I(nRESET), 
                 .O(RESET));
   AND2  XLXI_113 (.I0(WR), 
                  .I1(UUD_DUMMY), 
                  .O(WRUU));
   AND2  XLXI_114 (.I0(WR), 
                  .I1(UMD_DUMMY), 
                  .O(WRUM));
   AND2  XLXI_115 (.I0(WR), 
                  .I1(LMD_DUMMY), 
                  .O(WRLM));
   AND2  XLXI_116 (.I0(WR), 
                  .I1(LLD_DUMMY), 
                  .O(WRLL));
   IBUF  XLXI_117 (.I(SIZ_0), 
                  .O(SIZ[0]));
   IBUF  XLXI_118 (.I(SIZ_1), 
                  .O(SIZ[1]));
   AND2  XLXI_125 (.I0(RD), 
                  .I1(UUD_DUMMY), 
                  .O(RDUU));
   AND2  XLXI_126 (.I0(RD), 
                  .I1(UMD_DUMMY), 
                  .O(RDUM));
   AND2  XLXI_127 (.I0(RD), 
                  .I1(LMD_DUMMY), 
                  .O(RDLM));
   AND2  XLXI_128 (.I0(RD), 
                  .I1(LLD_DUMMY), 
                  .O(RDLL));
   OR2  XLXI_148 (.I0(ECS), 
                 .I1(RESET), 
                 .O(XLXN_226));
   INV  XLXI_150 (.I(XLXN_228), 
                 .O(nRAMCS));
   INV  XLXI_151 (.I(XLXN_229), 
                 .O(nBOOTCS));
   INV  XLXI_152 (.I(XLXN_230), 
                 .O(nFLASHCS));
   INV  XLXI_153 (.I(XLXN_231), 
                 .O(nIOSEL));
   INV  XLXI_154 (.I(XLXN_232), 
                 .O(n68230CS));
   INV  XLXI_155 (.I(XLXN_233), 
                 .O(nR68561CS));
   INV  XLXI_156 (.I(XLXN_234), 
                 .O(nIOCS0));
   INV  XLXI_157 (.I(XLXN_235), 
                 .O(nIOCS1));
   addr_decode_combi  XLXI_158 (.A(A[31:0]), 
                               .AS(AS), 
                               .RESET(RESET), 
                               .SEL_BOOT_ROM(XLXN_229), 
                               .SEL_FLASH_ROM(XLXN_230), 
                               .SEL_IO_BASE(XLXN_231), 
                               .SEL_IO_xFF0XXXXX(XLXN_232), 
                               .SEL_IO_xFF1XXXXX(XLXN_233), 
                               .SEL_IO_xFF2XXXXX(XLXN_234), 
                               .SEL_IO_xFF3XXXXX(XLXN_235), 
                               .SEL_IO_xFF4XXXXX_INT(INTCS), 
                               .SEL_RAM(XLXN_228));
   (* HU_SET = "XLXI_163_15" *) 
   D2_4E_MXILINX_top  XLXI_163 (.A0(A[0]), 
                               .A1(A[1]), 
                               .E(INTCS), 
                               .D0(REGSEL0), 
                               .D1(REGSEL1), 
                               .D2(), 
                               .D3());
   AND2  XLXI_167 (.I0(INTCS), 
                  .I1(RD), 
                  .O(XLXN_249));
   AND2  XLXI_169 (.I0(REGSEL0), 
                  .I1(RD), 
                  .O(XLXN_255));
   AND2  XLXI_170 (.I0(REGSEL0), 
                  .I1(WR), 
                  .O(XLXN_252));
   AND2  XLXI_179 (.I0(REGSEL1), 
                  .I1(RD), 
                  .O(XLXN_276));
   AND2  XLXI_181 (.I0(REGSEL1), 
                  .I1(WR), 
                  .O(XLXN_281));
endmodule