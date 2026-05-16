module pcInc (pcInput,
    res);
 input [31:0] pcInput;
 output [31:0] res;

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
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;

 sky130_fd_sc_hd__inv_2 _039_ (.A(net21),
    .Y(net53));
 sky130_fd_sc_hd__and3_1 _040_ (.A(net21),
    .B(net25),
    .C(net24),
    .X(_012_));
 sky130_fd_sc_hd__and4_2 _041_ (.A(net21),
    .B(net25),
    .C(net26),
    .D(net24),
    .X(_013_));
 sky130_fd_sc_hd__and4_1 _042_ (.A(net29),
    .B(net30),
    .C(net27),
    .D(net28),
    .X(_014_));
 sky130_fd_sc_hd__nand2_1 _043_ (.A(_013_),
    .B(_014_),
    .Y(_015_));
 sky130_fd_sc_hd__and4_2 _044_ (.A(net1),
    .B(net2),
    .C(_013_),
    .D(_014_),
    .X(_016_));
 sky130_fd_sc_hd__and2_1 _045_ (.A(net3),
    .B(net4),
    .X(_017_));
 sky130_fd_sc_hd__and2_1 _046_ (.A(_016_),
    .B(_017_),
    .X(_018_));
 sky130_fd_sc_hd__and2_1 _047_ (.A(net5),
    .B(net6),
    .X(_019_));
 sky130_fd_sc_hd__and3_1 _048_ (.A(_016_),
    .B(_017_),
    .C(_019_),
    .X(_020_));
 sky130_fd_sc_hd__and2_1 _049_ (.A(net7),
    .B(_020_),
    .X(_021_));
 sky130_fd_sc_hd__and2_1 _050_ (.A(net7),
    .B(net8),
    .X(_022_));
 sky130_fd_sc_hd__and4_2 _051_ (.A(_016_),
    .B(_017_),
    .C(_019_),
    .D(_022_),
    .X(_023_));
 sky130_fd_sc_hd__o21ba_1 _052_ (.A1(net8),
    .A2(_021_),
    .B1_N(_023_),
    .X(net39));
 sky130_fd_sc_hd__xor2_1 _053_ (.A(net9),
    .B(_023_),
    .X(net40));
 sky130_fd_sc_hd__a21oi_1 _054_ (.A1(net9),
    .A2(_023_),
    .B1(net10),
    .Y(_024_));
 sky130_fd_sc_hd__and3_1 _055_ (.A(net9),
    .B(net10),
    .C(_023_),
    .X(_025_));
 sky130_fd_sc_hd__nor2_1 _056_ (.A(_024_),
    .B(_025_),
    .Y(net41));
 sky130_fd_sc_hd__nor2_1 _057_ (.A(net11),
    .B(_025_),
    .Y(_026_));
 sky130_fd_sc_hd__and3_1 _058_ (.A(net9),
    .B(net10),
    .C(net11),
    .X(_027_));
 sky130_fd_sc_hd__a21oi_1 _059_ (.A1(_023_),
    .A2(_027_),
    .B1(_026_),
    .Y(net43));
 sky130_fd_sc_hd__and2_1 _060_ (.A(net12),
    .B(_027_),
    .X(_028_));
 sky130_fd_sc_hd__and2_1 _061_ (.A(_023_),
    .B(_028_),
    .X(_029_));
 sky130_fd_sc_hd__a21oi_1 _062_ (.A1(_023_),
    .A2(_027_),
    .B1(net12),
    .Y(_030_));
 sky130_fd_sc_hd__nor2_1 _063_ (.A(_029_),
    .B(_030_),
    .Y(net44));
 sky130_fd_sc_hd__xor2_1 _064_ (.A(net13),
    .B(_029_),
    .X(net45));
 sky130_fd_sc_hd__a21oi_1 _065_ (.A1(net13),
    .A2(_029_),
    .B1(net14),
    .Y(_031_));
 sky130_fd_sc_hd__and3_1 _066_ (.A(net13),
    .B(net14),
    .C(_029_),
    .X(_032_));
 sky130_fd_sc_hd__nor2_1 _067_ (.A(_031_),
    .B(_032_),
    .Y(net46));
 sky130_fd_sc_hd__and3_1 _068_ (.A(net13),
    .B(net14),
    .C(net15),
    .X(_033_));
 sky130_fd_sc_hd__o2bb2a_1 _069_ (.A1_N(_029_),
    .A2_N(_033_),
    .B1(_032_),
    .B2(net15),
    .X(net47));
 sky130_fd_sc_hd__and4_2 _070_ (.A(net16),
    .B(_023_),
    .C(_028_),
    .D(_033_),
    .X(_034_));
 sky130_fd_sc_hd__a21oi_1 _071_ (.A1(_029_),
    .A2(_033_),
    .B1(net16),
    .Y(_035_));
 sky130_fd_sc_hd__nor2_1 _072_ (.A(_034_),
    .B(_035_),
    .Y(net48));
 sky130_fd_sc_hd__xor2_1 _073_ (.A(net17),
    .B(_034_),
    .X(net49));
 sky130_fd_sc_hd__a21oi_1 _074_ (.A1(net17),
    .A2(_034_),
    .B1(net18),
    .Y(_036_));
 sky130_fd_sc_hd__and3_1 _075_ (.A(net17),
    .B(net18),
    .C(_034_),
    .X(_037_));
 sky130_fd_sc_hd__nor2_1 _076_ (.A(_036_),
    .B(_037_),
    .Y(net50));
 sky130_fd_sc_hd__and3_1 _077_ (.A(net17),
    .B(net18),
    .C(net19),
    .X(_038_));
 sky130_fd_sc_hd__o2bb2a_1 _078_ (.A1_N(_034_),
    .A2_N(_038_),
    .B1(_037_),
    .B2(net19),
    .X(net51));
 sky130_fd_sc_hd__nand3_1 _079_ (.A(net20),
    .B(_034_),
    .C(_038_),
    .Y(_000_));
 sky130_fd_sc_hd__a21o_1 _080_ (.A1(_034_),
    .A2(_038_),
    .B1(net20),
    .X(_001_));
 sky130_fd_sc_hd__and2_1 _081_ (.A(_000_),
    .B(_001_),
    .X(net52));
 sky130_fd_sc_hd__and4_1 _082_ (.A(net20),
    .B(net22),
    .C(_034_),
    .D(_038_),
    .X(_002_));
 sky130_fd_sc_hd__xnor2_1 _083_ (.A(net22),
    .B(_000_),
    .Y(net54));
 sky130_fd_sc_hd__xor2_1 _084_ (.A(net23),
    .B(_002_),
    .X(net55));
 sky130_fd_sc_hd__xor2_1 _085_ (.A(net21),
    .B(net24),
    .X(net56));
 sky130_fd_sc_hd__a21oi_1 _086_ (.A1(net21),
    .A2(net24),
    .B1(net25),
    .Y(_003_));
 sky130_fd_sc_hd__nor2_1 _087_ (.A(_012_),
    .B(_003_),
    .Y(net57));
 sky130_fd_sc_hd__nor2_1 _088_ (.A(net26),
    .B(_012_),
    .Y(_004_));
 sky130_fd_sc_hd__nor2_1 _089_ (.A(_013_),
    .B(_004_),
    .Y(net58));
 sky130_fd_sc_hd__nand2_1 _090_ (.A(net27),
    .B(_013_),
    .Y(_005_));
 sky130_fd_sc_hd__xor2_1 _091_ (.A(net27),
    .B(_013_),
    .X(net59));
 sky130_fd_sc_hd__xnor2_1 _092_ (.A(net28),
    .B(_005_),
    .Y(net60));
 sky130_fd_sc_hd__and4_1 _093_ (.A(net29),
    .B(net27),
    .C(net28),
    .D(_013_),
    .X(_006_));
 sky130_fd_sc_hd__a31o_1 _094_ (.A1(net27),
    .A2(net28),
    .A3(_013_),
    .B1(net29),
    .X(_007_));
 sky130_fd_sc_hd__and2b_1 _095_ (.A_N(_006_),
    .B(_007_),
    .X(net61));
 sky130_fd_sc_hd__o21a_1 _096_ (.A1(net30),
    .A2(_006_),
    .B1(_015_),
    .X(net62));
 sky130_fd_sc_hd__xnor2_1 _097_ (.A(net1),
    .B(_015_),
    .Y(net32));
 sky130_fd_sc_hd__a31o_1 _098_ (.A1(net1),
    .A2(_013_),
    .A3(_014_),
    .B1(net2),
    .X(_008_));
 sky130_fd_sc_hd__and2b_1 _099_ (.A_N(_016_),
    .B(_008_),
    .X(net33));
 sky130_fd_sc_hd__xor2_1 _100_ (.A(net3),
    .B(_016_),
    .X(net34));
 sky130_fd_sc_hd__a21oi_1 _101_ (.A1(net3),
    .A2(_016_),
    .B1(net4),
    .Y(_009_));
 sky130_fd_sc_hd__nor2_1 _102_ (.A(_018_),
    .B(_009_),
    .Y(net35));
 sky130_fd_sc_hd__xor2_1 _103_ (.A(net5),
    .B(_018_),
    .X(net36));
 sky130_fd_sc_hd__a31o_1 _104_ (.A1(net5),
    .A2(_016_),
    .A3(_017_),
    .B1(net6),
    .X(_010_));
 sky130_fd_sc_hd__and2b_1 _105_ (.A_N(_020_),
    .B(_010_),
    .X(net37));
 sky130_fd_sc_hd__nor2_1 _106_ (.A(net7),
    .B(_020_),
    .Y(_011_));
 sky130_fd_sc_hd__nor2_1 _107_ (.A(_021_),
    .B(_011_),
    .Y(net38));
 sky130_fd_sc_hd__clkbuf_1 _108_ (.A(pcInput[0]),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_1 _109_ (.A(pcInput[1]),
    .X(net42));
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
 sky130_fd_sc_hd__buf_1 input1 (.A(pcInput[10]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(pcInput[11]),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(pcInput[12]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(pcInput[13]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(pcInput[14]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(pcInput[15]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(pcInput[16]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(pcInput[17]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(pcInput[18]),
    .X(net9));
 sky130_fd_sc_hd__buf_1 input10 (.A(pcInput[19]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(pcInput[20]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(pcInput[21]),
    .X(net12));
 sky130_fd_sc_hd__buf_1 input13 (.A(pcInput[22]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(pcInput[23]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(pcInput[24]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(pcInput[25]),
    .X(net16));
 sky130_fd_sc_hd__buf_1 input17 (.A(pcInput[26]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(pcInput[27]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_1 input19 (.A(pcInput[28]),
    .X(net19));
 sky130_fd_sc_hd__buf_1 input20 (.A(pcInput[29]),
    .X(net20));
 sky130_fd_sc_hd__dlymetal6s2s_1 input21 (.A(pcInput[2]),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_1 input22 (.A(pcInput[30]),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_1 input23 (.A(pcInput[31]),
    .X(net23));
 sky130_fd_sc_hd__buf_1 input24 (.A(pcInput[3]),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 input25 (.A(pcInput[4]),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_1 input26 (.A(pcInput[5]),
    .X(net26));
 sky130_fd_sc_hd__buf_1 input27 (.A(pcInput[6]),
    .X(net27));
 sky130_fd_sc_hd__buf_1 input28 (.A(pcInput[7]),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 input29 (.A(pcInput[8]),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 input30 (.A(pcInput[9]),
    .X(net30));
 sky130_fd_sc_hd__buf_2 output31 (.A(net31),
    .X(res[0]));
 sky130_fd_sc_hd__buf_2 output32 (.A(net32),
    .X(res[10]));
 sky130_fd_sc_hd__buf_2 output33 (.A(net33),
    .X(res[11]));
 sky130_fd_sc_hd__buf_2 output34 (.A(net34),
    .X(res[12]));
 sky130_fd_sc_hd__buf_2 output35 (.A(net35),
    .X(res[13]));
 sky130_fd_sc_hd__buf_2 output36 (.A(net36),
    .X(res[14]));
 sky130_fd_sc_hd__buf_2 output37 (.A(net37),
    .X(res[15]));
 sky130_fd_sc_hd__buf_2 output38 (.A(net38),
    .X(res[16]));
 sky130_fd_sc_hd__buf_2 output39 (.A(net39),
    .X(res[17]));
 sky130_fd_sc_hd__buf_2 output40 (.A(net40),
    .X(res[18]));
 sky130_fd_sc_hd__buf_2 output41 (.A(net41),
    .X(res[19]));
 sky130_fd_sc_hd__buf_2 output42 (.A(net42),
    .X(res[1]));
 sky130_fd_sc_hd__buf_2 output43 (.A(net43),
    .X(res[20]));
 sky130_fd_sc_hd__buf_2 output44 (.A(net44),
    .X(res[21]));
 sky130_fd_sc_hd__buf_2 output45 (.A(net45),
    .X(res[22]));
 sky130_fd_sc_hd__buf_2 output46 (.A(net46),
    .X(res[23]));
 sky130_fd_sc_hd__buf_2 output47 (.A(net47),
    .X(res[24]));
 sky130_fd_sc_hd__buf_2 output48 (.A(net48),
    .X(res[25]));
 sky130_fd_sc_hd__buf_2 output49 (.A(net49),
    .X(res[26]));
 sky130_fd_sc_hd__buf_2 output50 (.A(net50),
    .X(res[27]));
 sky130_fd_sc_hd__buf_2 output51 (.A(net51),
    .X(res[28]));
 sky130_fd_sc_hd__buf_2 output52 (.A(net52),
    .X(res[29]));
 sky130_fd_sc_hd__buf_2 output53 (.A(net53),
    .X(res[2]));
 sky130_fd_sc_hd__buf_2 output54 (.A(net54),
    .X(res[30]));
 sky130_fd_sc_hd__buf_2 output55 (.A(net55),
    .X(res[31]));
 sky130_fd_sc_hd__buf_2 output56 (.A(net56),
    .X(res[3]));
 sky130_fd_sc_hd__buf_2 output57 (.A(net57),
    .X(res[4]));
 sky130_fd_sc_hd__buf_2 output58 (.A(net58),
    .X(res[5]));
 sky130_fd_sc_hd__buf_2 output59 (.A(net59),
    .X(res[6]));
 sky130_fd_sc_hd__buf_2 output60 (.A(net60),
    .X(res[7]));
 sky130_fd_sc_hd__buf_2 output61 (.A(net61),
    .X(res[8]));
 sky130_fd_sc_hd__buf_2 output62 (.A(net62),
    .X(res[9]));
endmodule
