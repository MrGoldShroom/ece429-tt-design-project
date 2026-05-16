module barrelShifter (amt,
    data,
    result);
 input [2:0] amt;
 input [7:0] data;
 output [7:0] result;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;

 sky130_fd_sc_hd__nand3_4 _056_ (.A(net25),
    .B(net34),
    .C(net29),
    .Y(_000_));
 sky130_fd_sc_hd__nor3_1 _057_ (.A(net25),
    .B(net34),
    .C(net29),
    .Y(_001_));
 sky130_fd_sc_hd__nor3b_2 _058_ (.A(net24),
    .B(net33),
    .C_N(net28),
    .Y(_002_));
 sky130_fd_sc_hd__and4bb_1 _059_ (.A_N(net33),
    .B_N(net28),
    .C(net8),
    .D(net24),
    .X(_003_));
 sky130_fd_sc_hd__a221o_1 _060_ (.A1(net4),
    .A2(net21),
    .B1(_002_),
    .B2(net6),
    .C1(_003_),
    .X(_004_));
 sky130_fd_sc_hd__and3b_1 _061_ (.A_N(net26),
    .B(net31),
    .C(net22),
    .X(_005_));
 sky130_fd_sc_hd__and4b_1 _062_ (.A_N(net29),
    .B(net9),
    .C(net24),
    .D(net33),
    .X(_006_));
 sky130_fd_sc_hd__o211a_1 _063_ (.A1(net24),
    .A2(net7),
    .B1(net29),
    .C1(net33),
    .X(_007_));
 sky130_fd_sc_hd__nor3b_1 _064_ (.A(net24),
    .B(net28),
    .C_N(net33),
    .Y(_008_));
 sky130_fd_sc_hd__and4b_1 _065_ (.A_N(net33),
    .B(net28),
    .C(net10),
    .D(net24),
    .X(_009_));
 sky130_fd_sc_hd__a2111o_1 _066_ (.A1(net5),
    .A2(_008_),
    .B1(_009_),
    .C1(_006_),
    .D1(_007_),
    .X(_010_));
 sky130_fd_sc_hd__o22a_1 _067_ (.A1(net11),
    .A2(_000_),
    .B1(_004_),
    .B2(_010_),
    .X(net12));
 sky130_fd_sc_hd__and4b_1 _068_ (.A_N(net26),
    .B(net10),
    .C(net22),
    .D(net31),
    .X(_011_));
 sky130_fd_sc_hd__and4b_1 _069_ (.A_N(net33),
    .B(net28),
    .C(net11),
    .D(net24),
    .X(_012_));
 sky130_fd_sc_hd__o211a_1 _070_ (.A1(net24),
    .A2(net8),
    .B1(net28),
    .C1(net33),
    .X(_013_));
 sky130_fd_sc_hd__and4bb_1 _071_ (.A_N(net33),
    .B_N(net28),
    .C(net9),
    .D(net24),
    .X(_014_));
 sky130_fd_sc_hd__a221o_1 _072_ (.A1(net5),
    .A2(net21),
    .B1(net20),
    .B2(net6),
    .C1(_011_),
    .X(_015_));
 sky130_fd_sc_hd__a2111o_1 _073_ (.A1(net7),
    .A2(_002_),
    .B1(_012_),
    .C1(_013_),
    .D1(_014_),
    .X(_016_));
 sky130_fd_sc_hd__o22a_1 _074_ (.A1(net4),
    .A2(_000_),
    .B1(_015_),
    .B2(_016_),
    .X(net13));
 sky130_fd_sc_hd__and4b_1 _075_ (.A_N(net33),
    .B(net28),
    .C(net4),
    .D(net24),
    .X(_017_));
 sky130_fd_sc_hd__and4b_1 _076_ (.A_N(net28),
    .B(net11),
    .C(net25),
    .D(net34),
    .X(_018_));
 sky130_fd_sc_hd__o211a_1 _077_ (.A1(net25),
    .A2(net9),
    .B1(net28),
    .C1(net34),
    .X(_019_));
 sky130_fd_sc_hd__and4bb_1 _078_ (.A_N(net34),
    .B_N(net29),
    .C(net10),
    .D(net25),
    .X(_020_));
 sky130_fd_sc_hd__a221o_1 _079_ (.A1(net6),
    .A2(net21),
    .B1(_002_),
    .B2(net8),
    .C1(_017_),
    .X(_021_));
 sky130_fd_sc_hd__a2111o_1 _080_ (.A1(net7),
    .A2(_008_),
    .B1(_018_),
    .C1(_019_),
    .D1(_020_),
    .X(_022_));
 sky130_fd_sc_hd__o22a_1 _081_ (.A1(net5),
    .A2(_000_),
    .B1(_021_),
    .B2(_022_),
    .X(net14));
 sky130_fd_sc_hd__and2_1 _082_ (.A(net4),
    .B(_005_),
    .X(_023_));
 sky130_fd_sc_hd__a22o_1 _083_ (.A1(net7),
    .A2(_001_),
    .B1(net20),
    .B2(net8),
    .X(_024_));
 sky130_fd_sc_hd__and4bb_1 _084_ (.A_N(net25),
    .B_N(net34),
    .C(net29),
    .D(net9),
    .X(_025_));
 sky130_fd_sc_hd__o211a_1 _085_ (.A1(net25),
    .A2(net10),
    .B1(net29),
    .C1(net34),
    .X(_026_));
 sky130_fd_sc_hd__and4b_1 _086_ (.A_N(net34),
    .B(net29),
    .C(net5),
    .D(net25),
    .X(_027_));
 sky130_fd_sc_hd__and4bb_1 _087_ (.A_N(net34),
    .B_N(net29),
    .C(net11),
    .D(net25),
    .X(_028_));
 sky130_fd_sc_hd__or4_1 _088_ (.A(_025_),
    .B(_026_),
    .C(_027_),
    .D(_028_),
    .X(_029_));
 sky130_fd_sc_hd__o32a_1 _089_ (.A1(_023_),
    .A2(_024_),
    .A3(_029_),
    .B1(_000_),
    .B2(net6),
    .X(net15));
 sky130_fd_sc_hd__and4b_1 _090_ (.A_N(net26),
    .B(net5),
    .C(net22),
    .D(net31),
    .X(_030_));
 sky130_fd_sc_hd__and4bb_1 _091_ (.A_N(net31),
    .B_N(net26),
    .C(net4),
    .D(net22),
    .X(_031_));
 sky130_fd_sc_hd__o211a_1 _092_ (.A1(net22),
    .A2(net11),
    .B1(net26),
    .C1(net31),
    .X(_032_));
 sky130_fd_sc_hd__and4b_1 _093_ (.A_N(net31),
    .B(net26),
    .C(net6),
    .D(net22),
    .X(_033_));
 sky130_fd_sc_hd__a221o_1 _094_ (.A1(net8),
    .A2(net21),
    .B1(net20),
    .B2(net9),
    .C1(_030_),
    .X(_034_));
 sky130_fd_sc_hd__a2111o_1 _095_ (.A1(net10),
    .A2(_002_),
    .B1(_031_),
    .C1(_032_),
    .D1(_033_),
    .X(_035_));
 sky130_fd_sc_hd__o22a_1 _096_ (.A1(net7),
    .A2(_000_),
    .B1(_034_),
    .B2(_035_),
    .X(net16));
 sky130_fd_sc_hd__and2_1 _097_ (.A(net6),
    .B(_005_),
    .X(_036_));
 sky130_fd_sc_hd__a22o_1 _098_ (.A1(net9),
    .A2(net21),
    .B1(_002_),
    .B2(net11),
    .X(_037_));
 sky130_fd_sc_hd__and4bb_1 _099_ (.A_N(net23),
    .B_N(net27),
    .C(net10),
    .D(net32),
    .X(_038_));
 sky130_fd_sc_hd__o211a_1 _100_ (.A1(net23),
    .A2(net4),
    .B1(net27),
    .C1(net32),
    .X(_039_));
 sky130_fd_sc_hd__and4b_1 _101_ (.A_N(net32),
    .B(net27),
    .C(net7),
    .D(net23),
    .X(_040_));
 sky130_fd_sc_hd__and4bb_1 _102_ (.A_N(net32),
    .B_N(net27),
    .C(net5),
    .D(net23),
    .X(_041_));
 sky130_fd_sc_hd__or4_1 _103_ (.A(_038_),
    .B(_039_),
    .C(_040_),
    .D(_041_),
    .X(_042_));
 sky130_fd_sc_hd__o32a_1 _104_ (.A1(_036_),
    .A2(_037_),
    .A3(_042_),
    .B1(_000_),
    .B2(net8),
    .X(net17));
 sky130_fd_sc_hd__and2_1 _105_ (.A(net7),
    .B(_005_),
    .X(_043_));
 sky130_fd_sc_hd__a22o_1 _106_ (.A1(net10),
    .A2(net21),
    .B1(net20),
    .B2(net11),
    .X(_044_));
 sky130_fd_sc_hd__and4bb_1 _107_ (.A_N(net22),
    .B_N(net31),
    .C(net26),
    .D(net4),
    .X(_045_));
 sky130_fd_sc_hd__o211a_1 _108_ (.A1(net22),
    .A2(net5),
    .B1(net26),
    .C1(net31),
    .X(_046_));
 sky130_fd_sc_hd__and4b_1 _109_ (.A_N(net31),
    .B(net26),
    .C(net8),
    .D(net22),
    .X(_047_));
 sky130_fd_sc_hd__and4bb_1 _110_ (.A_N(net31),
    .B_N(net26),
    .C(net6),
    .D(net22),
    .X(_048_));
 sky130_fd_sc_hd__or4_1 _111_ (.A(_045_),
    .B(_046_),
    .C(_047_),
    .D(_048_),
    .X(_049_));
 sky130_fd_sc_hd__o32a_1 _112_ (.A1(_043_),
    .A2(_044_),
    .A3(_049_),
    .B1(_000_),
    .B2(net9),
    .X(net18));
 sky130_fd_sc_hd__and4b_1 _113_ (.A_N(net32),
    .B(net27),
    .C(net9),
    .D(net23),
    .X(_050_));
 sky130_fd_sc_hd__a221o_1 _114_ (.A1(net8),
    .A2(_005_),
    .B1(net20),
    .B2(net4),
    .C1(_050_),
    .X(_051_));
 sky130_fd_sc_hd__and4bb_1 _115_ (.A_N(net1),
    .B_N(net30),
    .C(net7),
    .D(net3),
    .X(_052_));
 sky130_fd_sc_hd__o211a_1 _116_ (.A1(net23),
    .A2(net6),
    .B1(net27),
    .C1(net32),
    .X(_053_));
 sky130_fd_sc_hd__and4bb_1 _117_ (.A_N(net23),
    .B_N(net32),
    .C(net30),
    .D(net5),
    .X(_054_));
 sky130_fd_sc_hd__a2111o_1 _118_ (.A1(net11),
    .A2(_001_),
    .B1(_052_),
    .C1(_053_),
    .D1(_054_),
    .X(_055_));
 sky130_fd_sc_hd__o22a_1 _119_ (.A1(net10),
    .A2(_000_),
    .B1(_051_),
    .B2(_055_),
    .X(net19));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_40 ();
 sky130_fd_sc_hd__buf_1 input1 (.A(amt[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(amt[1]),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(amt[2]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_2 input4 (.A(data[0]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_2 input5 (.A(data[1]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input6 (.A(data[2]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_2 input7 (.A(data[3]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 input8 (.A(data[4]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_2 input9 (.A(data[5]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_2 input10 (.A(data[6]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_2 input11 (.A(data[7]),
    .X(net11));
 sky130_fd_sc_hd__buf_2 output12 (.A(net12),
    .X(result[0]));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .X(result[1]));
 sky130_fd_sc_hd__buf_2 output14 (.A(net14),
    .X(result[2]));
 sky130_fd_sc_hd__buf_2 output15 (.A(net15),
    .X(result[3]));
 sky130_fd_sc_hd__buf_2 output16 (.A(net16),
    .X(result[4]));
 sky130_fd_sc_hd__buf_2 output17 (.A(net17),
    .X(result[5]));
 sky130_fd_sc_hd__buf_2 output18 (.A(net18),
    .X(result[6]));
 sky130_fd_sc_hd__buf_2 output19 (.A(net19),
    .X(result[7]));
 sky130_fd_sc_hd__clkbuf_2 max_cap20 (.A(_008_),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_2 max_cap21 (.A(_001_),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_2 fanout22 (.A(net3),
    .X(net22));
 sky130_fd_sc_hd__buf_1 fanout23 (.A(net3),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_2 fanout24 (.A(net25),
    .X(net24));
 sky130_fd_sc_hd__buf_2 fanout25 (.A(net3),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_2 fanout26 (.A(net30),
    .X(net26));
 sky130_fd_sc_hd__buf_1 fanout27 (.A(net30),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_2 fanout28 (.A(net29),
    .X(net28));
 sky130_fd_sc_hd__buf_2 fanout29 (.A(net30),
    .X(net29));
 sky130_fd_sc_hd__buf_1 fanout30 (.A(net2),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_2 fanout31 (.A(net1),
    .X(net31));
 sky130_fd_sc_hd__buf_1 fanout32 (.A(net1),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_2 fanout33 (.A(net34),
    .X(net33));
 sky130_fd_sc_hd__buf_2 fanout34 (.A(net1),
    .X(net34));
endmodule
