module alu (z,
    data1,
    data2,
    op,
    res);
 output z;
 input [7:0] data1;
 input [7:0] data2;
 input [2:0] op;
 output [7:0] res;

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
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
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

 sky130_fd_sc_hd__nor3_4 _126_ (.A(net19),
    .B(net18),
    .C(net17),
    .Y(_057_));
 sky130_fd_sc_hd__or3_4 _127_ (.A(net19),
    .B(net18),
    .C(net17),
    .X(_058_));
 sky130_fd_sc_hd__or2_1 _128_ (.A(net42),
    .B(_058_),
    .X(_059_));
 sky130_fd_sc_hd__and2_1 _129_ (.A(net42),
    .B(net6),
    .X(_060_));
 sky130_fd_sc_hd__or2_1 _130_ (.A(net42),
    .B(net6),
    .X(_061_));
 sky130_fd_sc_hd__nand2b_1 _131_ (.A_N(_060_),
    .B(_061_),
    .Y(_062_));
 sky130_fd_sc_hd__and2_1 _132_ (.A(net5),
    .B(net13),
    .X(_063_));
 sky130_fd_sc_hd__or2_1 _133_ (.A(net5),
    .B(net13),
    .X(_064_));
 sky130_fd_sc_hd__and2b_1 _134_ (.A_N(_063_),
    .B(_064_),
    .X(_065_));
 sky130_fd_sc_hd__and2_1 _135_ (.A(net4),
    .B(net12),
    .X(_066_));
 sky130_fd_sc_hd__nand2_1 _136_ (.A(net4),
    .B(net12),
    .Y(_067_));
 sky130_fd_sc_hd__or2_1 _137_ (.A(net4),
    .B(net12),
    .X(_068_));
 sky130_fd_sc_hd__nand2_1 _138_ (.A(net35),
    .B(net11),
    .Y(_069_));
 sky130_fd_sc_hd__and2_1 _139_ (.A(net36),
    .B(net10),
    .X(_070_));
 sky130_fd_sc_hd__nand2_1 _140_ (.A(net36),
    .B(net10),
    .Y(_071_));
 sky130_fd_sc_hd__or2_1 _141_ (.A(net36),
    .B(net10),
    .X(_072_));
 sky130_fd_sc_hd__a31o_1 _142_ (.A1(net43),
    .A2(net9),
    .A3(_072_),
    .B1(_070_),
    .X(_073_));
 sky130_fd_sc_hd__or2_1 _143_ (.A(net35),
    .B(net11),
    .X(_074_));
 sky130_fd_sc_hd__a21bo_1 _144_ (.A1(_073_),
    .A2(_074_),
    .B1_N(_069_),
    .X(_075_));
 sky130_fd_sc_hd__a21o_1 _145_ (.A1(_068_),
    .A2(_075_),
    .B1(_066_),
    .X(_076_));
 sky130_fd_sc_hd__a21o_1 _146_ (.A1(_064_),
    .A2(_076_),
    .B1(_063_),
    .X(_077_));
 sky130_fd_sc_hd__nor3b_1 _147_ (.A(net19),
    .B(net18),
    .C_N(net17),
    .Y(_078_));
 sky130_fd_sc_hd__or3b_2 _148_ (.A(net19),
    .B(net18),
    .C_N(net17),
    .X(_079_));
 sky130_fd_sc_hd__xnor2_1 _149_ (.A(_062_),
    .B(_077_),
    .Y(_080_));
 sky130_fd_sc_hd__nor2_1 _150_ (.A(net41),
    .B(net39),
    .Y(_081_));
 sky130_fd_sc_hd__nor3b_1 _151_ (.A(net41),
    .B(net39),
    .C_N(net37),
    .Y(_082_));
 sky130_fd_sc_hd__and2_2 _152_ (.A(net41),
    .B(net39),
    .X(_083_));
 sky130_fd_sc_hd__and3_2 _153_ (.A(net41),
    .B(net39),
    .C(net37),
    .X(_084_));
 sky130_fd_sc_hd__nand2_2 _154_ (.A(net37),
    .B(_083_),
    .Y(_085_));
 sky130_fd_sc_hd__a221o_1 _155_ (.A1(net36),
    .A2(net33),
    .B1(_083_),
    .B2(net43),
    .C1(_084_),
    .X(_086_));
 sky130_fd_sc_hd__and3b_2 _156_ (.A_N(net39),
    .B(net37),
    .C(net41),
    .X(_087_));
 sky130_fd_sc_hd__nor3_1 _157_ (.A(net41),
    .B(net39),
    .C(net37),
    .Y(_088_));
 sky130_fd_sc_hd__nor2_1 _158_ (.A(net8),
    .B(net38),
    .Y(_089_));
 sky130_fd_sc_hd__or2_1 _159_ (.A(net8),
    .B(net37),
    .X(_090_));
 sky130_fd_sc_hd__mux2_1 _160_ (.A0(net8),
    .A1(net4),
    .S(net37),
    .X(_091_));
 sky130_fd_sc_hd__and3b_1 _161_ (.A_N(net42),
    .B(net39),
    .C(_091_),
    .X(_092_));
 sky130_fd_sc_hd__nor3b_1 _162_ (.A(net39),
    .B(net37),
    .C_N(net41),
    .Y(_093_));
 sky130_fd_sc_hd__a221o_1 _163_ (.A1(net6),
    .A2(net32),
    .B1(net31),
    .B2(net34),
    .C1(_086_),
    .X(_094_));
 sky130_fd_sc_hd__a211o_1 _164_ (.A1(net35),
    .A2(_087_),
    .B1(_092_),
    .C1(_094_),
    .X(_095_));
 sky130_fd_sc_hd__nor3b_4 _165_ (.A(net18),
    .B(net17),
    .C_N(net19),
    .Y(_096_));
 sky130_fd_sc_hd__o211a_1 _166_ (.A1(net5),
    .A2(_085_),
    .B1(_095_),
    .C1(_096_),
    .X(_097_));
 sky130_fd_sc_hd__and2b_1 _167_ (.A_N(net19),
    .B(net18),
    .X(_098_));
 sky130_fd_sc_hd__and2_2 _168_ (.A(net17),
    .B(net30),
    .X(_099_));
 sky130_fd_sc_hd__a221o_1 _169_ (.A1(_060_),
    .A2(net30),
    .B1(_099_),
    .B2(_061_),
    .C1(_057_),
    .X(_100_));
 sky130_fd_sc_hd__a211o_1 _170_ (.A1(_078_),
    .A2(_080_),
    .B1(_097_),
    .C1(_100_),
    .X(_101_));
 sky130_fd_sc_hd__and2_1 _171_ (.A(_059_),
    .B(_101_),
    .X(net25));
 sky130_fd_sc_hd__nand2_1 _172_ (.A(net40),
    .B(net34),
    .Y(_102_));
 sky130_fd_sc_hd__or2_1 _173_ (.A(net40),
    .B(net34),
    .X(_103_));
 sky130_fd_sc_hd__and2_1 _174_ (.A(_102_),
    .B(_103_),
    .X(_104_));
 sky130_fd_sc_hd__a211o_1 _175_ (.A1(_064_),
    .A2(_076_),
    .B1(_060_),
    .C1(_063_),
    .X(_105_));
 sky130_fd_sc_hd__a21o_1 _176_ (.A1(_061_),
    .A2(_105_),
    .B1(_104_),
    .X(_106_));
 sky130_fd_sc_hd__nand3_1 _177_ (.A(_061_),
    .B(_104_),
    .C(_105_),
    .Y(_107_));
 sky130_fd_sc_hd__a221o_1 _178_ (.A1(net35),
    .A2(net33),
    .B1(_083_),
    .B2(net36),
    .C1(_084_),
    .X(_108_));
 sky130_fd_sc_hd__and3b_2 _179_ (.A_N(net41),
    .B(net39),
    .C(net37),
    .X(_109_));
 sky130_fd_sc_hd__nor3b_1 _180_ (.A(net41),
    .B(net37),
    .C_N(net40),
    .Y(_110_));
 sky130_fd_sc_hd__and3b_1 _181_ (.A_N(net39),
    .B(_091_),
    .C(net41),
    .X(_111_));
 sky130_fd_sc_hd__a221o_1 _182_ (.A1(net34),
    .A2(net32),
    .B1(net29),
    .B2(net43),
    .C1(_108_),
    .X(_112_));
 sky130_fd_sc_hd__a211o_1 _183_ (.A1(net5),
    .A2(_109_),
    .B1(_111_),
    .C1(_112_),
    .X(_113_));
 sky130_fd_sc_hd__o211a_1 _184_ (.A1(net6),
    .A2(_085_),
    .B1(_096_),
    .C1(_113_),
    .X(_114_));
 sky130_fd_sc_hd__a31o_1 _185_ (.A1(net40),
    .A2(net34),
    .A3(net30),
    .B1(_057_),
    .X(_115_));
 sky130_fd_sc_hd__a21o_1 _186_ (.A1(_099_),
    .A2(_104_),
    .B1(_115_),
    .X(_116_));
 sky130_fd_sc_hd__a31o_1 _187_ (.A1(_078_),
    .A2(_106_),
    .A3(_107_),
    .B1(_116_),
    .X(_117_));
 sky130_fd_sc_hd__o22a_1 _188_ (.A1(net40),
    .A2(_058_),
    .B1(_114_),
    .B2(_117_),
    .X(net26));
 sky130_fd_sc_hd__or2_1 _189_ (.A(net38),
    .B(_058_),
    .X(_118_));
 sky130_fd_sc_hd__and2_1 _190_ (.A(net8),
    .B(net38),
    .X(_119_));
 sky130_fd_sc_hd__nand2_1 _191_ (.A(net8),
    .B(net38),
    .Y(_120_));
 sky130_fd_sc_hd__o211ai_1 _192_ (.A1(_089_),
    .A2(_119_),
    .B1(_107_),
    .C1(_102_),
    .Y(_121_));
 sky130_fd_sc_hd__a211o_1 _193_ (.A1(_102_),
    .A2(_107_),
    .B1(_119_),
    .C1(_089_),
    .X(_122_));
 sky130_fd_sc_hd__a221o_1 _194_ (.A1(net35),
    .A2(_083_),
    .B1(_087_),
    .B2(net5),
    .C1(_084_),
    .X(_123_));
 sky130_fd_sc_hd__a22o_1 _195_ (.A1(_081_),
    .A2(_091_),
    .B1(_093_),
    .B2(net43),
    .X(_124_));
 sky130_fd_sc_hd__a221o_1 _196_ (.A1(net6),
    .A2(_109_),
    .B1(net29),
    .B2(net36),
    .C1(_124_),
    .X(_125_));
 sky130_fd_sc_hd__or2_1 _197_ (.A(net34),
    .B(_085_),
    .X(_000_));
 sky130_fd_sc_hd__o211a_1 _198_ (.A1(_123_),
    .A2(_125_),
    .B1(_000_),
    .C1(_096_),
    .X(_001_));
 sky130_fd_sc_hd__a31o_1 _199_ (.A1(_090_),
    .A2(_099_),
    .A3(_120_),
    .B1(_057_),
    .X(_002_));
 sky130_fd_sc_hd__a211o_1 _200_ (.A1(net30),
    .A2(_119_),
    .B1(_001_),
    .C1(_002_),
    .X(_003_));
 sky130_fd_sc_hd__a31o_1 _201_ (.A1(_078_),
    .A2(_121_),
    .A3(_122_),
    .B1(_003_),
    .X(_004_));
 sky130_fd_sc_hd__and2_1 _202_ (.A(_118_),
    .B(_004_),
    .X(net27));
 sky130_fd_sc_hd__a22o_1 _203_ (.A1(net6),
    .A2(net33),
    .B1(net32),
    .B2(net36),
    .X(_005_));
 sky130_fd_sc_hd__and2_1 _204_ (.A(net4),
    .B(_110_),
    .X(_006_));
 sky130_fd_sc_hd__a221o_1 _205_ (.A1(net5),
    .A2(_083_),
    .B1(_109_),
    .B2(net8),
    .C1(_084_),
    .X(_007_));
 sky130_fd_sc_hd__a22o_1 _206_ (.A1(net34),
    .A2(_087_),
    .B1(net31),
    .B2(net35),
    .X(_008_));
 sky130_fd_sc_hd__or4_1 _207_ (.A(_005_),
    .B(_006_),
    .C(_007_),
    .D(_008_),
    .X(_009_));
 sky130_fd_sc_hd__o211a_1 _208_ (.A1(net43),
    .A2(_085_),
    .B1(_096_),
    .C1(_009_),
    .X(_010_));
 sky130_fd_sc_hd__a22o_1 _209_ (.A1(net43),
    .A2(net9),
    .B1(_071_),
    .B2(_072_),
    .X(_011_));
 sky130_fd_sc_hd__a41o_1 _210_ (.A1(net1),
    .A2(net9),
    .A3(_071_),
    .A4(_072_),
    .B1(_079_),
    .X(_012_));
 sky130_fd_sc_hd__and2b_1 _211_ (.A_N(_012_),
    .B(_011_),
    .X(_013_));
 sky130_fd_sc_hd__a221o_1 _212_ (.A1(_070_),
    .A2(net30),
    .B1(_099_),
    .B2(_072_),
    .C1(_057_),
    .X(_014_));
 sky130_fd_sc_hd__o32a_1 _213_ (.A1(_010_),
    .A2(_013_),
    .A3(_014_),
    .B1(_058_),
    .B2(net10),
    .X(net21));
 sky130_fd_sc_hd__a21oi_1 _214_ (.A1(_065_),
    .A2(_076_),
    .B1(_079_),
    .Y(_015_));
 sky130_fd_sc_hd__o21a_1 _215_ (.A1(_065_),
    .A2(_076_),
    .B1(_015_),
    .X(_016_));
 sky130_fd_sc_hd__a22o_1 _216_ (.A1(_083_),
    .A2(_090_),
    .B1(_093_),
    .B2(net6),
    .X(_017_));
 sky130_fd_sc_hd__a22o_1 _217_ (.A1(net5),
    .A2(_088_),
    .B1(net29),
    .B2(net34),
    .X(_018_));
 sky130_fd_sc_hd__a221o_1 _218_ (.A1(net43),
    .A2(_082_),
    .B1(_087_),
    .B2(net36),
    .C1(_018_),
    .X(_019_));
 sky130_fd_sc_hd__a211o_1 _219_ (.A1(net35),
    .A2(_109_),
    .B1(_017_),
    .C1(_019_),
    .X(_020_));
 sky130_fd_sc_hd__o211a_1 _220_ (.A1(net4),
    .A2(_085_),
    .B1(_096_),
    .C1(_020_),
    .X(_021_));
 sky130_fd_sc_hd__a31o_1 _221_ (.A1(net17),
    .A2(_064_),
    .A3(net30),
    .B1(_057_),
    .X(_022_));
 sky130_fd_sc_hd__a21o_1 _222_ (.A1(_063_),
    .A2(net30),
    .B1(_022_),
    .X(_023_));
 sky130_fd_sc_hd__o32a_1 _223_ (.A1(_016_),
    .A2(_021_),
    .A3(_023_),
    .B1(_058_),
    .B2(net13),
    .X(net24));
 sky130_fd_sc_hd__a21oi_1 _224_ (.A1(_067_),
    .A2(_068_),
    .B1(_075_),
    .Y(_024_));
 sky130_fd_sc_hd__a31o_1 _225_ (.A1(_067_),
    .A2(_068_),
    .A3(_075_),
    .B1(_079_),
    .X(_025_));
 sky130_fd_sc_hd__nor2_1 _226_ (.A(_024_),
    .B(_025_),
    .Y(_026_));
 sky130_fd_sc_hd__a22o_1 _227_ (.A1(net4),
    .A2(net32),
    .B1(_109_),
    .B2(net36),
    .X(_027_));
 sky130_fd_sc_hd__a221o_1 _228_ (.A1(net5),
    .A2(net31),
    .B1(_110_),
    .B2(net6),
    .C1(_027_),
    .X(_028_));
 sky130_fd_sc_hd__a221o_1 _229_ (.A1(net8),
    .A2(net33),
    .B1(_083_),
    .B2(net34),
    .C1(_084_),
    .X(_029_));
 sky130_fd_sc_hd__a211o_1 _230_ (.A1(net43),
    .A2(_087_),
    .B1(_028_),
    .C1(_029_),
    .X(_030_));
 sky130_fd_sc_hd__o211a_1 _231_ (.A1(net35),
    .A2(_085_),
    .B1(_096_),
    .C1(_030_),
    .X(_031_));
 sky130_fd_sc_hd__a31o_1 _232_ (.A1(net17),
    .A2(_068_),
    .A3(_098_),
    .B1(_057_),
    .X(_032_));
 sky130_fd_sc_hd__a21o_1 _233_ (.A1(_066_),
    .A2(net30),
    .B1(_032_),
    .X(_033_));
 sky130_fd_sc_hd__o32a_1 _234_ (.A1(_026_),
    .A2(_031_),
    .A3(_033_),
    .B1(_058_),
    .B2(net12),
    .X(net23));
 sky130_fd_sc_hd__and2_1 _235_ (.A(net43),
    .B(net32),
    .X(_034_));
 sky130_fd_sc_hd__a22o_1 _236_ (.A1(net36),
    .A2(net31),
    .B1(_109_),
    .B2(net34),
    .X(_035_));
 sky130_fd_sc_hd__a221o_1 _237_ (.A1(net4),
    .A2(_083_),
    .B1(_087_),
    .B2(net6),
    .C1(_084_),
    .X(_036_));
 sky130_fd_sc_hd__a22o_1 _238_ (.A1(net5),
    .A2(net33),
    .B1(_110_),
    .B2(net35),
    .X(_037_));
 sky130_fd_sc_hd__or4_1 _239_ (.A(_034_),
    .B(_035_),
    .C(_036_),
    .D(_037_),
    .X(_038_));
 sky130_fd_sc_hd__o211a_1 _240_ (.A1(net8),
    .A2(_085_),
    .B1(_096_),
    .C1(_038_),
    .X(_039_));
 sky130_fd_sc_hd__a21oi_1 _241_ (.A1(net1),
    .A2(net9),
    .B1(_079_),
    .Y(_040_));
 sky130_fd_sc_hd__o22a_1 _242_ (.A1(net1),
    .A2(net9),
    .B1(_099_),
    .B2(_040_),
    .X(_041_));
 sky130_fd_sc_hd__a31o_1 _243_ (.A1(net1),
    .A2(net9),
    .A3(net30),
    .B1(_057_),
    .X(_042_));
 sky130_fd_sc_hd__o32a_1 _244_ (.A1(_039_),
    .A2(_041_),
    .A3(_042_),
    .B1(_058_),
    .B2(net9),
    .X(net20));
 sky130_fd_sc_hd__a21oi_1 _245_ (.A1(_069_),
    .A2(_074_),
    .B1(_073_),
    .Y(_043_));
 sky130_fd_sc_hd__a31o_1 _246_ (.A1(_069_),
    .A2(_073_),
    .A3(_074_),
    .B1(_079_),
    .X(_044_));
 sky130_fd_sc_hd__nor2_1 _247_ (.A(_043_),
    .B(_044_),
    .Y(_045_));
 sky130_fd_sc_hd__a221o_1 _248_ (.A1(net6),
    .A2(_083_),
    .B1(_109_),
    .B2(net43),
    .C1(_084_),
    .X(_046_));
 sky130_fd_sc_hd__a21o_1 _249_ (.A1(net7),
    .A2(net33),
    .B1(_046_),
    .X(_047_));
 sky130_fd_sc_hd__a22o_1 _250_ (.A1(net8),
    .A2(_087_),
    .B1(net29),
    .B2(net5),
    .X(_048_));
 sky130_fd_sc_hd__a221o_1 _251_ (.A1(net35),
    .A2(_088_),
    .B1(net31),
    .B2(net4),
    .C1(_048_),
    .X(_049_));
 sky130_fd_sc_hd__o21a_1 _252_ (.A1(net2),
    .A2(_085_),
    .B1(_096_),
    .X(_050_));
 sky130_fd_sc_hd__o21a_1 _253_ (.A1(_047_),
    .A2(_049_),
    .B1(_050_),
    .X(_051_));
 sky130_fd_sc_hd__a31o_1 _254_ (.A1(net3),
    .A2(net11),
    .A3(net30),
    .B1(_057_),
    .X(_052_));
 sky130_fd_sc_hd__a21o_1 _255_ (.A1(_074_),
    .A2(_099_),
    .B1(_052_),
    .X(_053_));
 sky130_fd_sc_hd__o32a_1 _256_ (.A1(_045_),
    .A2(_051_),
    .A3(_053_),
    .B1(_058_),
    .B2(net11),
    .X(net22));
 sky130_fd_sc_hd__o21ba_1 _257_ (.A1(net21),
    .A2(net20),
    .B1_N(net22),
    .X(_054_));
 sky130_fd_sc_hd__nor2_1 _258_ (.A(net23),
    .B(_054_),
    .Y(_055_));
 sky130_fd_sc_hd__o2bb2a_1 _259_ (.A1_N(_059_),
    .A2_N(_101_),
    .B1(net24),
    .B2(_055_),
    .X(_056_));
 sky130_fd_sc_hd__o2bb2a_1 _260_ (.A1_N(_118_),
    .A2_N(_004_),
    .B1(_056_),
    .B2(net26),
    .X(net28));
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
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_65 ();
 sky130_fd_sc_hd__buf_1 input1 (.A(data1[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(data1[1]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(data1[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_2 input4 (.A(data1[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_2 input5 (.A(data1[4]),
    .X(net5));
 sky130_fd_sc_hd__buf_2 input6 (.A(data1[5]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(data1[6]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 input8 (.A(data1[7]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_2 input9 (.A(data2[0]),
    .X(net9));
 sky130_fd_sc_hd__buf_1 input10 (.A(data2[1]),
    .X(net10));
 sky130_fd_sc_hd__buf_1 input11 (.A(data2[2]),
    .X(net11));
 sky130_fd_sc_hd__buf_1 input12 (.A(data2[3]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(data2[4]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(data2[5]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(data2[6]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(data2[7]),
    .X(net16));
 sky130_fd_sc_hd__buf_2 input17 (.A(op[0]),
    .X(net17));
 sky130_fd_sc_hd__buf_2 input18 (.A(op[1]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_2 input19 (.A(op[2]),
    .X(net19));
 sky130_fd_sc_hd__buf_2 output20 (.A(net20),
    .X(res[0]));
 sky130_fd_sc_hd__buf_2 output21 (.A(net21),
    .X(res[1]));
 sky130_fd_sc_hd__buf_2 output22 (.A(net22),
    .X(res[2]));
 sky130_fd_sc_hd__buf_2 output23 (.A(net23),
    .X(res[3]));
 sky130_fd_sc_hd__buf_2 output24 (.A(net24),
    .X(res[4]));
 sky130_fd_sc_hd__buf_2 output25 (.A(net25),
    .X(res[5]));
 sky130_fd_sc_hd__buf_2 output26 (.A(net26),
    .X(res[6]));
 sky130_fd_sc_hd__buf_2 output27 (.A(net27),
    .X(res[7]));
 sky130_fd_sc_hd__buf_2 output28 (.A(net28),
    .X(z));
 sky130_fd_sc_hd__clkbuf_2 max_cap29 (.A(_110_),
    .X(net29));
 sky130_fd_sc_hd__buf_2 fanout30 (.A(_098_),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_2 max_cap31 (.A(_093_),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_2 max_cap32 (.A(_088_),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_2 max_cap33 (.A(_082_),
    .X(net33));
 sky130_fd_sc_hd__buf_2 fanout34 (.A(net7),
    .X(net34));
 sky130_fd_sc_hd__buf_2 fanout35 (.A(net3),
    .X(net35));
 sky130_fd_sc_hd__buf_2 fanout36 (.A(net2),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_2 fanout37 (.A(net38),
    .X(net37));
 sky130_fd_sc_hd__buf_1 fanout38 (.A(net16),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_2 fanout39 (.A(net40),
    .X(net39));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout40 (.A(net15),
    .X(net40));
 sky130_fd_sc_hd__clkbuf_2 fanout41 (.A(net42),
    .X(net41));
 sky130_fd_sc_hd__buf_1 fanout42 (.A(net14),
    .X(net42));
 sky130_fd_sc_hd__buf_2 fanout43 (.A(net1),
    .X(net43));
endmodule
