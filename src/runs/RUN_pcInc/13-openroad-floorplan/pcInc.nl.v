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

 sky130_fd_sc_hd__inv_2 _039_ (.A(pcInput[2]),
    .Y(res[2]));
 sky130_fd_sc_hd__and3_2 _040_ (.A(pcInput[2]),
    .B(pcInput[4]),
    .C(pcInput[3]),
    .X(_012_));
 sky130_fd_sc_hd__and4_2 _041_ (.A(pcInput[2]),
    .B(pcInput[4]),
    .C(pcInput[5]),
    .D(pcInput[3]),
    .X(_013_));
 sky130_fd_sc_hd__and4_2 _042_ (.A(pcInput[8]),
    .B(pcInput[9]),
    .C(pcInput[6]),
    .D(pcInput[7]),
    .X(_014_));
 sky130_fd_sc_hd__nand2_2 _043_ (.A(_013_),
    .B(_014_),
    .Y(_015_));
 sky130_fd_sc_hd__and4_2 _044_ (.A(pcInput[10]),
    .B(pcInput[11]),
    .C(_013_),
    .D(_014_),
    .X(_016_));
 sky130_fd_sc_hd__and2_2 _045_ (.A(pcInput[12]),
    .B(pcInput[13]),
    .X(_017_));
 sky130_fd_sc_hd__and2_2 _046_ (.A(_016_),
    .B(_017_),
    .X(_018_));
 sky130_fd_sc_hd__and2_2 _047_ (.A(pcInput[14]),
    .B(pcInput[15]),
    .X(_019_));
 sky130_fd_sc_hd__and3_2 _048_ (.A(_016_),
    .B(_017_),
    .C(_019_),
    .X(_020_));
 sky130_fd_sc_hd__and2_2 _049_ (.A(pcInput[16]),
    .B(_020_),
    .X(_021_));
 sky130_fd_sc_hd__and2_2 _050_ (.A(pcInput[16]),
    .B(pcInput[17]),
    .X(_022_));
 sky130_fd_sc_hd__and4_2 _051_ (.A(_016_),
    .B(_017_),
    .C(_019_),
    .D(_022_),
    .X(_023_));
 sky130_fd_sc_hd__o21ba_2 _052_ (.A1(pcInput[17]),
    .A2(_021_),
    .B1_N(_023_),
    .X(res[17]));
 sky130_fd_sc_hd__xor2_2 _053_ (.A(pcInput[18]),
    .B(_023_),
    .X(res[18]));
 sky130_fd_sc_hd__a21oi_2 _054_ (.A1(pcInput[18]),
    .A2(_023_),
    .B1(pcInput[19]),
    .Y(_024_));
 sky130_fd_sc_hd__and3_2 _055_ (.A(pcInput[18]),
    .B(pcInput[19]),
    .C(_023_),
    .X(_025_));
 sky130_fd_sc_hd__nor2_2 _056_ (.A(_024_),
    .B(_025_),
    .Y(res[19]));
 sky130_fd_sc_hd__nor2_2 _057_ (.A(pcInput[20]),
    .B(_025_),
    .Y(_026_));
 sky130_fd_sc_hd__and3_2 _058_ (.A(pcInput[18]),
    .B(pcInput[19]),
    .C(pcInput[20]),
    .X(_027_));
 sky130_fd_sc_hd__a21oi_2 _059_ (.A1(_023_),
    .A2(_027_),
    .B1(_026_),
    .Y(res[20]));
 sky130_fd_sc_hd__and2_2 _060_ (.A(pcInput[21]),
    .B(_027_),
    .X(_028_));
 sky130_fd_sc_hd__and2_2 _061_ (.A(_023_),
    .B(_028_),
    .X(_029_));
 sky130_fd_sc_hd__a21oi_2 _062_ (.A1(_023_),
    .A2(_027_),
    .B1(pcInput[21]),
    .Y(_030_));
 sky130_fd_sc_hd__nor2_2 _063_ (.A(_029_),
    .B(_030_),
    .Y(res[21]));
 sky130_fd_sc_hd__xor2_2 _064_ (.A(pcInput[22]),
    .B(_029_),
    .X(res[22]));
 sky130_fd_sc_hd__a21oi_2 _065_ (.A1(pcInput[22]),
    .A2(_029_),
    .B1(pcInput[23]),
    .Y(_031_));
 sky130_fd_sc_hd__and3_2 _066_ (.A(pcInput[22]),
    .B(pcInput[23]),
    .C(_029_),
    .X(_032_));
 sky130_fd_sc_hd__nor2_2 _067_ (.A(_031_),
    .B(_032_),
    .Y(res[23]));
 sky130_fd_sc_hd__and3_2 _068_ (.A(pcInput[22]),
    .B(pcInput[23]),
    .C(pcInput[24]),
    .X(_033_));
 sky130_fd_sc_hd__o2bb2a_2 _069_ (.A1_N(_029_),
    .A2_N(_033_),
    .B1(_032_),
    .B2(pcInput[24]),
    .X(res[24]));
 sky130_fd_sc_hd__and4_2 _070_ (.A(pcInput[25]),
    .B(_023_),
    .C(_028_),
    .D(_033_),
    .X(_034_));
 sky130_fd_sc_hd__a21oi_2 _071_ (.A1(_029_),
    .A2(_033_),
    .B1(pcInput[25]),
    .Y(_035_));
 sky130_fd_sc_hd__nor2_2 _072_ (.A(_034_),
    .B(_035_),
    .Y(res[25]));
 sky130_fd_sc_hd__xor2_2 _073_ (.A(pcInput[26]),
    .B(_034_),
    .X(res[26]));
 sky130_fd_sc_hd__a21oi_2 _074_ (.A1(pcInput[26]),
    .A2(_034_),
    .B1(pcInput[27]),
    .Y(_036_));
 sky130_fd_sc_hd__and3_2 _075_ (.A(pcInput[26]),
    .B(pcInput[27]),
    .C(_034_),
    .X(_037_));
 sky130_fd_sc_hd__nor2_2 _076_ (.A(_036_),
    .B(_037_),
    .Y(res[27]));
 sky130_fd_sc_hd__and3_2 _077_ (.A(pcInput[26]),
    .B(pcInput[27]),
    .C(pcInput[28]),
    .X(_038_));
 sky130_fd_sc_hd__o2bb2a_2 _078_ (.A1_N(_034_),
    .A2_N(_038_),
    .B1(_037_),
    .B2(pcInput[28]),
    .X(res[28]));
 sky130_fd_sc_hd__nand3_2 _079_ (.A(pcInput[29]),
    .B(_034_),
    .C(_038_),
    .Y(_000_));
 sky130_fd_sc_hd__a21o_2 _080_ (.A1(_034_),
    .A2(_038_),
    .B1(pcInput[29]),
    .X(_001_));
 sky130_fd_sc_hd__and2_2 _081_ (.A(_000_),
    .B(_001_),
    .X(res[29]));
 sky130_fd_sc_hd__and4_2 _082_ (.A(pcInput[29]),
    .B(pcInput[30]),
    .C(_034_),
    .D(_038_),
    .X(_002_));
 sky130_fd_sc_hd__xnor2_2 _083_ (.A(pcInput[30]),
    .B(_000_),
    .Y(res[30]));
 sky130_fd_sc_hd__xor2_2 _084_ (.A(pcInput[31]),
    .B(_002_),
    .X(res[31]));
 sky130_fd_sc_hd__xor2_2 _085_ (.A(pcInput[2]),
    .B(pcInput[3]),
    .X(res[3]));
 sky130_fd_sc_hd__a21oi_2 _086_ (.A1(pcInput[2]),
    .A2(pcInput[3]),
    .B1(pcInput[4]),
    .Y(_003_));
 sky130_fd_sc_hd__nor2_2 _087_ (.A(_012_),
    .B(_003_),
    .Y(res[4]));
 sky130_fd_sc_hd__nor2_2 _088_ (.A(pcInput[5]),
    .B(_012_),
    .Y(_004_));
 sky130_fd_sc_hd__nor2_2 _089_ (.A(_013_),
    .B(_004_),
    .Y(res[5]));
 sky130_fd_sc_hd__nand2_2 _090_ (.A(pcInput[6]),
    .B(_013_),
    .Y(_005_));
 sky130_fd_sc_hd__xor2_2 _091_ (.A(pcInput[6]),
    .B(_013_),
    .X(res[6]));
 sky130_fd_sc_hd__xnor2_2 _092_ (.A(pcInput[7]),
    .B(_005_),
    .Y(res[7]));
 sky130_fd_sc_hd__and4_2 _093_ (.A(pcInput[8]),
    .B(pcInput[6]),
    .C(pcInput[7]),
    .D(_013_),
    .X(_006_));
 sky130_fd_sc_hd__a31o_2 _094_ (.A1(pcInput[6]),
    .A2(pcInput[7]),
    .A3(_013_),
    .B1(pcInput[8]),
    .X(_007_));
 sky130_fd_sc_hd__and2b_2 _095_ (.A_N(_006_),
    .B(_007_),
    .X(res[8]));
 sky130_fd_sc_hd__o21a_2 _096_ (.A1(pcInput[9]),
    .A2(_006_),
    .B1(_015_),
    .X(res[9]));
 sky130_fd_sc_hd__xnor2_2 _097_ (.A(pcInput[10]),
    .B(_015_),
    .Y(res[10]));
 sky130_fd_sc_hd__a31o_2 _098_ (.A1(pcInput[10]),
    .A2(_013_),
    .A3(_014_),
    .B1(pcInput[11]),
    .X(_008_));
 sky130_fd_sc_hd__and2b_2 _099_ (.A_N(_016_),
    .B(_008_),
    .X(res[11]));
 sky130_fd_sc_hd__xor2_2 _100_ (.A(pcInput[12]),
    .B(_016_),
    .X(res[12]));
 sky130_fd_sc_hd__a21oi_2 _101_ (.A1(pcInput[12]),
    .A2(_016_),
    .B1(pcInput[13]),
    .Y(_009_));
 sky130_fd_sc_hd__nor2_2 _102_ (.A(_018_),
    .B(_009_),
    .Y(res[13]));
 sky130_fd_sc_hd__xor2_2 _103_ (.A(pcInput[14]),
    .B(_018_),
    .X(res[14]));
 sky130_fd_sc_hd__a31o_2 _104_ (.A1(pcInput[14]),
    .A2(_016_),
    .A3(_017_),
    .B1(pcInput[15]),
    .X(_010_));
 sky130_fd_sc_hd__and2b_2 _105_ (.A_N(_020_),
    .B(_010_),
    .X(res[15]));
 sky130_fd_sc_hd__nor2_2 _106_ (.A(pcInput[16]),
    .B(_020_),
    .Y(_011_));
 sky130_fd_sc_hd__nor2_2 _107_ (.A(_021_),
    .B(_011_),
    .Y(res[16]));
 sky130_fd_sc_hd__buf_2 _108_ (.A(pcInput[0]),
    .X(res[0]));
 sky130_fd_sc_hd__buf_2 _109_ (.A(pcInput[1]),
    .X(res[1]));
endmodule
