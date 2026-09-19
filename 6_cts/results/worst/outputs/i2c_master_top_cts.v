// IC Compiler II Verilog Writer
// Generated on 08/30/2026 at 01:07:02
// Library Name: i2c_master_top.dlib
// Block Name: i2c_master_top_cts
// User Label: 
// Write Command: write_verilog -include { all } ../results/worst/outputs/i2c_master_top_cts.v
module i2c_master_bit_ctrl_DW01_dec_1 ( A , SUM , VDD , VSS ) ;
input  [15:0] A ;
output [15:0] SUM ;
input  VDD ;
input  VSS ;

wire n1 ;
wire n2 ;
wire n3 ;
wire n4 ;
wire n5 ;
wire n6 ;
wire n7 ;
wire n10 ;
wire n11 ;
wire n12 ;
wire n13 ;
wire n14 ;
wire n15 ;
wire n16 ;
wire n17 ;
wire n18 ;
wire n19 ;
wire n20 ;
wire n21 ;
wire n23 ;
wire n24 ;
wire n25 ;
wire n31 ;
wire n32 ;
wire n33 ;
wire n34 ;
wire n35 ;
wire n36 ;
wire n37 ;
wire n38 ;
wire n43 ;
wire n44 ;
wire n45 ;
wire n46 ;
wire n47 ;
wire n48 ;
wire n49 ;
wire n50 ;
wire n51 ;
wire n52 ;
wire n53 ;
wire n54 ;
wire n55 ;
wire n56 ;
supply1 VDD ;
supply0 VSS ;

INVX0_HVT U3 ( .INP ( A[0] ) , .ZN ( SUM[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X1_HVT U6 ( .IN1 ( n31 ) , .IN2 ( A[6] ) , .QN ( n48 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U8 ( .INP ( n15 ) , .ZN ( n16 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT U9 ( .IN1 ( n17 ) , .IN2 ( A[8] ) , .Q ( n1 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_HVT U10 ( .IN1 ( A[13] ) , .IN2 ( n21 ) , .IN3 ( n14 ) , 
    .Q ( SUM[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_HVT U11 ( .IN1 ( A[9] ) , .IN2 ( n44 ) , .IN3 ( n12 ) , .Q ( SUM[9] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT U12 ( .IN1 ( n7 ) , .IN2 ( n5 ) , .Q ( n2 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1_HVT U13 ( .IN1 ( n45 ) , .IN2 ( n6 ) , .Q ( n3 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0_HVT U14 ( .IN1 ( n3 ) , .IN2 ( n4 ) , .QN ( n56 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1_HVT U15 ( .IN1 ( n10 ) , .IN2 ( A[11] ) , .Q ( n4 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U16 ( .INP ( n18 ) , .ZN ( n5 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_HVT U17 ( .IN1 ( A[1] ) , .IN2 ( A[0] ) , .IN3 ( n19 ) , 
    .Q ( SUM[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U18 ( .IN1 ( n51 ) , .IN2 ( A[2] ) , .QN ( n52 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1_HVT U19 ( .IN1 ( n7 ) , .IN2 ( A[10] ) , .Q ( n6 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1_HVT U20 ( .IN1 ( A[9] ) , .IN2 ( A[8] ) , .Q ( n7 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1_HVT U22 ( .IN1 ( A[13] ) , .IN2 ( A[12] ) , .Q ( n10 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0_HVT U23 ( .IN1 ( n15 ) , .IN2 ( A[12] ) , .QN ( n11 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X1_HVT U24 ( .IN1 ( A[3] ) , .IN2 ( A[4] ) , .QN ( n34 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U25 ( .INP ( n56 ) , .ZN ( n13 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U26 ( .INP ( n2 ) , .ZN ( n12 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U27 ( .INP ( n13 ) , .ZN ( n14 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U28 ( .INP ( n31 ) , .ZN ( n49 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT U29 ( .IN1 ( n24 ) , .IN2 ( A[11] ) , .Q ( n15 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_HVT U30 ( .IN1 ( A[11] ) , .IN2 ( n24 ) , .IN3 ( n16 ) , 
    .Q ( SUM[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U31 ( .INP ( n47 ) , .ZN ( n17 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U32 ( .INP ( n17 ) , .ZN ( n18 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U33 ( .INP ( n51 ) , .ZN ( n19 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_HVT U34 ( .IN1 ( A[6] ) , .IN2 ( n31 ) , .IN3 ( n48 ) , .Q ( SUM[6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U35 ( .INP ( n48 ) , .ZN ( n20 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U37 ( .IN1 ( n32 ) , .IN2 ( n53 ) , .QN ( n31 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U38 ( .INP ( n11 ) , .ZN ( n21 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X1_HVT U39 ( .IN1 ( n23 ) , .IN2 ( A[2] ) , .QN ( n32 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_HVT U40 ( .IN1 ( A[7] ) , .IN2 ( n20 ) , .IN3 ( n18 ) , .Q ( SUM[7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U41 ( .IN1 ( n34 ) , .IN2 ( n33 ) , .QN ( n23 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1_HVT U42 ( .IN1 ( n6 ) , .IN2 ( n45 ) , .Q ( n24 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_HVT U43 ( .IN1 ( A[8] ) , .IN2 ( n17 ) , .IN3 ( n43 ) , .Q ( SUM[8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U44 ( .INP ( n24 ) , .ZN ( n25 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IBUFFX4_HVT U48 ( .INP ( n53 ) , .ZN ( n51 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U49 ( .INP ( n1 ) , .ZN ( n43 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U50 ( .INP ( A[5] ) , .ZN ( n33 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT U51 ( .IN1 ( n50 ) , .IN2 ( A[3] ) , .Q ( n37 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_HVT U52 ( .IN1 ( n52 ) , .IN2 ( n34 ) , .QN ( n35 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IBUFFX2_HVT U53 ( .INP ( n52 ) , .ZN ( n50 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U54 ( .INP ( n35 ) , .ZN ( n36 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U56 ( .INP ( n37 ) , .ZN ( n38 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U58 ( .INP ( n43 ) , .ZN ( n44 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U59 ( .IN1 ( n46 ) , .IN2 ( A[7] ) , .QN ( n47 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_HVT U60 ( .IN1 ( A[5] ) , .IN2 ( n35 ) , .IN3 ( n49 ) , .Q ( SUM[5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_HVT U61 ( .IN1 ( A[4] ) , .IN2 ( n37 ) , .IN3 ( n36 ) , .Q ( SUM[4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_HVT U62 ( .IN1 ( A[3] ) , .IN2 ( n50 ) , .IN3 ( n38 ) , .Q ( SUM[3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_HVT U63 ( .IN1 ( A[2] ) , .IN2 ( n51 ) , .IN3 ( n52 ) , .Q ( SUM[2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_HVT U64 ( .IN1 ( n54 ) , .IN2 ( A[15] ) , .Q ( SUM[15] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U65 ( .IN1 ( n13 ) , .IN2 ( A[14] ) , .QN ( n54 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNOR2X1_HVT U66 ( .IN1 ( A[14] ) , .IN2 ( n55 ) , .Q ( SUM[14] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U67 ( .INP ( n56 ) , .ZN ( n55 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_HVT U68 ( .IN1 ( n15 ) , .IN2 ( A[12] ) , .IN3 ( n11 ) , 
    .Q ( SUM[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_HVT U69 ( .IN1 ( A[10] ) , .IN2 ( n2 ) , .IN3 ( n25 ) , 
    .Q ( SUM[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U70 ( .INP ( n47 ) , .ZN ( n45 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U71 ( .INP ( n48 ) , .ZN ( n46 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U72 ( .IN1 ( A[0] ) , .IN2 ( A[1] ) , .QN ( n53 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module i2c_master_bit_ctrl_DW01_dec_0 ( A , SUM , VDD , VSS ) ;
input  [13:0] A ;
output [13:0] SUM ;
input  VDD ;
input  VSS ;

wire n1 ;
wire n2 ;
wire n3 ;
wire n13 ;
wire n16 ;
wire n17 ;
wire n18 ;
wire n21 ;
wire n22 ;
wire n23 ;
wire n24 ;
wire n25 ;
wire n26 ;
wire n27 ;
wire n29 ;
wire n30 ;
wire n33 ;
wire n35 ;
wire n36 ;
wire n40 ;
wire n41 ;
wire n43 ;
wire n44 ;
wire n45 ;
wire n46 ;
wire n47 ;
wire n48 ;
wire n49 ;
wire n50 ;
wire n51 ;
wire n52 ;
wire n53 ;
wire n54 ;
wire n55 ;
wire n56 ;
wire n57 ;
supply1 VDD ;
supply0 VSS ;

INVX0_HVT U1 ( .INP ( n36 ) , .ZN ( n1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U2 ( .INP ( n35 ) , .ZN ( n36 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT U3 ( .IN1 ( n27 ) , .IN2 ( A[10] ) , .Q ( n2 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X1_HVT U4 ( .IN1 ( A[9] ) , .IN2 ( n29 ) , .QN ( n3 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X1_HVT U6 ( .IN1 ( n3 ) , .IN2 ( n27 ) , .QN ( SUM[9] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U11 ( .INP ( n30 ) , .ZN ( n33 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT U14 ( .IN1 ( n1 ) , .IN2 ( A[4] ) , .Q ( n18 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_HVT U17 ( .IN1 ( A[6] ) , .IN2 ( n30 ) , .IN3 ( n49 ) , .Q ( SUM[6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X1_HVT U20 ( .IN1 ( n25 ) , .IN2 ( A[0] ) , .QN ( n53 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U22 ( .INP ( SUM[0] ) , .ZN ( n13 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U23 ( .INP ( A[0] ) , .ZN ( SUM[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U24 ( .INP ( n49 ) , .ZN ( n47 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U25 ( .INP ( A[9] ) , .ZN ( n24 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U26 ( .IN1 ( A[7] ) , .IN2 ( n21 ) , .QN ( n22 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U29 ( .INP ( n53 ) , .ZN ( n16 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT U31 ( .IN1 ( A[5] ) , .IN2 ( A[4] ) , .Q ( n17 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U32 ( .INP ( n18 ) , .ZN ( n50 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U35 ( .IN1 ( n49 ) , .IN2 ( n22 ) , .QN ( n27 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U36 ( .INP ( n23 ) , .ZN ( n21 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_HVT U37 ( .IN1 ( n27 ) , .IN2 ( A[10] ) , .IN3 ( n40 ) , 
    .Q ( SUM[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U38 ( .IN1 ( n48 ) , .IN2 ( n44 ) , .QN ( n43 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U39 ( .INP ( A[8] ) , .ZN ( n44 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U40 ( .IN1 ( n24 ) , .IN2 ( n44 ) , .Q ( n23 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1_HVT U41 ( .IN1 ( A[2] ) , .IN2 ( A[1] ) , .Q ( n25 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U42 ( .INP ( n45 ) , .ZN ( n26 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U43 ( .IN1 ( n47 ) , .IN2 ( A[7] ) , .QN ( n48 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_HVT U44 ( .IN1 ( A[5] ) , .IN2 ( n18 ) , .IN3 ( n33 ) , .Q ( SUM[5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_HVT U45 ( .IN1 ( A[2] ) , .IN2 ( n52 ) , .IN3 ( n53 ) , .Q ( SUM[2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_HVT U46 ( .IN1 ( A[11] ) , .IN2 ( n41 ) , .IN3 ( n57 ) , 
    .Q ( SUM[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U48 ( .INP ( n46 ) , .ZN ( n29 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT U50 ( .IN1 ( n17 ) , .IN2 ( n35 ) , .Q ( n30 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_HVT U53 ( .IN1 ( A[4] ) , .IN2 ( n35 ) , .IN3 ( n50 ) , .Q ( SUM[4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_HVT U54 ( .IN1 ( A[7] ) , .IN2 ( n47 ) , .IN3 ( n26 ) , .Q ( SUM[7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U55 ( .INP ( n48 ) , .ZN ( n45 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_HVT U56 ( .IN1 ( A[8] ) , .IN2 ( n45 ) , .IN3 ( n46 ) , .Q ( SUM[8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT U57 ( .IN1 ( n51 ) , .IN2 ( A[3] ) , .Q ( n35 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U58 ( .INP ( n2 ) , .ZN ( n40 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U59 ( .INP ( n40 ) , .ZN ( n41 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U60 ( .INP ( n43 ) , .ZN ( n46 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X1_HVT U61 ( .IN1 ( n30 ) , .IN2 ( A[6] ) , .QN ( n49 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0_HVT U62 ( .IN1 ( n2 ) , .IN2 ( A[11] ) , .QN ( n57 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_HVT U63 ( .IN1 ( A[3] ) , .IN2 ( n16 ) , .IN3 ( n36 ) , .Q ( SUM[3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_HVT U64 ( .IN1 ( A[1] ) , .IN2 ( n13 ) , .IN3 ( n54 ) , .Q ( SUM[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_HVT U65 ( .IN1 ( n55 ) , .IN2 ( A[13] ) , .Q ( SUM[13] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U66 ( .IN1 ( n56 ) , .IN2 ( A[12] ) , .QN ( n55 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNOR2X1_HVT U67 ( .IN1 ( A[12] ) , .IN2 ( n56 ) , .Q ( SUM[12] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U68 ( .INP ( n57 ) , .ZN ( n56 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U69 ( .INP ( n53 ) , .ZN ( n51 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U70 ( .INP ( n54 ) , .ZN ( n52 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U71 ( .IN1 ( A[1] ) , .IN2 ( n13 ) , .QN ( n54 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module i2c_master_bit_ctrl ( p_abuf18 , rst , PLACE_HFSNET_48 , ena , 
    clk_cnt , cmd , cmd_ack , busy , al , din , dout , scl_i , scl_o , 
    scl_oen , sda_i , sda_o , sda_oen , VDD , VSS , PLACE_HFSNET_12 , 
    PLACE_HFSNET_16 , PLACE_HFSNET_24 , PLACE_HFSNET_25 , PLACE_HFSNET_28 , 
    PLACE_HFSNET_29 , p_abuf19 , p_abuf20 , p_abuf21 , p_abuf22 , p_abuf23 , 
    p_abuf24 , p_abuf25 , p_abuf26 , p_abuf27 , p_abuf28 , p_abuf29 , 
    p_abuf11 , p_abuf30 , p_abuf31 , p_abuf32 , p_abuf33 , p_abuf34 ) ;
input  p_abuf18 ;
input  rst ;
input  PLACE_HFSNET_48 ;
input  ena ;
input  [15:0] clk_cnt ;
input  [3:0] cmd ;
output cmd_ack ;
output busy ;
output al ;
input  din ;
output dout ;
input  scl_i ;
output scl_o ;
output scl_oen ;
input  sda_i ;
output sda_o ;
output sda_oen ;
input  VDD ;
input  VSS ;
input  PLACE_HFSNET_12 ;
input  PLACE_HFSNET_16 ;
input  PLACE_HFSNET_24 ;
input  PLACE_HFSNET_25 ;
input  PLACE_HFSNET_28 ;
input  PLACE_HFSNET_29 ;
input  p_abuf19 ;
input  p_abuf20 ;
input  p_abuf21 ;
input  p_abuf22 ;
input  p_abuf23 ;
input  p_abuf24 ;
input  p_abuf25 ;
input  p_abuf26 ;
input  p_abuf27 ;
input  p_abuf28 ;
input  p_abuf29 ;
input  p_abuf11 ;
input  p_abuf30 ;
input  p_abuf31 ;
input  p_abuf32 ;
input  p_abuf33 ;
input  p_abuf34 ;

wire PLACE_HFSNET_33 ;
wire PLACE_HFSNET_0 ;
wire PLACE_HFSNET_1 ;
supply1 VDD ;
supply0 VSS ;
wire dscl_oen ;
wire N30 ;
wire N35 ;
wire N36 ;
wire N37 ;
wire N38 ;
wire N39 ;
wire N40 ;
wire N41 ;
wire N42 ;
wire N43 ;
wire N44 ;
wire N45 ;
wire N46 ;
wire N47 ;
wire N48 ;
wire N49 ;
wire N50 ;
wire N67 ;
wire cSCL_1_ ;
wire cSDA_1_ ;
wire N71 ;
wire N72 ;
wire N73 ;
wire N74 ;
wire N79 ;
wire N80 ;
wire N81 ;
wire N82 ;
wire N83 ;
wire N84 ;
wire N85 ;
wire N86 ;
wire N87 ;
wire N88 ;
wire N89 ;
wire N90 ;
wire N91 ;
wire N92 ;
wire N93 ;
wire N94 ;
wire N95 ;
wire N96 ;
wire N97 ;
wire N98 ;
wire N99 ;
wire N100 ;
wire N101 ;
wire N102 ;
wire N103 ;
wire N104 ;
wire N105 ;
wire N106 ;
wire N123 ;
wire N124 ;
wire N125 ;
wire N126 ;
wire sta_condition ;
wire sto_condition ;
wire N129 ;
wire N130 ;
wire N132 ;
wire sda_chk ;
wire N139 ;
wire N228 ;
wire n1 ;
wire n2 ;
wire n3 ;
wire n4 ;
wire n5 ;
wire n6 ;
wire n7 ;
wire n8 ;
wire n10 ;
wire n11 ;
wire n12 ;
wire n13 ;
wire n19 ;
wire n24 ;
wire n25 ;
wire n26 ;
wire n27 ;
wire n30 ;
wire n31 ;
wire n33 ;
wire PLACE_HFSNET_2 ;
wire n35 ;
wire n36 ;
wire n37 ;
wire n38 ;
wire n39 ;
wire n40 ;
wire n41 ;
wire n42 ;
wire n43 ;
wire n44 ;
wire n45 ;
wire n46 ;
wire n47 ;
wire n48 ;
wire n49 ;
wire n50 ;
wire n51 ;
wire n52 ;
wire n53 ;
wire n54 ;
wire n55 ;
wire n56 ;
wire n57 ;
wire n58 ;
wire n59 ;
wire n60 ;
wire n61 ;
wire n62 ;
wire n63 ;
wire n64 ;
wire n65 ;
wire n66 ;
wire n67 ;
wire n68 ;
wire n69 ;
wire n70 ;
wire n71 ;
wire n72 ;
wire n73 ;
wire n75 ;
wire n76 ;
wire n77 ;
wire n78 ;
wire n79 ;
wire n80 ;
wire n81 ;
wire n82 ;
wire n83 ;
wire n84 ;
wire n85 ;
wire PLACE_HFSNET_47 ;
wire n94 ;
wire n95 ;
wire n96 ;
wire n97 ;
wire n98 ;
wire n99 ;
wire n100 ;
wire n101 ;
wire n102 ;
wire n103 ;
wire n104 ;
wire n105 ;
wire n106 ;
wire n107 ;
wire n108 ;
wire n109 ;
wire n110 ;
wire n111 ;
wire n112 ;
wire n115 ;
wire n116 ;
wire n117 ;
wire n118 ;
wire n119 ;
wire n120 ;
wire n121 ;
wire n122 ;
wire n123 ;
wire n124 ;
wire n125 ;
wire n127 ;
wire n128 ;
wire n130 ;
wire n131 ;
wire n133 ;
wire n134 ;
wire n135 ;
wire n139 ;
wire n140 ;
wire n141 ;
wire n143 ;
wire n162 ;
wire n163 ;
wire n164 ;
wire n165 ;
wire n166 ;
wire n168 ;
wire n169 ;
wire n170 ;
wire n171 ;
wire n172 ;
wire n173 ;
wire n174 ;
wire n175 ;
wire n176 ;
wire n177 ;
wire n178 ;
wire n179 ;
wire n180 ;
wire n181 ;
wire n182 ;
wire n183 ;
wire n184 ;
wire n185 ;
wire n186 ;
wire n187 ;
wire n188 ;
wire n189 ;
wire n190 ;
wire n191 ;
wire n192 ;
wire n193 ;
wire n194 ;
wire n195 ;
wire n196 ;
wire n197 ;
wire n198 ;
wire n199 ;
wire n200 ;
wire n201 ;
wire n202 ;
wire n203 ;
wire n204 ;
wire n205 ;
wire n206 ;
wire n207 ;
wire n208 ;
wire n209 ;
wire n210 ;
wire n211 ;
wire n212 ;
wire n213 ;
wire n214 ;
wire net2950 ;
wire net2949 ;
wire net2952 ;
wire net2953 ;
wire net2961 ;
wire net3086 ;
wire net3099 ;
wire net3125 ;
wire PLACE_HFSNET_43 ;
wire PLACE_HFSNET_8 ;
wire net3311 ;
wire net3336 ;
wire net3342 ;
wire net3341 ;
wire net3500 ;
wire net3531 ;
wire net3530 ;
wire net3537 ;
wire net3536 ;
wire net3539 ;
wire net3542 ;
wire net3541 ;
wire net3547 ;
wire net3546 ;
wire net3573 ;
wire net3618 ;
wire net3621 ;
wire net4038 ;
wire net4043 ;
wire net4036 ;
wire net3955 ;
wire net3188 ;
wire net3187 ;
wire net3180 ;
wire n18 ;
wire n20 ;
wire n22 ;
wire n23 ;
wire n29 ;
wire n32 ;
wire n74 ;
wire n87 ;
wire n90 ;
wire n91 ;
wire n92 ;
wire n93 ;
wire n113 ;
wire n114 ;
wire n126 ;
wire n129 ;
wire n132 ;
wire n137 ;
wire n138 ;
wire n142 ;
wire n144 ;
wire n145 ;
wire n146 ;
wire n147 ;
wire n148 ;
wire n149 ;
wire n150 ;
wire n151 ;
wire n152 ;
wire n153 ;
wire n154 ;
wire n155 ;
wire n156 ;
wire n157 ;
wire n158 ;
wire n159 ;
wire n160 ;
wire n161 ;
wire n167 ;
wire n215 ;
wire n216 ;
wire n217 ;
wire n218 ;
wire n219 ;
wire n220 ;
wire n221 ;
wire n222 ;
wire n223 ;
wire n224 ;
wire n225 ;
wire n226 ;
wire n227 ;
wire n228 ;
wire PLACE_HFSNET_51 ;
wire n232 ;
wire n233 ;
wire n234 ;
wire n235 ;
wire n236 ;
wire n242 ;
wire PLACE_HFSNET_6 ;
wire n245 ;
wire n246 ;
wire n247 ;
wire n248 ;
wire n249 ;
wire n250 ;
wire n251 ;
wire n252 ;
wire n253 ;
wire n254 ;
wire n255 ;
wire n256 ;
wire n257 ;
wire n258 ;
wire n259 ;
wire n262 ;
wire n263 ;
wire n264 ;
wire n265 ;
wire PLACE_HFSNET_3 ;
wire PLACE_HFSNET_7 ;
wire PLACE_HFSNET_18 ;
wire PLACE_HFSNET_19 ;
wire PLACE_HFSNET_20 ;
wire n274 ;
wire PLACE_HFSNET_22 ;
wire PLACE_HFSNET_23 ;
wire PLACE_HFSNET_26 ;
wire PLACE_HFSNET_27 ;
wire [15:2] cnt ;
wire [13:0] filter_cnt ;
wire SYNOPSYS_UNCONNECTED_1 ;
wire SYNOPSYS_UNCONNECTED_2 ;
wire SYNOPSYS_UNCONNECTED_3 ;
wire SYNOPSYS_UNCONNECTED_4 ;
wire SYNOPSYS_UNCONNECTED_5 ;
wire SYNOPSYS_UNCONNECTED_6 ;
wire SYNOPSYS_UNCONNECTED_7 ;
wire SYNOPSYS_UNCONNECTED_8 ;
wire SYNOPSYS_UNCONNECTED_9 ;
wire SYNOPSYS_UNCONNECTED_10 ;
wire SYNOPSYS_UNCONNECTED_11 ;
wire SYNOPSYS_UNCONNECTED_12 ;
wire SYNOPSYS_UNCONNECTED_13 ;
wire SYNOPSYS_UNCONNECTED_14 ;
wire SYNOPSYS_UNCONNECTED_15 ;
wire SYNOPSYS_UNCONNECTED_16 ;
wire SYNOPSYS_UNCONNECTED_17 ;
wire SYNOPSYS_UNCONNECTED_18 ;
wire SYNOPSYS_UNCONNECTED_19 ;
wire SYNOPSYS_UNCONNECTED_20 ;
wire SYNOPSYS_UNCONNECTED_21 ;
wire SYNOPSYS_UNCONNECTED_22 ;
wire SYNOPSYS_UNCONNECTED_23 ;
wire SYNOPSYS_UNCONNECTED_24 ;
wire SYNOPSYS_UNCONNECTED_25 ;
wire SYNOPSYS_UNCONNECTED_26 ;
wire SYNOPSYS_UNCONNECTED_27 ;
wire SYNOPSYS_UNCONNECTED_28 ;
wire SYNOPSYS_UNCONNECTED_29 ;
wire SYNOPSYS_UNCONNECTED_30 ;
wire SYNOPSYS_UNCONNECTED_31 ;
wire SYNOPSYS_UNCONNECTED_32 ;
wire SYNOPSYS_UNCONNECTED_33 ;
wire SYNOPSYS_UNCONNECTED_34 ;
wire SYNOPSYS_UNCONNECTED_35 ;
wire SYNOPSYS_UNCONNECTED_36 ;
wire SYNOPSYS_UNCONNECTED_37 ;

DFFARX1_HVT cSDA_reg_0_ ( .D ( N73 ) , .CLK ( p_abuf24 ) , 
    .RSTB ( PLACE_HFSNET_26 ) , .Q ( SYNOPSYS_UNCONNECTED_1 ) , .QN ( n125 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT cSDA_reg_1_ ( .D ( N74 ) , .CLK ( p_abuf19 ) , 
    .RSTB ( PLACE_HFSNET_18 ) , .Q ( cSDA_1_ ) , 
    .QN ( SYNOPSYS_UNCONNECTED_2 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT cSCL_reg_0_ ( .D ( N71 ) , .CLK ( p_abuf24 ) , 
    .RSTB ( PLACE_HFSNET_26 ) , .Q ( SYNOPSYS_UNCONNECTED_3 ) , .QN ( n124 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT cSCL_reg_1_ ( .D ( N72 ) , .CLK ( p_abuf23 ) , 
    .RSTB ( PLACE_HFSNET_26 ) , .Q ( cSCL_1_ ) , 
    .QN ( SYNOPSYS_UNCONNECTED_4 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT filter_cnt_reg_0_ ( .D ( N93 ) , .CLK ( p_abuf18 ) , 
    .RSTB ( PLACE_HFSNET_22 ) , .Q ( filter_cnt[0] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_5 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT filter_cnt_reg_7_ ( .D ( N100 ) , .CLK ( p_abuf26 ) , 
    .RSTB ( PLACE_HFSNET_20 ) , .Q ( filter_cnt[7] ) , .QN ( n120 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT filter_cnt_reg_1_ ( .D ( N94 ) , .CLK ( p_abuf18 ) , 
    .RSTB ( PLACE_HFSNET_22 ) , .Q ( SYNOPSYS_UNCONNECTED_6 ) , .QN ( n117 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT filter_cnt_reg_2_ ( .D ( N95 ) , .CLK ( p_abuf18 ) , 
    .RSTB ( PLACE_HFSNET_22 ) , .Q ( n126 ) , .QN ( n118 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT filter_cnt_reg_3_ ( .D ( N96 ) , .CLK ( p_abuf26 ) , 
    .RSTB ( PLACE_HFSNET_27 ) , .Q ( filter_cnt[3] ) , .QN ( n148 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT filter_cnt_reg_4_ ( .D ( N97 ) , .CLK ( p_abuf31 ) , 
    .RSTB ( PLACE_HFSNET_27 ) , .Q ( filter_cnt[4] ) , .QN ( n147 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT filter_cnt_reg_5_ ( .D ( N98 ) , .CLK ( p_abuf26 ) , 
    .RSTB ( PLACE_HFSNET_20 ) , .Q ( filter_cnt[5] ) , .QN ( n149 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT filter_cnt_reg_6_ ( .D ( N99 ) , .CLK ( p_abuf26 ) , 
    .RSTB ( PLACE_HFSNET_20 ) , .Q ( filter_cnt[6] ) , .QN ( n119 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT filter_cnt_reg_8_ ( .D ( N101 ) , .CLK ( p_abuf23 ) , 
    .RSTB ( PLACE_HFSNET_20 ) , .Q ( filter_cnt[8] ) , .QN ( n121 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT filter_cnt_reg_9_ ( .D ( N102 ) , .CLK ( p_abuf26 ) , 
    .RSTB ( PLACE_HFSNET_20 ) , .Q ( filter_cnt[9] ) , .QN ( n122 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT filter_cnt_reg_10_ ( .D ( N103 ) , .CLK ( p_abuf18 ) , 
    .RSTB ( PLACE_HFSNET_22 ) , .Q ( filter_cnt[10] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_7 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT filter_cnt_reg_11_ ( .D ( N104 ) , .CLK ( p_abuf21 ) , 
    .RSTB ( PLACE_HFSNET_22 ) , .Q ( filter_cnt[11] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT filter_cnt_reg_13_ ( .D ( N106 ) , .CLK ( p_abuf21 ) , 
    .RSTB ( PLACE_HFSNET_22 ) , .Q ( filter_cnt[13] ) , .QN ( n116 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_HVT fSCL_reg_0_ ( .D ( n214 ) , .CLK ( p_abuf20 ) , 
    .SETB ( PLACE_HFSNET_29 ) , .Q ( n81 ) , .QN ( SYNOPSYS_UNCONNECTED_9 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_HVT fSCL_reg_1_ ( .D ( n213 ) , .CLK ( p_abuf23 ) , 
    .SETB ( PLACE_HFSNET_26 ) , .Q ( n79 ) , .QN ( n128 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1_HVT fSCL_reg_2_ ( .D ( n212 ) , .CLK ( p_abuf28 ) , 
    .SETB ( PLACE_HFSNET_26 ) , .Q ( n80 ) , .QN ( n127 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1_HVT fSDA_reg_0_ ( .D ( n211 ) , .CLK ( p_abuf19 ) , 
    .SETB ( PLACE_HFSNET_18 ) , .Q ( n78 ) , .QN ( SYNOPSYS_UNCONNECTED_10 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_HVT fSDA_reg_1_ ( .D ( n210 ) , .CLK ( p_abuf23 ) , 
    .SETB ( PLACE_HFSNET_29 ) , .Q ( n75 ) , .QN ( n131 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1_HVT fSDA_reg_2_ ( .D ( n209 ) , .CLK ( p_abuf23 ) , 
    .SETB ( PLACE_HFSNET_20 ) , .Q ( n77 ) , .QN ( n130 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1_HVT sSDA_reg ( .D ( N124 ) , .CLK ( p_abuf31 ) , 
    .SETB ( PLACE_HFSNET_27 ) , .Q ( n163 ) , 
    .QN ( SYNOPSYS_UNCONNECTED_11 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_HVT dSDA_reg ( .D ( N126 ) , .CLK ( p_abuf28 ) , 
    .SETB ( PLACE_HFSNET_26 ) , .Q ( SYNOPSYS_UNCONNECTED_12 ) , 
    .QN ( n171 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT sta_condition_reg ( .D ( N129 ) , .CLK ( p_abuf34 ) , 
    .RSTB ( PLACE_HFSNET_24 ) , .Q ( sta_condition ) , 
    .QN ( SYNOPSYS_UNCONNECTED_13 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT sto_condition_reg ( .D ( N130 ) , .CLK ( p_abuf34 ) , 
    .RSTB ( PLACE_HFSNET_24 ) , .Q ( sto_condition ) , 
    .QN ( SYNOPSYS_UNCONNECTED_14 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT busy_reg ( .D ( N132 ) , .CLK ( p_abuf32 ) , 
    .RSTB ( PLACE_HFSNET_24 ) , .Q ( busy ) , 
    .QN ( SYNOPSYS_UNCONNECTED_15 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFX1_HVT dout_reg ( .D ( n164 ) , .CLK ( p_abuf21 ) , .Q ( dout ) , 
    .QN ( SYNOPSYS_UNCONNECTED_16 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT c_state_reg_0_ ( .D ( n208 ) , .CLK ( p_abuf25 ) , 
    .RSTB ( PLACE_HFSNET_25 ) , .Q ( SYNOPSYS_UNCONNECTED_17 ) , 
    .QN ( n170 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT al_reg ( .D ( N139 ) , .CLK ( p_abuf32 ) , 
    .RSTB ( PLACE_HFSNET_24 ) , .Q ( al ) , .QN ( n123 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT c_state_reg_1_ ( .D ( n203 ) , .CLK ( p_abuf20 ) , 
    .RSTB ( PLACE_HFSNET_19 ) , .Q ( n59 ) , .QN ( n162 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT c_state_reg_2_ ( .D ( n202 ) , .CLK ( p_abuf11 ) , 
    .RSTB ( PLACE_HFSNET_19 ) , .Q ( n58 ) , .QN ( n133 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT c_state_reg_3_ ( .D ( n201 ) , .CLK ( p_abuf11 ) , 
    .RSTB ( PLACE_HFSNET_19 ) , .Q ( n57 ) , .QN ( n134 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT c_state_reg_4_ ( .D ( n200 ) , .CLK ( p_abuf19 ) , 
    .RSTB ( PLACE_HFSNET_18 ) , .Q ( SYNOPSYS_UNCONNECTED_18 ) , 
    .QN ( n135 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT c_state_reg_13_ ( .D ( n191 ) , .CLK ( p_abuf25 ) , 
    .RSTB ( PLACE_HFSNET_19 ) , .Q ( SYNOPSYS_UNCONNECTED_19 ) , 
    .QN ( n143 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT c_state_reg_14_ ( .D ( n190 ) , .CLK ( p_abuf11 ) , 
    .RSTB ( PLACE_HFSNET_19 ) , .Q ( n35 ) , .QN ( SYNOPSYS_UNCONNECTED_20 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT c_state_reg_15_ ( .D ( n189 ) , .CLK ( p_abuf19 ) , 
    .RSTB ( PLACE_HFSNET_18 ) , .Q ( n33 ) , .QN ( SYNOPSYS_UNCONNECTED_21 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT c_state_reg_16_ ( .D ( n204 ) , .CLK ( p_abuf24 ) , 
    .RSTB ( PLACE_HFSNET_18 ) , .Q ( n8 ) , .QN ( SYNOPSYS_UNCONNECTED_22 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT c_state_reg_5_ ( .D ( n199 ) , .CLK ( p_abuf20 ) , 
    .RSTB ( PLACE_HFSNET_19 ) , .Q ( n53 ) , .QN ( SYNOPSYS_UNCONNECTED_23 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT c_state_reg_6_ ( .D ( n198 ) , .CLK ( p_abuf11 ) , 
    .RSTB ( PLACE_HFSNET_18 ) , .Q ( n52 ) , .QN ( SYNOPSYS_UNCONNECTED_24 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT c_state_reg_7_ ( .D ( n197 ) , .CLK ( p_abuf11 ) , 
    .RSTB ( PLACE_HFSNET_19 ) , .Q ( n51 ) , .QN ( n166 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT c_state_reg_8_ ( .D ( n196 ) , .CLK ( p_abuf19 ) , 
    .RSTB ( PLACE_HFSNET_18 ) , .Q ( n50 ) , .QN ( SYNOPSYS_UNCONNECTED_25 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT c_state_reg_9_ ( .D ( n195 ) , .CLK ( p_abuf25 ) , 
    .RSTB ( PLACE_HFSNET_19 ) , .Q ( SYNOPSYS_UNCONNECTED_26 ) , 
    .QN ( n139 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT c_state_reg_10_ ( .D ( n194 ) , .CLK ( p_abuf20 ) , 
    .RSTB ( PLACE_HFSNET_19 ) , .Q ( SYNOPSYS_UNCONNECTED_27 ) , 
    .QN ( n140 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT c_state_reg_11_ ( .D ( n193 ) , .CLK ( p_abuf20 ) , 
    .RSTB ( PLACE_HFSNET_19 ) , .Q ( SYNOPSYS_UNCONNECTED_28 ) , 
    .QN ( n141 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT c_state_reg_12_ ( .D ( n192 ) , .CLK ( p_abuf28 ) , 
    .RSTB ( PLACE_HFSNET_26 ) , .Q ( n7 ) , .QN ( SYNOPSYS_UNCONNECTED_29 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFX1_HVT dscl_oen_reg ( .D ( scl_oen ) , .CLK ( p_abuf28 ) , 
    .Q ( dscl_oen ) , .QN ( SYNOPSYS_UNCONNECTED_30 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT slave_wait_reg ( .D ( N30 ) , .CLK ( p_abuf31 ) , 
    .RSTB ( PLACE_HFSNET_27 ) , .Q ( SYNOPSYS_UNCONNECTED_31 ) , 
    .QN ( n165 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT cmd_ack_reg ( .D ( N228 ) , .CLK ( p_abuf32 ) , 
    .RSTB ( PLACE_HFSNET_25 ) , .Q ( cmd_ack ) , 
    .QN ( SYNOPSYS_UNCONNECTED_32 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT cmd_stop_reg ( .D ( n205 ) , .CLK ( p_abuf32 ) , 
    .RSTB ( PLACE_HFSNET_24 ) , .Q ( SYNOPSYS_UNCONNECTED_33 ) , 
    .QN ( n169 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT cnt_reg_2_ ( .D ( n186 ) , .CLK ( p_abuf29 ) , 
    .RSTB ( PLACE_HFSNET_16 ) , .Q ( cnt[2] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_34 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT cnt_reg_3_ ( .D ( n185 ) , .CLK ( p_abuf22 ) , 
    .RSTB ( PLACE_HFSNET_23 ) , .Q ( cnt[3] ) , .QN ( net3311 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT cnt_reg_4_ ( .D ( n184 ) , .CLK ( p_abuf22 ) , 
    .RSTB ( PLACE_HFSNET_23 ) , .Q ( n27 ) , .QN ( net3341 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT cnt_reg_5_ ( .D ( n183 ) , .CLK ( p_abuf22 ) , 
    .RSTB ( PLACE_HFSNET_23 ) , .Q ( n26 ) , .QN ( n129 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT cnt_reg_6_ ( .D ( n182 ) , .CLK ( p_abuf33 ) , 
    .RSTB ( PLACE_HFSNET_27 ) , .Q ( n25 ) , .QN ( net3537 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT cnt_reg_10_ ( .D ( n178 ) , .CLK ( p_abuf29 ) , 
    .RSTB ( PLACE_HFSNET_23 ) , .Q ( cnt[10] ) , .QN ( net3546 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT cnt_reg_11_ ( .D ( n177 ) , .CLK ( p_abuf29 ) , 
    .RSTB ( PLACE_HFSNET_12 ) , .Q ( cnt[11] ) , .QN ( net3531 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT cnt_reg_13_ ( .D ( n175 ) , .CLK ( p_abuf22 ) , 
    .RSTB ( PLACE_HFSNET_23 ) , .Q ( cnt[13] ) , .QN ( net3542 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U3 ( .IN1 ( sda_oen ) , .IN2 ( n1 ) , .IN3 ( n2 ) , .IN4 ( n3 ) , 
    .Q ( n172 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_HVT U4 ( .IN1 ( n4 ) , .IN2 ( n170 ) , .IN3 ( n5 ) , .IN4 ( n139 ) , 
    .QN ( n3 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U5 ( .IN1 ( n6 ) , .IN2 ( n7 ) , .QN ( n5 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA21X1_HVT U6 ( .IN1 ( n8 ) , .IN2 ( n20 ) , .IN3 ( din ) , .Q ( n6 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U8 ( .INP ( n2 ) , .ZN ( n1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_HVT U9 ( .IN1 ( n11 ) , .IN2 ( n12 ) , .IN3 ( n114 ) , .Q ( n2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_HVT U10 ( .IN1 ( n242 ) , .IN2 ( cnt[15] ) , .IN3 ( N50 ) , 
    .IN4 ( PLACE_HFSNET_7 ) , .IN5 ( clk_cnt[15] ) , .IN6 ( n154 ) , 
    .Q ( n173 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_HVT U12 ( .IN1 ( n132 ) , .IN2 ( cnt[14] ) , .IN3 ( N49 ) , 
    .IN4 ( PLACE_HFSNET_7 ) , .IN5 ( clk_cnt[14] ) , .IN6 ( n154 ) , 
    .Q ( n174 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_HVT U16 ( .IN1 ( net2949 ) , .IN2 ( n19 ) , .IN3 ( N47 ) , 
    .IN4 ( PLACE_HFSNET_6 ) , .IN5 ( clk_cnt[12] ) , .IN6 ( net3086 ) , 
    .Q ( n176 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_HVT U18 ( .IN1 ( net2950 ) , .IN2 ( cnt[11] ) , .IN3 ( N46 ) , 
    .IN4 ( PLACE_HFSNET_7 ) , .IN5 ( clk_cnt[11] ) , .IN6 ( net3086 ) , 
    .Q ( n177 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_HVT U20 ( .IN1 ( n132 ) , .IN2 ( cnt[10] ) , .IN3 ( N45 ) , 
    .IN4 ( PLACE_HFSNET_7 ) , .IN5 ( clk_cnt[10] ) , .IN6 ( net3086 ) , 
    .Q ( n178 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_HVT U22 ( .IN1 ( net2949 ) , .IN2 ( cnt[9] ) , .IN3 ( N44 ) , 
    .IN4 ( PLACE_HFSNET_7 ) , .IN5 ( clk_cnt[9] ) , .IN6 ( n154 ) , 
    .Q ( n179 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_HVT U24 ( .IN1 ( n132 ) , .IN2 ( cnt[8] ) , .IN3 ( N43 ) , 
    .IN4 ( PLACE_HFSNET_7 ) , .IN5 ( clk_cnt[8] ) , .IN6 ( n154 ) , 
    .Q ( n180 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_HVT U26 ( .IN1 ( n132 ) , .IN2 ( n24 ) , .IN3 ( N42 ) , 
    .IN4 ( PLACE_HFSNET_7 ) , .IN5 ( clk_cnt[7] ) , .IN6 ( n154 ) , 
    .Q ( n181 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_HVT U28 ( .IN1 ( net2949 ) , .IN2 ( n25 ) , .IN3 ( N41 ) , 
    .IN4 ( PLACE_HFSNET_7 ) , .IN5 ( clk_cnt[6] ) , .IN6 ( net3086 ) , 
    .Q ( n182 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_HVT U32 ( .IN1 ( n242 ) , .IN2 ( n27 ) , .IN3 ( N39 ) , 
    .IN4 ( PLACE_HFSNET_6 ) , .IN5 ( clk_cnt[4] ) , .IN6 ( net3086 ) , 
    .Q ( n184 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_HVT U34 ( .IN1 ( n242 ) , .IN2 ( n258 ) , .IN3 ( N38 ) , 
    .IN4 ( PLACE_HFSNET_6 ) , .IN5 ( clk_cnt[3] ) , .IN6 ( net3086 ) , 
    .Q ( n185 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_HVT U40 ( .IN1 ( net2949 ) , .IN2 ( n31 ) , .IN3 ( N35 ) , 
    .IN4 ( PLACE_HFSNET_6 ) , .IN5 ( clk_cnt[0] ) , .IN6 ( n154 ) , 
    .Q ( n188 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U44 ( .IN1 ( PLACE_HFSNET_0 ) , .IN2 ( n33 ) , 
    .IN3 ( PLACE_HFSNET_2 ) , .IN4 ( n35 ) , .Q ( n189 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_HVT U45 ( .IN1 ( PLACE_HFSNET_0 ) , .IN2 ( n35 ) , 
    .IN3 ( PLACE_HFSNET_2 ) , .IN4 ( n36 ) , .Q ( n190 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI21X1_HVT U46 ( .IN1 ( n143 ) , .IN2 ( n114 ) , .IN3 ( n37 ) , 
    .QN ( n191 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_HVT U47 ( .IN1 ( cmd[2] ) , .IN2 ( n38 ) , .IN3 ( n39 ) , 
    .IN4 ( n40 ) , .QN ( n37 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U48 ( .IN1 ( n145 ) , .IN2 ( n7 ) , .IN3 ( PLACE_HFSNET_1 ) , 
    .IN4 ( n41 ) , .Q ( n192 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U49 ( .IN1 ( n145 ) , .IN2 ( n41 ) , .IN3 ( PLACE_HFSNET_1 ) , 
    .IN4 ( n42 ) , .Q ( n193 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U50 ( .IN1 ( n145 ) , .IN2 ( n42 ) , .IN3 ( PLACE_HFSNET_1 ) , 
    .IN4 ( n43 ) , .Q ( n194 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_HVT U51 ( .IN1 ( n145 ) , .IN2 ( n43 ) , .IN3 ( n44 ) , .Q ( n195 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U53 ( .IN1 ( n49 ) , .IN2 ( n40 ) , .QN ( n46 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_HVT U54 ( .IN1 ( PLACE_HFSNET_0 ) , .IN2 ( n50 ) , 
    .IN3 ( PLACE_HFSNET_3 ) , .IN4 ( n51 ) , .Q ( n196 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_HVT U55 ( .IN1 ( PLACE_HFSNET_0 ) , .IN2 ( n51 ) , 
    .IN3 ( PLACE_HFSNET_3 ) , .IN4 ( n52 ) , .Q ( n197 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_HVT U57 ( .IN1 ( PLACE_HFSNET_0 ) , .IN2 ( n52 ) , 
    .IN3 ( PLACE_HFSNET_2 ) , .IN4 ( n53 ) , .Q ( n198 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_HVT U58 ( .IN1 ( n145 ) , .IN2 ( n53 ) , .IN3 ( n54 ) , 
    .IN4 ( cmd[1] ) , .Q ( n199 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U59 ( .IN1 ( n38 ) , .IN2 ( n55 ) , .Q ( n54 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_HVT U60 ( .IN1 ( PLACE_HFSNET_0 ) , .IN2 ( n56 ) , 
    .IN3 ( PLACE_HFSNET_3 ) , .IN4 ( n57 ) , .Q ( n200 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_HVT U61 ( .IN1 ( PLACE_HFSNET_0 ) , .IN2 ( n57 ) , 
    .IN3 ( PLACE_HFSNET_2 ) , .IN4 ( n58 ) , .Q ( n201 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_HVT U62 ( .IN1 ( PLACE_HFSNET_0 ) , .IN2 ( n58 ) , 
    .IN3 ( PLACE_HFSNET_3 ) , .IN4 ( n59 ) , .Q ( n202 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_HVT U64 ( .IN1 ( n145 ) , .IN2 ( n59 ) , .IN3 ( PLACE_HFSNET_3 ) , 
    .IN4 ( n60 ) , .Q ( n203 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U65 ( .IN1 ( PLACE_HFSNET_0 ) , .IN2 ( n8 ) , 
    .IN3 ( PLACE_HFSNET_3 ) , .IN4 ( n33 ) , .Q ( n204 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0_HVT U66 ( .IN1 ( rst ) , .IN2 ( n61 ) , .QN ( n205 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA21X1_HVT U67 ( .IN1 ( n169 ) , .IN2 ( n62 ) , .IN3 ( n63 ) , .Q ( n61 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_HVT U68 ( .IN1 ( cmd[1] ) , .IN2 ( n55 ) , .IN3 ( n48 ) , 
    .IN4 ( n62 ) , .QN ( n63 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U69 ( .INP ( cmd[3] ) , .ZN ( n48 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U70 ( .INP ( n47 ) , .ZN ( n55 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U71 ( .IN1 ( n39 ) , .IN2 ( n64 ) , .QN ( n47 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U72 ( .INP ( cmd[0] ) , .ZN ( n39 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U74 ( .IN1 ( scl_oen ) , .IN2 ( n65 ) , .IN3 ( n66 ) , 
    .IN4 ( n67 ) , .Q ( n206 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_HVT U75 ( .IN1 ( n166 ) , .IN2 ( n133 ) , .IN3 ( n4 ) , .IN4 ( n68 ) , 
    .QN ( n67 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X1_HVT U78 ( .IN1 ( n69 ) , .IN2 ( n140 ) , .IN3 ( n70 ) , .IN4 ( n141 ) , 
    .Q ( n4 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U79 ( .IN1 ( n50 ) , .IN2 ( n59 ) , .QN ( n70 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U81 ( .INP ( n65 ) , .ZN ( n66 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U82 ( .IN1 ( n71 ) , .IN2 ( n114 ) , .QN ( n65 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_HVT U83 ( .IN1 ( n170 ) , .IN2 ( n72 ) , .IN3 ( n11 ) , .Q ( n71 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U84 ( .IN1 ( sda_chk ) , .IN2 ( PLACE_HFSNET_0 ) , 
    .IN3 ( PLACE_HFSNET_3 ) , .IN4 ( n33 ) , .Q ( n207 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_171_1 ( .INP ( PLACE_HFSNET_3 ) , 
    .Z ( PLACE_HFSNET_1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI21X1_HVT U87 ( .IN1 ( n170 ) , .IN2 ( n114 ) , .IN3 ( n73 ) , 
    .QN ( n208 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_HVT U88 ( .IN1 ( cmd[0] ) , .IN2 ( n38 ) , .IN3 ( n40 ) , 
    .IN4 ( n64 ) , .QN ( n73 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U89 ( .INP ( cmd[2] ) , .ZN ( n64 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U90 ( .INP ( cmd[1] ) , .ZN ( n40 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U93 ( .IN1 ( n168 ) , .IN2 ( n69 ) , .QN ( n13 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U94 ( .INP ( n11 ) , .ZN ( n69 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_HVT U95 ( .IN1 ( PLACE_HFSNET_43 ) , .IN2 ( n75 ) , .IN3 ( n76 ) , 
    .IN4 ( n77 ) , .IN5 ( PLACE_HFSNET_51 ) , .Q ( n209 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_HVT U96 ( .IN1 ( PLACE_HFSNET_43 ) , .IN2 ( n78 ) , .IN3 ( n76 ) , 
    .IN4 ( n75 ) , .IN5 ( PLACE_HFSNET_51 ) , .Q ( n210 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_HVT U97 ( .IN1 ( PLACE_HFSNET_43 ) , .IN2 ( cSDA_1_ ) , .IN3 ( n76 ) , 
    .IN4 ( n78 ) , .IN5 ( PLACE_HFSNET_51 ) , .Q ( n211 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_HVT U98 ( .IN1 ( PLACE_HFSNET_43 ) , .IN2 ( n79 ) , .IN3 ( n76 ) , 
    .IN4 ( n80 ) , .IN5 ( rst ) , .Q ( n212 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_HVT U99 ( .IN1 ( PLACE_HFSNET_43 ) , .IN2 ( n81 ) , .IN3 ( n76 ) , 
    .IN4 ( n79 ) , .IN5 ( PLACE_HFSNET_51 ) , .Q ( n213 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_HVT U100 ( .IN1 ( PLACE_HFSNET_43 ) , .IN2 ( cSCL_1_ ) , 
    .IN3 ( n76 ) , .IN4 ( n81 ) , .IN5 ( PLACE_HFSNET_51 ) , .Q ( n214 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U102 ( .IN1 ( n82 ) , .IN2 ( dout ) , .IN3 ( n163 ) , 
    .IN4 ( n83 ) , .Q ( n164 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U103 ( .INP ( n82 ) , .ZN ( n83 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U105 ( .IN1 ( n84 ) , .IN2 ( clk_cnt[8] ) , .IN3 ( N85 ) , 
    .IN4 ( n85 ) , .Q ( N99 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U106 ( .IN1 ( PLACE_HFSNET_33 ) , .IN2 ( clk_cnt[7] ) , 
    .IN3 ( N84 ) , .IN4 ( n85 ) , .Q ( N98 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U107 ( .IN1 ( PLACE_HFSNET_33 ) , .IN2 ( clk_cnt[6] ) , 
    .IN3 ( N83 ) , .IN4 ( n85 ) , .Q ( N97 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U108 ( .IN1 ( PLACE_HFSNET_33 ) , .IN2 ( clk_cnt[5] ) , 
    .IN3 ( N82 ) , .IN4 ( n85 ) , .Q ( N96 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U109 ( .IN1 ( n84 ) , .IN2 ( clk_cnt[4] ) , .IN3 ( N81 ) , 
    .IN4 ( PLACE_HFSNET_8 ) , .Q ( N95 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U110 ( .IN1 ( n84 ) , .IN2 ( clk_cnt[3] ) , .IN3 ( N80 ) , 
    .IN4 ( PLACE_HFSNET_8 ) , .Q ( N94 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U112 ( .IN1 ( PLACE_HFSNET_51 ) , .IN2 ( n125 ) , .QN ( N74 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U113 ( .IN1 ( sda_i ) , .IN2 ( PLACE_HFSNET_47 ) , .Q ( N73 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U114 ( .IN1 ( PLACE_HFSNET_51 ) , .IN2 ( n124 ) , .QN ( N72 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U115 ( .IN1 ( scl_i ) , .IN2 ( PLACE_HFSNET_47 ) , .Q ( N71 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U123 ( .IN1 ( net3099 ) , .IN2 ( n94 ) , .QN ( N30 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0_HVT U126 ( .IN1 ( n11 ) , .IN2 ( n168 ) , .IN3 ( n95 ) , .QN ( N228 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U127 ( .IN1 ( n96 ) , .IN2 ( n135 ) , .Q ( n95 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_HVT U129 ( .IN1 ( n97 ) , .IN2 ( n98 ) , .QN ( N139 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND4X0_HVT U130 ( .IN1 ( sto_condition ) , .IN2 ( n169 ) , .IN3 ( n12 ) , 
    .IN4 ( PLACE_HFSNET_47 ) , .QN ( n98 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U131 ( .INP ( n49 ) , .ZN ( n12 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U132 ( .IN1 ( n60 ) , .IN2 ( n72 ) , .QN ( n49 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1_HVT U133 ( .IN1 ( n99 ) , .IN2 ( n100 ) , .Q ( n72 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND4X0_HVT U134 ( .IN1 ( n133 ) , .IN2 ( n134 ) , .IN3 ( n166 ) , 
    .IN4 ( n101 ) , .QN ( n100 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0_HVT U135 ( .IN1 ( n56 ) , .IN2 ( n52 ) , .IN3 ( n53 ) , .QN ( n101 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U138 ( .INP ( n135 ) , .ZN ( n56 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_HVT U139 ( .IN1 ( n96 ) , .IN2 ( n10 ) , .IN3 ( n162 ) , 
    .IN4 ( n102 ) , .QN ( n99 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0_HVT U140 ( .IN1 ( n43 ) , .IN2 ( n41 ) , .IN3 ( n42 ) , .QN ( n102 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U141 ( .INP ( n140 ) , .ZN ( n42 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U142 ( .INP ( n141 ) , .ZN ( n41 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U143 ( .INP ( n139 ) , .ZN ( n43 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U145 ( .INP ( n143 ) , .ZN ( n36 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0_HVT U148 ( .IN1 ( n7 ) , .IN2 ( n50 ) , .IN3 ( n8 ) , .QN ( n96 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U152 ( .INP ( n170 ) , .ZN ( n60 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_HVT U153 ( .IN1 ( N126 ) , .IN2 ( n103 ) , .IN3 ( n104 ) , .Q ( n97 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U155 ( .INP ( sda_oen ) , .ZN ( n103 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR3X0_HVT U156 ( .IN1 ( n105 ) , .IN2 ( sto_condition ) , .IN3 ( rst ) , 
    .QN ( N132 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U157 ( .IN1 ( sta_condition ) , .IN2 ( busy ) , .QN ( n105 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X1_HVT U158 ( .IN1 ( PLACE_HFSNET_47 ) , .IN2 ( net3099 ) , 
    .IN3 ( n163 ) , .IN4 ( n171 ) , .Q ( N130 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR3X0_HVT U159 ( .IN1 ( n106 ) , .IN2 ( n171 ) , .IN3 ( N126 ) , 
    .QN ( N129 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT U160 ( .IN1 ( rst ) , .IN2 ( n163 ) , .Q ( N126 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_HVT U161 ( .IN1 ( n106 ) , .IN2 ( PLACE_HFSNET_47 ) , .QN ( N125 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U162 ( .INP ( net3099 ) , .ZN ( n106 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_HVT U163 ( .IN1 ( n107 ) , .IN2 ( n78 ) , .IN3 ( n75 ) , 
    .IN4 ( n77 ) , .IN5 ( PLACE_HFSNET_51 ) , .Q ( N124 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_HVT U167 ( .IN1 ( n130 ) , .IN2 ( n131 ) , .QN ( n107 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_HVT U168 ( .IN1 ( n108 ) , .IN2 ( n81 ) , .IN3 ( n79 ) , 
    .IN4 ( n80 ) , .IN5 ( rst ) , .Q ( N123 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U172 ( .IN1 ( n127 ) , .IN2 ( n128 ) , .QN ( n108 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U175 ( .IN1 ( PLACE_HFSNET_33 ) , .IN2 ( clk_cnt[13] ) , 
    .IN3 ( N90 ) , .IN4 ( n85 ) , .Q ( N104 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U177 ( .IN1 ( PLACE_HFSNET_33 ) , .IN2 ( clk_cnt[11] ) , 
    .IN3 ( N88 ) , .IN4 ( n85 ) , .Q ( N102 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U178 ( .IN1 ( PLACE_HFSNET_33 ) , .IN2 ( clk_cnt[10] ) , 
    .IN3 ( N87 ) , .IN4 ( n85 ) , .Q ( N101 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U179 ( .IN1 ( PLACE_HFSNET_33 ) , .IN2 ( clk_cnt[9] ) , 
    .IN3 ( N86 ) , .IN4 ( n85 ) , .Q ( N100 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X2_HVT U181 ( .IN1 ( n76 ) , .IN2 ( n110 ) , .QN ( n84 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_453_54 ( .INP ( PLACE_HFSNET_48 ) , 
    .Z ( PLACE_HFSNET_47 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
i2c_master_bit_ctrl_DW01_dec_0 sub_260 (
    .A ( { filter_cnt[13] , filter_cnt[12] , filter_cnt[11] , filter_cnt[10] , 
        filter_cnt[9] , filter_cnt[8] , filter_cnt[7] , filter_cnt[6] , 
        filter_cnt[5] , filter_cnt[4] , filter_cnt[3] , n126 , n18 , 
        filter_cnt[0] } ) ,
    .SUM ( { N92 , N91 , N90 , N89 , N88 , N87 , N86 , N85 , N84 , N83 , N82 , 
        N81 , N80 , N79 } ) ,
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
i2c_master_bit_ctrl_DW01_dec_1 sub_228 (
    .A ( { cnt[15] , cnt[14] , cnt[13] , n19 , cnt[11] , cnt[10] , cnt[9] , 
        cnt[8] , n24 , n25 , n245 , net3342 , cnt[3] , net3336 , n30 , n31 } ) ,
    .SUM ( { N50 , N49 , N48 , N47 , N46 , N45 , N44 , N43 , N42 , N41 , N40 , 
        N39 , N38 , N37 , N36 , N35 } ) ,
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT sda_chk_reg ( .D ( n207 ) , .CLK ( p_abuf24 ) , 
    .RSTB ( PLACE_HFSNET_18 ) , .Q ( sda_chk ) , .QN ( n104 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX2_HVT scl_oen_reg ( .D ( n206 ) , .CLK ( p_abuf30 ) , 
    .SETB ( PLACE_HFSNET_26 ) , .Q ( net4038 ) , .QN ( net2952 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT cnt_reg_14_ ( .D ( n174 ) , .CLK ( p_abuf22 ) , 
    .RSTB ( PLACE_HFSNET_23 ) , .Q ( cnt[14] ) , .QN ( net3541 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT cnt_reg_7_ ( .D ( n181 ) , .CLK ( p_abuf33 ) , 
    .RSTB ( PLACE_HFSNET_27 ) , .Q ( n24 ) , .QN ( net3536 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT cnt_reg_15_ ( .D ( n173 ) , .CLK ( p_abuf21 ) , 
    .RSTB ( PLACE_HFSNET_23 ) , .Q ( cnt[15] ) , .QN ( net3573 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT cnt_reg_9_ ( .D ( n179 ) , .CLK ( p_abuf33 ) , 
    .RSTB ( PLACE_HFSNET_27 ) , .Q ( cnt[9] ) , .QN ( net3539 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT cnt_reg_0_ ( .D ( n188 ) , .CLK ( p_abuf29 ) , 
    .RSTB ( PLACE_HFSNET_16 ) , .Q ( n31 ) , .QN ( net3547 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT filter_cnt_reg_12_ ( .D ( N105 ) , .CLK ( p_abuf21 ) , 
    .RSTB ( PLACE_HFSNET_22 ) , .Q ( filter_cnt[12] ) , .QN ( n115 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT cnt_reg_8_ ( .D ( n180 ) , .CLK ( p_abuf33 ) , 
    .RSTB ( PLACE_HFSNET_27 ) , .Q ( cnt[8] ) , .QN ( net2961 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT cnt_reg_12_ ( .D ( n176 ) , .CLK ( p_abuf29 ) , 
    .RSTB ( PLACE_HFSNET_12 ) , .Q ( n19 ) , .QN ( net3530 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT cnt_reg_1_ ( .D ( n187 ) , .CLK ( p_abuf27 ) , 
    .RSTB ( PLACE_HFSNET_16 ) , .Q ( n30 ) , .QN ( SYNOPSYS_UNCONNECTED_35 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX2_HVT clk_en_reg ( .D ( n154 ) , .CLK ( p_abuf28 ) , 
    .SETB ( PLACE_HFSNET_24 ) , .Q ( n62 ) , .QN ( n168 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1_HVT dSCL_reg ( .D ( N125 ) , .CLK ( p_abuf31 ) , 
    .SETB ( PLACE_HFSNET_27 ) , .Q ( SYNOPSYS_UNCONNECTED_36 ) , 
    .QN ( net4043 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX2_HVT sda_oen_reg ( .D ( n172 ) , .CLK ( p_abuf25 ) , 
    .SETB ( PLACE_HFSNET_26 ) , .Q ( sda_oen ) , 
    .QN ( SYNOPSYS_UNCONNECTED_37 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_HVT sSCL_reg ( .D ( N123 ) , .CLK ( p_abuf31 ) , 
    .SETB ( PLACE_HFSNET_27 ) , .Q ( net3099 ) , .QN ( net2953 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_117_0 ( .INP ( n145 ) , .Z ( PLACE_HFSNET_0 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_571_2 ( .INP ( PLACE_HFSNET_3 ) , 
    .Z ( PLACE_HFSNET_2 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U15 ( .INP ( n117 ) , .ZN ( n18 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U17 ( .IN1 ( n259 ) , .IN2 ( net2953 ) , .QN ( net3955 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U19 ( .INP ( n10 ) , .ZN ( n20 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U23 ( .INP ( n22 ) , .ZN ( n10 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U25 ( .INP ( n36 ) , .ZN ( n23 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U27 ( .INP ( n35 ) , .ZN ( n29 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U29 ( .INP ( n33 ) , .ZN ( n32 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U30 ( .IN1 ( n32 ) , .IN2 ( n74 ) , .QN ( n22 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_HVT U31 ( .IN1 ( n23 ) , .IN2 ( n29 ) , .QN ( n87 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U33 ( .INP ( n87 ) , .ZN ( n74 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR4X1_HVT U39 ( .IN1 ( n33 ) , .IN2 ( n35 ) , .IN3 ( n52 ) , .IN4 ( n57 ) , 
    .QN ( n68 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U41 ( .INP ( n165 ) , .ZN ( n90 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U42 ( .INP ( n90 ) , .ZN ( n91 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT U43 ( .INP ( n90 ) , .ZN ( n92 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR4X1_HVT U52 ( .IN1 ( n45 ) , .IN2 ( n46 ) , .IN3 ( n47 ) , .IN4 ( n48 ) , 
    .QN ( n44 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X1_HVT U56 ( .IN1 ( cmd[3] ) , .IN2 ( n12 ) , .IN3 ( n45 ) , .QN ( n38 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X2_HVT U63 ( .IN1 ( n69 ) , .IN2 ( n113 ) , .QN ( n45 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U73 ( .INP ( n13 ) , .ZN ( n93 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U76 ( .INP ( n93 ) , .ZN ( n113 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U77 ( .INP ( n93 ) , .ZN ( n114 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U80 ( .IN1 ( n253 ) , .IN2 ( n252 ) , .QN ( n254 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X1_HVT U86 ( .IN1 ( n92 ) , .IN2 ( n228 ) , .QN ( n132 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IBUFFX4_HVT U91 ( .INP ( n167 ) , .ZN ( n228 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U101 ( .IN1 ( n123 ) , .IN2 ( PLACE_HFSNET_47 ) , .QN ( n11 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_HVT U104 ( .IN1 ( n242 ) , .IN2 ( cnt[13] ) , .IN3 ( N48 ) , 
    .IN4 ( PLACE_HFSNET_7 ) , .IN5 ( clk_cnt[13] ) , .IN6 ( net3086 ) , 
    .Q ( n175 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_HVT U111 ( .IN1 ( n111 ) , .IN2 ( n112 ) , .Q ( n109 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR4X1_HVT U116 ( .IN1 ( n142 ) , .IN2 ( filter_cnt[10] ) , 
    .IN3 ( filter_cnt[0] ) , .IN4 ( filter_cnt[11] ) , .QN ( n111 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U117 ( .IN1 ( PLACE_HFSNET_33 ) , .IN2 ( clk_cnt[14] ) , 
    .QN ( n137 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U118 ( .IN1 ( N91 ) , .IN2 ( PLACE_HFSNET_8 ) , .QN ( n138 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U119 ( .IN1 ( n137 ) , .IN2 ( n138 ) , .QN ( N105 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_51_36 ( .INP ( n84 ) , .Z ( PLACE_HFSNET_33 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U122 ( .IN1 ( net3187 ) , .IN2 ( net3180 ) , .QN ( net3621 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_HVT U124 ( .IN1 ( n115 ) , .IN2 ( n116 ) , .IN3 ( n117 ) , 
    .IN4 ( n118 ) , .QN ( n142 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U125 ( .IN1 ( n111 ) , .IN2 ( PLACE_HFSNET_48 ) , .Q ( n144 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X1_HVT U128 ( .IN1 ( rst ) , .IN2 ( n109 ) , .IN3 ( n110 ) , .QN ( n85 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U136 ( .IN1 ( n155 ) , .IN2 ( n156 ) , .QN ( N93 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U137 ( .IN1 ( n168 ) , .IN2 ( n69 ) , .Q ( n145 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND4X1_HVT U144 ( .IN1 ( n146 ) , .IN2 ( n147 ) , .IN3 ( n148 ) , 
    .IN4 ( n149 ) , .Q ( n112 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X1_HVT U146 ( .IN1 ( n119 ) , .IN2 ( n120 ) , .IN3 ( n121 ) , 
    .IN4 ( n122 ) , .Q ( n146 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X4_HVT U147 ( .IN1 ( n167 ) , .IN2 ( n91 ) , .QN ( n161 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X1_HVT U149 ( .IN1 ( n92 ) , .IN2 ( n228 ) , .QN ( net2950 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U150 ( .IN1 ( n157 ) , .IN2 ( n158 ) , .QN ( n186 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U151 ( .IN1 ( N37 ) , .IN2 ( PLACE_HFSNET_6 ) , .QN ( n158 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U154 ( .IN1 ( N36 ) , .IN2 ( PLACE_HFSNET_6 ) , .QN ( n153 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U165 ( .INP ( cnt[2] ) , .ZN ( n236 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X1_HVT U166 ( .IN1 ( n150 ) , .IN2 ( n151 ) , .QN ( n183 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U169 ( .IN1 ( n152 ) , .IN2 ( n153 ) , .QN ( n187 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U170 ( .INP ( n92 ) , .ZN ( net3125 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X1_HVT U171 ( .IN1 ( net3955 ) , .IN2 ( n160 ) , .QN ( n159 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U173 ( .INP ( clk_cnt[1] ) , .ZN ( n215 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0_HVT U174 ( .IN1 ( n217 ) , .IN2 ( n215 ) , .QN ( n216 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U176 ( .INP ( clk_cnt[2] ) , .ZN ( n218 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0_HVT U180 ( .IN1 ( n217 ) , .IN2 ( n218 ) , .QN ( n219 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U182 ( .IN1 ( n220 ) , .IN2 ( n216 ) , .QN ( n152 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U183 ( .IN1 ( n219 ) , .IN2 ( n221 ) , .QN ( n157 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U185 ( .IN1 ( n222 ) , .IN2 ( n223 ) , .QN ( n150 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_HVT U186 ( .INP ( n159 ) , .ZN ( net3500 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U187 ( .INP ( net3188 ) , .ZN ( n160 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX1_HVT U188 ( .INP ( n154 ) , .ZN ( n217 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U189 ( .INP ( n224 ) , .ZN ( n220 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U190 ( .INP ( n225 ) , .ZN ( n221 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U191 ( .INP ( n226 ) , .ZN ( n222 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U192 ( .IN1 ( N40 ) , .IN2 ( PLACE_HFSNET_6 ) , .QN ( n151 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U193 ( .IN1 ( clk_cnt[5] ) , .IN2 ( net3086 ) , .QN ( n227 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U194 ( .INP ( n227 ) , .ZN ( n223 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U195 ( .IN1 ( N79 ) , .IN2 ( PLACE_HFSNET_8 ) , .QN ( n156 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U196 ( .IN1 ( n84 ) , .IN2 ( clk_cnt[2] ) , .QN ( n155 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U197 ( .INP ( N67 ) , .ZN ( n167 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT PLACE_HFSINV_202_6 ( .INP ( n161 ) , .ZN ( PLACE_HFSNET_6 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U200 ( .IN1 ( net2950 ) , .IN2 ( n232 ) , .QN ( n226 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U201 ( .IN1 ( net2950 ) , .IN2 ( cnt[2] ) , .QN ( n225 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U202 ( .IN1 ( net2950 ) , .IN2 ( n233 ) , .QN ( n224 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U203 ( .IN1 ( n92 ) , .IN2 ( n228 ) , .QN ( n242 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0_HVT U204 ( .IN1 ( n92 ) , .IN2 ( n228 ) , .QN ( net2949 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U207 ( .INP ( n30 ) , .ZN ( n234 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U208 ( .IN1 ( net3500 ) , .IN2 ( net3621 ) , .QN ( n154 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT PLACE_HFSINV_609_48 ( .INP ( n76 ) , .ZN ( PLACE_HFSNET_43 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_153_61 ( .INP ( rst ) , .Z ( PLACE_HFSNET_51 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_255_8 ( .INP ( n85 ) , .Z ( PLACE_HFSNET_8 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U216 ( .INP ( n129 ) , .ZN ( n245 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U217 ( .INP ( n26 ) , .ZN ( n235 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U218 ( .INP ( n235 ) , .ZN ( n232 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U219 ( .INP ( n234 ) , .ZN ( n233 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U220 ( .IN1 ( net4043 ) , .IN2 ( net2952 ) , .QN ( n259 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U221 ( .IN1 ( PLACE_HFSNET_48 ) , .IN2 ( ena ) , .QN ( net3188 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U222 ( .IN1 ( n251 ) , .IN2 ( n248 ) , .QN ( net3180 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U223 ( .IN1 ( n247 ) , .IN2 ( n246 ) , .QN ( n248 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U224 ( .IN1 ( net3536 ) , .IN2 ( net2961 ) , .Q ( n246 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U225 ( .IN1 ( net3539 ) , .IN2 ( net3537 ) , .Q ( n247 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U226 ( .IN1 ( n250 ) , .IN2 ( n249 ) , .QN ( n251 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U227 ( .IN1 ( net3341 ) , .IN2 ( n235 ) , .Q ( n249 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U228 ( .IN1 ( net4036 ) , .IN2 ( n258 ) , .QN ( n250 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U229 ( .INP ( net3311 ) , .ZN ( n258 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U231 ( .INP ( n236 ) , .ZN ( net4036 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0_HVT U232 ( .IN1 ( n254 ) , .IN2 ( n257 ) , .QN ( net3187 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U233 ( .IN1 ( n256 ) , .IN2 ( n255 ) , .QN ( n257 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U234 ( .IN1 ( net3531 ) , .IN2 ( net3530 ) , .Q ( n255 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U235 ( .IN1 ( net3547 ) , .IN2 ( n234 ) , .Q ( n256 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U236 ( .IN1 ( net3542 ) , .IN2 ( net3546 ) , .Q ( n252 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U237 ( .IN1 ( net3573 ) , .IN2 ( net3541 ) , .Q ( n253 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U238 ( .INP ( ena ) , .ZN ( n110 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U239 ( .INP ( n236 ) , .ZN ( net3336 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_HVT U240 ( .IN1 ( net4043 ) , .IN2 ( net3099 ) , .QN ( n82 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U241 ( .INP ( net3341 ) , .ZN ( net3342 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U242 ( .INP ( net4038 ) , .ZN ( net3618 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_HVT U246 ( .IN1 ( net3621 ) , .IN2 ( net3500 ) , .QN ( N67 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U248 ( .IN1 ( n84 ) , .IN2 ( clk_cnt[12] ) , .QN ( n262 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U249 ( .IN1 ( N89 ) , .IN2 ( PLACE_HFSNET_8 ) , .QN ( n263 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U250 ( .IN1 ( n262 ) , .IN2 ( n263 ) , .QN ( N103 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U251 ( .IN1 ( PLACE_HFSNET_33 ) , .IN2 ( clk_cnt[15] ) , 
    .QN ( n264 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U252 ( .IN1 ( N92 ) , .IN2 ( PLACE_HFSNET_8 ) , .QN ( n265 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U253 ( .IN1 ( n264 ) , .IN2 ( n265 ) , .QN ( N106 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X4_HVT U254 ( .IN1 ( n144 ) , .IN2 ( n112 ) , .QN ( n76 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_926_20 ( .INP ( PLACE_HFSNET_29 ) , 
    .Z ( PLACE_HFSNET_18 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_HVT PLACE_HFSBUF_868_21 ( .INP ( PLACE_HFSNET_29 ) , 
    .Z ( PLACE_HFSNET_19 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT PLACE_HFSINV_903_3 ( .INP ( n45 ) , .ZN ( PLACE_HFSNET_3 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT PLACE_HFSINV_850_7 ( .INP ( n161 ) , .ZN ( PLACE_HFSNET_7 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_778_22 ( .INP ( PLACE_HFSNET_29 ) , 
    .Z ( PLACE_HFSNET_20 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_616_24 ( .INP ( PLACE_HFSNET_28 ) , 
    .Z ( PLACE_HFSNET_22 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_542_25 ( .INP ( PLACE_HFSNET_28 ) , 
    .Z ( PLACE_HFSNET_23 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U265 ( .IN1 ( n274 ) , .IN2 ( net3125 ) , .QN ( n94 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_HVT U266 ( .INP ( net3618 ) , .ZN ( scl_oen ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0_HVT U267 ( .IN1 ( dscl_oen ) , .IN2 ( net3618 ) , .QN ( n274 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X2_HVT U268 ( .IN1 ( net3621 ) , .IN2 ( net3500 ) , .QN ( net3086 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_202_29 ( .INP ( PLACE_HFSNET_28 ) , 
    .Z ( PLACE_HFSNET_26 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_52_30 ( .INP ( PLACE_HFSNET_28 ) , 
    .Z ( PLACE_HFSNET_27 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module i2c_master_byte_ctrl ( p_abuf26 , rst , PLACE_HFSNET_48 , ena , 
    clk_cnt , start , stop , read , write , ack_in , din , cmd_ack , ack_out , 
    dout , i2c_busy , i2c_al , scl_i , scl_o , scl_oen , sda_i , sda_o , 
    sda_oen , VDD , VSS , PLACE_HFSNET_9 , PLACE_HFSNET_10 , PLACE_HFSNET_11 , 
    PLACE_HFSNET_12 , PLACE_HFSNET_16 , PLACE_HFSNET_24 , PLACE_HFSNET_28 , 
    PLACE_HFSNET_29 , p_abuf27 , p_abuf28 , p_abuf29 , p_abuf30 , p_abuf31 , 
    p_abuf32 , p_abuf33 , p_abuf34 , p_abuf35 , p_abuf36 , p_abuf37 , 
    p_abuf38 , p_abuf39 , p_abuf40 , p_abuf41 , p_abuf43 , p_abuf44 , 
    p_abuf45 , p_abuf46 , p_abuf47 , p_abuf48 , p_abuf49 , p_abuf23 ) ;
input  p_abuf26 ;
input  rst ;
input  PLACE_HFSNET_48 ;
input  ena ;
input  [15:0] clk_cnt ;
input  start ;
input  stop ;
input  read ;
input  write ;
input  ack_in ;
input  [7:0] din ;
output cmd_ack ;
output ack_out ;
output [7:0] dout ;
output i2c_busy ;
output i2c_al ;
input  scl_i ;
output scl_o ;
output scl_oen ;
input  sda_i ;
output sda_o ;
output sda_oen ;
input  VDD ;
input  VSS ;
input  PLACE_HFSNET_9 ;
input  PLACE_HFSNET_10 ;
input  PLACE_HFSNET_11 ;
input  PLACE_HFSNET_12 ;
input  PLACE_HFSNET_16 ;
input  PLACE_HFSNET_24 ;
input  PLACE_HFSNET_28 ;
input  PLACE_HFSNET_29 ;
input  p_abuf27 ;
input  p_abuf28 ;
input  p_abuf29 ;
input  p_abuf30 ;
input  p_abuf31 ;
input  p_abuf32 ;
input  p_abuf33 ;
input  p_abuf34 ;
input  p_abuf35 ;
input  p_abuf36 ;
input  p_abuf37 ;
input  p_abuf38 ;
input  p_abuf39 ;
input  p_abuf40 ;
input  p_abuf41 ;
input  p_abuf43 ;
input  p_abuf44 ;
input  p_abuf45 ;
input  p_abuf46 ;
input  p_abuf47 ;
input  p_abuf48 ;
input  p_abuf49 ;
input  p_abuf23 ;

wire PLACE_HFSNET_8 ;
supply1 VDD ;
supply0 VSS ;
wire core_ack ;
wire core_txd ;
wire core_rxd ;
wire ld ;
wire shift ;
wire N104 ;
wire N105 ;
wire N106 ;
wire N107 ;
wire n1 ;
wire n2 ;
wire n3 ;
wire n4 ;
wire n5 ;
wire n6 ;
wire n7 ;
wire n9 ;
wire n10 ;
wire n11 ;
wire n12 ;
wire n13 ;
wire n14 ;
wire n15 ;
wire n16 ;
wire n17 ;
wire n18 ;
wire n19 ;
wire n20 ;
wire n21 ;
wire n22 ;
wire n23 ;
wire n24 ;
wire n25 ;
wire n26 ;
wire n27 ;
wire n28 ;
wire n29 ;
wire n30 ;
wire n31 ;
wire n32 ;
wire n33 ;
wire n34 ;
wire n35 ;
wire PLACE_HFSNET_31 ;
wire n37 ;
wire n38 ;
wire n39 ;
wire n40 ;
wire n41 ;
wire n42 ;
wire n43 ;
wire n44 ;
wire n45 ;
wire n46 ;
wire n47 ;
wire n48 ;
wire n49 ;
wire n50 ;
wire n51 ;
wire n52 ;
wire n53 ;
wire n54 ;
wire n55 ;
wire n56 ;
wire n57 ;
wire n58 ;
wire n59 ;
wire n60 ;
wire n61 ;
wire n62 ;
wire n63 ;
wire n64 ;
wire n65 ;
wire n66 ;
wire n67 ;
wire n68 ;
wire n69 ;
wire n70 ;
wire n71 ;
wire n72 ;
wire n73 ;
wire n74 ;
wire n75 ;
wire n76 ;
wire n77 ;
wire n78 ;
wire n79 ;
wire n80 ;
wire n81 ;
wire n82 ;
wire n83 ;
wire n84 ;
wire n91 ;
wire n92 ;
wire n95 ;
wire n96 ;
wire n97 ;
wire n98 ;
wire n99 ;
wire n100 ;
wire n102 ;
wire n105 ;
wire PLACE_HFSNET_33 ;
wire PLACE_HFSNET_25 ;
wire [3:0] core_cmd ;
wire [2:0] dcnt ;
wire [4:0] c_state ;
wire PLACE_HFSNET_50 ;
wire PLACE_HFSNET_51 ;
wire SYNOPSYS_UNCONNECTED_1 ;
wire SYNOPSYS_UNCONNECTED_2 ;
wire SYNOPSYS_UNCONNECTED_3 ;
wire SYNOPSYS_UNCONNECTED_4 ;
wire SYNOPSYS_UNCONNECTED_5 ;
wire SYNOPSYS_UNCONNECTED_6 ;
wire SYNOPSYS_UNCONNECTED_7 ;
wire SYNOPSYS_UNCONNECTED_8 ;
wire SYNOPSYS_UNCONNECTED_9 ;
wire SYNOPSYS_UNCONNECTED_10 ;
wire SYNOPSYS_UNCONNECTED_11 ;
wire SYNOPSYS_UNCONNECTED_12 ;
wire SYNOPSYS_UNCONNECTED_13 ;
wire SYNOPSYS_UNCONNECTED_14 ;
wire SYNOPSYS_UNCONNECTED_15 ;
wire SYNOPSYS_UNCONNECTED_16 ;
wire SYNOPSYS_UNCONNECTED_17 ;
wire SYNOPSYS_UNCONNECTED_18 ;
wire SYNOPSYS_UNCONNECTED_19 ;
wire SYNOPSYS_UNCONNECTED_20 ;

DFFARX1_HVT ld_reg ( .D ( N106 ) , .CLK ( p_abuf37 ) , 
    .RSTB ( PLACE_HFSNET_9 ) , .Q ( ld ) , .QN ( n50 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT dcnt_reg_0_ ( .D ( n74 ) , .CLK ( p_abuf30 ) , 
    .RSTB ( PLACE_HFSNET_9 ) , .Q ( dcnt[0] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT dcnt_reg_1_ ( .D ( n75 ) , .CLK ( p_abuf26 ) , 
    .RSTB ( PLACE_HFSNET_9 ) , .Q ( dcnt[1] ) , .QN ( n43 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT dcnt_reg_2_ ( .D ( n73 ) , .CLK ( p_abuf37 ) , 
    .RSTB ( PLACE_HFSNET_9 ) , .Q ( dcnt[2] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_2 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT sr_reg_1_ ( .D ( n84 ) , .CLK ( p_abuf37 ) , 
    .RSTB ( PLACE_HFSNET_10 ) , .Q ( dout[1] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_3 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT sr_reg_2_ ( .D ( n82 ) , .CLK ( p_abuf30 ) , 
    .RSTB ( PLACE_HFSNET_10 ) , .Q ( dout[2] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_4 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT sr_reg_3_ ( .D ( n81 ) , .CLK ( p_abuf37 ) , 
    .RSTB ( PLACE_HFSNET_10 ) , .Q ( dout[3] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_5 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT sr_reg_4_ ( .D ( n80 ) , .CLK ( p_abuf26 ) , 
    .RSTB ( PLACE_HFSNET_10 ) , .Q ( dout[4] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_6 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT sr_reg_5_ ( .D ( n79 ) , .CLK ( p_abuf30 ) , 
    .RSTB ( PLACE_HFSNET_10 ) , .Q ( dout[5] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_7 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT sr_reg_6_ ( .D ( n78 ) , .CLK ( p_abuf49 ) , 
    .RSTB ( PLACE_HFSNET_10 ) , .Q ( dout[6] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT sr_reg_7_ ( .D ( n77 ) , .CLK ( p_abuf31 ) , 
    .RSTB ( PLACE_HFSNET_9 ) , .Q ( dout[7] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_9 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT core_txd_reg ( .D ( N104 ) , .CLK ( p_abuf46 ) , 
    .RSTB ( PLACE_HFSNET_25 ) , .Q ( core_txd ) , 
    .QN ( SYNOPSYS_UNCONNECTED_10 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT sr_reg_0_ ( .D ( n83 ) , .CLK ( p_abuf30 ) , 
    .RSTB ( PLACE_HFSNET_10 ) , .Q ( dout[0] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_11 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT c_state_reg_4_ ( .D ( n76 ) , .CLK ( p_abuf39 ) , 
    .RSTB ( PLACE_HFSNET_25 ) , .Q ( c_state[4] ) , .QN ( n53 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT core_cmd_reg_0_ ( .D ( n68 ) , .CLK ( p_abuf39 ) , 
    .RSTB ( PLACE_HFSNET_25 ) , .Q ( core_cmd[0] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_12 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT c_state_reg_0_ ( .D ( n72 ) , .CLK ( p_abuf31 ) , 
    .RSTB ( PLACE_HFSNET_11 ) , .Q ( c_state[0] ) , .QN ( n62 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT c_state_reg_2_ ( .D ( n70 ) , .CLK ( p_abuf26 ) , 
    .RSTB ( PLACE_HFSNET_11 ) , .Q ( c_state[2] ) , .QN ( n20 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX2_HVT c_state_reg_1_ ( .D ( n71 ) , .CLK ( p_abuf26 ) , 
    .RSTB ( PLACE_HFSNET_11 ) , .Q ( c_state[1] ) , .QN ( n12 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT core_cmd_reg_3_ ( .D ( n65 ) , .CLK ( p_abuf39 ) , 
    .RSTB ( PLACE_HFSNET_25 ) , .Q ( core_cmd[3] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_13 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT core_cmd_reg_2_ ( .D ( n66 ) , .CLK ( p_abuf39 ) , 
    .RSTB ( PLACE_HFSNET_25 ) , .Q ( core_cmd[2] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_14 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT c_state_reg_3_ ( .D ( n69 ) , .CLK ( p_abuf31 ) , 
    .RSTB ( PLACE_HFSNET_11 ) , .Q ( c_state[3] ) , .QN ( n25 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT ack_out_reg ( .D ( n64 ) , .CLK ( p_abuf47 ) , 
    .RSTB ( PLACE_HFSNET_11 ) , .Q ( ack_out ) , 
    .QN ( SYNOPSYS_UNCONNECTED_15 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT cmd_ack_reg ( .D ( N107 ) , .CLK ( p_abuf39 ) , 
    .RSTB ( PLACE_HFSNET_25 ) , .Q ( cmd_ack ) , 
    .QN ( SYNOPSYS_UNCONNECTED_16 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT shift_reg ( .D ( N105 ) , .CLK ( p_abuf31 ) , 
    .RSTB ( PLACE_HFSNET_9 ) , .Q ( shift ) , 
    .QN ( SYNOPSYS_UNCONNECTED_17 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT core_cmd_reg_1_ ( .D ( n67 ) , .CLK ( p_abuf36 ) , 
    .RSTB ( PLACE_HFSNET_25 ) , .Q ( core_cmd[1] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_18 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U3 ( .IN1 ( n1 ) , .IN2 ( n2 ) , .QN ( n64 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI22X1_HVT U4 ( .IN1 ( core_rxd ) , .IN2 ( n3 ) , .IN3 ( ack_out ) , 
    .IN4 ( n4 ) , .QN ( n1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_HVT U5 ( .IN1 ( n5 ) , .IN2 ( n6 ) , .IN3 ( n7 ) , .IN4 ( n96 ) , 
    .QN ( n65 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U8 ( .IN1 ( core_cmd[3] ) , .IN2 ( n105 ) , .QN ( n5 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_HVT U9 ( .IN1 ( n14 ) , .IN2 ( n15 ) , .IN3 ( n16 ) , .IN4 ( n17 ) , 
    .QN ( n66 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U10 ( .INP ( n18 ) , .ZN ( n17 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U11 ( .INP ( n19 ) , .ZN ( n16 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U13 ( .IN1 ( core_cmd[2] ) , .IN2 ( n105 ) , .QN ( n14 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U14 ( .IN1 ( core_cmd[1] ) , .IN2 ( n13 ) , .IN3 ( n21 ) , 
    .IN4 ( n22 ) , .Q ( n67 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_HVT U15 ( .IN1 ( core_cmd[0] ) , .IN2 ( n105 ) , .IN3 ( n23 ) , 
    .Q ( n68 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U17 ( .IN1 ( n25 ) , .IN2 ( n95 ) , .QN ( n24 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI21X1_HVT U22 ( .IN1 ( n30 ) , .IN2 ( write ) , .IN3 ( c_state[0] ) , 
    .QN ( n29 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_HVT U23 ( .IN1 ( c_state[1] ) , .IN2 ( n28 ) , .IN3 ( n31 ) , 
    .Q ( n71 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U24 ( .INP ( n7 ) , .ZN ( n31 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U25 ( .IN1 ( n32 ) , .IN2 ( read ) , .QN ( n7 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA21X1_HVT U26 ( .IN1 ( n30 ) , .IN2 ( c_state[0] ) , .IN3 ( n21 ) , 
    .Q ( n32 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_HVT U27 ( .IN1 ( n33 ) , .IN2 ( n27 ) , .IN3 ( n13 ) , .Q ( n28 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_HVT U29 ( .IN1 ( c_state[0] ) , .IN2 ( n105 ) , .IN3 ( n23 ) , 
    .Q ( n72 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0_HVT U30 ( .IN1 ( n92 ) , .IN2 ( n11 ) , .IN3 ( n35 ) , .QN ( n23 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U31 ( .INP ( start ) , .ZN ( n35 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_HVT U33 ( .IN1 ( PLACE_HFSNET_31 ) , .IN2 ( n10 ) , .IN3 ( dcnt[2] ) , 
    .IN4 ( n37 ) , .IN5 ( PLACE_HFSNET_8 ) , .Q ( n73 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_HVT U34 ( .IN1 ( dcnt[1] ) , .IN2 ( PLACE_HFSNET_31 ) , .IN3 ( n39 ) , 
    .Q ( n37 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_HVT U35 ( .IN1 ( PLACE_HFSNET_8 ) , .IN2 ( n40 ) , .IN3 ( n41 ) , 
    .Q ( n74 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U36 ( .IN1 ( dcnt[0] ) , .IN2 ( n42 ) , .Q ( n41 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_HVT U37 ( .IN1 ( n40 ) , .IN2 ( n43 ) , .IN3 ( dcnt[1] ) , 
    .IN4 ( n39 ) , .IN5 ( PLACE_HFSNET_8 ) , .Q ( n75 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_HVT U38 ( .IN1 ( dcnt[0] ) , .IN2 ( PLACE_HFSNET_31 ) , .IN3 ( n42 ) , 
    .Q ( n39 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U39 ( .IN1 ( PLACE_HFSNET_31 ) , .IN2 ( PLACE_HFSNET_50 ) , 
    .QN ( n42 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U40 ( .IN1 ( n44 ) , .IN2 ( dcnt[0] ) , .QN ( n40 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U41 ( .IN1 ( c_state[4] ) , .IN2 ( n105 ) , .IN3 ( n21 ) , 
    .IN4 ( n22 ) , .Q ( n76 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U42 ( .IN1 ( stop ) , .IN2 ( c_state[3] ) , .IN3 ( n45 ) , 
    .IN4 ( n30 ) , .Q ( n22 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U43 ( .IN1 ( n92 ) , .IN2 ( start ) , .QN ( n30 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0_HVT U44 ( .IN1 ( write ) , .IN2 ( read ) , .QN ( n45 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_HVT U47 ( .IN1 ( core_ack ) , .IN2 ( n92 ) , .IN3 ( n46 ) , 
    .IN4 ( n47 ) , .IN5 ( n2 ) , .Q ( n26 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U48 ( .INP ( n34 ) , .ZN ( n47 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_HVT U49 ( .IN1 ( din[7] ) , .IN2 ( n38 ) , .IN3 ( dout[6] ) , 
    .IN4 ( PLACE_HFSNET_33 ) , .IN5 ( dout[7] ) , .IN6 ( n48 ) , .Q ( n77 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_HVT U50 ( .IN1 ( din[6] ) , .IN2 ( n38 ) , .IN3 ( dout[5] ) , 
    .IN4 ( PLACE_HFSNET_33 ) , .IN5 ( n48 ) , .IN6 ( dout[6] ) , .Q ( n78 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_HVT U51 ( .IN1 ( din[5] ) , .IN2 ( n38 ) , .IN3 ( dout[4] ) , 
    .IN4 ( PLACE_HFSNET_33 ) , .IN5 ( dout[5] ) , .IN6 ( n48 ) , .Q ( n79 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_HVT U52 ( .IN1 ( din[4] ) , .IN2 ( n38 ) , .IN3 ( dout[3] ) , 
    .IN4 ( PLACE_HFSNET_33 ) , .IN5 ( dout[4] ) , .IN6 ( n48 ) , .Q ( n80 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_HVT U53 ( .IN1 ( din[3] ) , .IN2 ( n38 ) , .IN3 ( dout[2] ) , 
    .IN4 ( PLACE_HFSNET_33 ) , .IN5 ( dout[3] ) , .IN6 ( n48 ) , .Q ( n81 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_HVT U54 ( .IN1 ( din[2] ) , .IN2 ( n38 ) , .IN3 ( dout[1] ) , 
    .IN4 ( PLACE_HFSNET_33 ) , .IN5 ( dout[2] ) , .IN6 ( n48 ) , .Q ( n82 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_HVT U55 ( .IN1 ( din[0] ) , .IN2 ( n38 ) , .IN3 ( PLACE_HFSNET_33 ) , 
    .IN4 ( core_rxd ) , .IN5 ( dout[0] ) , .IN6 ( n48 ) , .Q ( n83 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_HVT U56 ( .IN1 ( din[1] ) , .IN2 ( n38 ) , .IN3 ( dout[0] ) , 
    .IN4 ( PLACE_HFSNET_33 ) , .IN5 ( dout[1] ) , .IN6 ( n48 ) , .Q ( n84 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X1_HVT U57 ( .IN1 ( PLACE_HFSNET_50 ) , .IN2 ( n38 ) , 
    .IN3 ( PLACE_HFSNET_33 ) , .QN ( n48 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U59 ( .IN1 ( n49 ) , .IN2 ( shift ) , .QN ( n44 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0_HVT U60 ( .IN1 ( PLACE_HFSNET_50 ) , .IN2 ( ld ) , .QN ( n49 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X4_HVT U61 ( .IN1 ( n50 ) , .IN2 ( PLACE_HFSNET_50 ) , .QN ( n38 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U62 ( .IN1 ( n51 ) , .IN2 ( n52 ) , .QN ( N107 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA21X1_HVT U63 ( .IN1 ( stop ) , .IN2 ( n25 ) , .IN3 ( n53 ) , .Q ( n51 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U64 ( .IN1 ( n54 ) , .IN2 ( c_state[0] ) , .IN3 ( n55 ) , 
    .IN4 ( n46 ) , .Q ( N106 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0_HVT U66 ( .IN1 ( read ) , .IN2 ( write ) , .IN3 ( stop ) , 
    .QN ( n56 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U67 ( .IN1 ( n2 ) , .IN2 ( n92 ) , .QN ( n55 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U70 ( .INP ( n33 ) , .ZN ( n2 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_HVT U71 ( .IN1 ( n58 ) , .IN2 ( c_state[1] ) , .IN3 ( n54 ) , 
    .Q ( N105 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U72 ( .INP ( n52 ) , .ZN ( n54 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U73 ( .IN1 ( n33 ) , .IN2 ( core_ack ) , .QN ( n52 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U74 ( .IN1 ( n10 ) , .IN2 ( n91 ) , .QN ( n58 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_HVT U76 ( .IN1 ( n33 ) , .IN2 ( n59 ) , .Q ( N104 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_HVT U77 ( .IN1 ( ack_in ) , .IN2 ( n60 ) , .IN3 ( dout[7] ) , 
    .IN4 ( n61 ) , .IN5 ( n3 ) , .Q ( n59 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U78 ( .INP ( n4 ) , .ZN ( n3 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U79 ( .IN1 ( core_ack ) , .IN2 ( c_state[3] ) , .QN ( n4 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_HVT U80 ( .IN1 ( n20 ) , .IN2 ( n53 ) , .IN3 ( n62 ) , .IN4 ( n63 ) , 
    .QN ( n61 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_HVT U81 ( .IN1 ( c_state[3] ) , .IN2 ( c_state[1] ) , 
    .IN3 ( core_ack ) , .IN4 ( n12 ) , .Q ( n63 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_HVT U82 ( .IN1 ( c_state[1] ) , .IN2 ( core_ack ) , 
    .IN3 ( c_state[3] ) , .Q ( n60 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U83 ( .IN1 ( i2c_al ) , .IN2 ( PLACE_HFSNET_51 ) , .QN ( n33 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
i2c_master_bit_ctrl bit_controller ( .p_abuf18 ( p_abuf27 ) , .rst ( rst ) , 
    .PLACE_HFSNET_48 ( PLACE_HFSNET_48 ) , .ena ( ena ) , 
    .clk_cnt ( clk_cnt ) , .cmd ( core_cmd ) , .cmd_ack ( core_ack ) , 
    .busy ( i2c_busy ) , .al ( i2c_al ) , .din ( core_txd ) , 
    .dout ( core_rxd ) , .scl_i ( scl_i ) , 
    .scl_o ( SYNOPSYS_UNCONNECTED_19 ) , .scl_oen ( scl_oen ) , 
    .sda_i ( sda_i ) , .sda_o ( SYNOPSYS_UNCONNECTED_20 ) , 
    .sda_oen ( sda_oen ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .PLACE_HFSNET_12 ( PLACE_HFSNET_12 ) , 
    .PLACE_HFSNET_16 ( PLACE_HFSNET_16 ) , 
    .PLACE_HFSNET_24 ( PLACE_HFSNET_24 ) , 
    .PLACE_HFSNET_25 ( PLACE_HFSNET_25 ) , 
    .PLACE_HFSNET_28 ( PLACE_HFSNET_28 ) , 
    .PLACE_HFSNET_29 ( PLACE_HFSNET_29 ) , .p_abuf19 ( p_abuf28 ) , 
    .p_abuf20 ( p_abuf29 ) , .p_abuf21 ( p_abuf32 ) , .p_abuf22 ( p_abuf33 ) , 
    .p_abuf23 ( p_abuf34 ) , .p_abuf24 ( p_abuf35 ) , .p_abuf25 ( p_abuf36 ) , 
    .p_abuf26 ( p_abuf38 ) , .p_abuf27 ( p_abuf40 ) , .p_abuf28 ( p_abuf41 ) , 
    .p_abuf29 ( p_abuf43 ) , .p_abuf11 ( p_abuf23 ) , .p_abuf30 ( p_abuf44 ) , 
    .p_abuf31 ( p_abuf45 ) , .p_abuf32 ( p_abuf46 ) , .p_abuf33 ( p_abuf47 ) , 
    .p_abuf34 ( p_abuf48 ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_49_9 ( .INP ( n38 ) , .Z ( PLACE_HFSNET_8 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_267_28 ( .INP ( PLACE_HFSNET_28 ) , 
    .Z ( PLACE_HFSNET_25 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X1_HVT U19 ( .IN1 ( n25 ) , .IN2 ( n53 ) , .IN3 ( n20 ) , .IN4 ( n57 ) , 
    .QN ( n92 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_HVT U28 ( .IN1 ( n10 ) , .IN2 ( n11 ) , .IN3 ( n91 ) , .Q ( n15 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_HVT U32 ( .IN1 ( n10 ) , .IN2 ( n11 ) , .IN3 ( n12 ) , .Q ( n6 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U45 ( .INP ( n10 ) , .ZN ( n27 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X1_HVT U46 ( .IN1 ( dcnt[2] ) , .IN2 ( dcnt[1] ) , .IN3 ( dcnt[0] ) , 
    .QN ( n10 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U65 ( .IN1 ( n12 ) , .IN2 ( n62 ) , .Q ( n57 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U68 ( .INP ( n26 ) , .ZN ( n105 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U69 ( .INP ( c_state[2] ) , .ZN ( n91 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X1_HVT U85 ( .IN1 ( n56 ) , .IN2 ( cmd_ack ) , .QN ( n46 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_HVT U87 ( .IN1 ( n25 ) , .IN2 ( n53 ) , .IN3 ( n20 ) , .IN4 ( n57 ) , 
    .QN ( n34 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U88 ( .INP ( n13 ) , .ZN ( n95 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U89 ( .INP ( n26 ) , .ZN ( n13 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U90 ( .IN1 ( n26 ) , .IN2 ( n33 ) , .Q ( n21 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U91 ( .INP ( n96 ) , .ZN ( n9 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_HVT U92 ( .INP ( n21 ) , .ZN ( n11 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U93 ( .IN1 ( n21 ) , .IN2 ( n102 ) , .QN ( n96 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0_HVT U94 ( .IN1 ( n29 ) , .IN2 ( read ) , .QN ( n97 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0_HVT U95 ( .IN1 ( n11 ) , .IN2 ( n98 ) , .QN ( n19 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U96 ( .INP ( n97 ) , .ZN ( n98 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_HVT U97 ( .IN1 ( c_state[2] ) , .IN2 ( n28 ) , .IN3 ( n19 ) , 
    .Q ( n70 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U98 ( .IN1 ( n27 ) , .IN2 ( n12 ) , .QN ( n99 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0_HVT U99 ( .IN1 ( n11 ) , .IN2 ( n100 ) , .QN ( n18 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U100 ( .INP ( n99 ) , .ZN ( n100 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U101 ( .IN1 ( n27 ) , .IN2 ( n20 ) , .QN ( n102 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT PLACE_HFSINV_579_33 ( .INP ( n44 ) , .ZN ( PLACE_HFSNET_31 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT PLACE_HFSINV_346_35 ( .INP ( n44 ) , .ZN ( PLACE_HFSNET_33 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_HVT U107 ( .IN1 ( n18 ) , .IN2 ( n9 ) , .IN3 ( n24 ) , .Q ( n69 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_529_58 ( .INP ( rst ) , .Z ( PLACE_HFSNET_50 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_538_59 ( .INP ( rst ) , .Z ( PLACE_HFSNET_51 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module i2c_master_top ( wb_clk_i , wb_rst_i , test_mode , dft_clk_i , 
    dft_rst_i , arst_i , wb_adr_i , wb_dat_i , wb_dat_o , wb_we_i , wb_stb_i , 
    wb_cyc_i , wb_ack_o , wb_inta_o , scl_pad_i , scl_pad_o , scl_padoen_o , 
    sda_pad_i , sda_pad_o , sda_padoen_o , VDD , VSS ) ;
input  wb_clk_i ;
input  wb_rst_i ;
input  test_mode ;
input  dft_clk_i ;
input  dft_rst_i ;
input  arst_i ;
input  [2:0] wb_adr_i ;
input  [7:0] wb_dat_i ;
output [7:0] wb_dat_o ;
input  wb_we_i ;
input  wb_stb_i ;
input  wb_cyc_i ;
output wb_ack_o ;
output wb_inta_o ;
input  scl_pad_i ;
output scl_pad_o ;
output scl_padoen_o ;
input  sda_pad_i ;
output sda_pad_o ;
output sda_padoen_o ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;
wire sel_clk ;
wire optlc_net_130 ;
wire wb_wacc ;
wire N23 ;
wire optlc_net_131 ;
wire N26 ;
wire N28 ;
wire N29 ;
wire N30 ;
wire N31 ;
wire N36 ;
wire sr_1 ;
wire sr_0 ;
wire N46 ;
wire N47 ;
wire N48 ;
wire N49 ;
wire N50 ;
wire N51 ;
wire N52 ;
wire N53 ;
wire PLACE_HFSNET_44 ;
wire N59 ;
wire N60 ;
wire N72 ;
wire N73 ;
wire N74 ;
wire N75 ;
wire N76 ;
wire N77 ;
wire N78 ;
wire N79 ;
wire N80 ;
wire N81 ;
wire N82 ;
wire N83 ;
wire N84 ;
wire N85 ;
wire N86 ;
wire N87 ;
wire N88 ;
wire N89 ;
wire N90 ;
wire N91 ;
wire optlc_net_132 ;
wire optlc_net_133 ;
wire N98 ;
wire done ;
wire i2c_al ;
wire N99 ;
wire N100 ;
wire N101 ;
wire N102 ;
wire N103 ;
wire N104 ;
wire N105 ;
wire N106 ;
wire N107 ;
wire N108 ;
wire N109 ;
wire N110 ;
wire irxack ;
wire PLACE_HFSNET_47 ;
wire N116 ;
wire N117 ;
wire N118 ;
wire N119 ;
wire N120 ;
wire N121 ;
wire N122 ;
wire PLACE_HFSNET_48 ;
wire N126 ;
wire N127 ;
wire N128 ;
wire N129 ;
wire N130 ;
wire N131 ;
wire N132 ;
wire N133 ;
wire N134 ;
wire N135 ;
wire N136 ;
wire N137 ;
wire N138 ;
wire n9 ;
wire n10 ;
wire optlc_net_134 ;
wire PLACE_HFSNET_34 ;
wire n13 ;
wire n14 ;
wire n15 ;
wire n16 ;
wire n17 ;
wire n18 ;
wire n19 ;
wire n20 ;
wire n21 ;
wire n22 ;
wire n23 ;
wire n24 ;
wire n25 ;
wire n26 ;
wire n27 ;
wire n28 ;
wire n29 ;
wire n30 ;
wire n31 ;
wire n32 ;
wire n33 ;
wire n34 ;
wire n35 ;
wire n36 ;
wire n37 ;
wire n38 ;
wire n39 ;
wire n40 ;
wire n41 ;
wire n42 ;
wire n43 ;
wire n44 ;
wire n45 ;
wire n46 ;
wire n47 ;
wire n49 ;
wire n50 ;
wire n51 ;
wire n52 ;
wire n53 ;
wire n54 ;
wire n55 ;
wire n56 ;
wire n57 ;
wire n58 ;
wire n59 ;
wire n60 ;
wire n61 ;
wire n62 ;
wire n63 ;
wire n64 ;
wire n65 ;
wire n66 ;
wire n67 ;
wire n68 ;
wire n69 ;
wire n70 ;
wire n71 ;
wire n72 ;
wire n73 ;
wire n74 ;
wire n75 ;
wire n76 ;
wire n77 ;
wire n78 ;
wire n79 ;
wire n80 ;
wire n81 ;
wire n82 ;
wire n83 ;
wire n84 ;
wire n85 ;
wire n86 ;
wire n87 ;
wire n88 ;
wire n89 ;
wire optlc_net_135 ;
wire optlc_net_136 ;
wire optlc_net_137 ;
wire optlc_net_138 ;
wire optlc_net_139 ;
wire optlc_net_140 ;
wire optlc_net_141 ;
wire optlc_net_142 ;
wire optlc_net_143 ;
wire optlc_net_144 ;
wire optlc_net_145 ;
wire optlc_net_146 ;
wire optlc_net_147 ;
wire n108 ;
wire n109 ;
wire optlc_net_148 ;
wire n111 ;
wire optlc_net_149 ;
wire optlc_net_150 ;
wire n114 ;
wire n115 ;
wire n116 ;
wire n117 ;
wire optlc_net_151 ;
wire n119 ;
wire n120 ;
wire optlc_net_152 ;
wire optlc_net_153 ;
wire optlc_net_154 ;
wire optlc_net_155 ;
wire n125 ;
wire optlc_net_156 ;
wire optlc_net_157 ;
wire optlc_net_158 ;
wire n129 ;
wire n130 ;
wire optlc_net_159 ;
wire n132 ;
wire n133 ;
wire optlc_net_160 ;
wire optlc_net_161 ;
wire n136 ;
wire n137 ;
wire optlc_net_162 ;
wire n139 ;
wire n140 ;
wire PLACE_HFSNET_9 ;
wire PLACE_HFSNET_10 ;
wire PLACE_HFSNET_11 ;
wire PLACE_HFSNET_12 ;
wire n145 ;
wire optlc_net_163 ;
wire optlc_net_164 ;
wire optlc_net_165 ;
wire optlc_net_166 ;
wire n150 ;
wire n151 ;
wire n152 ;
wire n153 ;
wire n154 ;
wire n155 ;
wire n156 ;
wire PLACE_HFSNET_13 ;
wire PLACE_HFSNET_14 ;
wire optlc_net_167 ;
wire PLACE_HFSNET_16 ;
wire PLACE_HFSNET_17 ;
wire [15:0] prer ;
wire [7:0] ctr ;
wire [7:0] rxr ;
wire [7:5] sr ;
wire [7:0] txr ;
wire [7:0] cr ;
wire PLACE_HFSNET_18 ;
wire PLACE_HFSNET_23 ;
wire PLACE_HFSNET_24 ;
wire PLACE_HFSNET_28 ;
wire PLACE_HFSNET_29 ;
wire optlc_net_168 ;
wire optlc_net_169 ;
wire optlc_net_170 ;
wire PLACE_HFSNET_41 ;
wire optlc_net_171 ;
wire optlc_net_172 ;
wire PLACE_HFSNET_50 ;
wire PLACE_HFSNET_51 ;
wire PLACE_HFSNET_52 ;
wire optlc_net_173 ;
wire ctsbuf_net_187 ;
wire ctsbuf_net_288 ;
wire ctsbuf_net_389 ;
wire ctsbuf_net_490 ;
wire ctsbuf_net_591 ;
wire ctsbuf_net_692 ;
wire ctsbuf_net_793 ;
wire ctsbuf_net_894 ;
wire ctsbuf_net_995 ;
wire ctsbuf_net_1096 ;
wire ctsbuf_net_1197 ;
wire ctsbuf_net_1298 ;
wire ctsbuf_net_1399 ;
wire ctsbuf_net_14100 ;
wire ctsbuf_net_15101 ;
wire ctsbuf_net_16102 ;
wire ctsbuf_net_17103 ;
wire ctsbuf_net_18104 ;
wire ctsbuf_net_19105 ;
wire ctsbuf_net_20106 ;
wire ctsbuf_net_21107 ;
wire ctsbuf_net_22108 ;
wire ctsbuf_net_23109 ;
wire ctsbuf_net_24110 ;
wire ctsbuf_net_25111 ;
wire ctsbuf_net_26112 ;
wire ctsbuf_net_27113 ;
wire ctsbuf_net_28114 ;
wire ctsbuf_net_29115 ;
wire ctsbuf_net_30116 ;
wire ctsbuf_net_31117 ;
wire ctsbuf_net_32118 ;
wire ctsbuf_net_33119 ;
wire ctsbuf_net_34120 ;
wire ctsbuf_net_35121 ;
wire ctsbuf_net_36122 ;
wire ctsbuf_net_37123 ;
wire ctsbuf_net_38124 ;
wire ctsbuf_net_39125 ;
wire ctsbuf_net_40126 ;
wire ctsbuf_net_41127 ;
wire ctsbuf_net_42128 ;
wire ctsbuf_net_43129 ;
wire SYNOPSYS_UNCONNECTED_1 ;
wire SYNOPSYS_UNCONNECTED_2 ;
wire SYNOPSYS_UNCONNECTED_3 ;
wire SYNOPSYS_UNCONNECTED_4 ;
wire SYNOPSYS_UNCONNECTED_5 ;
wire SYNOPSYS_UNCONNECTED_6 ;
wire SYNOPSYS_UNCONNECTED_7 ;
wire SYNOPSYS_UNCONNECTED_8 ;
wire SYNOPSYS_UNCONNECTED_9 ;
wire SYNOPSYS_UNCONNECTED_10 ;
wire SYNOPSYS_UNCONNECTED_11 ;
wire SYNOPSYS_UNCONNECTED_12 ;
wire SYNOPSYS_UNCONNECTED_13 ;
wire SYNOPSYS_UNCONNECTED_14 ;
wire SYNOPSYS_UNCONNECTED_15 ;
wire SYNOPSYS_UNCONNECTED_16 ;
wire SYNOPSYS_UNCONNECTED_17 ;
wire SYNOPSYS_UNCONNECTED_18 ;
wire SYNOPSYS_UNCONNECTED_19 ;
wire SYNOPSYS_UNCONNECTED_20 ;
wire SYNOPSYS_UNCONNECTED_21 ;
wire SYNOPSYS_UNCONNECTED_22 ;
wire SYNOPSYS_UNCONNECTED_23 ;
wire SYNOPSYS_UNCONNECTED_24 ;
wire SYNOPSYS_UNCONNECTED_25 ;
wire SYNOPSYS_UNCONNECTED_26 ;
wire SYNOPSYS_UNCONNECTED_27 ;
wire SYNOPSYS_UNCONNECTED_28 ;
wire SYNOPSYS_UNCONNECTED_29 ;
wire SYNOPSYS_UNCONNECTED_30 ;
wire SYNOPSYS_UNCONNECTED_31 ;
wire SYNOPSYS_UNCONNECTED_32 ;
wire SYNOPSYS_UNCONNECTED_33 ;
wire SYNOPSYS_UNCONNECTED_34 ;
wire SYNOPSYS_UNCONNECTED_35 ;
wire SYNOPSYS_UNCONNECTED_36 ;
wire SYNOPSYS_UNCONNECTED_37 ;
wire SYNOPSYS_UNCONNECTED_38 ;
wire SYNOPSYS_UNCONNECTED_39 ;
wire SYNOPSYS_UNCONNECTED_40 ;
wire SYNOPSYS_UNCONNECTED_41 ;
wire SYNOPSYS_UNCONNECTED_42 ;
wire SYNOPSYS_UNCONNECTED_43 ;
wire SYNOPSYS_UNCONNECTED_44 ;
wire SYNOPSYS_UNCONNECTED_45 ;
wire SYNOPSYS_UNCONNECTED_46 ;
wire SYNOPSYS_UNCONNECTED_47 ;
wire SYNOPSYS_UNCONNECTED_48 ;
wire SYNOPSYS_UNCONNECTED_49 ;
wire SYNOPSYS_UNCONNECTED_50 ;
wire SYNOPSYS_UNCONNECTED_51 ;
wire SYNOPSYS_UNCONNECTED_52 ;
wire SYNOPSYS_UNCONNECTED_53 ;
wire SYNOPSYS_UNCONNECTED_54 ;
wire SYNOPSYS_UNCONNECTED_55 ;
wire SYNOPSYS_UNCONNECTED_56 ;
wire SYNOPSYS_UNCONNECTED_57 ;
wire SYNOPSYS_UNCONNECTED_58 ;
wire SYNOPSYS_UNCONNECTED_59 ;
wire SYNOPSYS_UNCONNECTED_60 ;
wire SYNOPSYS_UNCONNECTED_61 ;
wire SYNOPSYS_UNCONNECTED_62 ;
wire SYNOPSYS_UNCONNECTED_63 ;
wire SYNOPSYS_UNCONNECTED_64 ;
wire SYNOPSYS_UNCONNECTED_65 ;
wire SYNOPSYS_UNCONNECTED_66 ;
wire SYNOPSYS_UNCONNECTED_67 ;
wire SYNOPSYS_UNCONNECTED_68 ;
wire SYNOPSYS_UNCONNECTED_69 ;
wire SYNOPSYS_UNCONNECTED_70 ;

AND2X1_HVT C592 ( .IN1 ( sr_0 ) , .IN2 ( ctr[6] ) , .Q ( N126 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_2287_50 ( .INP ( PLACE_HFSNET_50 ) , 
    .Z ( PLACE_HFSNET_44 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT C586 ( .IN1 ( done ) , .IN2 ( i2c_al ) , .Q ( N136 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT C585 ( .IN1 ( N136 ) , .IN2 ( sr_0 ) , .Q ( N137 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_HVT C584 ( .IN1 ( N137 ) , .IN2 ( N138 ) , .Q ( N118 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_HVT C581 ( .IN1 ( sr[5] ) , .IN2 ( N134 ) , .Q ( N135 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT C580 ( .IN1 ( i2c_al ) , .IN2 ( N135 ) , .Q ( N116 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT SpareCell_0 ( .IN1 ( optlc_net_171 ) , .IN2 ( optlc_net_158 ) , 
    .QN ( SYNOPSYS_UNCONNECTED_1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT C572 ( .IN1 ( done ) , .IN2 ( i2c_al ) , .Q ( N99 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_HVT C570 ( .IN1 ( ctr[7] ) , .IN2 ( N131 ) , .Q ( N98 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIEH_HVT OPT_optlc_1228 ( .Z ( optlc_net_130 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT I_14 ( .INP ( N59 ) , .ZN ( N60 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_996_53 ( .INP ( PLACE_HFSNET_48 ) , 
    .Z ( PLACE_HFSNET_47 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT SpareCell_1 ( .IN1 ( optlc_net_164 ) , .IN2 ( optlc_net_142 ) , 
    .QN ( SYNOPSYS_UNCONNECTED_2 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT C531 ( .IN1 ( wb_cyc_i ) , .IN2 ( wb_stb_i ) , .Q ( N132 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT C530 ( .IN1 ( N132 ) , .IN2 ( N133 ) , .Q ( N23 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_HVT C529 ( .IN1 ( wb_we_i ) , .IN2 ( wb_ack_o ) , .Q ( wb_wacc ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT I_1 ( .INP ( N130 ) , .ZN ( N131 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT C500 ( .IN1 ( wb_adr_i[0] ) , .IN2 ( N129 ) , .Q ( N130 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT C499 ( .IN1 ( wb_adr_i[1] ) , .IN2 ( N128 ) , .Q ( N129 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_HVT I_0 ( .INP ( wb_adr_i[2] ) , .ZN ( N128 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1_HVT C28 ( .IN1 ( wb_adr_i[2] ) , .IN2 ( PLACE_HFSNET_34 ) , .Q ( N31 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT C24 ( .IN1 ( wb_adr_i[2] ) , .IN2 ( wb_adr_i[1] ) , .Q ( N28 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT C21 ( .IN1 ( N128 ) , .IN2 ( PLACE_HFSNET_34 ) , .Q ( N26 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFX1_HVT wb_ack_o_reg ( .D ( N23 ) , .CLK ( ctsbuf_net_288 ) , 
    .Q ( wb_ack_o ) , .QN ( N133 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT ctr_reg_7_ ( .D ( n89 ) , .CLK ( ctsbuf_net_30116 ) , 
    .RSTB ( PLACE_HFSNET_23 ) , .Q ( ctr[7] ) , .QN ( n155 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT ctr_reg_6_ ( .D ( n88 ) , .CLK ( ctsbuf_net_17103 ) , 
    .RSTB ( PLACE_HFSNET_11 ) , .Q ( ctr[6] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_3 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT ctr_reg_5_ ( .D ( n87 ) , .CLK ( ctsbuf_net_22108 ) , 
    .RSTB ( PLACE_HFSNET_14 ) , .Q ( ctr[5] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_4 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT ctr_reg_4_ ( .D ( n86 ) , .CLK ( ctsbuf_net_490 ) , 
    .RSTB ( PLACE_HFSNET_16 ) , .Q ( ctr[4] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_5 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT ctr_reg_3_ ( .D ( n85 ) , .CLK ( ctsbuf_net_894 ) , 
    .RSTB ( PLACE_HFSNET_14 ) , .Q ( ctr[3] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_6 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT ctr_reg_2_ ( .D ( n84 ) , .CLK ( ctsbuf_net_490 ) , 
    .RSTB ( PLACE_HFSNET_18 ) , .Q ( ctr[2] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_7 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT ctr_reg_1_ ( .D ( n83 ) , .CLK ( ctsbuf_net_894 ) , 
    .RSTB ( PLACE_HFSNET_14 ) , .Q ( ctr[1] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT ctr_reg_0_ ( .D ( n82 ) , .CLK ( ctsbuf_net_490 ) , 
    .RSTB ( PLACE_HFSNET_18 ) , .Q ( ctr[0] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_9 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT txr_reg_7_ ( .D ( n81 ) , .CLK ( ctsbuf_net_17103 ) , 
    .RSTB ( PLACE_HFSNET_10 ) , .Q ( txr[7] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_10 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT txr_reg_6_ ( .D ( n80 ) , .CLK ( ctsbuf_net_1096 ) , 
    .RSTB ( PLACE_HFSNET_9 ) , .Q ( txr[6] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_11 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT txr_reg_5_ ( .D ( n79 ) , .CLK ( ctsbuf_net_23109 ) , 
    .RSTB ( PLACE_HFSNET_11 ) , .Q ( txr[5] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_12 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT txr_reg_4_ ( .D ( n78 ) , .CLK ( ctsbuf_net_894 ) , 
    .RSTB ( PLACE_HFSNET_18 ) , .Q ( txr[4] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_13 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT txr_reg_3_ ( .D ( n77 ) , .CLK ( ctsbuf_net_1298 ) , 
    .RSTB ( PLACE_HFSNET_14 ) , .Q ( txr[3] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_14 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT txr_reg_2_ ( .D ( n76 ) , .CLK ( ctsbuf_net_894 ) , 
    .RSTB ( PLACE_HFSNET_18 ) , .Q ( txr[2] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_15 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT txr_reg_1_ ( .D ( n75 ) , .CLK ( ctsbuf_net_1298 ) , 
    .RSTB ( PLACE_HFSNET_14 ) , .Q ( txr[1] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_16 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT txr_reg_0_ ( .D ( n74 ) , .CLK ( ctsbuf_net_490 ) , 
    .RSTB ( PLACE_HFSNET_18 ) , .Q ( txr[0] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_17 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_HVT prer_reg_15_ ( .D ( n73 ) , .CLK ( ctsbuf_net_31117 ) , 
    .SETB ( PLACE_HFSNET_13 ) , .Q ( prer[15] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_18 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_HVT prer_reg_14_ ( .D ( n72 ) , .CLK ( ctsbuf_net_995 ) , 
    .SETB ( PLACE_HFSNET_16 ) , .Q ( prer[14] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_19 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_HVT prer_reg_13_ ( .D ( n71 ) , .CLK ( ctsbuf_net_15101 ) , 
    .SETB ( PLACE_HFSNET_13 ) , .Q ( prer[13] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_20 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_HVT prer_reg_12_ ( .D ( n70 ) , .CLK ( ctsbuf_net_20106 ) , 
    .SETB ( PLACE_HFSNET_16 ) , .Q ( prer[12] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_21 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_HVT prer_reg_11_ ( .D ( n69 ) , .CLK ( ctsbuf_net_995 ) , 
    .SETB ( PLACE_HFSNET_17 ) , .Q ( prer[11] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_22 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_HVT prer_reg_10_ ( .D ( n68 ) , .CLK ( ctsbuf_net_22108 ) , 
    .SETB ( PLACE_HFSNET_16 ) , .Q ( prer[10] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_23 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_HVT prer_reg_9_ ( .D ( n67 ) , .CLK ( ctsbuf_net_22108 ) , 
    .SETB ( PLACE_HFSNET_16 ) , .Q ( prer[9] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_24 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_HVT prer_reg_8_ ( .D ( n66 ) , .CLK ( ctsbuf_net_995 ) , 
    .SETB ( PLACE_HFSNET_17 ) , .Q ( prer[8] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_25 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_HVT prer_reg_7_ ( .D ( n65 ) , .CLK ( ctsbuf_net_31117 ) , 
    .SETB ( PLACE_HFSNET_13 ) , .Q ( prer[7] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_26 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_HVT prer_reg_6_ ( .D ( n64 ) , .CLK ( ctsbuf_net_20106 ) , 
    .SETB ( PLACE_HFSNET_16 ) , .Q ( prer[6] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_27 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_HVT prer_reg_5_ ( .D ( n63 ) , .CLK ( ctsbuf_net_1298 ) , 
    .SETB ( PLACE_HFSNET_13 ) , .Q ( prer[5] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_28 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_HVT prer_reg_4_ ( .D ( n62 ) , .CLK ( ctsbuf_net_20106 ) , 
    .SETB ( PLACE_HFSNET_16 ) , .Q ( prer[4] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_29 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_HVT prer_reg_3_ ( .D ( n61 ) , .CLK ( ctsbuf_net_1298 ) , 
    .SETB ( PLACE_HFSNET_13 ) , .Q ( prer[3] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_30 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_HVT prer_reg_2_ ( .D ( n60 ) , .CLK ( ctsbuf_net_20106 ) , 
    .SETB ( PLACE_HFSNET_17 ) , .Q ( prer[2] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_31 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_HVT prer_reg_1_ ( .D ( n59 ) , .CLK ( ctsbuf_net_20106 ) , 
    .SETB ( PLACE_HFSNET_16 ) , .Q ( prer[1] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_32 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_HVT prer_reg_0_ ( .D ( n58 ) , .CLK ( ctsbuf_net_995 ) , 
    .SETB ( PLACE_HFSNET_17 ) , .Q ( prer[0] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_33 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT cr_reg_3_ ( .D ( n57 ) , .CLK ( ctsbuf_net_29115 ) , 
    .RSTB ( PLACE_HFSNET_23 ) , .Q ( cr[3] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_34 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT cr_reg_7_ ( .D ( n53 ) , .CLK ( ctsbuf_net_29115 ) , 
    .RSTB ( PLACE_HFSNET_10 ) , .Q ( cr[7] ) , .QN ( N134 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT cr_reg_6_ ( .D ( n54 ) , .CLK ( ctsbuf_net_29115 ) , 
    .RSTB ( PLACE_HFSNET_10 ) , .Q ( cr[6] ) , .QN ( n108 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFX1_HVT wb_dat_o_reg_6_ ( .D ( N52 ) , .CLK ( ctsbuf_net_490 ) , 
    .Q ( wb_dat_o[6] ) , .QN ( SYNOPSYS_UNCONNECTED_35 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT cr_reg_5_ ( .D ( n55 ) , .CLK ( ctsbuf_net_25111 ) , 
    .RSTB ( PLACE_HFSNET_12 ) , .Q ( cr[5] ) , .QN ( n139 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT cr_reg_4_ ( .D ( n56 ) , .CLK ( ctsbuf_net_25111 ) , 
    .RSTB ( PLACE_HFSNET_12 ) , .Q ( cr[4] ) , .QN ( n119 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFX1_HVT wb_dat_o_reg_4_ ( .D ( N50 ) , .CLK ( ctsbuf_net_22108 ) , 
    .Q ( wb_dat_o[4] ) , .QN ( SYNOPSYS_UNCONNECTED_36 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFX1_HVT wb_dat_o_reg_3_ ( .D ( N49 ) , .CLK ( ctsbuf_net_1298 ) , 
    .Q ( wb_dat_o[3] ) , .QN ( SYNOPSYS_UNCONNECTED_37 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT cr_reg_2_ ( .D ( n52 ) , .CLK ( ctsbuf_net_31117 ) , 
    .RSTB ( PLACE_HFSNET_23 ) , .Q ( cr[2] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_38 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFX1_HVT wb_dat_o_reg_2_ ( .D ( N48 ) , .CLK ( ctsbuf_net_25111 ) , 
    .Q ( wb_dat_o[2] ) , .QN ( SYNOPSYS_UNCONNECTED_39 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT cr_reg_1_ ( .D ( n51 ) , .CLK ( ctsbuf_net_30116 ) , 
    .RSTB ( PLACE_HFSNET_23 ) , .Q ( cr[1] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_40 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_HVT cr_reg_0_ ( .D ( n50 ) , .CLK ( ctsbuf_net_29115 ) , 
    .RSTB ( PLACE_HFSNET_23 ) , .Q ( cr[0] ) , .QN ( N138 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT al_reg ( .D ( N119 ) , .CLK ( ctsbuf_net_29115 ) , 
    .RSTB ( PLACE_HFSNET_24 ) , .Q ( sr[5] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_41 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFX1_HVT wb_dat_o_reg_5_ ( .D ( N51 ) , .CLK ( ctsbuf_net_894 ) , 
    .Q ( wb_dat_o[5] ) , .QN ( SYNOPSYS_UNCONNECTED_42 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT rxack_reg ( .D ( N120 ) , .CLK ( ctsbuf_net_25111 ) , 
    .RSTB ( PLACE_HFSNET_10 ) , .Q ( sr[7] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_43 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFX1_HVT wb_dat_o_reg_7_ ( .D ( N53 ) , .CLK ( ctsbuf_net_389 ) , 
    .Q ( wb_dat_o[7] ) , .QN ( SYNOPSYS_UNCONNECTED_44 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT tip_reg ( .D ( N121 ) , .CLK ( ctsbuf_net_17103 ) , 
    .RSTB ( PLACE_HFSNET_10 ) , .Q ( sr_1 ) , 
    .QN ( SYNOPSYS_UNCONNECTED_45 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFX1_HVT wb_dat_o_reg_1_ ( .D ( N47 ) , .CLK ( ctsbuf_net_22108 ) , 
    .Q ( wb_dat_o[1] ) , .QN ( SYNOPSYS_UNCONNECTED_46 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT irq_flag_reg ( .D ( N122 ) , .CLK ( ctsbuf_net_30116 ) , 
    .RSTB ( PLACE_HFSNET_23 ) , .Q ( sr_0 ) , 
    .QN ( SYNOPSYS_UNCONNECTED_47 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFX1_HVT wb_dat_o_reg_0_ ( .D ( N46 ) , .CLK ( ctsbuf_net_793 ) , 
    .Q ( wb_dat_o[0] ) , .QN ( SYNOPSYS_UNCONNECTED_48 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_HVT wb_inta_o_reg ( .D ( N127 ) , .CLK ( ctsbuf_net_17103 ) , 
    .RSTB ( PLACE_HFSNET_10 ) , .Q ( wb_inta_o ) , 
    .QN ( SYNOPSYS_UNCONNECTED_49 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X2_HVT U3 ( .IN1 ( PLACE_HFSNET_50 ) , .IN2 ( n9 ) , .QN ( N91 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U5 ( .INP ( n13 ) , .ZN ( N90 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U6 ( .INP ( n14 ) , .ZN ( N89 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U7 ( .INP ( n15 ) , .ZN ( N88 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U8 ( .INP ( n16 ) , .ZN ( N87 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U9 ( .INP ( n17 ) , .ZN ( N86 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U10 ( .INP ( n18 ) , .ZN ( N85 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U11 ( .INP ( n19 ) , .ZN ( N84 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U12 ( .INP ( n20 ) , .ZN ( N83 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X2_HVT U13 ( .IN1 ( n114 ) , .IN2 ( n21 ) , .IN3 ( wb_rst_i ) , 
    .Q ( N82 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_HVT U14 ( .IN1 ( N60 ) , .IN2 ( n21 ) , .IN3 ( wb_rst_i ) , 
    .Q ( N81 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U15 ( .INP ( n10 ) , .ZN ( n21 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U16 ( .IN1 ( PLACE_HFSNET_47 ) , .IN2 ( n13 ) , .QN ( N80 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U17 ( .IN1 ( wb_dat_i[7] ) , .IN2 ( n22 ) , .QN ( n13 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U18 ( .IN1 ( PLACE_HFSNET_44 ) , .IN2 ( n14 ) , .QN ( N79 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U19 ( .IN1 ( wb_dat_i[6] ) , .IN2 ( n22 ) , .QN ( n14 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U20 ( .IN1 ( PLACE_HFSNET_44 ) , .IN2 ( n15 ) , .QN ( N78 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U21 ( .IN1 ( wb_dat_i[5] ) , .IN2 ( n22 ) , .QN ( n15 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U22 ( .IN1 ( PLACE_HFSNET_44 ) , .IN2 ( n16 ) , .QN ( N77 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U23 ( .IN1 ( wb_dat_i[4] ) , .IN2 ( n22 ) , .QN ( n16 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U26 ( .IN1 ( PLACE_HFSNET_44 ) , .IN2 ( n17 ) , .QN ( N76 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U27 ( .IN1 ( wb_dat_i[3] ) , .IN2 ( n22 ) , .QN ( n17 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U28 ( .IN1 ( PLACE_HFSNET_44 ) , .IN2 ( n18 ) , .QN ( N75 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U29 ( .IN1 ( wb_dat_i[2] ) , .IN2 ( n22 ) , .QN ( n18 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U30 ( .IN1 ( PLACE_HFSNET_50 ) , .IN2 ( n19 ) , .QN ( N74 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U31 ( .IN1 ( wb_dat_i[1] ) , .IN2 ( n22 ) , .QN ( n19 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U32 ( .IN1 ( PLACE_HFSNET_44 ) , .IN2 ( n20 ) , .QN ( N73 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U33 ( .IN1 ( wb_dat_i[0] ) , .IN2 ( n22 ) , .QN ( n20 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U34 ( .IN1 ( PLACE_HFSNET_44 ) , .IN2 ( n23 ) , .QN ( N72 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U37 ( .IN1 ( n24 ) , .IN2 ( PLACE_HFSNET_51 ) , .QN ( n22 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_1894_55 ( .INP ( PLACE_HFSNET_50 ) , 
    .Z ( PLACE_HFSNET_48 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_HVT U40 ( .IN1 ( wb_adr_i[0] ) , .IN2 ( PLACE_HFSNET_34 ) , 
    .QN ( N59 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT PLACE_HFSINV_201_38 ( .INP ( wb_adr_i[1] ) , 
    .ZN ( PLACE_HFSNET_34 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT U42 ( .IN1 ( n25 ) , .IN2 ( n26 ) , .Q ( N53 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_HVT U43 ( .IN1 ( txr[7] ) , .IN2 ( n129 ) , .IN3 ( sr[7] ) , 
    .IN4 ( n111 ) , .IN5 ( cr[7] ) , .IN6 ( n133 ) , .Q ( n26 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_HVT U44 ( .IN1 ( prer[7] ) , .IN2 ( n27 ) , .IN3 ( prer[15] ) , 
    .IN4 ( N30 ) , .IN5 ( n28 ) , .Q ( n25 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U45 ( .IN1 ( rxr[7] ) , .IN2 ( n116 ) , .IN3 ( ctr[7] ) , 
    .IN4 ( n136 ) , .Q ( n28 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT U46 ( .IN1 ( n29 ) , .IN2 ( n30 ) , .Q ( N52 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_HVT U47 ( .IN1 ( txr[6] ) , .IN2 ( n129 ) , .IN3 ( sr[6] ) , 
    .IN4 ( n111 ) , .IN5 ( cr[6] ) , .IN6 ( n133 ) , .Q ( n30 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_HVT U48 ( .IN1 ( prer[6] ) , .IN2 ( n27 ) , .IN3 ( prer[14] ) , 
    .IN4 ( N30 ) , .IN5 ( n31 ) , .Q ( n29 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U49 ( .IN1 ( rxr[6] ) , .IN2 ( n116 ) , .IN3 ( ctr[6] ) , 
    .IN4 ( n136 ) , .Q ( n31 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT U50 ( .IN1 ( n32 ) , .IN2 ( n33 ) , .Q ( N51 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_HVT U51 ( .IN1 ( txr[5] ) , .IN2 ( n129 ) , .IN3 ( sr[5] ) , 
    .IN4 ( n111 ) , .IN5 ( n140 ) , .IN6 ( n133 ) , .Q ( n33 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_HVT U52 ( .IN1 ( prer[5] ) , .IN2 ( n27 ) , .IN3 ( prer[13] ) , 
    .IN4 ( N30 ) , .IN5 ( n34 ) , .Q ( n32 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U53 ( .IN1 ( rxr[5] ) , .IN2 ( n116 ) , .IN3 ( ctr[5] ) , 
    .IN4 ( n136 ) , .Q ( n34 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI222X1_HVT U55 ( .IN1 ( ctr[4] ) , .IN2 ( n136 ) , .IN3 ( prer[4] ) , 
    .IN4 ( n27 ) , .IN5 ( prer[12] ) , .IN6 ( n125 ) , .QN ( n36 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI222X1_HVT U56 ( .IN1 ( cr[4] ) , .IN2 ( n133 ) , .IN3 ( rxr[4] ) , 
    .IN4 ( n116 ) , .IN5 ( txr[4] ) , .IN6 ( n130 ) , .QN ( n35 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI222X1_HVT U58 ( .IN1 ( ctr[3] ) , .IN2 ( n136 ) , .IN3 ( prer[3] ) , 
    .IN4 ( n27 ) , .IN5 ( prer[11] ) , .IN6 ( n125 ) , .QN ( n38 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI222X1_HVT U59 ( .IN1 ( cr[3] ) , .IN2 ( n133 ) , .IN3 ( rxr[3] ) , 
    .IN4 ( n137 ) , .IN5 ( txr[3] ) , .IN6 ( n130 ) , .QN ( n37 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI222X1_HVT U61 ( .IN1 ( ctr[2] ) , .IN2 ( n136 ) , .IN3 ( prer[2] ) , 
    .IN4 ( n27 ) , .IN5 ( prer[10] ) , .IN6 ( n125 ) , .QN ( n40 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI222X1_HVT U62 ( .IN1 ( cr[2] ) , .IN2 ( n133 ) , .IN3 ( rxr[2] ) , 
    .IN4 ( n116 ) , .IN5 ( txr[2] ) , .IN6 ( n130 ) , .QN ( n39 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT U63 ( .IN1 ( n41 ) , .IN2 ( n42 ) , .Q ( N47 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_HVT U64 ( .IN1 ( txr[1] ) , .IN2 ( n129 ) , .IN3 ( sr_1 ) , 
    .IN4 ( n111 ) , .IN5 ( cr[1] ) , .IN6 ( n133 ) , .Q ( n42 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_HVT U65 ( .IN1 ( prer[1] ) , .IN2 ( n27 ) , .IN3 ( prer[9] ) , 
    .IN4 ( n125 ) , .IN5 ( n43 ) , .Q ( n41 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U66 ( .IN1 ( rxr[1] ) , .IN2 ( n137 ) , .IN3 ( ctr[1] ) , 
    .IN4 ( n136 ) , .Q ( n43 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT U67 ( .IN1 ( n44 ) , .IN2 ( n45 ) , .Q ( N46 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_HVT U68 ( .IN1 ( txr[0] ) , .IN2 ( n130 ) , .IN3 ( sr_0 ) , 
    .IN4 ( n111 ) , .IN5 ( cr[0] ) , .IN6 ( n133 ) , .Q ( n45 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_HVT U69 ( .IN1 ( prer[0] ) , .IN2 ( n27 ) , .IN3 ( prer[8] ) , 
    .IN4 ( N30 ) , .IN5 ( n46 ) , .Q ( n44 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_HVT U70 ( .IN1 ( rxr[0] ) , .IN2 ( n137 ) , .IN3 ( ctr[0] ) , 
    .IN4 ( n136 ) , .Q ( n46 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U75 ( .INP ( N36 ) , .ZN ( n47 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT SpareCell_2 ( .IN1 ( optlc_net_139 ) , .IN2 ( optlc_net_169 ) , 
    .QN ( SYNOPSYS_UNCONNECTED_50 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U81 ( .IN1 ( N126 ) , .IN2 ( PLACE_HFSNET_48 ) , .Q ( N127 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U82 ( .IN1 ( N118 ) , .IN2 ( PLACE_HFSNET_48 ) , .Q ( N122 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U83 ( .IN1 ( N117 ) , .IN2 ( PLACE_HFSNET_48 ) , .Q ( N121 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U84 ( .IN1 ( irxack ) , .IN2 ( PLACE_HFSNET_48 ) , .Q ( N120 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U85 ( .IN1 ( N116 ) , .IN2 ( PLACE_HFSNET_48 ) , .Q ( N119 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U87 ( .IN1 ( wb_dat_i[7] ) , .IN2 ( n49 ) , .Q ( N110 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U88 ( .IN1 ( wb_dat_i[6] ) , .IN2 ( n49 ) , .Q ( N109 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U89 ( .IN1 ( wb_dat_i[5] ) , .IN2 ( n49 ) , .Q ( N108 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U90 ( .IN1 ( wb_dat_i[4] ) , .IN2 ( n49 ) , .Q ( N107 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_HVT U91 ( .IN1 ( N99 ) , .IN2 ( n24 ) , .IN3 ( N104 ) , .Q ( N106 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U92 ( .IN1 ( wb_dat_i[3] ) , .IN2 ( n49 ) , .Q ( N105 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U93 ( .IN1 ( wb_dat_i[2] ) , .IN2 ( n49 ) , .Q ( N103 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U94 ( .IN1 ( wb_dat_i[1] ) , .IN2 ( n49 ) , .Q ( N102 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U95 ( .IN1 ( wb_dat_i[0] ) , .IN2 ( n49 ) , .Q ( N101 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT U96 ( .IN1 ( n24 ) , .IN2 ( N104 ) , .Q ( N100 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_HVT U97 ( .IN1 ( N98 ) , .IN2 ( n49 ) , .IN3 ( PLACE_HFSNET_51 ) , 
    .Q ( N104 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X4_HVT U98 ( .IN1 ( n24 ) , .IN2 ( PLACE_HFSNET_51 ) , .QN ( n49 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U99 ( .INP ( wb_wacc ) , .ZN ( n24 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U100 ( .IN1 ( ctr[7] ) , .IN2 ( N90 ) , .S ( N82 ) , .Q ( n89 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U101 ( .IN1 ( ctr[6] ) , .IN2 ( N89 ) , .S ( N82 ) , .Q ( n88 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U102 ( .IN1 ( ctr[5] ) , .IN2 ( N88 ) , .S ( N82 ) , .Q ( n87 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U103 ( .IN1 ( ctr[4] ) , .IN2 ( N87 ) , .S ( N82 ) , .Q ( n86 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U104 ( .IN1 ( ctr[3] ) , .IN2 ( N86 ) , .S ( N82 ) , .Q ( n85 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U105 ( .IN1 ( ctr[2] ) , .IN2 ( N85 ) , .S ( N82 ) , .Q ( n84 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U106 ( .IN1 ( ctr[1] ) , .IN2 ( N84 ) , .S ( N82 ) , .Q ( n83 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U107 ( .IN1 ( ctr[0] ) , .IN2 ( N83 ) , .S ( N82 ) , .Q ( n82 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U108 ( .IN1 ( txr[7] ) , .IN2 ( N90 ) , .S ( N91 ) , .Q ( n81 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U109 ( .IN1 ( txr[6] ) , .IN2 ( N89 ) , .S ( N91 ) , .Q ( n80 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U110 ( .IN1 ( txr[5] ) , .IN2 ( N88 ) , .S ( N91 ) , .Q ( n79 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U111 ( .IN1 ( txr[4] ) , .IN2 ( N87 ) , .S ( n151 ) , .Q ( n78 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U112 ( .IN1 ( txr[3] ) , .IN2 ( N86 ) , .S ( n152 ) , .Q ( n77 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U113 ( .IN1 ( txr[2] ) , .IN2 ( N85 ) , .S ( n151 ) , .Q ( n76 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U114 ( .IN1 ( txr[1] ) , .IN2 ( N84 ) , .S ( n152 ) , .Q ( n75 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U115 ( .IN1 ( txr[0] ) , .IN2 ( N83 ) , .S ( n151 ) , .Q ( n74 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U116 ( .IN1 ( prer[15] ) , .IN2 ( N80 ) , .S ( n145 ) , 
    .Q ( n73 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U117 ( .IN1 ( prer[14] ) , .IN2 ( N79 ) , .S ( N81 ) , 
    .Q ( n72 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U118 ( .IN1 ( prer[13] ) , .IN2 ( N78 ) , .S ( n145 ) , 
    .Q ( n71 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U119 ( .IN1 ( prer[12] ) , .IN2 ( N77 ) , .S ( N81 ) , 
    .Q ( n70 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U120 ( .IN1 ( prer[11] ) , .IN2 ( N76 ) , .S ( n145 ) , 
    .Q ( n69 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U121 ( .IN1 ( prer[10] ) , .IN2 ( N75 ) , .S ( N81 ) , 
    .Q ( n68 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U122 ( .IN1 ( prer[9] ) , .IN2 ( N74 ) , .S ( N81 ) , .Q ( n67 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U123 ( .IN1 ( prer[8] ) , .IN2 ( N73 ) , .S ( n145 ) , 
    .Q ( n66 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U124 ( .IN1 ( prer[7] ) , .IN2 ( N80 ) , .S ( n153 ) , 
    .Q ( n65 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U125 ( .IN1 ( prer[6] ) , .IN2 ( N79 ) , .S ( n154 ) , 
    .Q ( n64 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U126 ( .IN1 ( prer[5] ) , .IN2 ( N78 ) , .S ( n153 ) , 
    .Q ( n63 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U127 ( .IN1 ( prer[4] ) , .IN2 ( N77 ) , .S ( n154 ) , 
    .Q ( n62 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U128 ( .IN1 ( prer[3] ) , .IN2 ( N76 ) , .S ( n153 ) , 
    .Q ( n61 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U129 ( .IN1 ( prer[2] ) , .IN2 ( N75 ) , .S ( n154 ) , 
    .Q ( n60 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U130 ( .IN1 ( prer[1] ) , .IN2 ( N74 ) , .S ( N72 ) , .Q ( n59 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U131 ( .IN1 ( prer[0] ) , .IN2 ( N73 ) , .S ( N72 ) , .Q ( n58 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U132 ( .IN1 ( cr[3] ) , .IN2 ( N105 ) , .S ( n117 ) , .Q ( n57 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U133 ( .IN1 ( cr[4] ) , .IN2 ( N107 ) , .S ( N106 ) , .Q ( n56 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U135 ( .IN1 ( cr[6] ) , .IN2 ( N109 ) , .S ( N106 ) , .Q ( n54 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U136 ( .IN1 ( cr[7] ) , .IN2 ( N110 ) , .S ( N106 ) , .Q ( n53 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U137 ( .IN1 ( cr[2] ) , .IN2 ( N103 ) , .S ( N100 ) , .Q ( n52 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U138 ( .IN1 ( cr[1] ) , .IN2 ( N102 ) , .S ( N100 ) , .Q ( n51 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U139 ( .IN1 ( cr[0] ) , .IN2 ( N101 ) , .S ( N100 ) , .Q ( n50 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
i2c_master_byte_ctrl byte_controller ( .p_abuf26 ( ctsbuf_net_288 ) , 
    .rst ( PLACE_HFSNET_52 ) , .PLACE_HFSNET_48 ( PLACE_HFSNET_48 ) , 
    .ena ( n156 ) , .clk_cnt ( prer ) , .start ( cr[7] ) , .stop ( n109 ) , 
    .read ( cr[5] ) , .write ( n120 ) , .ack_in ( cr[3] ) , .din ( txr ) , 
    .cmd_ack ( done ) , .ack_out ( irxack ) , .dout ( rxr ) , 
    .i2c_busy ( sr[6] ) , .i2c_al ( i2c_al ) , .scl_i ( scl_pad_i ) , 
    .scl_o ( SYNOPSYS_UNCONNECTED_51 ) , .scl_oen ( scl_padoen_o ) , 
    .sda_i ( sda_pad_i ) , .sda_o ( SYNOPSYS_UNCONNECTED_52 ) , 
    .sda_oen ( sda_padoen_o ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .PLACE_HFSNET_9 ( PLACE_HFSNET_9 ) , 
    .PLACE_HFSNET_10 ( PLACE_HFSNET_11 ) , 
    .PLACE_HFSNET_11 ( PLACE_HFSNET_12 ) , 
    .PLACE_HFSNET_12 ( PLACE_HFSNET_13 ) , 
    .PLACE_HFSNET_16 ( PLACE_HFSNET_17 ) , 
    .PLACE_HFSNET_24 ( PLACE_HFSNET_24 ) , 
    .PLACE_HFSNET_28 ( PLACE_HFSNET_28 ) , 
    .PLACE_HFSNET_29 ( PLACE_HFSNET_29 ) , .p_abuf27 ( ctsbuf_net_389 ) , 
    .p_abuf28 ( ctsbuf_net_591 ) , .p_abuf29 ( ctsbuf_net_692 ) , 
    .p_abuf30 ( ctsbuf_net_793 ) , .p_abuf31 ( ctsbuf_net_1096 ) , 
    .p_abuf32 ( ctsbuf_net_1197 ) , .p_abuf33 ( ctsbuf_net_1399 ) , 
    .p_abuf34 ( ctsbuf_net_14100 ) , .p_abuf35 ( ctsbuf_net_15101 ) , 
    .p_abuf36 ( ctsbuf_net_16102 ) , .p_abuf37 ( ctsbuf_net_23109 ) , 
    .p_abuf38 ( ctsbuf_net_18104 ) , .p_abuf39 ( ctsbuf_net_19105 ) , 
    .p_abuf40 ( ctsbuf_net_995 ) , .p_abuf41 ( ctsbuf_net_21107 ) , 
    .p_abuf43 ( ctsbuf_net_24110 ) , .p_abuf44 ( ctsbuf_net_25111 ) , 
    .p_abuf45 ( ctsbuf_net_26112 ) , .p_abuf46 ( ctsbuf_net_27113 ) , 
    .p_abuf47 ( ctsbuf_net_28114 ) , .p_abuf48 ( ctsbuf_net_30116 ) , 
    .p_abuf49 ( ctsbuf_net_17103 ) , .p_abuf23 ( ctsbuf_net_187 ) ) ;
INVX0_HVT U140 ( .INP ( optlc_net_131 ) , .ZN ( sda_pad_o ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U142 ( .INP ( optlc_net_130 ) , .ZN ( scl_pad_o ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X1_HVT SpareCell_3 ( .IN1 ( optlc_net_143 ) , .IN2 ( optlc_net_163 ) , 
    .QN ( SYNOPSYS_UNCONNECTED_53 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_HVT SpareCell_0_0 ( .INP ( optlc_net_152 ) , 
    .ZN ( SYNOPSYS_UNCONNECTED_54 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIEH_HVT OPT_optlc_1229 ( .Z ( optlc_net_131 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_HVT SpareCell_0_1 ( .INP ( optlc_net_146 ) , 
    .ZN ( SYNOPSYS_UNCONNECTED_55 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_HVT SpareCell_0_2 ( .INP ( optlc_net_140 ) , 
    .ZN ( SYNOPSYS_UNCONNECTED_56 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_HVT SpareCell_0_3 ( .INP ( optlc_net_153 ) , 
    .ZN ( SYNOPSYS_UNCONNECTED_57 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT SpareCell_1_0 ( .IN1 ( optlc_net_134 ) , .IN2 ( optlc_net_173 ) , 
    .S ( optlc_net_160 ) , .Q ( SYNOPSYS_UNCONNECTED_58 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X1_HVT SpareCell_1_1 ( .IN1 ( optlc_net_172 ) , .IN2 ( optlc_net_132 ) , 
    .S ( optlc_net_154 ) , .Q ( SYNOPSYS_UNCONNECTED_59 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X1_HVT SpareCell_1_2 ( .IN1 ( optlc_net_156 ) , .IN2 ( optlc_net_170 ) , 
    .S ( optlc_net_144 ) , .Q ( SYNOPSYS_UNCONNECTED_60 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X1_HVT SpareCell_1_3 ( .IN1 ( optlc_net_166 ) , .IN2 ( optlc_net_165 ) , 
    .S ( optlc_net_135 ) , .Q ( SYNOPSYS_UNCONNECTED_61 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR3X1_HVT U154 ( .IN1 ( wb_adr_i[1] ) , .IN2 ( wb_adr_i[0] ) , .IN3 ( n10 ) , 
    .Q ( n23 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_HVT U155 ( .IN1 ( n10 ) , .IN2 ( PLACE_HFSNET_41 ) , 
    .IN3 ( PLACE_HFSNET_34 ) , .Q ( n9 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U156 ( .IN1 ( n150 ) , .IN2 ( wb_wacc ) , .QN ( n10 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT SpareCell_2_0 ( .IN1 ( optlc_net_141 ) , .IN2 ( optlc_net_148 ) , 
    .Q ( SYNOPSYS_UNCONNECTED_62 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT SpareCell_2_1 ( .IN1 ( optlc_net_168 ) , .IN2 ( optlc_net_145 ) , 
    .Q ( SYNOPSYS_UNCONNECTED_63 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT SpareCell_2_2 ( .IN1 ( optlc_net_161 ) , .IN2 ( optlc_net_133 ) , 
    .Q ( SYNOPSYS_UNCONNECTED_64 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFFX1_HVT SpareCell_3_0 ( .D ( optlc_net_137 ) , .SI ( optlc_net_149 ) , 
    .SE ( optlc_net_157 ) , .CLK ( optlc_net_155 ) , 
    .Q ( SYNOPSYS_UNCONNECTED_65 ) , .QN ( SYNOPSYS_UNCONNECTED_66 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U161 ( .INP ( n108 ) , .ZN ( n109 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFFX1_HVT SpareCell_3_1 ( .D ( optlc_net_147 ) , .SI ( optlc_net_167 ) , 
    .SE ( optlc_net_162 ) , .CLK ( optlc_net_138 ) , 
    .Q ( SYNOPSYS_UNCONNECTED_67 ) , .QN ( SYNOPSYS_UNCONNECTED_68 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_HVT U163 ( .IN1 ( PLACE_HFSNET_41 ) , .IN2 ( n47 ) , .Q ( n111 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SDFFX1_HVT SpareCell_3_2 ( .D ( optlc_net_150 ) , .SI ( optlc_net_136 ) , 
    .SE ( optlc_net_159 ) , .CLK ( optlc_net_151 ) , 
    .Q ( SYNOPSYS_UNCONNECTED_69 ) , .QN ( SYNOPSYS_UNCONNECTED_70 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1231 ( .ZN ( optlc_net_132 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0_HVT U166 ( .IN1 ( PLACE_HFSNET_34 ) , .IN2 ( wb_adr_i[0] ) , 
    .QN ( n114 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT U167 ( .IN1 ( PLACE_HFSNET_41 ) , .IN2 ( N31 ) , .Q ( n115 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U168 ( .INP ( n115 ) , .ZN ( n137 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U169 ( .INP ( n115 ) , .ZN ( n116 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_HVT U170 ( .IN1 ( N98 ) , .IN2 ( n49 ) , .IN3 ( PLACE_HFSNET_51 ) , 
    .Q ( n117 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1232 ( .ZN ( optlc_net_133 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U172 ( .INP ( n119 ) , .ZN ( n120 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1233 ( .ZN ( optlc_net_134 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1234 ( .ZN ( optlc_net_135 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1235 ( .ZN ( optlc_net_136 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1236 ( .ZN ( optlc_net_137 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U177 ( .INP ( N29 ) , .ZN ( n125 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT U178 ( .IN1 ( N28 ) , .IN2 ( PLACE_HFSNET_41 ) , .Q ( N29 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U179 ( .INP ( N29 ) , .ZN ( N30 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1237 ( .ZN ( optlc_net_138 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1238 ( .ZN ( optlc_net_139 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1239 ( .ZN ( optlc_net_140 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0_HVT U183 ( .IN1 ( PLACE_HFSNET_41 ) , .IN2 ( N36 ) , .QN ( n129 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U184 ( .IN1 ( PLACE_HFSNET_41 ) , .IN2 ( N36 ) , .QN ( n130 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT U185 ( .IN1 ( N128 ) , .IN2 ( wb_adr_i[1] ) , .Q ( N36 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1240 ( .ZN ( optlc_net_141 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X4_HVT U187 ( .IN1 ( N26 ) , .IN2 ( PLACE_HFSNET_41 ) , .Q ( n27 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_HVT U188 ( .IN1 ( n132 ) , .IN2 ( PLACE_HFSNET_41 ) , .Q ( n133 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_HVT U189 ( .IN1 ( N128 ) , .IN2 ( PLACE_HFSNET_34 ) , .QN ( n132 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U190 ( .IN1 ( n39 ) , .IN2 ( n40 ) , .QN ( N48 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X1_HVT U191 ( .IN1 ( n37 ) , .IN2 ( n38 ) , .QN ( N49 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X1_HVT U192 ( .IN1 ( n35 ) , .IN2 ( n36 ) , .QN ( N50 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1241 ( .ZN ( optlc_net_142 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1242 ( .ZN ( optlc_net_143 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X2_HVT U195 ( .IN1 ( wb_adr_i[0] ) , .IN2 ( N31 ) , .QN ( n136 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1243 ( .ZN ( optlc_net_144 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT U197 ( .INP ( n139 ) , .ZN ( n140 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U198 ( .IN1 ( n140 ) , .IN2 ( N108 ) , .S ( N106 ) , .Q ( n55 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_HVT U199 ( .IN1 ( n140 ) , .IN2 ( cr[4] ) , .Q ( N117 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_1225_10 ( .INP ( PLACE_HFSNET_12 ) , 
    .Z ( PLACE_HFSNET_9 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_1372_11 ( .INP ( PLACE_HFSNET_12 ) , 
    .Z ( PLACE_HFSNET_10 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_HVT PLACE_HFSBUF_1332_12 ( .INP ( PLACE_HFSNET_12 ) , 
    .Z ( PLACE_HFSNET_11 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_HVT PLACE_HFSBUF_1569_13 ( .INP ( PLACE_HFSNET_29 ) , 
    .Z ( PLACE_HFSNET_12 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_HVT U204 ( .IN1 ( N60 ) , .IN2 ( n21 ) , .IN3 ( wb_rst_i ) , 
    .Q ( n145 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1244 ( .ZN ( optlc_net_145 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1245 ( .ZN ( optlc_net_146 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1246 ( .ZN ( optlc_net_147 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_HVT U208 ( .IN1 ( N128 ) , .IN2 ( PLACE_HFSNET_47 ) , .Q ( n150 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1247 ( .ZN ( optlc_net_148 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X2_HVT U210 ( .IN1 ( PLACE_HFSNET_50 ) , .IN2 ( n9 ) , .QN ( n151 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1_HVT U211 ( .IN1 ( PLACE_HFSNET_50 ) , .IN2 ( n9 ) , .QN ( n152 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X2_HVT U212 ( .IN1 ( PLACE_HFSNET_44 ) , .IN2 ( n23 ) , .QN ( n153 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X2_HVT U213 ( .IN1 ( PLACE_HFSNET_44 ) , .IN2 ( n23 ) , .QN ( n154 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_HVT U214 ( .INP ( n155 ) , .ZN ( n156 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_1648_14 ( .INP ( PLACE_HFSNET_18 ) , 
    .Z ( PLACE_HFSNET_13 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_1890_15 ( .INP ( PLACE_HFSNET_18 ) , 
    .Z ( PLACE_HFSNET_14 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1248 ( .ZN ( optlc_net_149 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_1803_17 ( .INP ( PLACE_HFSNET_18 ) , 
    .Z ( PLACE_HFSNET_16 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_1732_18 ( .INP ( PLACE_HFSNET_18 ) , 
    .Z ( PLACE_HFSNET_17 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U220 ( .IN1 ( arst_i ) , .IN2 ( dft_rst_i ) , .S ( test_mode ) , 
    .Q ( PLACE_HFSNET_29 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_HVT U221 ( .IN1 ( ctsbuf_net_42128 ) , .IN2 ( dft_clk_i ) , 
    .S ( test_mode ) , .Q ( sel_clk ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_2361_19 ( .INP ( PLACE_HFSNET_29 ) , 
    .Z ( PLACE_HFSNET_18 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_122_26 ( .INP ( PLACE_HFSNET_28 ) , 
    .Z ( PLACE_HFSNET_23 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_318_27 ( .INP ( PLACE_HFSNET_28 ) , 
    .Z ( PLACE_HFSNET_24 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_726_31 ( .INP ( PLACE_HFSNET_29 ) , 
    .Z ( PLACE_HFSNET_28 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1249 ( .ZN ( optlc_net_150 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1250 ( .ZN ( optlc_net_151 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1251 ( .ZN ( optlc_net_152 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT PLACE_HFSINV_874_f_45 ( .INP ( wb_adr_i[0] ) , 
    .ZN ( PLACE_HFSNET_41 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1252 ( .ZN ( optlc_net_153 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1253 ( .ZN ( optlc_net_154 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_HVT PLACE_HFSINV_3877_f_57 ( .INP ( wb_rst_i ) , 
    .ZN ( PLACE_HFSNET_50 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_964_60 ( .INP ( PLACE_HFSNET_52 ) , 
    .Z ( PLACE_HFSNET_51 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_HVT PLACE_HFSBUF_1830_62 ( .INP ( wb_rst_i ) , 
    .Z ( PLACE_HFSNET_52 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1254 ( .ZN ( optlc_net_155 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1255 ( .ZN ( optlc_net_156 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1256 ( .ZN ( optlc_net_157 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1257 ( .ZN ( optlc_net_158 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1258 ( .ZN ( optlc_net_159 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1259 ( .ZN ( optlc_net_160 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1260 ( .ZN ( optlc_net_161 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1261 ( .ZN ( optlc_net_162 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1262 ( .ZN ( optlc_net_163 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1263 ( .ZN ( optlc_net_164 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1264 ( .ZN ( optlc_net_165 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1265 ( .ZN ( optlc_net_166 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1266 ( .ZN ( optlc_net_167 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1267 ( .ZN ( optlc_net_168 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1268 ( .ZN ( optlc_net_169 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1269 ( .ZN ( optlc_net_170 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1270 ( .ZN ( optlc_net_171 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1271 ( .ZN ( optlc_net_172 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
TIEL_HVT OPT_optlc_1272 ( .ZN ( optlc_net_173 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3341078 ( .INP ( ctsbuf_net_35121 ) , 
    .ZN ( ctsbuf_net_187 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3351079 ( .INP ( ctsbuf_net_32118 ) , 
    .ZN ( ctsbuf_net_288 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3361080 ( .INP ( ctsbuf_net_38124 ) , 
    .ZN ( ctsbuf_net_389 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3371081 ( .INP ( ctsbuf_net_33119 ) , 
    .ZN ( ctsbuf_net_490 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3381082 ( .INP ( ctsbuf_net_35121 ) , 
    .ZN ( ctsbuf_net_591 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3391083 ( .INP ( ctsbuf_net_38124 ) , 
    .ZN ( ctsbuf_net_692 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3401084 ( .INP ( ctsbuf_net_32118 ) , 
    .ZN ( ctsbuf_net_793 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3411085 ( .INP ( ctsbuf_net_33119 ) , 
    .ZN ( ctsbuf_net_894 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3421086 ( .INP ( ctsbuf_net_37123 ) , 
    .ZN ( ctsbuf_net_995 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3431087 ( .INP ( ctsbuf_net_33119 ) , 
    .ZN ( ctsbuf_net_1096 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3441088 ( .INP ( ctsbuf_net_36122 ) , 
    .ZN ( ctsbuf_net_1197 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3451089 ( .INP ( ctsbuf_net_37123 ) , 
    .ZN ( ctsbuf_net_1298 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3461090 ( .INP ( ctsbuf_net_36122 ) , 
    .ZN ( ctsbuf_net_1399 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3471091 ( .INP ( ctsbuf_net_36122 ) , 
    .ZN ( ctsbuf_net_14100 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3481092 ( .INP ( ctsbuf_net_35121 ) , 
    .ZN ( ctsbuf_net_15101 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3491093 ( .INP ( ctsbuf_net_32118 ) , 
    .ZN ( ctsbuf_net_16102 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3501094 ( .INP ( ctsbuf_net_34120 ) , 
    .ZN ( ctsbuf_net_17103 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3511095 ( .INP ( ctsbuf_net_36122 ) , 
    .ZN ( ctsbuf_net_18104 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3521096 ( .INP ( ctsbuf_net_32118 ) , 
    .ZN ( ctsbuf_net_19105 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3531097 ( .INP ( ctsbuf_net_37123 ) , 
    .ZN ( ctsbuf_net_20106 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3541098 ( .INP ( ctsbuf_net_34120 ) , 
    .ZN ( ctsbuf_net_21107 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3551099 ( .INP ( ctsbuf_net_33119 ) , 
    .ZN ( ctsbuf_net_22108 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3561100 ( .INP ( ctsbuf_net_34120 ) , 
    .ZN ( ctsbuf_net_23109 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3571101 ( .INP ( ctsbuf_net_37123 ) , 
    .ZN ( ctsbuf_net_24110 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3581102 ( .INP ( ctsbuf_net_34120 ) , 
    .ZN ( ctsbuf_net_25111 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3591103 ( .INP ( ctsbuf_net_38124 ) , 
    .ZN ( ctsbuf_net_26112 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3601104 ( .INP ( ctsbuf_net_35121 ) , 
    .ZN ( ctsbuf_net_27113 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3611105 ( .INP ( ctsbuf_net_38124 ) , 
    .ZN ( ctsbuf_net_28114 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3621106 ( .INP ( ctsbuf_net_36122 ) , 
    .ZN ( ctsbuf_net_29115 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3631107 ( .INP ( ctsbuf_net_38124 ) , 
    .ZN ( ctsbuf_net_30116 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3641108 ( .INP ( ctsbuf_net_37123 ) , 
    .ZN ( ctsbuf_net_31117 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3931137 ( .INP ( ctsbuf_net_39125 ) , 
    .ZN ( ctsbuf_net_32118 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3941138 ( .INP ( ctsbuf_net_39125 ) , 
    .ZN ( ctsbuf_net_33119 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3951139 ( .INP ( ctsbuf_net_40126 ) , 
    .ZN ( ctsbuf_net_34120 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3961140 ( .INP ( ctsbuf_net_40126 ) , 
    .ZN ( ctsbuf_net_35121 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3971141 ( .INP ( ctsbuf_net_40126 ) , 
    .ZN ( ctsbuf_net_36122 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3981142 ( .INP ( ctsbuf_net_39125 ) , 
    .ZN ( ctsbuf_net_37123 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_3991143 ( .INP ( ctsbuf_net_39125 ) , 
    .ZN ( ctsbuf_net_38124 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_4101154 ( .INP ( ctsbuf_net_41127 ) , 
    .ZN ( ctsbuf_net_39125 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_4111155 ( .INP ( ctsbuf_net_41127 ) , 
    .ZN ( ctsbuf_net_40126 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_4161160 ( .INP ( sel_clk ) , .ZN ( ctsbuf_net_41127 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_4371181 ( .INP ( ctsbuf_net_43129 ) , 
    .ZN ( ctsbuf_net_42128 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_HVT CTS_cts_inv_4421186 ( .INP ( wb_clk_i ) , .ZN ( ctsbuf_net_43129 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


