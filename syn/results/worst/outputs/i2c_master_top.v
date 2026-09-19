/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Sat Aug 29 21:50:50 2026
/////////////////////////////////////////////////////////////


module i2c_master_bit_ctrl_DW01_dec_0 ( A, SUM );
  input [13:0] A;
  output [13:0] SUM;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57;

  INVX0_HVT U1 ( .INP(n36), .ZN(n1) );
  INVX0_HVT U2 ( .INP(n8), .ZN(n36) );
  OR2X1_HVT U3 ( .IN1(n27), .IN2(A[10]), .Q(n2) );
  NAND2X1_HVT U4 ( .IN1(A[9]), .IN2(n29), .QN(n3) );
  INVX0_HVT U5 ( .INP(n28), .ZN(n4) );
  NAND2X1_HVT U6 ( .IN1(n3), .IN2(n4), .QN(SUM[9]) );
  INVX4_HVT U7 ( .INP(n12), .ZN(n5) );
  NBUFFX2_HVT U8 ( .INP(A[2]), .Z(n12) );
  INVX4_HVT U9 ( .INP(n42), .ZN(n7) );
  NBUFFX2_HVT U10 ( .INP(n35), .Z(n42) );
  INVX4_HVT U11 ( .INP(n38), .ZN(n33) );
  NBUFFX2_HVT U12 ( .INP(n30), .Z(n38) );
  NBUFFX2_HVT U13 ( .INP(n18), .Z(n39) );
  OR2X2_HVT U14 ( .IN1(n1), .IN2(A[4]), .Q(n18) );
  INVX0_HVT U15 ( .INP(n5), .ZN(n6) );
  INVX0_HVT U16 ( .INP(n7), .ZN(n8) );
  AO21X1_HVT U17 ( .IN1(A[6]), .IN2(n38), .IN3(n49), .Q(SUM[6]) );
  IBUFFX4_HVT U18 ( .INP(n53), .ZN(n9) );
  INVX0_HVT U19 ( .INP(n9), .ZN(n10) );
  NOR2X1_HVT U20 ( .IN1(n25), .IN2(A[0]), .QN(n53) );
  NBUFFX2_HVT U21 ( .INP(n6), .Z(n11) );
  INVX0_HVT U22 ( .INP(SUM[0]), .ZN(n13) );
  INVX0_HVT U23 ( .INP(A[0]), .ZN(SUM[0]) );
  IBUFFX4_HVT U24 ( .INP(n49), .ZN(n47) );
  INVX0_HVT U25 ( .INP(A[9]), .ZN(n24) );
  NOR2X0_HVT U26 ( .IN1(A[7]), .IN2(n21), .QN(n22) );
  IBUFFX4_HVT U27 ( .INP(n27), .ZN(n14) );
  INVX0_HVT U28 ( .INP(n14), .ZN(n15) );
  IBUFFX4_HVT U29 ( .INP(n10), .ZN(n16) );
  NBUFFX2_HVT U30 ( .INP(n47), .Z(n37) );
  OR2X4_HVT U31 ( .IN1(A[5]), .IN2(A[4]), .Q(n17) );
  IBUFFX16_HVT U32 ( .INP(n18), .ZN(n50) );
  IBUFFX4_HVT U33 ( .INP(A[1]), .ZN(n19) );
  INVX0_HVT U34 ( .INP(n19), .ZN(n20) );
  NAND2X1_HVT U35 ( .IN1(n49), .IN2(n22), .QN(n27) );
  INVX0_HVT U36 ( .INP(n23), .ZN(n21) );
  AO21X2_HVT U37 ( .IN1(n34), .IN2(A[10]), .IN3(n40), .Q(SUM[10]) );
  NAND2X0_HVT U38 ( .IN1(n48), .IN2(n44), .QN(n43) );
  INVX0_HVT U39 ( .INP(A[8]), .ZN(n44) );
  AND2X1_HVT U40 ( .IN1(n24), .IN2(n44), .Q(n23) );
  OR2X1_HVT U41 ( .IN1(A[2]), .IN2(A[1]), .Q(n25) );
  INVX0_HVT U42 ( .INP(n45), .ZN(n26) );
  NOR2X0_HVT U43 ( .IN1(n47), .IN2(A[7]), .QN(n48) );
  AO21X1_HVT U44 ( .IN1(A[5]), .IN2(n39), .IN3(n33), .Q(SUM[5]) );
  AO21X2_HVT U45 ( .IN1(n11), .IN2(n32), .IN3(n10), .Q(SUM[2]) );
  AO21X2_HVT U46 ( .IN1(A[11]), .IN2(n41), .IN3(n57), .Q(SUM[11]) );
  INVX0_HVT U47 ( .INP(n34), .ZN(n28) );
  INVX0_HVT U48 ( .INP(n46), .ZN(n29) );
  NBUFFX2_HVT U49 ( .INP(n15), .Z(n34) );
  OR2X1_HVT U50 ( .IN1(n17), .IN2(n35), .Q(n30) );
  IBUFFX4_HVT U51 ( .INP(n52), .ZN(n31) );
  INVX0_HVT U52 ( .INP(n31), .ZN(n32) );
  AO21X2_HVT U53 ( .IN1(A[4]), .IN2(n8), .IN3(n50), .Q(SUM[4]) );
  AO21X2_HVT U54 ( .IN1(A[7]), .IN2(n37), .IN3(n26), .Q(SUM[7]) );
  IBUFFX4_HVT U55 ( .INP(n48), .ZN(n45) );
  AO21X1_HVT U56 ( .IN1(A[8]), .IN2(n45), .IN3(n46), .Q(SUM[8]) );
  OR2X1_HVT U57 ( .IN1(n51), .IN2(A[3]), .Q(n35) );
  IBUFFX4_HVT U58 ( .INP(n2), .ZN(n40) );
  INVX0_HVT U59 ( .INP(n40), .ZN(n41) );
  IBUFFX4_HVT U60 ( .INP(n43), .ZN(n46) );
  NOR2X1_HVT U61 ( .IN1(n30), .IN2(A[6]), .QN(n49) );
  NOR2X1_HVT U62 ( .IN1(n2), .IN2(A[11]), .QN(n57) );
  AO21X1_HVT U63 ( .IN1(A[3]), .IN2(n16), .IN3(n36), .Q(SUM[3]) );
  AO21X1_HVT U64 ( .IN1(n20), .IN2(n13), .IN3(n54), .Q(SUM[1]) );
  XOR2X1_HVT U65 ( .IN1(n55), .IN2(A[13]), .Q(SUM[13]) );
  NOR2X0_HVT U66 ( .IN1(n56), .IN2(A[12]), .QN(n55) );
  XNOR2X1_HVT U67 ( .IN1(A[12]), .IN2(n56), .Q(SUM[12]) );
  INVX0_HVT U68 ( .INP(n57), .ZN(n56) );
  INVX0_HVT U69 ( .INP(n53), .ZN(n51) );
  INVX0_HVT U70 ( .INP(n54), .ZN(n52) );
  NOR2X0_HVT U71 ( .IN1(n20), .IN2(n13), .QN(n54) );
endmodule


module i2c_master_bit_ctrl_DW01_dec_1 ( A, SUM );
  input [15:0] A;
  output [15:0] SUM;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56;

  INVX0_HVT U1 ( .INP(n30), .ZN(n8) );
  NBUFFX2_HVT U2 ( .INP(n31), .Z(n30) );
  INVX0_HVT U3 ( .INP(n28), .ZN(SUM[0]) );
  NBUFFX2_HVT U4 ( .INP(A[0]), .Z(n28) );
  NBUFFX2_HVT U5 ( .INP(n48), .Z(n29) );
  NOR2X0_HVT U6 ( .IN1(n31), .IN2(A[6]), .QN(n48) );
  NBUFFX2_HVT U7 ( .INP(A[1]), .Z(n22) );
  INVX0_HVT U8 ( .INP(n39), .ZN(n16) );
  OR2X1_HVT U9 ( .IN1(n17), .IN2(A[8]), .Q(n1) );
  AO21X1_HVT U10 ( .IN1(A[13]), .IN2(n21), .IN3(n14), .Q(SUM[13]) );
  AO21X1_HVT U11 ( .IN1(A[9]), .IN2(n44), .IN3(n12), .Q(SUM[9]) );
  OR2X1_HVT U12 ( .IN1(n7), .IN2(n5), .Q(n2) );
  OR2X4_HVT U13 ( .IN1(n45), .IN2(n6), .Q(n3) );
  NOR2X0_HVT U14 ( .IN1(n3), .IN2(n4), .QN(n56) );
  OR2X1_HVT U15 ( .IN1(n10), .IN2(A[11]), .Q(n4) );
  INVX0_HVT U16 ( .INP(n18), .ZN(n5) );
  AO21X1_HVT U17 ( .IN1(n22), .IN2(n28), .IN3(n19), .Q(SUM[1]) );
  NOR2X0_HVT U18 ( .IN1(n51), .IN2(A[2]), .QN(n52) );
  OR2X1_HVT U19 ( .IN1(n7), .IN2(A[10]), .Q(n6) );
  OR2X1_HVT U20 ( .IN1(A[9]), .IN2(A[8]), .Q(n7) );
  INVX0_HVT U21 ( .INP(n8), .ZN(n9) );
  OR2X1_HVT U22 ( .IN1(A[13]), .IN2(A[12]), .Q(n10) );
  NOR2X0_HVT U23 ( .IN1(n15), .IN2(A[12]), .QN(n11) );
  NOR2X1_HVT U24 ( .IN1(A[3]), .IN2(A[4]), .QN(n34) );
  INVX0_HVT U25 ( .INP(n56), .ZN(n13) );
  INVX0_HVT U26 ( .INP(n2), .ZN(n12) );
  INVX0_HVT U27 ( .INP(n13), .ZN(n14) );
  INVX0_HVT U28 ( .INP(n9), .ZN(n49) );
  OR2X1_HVT U29 ( .IN1(n24), .IN2(A[11]), .Q(n15) );
  AO21X1_HVT U30 ( .IN1(A[11]), .IN2(n42), .IN3(n16), .Q(SUM[11]) );
  IBUFFX4_HVT U31 ( .INP(n47), .ZN(n17) );
  INVX0_HVT U32 ( .INP(n17), .ZN(n18) );
  INVX0_HVT U33 ( .INP(n51), .ZN(n19) );
  AO21X1_HVT U34 ( .IN1(A[6]), .IN2(n9), .IN3(n29), .Q(SUM[6]) );
  INVX0_HVT U35 ( .INP(n29), .ZN(n20) );
  NBUFFX2_HVT U36 ( .INP(n15), .Z(n39) );
  NAND2X1_HVT U37 ( .IN1(n32), .IN2(n53), .QN(n31) );
  INVX0_HVT U38 ( .INP(n11), .ZN(n21) );
  NOR2X1_HVT U39 ( .IN1(n23), .IN2(A[2]), .QN(n32) );
  AO21X2_HVT U40 ( .IN1(A[7]), .IN2(n20), .IN3(n18), .Q(SUM[7]) );
  NAND2X1_HVT U41 ( .IN1(n34), .IN2(n33), .QN(n23) );
  OR2X1_HVT U42 ( .IN1(n6), .IN2(n45), .Q(n24) );
  AO21X1_HVT U43 ( .IN1(A[8]), .IN2(n17), .IN3(n43), .Q(SUM[8]) );
  INVX0_HVT U44 ( .INP(n42), .ZN(n25) );
  NBUFFX2_HVT U45 ( .INP(n24), .Z(n42) );
  IBUFFX4_HVT U46 ( .INP(n25), .ZN(n26) );
  INVX0_HVT U47 ( .INP(n26), .ZN(n27) );
  IBUFFX4_HVT U48 ( .INP(n53), .ZN(n51) );
  INVX1_HVT U49 ( .INP(n1), .ZN(n43) );
  INVX0_HVT U50 ( .INP(A[5]), .ZN(n33) );
  OR2X4_HVT U51 ( .IN1(n50), .IN2(A[3]), .Q(n37) );
  NAND2X0_HVT U52 ( .IN1(n52), .IN2(n34), .QN(n35) );
  IBUFFX2_HVT U53 ( .INP(n52), .ZN(n50) );
  INVX0_HVT U54 ( .INP(n40), .ZN(n36) );
  NBUFFX2_HVT U55 ( .INP(n35), .Z(n40) );
  INVX0_HVT U56 ( .INP(n41), .ZN(n38) );
  NBUFFX2_HVT U57 ( .INP(n37), .Z(n41) );
  INVX0_HVT U58 ( .INP(n43), .ZN(n44) );
  NOR2X1_HVT U59 ( .IN1(n46), .IN2(A[7]), .QN(n47) );
  AO21X1_HVT U60 ( .IN1(A[5]), .IN2(n40), .IN3(n49), .Q(SUM[5]) );
  AO21X1_HVT U61 ( .IN1(A[4]), .IN2(n41), .IN3(n36), .Q(SUM[4]) );
  AO21X1_HVT U62 ( .IN1(A[3]), .IN2(n50), .IN3(n38), .Q(SUM[3]) );
  AO21X1_HVT U63 ( .IN1(A[2]), .IN2(n51), .IN3(n52), .Q(SUM[2]) );
  XOR2X1_HVT U64 ( .IN1(n54), .IN2(A[15]), .Q(SUM[15]) );
  NOR2X0_HVT U65 ( .IN1(n13), .IN2(A[14]), .QN(n54) );
  XNOR2X1_HVT U66 ( .IN1(A[14]), .IN2(n55), .Q(SUM[14]) );
  INVX0_HVT U67 ( .INP(n56), .ZN(n55) );
  AO21X1_HVT U68 ( .IN1(n39), .IN2(A[12]), .IN3(n11), .Q(SUM[12]) );
  AO21X1_HVT U69 ( .IN1(A[10]), .IN2(n2), .IN3(n27), .Q(SUM[10]) );
  INVX0_HVT U70 ( .INP(n47), .ZN(n45) );
  INVX0_HVT U71 ( .INP(n48), .ZN(n46) );
  NOR2X0_HVT U72 ( .IN1(A[0]), .IN2(A[1]), .QN(n53) );
endmodule


module i2c_master_bit_ctrl ( clk, rst, nReset, ena, clk_cnt, cmd, cmd_ack, 
        busy, al, din, dout, scl_i, scl_o, scl_oen, sda_i, sda_o, sda_oen, VDD, 
        VSS );
  input [15:0] clk_cnt;
  input [3:0] cmd;
  input clk, rst, nReset, ena, din, scl_i, sda_i, VDD, VSS;
  output cmd_ack, busy, al, dout, scl_o, scl_oen, sda_o, sda_oen;
  wire   dscl_oen, N30, N35, N36, N37, N38, N39, N40, N41, N42, N43, N44, N45,
         N46, N47, N48, N49, N50, N67, cSCL_1_, cSDA_1_, N71, N72, N73, N74,
         N79, N80, N81, N82, N83, N84, N85, N86, N87, N88, N89, N90, N91, N92,
         N93, N94, N95, N96, N97, N98, N99, N100, N101, N102, N103, N104, N105,
         N106, N123, N124, N125, N126, sta_condition, sto_condition, N129,
         N130, N132, sda_chk, N139, N228, n1, n2, n3, n4, n5, n6, n7, n8, n9,
         n10, n11, n12, n13, n19, n24, n25, n26, n27, n28, n30, n31, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n127, n128, n130, n131, n133, n134, n135, n139, n140,
         n141, n143, n162, n163, n164, n165, n166, n168, n169, n170, n171,
         n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182,
         n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193,
         n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204,
         n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, net2942,
         net2945, net2944, net2950, net2949, net2952, net2953, net2959,
         net2961, net3086, net3099, net3125, net3222, net3221, net3220,
         net3241, net3240, net3311, net3336, net3342, net3341, net3500,
         net3531, net3530, net3537, net3536, net3539, net3542, net3541,
         net3547, net3546, net3573, net3618, net3621, net4038, net4043,
         net4036, net3955, net3188, net3187, net3180, n18, n20, n21, n22, n23,
         n29, n32, n74, n87, n88, n89, n90, n91, n92, n93, n113, n114, n126,
         n129, n132, n136, n137, n138, n142, n144, n145, n146, n147, n148,
         n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
         n160, n161, n167, n215, n216, n217, n218, n219, n220, n221, n222,
         n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233,
         n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244,
         n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255,
         n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266,
         n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277,
         n278, n279, n280, n281;
  wire   [15:2] cnt;
  wire   [13:0] filter_cnt;

  DFFARX1_HVT cSDA_reg_0_ ( .D(N73), .CLK(clk), .RSTB(n275), .QN(n125) );
  DFFARX1_HVT cSDA_reg_1_ ( .D(N74), .CLK(clk), .RSTB(n275), .Q(cSDA_1_) );
  DFFARX1_HVT cSCL_reg_0_ ( .D(N71), .CLK(clk), .RSTB(n275), .QN(n124) );
  DFFARX1_HVT cSCL_reg_1_ ( .D(N72), .CLK(clk), .RSTB(n275), .Q(cSCL_1_) );
  DFFARX1_HVT filter_cnt_reg_0_ ( .D(N93), .CLK(clk), .RSTB(n275), .Q(
        filter_cnt[0]) );
  DFFARX1_HVT filter_cnt_reg_7_ ( .D(N100), .CLK(clk), .RSTB(n275), .Q(
        filter_cnt[7]), .QN(n120) );
  DFFARX1_HVT filter_cnt_reg_1_ ( .D(N94), .CLK(clk), .RSTB(n275), .QN(n117)
         );
  DFFARX1_HVT filter_cnt_reg_2_ ( .D(N95), .CLK(clk), .RSTB(n275), .Q(n126), 
        .QN(n118) );
  DFFARX1_HVT filter_cnt_reg_3_ ( .D(N96), .CLK(clk), .RSTB(n275), .Q(
        filter_cnt[3]), .QN(n148) );
  DFFARX1_HVT filter_cnt_reg_4_ ( .D(N97), .CLK(clk), .RSTB(n277), .Q(
        filter_cnt[4]), .QN(n147) );
  DFFARX1_HVT filter_cnt_reg_5_ ( .D(N98), .CLK(clk), .RSTB(n275), .Q(
        filter_cnt[5]), .QN(n149) );
  DFFARX1_HVT filter_cnt_reg_6_ ( .D(N99), .CLK(clk), .RSTB(n275), .Q(
        filter_cnt[6]), .QN(n119) );
  DFFARX1_HVT filter_cnt_reg_8_ ( .D(N101), .CLK(clk), .RSTB(n276), .Q(
        filter_cnt[8]), .QN(n121) );
  DFFARX1_HVT filter_cnt_reg_9_ ( .D(N102), .CLK(clk), .RSTB(n276), .Q(
        filter_cnt[9]), .QN(n122) );
  DFFARX1_HVT filter_cnt_reg_10_ ( .D(N103), .CLK(clk), .RSTB(n276), .Q(
        filter_cnt[10]) );
  DFFARX1_HVT filter_cnt_reg_11_ ( .D(N104), .CLK(clk), .RSTB(n276), .Q(
        filter_cnt[11]) );
  DFFARX1_HVT filter_cnt_reg_13_ ( .D(N106), .CLK(clk), .RSTB(n276), .Q(
        filter_cnt[13]), .QN(n116) );
  DFFASX1_HVT fSCL_reg_0_ ( .D(n214), .CLK(clk), .SETB(n280), .Q(n81) );
  DFFASX1_HVT fSCL_reg_1_ ( .D(n213), .CLK(clk), .SETB(n280), .Q(n79), .QN(
        n128) );
  DFFASX1_HVT fSCL_reg_2_ ( .D(n212), .CLK(clk), .SETB(n280), .Q(n80), .QN(
        n127) );
  DFFASX1_HVT fSDA_reg_0_ ( .D(n211), .CLK(clk), .SETB(n280), .Q(n78) );
  DFFASX1_HVT fSDA_reg_1_ ( .D(n210), .CLK(clk), .SETB(n280), .Q(n75), .QN(
        n131) );
  DFFASX1_HVT fSDA_reg_2_ ( .D(n209), .CLK(clk), .SETB(n280), .Q(n77), .QN(
        n130) );
  DFFASX1_HVT sSDA_reg ( .D(N124), .CLK(clk), .SETB(n280), .Q(n163) );
  DFFASX1_HVT dSDA_reg ( .D(N126), .CLK(clk), .SETB(n280), .QN(n171) );
  DFFARX1_HVT sta_condition_reg ( .D(N129), .CLK(clk), .RSTB(n276), .Q(
        sta_condition) );
  DFFARX1_HVT sto_condition_reg ( .D(N130), .CLK(clk), .RSTB(n276), .Q(
        sto_condition) );
  DFFARX1_HVT busy_reg ( .D(N132), .CLK(clk), .RSTB(n276), .Q(busy) );
  DFFX1_HVT dout_reg ( .D(n164), .CLK(clk), .Q(dout) );
  DFFARX1_HVT c_state_reg_0_ ( .D(n208), .CLK(clk), .RSTB(n278), .QN(n170) );
  DFFARX1_HVT al_reg ( .D(N139), .CLK(clk), .RSTB(n276), .Q(al), .QN(n123) );
  DFFARX1_HVT c_state_reg_1_ ( .D(n203), .CLK(clk), .RSTB(n278), .Q(n59), .QN(
        n162) );
  DFFARX1_HVT c_state_reg_2_ ( .D(n202), .CLK(clk), .RSTB(n279), .Q(n58), .QN(
        n133) );
  DFFARX1_HVT c_state_reg_3_ ( .D(n201), .CLK(clk), .RSTB(n279), .Q(n57), .QN(
        n134) );
  DFFARX1_HVT c_state_reg_4_ ( .D(n200), .CLK(clk), .RSTB(n278), .QN(n135) );
  DFFARX1_HVT c_state_reg_13_ ( .D(n191), .CLK(clk), .RSTB(n279), .QN(n143) );
  DFFARX1_HVT c_state_reg_14_ ( .D(n190), .CLK(clk), .RSTB(n279), .Q(n35) );
  DFFARX1_HVT c_state_reg_15_ ( .D(n189), .CLK(clk), .RSTB(n279), .Q(n33) );
  DFFARX1_HVT c_state_reg_16_ ( .D(n204), .CLK(clk), .RSTB(n279), .Q(n8) );
  DFFARX1_HVT c_state_reg_5_ ( .D(n199), .CLK(clk), .RSTB(n279), .Q(n53) );
  DFFARX1_HVT c_state_reg_6_ ( .D(n198), .CLK(clk), .RSTB(n279), .Q(n52) );
  DFFARX1_HVT c_state_reg_7_ ( .D(n197), .CLK(clk), .RSTB(n278), .Q(n51), .QN(
        n166) );
  DFFARX1_HVT c_state_reg_8_ ( .D(n196), .CLK(clk), .RSTB(n278), .Q(n50) );
  DFFARX1_HVT c_state_reg_9_ ( .D(n195), .CLK(clk), .RSTB(n279), .QN(n139) );
  DFFARX1_HVT c_state_reg_10_ ( .D(n194), .CLK(clk), .RSTB(n279), .QN(n140) );
  DFFARX1_HVT c_state_reg_11_ ( .D(n193), .CLK(clk), .RSTB(n278), .QN(n141) );
  DFFARX1_HVT c_state_reg_12_ ( .D(n192), .CLK(clk), .RSTB(n275), .Q(n7) );
  DFFX1_HVT dscl_oen_reg ( .D(scl_oen), .CLK(clk), .Q(dscl_oen) );
  DFFARX1_HVT slave_wait_reg ( .D(N30), .CLK(clk), .RSTB(n276), .QN(n165) );
  DFFARX1_HVT cmd_ack_reg ( .D(N228), .CLK(clk), .RSTB(n278), .Q(cmd_ack) );
  DFFARX1_HVT cmd_stop_reg ( .D(n205), .CLK(clk), .RSTB(n278), .QN(n169) );
  DFFARX1_HVT cnt_reg_2_ ( .D(n186), .CLK(clk), .RSTB(n277), .Q(cnt[2]) );
  DFFARX1_HVT cnt_reg_3_ ( .D(n185), .CLK(clk), .RSTB(n277), .Q(cnt[3]), .QN(
        net3311) );
  DFFARX1_HVT cnt_reg_4_ ( .D(n184), .CLK(clk), .RSTB(n277), .Q(n27), .QN(
        net3341) );
  DFFARX1_HVT cnt_reg_5_ ( .D(n183), .CLK(clk), .RSTB(n277), .Q(n26), .QN(n129) );
  DFFARX1_HVT cnt_reg_6_ ( .D(n182), .CLK(clk), .RSTB(n277), .Q(n25), .QN(
        net3537) );
  DFFARX1_HVT cnt_reg_10_ ( .D(n178), .CLK(clk), .RSTB(n277), .Q(cnt[10]), 
        .QN(net3546) );
  DFFARX1_HVT cnt_reg_11_ ( .D(n177), .CLK(clk), .RSTB(n278), .Q(cnt[11]), 
        .QN(net3531) );
  DFFARX1_HVT cnt_reg_13_ ( .D(n175), .CLK(clk), .RSTB(n278), .Q(cnt[13]), 
        .QN(net3542) );
  AO22X1_HVT U3 ( .IN1(sda_oen), .IN2(n1), .IN3(n2), .IN4(n3), .Q(n172) );
  NAND4X0_HVT U4 ( .IN1(n4), .IN2(n170), .IN3(n5), .IN4(n139), .QN(n3) );
  NOR2X0_HVT U5 ( .IN1(n6), .IN2(n7), .QN(n5) );
  OA21X1_HVT U6 ( .IN1(n8), .IN2(n9), .IN3(din), .Q(n6) );
  INVX0_HVT U8 ( .INP(n2), .ZN(n1) );
  OA21X1_HVT U9 ( .IN1(n136), .IN2(n12), .IN3(n114), .Q(n2) );
  AO222X1_HVT U10 ( .IN1(n242), .IN2(cnt[15]), .IN3(N50), .IN4(net2944), .IN5(
        clk_cnt[15]), .IN6(net2942), .Q(n173) );
  AO222X1_HVT U12 ( .IN1(n132), .IN2(cnt[14]), .IN3(N49), .IN4(n243), .IN5(
        clk_cnt[14]), .IN6(net2942), .Q(n174) );
  AO222X1_HVT U16 ( .IN1(net2949), .IN2(n19), .IN3(N47), .IN4(net2944), .IN5(
        clk_cnt[12]), .IN6(n241), .Q(n176) );
  AO222X1_HVT U18 ( .IN1(net2950), .IN2(cnt[11]), .IN3(N46), .IN4(net2945), 
        .IN5(clk_cnt[11]), .IN6(n240), .Q(n177) );
  AO222X1_HVT U20 ( .IN1(n132), .IN2(cnt[10]), .IN3(N45), .IN4(n243), .IN5(
        clk_cnt[10]), .IN6(n241), .Q(n178) );
  AO222X1_HVT U22 ( .IN1(net2949), .IN2(cnt[9]), .IN3(N44), .IN4(n243), .IN5(
        clk_cnt[9]), .IN6(net2942), .Q(n179) );
  AO222X1_HVT U24 ( .IN1(n132), .IN2(cnt[8]), .IN3(N43), .IN4(net2944), .IN5(
        clk_cnt[8]), .IN6(net2942), .Q(n180) );
  AO222X1_HVT U26 ( .IN1(n132), .IN2(n24), .IN3(N42), .IN4(n243), .IN5(
        clk_cnt[7]), .IN6(net2942), .Q(n181) );
  AO222X1_HVT U28 ( .IN1(net2949), .IN2(n25), .IN3(N41), .IN4(net2945), .IN5(
        clk_cnt[6]), .IN6(n240), .Q(n182) );
  AO222X1_HVT U32 ( .IN1(n242), .IN2(n27), .IN3(N39), .IN4(net2945), .IN5(
        clk_cnt[4]), .IN6(n241), .Q(n184) );
  AO222X1_HVT U34 ( .IN1(n242), .IN2(n28), .IN3(N38), .IN4(net2945), .IN5(
        clk_cnt[3]), .IN6(n240), .Q(n185) );
  INVX0_HVT U35 ( .INP(net2959), .ZN(n28) );
  AO222X1_HVT U40 ( .IN1(net2949), .IN2(n31), .IN3(N35), .IN4(net2945), .IN5(
        clk_cnt[0]), .IN6(net2942), .Q(n188) );
  AO22X1_HVT U44 ( .IN1(n273), .IN2(n33), .IN3(n269), .IN4(n35), .Q(n189) );
  AO22X1_HVT U45 ( .IN1(n273), .IN2(n35), .IN3(n270), .IN4(n36), .Q(n190) );
  OAI21X1_HVT U46 ( .IN1(n143), .IN2(n114), .IN3(n37), .QN(n191) );
  NAND4X0_HVT U47 ( .IN1(cmd[2]), .IN2(n38), .IN3(n39), .IN4(n40), .QN(n37) );
  AO22X1_HVT U48 ( .IN1(n273), .IN2(n7), .IN3(n270), .IN4(n41), .Q(n192) );
  AO22X1_HVT U49 ( .IN1(n272), .IN2(n41), .IN3(n269), .IN4(n42), .Q(n193) );
  AO22X1_HVT U50 ( .IN1(n273), .IN2(n42), .IN3(n270), .IN4(n43), .Q(n194) );
  AO21X1_HVT U51 ( .IN1(n272), .IN2(n43), .IN3(n44), .Q(n195) );
  NAND2X0_HVT U53 ( .IN1(n49), .IN2(n40), .QN(n46) );
  AO22X1_HVT U54 ( .IN1(n272), .IN2(n50), .IN3(n269), .IN4(n51), .Q(n196) );
  AO22X1_HVT U55 ( .IN1(n271), .IN2(n51), .IN3(n268), .IN4(n52), .Q(n197) );
  AO22X1_HVT U57 ( .IN1(n272), .IN2(n52), .IN3(n270), .IN4(n53), .Q(n198) );
  AO22X1_HVT U58 ( .IN1(n273), .IN2(n53), .IN3(n54), .IN4(cmd[1]), .Q(n199) );
  AND2X1_HVT U59 ( .IN1(n38), .IN2(n55), .Q(n54) );
  AO22X1_HVT U60 ( .IN1(n271), .IN2(n56), .IN3(n268), .IN4(n57), .Q(n200) );
  AO22X1_HVT U61 ( .IN1(n273), .IN2(n57), .IN3(n270), .IN4(n58), .Q(n201) );
  AO22X1_HVT U62 ( .IN1(n271), .IN2(n58), .IN3(n268), .IN4(n59), .Q(n202) );
  AO22X1_HVT U64 ( .IN1(n272), .IN2(n59), .IN3(n268), .IN4(n60), .Q(n203) );
  AO22X1_HVT U65 ( .IN1(n271), .IN2(n8), .IN3(n268), .IN4(n33), .Q(n204) );
  NOR2X0_HVT U66 ( .IN1(rst), .IN2(n61), .QN(n205) );
  OA21X1_HVT U67 ( .IN1(n169), .IN2(n62), .IN3(n63), .Q(n61) );
  NAND4X0_HVT U68 ( .IN1(cmd[1]), .IN2(n55), .IN3(n48), .IN4(n62), .QN(n63) );
  INVX0_HVT U69 ( .INP(cmd[3]), .ZN(n48) );
  INVX0_HVT U70 ( .INP(n47), .ZN(n55) );
  NAND2X0_HVT U71 ( .IN1(n39), .IN2(n64), .QN(n47) );
  INVX0_HVT U72 ( .INP(cmd[0]), .ZN(n39) );
  AO22X1_HVT U74 ( .IN1(scl_oen), .IN2(n65), .IN3(n66), .IN4(n67), .Q(n206) );
  NAND4X0_HVT U75 ( .IN1(n166), .IN2(n133), .IN3(n4), .IN4(n68), .QN(n67) );
  AND4X1_HVT U78 ( .IN1(n69), .IN2(n140), .IN3(n70), .IN4(n141), .Q(n4) );
  NOR2X0_HVT U79 ( .IN1(n50), .IN2(n59), .QN(n70) );
  INVX0_HVT U81 ( .INP(n65), .ZN(n66) );
  NAND2X0_HVT U82 ( .IN1(n71), .IN2(n114), .QN(n65) );
  AO21X1_HVT U83 ( .IN1(n170), .IN2(n72), .IN3(n11), .Q(n71) );
  AO22X1_HVT U84 ( .IN1(sda_chk), .IN2(n271), .IN3(n269), .IN4(n33), .Q(n207)
         );
  INVX0_HVT U85 ( .INP(n45), .ZN(n34) );
  OAI21X1_HVT U87 ( .IN1(n170), .IN2(n114), .IN3(n73), .QN(n208) );
  NAND4X0_HVT U88 ( .IN1(cmd[0]), .IN2(n38), .IN3(n40), .IN4(n64), .QN(n73) );
  INVX0_HVT U89 ( .INP(cmd[2]), .ZN(n64) );
  INVX0_HVT U90 ( .INP(cmd[1]), .ZN(n40) );
  NAND2X0_HVT U93 ( .IN1(n89), .IN2(n69), .QN(n13) );
  INVX0_HVT U94 ( .INP(n11), .ZN(n69) );
  AO221X1_HVT U95 ( .IN1(n266), .IN2(n75), .IN3(n267), .IN4(n77), .IN5(rst), 
        .Q(n209) );
  AO221X1_HVT U96 ( .IN1(n266), .IN2(n78), .IN3(n267), .IN4(n75), .IN5(rst), 
        .Q(n210) );
  AO221X1_HVT U97 ( .IN1(n266), .IN2(cSDA_1_), .IN3(n267), .IN4(n78), .IN5(rst), .Q(n211) );
  AO221X1_HVT U98 ( .IN1(n266), .IN2(n79), .IN3(n267), .IN4(n80), .IN5(rst), 
        .Q(n212) );
  AO221X1_HVT U99 ( .IN1(n266), .IN2(n81), .IN3(n267), .IN4(n79), .IN5(rst), 
        .Q(n213) );
  AO221X1_HVT U100 ( .IN1(n266), .IN2(cSCL_1_), .IN3(n267), .IN4(n81), .IN5(
        rst), .Q(n214) );
  AO22X1_HVT U102 ( .IN1(n82), .IN2(dout), .IN3(n163), .IN4(n83), .Q(n164) );
  INVX0_HVT U103 ( .INP(n82), .ZN(n83) );
  AO22X1_HVT U105 ( .IN1(n84), .IN2(clk_cnt[8]), .IN3(N85), .IN4(net3241), .Q(
        N99) );
  AO22X1_HVT U106 ( .IN1(net3222), .IN2(clk_cnt[7]), .IN3(N84), .IN4(net3241), 
        .Q(N98) );
  AO22X1_HVT U107 ( .IN1(n84), .IN2(clk_cnt[6]), .IN3(N83), .IN4(net3241), .Q(
        N97) );
  AO22X1_HVT U108 ( .IN1(net3222), .IN2(clk_cnt[5]), .IN3(N82), .IN4(net3241), 
        .Q(N96) );
  AO22X1_HVT U109 ( .IN1(n239), .IN2(clk_cnt[4]), .IN3(N81), .IN4(net3240), 
        .Q(N95) );
  AO22X1_HVT U110 ( .IN1(n239), .IN2(clk_cnt[3]), .IN3(N80), .IN4(net3240), 
        .Q(N94) );
  NOR2X0_HVT U112 ( .IN1(rst), .IN2(n125), .QN(N74) );
  AND2X1_HVT U113 ( .IN1(sda_i), .IN2(n86), .Q(N73) );
  NOR2X0_HVT U114 ( .IN1(rst), .IN2(n124), .QN(N72) );
  AND2X1_HVT U115 ( .IN1(scl_i), .IN2(n86), .Q(N71) );
  NOR2X0_HVT U123 ( .IN1(net3099), .IN2(n94), .QN(N30) );
  NOR3X0_HVT U126 ( .IN1(n136), .IN2(n89), .IN3(n95), .QN(N228) );
  AND2X1_HVT U127 ( .IN1(n96), .IN2(n135), .Q(n95) );
  NAND2X0_HVT U129 ( .IN1(n97), .IN2(n98), .QN(N139) );
  NAND4X0_HVT U130 ( .IN1(sto_condition), .IN2(n169), .IN3(n12), .IN4(n86), 
        .QN(n98) );
  INVX0_HVT U131 ( .INP(n49), .ZN(n12) );
  NOR2X0_HVT U132 ( .IN1(n60), .IN2(n72), .QN(n49) );
  OR2X1_HVT U133 ( .IN1(n99), .IN2(n100), .Q(n72) );
  NAND4X0_HVT U134 ( .IN1(n133), .IN2(n134), .IN3(n166), .IN4(n101), .QN(n100)
         );
  NOR3X0_HVT U135 ( .IN1(n56), .IN2(n52), .IN3(n53), .QN(n101) );
  INVX0_HVT U138 ( .INP(n135), .ZN(n56) );
  NAND4X0_HVT U139 ( .IN1(n96), .IN2(n10), .IN3(n162), .IN4(n102), .QN(n99) );
  NOR3X0_HVT U140 ( .IN1(n43), .IN2(n41), .IN3(n42), .QN(n102) );
  INVX0_HVT U141 ( .INP(n140), .ZN(n42) );
  INVX0_HVT U142 ( .INP(n141), .ZN(n41) );
  INVX0_HVT U143 ( .INP(n139), .ZN(n43) );
  INVX0_HVT U145 ( .INP(n143), .ZN(n36) );
  NOR3X0_HVT U148 ( .IN1(n7), .IN2(n50), .IN3(n8), .QN(n96) );
  INVX0_HVT U152 ( .INP(n170), .ZN(n60) );
  OR3X1_HVT U153 ( .IN1(N126), .IN2(n103), .IN3(n104), .Q(n97) );
  INVX0_HVT U155 ( .INP(sda_oen), .ZN(n103) );
  NOR3X0_HVT U156 ( .IN1(n105), .IN2(sto_condition), .IN3(rst), .QN(N132) );
  NOR2X0_HVT U157 ( .IN1(sta_condition), .IN2(busy), .QN(n105) );
  AND4X1_HVT U158 ( .IN1(n86), .IN2(net3099), .IN3(n163), .IN4(n171), .Q(N130)
         );
  NOR3X0_HVT U159 ( .IN1(n106), .IN2(n171), .IN3(N126), .QN(N129) );
  OR2X1_HVT U160 ( .IN1(rst), .IN2(n163), .Q(N126) );
  NAND2X0_HVT U161 ( .IN1(n106), .IN2(n86), .QN(N125) );
  INVX0_HVT U162 ( .INP(net3099), .ZN(n106) );
  AO221X1_HVT U163 ( .IN1(n107), .IN2(n78), .IN3(n75), .IN4(n77), .IN5(rst), 
        .Q(N124) );
  NAND2X0_HVT U167 ( .IN1(n130), .IN2(n131), .QN(n107) );
  AO221X1_HVT U168 ( .IN1(n108), .IN2(n81), .IN3(n79), .IN4(n80), .IN5(rst), 
        .Q(N123) );
  NAND2X0_HVT U172 ( .IN1(n127), .IN2(n128), .QN(n108) );
  AO22X1_HVT U175 ( .IN1(n84), .IN2(clk_cnt[13]), .IN3(N90), .IN4(net3241), 
        .Q(N104) );
  AO22X1_HVT U177 ( .IN1(n239), .IN2(clk_cnt[11]), .IN3(N88), .IN4(n237), .Q(
        N102) );
  AO22X1_HVT U178 ( .IN1(n239), .IN2(clk_cnt[10]), .IN3(N87), .IN4(net3240), 
        .Q(N101) );
  AO22X1_HVT U179 ( .IN1(n238), .IN2(clk_cnt[9]), .IN3(N86), .IN4(n237), .Q(
        N100) );
  NOR2X0_HVT U181 ( .IN1(n261), .IN2(n110), .QN(n84) );
  INVX0_HVT U184 ( .INP(rst), .ZN(n86) );
  i2c_master_bit_ctrl_DW01_dec_0 sub_260 ( .A({filter_cnt[13:3], n126, n18, 
        filter_cnt[0]}), .SUM({N92, N91, N90, N89, N88, N87, N86, N85, N84, 
        N83, N82, N81, N80, N79}) );
  i2c_master_bit_ctrl_DW01_dec_1 sub_228 ( .A({cnt[15:13], n19, cnt[11:8], n24, 
        n25, n245, net3342, cnt[3], net3336, n244, n31}), .SUM({N50, N49, N48, 
        N47, N46, N45, N44, N43, N42, N41, N40, N39, N38, N37, N36, N35}) );
  DFFARX1_HVT sda_chk_reg ( .D(n207), .CLK(clk), .RSTB(n279), .Q(sda_chk), 
        .QN(n104) );
  DFFASX2_HVT scl_oen_reg ( .D(n206), .CLK(clk), .SETB(n280), .Q(net4038), 
        .QN(net2952) );
  DFFARX2_HVT cnt_reg_14_ ( .D(n174), .CLK(clk), .RSTB(n278), .Q(cnt[14]), 
        .QN(net3541) );
  DFFARX2_HVT cnt_reg_7_ ( .D(n181), .CLK(clk), .RSTB(n277), .Q(n24), .QN(
        net3536) );
  DFFARX2_HVT cnt_reg_15_ ( .D(n173), .CLK(clk), .RSTB(n276), .Q(cnt[15]), 
        .QN(net3573) );
  DFFARX2_HVT cnt_reg_9_ ( .D(n179), .CLK(clk), .RSTB(n277), .Q(cnt[9]), .QN(
        net3539) );
  DFFARX1_HVT cnt_reg_0_ ( .D(n188), .CLK(clk), .RSTB(n277), .Q(n31), .QN(
        net3547) );
  DFFARX2_HVT filter_cnt_reg_12_ ( .D(N105), .CLK(clk), .RSTB(n276), .Q(
        filter_cnt[12]), .QN(n115) );
  DFFARX2_HVT cnt_reg_8_ ( .D(n180), .CLK(clk), .RSTB(n277), .Q(cnt[8]), .QN(
        net2961) );
  DFFARX2_HVT cnt_reg_12_ ( .D(n176), .CLK(clk), .RSTB(n278), .Q(n19), .QN(
        net3530) );
  DFFARX1_HVT cnt_reg_1_ ( .D(n187), .CLK(clk), .RSTB(n277), .Q(n30) );
  DFFASX2_HVT clk_en_reg ( .D(net2942), .CLK(clk), .SETB(n279), .Q(n62), .QN(
        n168) );
  DFFASX1_HVT dSCL_reg ( .D(N125), .CLK(clk), .SETB(n280), .QN(net4043) );
  DFFASX2_HVT sda_oen_reg ( .D(n172), .CLK(clk), .SETB(n279), .Q(sda_oen) );
  DFFASX2_HVT sSCL_reg ( .D(N123), .CLK(clk), .SETB(n280), .Q(net3099), .QN(
        net2953) );
  INVX0_HVT U7 ( .INP(1'b1), .ZN(scl_o) );
  INVX0_HVT U13 ( .INP(1'b1), .ZN(sda_o) );
  INVX0_HVT U15 ( .INP(n117), .ZN(n18) );
  NAND2X1_HVT U17 ( .IN1(n259), .IN2(net2953), .QN(net3955) );
  IBUFFX4_HVT U19 ( .INP(n10), .ZN(n20) );
  INVX0_HVT U21 ( .INP(n20), .ZN(n21) );
  INVX0_HVT U23 ( .INP(n22), .ZN(n10) );
  INVX0_HVT U25 ( .INP(n36), .ZN(n23) );
  INVX0_HVT U27 ( .INP(n35), .ZN(n29) );
  INVX0_HVT U29 ( .INP(n33), .ZN(n32) );
  NAND2X0_HVT U30 ( .IN1(n32), .IN2(n74), .QN(n22) );
  NAND2X0_HVT U31 ( .IN1(n23), .IN2(n29), .QN(n87) );
  INVX0_HVT U33 ( .INP(n87), .ZN(n74) );
  IBUFFX4_HVT U36 ( .INP(n21), .ZN(n9) );
  INVX0_HVT U37 ( .INP(n168), .ZN(n88) );
  INVX0_HVT U38 ( .INP(n88), .ZN(n89) );
  NOR4X1_HVT U39 ( .IN1(n33), .IN2(n35), .IN3(n52), .IN4(n57), .QN(n68) );
  INVX0_HVT U41 ( .INP(n165), .ZN(n90) );
  INVX0_HVT U42 ( .INP(n90), .ZN(n91) );
  INVX2_HVT U43 ( .INP(n90), .ZN(n92) );
  NOR4X1_HVT U52 ( .IN1(n45), .IN2(n46), .IN3(n47), .IN4(n48), .QN(n44) );
  NOR3X1_HVT U56 ( .IN1(cmd[3]), .IN2(n12), .IN3(n45), .QN(n38) );
  NAND2X1_HVT U63 ( .IN1(n69), .IN2(n113), .QN(n45) );
  INVX0_HVT U73 ( .INP(n13), .ZN(n93) );
  INVX0_HVT U76 ( .INP(n93), .ZN(n113) );
  INVX0_HVT U77 ( .INP(n93), .ZN(n114) );
  NAND2X1_HVT U80 ( .IN1(n253), .IN2(n252), .QN(n254) );
  NOR2X1_HVT U86 ( .IN1(n92), .IN2(n228), .QN(n132) );
  IBUFFX4_HVT U91 ( .INP(n167), .ZN(n228) );
  NBUFFX2_HVT U92 ( .INP(n11), .Z(n136) );
  NAND2X1_HVT U101 ( .IN1(n123), .IN2(n86), .QN(n11) );
  AO222X1_HVT U104 ( .IN1(n242), .IN2(cnt[13]), .IN3(N48), .IN4(net2945), 
        .IN5(clk_cnt[13]), .IN6(n240), .Q(n175) );
  AND2X4_HVT U111 ( .IN1(n111), .IN2(n112), .Q(n109) );
  NOR4X1_HVT U116 ( .IN1(n142), .IN2(filter_cnt[10]), .IN3(filter_cnt[0]), 
        .IN4(filter_cnt[11]), .QN(n111) );
  NAND2X0_HVT U117 ( .IN1(net3222), .IN2(clk_cnt[14]), .QN(n137) );
  NAND2X1_HVT U118 ( .IN1(N91), .IN2(net3241), .QN(n138) );
  NAND2X0_HVT U119 ( .IN1(n137), .IN2(n138), .QN(N105) );
  INVX0_HVT U120 ( .INP(net3220), .ZN(net3222) );
  INVX1_HVT U121 ( .INP(n230), .ZN(net2942) );
  NAND2X1_HVT U122 ( .IN1(net3187), .IN2(net3180), .QN(net3621) );
  NAND4X0_HVT U124 ( .IN1(n115), .IN2(n116), .IN3(n117), .IN4(n118), .QN(n142)
         );
  AND2X1_HVT U125 ( .IN1(n111), .IN2(n86), .Q(n144) );
  NOR3X0_HVT U128 ( .IN1(rst), .IN2(n109), .IN3(n110), .QN(n85) );
  NAND2X1_HVT U136 ( .IN1(n155), .IN2(n156), .QN(N93) );
  AND2X4_HVT U137 ( .IN1(n89), .IN2(n69), .Q(n145) );
  AND4X1_HVT U144 ( .IN1(n146), .IN2(n147), .IN3(n148), .IN4(n149), .Q(n112)
         );
  AND4X1_HVT U146 ( .IN1(n119), .IN2(n120), .IN3(n121), .IN4(n122), .Q(n146)
         );
  NAND2X1_HVT U147 ( .IN1(n167), .IN2(n91), .QN(n161) );
  NOR2X1_HVT U149 ( .IN1(n92), .IN2(n228), .QN(net2950) );
  NAND2X1_HVT U150 ( .IN1(n157), .IN2(n158), .QN(n186) );
  NAND2X1_HVT U151 ( .IN1(N37), .IN2(net2944), .QN(n158) );
  NAND2X1_HVT U154 ( .IN1(N36), .IN2(net2944), .QN(n153) );
  IBUFFX4_HVT U164 ( .INP(n161), .ZN(net2944) );
  INVX0_HVT U165 ( .INP(cnt[2]), .ZN(n236) );
  NAND2X2_HVT U166 ( .IN1(n150), .IN2(n151), .QN(n183) );
  NAND2X2_HVT U169 ( .IN1(n152), .IN2(n153), .QN(n187) );
  INVX1_HVT U170 ( .INP(n92), .ZN(net3125) );
  NAND2X2_HVT U171 ( .IN1(net3955), .IN2(n160), .QN(n159) );
  INVX1_HVT U173 ( .INP(clk_cnt[1]), .ZN(n215) );
  NOR2X2_HVT U174 ( .IN1(n217), .IN2(n215), .QN(n216) );
  INVX1_HVT U176 ( .INP(clk_cnt[2]), .ZN(n218) );
  NOR2X2_HVT U180 ( .IN1(n217), .IN2(n218), .QN(n219) );
  NOR2X2_HVT U182 ( .IN1(n220), .IN2(n216), .QN(n152) );
  NOR2X2_HVT U183 ( .IN1(n219), .IN2(n221), .QN(n157) );
  NOR2X2_HVT U185 ( .IN1(n222), .IN2(n223), .QN(n150) );
  INVX1_HVT U186 ( .INP(n159), .ZN(net3500) );
  INVX1_HVT U187 ( .INP(net3188), .ZN(n160) );
  INVX1_HVT U188 ( .INP(n154), .ZN(n217) );
  INVX1_HVT U189 ( .INP(n224), .ZN(n220) );
  INVX1_HVT U190 ( .INP(n225), .ZN(n221) );
  INVX1_HVT U191 ( .INP(n226), .ZN(n222) );
  NAND2X2_HVT U192 ( .IN1(N40), .IN2(n243), .QN(n151) );
  NAND2X2_HVT U193 ( .IN1(clk_cnt[5]), .IN2(n241), .QN(n227) );
  INVX1_HVT U194 ( .INP(n227), .ZN(n223) );
  NAND2X2_HVT U195 ( .IN1(N79), .IN2(n237), .QN(n156) );
  NAND2X2_HVT U196 ( .IN1(n238), .IN2(clk_cnt[2]), .QN(n155) );
  INVX0_HVT U197 ( .INP(N67), .ZN(n167) );
  INVX0_HVT U198 ( .INP(n161), .ZN(net2945) );
  INVX0_HVT U199 ( .INP(n161), .ZN(n243) );
  NAND2X0_HVT U200 ( .IN1(net2950), .IN2(n232), .QN(n226) );
  NAND2X0_HVT U201 ( .IN1(net2950), .IN2(cnt[2]), .QN(n225) );
  NAND2X0_HVT U202 ( .IN1(net2950), .IN2(n233), .QN(n224) );
  NOR2X0_HVT U203 ( .IN1(n92), .IN2(n228), .QN(n242) );
  NOR2X0_HVT U204 ( .IN1(n92), .IN2(n228), .QN(net2949) );
  NBUFFX2_HVT U205 ( .INP(net3086), .Z(n241) );
  NBUFFX2_HVT U206 ( .INP(net3086), .Z(n240) );
  INVX0_HVT U207 ( .INP(n30), .ZN(n234) );
  NAND2X0_HVT U208 ( .IN1(net3500), .IN2(net3621), .QN(n154) );
  INVX0_HVT U209 ( .INP(n154), .ZN(n230) );
  INVX0_HVT U210 ( .INP(n231), .ZN(n238) );
  INVX0_HVT U211 ( .INP(n231), .ZN(n239) );
  INVX0_HVT U212 ( .INP(net3221), .ZN(n231) );
  INVX0_HVT U213 ( .INP(n30), .ZN(n229) );
  INVX0_HVT U214 ( .INP(n229), .ZN(n244) );
  NBUFFX2_HVT U215 ( .INP(net3240), .Z(n237) );
  INVX0_HVT U216 ( .INP(n129), .ZN(n245) );
  INVX0_HVT U217 ( .INP(n26), .ZN(n235) );
  IBUFFX4_HVT U218 ( .INP(n235), .ZN(n232) );
  IBUFFX4_HVT U219 ( .INP(n234), .ZN(n233) );
  NOR2X0_HVT U220 ( .IN1(net4043), .IN2(net2952), .QN(n259) );
  NAND2X2_HVT U221 ( .IN1(n86), .IN2(ena), .QN(net3188) );
  NOR2X1_HVT U222 ( .IN1(n251), .IN2(n248), .QN(net3180) );
  NAND2X2_HVT U223 ( .IN1(n247), .IN2(n246), .QN(n248) );
  AND2X1_HVT U224 ( .IN1(net3539), .IN2(net2961), .Q(n246) );
  AND2X1_HVT U225 ( .IN1(net3536), .IN2(net3537), .Q(n247) );
  NAND2X1_HVT U226 ( .IN1(n250), .IN2(n249), .QN(n251) );
  AND2X1_HVT U227 ( .IN1(net3341), .IN2(n235), .Q(n249) );
  NOR2X0_HVT U228 ( .IN1(net4036), .IN2(n258), .QN(n250) );
  INVX0_HVT U229 ( .INP(net3311), .ZN(n258) );
  IBUFFX4_HVT U230 ( .INP(n258), .ZN(net2959) );
  INVX0_HVT U231 ( .INP(n236), .ZN(net4036) );
  NOR2X1_HVT U232 ( .IN1(n254), .IN2(n257), .QN(net3187) );
  NAND2X1_HVT U233 ( .IN1(n256), .IN2(n255), .QN(n257) );
  AND2X1_HVT U234 ( .IN1(net3530), .IN2(net3531), .Q(n255) );
  AND2X1_HVT U235 ( .IN1(net3546), .IN2(net3547), .Q(n256) );
  AND2X1_HVT U236 ( .IN1(n234), .IN2(net3573), .Q(n252) );
  AND2X1_HVT U237 ( .IN1(net3541), .IN2(net3542), .Q(n253) );
  INVX1_HVT U238 ( .INP(ena), .ZN(n110) );
  INVX0_HVT U239 ( .INP(n236), .ZN(net3336) );
  NAND2X0_HVT U240 ( .IN1(net4043), .IN2(net3099), .QN(n82) );
  INVX0_HVT U241 ( .INP(net3341), .ZN(net3342) );
  INVX0_HVT U242 ( .INP(net4038), .ZN(net3618) );
  INVX0_HVT U243 ( .INP(n76), .ZN(n260) );
  IBUFFX4_HVT U244 ( .INP(n76), .ZN(n266) );
  INVX0_HVT U245 ( .INP(n260), .ZN(n261) );
  NAND2X0_HVT U246 ( .IN1(net3621), .IN2(net3500), .QN(N67) );
  INVX0_HVT U247 ( .INP(n260), .ZN(n267) );
  NAND2X0_HVT U248 ( .IN1(n238), .IN2(clk_cnt[12]), .QN(n262) );
  NAND2X1_HVT U249 ( .IN1(N89), .IN2(n237), .QN(n263) );
  NAND2X0_HVT U250 ( .IN1(n262), .IN2(n263), .QN(N103) );
  NAND2X0_HVT U251 ( .IN1(net3222), .IN2(clk_cnt[15]), .QN(n264) );
  NAND2X1_HVT U252 ( .IN1(N92), .IN2(net3241), .QN(n265) );
  NAND2X0_HVT U253 ( .IN1(n264), .IN2(n265), .QN(N106) );
  NAND2X1_HVT U254 ( .IN1(n144), .IN2(n112), .QN(n76) );
  NBUFFX2_HVT U255 ( .INP(n85), .Z(net3240) );
  NBUFFX2_HVT U256 ( .INP(n85), .Z(net3241) );
  NBUFFX2_HVT U257 ( .INP(n34), .Z(n268) );
  NBUFFX2_HVT U258 ( .INP(n34), .Z(n269) );
  NBUFFX2_HVT U259 ( .INP(n34), .Z(n270) );
  INVX0_HVT U260 ( .INP(n84), .ZN(net3220) );
  INVX0_HVT U261 ( .INP(net3220), .ZN(net3221) );
  NBUFFX2_HVT U262 ( .INP(n145), .Z(n271) );
  NBUFFX2_HVT U263 ( .INP(n145), .Z(n272) );
  NBUFFX2_HVT U264 ( .INP(n145), .Z(n273) );
  NOR2X2_HVT U265 ( .IN1(n274), .IN2(net3125), .QN(n94) );
  INVX1_HVT U266 ( .INP(net3618), .ZN(scl_oen) );
  NOR2X2_HVT U267 ( .IN1(dscl_oen), .IN2(net3618), .QN(n274) );
  NAND2X0_HVT U268 ( .IN1(net3621), .IN2(net3500), .QN(net3086) );
  IBUFFX32_HVT U269 ( .INP(n281), .ZN(n275) );
  IBUFFX32_HVT U270 ( .INP(n281), .ZN(n276) );
  IBUFFX32_HVT U271 ( .INP(n281), .ZN(n277) );
  IBUFFX32_HVT U272 ( .INP(n281), .ZN(n278) );
  IBUFFX32_HVT U273 ( .INP(n281), .ZN(n279) );
  IBUFFX32_HVT U274 ( .INP(n281), .ZN(n280) );
  IBUFFX16_HVT U275 ( .INP(nReset), .ZN(n281) );
endmodule


module i2c_master_byte_ctrl ( clk, rst, nReset, ena, clk_cnt, start, stop, 
        read, write, ack_in, din, cmd_ack, ack_out, dout, i2c_busy, i2c_al, 
        scl_i, scl_o, scl_oen, sda_i, sda_o, sda_oen, VDD, VSS );
  input [15:0] clk_cnt;
  input [7:0] din;
  output [7:0] dout;
  input clk, rst, nReset, ena, start, stop, read, write, ack_in, scl_i, sda_i,
         VDD, VSS;
  output cmd_ack, ack_out, i2c_busy, i2c_al, scl_o, scl_oen, sda_o, sda_oen;
  wire   core_ack, core_txd, core_rxd, ld, shift, N104, N105, N106, N107, n1,
         n2, n3, n4, n5, n6, n7, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119;
  wire   [3:0] core_cmd;
  wire   [2:0] dcnt;
  wire   [4:0] c_state;

  DFFARX1_HVT ld_reg ( .D(N106), .CLK(clk), .RSTB(n116), .Q(ld), .QN(n50) );
  DFFARX1_HVT dcnt_reg_0_ ( .D(n74), .CLK(clk), .RSTB(n117), .Q(dcnt[0]) );
  DFFARX1_HVT dcnt_reg_1_ ( .D(n75), .CLK(clk), .RSTB(n117), .Q(dcnt[1]), .QN(
        n43) );
  DFFARX1_HVT dcnt_reg_2_ ( .D(n73), .CLK(clk), .RSTB(n116), .Q(dcnt[2]) );
  DFFARX1_HVT sr_reg_1_ ( .D(n84), .CLK(clk), .RSTB(n117), .Q(dout[1]) );
  DFFARX1_HVT sr_reg_2_ ( .D(n82), .CLK(clk), .RSTB(n117), .Q(dout[2]) );
  DFFARX1_HVT sr_reg_3_ ( .D(n81), .CLK(clk), .RSTB(n117), .Q(dout[3]) );
  DFFARX1_HVT sr_reg_4_ ( .D(n80), .CLK(clk), .RSTB(n117), .Q(dout[4]) );
  DFFARX1_HVT sr_reg_5_ ( .D(n79), .CLK(clk), .RSTB(n117), .Q(dout[5]) );
  DFFARX1_HVT sr_reg_6_ ( .D(n78), .CLK(clk), .RSTB(n117), .Q(dout[6]) );
  DFFARX1_HVT sr_reg_7_ ( .D(n77), .CLK(clk), .RSTB(n116), .Q(dout[7]) );
  DFFARX1_HVT core_txd_reg ( .D(N104), .CLK(clk), .RSTB(n116), .Q(core_txd) );
  DFFARX1_HVT sr_reg_0_ ( .D(n83), .CLK(clk), .RSTB(n117), .Q(dout[0]) );
  DFFARX1_HVT c_state_reg_4_ ( .D(n76), .CLK(clk), .RSTB(n116), .Q(c_state[4]), 
        .QN(n53) );
  DFFARX1_HVT core_cmd_reg_0_ ( .D(n68), .CLK(clk), .RSTB(n117), .Q(
        core_cmd[0]) );
  DFFARX1_HVT c_state_reg_0_ ( .D(n72), .CLK(clk), .RSTB(n116), .Q(c_state[0]), 
        .QN(n62) );
  DFFARX1_HVT c_state_reg_2_ ( .D(n70), .CLK(clk), .RSTB(n116), .Q(c_state[2]), 
        .QN(n20) );
  DFFARX1_HVT c_state_reg_1_ ( .D(n71), .CLK(clk), .RSTB(n116), .Q(c_state[1]), 
        .QN(n12) );
  DFFARX1_HVT core_cmd_reg_3_ ( .D(n65), .CLK(clk), .RSTB(n117), .Q(
        core_cmd[3]) );
  DFFARX1_HVT core_cmd_reg_2_ ( .D(n66), .CLK(clk), .RSTB(n117), .Q(
        core_cmd[2]) );
  DFFARX1_HVT c_state_reg_3_ ( .D(n69), .CLK(clk), .RSTB(n116), .Q(c_state[3]), 
        .QN(n25) );
  DFFARX1_HVT ack_out_reg ( .D(n64), .CLK(clk), .RSTB(n118), .Q(ack_out) );
  DFFARX1_HVT cmd_ack_reg ( .D(N107), .CLK(clk), .RSTB(n116), .Q(cmd_ack) );
  DFFARX1_HVT shift_reg ( .D(N105), .CLK(clk), .RSTB(n116), .Q(shift) );
  DFFARX1_HVT core_cmd_reg_1_ ( .D(n67), .CLK(clk), .RSTB(n116), .Q(
        core_cmd[1]) );
  NOR2X0_HVT U3 ( .IN1(n1), .IN2(n2), .QN(n64) );
  AOI22X1_HVT U4 ( .IN1(core_rxd), .IN2(n3), .IN3(ack_out), .IN4(n4), .QN(n1)
         );
  NAND4X0_HVT U5 ( .IN1(n5), .IN2(n6), .IN3(n7), .IN4(n96), .QN(n65) );
  NAND2X0_HVT U8 ( .IN1(core_cmd[3]), .IN2(n105), .QN(n5) );
  NAND4X0_HVT U9 ( .IN1(n14), .IN2(n15), .IN3(n16), .IN4(n17), .QN(n66) );
  INVX0_HVT U10 ( .INP(n18), .ZN(n17) );
  INVX0_HVT U11 ( .INP(n19), .ZN(n16) );
  NAND2X0_HVT U13 ( .IN1(core_cmd[2]), .IN2(n105), .QN(n14) );
  AO22X1_HVT U14 ( .IN1(core_cmd[1]), .IN2(n13), .IN3(n104), .IN4(n22), .Q(n67) );
  AO21X1_HVT U15 ( .IN1(core_cmd[0]), .IN2(n105), .IN3(n23), .Q(n68) );
  NOR2X0_HVT U17 ( .IN1(n25), .IN2(n95), .QN(n24) );
  AOI21X1_HVT U22 ( .IN1(n30), .IN2(write), .IN3(c_state[0]), .QN(n29) );
  AO21X1_HVT U23 ( .IN1(c_state[1]), .IN2(n28), .IN3(n31), .Q(n71) );
  INVX0_HVT U24 ( .INP(n7), .ZN(n31) );
  NAND2X0_HVT U25 ( .IN1(n32), .IN2(read), .QN(n7) );
  OA21X1_HVT U26 ( .IN1(n30), .IN2(c_state[0]), .IN3(n104), .Q(n32) );
  AO21X1_HVT U27 ( .IN1(n94), .IN2(n27), .IN3(n13), .Q(n28) );
  AO21X1_HVT U29 ( .IN1(c_state[0]), .IN2(n105), .IN3(n23), .Q(n72) );
  NOR3X0_HVT U30 ( .IN1(n101), .IN2(n11), .IN3(n35), .QN(n23) );
  INVX0_HVT U31 ( .INP(start), .ZN(n35) );
  AO221X1_HVT U33 ( .IN1(n111), .IN2(n10), .IN3(dcnt[2]), .IN4(n37), .IN5(n108), .Q(n73) );
  AO21X1_HVT U34 ( .IN1(dcnt[1]), .IN2(n110), .IN3(n39), .Q(n37) );
  OR3X1_HVT U35 ( .IN1(n107), .IN2(n40), .IN3(n41), .Q(n74) );
  AND2X1_HVT U36 ( .IN1(dcnt[0]), .IN2(n42), .Q(n41) );
  AO221X1_HVT U37 ( .IN1(n40), .IN2(n43), .IN3(dcnt[1]), .IN4(n39), .IN5(n108), 
        .Q(n75) );
  AO21X1_HVT U38 ( .IN1(dcnt[0]), .IN2(n109), .IN3(n42), .Q(n39) );
  NOR2X0_HVT U39 ( .IN1(n109), .IN2(rst), .QN(n42) );
  NOR2X0_HVT U40 ( .IN1(n44), .IN2(dcnt[0]), .QN(n40) );
  AO22X1_HVT U41 ( .IN1(c_state[4]), .IN2(n105), .IN3(n104), .IN4(n22), .Q(n76) );
  AO22X1_HVT U42 ( .IN1(stop), .IN2(c_state[3]), .IN3(n45), .IN4(n30), .Q(n22)
         );
  NOR2X0_HVT U43 ( .IN1(n101), .IN2(start), .QN(n30) );
  NOR2X0_HVT U44 ( .IN1(write), .IN2(read), .QN(n45) );
  AO221X1_HVT U47 ( .IN1(core_ack), .IN2(n92), .IN3(n46), .IN4(n47), .IN5(n2), 
        .Q(n26) );
  INVX0_HVT U48 ( .INP(n34), .ZN(n47) );
  AO222X1_HVT U49 ( .IN1(din[7]), .IN2(n107), .IN3(dout[6]), .IN4(n111), .IN5(
        dout[7]), .IN6(n115), .Q(n77) );
  AO222X1_HVT U50 ( .IN1(din[6]), .IN2(n107), .IN3(dout[5]), .IN4(n111), .IN5(
        n114), .IN6(dout[6]), .Q(n78) );
  AO222X1_HVT U51 ( .IN1(din[5]), .IN2(n108), .IN3(dout[4]), .IN4(n110), .IN5(
        dout[5]), .IN6(n115), .Q(n79) );
  AO222X1_HVT U52 ( .IN1(din[4]), .IN2(n107), .IN3(dout[3]), .IN4(n110), .IN5(
        dout[4]), .IN6(n113), .Q(n80) );
  AO222X1_HVT U53 ( .IN1(din[3]), .IN2(n108), .IN3(dout[2]), .IN4(n111), .IN5(
        dout[3]), .IN6(n113), .Q(n81) );
  AO222X1_HVT U54 ( .IN1(din[2]), .IN2(n106), .IN3(dout[1]), .IN4(n110), .IN5(
        dout[2]), .IN6(n113), .Q(n82) );
  AO222X1_HVT U55 ( .IN1(din[0]), .IN2(n107), .IN3(n110), .IN4(core_rxd), 
        .IN5(dout[0]), .IN6(n114), .Q(n83) );
  AO222X1_HVT U56 ( .IN1(din[1]), .IN2(n108), .IN3(dout[0]), .IN4(n111), .IN5(
        dout[1]), .IN6(n115), .Q(n84) );
  NOR3X0_HVT U57 ( .IN1(rst), .IN2(n106), .IN3(n109), .QN(n48) );
  INVX0_HVT U58 ( .INP(n44), .ZN(n36) );
  NAND2X0_HVT U59 ( .IN1(n49), .IN2(shift), .QN(n44) );
  NOR2X0_HVT U60 ( .IN1(rst), .IN2(ld), .QN(n49) );
  NOR2X0_HVT U61 ( .IN1(n50), .IN2(rst), .QN(n38) );
  NOR2X0_HVT U62 ( .IN1(n51), .IN2(n52), .QN(N107) );
  OA21X1_HVT U63 ( .IN1(stop), .IN2(n25), .IN3(n53), .Q(n51) );
  AO22X1_HVT U64 ( .IN1(n54), .IN2(c_state[0]), .IN3(n55), .IN4(n46), .Q(N106)
         );
  NOR3X0_HVT U66 ( .IN1(read), .IN2(write), .IN3(stop), .QN(n56) );
  NOR2X0_HVT U67 ( .IN1(n2), .IN2(n101), .QN(n55) );
  INVX0_HVT U70 ( .INP(n33), .ZN(n2) );
  OA21X1_HVT U71 ( .IN1(n58), .IN2(c_state[1]), .IN3(n54), .Q(N105) );
  INVX0_HVT U72 ( .INP(n52), .ZN(n54) );
  NAND2X0_HVT U73 ( .IN1(n94), .IN2(core_ack), .QN(n52) );
  NOR2X0_HVT U74 ( .IN1(n10), .IN2(n91), .QN(n58) );
  AND2X1_HVT U76 ( .IN1(n94), .IN2(n59), .Q(N104) );
  AO221X1_HVT U77 ( .IN1(ack_in), .IN2(n60), .IN3(dout[7]), .IN4(n61), .IN5(n3), .Q(n59) );
  INVX0_HVT U78 ( .INP(n4), .ZN(n3) );
  NAND2X0_HVT U79 ( .IN1(core_ack), .IN2(c_state[3]), .QN(n4) );
  NAND4X0_HVT U80 ( .IN1(n20), .IN2(n53), .IN3(n62), .IN4(n63), .QN(n61) );
  OA22X1_HVT U81 ( .IN1(c_state[3]), .IN2(c_state[1]), .IN3(core_ack), .IN4(
        n12), .Q(n63) );
  AO21X1_HVT U82 ( .IN1(c_state[1]), .IN2(core_ack), .IN3(c_state[3]), .Q(n60)
         );
  NOR2X0_HVT U83 ( .IN1(i2c_al), .IN2(rst), .QN(n33) );
  i2c_master_bit_ctrl bit_controller ( .clk(clk), .rst(rst), .nReset(n118), 
        .ena(ena), .clk_cnt(clk_cnt), .cmd(core_cmd), .cmd_ack(core_ack), 
        .busy(i2c_busy), .al(i2c_al), .din(core_txd), .dout(core_rxd), .scl_i(
        scl_i), .scl_oen(scl_oen), .sda_i(sda_i), .sda_oen(sda_oen), .VDD(VDD), 
        .VSS(VSS) );
  INVX0_HVT U6 ( .INP(1'b1), .ZN(scl_o) );
  INVX0_HVT U12 ( .INP(1'b1), .ZN(sda_o) );
  NBUFFX2_HVT U18 ( .INP(n12), .Z(n88) );
  NAND4X1_HVT U19 ( .IN1(n25), .IN2(n53), .IN3(n20), .IN4(n57), .QN(n92) );
  IBUFFX4_HVT U20 ( .INP(n92), .ZN(n89) );
  INVX0_HVT U21 ( .INP(n89), .ZN(n90) );
  OR3X1_HVT U28 ( .IN1(n10), .IN2(n11), .IN3(n91), .Q(n15) );
  OR3X1_HVT U32 ( .IN1(n10), .IN2(n11), .IN3(n88), .Q(n6) );
  INVX0_HVT U45 ( .INP(n10), .ZN(n27) );
  NOR3X1_HVT U46 ( .IN1(dcnt[2]), .IN2(dcnt[1]), .IN3(dcnt[0]), .QN(n10) );
  AND2X1_HVT U65 ( .IN1(n12), .IN2(n62), .Q(n57) );
  IBUFFX4_HVT U68 ( .INP(n26), .ZN(n105) );
  INVX0_HVT U69 ( .INP(c_state[2]), .ZN(n91) );
  IBUFFX4_HVT U75 ( .INP(n33), .ZN(n93) );
  INVX1_HVT U84 ( .INP(n93), .ZN(n94) );
  NOR2X1_HVT U85 ( .IN1(n56), .IN2(cmd_ack), .QN(n46) );
  NBUFFX2_HVT U86 ( .INP(n90), .Z(n101) );
  NAND4X0_HVT U87 ( .IN1(n25), .IN2(n53), .IN3(n20), .IN4(n57), .QN(n34) );
  INVX0_HVT U88 ( .INP(n13), .ZN(n95) );
  IBUFFX4_HVT U89 ( .INP(n26), .ZN(n13) );
  AND2X1_HVT U90 ( .IN1(n26), .IN2(n94), .Q(n21) );
  INVX0_HVT U91 ( .INP(n96), .ZN(n9) );
  INVX1_HVT U92 ( .INP(n21), .ZN(n11) );
  NAND2X0_HVT U93 ( .IN1(n104), .IN2(n102), .QN(n96) );
  NOR2X0_HVT U94 ( .IN1(n29), .IN2(read), .QN(n97) );
  NOR2X0_HVT U95 ( .IN1(n11), .IN2(n98), .QN(n19) );
  INVX0_HVT U96 ( .INP(n97), .ZN(n98) );
  AO21X1_HVT U97 ( .IN1(c_state[2]), .IN2(n28), .IN3(n19), .Q(n70) );
  NOR2X0_HVT U98 ( .IN1(n27), .IN2(n88), .QN(n99) );
  NOR2X0_HVT U99 ( .IN1(n11), .IN2(n100), .QN(n18) );
  INVX0_HVT U100 ( .INP(n99), .ZN(n100) );
  NOR2X0_HVT U101 ( .IN1(n27), .IN2(n20), .QN(n102) );
  INVX0_HVT U102 ( .INP(n21), .ZN(n103) );
  INVX0_HVT U103 ( .INP(n103), .ZN(n104) );
  NBUFFX2_HVT U104 ( .INP(n38), .Z(n106) );
  NBUFFX2_HVT U105 ( .INP(n38), .Z(n107) );
  NBUFFX2_HVT U106 ( .INP(n38), .Z(n108) );
  OR3X2_HVT U107 ( .IN1(n18), .IN2(n9), .IN3(n24), .Q(n69) );
  NBUFFX2_HVT U108 ( .INP(n36), .Z(n109) );
  NBUFFX2_HVT U109 ( .INP(n36), .Z(n110) );
  NBUFFX2_HVT U110 ( .INP(n36), .Z(n111) );
  INVX0_HVT U111 ( .INP(n48), .ZN(n112) );
  INVX0_HVT U112 ( .INP(n112), .ZN(n113) );
  INVX0_HVT U113 ( .INP(n112), .ZN(n114) );
  INVX0_HVT U114 ( .INP(n112), .ZN(n115) );
  IBUFFX32_HVT U115 ( .INP(n119), .ZN(n116) );
  IBUFFX32_HVT U116 ( .INP(n119), .ZN(n117) );
  IBUFFX32_HVT U117 ( .INP(n119), .ZN(n118) );
  IBUFFX32_HVT U118 ( .INP(nReset), .ZN(n119) );
endmodule


module i2c_master_top ( wb_clk_i, wb_rst_i, test_mode, dft_clk_i, dft_rst_i, 
        arst_i, wb_adr_i, wb_dat_i, wb_dat_o, wb_we_i, wb_stb_i, wb_cyc_i, 
        wb_ack_o, wb_inta_o, scl_pad_i, scl_pad_o, scl_padoen_o, sda_pad_i, 
        sda_pad_o, sda_padoen_o, VDD, VSS );
  input [2:0] wb_adr_i;
  input [7:0] wb_dat_i;
  output [7:0] wb_dat_o;
  input wb_clk_i, wb_rst_i, test_mode, dft_clk_i, dft_rst_i, arst_i, wb_we_i,
         wb_stb_i, wb_cyc_i, scl_pad_i, sda_pad_i, VDD, VSS;
  output wb_ack_o, wb_inta_o, scl_pad_o, scl_padoen_o, sda_pad_o, sda_padoen_o;
  wire   n162, sel_clk, a_sel_rst, wb_wacc, N23, N24, N26, N28, N29, N30, N31,
         N36, sr_1, sr_0, N46, N47, N48, N49, N50, N51, N52, N53, N55, N59,
         N60, N72, N73, N74, N75, N76, N77, N78, N79, N80, N81, N82, N83, N84,
         N85, N86, N87, N88, N89, N90, N91, N92, N95, N98, done, i2c_al, N99,
         N100, N101, N102, N103, N104, N105, N106, N107, N108, N109, N110,
         irxack, N114, N116, N117, N118, N119, N120, N121, N122, N124, N126,
         N127, N128, N129, N130, N131, N132, N133, N134, N135, N136, N137,
         N138, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n94, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
         n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142,
         n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153,
         n154, n155, n156, n157, n158, n159, n160, n161;
  wire   [15:0] prer;
  wire   [7:0] ctr;
  wire   [7:0] rxr;
  wire   [7:5] sr;
  wire   [7:0] txr;
  wire   [7:0] cr;

  AND2X1_HVT C592 ( .IN1(sr_0), .IN2(ctr[6]), .Q(N126) );
  INVX1_HVT I_25 ( .INP(wb_rst_i), .ZN(N124) );
  OR2X1_HVT C586 ( .IN1(done), .IN2(i2c_al), .Q(N136) );
  OR2X1_HVT C585 ( .IN1(N136), .IN2(sr_0), .Q(N137) );
  AND2X1_HVT C584 ( .IN1(N137), .IN2(N138), .Q(N118) );
  AND2X1_HVT C581 ( .IN1(sr[5]), .IN2(N134), .Q(N135) );
  OR2X1_HVT C580 ( .IN1(i2c_al), .IN2(N135), .Q(N116) );
  INVX1_HVT I_21 ( .INP(wb_rst_i), .ZN(N114) );
  OR2X1_HVT C572 ( .IN1(done), .IN2(i2c_al), .Q(N99) );
  AND2X1_HVT C570 ( .IN1(ctr[7]), .IN2(N131), .Q(N98) );
  NBUFFX2_HVT B_23 ( .INP(wb_rst_i), .Z(N95) );
  INVX1_HVT I_14 ( .INP(N59), .ZN(N60) );
  NBUFFX2_HVT B_22 ( .INP(wb_rst_i), .Z(N55) );
  INVX1_HVT I_4 ( .INP(wb_adr_i[1]), .ZN(N24) );
  AND2X1_HVT C531 ( .IN1(wb_cyc_i), .IN2(wb_stb_i), .Q(N132) );
  AND2X1_HVT C530 ( .IN1(N132), .IN2(N133), .Q(N23) );
  AND2X1_HVT C529 ( .IN1(wb_we_i), .IN2(wb_ack_o), .Q(wb_wacc) );
  INVX1_HVT I_1 ( .INP(N130), .ZN(N131) );
  OR2X1_HVT C500 ( .IN1(wb_adr_i[0]), .IN2(N129), .Q(N130) );
  OR2X1_HVT C499 ( .IN1(wb_adr_i[1]), .IN2(N128), .Q(N129) );
  INVX1_HVT I_0 ( .INP(wb_adr_i[2]), .ZN(N128) );
  OR2X1_HVT C28 ( .IN1(wb_adr_i[2]), .IN2(N24), .Q(N31) );
  OR2X1_HVT C24 ( .IN1(wb_adr_i[2]), .IN2(wb_adr_i[1]), .Q(N28) );
  AND2X1_HVT C21 ( .IN1(N128), .IN2(N24), .Q(N26) );
  DFFX1_HVT wb_ack_o_reg ( .D(N23), .CLK(sel_clk), .Q(wb_ack_o), .QN(N133) );
  DFFARX1_HVT ctr_reg_7_ ( .D(n89), .CLK(sel_clk), .RSTB(n158), .Q(ctr[7]), 
        .QN(n155) );
  DFFARX1_HVT ctr_reg_6_ ( .D(n88), .CLK(sel_clk), .RSTB(n158), .Q(ctr[6]) );
  DFFARX1_HVT ctr_reg_5_ ( .D(n87), .CLK(sel_clk), .RSTB(n157), .Q(ctr[5]) );
  DFFARX1_HVT ctr_reg_4_ ( .D(n86), .CLK(sel_clk), .RSTB(n157), .Q(ctr[4]) );
  DFFARX1_HVT ctr_reg_3_ ( .D(n85), .CLK(sel_clk), .RSTB(n157), .Q(ctr[3]) );
  DFFARX1_HVT ctr_reg_2_ ( .D(n84), .CLK(sel_clk), .RSTB(n157), .Q(ctr[2]) );
  DFFARX1_HVT ctr_reg_1_ ( .D(n83), .CLK(sel_clk), .RSTB(n157), .Q(ctr[1]) );
  DFFARX1_HVT ctr_reg_0_ ( .D(n82), .CLK(sel_clk), .RSTB(n157), .Q(ctr[0]) );
  DFFARX1_HVT txr_reg_7_ ( .D(n81), .CLK(sel_clk), .RSTB(n158), .Q(txr[7]) );
  DFFARX1_HVT txr_reg_6_ ( .D(n80), .CLK(sel_clk), .RSTB(n158), .Q(txr[6]) );
  DFFARX1_HVT txr_reg_5_ ( .D(n79), .CLK(sel_clk), .RSTB(n157), .Q(txr[5]) );
  DFFARX1_HVT txr_reg_4_ ( .D(n78), .CLK(sel_clk), .RSTB(n157), .Q(txr[4]) );
  DFFARX1_HVT txr_reg_3_ ( .D(n77), .CLK(sel_clk), .RSTB(n157), .Q(txr[3]) );
  DFFARX1_HVT txr_reg_2_ ( .D(n76), .CLK(sel_clk), .RSTB(n157), .Q(txr[2]) );
  DFFARX1_HVT txr_reg_1_ ( .D(n75), .CLK(sel_clk), .RSTB(n157), .Q(txr[1]) );
  DFFARX1_HVT txr_reg_0_ ( .D(n74), .CLK(sel_clk), .RSTB(n157), .Q(txr[0]) );
  DFFASX1_HVT prer_reg_15_ ( .D(n73), .CLK(sel_clk), .SETB(n159), .Q(prer[15])
         );
  DFFASX1_HVT prer_reg_14_ ( .D(n72), .CLK(sel_clk), .SETB(n159), .Q(prer[14])
         );
  DFFASX1_HVT prer_reg_13_ ( .D(n71), .CLK(sel_clk), .SETB(n159), .Q(prer[13])
         );
  DFFASX1_HVT prer_reg_12_ ( .D(n70), .CLK(sel_clk), .SETB(n159), .Q(prer[12])
         );
  DFFASX1_HVT prer_reg_11_ ( .D(n69), .CLK(sel_clk), .SETB(n159), .Q(prer[11])
         );
  DFFASX1_HVT prer_reg_10_ ( .D(n68), .CLK(sel_clk), .SETB(n160), .Q(prer[10])
         );
  DFFASX1_HVT prer_reg_9_ ( .D(n67), .CLK(sel_clk), .SETB(n160), .Q(prer[9])
         );
  DFFASX1_HVT prer_reg_8_ ( .D(n66), .CLK(sel_clk), .SETB(n159), .Q(prer[8])
         );
  DFFASX1_HVT prer_reg_7_ ( .D(n65), .CLK(sel_clk), .SETB(n159), .Q(prer[7])
         );
  DFFASX1_HVT prer_reg_6_ ( .D(n64), .CLK(sel_clk), .SETB(n159), .Q(prer[6])
         );
  DFFASX1_HVT prer_reg_5_ ( .D(n63), .CLK(sel_clk), .SETB(n159), .Q(prer[5])
         );
  DFFASX1_HVT prer_reg_4_ ( .D(n62), .CLK(sel_clk), .SETB(n159), .Q(prer[4])
         );
  DFFASX1_HVT prer_reg_3_ ( .D(n61), .CLK(sel_clk), .SETB(n159), .Q(prer[3])
         );
  DFFASX1_HVT prer_reg_2_ ( .D(n60), .CLK(sel_clk), .SETB(n159), .Q(prer[2])
         );
  DFFASX1_HVT prer_reg_1_ ( .D(n59), .CLK(sel_clk), .SETB(n160), .Q(prer[1])
         );
  DFFASX1_HVT prer_reg_0_ ( .D(n58), .CLK(sel_clk), .SETB(n160), .Q(prer[0])
         );
  DFFARX1_HVT cr_reg_3_ ( .D(n57), .CLK(sel_clk), .RSTB(n158), .Q(cr[3]) );
  DFFARX1_HVT cr_reg_7_ ( .D(n53), .CLK(sel_clk), .RSTB(n158), .Q(cr[7]), .QN(
        N134) );
  DFFARX1_HVT cr_reg_6_ ( .D(n54), .CLK(sel_clk), .RSTB(n159), .Q(cr[6]), .QN(
        n108) );
  DFFX1_HVT wb_dat_o_reg_6_ ( .D(N52), .CLK(sel_clk), .Q(wb_dat_o[6]) );
  DFFARX1_HVT cr_reg_5_ ( .D(n55), .CLK(sel_clk), .RSTB(n158), .Q(cr[5]), .QN(
        n139) );
  DFFARX1_HVT cr_reg_4_ ( .D(n56), .CLK(sel_clk), .RSTB(n158), .Q(cr[4]), .QN(
        n119) );
  DFFX1_HVT wb_dat_o_reg_4_ ( .D(N50), .CLK(sel_clk), .Q(wb_dat_o[4]) );
  DFFX1_HVT wb_dat_o_reg_3_ ( .D(N49), .CLK(sel_clk), .Q(wb_dat_o[3]) );
  DFFARX1_HVT cr_reg_2_ ( .D(n52), .CLK(sel_clk), .RSTB(n158), .Q(cr[2]) );
  DFFX1_HVT wb_dat_o_reg_2_ ( .D(N48), .CLK(sel_clk), .Q(wb_dat_o[2]) );
  DFFARX1_HVT cr_reg_1_ ( .D(n51), .CLK(sel_clk), .RSTB(n158), .Q(cr[1]) );
  DFFARX1_HVT cr_reg_0_ ( .D(n50), .CLK(sel_clk), .RSTB(n158), .Q(cr[0]), .QN(
        N138) );
  DFFARX1_HVT al_reg ( .D(N119), .CLK(sel_clk), .RSTB(n159), .Q(sr[5]) );
  DFFX1_HVT wb_dat_o_reg_5_ ( .D(N51), .CLK(sel_clk), .Q(wb_dat_o[5]) );
  DFFARX1_HVT rxack_reg ( .D(N120), .CLK(sel_clk), .RSTB(n159), .Q(sr[7]) );
  DFFX1_HVT wb_dat_o_reg_7_ ( .D(N53), .CLK(sel_clk), .Q(wb_dat_o[7]) );
  DFFARX1_HVT tip_reg ( .D(N121), .CLK(sel_clk), .RSTB(n158), .Q(sr_1) );
  DFFX1_HVT wb_dat_o_reg_1_ ( .D(N47), .CLK(sel_clk), .Q(wb_dat_o[1]) );
  DFFARX1_HVT irq_flag_reg ( .D(N122), .CLK(sel_clk), .RSTB(n159), .Q(sr_0) );
  DFFX1_HVT wb_dat_o_reg_0_ ( .D(N46), .CLK(sel_clk), .Q(wb_dat_o[0]) );
  DFFARX1_HVT wb_inta_o_reg ( .D(N127), .CLK(sel_clk), .RSTB(n159), .Q(n162)
         );
  NAND2X0_HVT U3 ( .IN1(N92), .IN2(n9), .QN(N91) );
  INVX0_HVT U5 ( .INP(n13), .ZN(N90) );
  INVX0_HVT U6 ( .INP(n14), .ZN(N89) );
  INVX0_HVT U7 ( .INP(n15), .ZN(N88) );
  INVX0_HVT U8 ( .INP(n16), .ZN(N87) );
  INVX0_HVT U9 ( .INP(n17), .ZN(N86) );
  INVX0_HVT U10 ( .INP(n18), .ZN(N85) );
  INVX0_HVT U11 ( .INP(n19), .ZN(N84) );
  INVX0_HVT U12 ( .INP(n20), .ZN(N83) );
  AO21X1_HVT U13 ( .IN1(n114), .IN2(n21), .IN3(N55), .Q(N82) );
  AO21X1_HVT U14 ( .IN1(N60), .IN2(n21), .IN3(N55), .Q(N81) );
  INVX0_HVT U15 ( .INP(n10), .ZN(n21) );
  NAND2X0_HVT U16 ( .IN1(N92), .IN2(n13), .QN(N80) );
  NAND2X0_HVT U17 ( .IN1(wb_dat_i[7]), .IN2(n22), .QN(n13) );
  NAND2X0_HVT U18 ( .IN1(N92), .IN2(n14), .QN(N79) );
  NAND2X0_HVT U19 ( .IN1(wb_dat_i[6]), .IN2(n118), .QN(n14) );
  NAND2X0_HVT U20 ( .IN1(N92), .IN2(n15), .QN(N78) );
  NAND2X0_HVT U21 ( .IN1(wb_dat_i[5]), .IN2(n118), .QN(n15) );
  NAND2X0_HVT U22 ( .IN1(N92), .IN2(n16), .QN(N77) );
  NAND2X0_HVT U23 ( .IN1(wb_dat_i[4]), .IN2(n22), .QN(n16) );
  NAND2X0_HVT U26 ( .IN1(N92), .IN2(n17), .QN(N76) );
  NAND2X0_HVT U27 ( .IN1(wb_dat_i[3]), .IN2(n118), .QN(n17) );
  NAND2X0_HVT U28 ( .IN1(N92), .IN2(n18), .QN(N75) );
  NAND2X0_HVT U29 ( .IN1(wb_dat_i[2]), .IN2(n118), .QN(n18) );
  NAND2X0_HVT U30 ( .IN1(N92), .IN2(n19), .QN(N74) );
  NAND2X0_HVT U31 ( .IN1(wb_dat_i[1]), .IN2(n22), .QN(n19) );
  NAND2X0_HVT U32 ( .IN1(N92), .IN2(n20), .QN(N73) );
  NAND2X0_HVT U33 ( .IN1(wb_dat_i[0]), .IN2(n22), .QN(n20) );
  NAND2X0_HVT U34 ( .IN1(N92), .IN2(n23), .QN(N72) );
  NOR2X0_HVT U37 ( .IN1(n24), .IN2(N55), .QN(n22) );
  INVX0_HVT U38 ( .INP(N55), .ZN(N92) );
  NAND2X0_HVT U40 ( .IN1(wb_adr_i[0]), .IN2(n12), .QN(N59) );
  INVX0_HVT U41 ( .INP(wb_adr_i[1]), .ZN(n12) );
  OR2X1_HVT U42 ( .IN1(n25), .IN2(n26), .Q(N53) );
  AO222X1_HVT U43 ( .IN1(txr[7]), .IN2(n129), .IN3(sr[7]), .IN4(n111), .IN5(
        cr[7]), .IN6(n128), .Q(n26) );
  AO221X1_HVT U44 ( .IN1(prer[7]), .IN2(n122), .IN3(prer[15]), .IN4(N30), 
        .IN5(n28), .Q(n25) );
  AO22X1_HVT U45 ( .IN1(rxr[7]), .IN2(n123), .IN3(ctr[7]), .IN4(n135), .Q(n28)
         );
  OR2X1_HVT U46 ( .IN1(n29), .IN2(n30), .Q(N52) );
  AO222X1_HVT U47 ( .IN1(txr[6]), .IN2(n129), .IN3(sr[6]), .IN4(n111), .IN5(
        cr[6]), .IN6(n128), .Q(n30) );
  AO221X1_HVT U48 ( .IN1(prer[6]), .IN2(n122), .IN3(prer[14]), .IN4(N30), 
        .IN5(n31), .Q(n29) );
  AO22X1_HVT U49 ( .IN1(rxr[6]), .IN2(n123), .IN3(ctr[6]), .IN4(n134), .Q(n31)
         );
  OR2X1_HVT U50 ( .IN1(n32), .IN2(n33), .Q(N51) );
  AO222X1_HVT U51 ( .IN1(txr[5]), .IN2(n129), .IN3(sr[5]), .IN4(n111), .IN5(
        n140), .IN6(n128), .Q(n33) );
  AO221X1_HVT U52 ( .IN1(prer[5]), .IN2(n122), .IN3(prer[13]), .IN4(N30), 
        .IN5(n34), .Q(n32) );
  AO22X1_HVT U53 ( .IN1(rxr[5]), .IN2(n123), .IN3(ctr[5]), .IN4(n134), .Q(n34)
         );
  AOI222X1_HVT U55 ( .IN1(ctr[4]), .IN2(n135), .IN3(prer[4]), .IN4(n131), 
        .IN5(prer[12]), .IN6(n125), .QN(n36) );
  AOI222X1_HVT U56 ( .IN1(cr[4]), .IN2(n127), .IN3(rxr[4]), .IN4(n116), .IN5(
        txr[4]), .IN6(n130), .QN(n35) );
  AOI222X1_HVT U58 ( .IN1(ctr[3]), .IN2(n135), .IN3(prer[3]), .IN4(n131), 
        .IN5(prer[11]), .IN6(n125), .QN(n38) );
  AOI222X1_HVT U59 ( .IN1(cr[3]), .IN2(n127), .IN3(rxr[3]), .IN4(n137), .IN5(
        txr[3]), .IN6(n130), .QN(n37) );
  AOI222X1_HVT U61 ( .IN1(ctr[2]), .IN2(n135), .IN3(prer[2]), .IN4(n131), 
        .IN5(prer[10]), .IN6(n125), .QN(n40) );
  AOI222X1_HVT U62 ( .IN1(cr[2]), .IN2(n127), .IN3(rxr[2]), .IN4(n116), .IN5(
        txr[2]), .IN6(n130), .QN(n39) );
  OR2X1_HVT U63 ( .IN1(n41), .IN2(n42), .Q(N47) );
  AO222X1_HVT U64 ( .IN1(txr[1]), .IN2(n129), .IN3(sr_1), .IN4(n111), .IN5(
        cr[1]), .IN6(n127), .Q(n42) );
  AO221X1_HVT U65 ( .IN1(prer[1]), .IN2(n131), .IN3(prer[9]), .IN4(n125), 
        .IN5(n43), .Q(n41) );
  AO22X1_HVT U66 ( .IN1(rxr[1]), .IN2(n137), .IN3(ctr[1]), .IN4(n134), .Q(n43)
         );
  OR2X1_HVT U67 ( .IN1(n44), .IN2(n45), .Q(N46) );
  AO222X1_HVT U68 ( .IN1(txr[0]), .IN2(n130), .IN3(sr_0), .IN4(n111), .IN5(
        cr[0]), .IN6(n128), .Q(n45) );
  AO221X1_HVT U69 ( .IN1(prer[0]), .IN2(n122), .IN3(prer[8]), .IN4(N30), .IN5(
        n46), .Q(n44) );
  AO22X1_HVT U70 ( .IN1(rxr[0]), .IN2(n137), .IN3(ctr[0]), .IN4(n134), .Q(n46)
         );
  INVX0_HVT U75 ( .INP(N36), .ZN(n47) );
  INVX0_HVT U80 ( .INP(wb_adr_i[0]), .ZN(n11) );
  AND2X1_HVT U81 ( .IN1(N126), .IN2(N124), .Q(N127) );
  AND2X1_HVT U82 ( .IN1(N118), .IN2(N114), .Q(N122) );
  AND2X1_HVT U83 ( .IN1(N117), .IN2(N114), .Q(N121) );
  AND2X1_HVT U84 ( .IN1(irxack), .IN2(N114), .Q(N120) );
  AND2X1_HVT U85 ( .IN1(N116), .IN2(N114), .Q(N119) );
  AND2X1_HVT U87 ( .IN1(wb_dat_i[7]), .IN2(n143), .Q(N110) );
  AND2X1_HVT U88 ( .IN1(wb_dat_i[6]), .IN2(n144), .Q(N109) );
  AND2X1_HVT U89 ( .IN1(wb_dat_i[5]), .IN2(n143), .Q(N108) );
  AND2X1_HVT U90 ( .IN1(wb_dat_i[4]), .IN2(n144), .Q(N107) );
  AO21X1_HVT U91 ( .IN1(N99), .IN2(n24), .IN3(N104), .Q(N106) );
  AND2X1_HVT U92 ( .IN1(wb_dat_i[3]), .IN2(n143), .Q(N105) );
  AND2X1_HVT U93 ( .IN1(wb_dat_i[2]), .IN2(n144), .Q(N103) );
  AND2X1_HVT U94 ( .IN1(wb_dat_i[1]), .IN2(n143), .Q(N102) );
  AND2X1_HVT U95 ( .IN1(wb_dat_i[0]), .IN2(n144), .Q(N101) );
  OR2X1_HVT U96 ( .IN1(n24), .IN2(N104), .Q(N100) );
  AO21X1_HVT U97 ( .IN1(N98), .IN2(n142), .IN3(N95), .Q(N104) );
  NOR2X0_HVT U98 ( .IN1(n24), .IN2(N95), .QN(n49) );
  INVX0_HVT U99 ( .INP(wb_wacc), .ZN(n24) );
  MUX21X1_HVT U100 ( .IN1(ctr[7]), .IN2(N90), .S(n146), .Q(n89) );
  MUX21X1_HVT U101 ( .IN1(ctr[6]), .IN2(N89), .S(n146), .Q(n88) );
  MUX21X1_HVT U102 ( .IN1(ctr[5]), .IN2(N88), .S(n146), .Q(n87) );
  MUX21X1_HVT U103 ( .IN1(ctr[4]), .IN2(N87), .S(n147), .Q(n86) );
  MUX21X1_HVT U104 ( .IN1(ctr[3]), .IN2(N86), .S(n148), .Q(n85) );
  MUX21X1_HVT U105 ( .IN1(ctr[2]), .IN2(N85), .S(n147), .Q(n84) );
  MUX21X1_HVT U106 ( .IN1(ctr[1]), .IN2(N84), .S(n148), .Q(n83) );
  MUX21X1_HVT U107 ( .IN1(ctr[0]), .IN2(N83), .S(n147), .Q(n82) );
  MUX21X1_HVT U108 ( .IN1(txr[7]), .IN2(N90), .S(n112), .Q(n81) );
  MUX21X1_HVT U109 ( .IN1(txr[6]), .IN2(N89), .S(n99), .Q(n80) );
  MUX21X1_HVT U110 ( .IN1(txr[5]), .IN2(N88), .S(n112), .Q(n79) );
  MUX21X1_HVT U111 ( .IN1(txr[4]), .IN2(N87), .S(n113), .Q(n78) );
  MUX21X1_HVT U112 ( .IN1(txr[3]), .IN2(N86), .S(n101), .Q(n77) );
  MUX21X1_HVT U113 ( .IN1(txr[2]), .IN2(N85), .S(n97), .Q(n76) );
  MUX21X1_HVT U114 ( .IN1(txr[1]), .IN2(N84), .S(n101), .Q(n75) );
  MUX21X1_HVT U115 ( .IN1(txr[0]), .IN2(N83), .S(n113), .Q(n74) );
  MUX21X1_HVT U116 ( .IN1(prer[15]), .IN2(N80), .S(n145), .Q(n73) );
  MUX21X1_HVT U117 ( .IN1(prer[14]), .IN2(N79), .S(N81), .Q(n72) );
  MUX21X1_HVT U118 ( .IN1(prer[13]), .IN2(N78), .S(n145), .Q(n71) );
  MUX21X1_HVT U119 ( .IN1(prer[12]), .IN2(N77), .S(N81), .Q(n70) );
  MUX21X1_HVT U120 ( .IN1(prer[11]), .IN2(N76), .S(n145), .Q(n69) );
  MUX21X1_HVT U121 ( .IN1(prer[10]), .IN2(N75), .S(N81), .Q(n68) );
  MUX21X1_HVT U122 ( .IN1(prer[9]), .IN2(N74), .S(N81), .Q(n67) );
  MUX21X1_HVT U123 ( .IN1(prer[8]), .IN2(N73), .S(n145), .Q(n66) );
  MUX21X1_HVT U124 ( .IN1(prer[7]), .IN2(N80), .S(n105), .Q(n65) );
  MUX21X1_HVT U125 ( .IN1(prer[6]), .IN2(N79), .S(n107), .Q(n64) );
  MUX21X1_HVT U126 ( .IN1(prer[5]), .IN2(N78), .S(n105), .Q(n63) );
  MUX21X1_HVT U127 ( .IN1(prer[4]), .IN2(N77), .S(n107), .Q(n62) );
  MUX21X1_HVT U128 ( .IN1(prer[3]), .IN2(N76), .S(n105), .Q(n61) );
  MUX21X1_HVT U129 ( .IN1(prer[2]), .IN2(N75), .S(n107), .Q(n60) );
  MUX21X1_HVT U130 ( .IN1(prer[1]), .IN2(N74), .S(n103), .Q(n59) );
  MUX21X1_HVT U131 ( .IN1(prer[0]), .IN2(N73), .S(n103), .Q(n58) );
  MUX21X1_HVT U132 ( .IN1(cr[3]), .IN2(N105), .S(n117), .Q(n57) );
  MUX21X1_HVT U133 ( .IN1(cr[4]), .IN2(N107), .S(n121), .Q(n56) );
  MUX21X1_HVT U135 ( .IN1(cr[6]), .IN2(N109), .S(n124), .Q(n54) );
  MUX21X1_HVT U136 ( .IN1(cr[7]), .IN2(N110), .S(n124), .Q(n53) );
  MUX21X1_HVT U137 ( .IN1(cr[2]), .IN2(N103), .S(N100), .Q(n52) );
  MUX21X1_HVT U138 ( .IN1(cr[1]), .IN2(N102), .S(N100), .Q(n51) );
  MUX21X1_HVT U139 ( .IN1(cr[0]), .IN2(N101), .S(N100), .Q(n50) );
  i2c_master_byte_ctrl byte_controller ( .clk(sel_clk), .rst(wb_rst_i), 
        .nReset(n160), .ena(n156), .clk_cnt(prer), .start(cr[7]), .stop(n109), 
        .read(cr[5]), .write(n120), .ack_in(cr[3]), .din(txr), .cmd_ack(done), 
        .ack_out(irxack), .dout(rxr), .i2c_busy(sr[6]), .i2c_al(i2c_al), 
        .scl_i(scl_pad_i), .scl_oen(scl_padoen_o), .sda_i(sda_pad_i), 
        .sda_oen(sda_padoen_o), .VDD(VDD), .VSS(VSS) );
  INVX0_HVT U140 ( .INP(1'b1), .ZN(sda_pad_o) );
  INVX0_HVT U142 ( .INP(1'b1), .ZN(scl_pad_o) );
  INVX0_HVT U144 ( .INP(n162), .ZN(n94) );
  INVX2_HVT U145 ( .INP(n94), .ZN(wb_inta_o) );
  INVX0_HVT U146 ( .INP(n151), .ZN(n96) );
  INVX0_HVT U147 ( .INP(n96), .ZN(n97) );
  INVX0_HVT U148 ( .INP(N91), .ZN(n98) );
  INVX0_HVT U149 ( .INP(n98), .ZN(n99) );
  INVX0_HVT U150 ( .INP(n152), .ZN(n100) );
  INVX0_HVT U151 ( .INP(n100), .ZN(n101) );
  INVX0_HVT U152 ( .INP(N72), .ZN(n102) );
  INVX0_HVT U153 ( .INP(n102), .ZN(n103) );
  OR3X1_HVT U154 ( .IN1(wb_adr_i[1]), .IN2(wb_adr_i[0]), .IN3(n10), .Q(n23) );
  OR3X1_HVT U155 ( .IN1(n10), .IN2(n138), .IN3(n12), .Q(n9) );
  NAND2X1_HVT U156 ( .IN1(n150), .IN2(wb_wacc), .QN(n10) );
  INVX0_HVT U157 ( .INP(n153), .ZN(n104) );
  INVX0_HVT U158 ( .INP(n104), .ZN(n105) );
  INVX0_HVT U159 ( .INP(n154), .ZN(n106) );
  INVX0_HVT U160 ( .INP(n106), .ZN(n107) );
  INVX0_HVT U161 ( .INP(n108), .ZN(n109) );
  NBUFFX2_HVT U162 ( .INP(n11), .Z(n110) );
  AND2X1_HVT U163 ( .IN1(n138), .IN2(n47), .Q(n111) );
  NBUFFX2_HVT U164 ( .INP(n99), .Z(n112) );
  NBUFFX2_HVT U165 ( .INP(n97), .Z(n113) );
  NOR2X0_HVT U166 ( .IN1(n12), .IN2(wb_adr_i[0]), .QN(n114) );
  OR2X2_HVT U167 ( .IN1(n110), .IN2(N31), .Q(n115) );
  IBUFFX16_HVT U168 ( .INP(n115), .ZN(n137) );
  INVX0_HVT U169 ( .INP(n115), .ZN(n116) );
  AO21X1_HVT U170 ( .IN1(N98), .IN2(n142), .IN3(N95), .Q(n117) );
  NBUFFX2_HVT U171 ( .INP(n22), .Z(n118) );
  INVX0_HVT U172 ( .INP(n119), .ZN(n120) );
  NBUFFX2_HVT U173 ( .INP(N106), .Z(n121) );
  NBUFFX2_HVT U174 ( .INP(n27), .Z(n122) );
  NBUFFX2_HVT U175 ( .INP(n116), .Z(n123) );
  NBUFFX2_HVT U176 ( .INP(N106), .Z(n124) );
  INVX0_HVT U177 ( .INP(N29), .ZN(n125) );
  OR2X4_HVT U178 ( .IN1(N28), .IN2(n110), .Q(N29) );
  INVX0_HVT U179 ( .INP(N29), .ZN(N30) );
  INVX0_HVT U180 ( .INP(n133), .ZN(n126) );
  INVX0_HVT U181 ( .INP(n126), .ZN(n127) );
  INVX0_HVT U182 ( .INP(n126), .ZN(n128) );
  NOR2X0_HVT U183 ( .IN1(n138), .IN2(N36), .QN(n129) );
  NOR2X0_HVT U184 ( .IN1(n138), .IN2(N36), .QN(n130) );
  OR2X4_HVT U185 ( .IN1(N128), .IN2(wb_adr_i[1]), .Q(N36) );
  NBUFFX2_HVT U186 ( .INP(n27), .Z(n131) );
  AND2X4_HVT U187 ( .IN1(N26), .IN2(n11), .Q(n27) );
  AND2X1_HVT U188 ( .IN1(n132), .IN2(n110), .Q(n133) );
  NOR2X0_HVT U189 ( .IN1(N128), .IN2(N24), .QN(n132) );
  NAND2X1_HVT U190 ( .IN1(n39), .IN2(n40), .QN(N48) );
  NAND2X1_HVT U191 ( .IN1(n37), .IN2(n38), .QN(N49) );
  NAND2X1_HVT U192 ( .IN1(n35), .IN2(n36), .QN(N50) );
  NBUFFX2_HVT U193 ( .INP(n136), .Z(n134) );
  NBUFFX2_HVT U194 ( .INP(n136), .Z(n135) );
  NOR2X0_HVT U195 ( .IN1(wb_adr_i[0]), .IN2(N31), .QN(n136) );
  NBUFFX2_HVT U196 ( .INP(n11), .Z(n138) );
  INVX0_HVT U197 ( .INP(n139), .ZN(n140) );
  MUX21X2_HVT U198 ( .IN1(n140), .IN2(N108), .S(n121), .Q(n55) );
  OR2X4_HVT U199 ( .IN1(n140), .IN2(cr[4]), .Q(N117) );
  INVX0_HVT U200 ( .INP(n49), .ZN(n141) );
  INVX0_HVT U201 ( .INP(n141), .ZN(n142) );
  IBUFFX4_HVT U202 ( .INP(n141), .ZN(n143) );
  IBUFFX4_HVT U203 ( .INP(n141), .ZN(n144) );
  AO21X1_HVT U204 ( .IN1(N60), .IN2(n21), .IN3(N55), .Q(n145) );
  NBUFFX2_HVT U205 ( .INP(N82), .Z(n146) );
  NBUFFX2_HVT U206 ( .INP(N82), .Z(n147) );
  NBUFFX2_HVT U207 ( .INP(N82), .Z(n148) );
  AND2X1_HVT U208 ( .IN1(N128), .IN2(n149), .Q(n150) );
  INVX0_HVT U209 ( .INP(N55), .ZN(n149) );
  NAND2X0_HVT U210 ( .IN1(N92), .IN2(n9), .QN(n151) );
  NAND2X0_HVT U211 ( .IN1(N92), .IN2(n9), .QN(n152) );
  NAND2X0_HVT U212 ( .IN1(N92), .IN2(n23), .QN(n153) );
  NAND2X0_HVT U213 ( .IN1(N92), .IN2(n23), .QN(n154) );
  INVX1_HVT U214 ( .INP(n155), .ZN(n156) );
  IBUFFX32_HVT U215 ( .INP(n161), .ZN(n157) );
  IBUFFX32_HVT U216 ( .INP(n161), .ZN(n158) );
  IBUFFX32_HVT U217 ( .INP(n161), .ZN(n159) );
  IBUFFX32_HVT U218 ( .INP(n161), .ZN(n160) );
  IBUFFX32_HVT U219 ( .INP(a_sel_rst), .ZN(n161) );
  MUX21X1_HVT U220 ( .IN1(arst_i), .IN2(dft_rst_i), .S(test_mode), .Q(
        a_sel_rst) );
  MUX21X1_HVT U221 ( .IN1(wb_clk_i), .IN2(dft_clk_i), .S(test_mode), .Q(
        sel_clk) );
endmodule

