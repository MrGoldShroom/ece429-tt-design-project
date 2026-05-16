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

 sky130_fd_sc_hd__nand3_2 _056_ (.A(amt[2]),
    .B(amt[0]),
    .C(amt[1]),
    .Y(_000_));
 sky130_fd_sc_hd__nor3_2 _057_ (.A(amt[2]),
    .B(amt[0]),
    .C(amt[1]),
    .Y(_001_));
 sky130_fd_sc_hd__nor3b_2 _058_ (.A(amt[2]),
    .B(amt[0]),
    .C_N(amt[1]),
    .Y(_002_));
 sky130_fd_sc_hd__and4bb_2 _059_ (.A_N(amt[0]),
    .B_N(amt[1]),
    .C(data[4]),
    .D(amt[2]),
    .X(_003_));
 sky130_fd_sc_hd__a221o_2 _060_ (.A1(data[0]),
    .A2(_001_),
    .B1(_002_),
    .B2(data[2]),
    .C1(_003_),
    .X(_004_));
 sky130_fd_sc_hd__and3b_2 _061_ (.A_N(amt[1]),
    .B(amt[0]),
    .C(amt[2]),
    .X(_005_));
 sky130_fd_sc_hd__and4b_2 _062_ (.A_N(amt[1]),
    .B(data[5]),
    .C(amt[2]),
    .D(amt[0]),
    .X(_006_));
 sky130_fd_sc_hd__o211a_2 _063_ (.A1(amt[2]),
    .A2(data[3]),
    .B1(amt[1]),
    .C1(amt[0]),
    .X(_007_));
 sky130_fd_sc_hd__nor3b_2 _064_ (.A(amt[2]),
    .B(amt[1]),
    .C_N(amt[0]),
    .Y(_008_));
 sky130_fd_sc_hd__and4b_2 _065_ (.A_N(amt[0]),
    .B(amt[1]),
    .C(data[6]),
    .D(amt[2]),
    .X(_009_));
 sky130_fd_sc_hd__a2111o_2 _066_ (.A1(data[1]),
    .A2(_008_),
    .B1(_009_),
    .C1(_006_),
    .D1(_007_),
    .X(_010_));
 sky130_fd_sc_hd__o22a_2 _067_ (.A1(data[7]),
    .A2(_000_),
    .B1(_004_),
    .B2(_010_),
    .X(result[0]));
 sky130_fd_sc_hd__and4b_2 _068_ (.A_N(amt[1]),
    .B(data[6]),
    .C(amt[2]),
    .D(amt[0]),
    .X(_011_));
 sky130_fd_sc_hd__and4b_2 _069_ (.A_N(amt[0]),
    .B(amt[1]),
    .C(data[7]),
    .D(amt[2]),
    .X(_012_));
 sky130_fd_sc_hd__o211a_2 _070_ (.A1(amt[2]),
    .A2(data[4]),
    .B1(amt[1]),
    .C1(amt[0]),
    .X(_013_));
 sky130_fd_sc_hd__and4bb_2 _071_ (.A_N(amt[0]),
    .B_N(amt[1]),
    .C(data[5]),
    .D(amt[2]),
    .X(_014_));
 sky130_fd_sc_hd__a221o_2 _072_ (.A1(data[1]),
    .A2(_001_),
    .B1(_008_),
    .B2(data[2]),
    .C1(_011_),
    .X(_015_));
 sky130_fd_sc_hd__a2111o_2 _073_ (.A1(data[3]),
    .A2(_002_),
    .B1(_012_),
    .C1(_013_),
    .D1(_014_),
    .X(_016_));
 sky130_fd_sc_hd__o22a_2 _074_ (.A1(data[0]),
    .A2(_000_),
    .B1(_015_),
    .B2(_016_),
    .X(result[1]));
 sky130_fd_sc_hd__and4b_2 _075_ (.A_N(amt[0]),
    .B(amt[1]),
    .C(data[0]),
    .D(amt[2]),
    .X(_017_));
 sky130_fd_sc_hd__and4b_2 _076_ (.A_N(amt[1]),
    .B(data[7]),
    .C(amt[2]),
    .D(amt[0]),
    .X(_018_));
 sky130_fd_sc_hd__o211a_2 _077_ (.A1(amt[2]),
    .A2(data[5]),
    .B1(amt[1]),
    .C1(amt[0]),
    .X(_019_));
 sky130_fd_sc_hd__and4bb_2 _078_ (.A_N(amt[0]),
    .B_N(amt[1]),
    .C(data[6]),
    .D(amt[2]),
    .X(_020_));
 sky130_fd_sc_hd__a221o_2 _079_ (.A1(data[2]),
    .A2(_001_),
    .B1(_002_),
    .B2(data[4]),
    .C1(_017_),
    .X(_021_));
 sky130_fd_sc_hd__a2111o_2 _080_ (.A1(data[3]),
    .A2(_008_),
    .B1(_018_),
    .C1(_019_),
    .D1(_020_),
    .X(_022_));
 sky130_fd_sc_hd__o22a_2 _081_ (.A1(data[1]),
    .A2(_000_),
    .B1(_021_),
    .B2(_022_),
    .X(result[2]));
 sky130_fd_sc_hd__and2_2 _082_ (.A(data[0]),
    .B(_005_),
    .X(_023_));
 sky130_fd_sc_hd__a22o_2 _083_ (.A1(data[3]),
    .A2(_001_),
    .B1(_008_),
    .B2(data[4]),
    .X(_024_));
 sky130_fd_sc_hd__and4bb_2 _084_ (.A_N(amt[2]),
    .B_N(amt[0]),
    .C(amt[1]),
    .D(data[5]),
    .X(_025_));
 sky130_fd_sc_hd__o211a_2 _085_ (.A1(amt[2]),
    .A2(data[6]),
    .B1(amt[1]),
    .C1(amt[0]),
    .X(_026_));
 sky130_fd_sc_hd__and4b_2 _086_ (.A_N(amt[0]),
    .B(amt[1]),
    .C(data[1]),
    .D(amt[2]),
    .X(_027_));
 sky130_fd_sc_hd__and4bb_2 _087_ (.A_N(amt[0]),
    .B_N(amt[1]),
    .C(data[7]),
    .D(amt[2]),
    .X(_028_));
 sky130_fd_sc_hd__or4_2 _088_ (.A(_025_),
    .B(_026_),
    .C(_027_),
    .D(_028_),
    .X(_029_));
 sky130_fd_sc_hd__o32a_2 _089_ (.A1(_023_),
    .A2(_024_),
    .A3(_029_),
    .B1(_000_),
    .B2(data[2]),
    .X(result[3]));
 sky130_fd_sc_hd__and4b_2 _090_ (.A_N(amt[1]),
    .B(data[1]),
    .C(amt[2]),
    .D(amt[0]),
    .X(_030_));
 sky130_fd_sc_hd__and4bb_2 _091_ (.A_N(amt[0]),
    .B_N(amt[1]),
    .C(data[0]),
    .D(amt[2]),
    .X(_031_));
 sky130_fd_sc_hd__o211a_2 _092_ (.A1(amt[2]),
    .A2(data[7]),
    .B1(amt[1]),
    .C1(amt[0]),
    .X(_032_));
 sky130_fd_sc_hd__and4b_2 _093_ (.A_N(amt[0]),
    .B(amt[1]),
    .C(data[2]),
    .D(amt[2]),
    .X(_033_));
 sky130_fd_sc_hd__a221o_2 _094_ (.A1(data[4]),
    .A2(_001_),
    .B1(_008_),
    .B2(data[5]),
    .C1(_030_),
    .X(_034_));
 sky130_fd_sc_hd__a2111o_2 _095_ (.A1(data[6]),
    .A2(_002_),
    .B1(_031_),
    .C1(_032_),
    .D1(_033_),
    .X(_035_));
 sky130_fd_sc_hd__o22a_2 _096_ (.A1(data[3]),
    .A2(_000_),
    .B1(_034_),
    .B2(_035_),
    .X(result[4]));
 sky130_fd_sc_hd__and2_2 _097_ (.A(data[2]),
    .B(_005_),
    .X(_036_));
 sky130_fd_sc_hd__a22o_2 _098_ (.A1(data[5]),
    .A2(_001_),
    .B1(_002_),
    .B2(data[7]),
    .X(_037_));
 sky130_fd_sc_hd__and4bb_2 _099_ (.A_N(amt[2]),
    .B_N(amt[1]),
    .C(data[6]),
    .D(amt[0]),
    .X(_038_));
 sky130_fd_sc_hd__o211a_2 _100_ (.A1(amt[2]),
    .A2(data[0]),
    .B1(amt[1]),
    .C1(amt[0]),
    .X(_039_));
 sky130_fd_sc_hd__and4b_2 _101_ (.A_N(amt[0]),
    .B(amt[1]),
    .C(data[3]),
    .D(amt[2]),
    .X(_040_));
 sky130_fd_sc_hd__and4bb_2 _102_ (.A_N(amt[0]),
    .B_N(amt[1]),
    .C(data[1]),
    .D(amt[2]),
    .X(_041_));
 sky130_fd_sc_hd__or4_2 _103_ (.A(_038_),
    .B(_039_),
    .C(_040_),
    .D(_041_),
    .X(_042_));
 sky130_fd_sc_hd__o32a_2 _104_ (.A1(_036_),
    .A2(_037_),
    .A3(_042_),
    .B1(_000_),
    .B2(data[4]),
    .X(result[5]));
 sky130_fd_sc_hd__and2_2 _105_ (.A(data[3]),
    .B(_005_),
    .X(_043_));
 sky130_fd_sc_hd__a22o_2 _106_ (.A1(data[6]),
    .A2(_001_),
    .B1(_008_),
    .B2(data[7]),
    .X(_044_));
 sky130_fd_sc_hd__and4bb_2 _107_ (.A_N(amt[2]),
    .B_N(amt[0]),
    .C(amt[1]),
    .D(data[0]),
    .X(_045_));
 sky130_fd_sc_hd__o211a_2 _108_ (.A1(amt[2]),
    .A2(data[1]),
    .B1(amt[1]),
    .C1(amt[0]),
    .X(_046_));
 sky130_fd_sc_hd__and4b_2 _109_ (.A_N(amt[0]),
    .B(amt[1]),
    .C(data[4]),
    .D(amt[2]),
    .X(_047_));
 sky130_fd_sc_hd__and4bb_2 _110_ (.A_N(amt[0]),
    .B_N(amt[1]),
    .C(data[2]),
    .D(amt[2]),
    .X(_048_));
 sky130_fd_sc_hd__or4_2 _111_ (.A(_045_),
    .B(_046_),
    .C(_047_),
    .D(_048_),
    .X(_049_));
 sky130_fd_sc_hd__o32a_2 _112_ (.A1(_043_),
    .A2(_044_),
    .A3(_049_),
    .B1(_000_),
    .B2(data[5]),
    .X(result[6]));
 sky130_fd_sc_hd__and4b_2 _113_ (.A_N(amt[0]),
    .B(amt[1]),
    .C(data[5]),
    .D(amt[2]),
    .X(_050_));
 sky130_fd_sc_hd__a221o_2 _114_ (.A1(data[4]),
    .A2(_005_),
    .B1(_008_),
    .B2(data[0]),
    .C1(_050_),
    .X(_051_));
 sky130_fd_sc_hd__and4bb_2 _115_ (.A_N(amt[0]),
    .B_N(amt[1]),
    .C(data[3]),
    .D(amt[2]),
    .X(_052_));
 sky130_fd_sc_hd__o211a_2 _116_ (.A1(amt[2]),
    .A2(data[2]),
    .B1(amt[1]),
    .C1(amt[0]),
    .X(_053_));
 sky130_fd_sc_hd__and4bb_2 _117_ (.A_N(amt[2]),
    .B_N(amt[0]),
    .C(amt[1]),
    .D(data[1]),
    .X(_054_));
 sky130_fd_sc_hd__a2111o_2 _118_ (.A1(data[7]),
    .A2(_001_),
    .B1(_052_),
    .C1(_053_),
    .D1(_054_),
    .X(_055_));
 sky130_fd_sc_hd__o22a_2 _119_ (.A1(data[6]),
    .A2(_000_),
    .B1(_051_),
    .B2(_055_),
    .X(result[7]));
endmodule
