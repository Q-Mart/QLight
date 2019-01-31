// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (lin64) Build 2288692 Thu Jul 26 18:23:50 MDT 2018
// Date        : Thu Jan 31 14:10:13 2019
// Host        : cse166pc-17 running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_subsamble_0_0_sim_netlist.v
// Design      : system_subsamble_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat
   (ap_rst,
    stream_in_TREADY,
    start_once_reg,
    \SRL_SIG_reg[0][0] ,
    ap_ready,
    Q,
    D,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk,
    ap_rst_n,
    ap_start,
    start_for_CvtColor_U0_full_n,
    stream_in_TVALID,
    img0_data_stream_1_s_full_n,
    img0_data_stream_0_s_full_n,
    img0_data_stream_2_s_full_n,
    stream_in_TLAST,
    stream_in_TUSER,
    stream_in_TDATA);
  output ap_rst;
  output stream_in_TREADY;
  output start_once_reg;
  output \SRL_SIG_reg[0][0] ;
  output ap_ready;
  output [0:0]Q;
  output [7:0]D;
  output [7:0]\SRL_SIG_reg[0][7] ;
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  input start_for_CvtColor_U0_full_n;
  input stream_in_TVALID;
  input img0_data_stream_1_s_full_n;
  input img0_data_stream_0_s_full_n;
  input img0_data_stream_2_s_full_n;
  input [0:0]stream_in_TLAST;
  input [0:0]stream_in_TUSER;
  input [23:0]stream_in_TDATA;

  wire AXI_video_strm_V_data_V_0_ack_in;
  wire [23:0]AXI_video_strm_V_data_V_0_data_out;
  wire AXI_video_strm_V_data_V_0_load_A;
  wire AXI_video_strm_V_data_V_0_load_B;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_A;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_B;
  wire AXI_video_strm_V_data_V_0_sel;
  wire AXI_video_strm_V_data_V_0_sel2;
  wire AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_data_V_0_sel_wr;
  wire AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_data_V_0_state;
  wire \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ;
  wire [1:1]AXI_video_strm_V_dest_V_0_state;
  wire \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ;
  wire \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ;
  wire AXI_video_strm_V_last_V_0_ack_in;
  wire AXI_video_strm_V_last_V_0_data_out;
  wire AXI_video_strm_V_last_V_0_payload_A;
  wire \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_0_payload_B;
  wire \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_0_sel;
  wire AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_last_V_0_sel_wr;
  wire AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_last_V_0_state;
  wire \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ;
  wire AXI_video_strm_V_user_V_0_ack_in;
  wire AXI_video_strm_V_user_V_0_payload_A;
  wire \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_0_payload_B;
  wire \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_0_sel;
  wire AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_user_V_0_sel_wr;
  wire AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_user_V_0_state;
  wire \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ;
  wire [7:0]D;
  wire [0:0]Q;
  wire \SRL_SIG_reg[0][0] ;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \ap_CS_fsm[4]_i_3_n_2 ;
  wire \ap_CS_fsm[5]_i_2_n_2 ;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp2_stage0;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state7;
  wire [7:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_2;
  wire ap_enable_reg_pp1_iter0_i_3_n_2;
  wire ap_enable_reg_pp1_iter0_i_4_n_2;
  wire ap_enable_reg_pp1_iter1_i_1_n_2;
  wire ap_enable_reg_pp1_iter1_reg_n_2;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_i_1_n_2;
  wire ap_enable_reg_pp2_iter0_i_2_n_2;
  wire ap_enable_reg_pp2_iter1_i_1_n_2;
  wire ap_enable_reg_pp2_iter1_reg_n_2;
  wire ap_ready;
  wire ap_ready_INST_0_i_1_n_2;
  wire ap_ready_INST_0_i_2_n_2;
  wire ap_ready_INST_0_i_3_n_2;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire [23:0]axi_data_V1_reg_141;
  wire \axi_data_V1_reg_141[0]_i_1_n_2 ;
  wire \axi_data_V1_reg_141[10]_i_1_n_2 ;
  wire \axi_data_V1_reg_141[11]_i_1_n_2 ;
  wire \axi_data_V1_reg_141[12]_i_1_n_2 ;
  wire \axi_data_V1_reg_141[13]_i_1_n_2 ;
  wire \axi_data_V1_reg_141[14]_i_1_n_2 ;
  wire \axi_data_V1_reg_141[15]_i_1_n_2 ;
  wire \axi_data_V1_reg_141[16]_i_1_n_2 ;
  wire \axi_data_V1_reg_141[17]_i_1_n_2 ;
  wire \axi_data_V1_reg_141[18]_i_1_n_2 ;
  wire \axi_data_V1_reg_141[19]_i_1_n_2 ;
  wire \axi_data_V1_reg_141[1]_i_1_n_2 ;
  wire \axi_data_V1_reg_141[20]_i_1_n_2 ;
  wire \axi_data_V1_reg_141[21]_i_1_n_2 ;
  wire \axi_data_V1_reg_141[22]_i_1_n_2 ;
  wire \axi_data_V1_reg_141[23]_i_1_n_2 ;
  wire \axi_data_V1_reg_141[2]_i_1_n_2 ;
  wire \axi_data_V1_reg_141[3]_i_1_n_2 ;
  wire \axi_data_V1_reg_141[4]_i_1_n_2 ;
  wire \axi_data_V1_reg_141[5]_i_1_n_2 ;
  wire \axi_data_V1_reg_141[6]_i_1_n_2 ;
  wire \axi_data_V1_reg_141[7]_i_1_n_2 ;
  wire \axi_data_V1_reg_141[8]_i_1_n_2 ;
  wire \axi_data_V1_reg_141[9]_i_1_n_2 ;
  wire [23:0]axi_data_V_1_reg_196;
  wire \axi_data_V_1_reg_196[0]_i_1_n_2 ;
  wire \axi_data_V_1_reg_196[10]_i_1_n_2 ;
  wire \axi_data_V_1_reg_196[11]_i_1_n_2 ;
  wire \axi_data_V_1_reg_196[12]_i_1_n_2 ;
  wire \axi_data_V_1_reg_196[13]_i_1_n_2 ;
  wire \axi_data_V_1_reg_196[14]_i_1_n_2 ;
  wire \axi_data_V_1_reg_196[15]_i_1_n_2 ;
  wire \axi_data_V_1_reg_196[16]_i_1_n_2 ;
  wire \axi_data_V_1_reg_196[17]_i_1_n_2 ;
  wire \axi_data_V_1_reg_196[18]_i_1_n_2 ;
  wire \axi_data_V_1_reg_196[19]_i_1_n_2 ;
  wire \axi_data_V_1_reg_196[1]_i_1_n_2 ;
  wire \axi_data_V_1_reg_196[20]_i_1_n_2 ;
  wire \axi_data_V_1_reg_196[21]_i_1_n_2 ;
  wire \axi_data_V_1_reg_196[22]_i_1_n_2 ;
  wire \axi_data_V_1_reg_196[23]_i_1_n_2 ;
  wire \axi_data_V_1_reg_196[2]_i_1_n_2 ;
  wire \axi_data_V_1_reg_196[3]_i_1_n_2 ;
  wire \axi_data_V_1_reg_196[4]_i_1_n_2 ;
  wire \axi_data_V_1_reg_196[5]_i_1_n_2 ;
  wire \axi_data_V_1_reg_196[6]_i_1_n_2 ;
  wire \axi_data_V_1_reg_196[7]_i_1_n_2 ;
  wire \axi_data_V_1_reg_196[8]_i_1_n_2 ;
  wire \axi_data_V_1_reg_196[9]_i_1_n_2 ;
  wire [23:0]axi_data_V_3_reg_255;
  wire \axi_data_V_3_reg_255[0]_i_1_n_2 ;
  wire \axi_data_V_3_reg_255[10]_i_1_n_2 ;
  wire \axi_data_V_3_reg_255[11]_i_1_n_2 ;
  wire \axi_data_V_3_reg_255[12]_i_1_n_2 ;
  wire \axi_data_V_3_reg_255[13]_i_1_n_2 ;
  wire \axi_data_V_3_reg_255[14]_i_1_n_2 ;
  wire \axi_data_V_3_reg_255[15]_i_1_n_2 ;
  wire \axi_data_V_3_reg_255[16]_i_1_n_2 ;
  wire \axi_data_V_3_reg_255[17]_i_1_n_2 ;
  wire \axi_data_V_3_reg_255[18]_i_1_n_2 ;
  wire \axi_data_V_3_reg_255[19]_i_1_n_2 ;
  wire \axi_data_V_3_reg_255[1]_i_1_n_2 ;
  wire \axi_data_V_3_reg_255[20]_i_1_n_2 ;
  wire \axi_data_V_3_reg_255[21]_i_1_n_2 ;
  wire \axi_data_V_3_reg_255[22]_i_1_n_2 ;
  wire \axi_data_V_3_reg_255[23]_i_1_n_2 ;
  wire \axi_data_V_3_reg_255[2]_i_1_n_2 ;
  wire \axi_data_V_3_reg_255[3]_i_1_n_2 ;
  wire \axi_data_V_3_reg_255[4]_i_1_n_2 ;
  wire \axi_data_V_3_reg_255[5]_i_1_n_2 ;
  wire \axi_data_V_3_reg_255[6]_i_1_n_2 ;
  wire \axi_data_V_3_reg_255[7]_i_1_n_2 ;
  wire \axi_data_V_3_reg_255[8]_i_1_n_2 ;
  wire \axi_data_V_3_reg_255[9]_i_1_n_2 ;
  wire axi_last_V1_reg_131;
  wire \axi_last_V1_reg_131[0]_i_1_n_2 ;
  wire axi_last_V_3_reg_243;
  wire \axi_last_V_3_reg_243[0]_i_1_n_2 ;
  wire brmerge_reg_389;
  wire brmerge_reg_3890;
  wire \brmerge_reg_389[0]_i_1_n_2 ;
  wire \brmerge_reg_389[0]_i_2_n_2 ;
  wire \brmerge_reg_389[0]_i_3_n_2 ;
  wire eol_1_reg_185;
  wire \eol_1_reg_185[0]_i_2_n_2 ;
  wire \eol_2_reg_232[0]_i_1_n_2 ;
  wire \eol_2_reg_232[0]_i_2_n_2 ;
  wire \eol_2_reg_232_reg_n_2_[0] ;
  wire eol_reg_173;
  wire \eol_reg_173[0]_i_1_n_2 ;
  wire \eol_reg_173[0]_i_2_n_2 ;
  wire \eol_reg_173_reg_n_2_[0] ;
  wire exitcond_fu_298_p2;
  wire \exitcond_reg_380[0]_i_1_n_2 ;
  wire \exitcond_reg_380_reg_n_2_[0] ;
  wire [10:0]i_V_fu_292_p2;
  wire [10:0]i_V_reg_375;
  wire \i_V_reg_375[10]_i_2_n_2 ;
  wire img0_data_stream_0_s_full_n;
  wire img0_data_stream_1_s_full_n;
  wire img0_data_stream_2_s_full_n;
  wire [10:0]j_V_fu_304_p2;
  wire p_1_in;
  wire sof_1_fu_88;
  wire sof_1_fu_880;
  wire \sof_1_fu_88[0]_i_1_n_2 ;
  wire start_for_CvtColor_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__2_n_2;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire t_V_3_reg_162;
  wire \t_V_3_reg_162[10]_i_5_n_2 ;
  wire [10:0]t_V_3_reg_162_reg__0;
  wire [10:0]t_V_reg_151;
  wire [23:0]tmp_data_V_reg_351;
  wire tmp_last_V_reg_359;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_0_payload_A[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_A));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[10]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[11]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[12]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[13]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[14]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[15]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[16]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[17]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[18]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[19]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[20]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[21]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[22]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[23]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[8]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[9]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_0_payload_B[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_B));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[10]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[11]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[12]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[13]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[14]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[15]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[16]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[17]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[18]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[19]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[20]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[21]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[22]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[23]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[8]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[9]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h9)) 
    AXI_video_strm_V_data_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .O(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_0_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(AXI_video_strm_V_data_V_0_sel_wr),
        .O(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_0_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_data_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_data_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(stream_in_TVALID),
        .I3(AXI_video_strm_V_data_V_0_ack_in),
        .O(AXI_video_strm_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_state),
        .Q(AXI_video_strm_V_data_V_0_ack_in),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hE0F0A000)) 
    \AXI_video_strm_V_dest_V_0_state[0]_i_1 
       (.I0(stream_in_TVALID),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(ap_rst_n),
        .I3(stream_in_TREADY),
        .I4(\AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_2 
       (.I0(stream_in_TVALID),
        .I1(stream_in_TREADY),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_dest_V_0_state));
  LUT5 #(
    .INIT(32'h00000BBB)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_3 
       (.I0(brmerge_reg_389),
        .I1(\SRL_SIG_reg[0][0] ),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I3(ap_CS_fsm_state2),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_4 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(\eol_2_reg_232_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp2_iter1_reg_n_2),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_dest_V_0_state),
        .Q(stream_in_TREADY),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_last_V_0_payload_A[0]_i_1 
       (.I0(stream_in_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_last_V_0_payload_B[0]_i_1 
       (.I0(stream_in_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_B),
        .O(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_last_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_last_V_0_sel),
        .O(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_0_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(AXI_video_strm_V_last_V_0_sel_wr),
        .O(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_0_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_last_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_last_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I2(stream_in_TVALID),
        .I3(AXI_video_strm_V_last_V_0_ack_in),
        .O(AXI_video_strm_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_state),
        .Q(AXI_video_strm_V_last_V_0_ack_in),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_user_V_0_payload_A[0]_i_1 
       (.I0(stream_in_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_A),
        .O(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_user_V_0_payload_B[0]_i_1 
       (.I0(stream_in_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_user_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_0_sel),
        .O(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_0_sel),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(AXI_video_strm_V_user_V_0_sel_wr),
        .O(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_0_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_user_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_user_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I2(stream_in_TVALID),
        .I3(AXI_video_strm_V_user_V_0_ack_in),
        .O(AXI_video_strm_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_state),
        .Q(AXI_video_strm_V_user_V_0_ack_in),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__0 
       (.I0(axi_data_V_1_reg_196[16]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__1 
       (.I0(axi_data_V_1_reg_196[8]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(\SRL_SIG_reg[0][7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__2 
       (.I0(axi_data_V_1_reg_196[0]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(axi_data_V_1_reg_196[17]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1__0 
       (.I0(axi_data_V_1_reg_196[9]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(\SRL_SIG_reg[0][7] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1__1 
       (.I0(axi_data_V_1_reg_196[1]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(axi_data_V_1_reg_196[18]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1__0 
       (.I0(axi_data_V_1_reg_196[10]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(\SRL_SIG_reg[0][7] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1__1 
       (.I0(axi_data_V_1_reg_196[2]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(axi_data_V_1_reg_196[19]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1__0 
       (.I0(axi_data_V_1_reg_196[11]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(\SRL_SIG_reg[0][7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1__1 
       (.I0(axi_data_V_1_reg_196[3]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(axi_data_V_1_reg_196[20]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1__0 
       (.I0(axi_data_V_1_reg_196[12]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(\SRL_SIG_reg[0][7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1__1 
       (.I0(axi_data_V_1_reg_196[4]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(axi_data_V_1_reg_196[21]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1__0 
       (.I0(axi_data_V_1_reg_196[13]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(\SRL_SIG_reg[0][7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1__1 
       (.I0(axi_data_V_1_reg_196[5]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(axi_data_V_1_reg_196[22]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1__0 
       (.I0(axi_data_V_1_reg_196[14]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(\SRL_SIG_reg[0][7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1__1 
       (.I0(axi_data_V_1_reg_196[6]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(axi_data_V_1_reg_196[23]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_1__1 
       (.I0(axi_data_V_1_reg_196[15]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(\SRL_SIG_reg[0][7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \SRL_SIG[0][7]_i_1__2 
       (.I0(\ap_CS_fsm[5]_i_2_n_2 ),
        .I1(\exitcond_reg_380_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp1_iter1_reg_n_2),
        .I3(ap_CS_fsm_pp1_stage0),
        .O(\SRL_SIG_reg[0][0] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_2__0 
       (.I0(axi_data_V_1_reg_196[7]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
  LUT6 #(
    .INIT(64'h2F2F2FFF22222222)) 
    \ap_CS_fsm[0]_i_1__4 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_ready_INST_0_i_1_n_2),
        .I2(ap_start),
        .I3(start_for_CvtColor_U0_full_n),
        .I4(start_once_reg),
        .I5(Q),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hF4F4F44444444444)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_NS_fsm[2]),
        .I1(ap_CS_fsm_state2),
        .I2(ap_start),
        .I3(start_for_CvtColor_U0_full_n),
        .I4(start_once_reg),
        .I5(Q),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h88800080)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_0_payload_A),
        .I3(AXI_video_strm_V_user_V_0_sel),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__2 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state10),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'hFAFAFABA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(p_1_in),
        .I1(ap_enable_reg_pp1_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(\ap_CS_fsm[4]_i_3_n_2 ),
        .I4(ap_enable_reg_pp1_iter0),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_ready_INST_0_i_1_n_2),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(\ap_CS_fsm[5]_i_2_n_2 ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_2),
        .I2(\exitcond_reg_380_reg_n_2_[0] ),
        .O(\ap_CS_fsm[4]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000A080)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(\ap_CS_fsm[5]_i_2_n_2 ),
        .I2(ap_enable_reg_pp1_iter1_reg_n_2),
        .I3(\exitcond_reg_380_reg_n_2_[0] ),
        .I4(ap_enable_reg_pp1_iter0),
        .O(ap_NS_fsm[5]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(brmerge_reg_389),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(img0_data_stream_2_s_full_n),
        .I3(img0_data_stream_0_s_full_n),
        .I4(img0_data_stream_1_s_full_n),
        .O(\ap_CS_fsm[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAABAAFFAA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(\eol_2_reg_232_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(ap_enable_reg_pp2_iter1_reg_n_2),
        .I5(ap_enable_reg_pp2_iter0),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0000E000)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I1(\eol_2_reg_232_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(ap_enable_reg_pp2_iter1_reg_n_2),
        .I4(ap_enable_reg_pp2_iter0),
        .O(ap_NS_fsm[7]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hF700F700F7000000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(exitcond_fu_298_p2),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\ap_CS_fsm[4]_i_3_n_2 ),
        .I3(ap_rst_n),
        .I4(p_1_in),
        .I5(ap_enable_reg_pp1_iter0),
        .O(ap_enable_reg_pp1_iter0_i_1_n_2));
  LUT5 #(
    .INIT(32'h00000040)) 
    ap_enable_reg_pp1_iter0_i_2
       (.I0(t_V_3_reg_162_reg__0[2]),
        .I1(t_V_3_reg_162_reg__0[4]),
        .I2(t_V_3_reg_162_reg__0[10]),
        .I3(ap_enable_reg_pp1_iter0_i_3_n_2),
        .I4(ap_enable_reg_pp1_iter0_i_4_n_2),
        .O(exitcond_fu_298_p2));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    ap_enable_reg_pp1_iter0_i_3
       (.I0(t_V_3_reg_162_reg__0[7]),
        .I1(t_V_3_reg_162_reg__0[8]),
        .I2(t_V_3_reg_162_reg__0[9]),
        .I3(t_V_3_reg_162_reg__0[0]),
        .O(ap_enable_reg_pp1_iter0_i_3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_enable_reg_pp1_iter0_i_4
       (.I0(t_V_3_reg_162_reg__0[6]),
        .I1(t_V_3_reg_162_reg__0[5]),
        .I2(t_V_3_reg_162_reg__0[3]),
        .I3(t_V_3_reg_162_reg__0[1]),
        .O(ap_enable_reg_pp1_iter0_i_4_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40CC4000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(p_1_in),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp1_iter1_reg_n_2),
        .I3(\ap_CS_fsm[4]_i_3_n_2 ),
        .I4(ap_enable_reg_pp1_iter0),
        .O(ap_enable_reg_pp1_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter1_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000057777777)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(\eol_2_reg_232_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_2),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_0_data_out),
        .I5(ap_enable_reg_pp2_iter0_i_2_n_2),
        .O(ap_enable_reg_pp2_iter0_i_1_n_2));
  LUT3 #(
    .INIT(8'h1F)) 
    ap_enable_reg_pp2_iter0_i_2
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_CS_fsm_state7),
        .I2(ap_rst_n),
        .O(ap_enable_reg_pp2_iter0_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCC4CC00000400)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_CS_fsm_state7),
        .I1(ap_rst_n),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp2_iter1_reg_n_2),
        .I4(\eol_2_reg_232_reg_n_2_[0] ),
        .I5(ap_enable_reg_pp2_iter0),
        .O(ap_enable_reg_pp2_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp2_iter1_reg_n_2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state4),
        .I1(ap_ready_INST_0_i_1_n_2),
        .O(ap_ready));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ap_ready_INST_0_i_1
       (.I0(ap_ready_INST_0_i_2_n_2),
        .I1(ap_ready_INST_0_i_3_n_2),
        .I2(t_V_reg_151[9]),
        .I3(t_V_reg_151[2]),
        .I4(t_V_reg_151[7]),
        .O(ap_ready_INST_0_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    ap_ready_INST_0_i_2
       (.I0(t_V_reg_151[4]),
        .I1(t_V_reg_151[6]),
        .I2(t_V_reg_151[1]),
        .I3(t_V_reg_151[0]),
        .O(ap_ready_INST_0_i_2_n_2));
  LUT4 #(
    .INIT(16'hFFDF)) 
    ap_ready_INST_0_i_3
       (.I0(t_V_reg_151[3]),
        .I1(t_V_reg_151[5]),
        .I2(t_V_reg_151[10]),
        .I3(t_V_reg_151[8]),
        .O(ap_ready_INST_0_i_3_n_2));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_141[0]_i_1 
       (.I0(tmp_data_V_reg_351[0]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_255[0]),
        .O(\axi_data_V1_reg_141[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_141[10]_i_1 
       (.I0(tmp_data_V_reg_351[10]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_255[10]),
        .O(\axi_data_V1_reg_141[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_141[11]_i_1 
       (.I0(tmp_data_V_reg_351[11]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_255[11]),
        .O(\axi_data_V1_reg_141[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_141[12]_i_1 
       (.I0(tmp_data_V_reg_351[12]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_255[12]),
        .O(\axi_data_V1_reg_141[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_141[13]_i_1 
       (.I0(tmp_data_V_reg_351[13]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_255[13]),
        .O(\axi_data_V1_reg_141[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_141[14]_i_1 
       (.I0(tmp_data_V_reg_351[14]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_255[14]),
        .O(\axi_data_V1_reg_141[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_141[15]_i_1 
       (.I0(tmp_data_V_reg_351[15]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_255[15]),
        .O(\axi_data_V1_reg_141[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_141[16]_i_1 
       (.I0(tmp_data_V_reg_351[16]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_255[16]),
        .O(\axi_data_V1_reg_141[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_141[17]_i_1 
       (.I0(tmp_data_V_reg_351[17]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_255[17]),
        .O(\axi_data_V1_reg_141[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_141[18]_i_1 
       (.I0(tmp_data_V_reg_351[18]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_255[18]),
        .O(\axi_data_V1_reg_141[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_141[19]_i_1 
       (.I0(tmp_data_V_reg_351[19]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_255[19]),
        .O(\axi_data_V1_reg_141[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_141[1]_i_1 
       (.I0(tmp_data_V_reg_351[1]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_255[1]),
        .O(\axi_data_V1_reg_141[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_141[20]_i_1 
       (.I0(tmp_data_V_reg_351[20]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_255[20]),
        .O(\axi_data_V1_reg_141[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_141[21]_i_1 
       (.I0(tmp_data_V_reg_351[21]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_255[21]),
        .O(\axi_data_V1_reg_141[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_141[22]_i_1 
       (.I0(tmp_data_V_reg_351[22]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_255[22]),
        .O(\axi_data_V1_reg_141[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_141[23]_i_1 
       (.I0(tmp_data_V_reg_351[23]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_255[23]),
        .O(\axi_data_V1_reg_141[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_141[2]_i_1 
       (.I0(tmp_data_V_reg_351[2]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_255[2]),
        .O(\axi_data_V1_reg_141[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_141[3]_i_1 
       (.I0(tmp_data_V_reg_351[3]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_255[3]),
        .O(\axi_data_V1_reg_141[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_141[4]_i_1 
       (.I0(tmp_data_V_reg_351[4]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_255[4]),
        .O(\axi_data_V1_reg_141[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_141[5]_i_1 
       (.I0(tmp_data_V_reg_351[5]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_255[5]),
        .O(\axi_data_V1_reg_141[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_141[6]_i_1 
       (.I0(tmp_data_V_reg_351[6]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_255[6]),
        .O(\axi_data_V1_reg_141[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_141[7]_i_1 
       (.I0(tmp_data_V_reg_351[7]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_255[7]),
        .O(\axi_data_V1_reg_141[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_141[8]_i_1 
       (.I0(tmp_data_V_reg_351[8]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_255[8]),
        .O(\axi_data_V1_reg_141[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_141[9]_i_1 
       (.I0(tmp_data_V_reg_351[9]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_255[9]),
        .O(\axi_data_V1_reg_141[9]_i_1_n_2 ));
  FDRE \axi_data_V1_reg_141_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_141[0]_i_1_n_2 ),
        .Q(axi_data_V1_reg_141[0]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_141_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_141[10]_i_1_n_2 ),
        .Q(axi_data_V1_reg_141[10]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_141_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_141[11]_i_1_n_2 ),
        .Q(axi_data_V1_reg_141[11]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_141_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_141[12]_i_1_n_2 ),
        .Q(axi_data_V1_reg_141[12]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_141_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_141[13]_i_1_n_2 ),
        .Q(axi_data_V1_reg_141[13]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_141_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_141[14]_i_1_n_2 ),
        .Q(axi_data_V1_reg_141[14]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_141_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_141[15]_i_1_n_2 ),
        .Q(axi_data_V1_reg_141[15]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_141_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_141[16]_i_1_n_2 ),
        .Q(axi_data_V1_reg_141[16]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_141_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_141[17]_i_1_n_2 ),
        .Q(axi_data_V1_reg_141[17]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_141_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_141[18]_i_1_n_2 ),
        .Q(axi_data_V1_reg_141[18]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_141_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_141[19]_i_1_n_2 ),
        .Q(axi_data_V1_reg_141[19]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_141_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_141[1]_i_1_n_2 ),
        .Q(axi_data_V1_reg_141[1]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_141_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_141[20]_i_1_n_2 ),
        .Q(axi_data_V1_reg_141[20]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_141_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_141[21]_i_1_n_2 ),
        .Q(axi_data_V1_reg_141[21]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_141_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_141[22]_i_1_n_2 ),
        .Q(axi_data_V1_reg_141[22]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_141_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_141[23]_i_1_n_2 ),
        .Q(axi_data_V1_reg_141[23]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_141_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_141[2]_i_1_n_2 ),
        .Q(axi_data_V1_reg_141[2]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_141_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_141[3]_i_1_n_2 ),
        .Q(axi_data_V1_reg_141[3]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_141_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_141[4]_i_1_n_2 ),
        .Q(axi_data_V1_reg_141[4]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_141_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_141[5]_i_1_n_2 ),
        .Q(axi_data_V1_reg_141[5]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_141_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_141[6]_i_1_n_2 ),
        .Q(axi_data_V1_reg_141[6]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_141_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_141[7]_i_1_n_2 ),
        .Q(axi_data_V1_reg_141[7]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_141_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_141[8]_i_1_n_2 ),
        .Q(axi_data_V1_reg_141[8]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_141_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_141[9]_i_1_n_2 ),
        .Q(axi_data_V1_reg_141[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_196[0]_i_1 
       (.I0(axi_data_V_1_reg_196[0]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_data_out[0]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_141[0]),
        .O(\axi_data_V_1_reg_196[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_196[10]_i_1 
       (.I0(axi_data_V_1_reg_196[10]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_data_out[10]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_141[10]),
        .O(\axi_data_V_1_reg_196[10]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_196[11]_i_1 
       (.I0(axi_data_V_1_reg_196[11]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_data_out[11]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_141[11]),
        .O(\axi_data_V_1_reg_196[11]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_196[12]_i_1 
       (.I0(axi_data_V_1_reg_196[12]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_data_out[12]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_141[12]),
        .O(\axi_data_V_1_reg_196[12]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_196[13]_i_1 
       (.I0(axi_data_V_1_reg_196[13]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_data_out[13]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_141[13]),
        .O(\axi_data_V_1_reg_196[13]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_196[14]_i_1 
       (.I0(axi_data_V_1_reg_196[14]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_data_out[14]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_141[14]),
        .O(\axi_data_V_1_reg_196[14]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_196[15]_i_1 
       (.I0(axi_data_V_1_reg_196[15]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_data_out[15]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_141[15]),
        .O(\axi_data_V_1_reg_196[15]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_196[16]_i_1 
       (.I0(axi_data_V_1_reg_196[16]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_data_out[16]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_141[16]),
        .O(\axi_data_V_1_reg_196[16]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_196[17]_i_1 
       (.I0(axi_data_V_1_reg_196[17]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_data_out[17]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_141[17]),
        .O(\axi_data_V_1_reg_196[17]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_196[18]_i_1 
       (.I0(axi_data_V_1_reg_196[18]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_data_out[18]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_141[18]),
        .O(\axi_data_V_1_reg_196[18]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_196[19]_i_1 
       (.I0(axi_data_V_1_reg_196[19]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_data_out[19]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_141[19]),
        .O(\axi_data_V_1_reg_196[19]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_196[1]_i_1 
       (.I0(axi_data_V_1_reg_196[1]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_data_out[1]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_141[1]),
        .O(\axi_data_V_1_reg_196[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_196[20]_i_1 
       (.I0(axi_data_V_1_reg_196[20]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_data_out[20]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_141[20]),
        .O(\axi_data_V_1_reg_196[20]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_196[21]_i_1 
       (.I0(axi_data_V_1_reg_196[21]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_data_out[21]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_141[21]),
        .O(\axi_data_V_1_reg_196[21]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_196[22]_i_1 
       (.I0(axi_data_V_1_reg_196[22]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_data_out[22]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_141[22]),
        .O(\axi_data_V_1_reg_196[22]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_196[23]_i_1 
       (.I0(axi_data_V_1_reg_196[23]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_data_out[23]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_141[23]),
        .O(\axi_data_V_1_reg_196[23]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_196[2]_i_1 
       (.I0(axi_data_V_1_reg_196[2]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_data_out[2]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_141[2]),
        .O(\axi_data_V_1_reg_196[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_196[3]_i_1 
       (.I0(axi_data_V_1_reg_196[3]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_data_out[3]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_141[3]),
        .O(\axi_data_V_1_reg_196[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_196[4]_i_1 
       (.I0(axi_data_V_1_reg_196[4]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_data_out[4]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_141[4]),
        .O(\axi_data_V_1_reg_196[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_196[5]_i_1 
       (.I0(axi_data_V_1_reg_196[5]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_data_out[5]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_141[5]),
        .O(\axi_data_V_1_reg_196[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_196[6]_i_1 
       (.I0(axi_data_V_1_reg_196[6]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_data_out[6]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_141[6]),
        .O(\axi_data_V_1_reg_196[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_196[7]_i_1 
       (.I0(axi_data_V_1_reg_196[7]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_data_out[7]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_141[7]),
        .O(\axi_data_V_1_reg_196[7]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_196[8]_i_1 
       (.I0(axi_data_V_1_reg_196[8]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_data_out[8]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_141[8]),
        .O(\axi_data_V_1_reg_196[8]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_196[9]_i_1 
       (.I0(axi_data_V_1_reg_196[9]),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_data_V_0_data_out[9]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_141[9]),
        .O(\axi_data_V_1_reg_196[9]_i_1_n_2 ));
  FDRE \axi_data_V_1_reg_196_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\axi_data_V_1_reg_196[0]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_196[0]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_196_reg[10] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\axi_data_V_1_reg_196[10]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_196[10]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_196_reg[11] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\axi_data_V_1_reg_196[11]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_196[11]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_196_reg[12] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\axi_data_V_1_reg_196[12]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_196[12]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_196_reg[13] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\axi_data_V_1_reg_196[13]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_196[13]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_196_reg[14] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\axi_data_V_1_reg_196[14]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_196[14]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_196_reg[15] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\axi_data_V_1_reg_196[15]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_196[15]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_196_reg[16] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\axi_data_V_1_reg_196[16]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_196[16]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_196_reg[17] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\axi_data_V_1_reg_196[17]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_196[17]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_196_reg[18] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\axi_data_V_1_reg_196[18]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_196[18]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_196_reg[19] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\axi_data_V_1_reg_196[19]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_196[19]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_196_reg[1] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\axi_data_V_1_reg_196[1]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_196[1]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_196_reg[20] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\axi_data_V_1_reg_196[20]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_196[20]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_196_reg[21] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\axi_data_V_1_reg_196[21]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_196[21]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_196_reg[22] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\axi_data_V_1_reg_196[22]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_196[22]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_196_reg[23] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\axi_data_V_1_reg_196[23]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_196[23]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_196_reg[2] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\axi_data_V_1_reg_196[2]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_196[2]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_196_reg[3] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\axi_data_V_1_reg_196[3]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_196[3]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_196_reg[4] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\axi_data_V_1_reg_196[4]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_196[4]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_196_reg[5] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\axi_data_V_1_reg_196[5]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_196[5]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_196_reg[6] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\axi_data_V_1_reg_196[6]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_196[6]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_196_reg[7] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\axi_data_V_1_reg_196[7]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_196[7]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_196_reg[8] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\axi_data_V_1_reg_196[8]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_196[8]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_196_reg[9] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\axi_data_V_1_reg_196[9]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_196[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_255[0]_i_1 
       (.I0(axi_data_V_1_reg_196[0]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\axi_data_V_3_reg_255[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_255[10]_i_1 
       (.I0(axi_data_V_1_reg_196[10]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(\axi_data_V_3_reg_255[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_255[11]_i_1 
       (.I0(axi_data_V_1_reg_196[11]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(\axi_data_V_3_reg_255[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_255[12]_i_1 
       (.I0(axi_data_V_1_reg_196[12]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(\axi_data_V_3_reg_255[12]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_255[13]_i_1 
       (.I0(axi_data_V_1_reg_196[13]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(\axi_data_V_3_reg_255[13]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_255[14]_i_1 
       (.I0(axi_data_V_1_reg_196[14]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(\axi_data_V_3_reg_255[14]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_255[15]_i_1 
       (.I0(axi_data_V_1_reg_196[15]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(\axi_data_V_3_reg_255[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_255[16]_i_1 
       (.I0(axi_data_V_1_reg_196[16]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(\axi_data_V_3_reg_255[16]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_255[17]_i_1 
       (.I0(axi_data_V_1_reg_196[17]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(\axi_data_V_3_reg_255[17]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_255[18]_i_1 
       (.I0(axi_data_V_1_reg_196[18]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(\axi_data_V_3_reg_255[18]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_255[19]_i_1 
       (.I0(axi_data_V_1_reg_196[19]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(\axi_data_V_3_reg_255[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_255[1]_i_1 
       (.I0(axi_data_V_1_reg_196[1]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\axi_data_V_3_reg_255[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_255[20]_i_1 
       (.I0(axi_data_V_1_reg_196[20]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(\axi_data_V_3_reg_255[20]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_255[21]_i_1 
       (.I0(axi_data_V_1_reg_196[21]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(\axi_data_V_3_reg_255[21]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_255[22]_i_1 
       (.I0(axi_data_V_1_reg_196[22]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(\axi_data_V_3_reg_255[22]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_255[23]_i_1 
       (.I0(axi_data_V_1_reg_196[23]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(\axi_data_V_3_reg_255[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_255[2]_i_1 
       (.I0(axi_data_V_1_reg_196[2]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\axi_data_V_3_reg_255[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_255[3]_i_1 
       (.I0(axi_data_V_1_reg_196[3]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\axi_data_V_3_reg_255[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_255[4]_i_1 
       (.I0(axi_data_V_1_reg_196[4]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\axi_data_V_3_reg_255[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_255[5]_i_1 
       (.I0(axi_data_V_1_reg_196[5]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\axi_data_V_3_reg_255[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_255[6]_i_1 
       (.I0(axi_data_V_1_reg_196[6]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\axi_data_V_3_reg_255[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_255[7]_i_1 
       (.I0(axi_data_V_1_reg_196[7]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\axi_data_V_3_reg_255[7]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_255[8]_i_1 
       (.I0(axi_data_V_1_reg_196[8]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(\axi_data_V_3_reg_255[8]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_255[9]_i_1 
       (.I0(axi_data_V_1_reg_196[9]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(\axi_data_V_3_reg_255[9]_i_1_n_2 ));
  FDRE \axi_data_V_3_reg_255_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_255[0]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_255[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_255_reg[10] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_255[10]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_255[10]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_255_reg[11] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_255[11]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_255[11]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_255_reg[12] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_255[12]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_255[12]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_255_reg[13] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_255[13]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_255[13]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_255_reg[14] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_255[14]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_255[14]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_255_reg[15] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_255[15]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_255[15]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_255_reg[16] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_255[16]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_255[16]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_255_reg[17] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_255[17]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_255[17]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_255_reg[18] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_255[18]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_255[18]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_255_reg[19] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_255[19]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_255[19]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_255_reg[1] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_255[1]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_255[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_255_reg[20] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_255[20]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_255[20]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_255_reg[21] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_255[21]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_255[21]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_255_reg[22] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_255[22]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_255[22]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_255_reg[23] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_255[23]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_255[23]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_255_reg[2] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_255[2]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_255[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_255_reg[3] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_255[3]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_255[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_255_reg[4] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_255[4]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_255[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_255_reg[5] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_255[5]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_255[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_255_reg[6] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_255[6]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_255[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_255_reg[7] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_255[7]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_255[7]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_255_reg[8] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_255[8]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_255[8]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_255_reg[9] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_255[9]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_255[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V1_reg_131[0]_i_1 
       (.I0(tmp_last_V_reg_359),
        .I1(ap_CS_fsm_state3),
        .I2(axi_last_V_3_reg_243),
        .O(\axi_last_V1_reg_131[0]_i_1_n_2 ));
  FDRE \axi_last_V1_reg_131_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_last_V1_reg_131[0]_i_1_n_2 ),
        .Q(axi_last_V1_reg_131),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_V_3_reg_243[0]_i_1 
       (.I0(eol_1_reg_185),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\axi_last_V_3_reg_243[0]_i_1_n_2 ));
  FDRE \axi_last_V_3_reg_243_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\axi_last_V_3_reg_243[0]_i_1_n_2 ),
        .Q(axi_last_V_3_reg_243),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFACFFFFFFAC0000)) 
    \brmerge_reg_389[0]_i_1 
       (.I0(\brmerge_reg_389[0]_i_2_n_2 ),
        .I1(\eol_reg_173_reg_n_2_[0] ),
        .I2(\brmerge_reg_389[0]_i_3_n_2 ),
        .I3(sof_1_fu_88),
        .I4(brmerge_reg_3890),
        .I5(brmerge_reg_389),
        .O(\brmerge_reg_389[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \brmerge_reg_389[0]_i_2 
       (.I0(eol_1_reg_185),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\brmerge_reg_389[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \brmerge_reg_389[0]_i_3 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_enable_reg_pp1_iter1_reg_n_2),
        .I2(\exitcond_reg_380_reg_n_2_[0] ),
        .O(\brmerge_reg_389[0]_i_3_n_2 ));
  FDRE \brmerge_reg_389_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge_reg_389[0]_i_1_n_2 ),
        .Q(brmerge_reg_389),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \eol_1_reg_185[0]_i_1 
       (.I0(p_1_in),
        .I1(\SRL_SIG_reg[0][0] ),
        .O(eol_reg_173));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \eol_1_reg_185[0]_i_2 
       (.I0(eol_1_reg_185),
        .I1(brmerge_reg_389),
        .I2(AXI_video_strm_V_last_V_0_data_out),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_last_V1_reg_131),
        .O(\eol_1_reg_185[0]_i_2_n_2 ));
  FDRE \eol_1_reg_185_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\eol_1_reg_185[0]_i_2_n_2 ),
        .Q(eol_1_reg_185),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \eol_2_reg_232[0]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(ap_enable_reg_pp2_iter1_reg_n_2),
        .I2(\eol_2_reg_232_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(\eol_2_reg_232[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \eol_2_reg_232[0]_i_2 
       (.I0(\eol_reg_173_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\eol_2_reg_232[0]_i_2_n_2 ));
  FDRE \eol_2_reg_232_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_reg_232[0]_i_1_n_2 ),
        .D(\eol_2_reg_232[0]_i_2_n_2 ),
        .Q(\eol_2_reg_232_reg_n_2_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8080800000000000)) 
    \eol_reg_173[0]_i_1 
       (.I0(img0_data_stream_1_s_full_n),
        .I1(img0_data_stream_0_s_full_n),
        .I2(img0_data_stream_2_s_full_n),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I4(brmerge_reg_389),
        .I5(\eol_reg_173[0]_i_2_n_2 ),
        .O(\eol_reg_173[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h00E2000000000000)) 
    \eol_reg_173[0]_i_2 
       (.I0(AXI_video_strm_V_last_V_0_data_out),
        .I1(brmerge_reg_389),
        .I2(eol_1_reg_185),
        .I3(\exitcond_reg_380_reg_n_2_[0] ),
        .I4(ap_enable_reg_pp1_iter1_reg_n_2),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(\eol_reg_173[0]_i_2_n_2 ));
  FDRE \eol_reg_173_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_173),
        .D(\eol_reg_173[0]_i_1_n_2 ),
        .Q(\eol_reg_173_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_reg_380[0]_i_1 
       (.I0(exitcond_fu_298_p2),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\ap_CS_fsm[4]_i_3_n_2 ),
        .I3(\exitcond_reg_380_reg_n_2_[0] ),
        .O(\exitcond_reg_380[0]_i_1_n_2 ));
  FDRE \exitcond_reg_380_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_380[0]_i_1_n_2 ),
        .Q(\exitcond_reg_380_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_375[0]_i_1 
       (.I0(t_V_reg_151[0]),
        .O(i_V_fu_292_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_375[10]_i_1 
       (.I0(t_V_reg_151[10]),
        .I1(t_V_reg_151[8]),
        .I2(t_V_reg_151[6]),
        .I3(\i_V_reg_375[10]_i_2_n_2 ),
        .I4(t_V_reg_151[7]),
        .I5(t_V_reg_151[9]),
        .O(i_V_fu_292_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_375[10]_i_2 
       (.I0(t_V_reg_151[5]),
        .I1(t_V_reg_151[3]),
        .I2(t_V_reg_151[0]),
        .I3(t_V_reg_151[1]),
        .I4(t_V_reg_151[2]),
        .I5(t_V_reg_151[4]),
        .O(\i_V_reg_375[10]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_375[1]_i_1 
       (.I0(t_V_reg_151[0]),
        .I1(t_V_reg_151[1]),
        .O(i_V_fu_292_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_375[2]_i_1 
       (.I0(t_V_reg_151[2]),
        .I1(t_V_reg_151[1]),
        .I2(t_V_reg_151[0]),
        .O(i_V_fu_292_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_375[3]_i_1 
       (.I0(t_V_reg_151[3]),
        .I1(t_V_reg_151[0]),
        .I2(t_V_reg_151[1]),
        .I3(t_V_reg_151[2]),
        .O(i_V_fu_292_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_375[4]_i_1 
       (.I0(t_V_reg_151[4]),
        .I1(t_V_reg_151[2]),
        .I2(t_V_reg_151[1]),
        .I3(t_V_reg_151[0]),
        .I4(t_V_reg_151[3]),
        .O(i_V_fu_292_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_375[5]_i_1 
       (.I0(t_V_reg_151[5]),
        .I1(t_V_reg_151[3]),
        .I2(t_V_reg_151[0]),
        .I3(t_V_reg_151[1]),
        .I4(t_V_reg_151[2]),
        .I5(t_V_reg_151[4]),
        .O(i_V_fu_292_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_375[6]_i_1 
       (.I0(t_V_reg_151[6]),
        .I1(\i_V_reg_375[10]_i_2_n_2 ),
        .O(i_V_fu_292_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_375[7]_i_1 
       (.I0(t_V_reg_151[7]),
        .I1(\i_V_reg_375[10]_i_2_n_2 ),
        .I2(t_V_reg_151[6]),
        .O(i_V_fu_292_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_375[8]_i_1 
       (.I0(t_V_reg_151[8]),
        .I1(t_V_reg_151[6]),
        .I2(\i_V_reg_375[10]_i_2_n_2 ),
        .I3(t_V_reg_151[7]),
        .O(i_V_fu_292_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_375[9]_i_1 
       (.I0(t_V_reg_151[9]),
        .I1(t_V_reg_151[7]),
        .I2(\i_V_reg_375[10]_i_2_n_2 ),
        .I3(t_V_reg_151[6]),
        .I4(t_V_reg_151[8]),
        .O(i_V_fu_292_p2[9]));
  FDRE \i_V_reg_375_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_292_p2[0]),
        .Q(i_V_reg_375[0]),
        .R(1'b0));
  FDRE \i_V_reg_375_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_292_p2[10]),
        .Q(i_V_reg_375[10]),
        .R(1'b0));
  FDRE \i_V_reg_375_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_292_p2[1]),
        .Q(i_V_reg_375[1]),
        .R(1'b0));
  FDRE \i_V_reg_375_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_292_p2[2]),
        .Q(i_V_reg_375[2]),
        .R(1'b0));
  FDRE \i_V_reg_375_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_292_p2[3]),
        .Q(i_V_reg_375[3]),
        .R(1'b0));
  FDRE \i_V_reg_375_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_292_p2[4]),
        .Q(i_V_reg_375[4]),
        .R(1'b0));
  FDRE \i_V_reg_375_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_292_p2[5]),
        .Q(i_V_reg_375[5]),
        .R(1'b0));
  FDRE \i_V_reg_375_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_292_p2[6]),
        .Q(i_V_reg_375[6]),
        .R(1'b0));
  FDRE \i_V_reg_375_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_292_p2[7]),
        .Q(i_V_reg_375[7]),
        .R(1'b0));
  FDRE \i_V_reg_375_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_292_p2[8]),
        .Q(i_V_reg_375[8]),
        .R(1'b0));
  FDRE \i_V_reg_375_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_292_p2[9]),
        .Q(i_V_reg_375[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0EEE)) 
    \sof_1_fu_88[0]_i_1 
       (.I0(sof_1_fu_88),
        .I1(ap_CS_fsm_state3),
        .I2(brmerge_reg_3890),
        .I3(ap_enable_reg_pp1_iter0),
        .O(\sof_1_fu_88[0]_i_1_n_2 ));
  FDRE \sof_1_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_1_fu_88[0]_i_1_n_2 ),
        .Q(sof_1_fu_88),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hDDD0D0D0)) 
    start_once_reg_i_1__2
       (.I0(ap_CS_fsm_state4),
        .I1(ap_ready_INST_0_i_1_n_2),
        .I2(start_once_reg),
        .I3(start_for_CvtColor_U0_full_n),
        .I4(ap_start),
        .O(start_once_reg_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__2_n_2),
        .Q(start_once_reg),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_3_reg_162[0]_i_1 
       (.I0(t_V_3_reg_162_reg__0[0]),
        .O(j_V_fu_304_p2[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_V_3_reg_162[10]_i_1 
       (.I0(p_1_in),
        .I1(brmerge_reg_3890),
        .I2(ap_enable_reg_pp1_iter0),
        .O(t_V_3_reg_162));
  LUT2 #(
    .INIT(4'h8)) 
    \t_V_3_reg_162[10]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(brmerge_reg_3890),
        .O(sof_1_fu_880));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_3_reg_162[10]_i_3 
       (.I0(t_V_3_reg_162_reg__0[10]),
        .I1(t_V_3_reg_162_reg__0[8]),
        .I2(t_V_3_reg_162_reg__0[6]),
        .I3(\t_V_3_reg_162[10]_i_5_n_2 ),
        .I4(t_V_3_reg_162_reg__0[7]),
        .I5(t_V_3_reg_162_reg__0[9]),
        .O(j_V_fu_304_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \t_V_3_reg_162[10]_i_4 
       (.I0(\ap_CS_fsm[4]_i_3_n_2 ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(exitcond_fu_298_p2),
        .O(brmerge_reg_3890));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_3_reg_162[10]_i_5 
       (.I0(t_V_3_reg_162_reg__0[5]),
        .I1(t_V_3_reg_162_reg__0[3]),
        .I2(t_V_3_reg_162_reg__0[0]),
        .I3(t_V_3_reg_162_reg__0[1]),
        .I4(t_V_3_reg_162_reg__0[2]),
        .I5(t_V_3_reg_162_reg__0[4]),
        .O(\t_V_3_reg_162[10]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_3_reg_162[1]_i_1 
       (.I0(t_V_3_reg_162_reg__0[0]),
        .I1(t_V_3_reg_162_reg__0[1]),
        .O(j_V_fu_304_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_3_reg_162[2]_i_1 
       (.I0(t_V_3_reg_162_reg__0[2]),
        .I1(t_V_3_reg_162_reg__0[1]),
        .I2(t_V_3_reg_162_reg__0[0]),
        .O(j_V_fu_304_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_3_reg_162[3]_i_1 
       (.I0(t_V_3_reg_162_reg__0[3]),
        .I1(t_V_3_reg_162_reg__0[0]),
        .I2(t_V_3_reg_162_reg__0[1]),
        .I3(t_V_3_reg_162_reg__0[2]),
        .O(j_V_fu_304_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_3_reg_162[4]_i_1 
       (.I0(t_V_3_reg_162_reg__0[4]),
        .I1(t_V_3_reg_162_reg__0[2]),
        .I2(t_V_3_reg_162_reg__0[1]),
        .I3(t_V_3_reg_162_reg__0[0]),
        .I4(t_V_3_reg_162_reg__0[3]),
        .O(j_V_fu_304_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_3_reg_162[5]_i_1 
       (.I0(t_V_3_reg_162_reg__0[5]),
        .I1(t_V_3_reg_162_reg__0[3]),
        .I2(t_V_3_reg_162_reg__0[0]),
        .I3(t_V_3_reg_162_reg__0[1]),
        .I4(t_V_3_reg_162_reg__0[2]),
        .I5(t_V_3_reg_162_reg__0[4]),
        .O(j_V_fu_304_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_3_reg_162[6]_i_1 
       (.I0(t_V_3_reg_162_reg__0[6]),
        .I1(\t_V_3_reg_162[10]_i_5_n_2 ),
        .O(j_V_fu_304_p2[6]));
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_3_reg_162[7]_i_1 
       (.I0(t_V_3_reg_162_reg__0[7]),
        .I1(\t_V_3_reg_162[10]_i_5_n_2 ),
        .I2(t_V_3_reg_162_reg__0[6]),
        .O(j_V_fu_304_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_3_reg_162[8]_i_1 
       (.I0(t_V_3_reg_162_reg__0[8]),
        .I1(t_V_3_reg_162_reg__0[6]),
        .I2(\t_V_3_reg_162[10]_i_5_n_2 ),
        .I3(t_V_3_reg_162_reg__0[7]),
        .O(j_V_fu_304_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_3_reg_162[9]_i_1 
       (.I0(t_V_3_reg_162_reg__0[9]),
        .I1(t_V_3_reg_162_reg__0[7]),
        .I2(\t_V_3_reg_162[10]_i_5_n_2 ),
        .I3(t_V_3_reg_162_reg__0[6]),
        .I4(t_V_3_reg_162_reg__0[8]),
        .O(j_V_fu_304_p2[9]));
  FDRE \t_V_3_reg_162_reg[0] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_304_p2[0]),
        .Q(t_V_3_reg_162_reg__0[0]),
        .R(t_V_3_reg_162));
  FDRE \t_V_3_reg_162_reg[10] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_304_p2[10]),
        .Q(t_V_3_reg_162_reg__0[10]),
        .R(t_V_3_reg_162));
  FDRE \t_V_3_reg_162_reg[1] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_304_p2[1]),
        .Q(t_V_3_reg_162_reg__0[1]),
        .R(t_V_3_reg_162));
  FDRE \t_V_3_reg_162_reg[2] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_304_p2[2]),
        .Q(t_V_3_reg_162_reg__0[2]),
        .R(t_V_3_reg_162));
  FDRE \t_V_3_reg_162_reg[3] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_304_p2[3]),
        .Q(t_V_3_reg_162_reg__0[3]),
        .R(t_V_3_reg_162));
  FDRE \t_V_3_reg_162_reg[4] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_304_p2[4]),
        .Q(t_V_3_reg_162_reg__0[4]),
        .R(t_V_3_reg_162));
  FDRE \t_V_3_reg_162_reg[5] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_304_p2[5]),
        .Q(t_V_3_reg_162_reg__0[5]),
        .R(t_V_3_reg_162));
  FDRE \t_V_3_reg_162_reg[6] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_304_p2[6]),
        .Q(t_V_3_reg_162_reg__0[6]),
        .R(t_V_3_reg_162));
  FDRE \t_V_3_reg_162_reg[7] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_304_p2[7]),
        .Q(t_V_3_reg_162_reg__0[7]),
        .R(t_V_3_reg_162));
  FDRE \t_V_3_reg_162_reg[8] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_304_p2[8]),
        .Q(t_V_3_reg_162_reg__0[8]),
        .R(t_V_3_reg_162));
  FDRE \t_V_3_reg_162_reg[9] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_304_p2[9]),
        .Q(t_V_3_reg_162_reg__0[9]),
        .R(t_V_3_reg_162));
  FDRE \t_V_reg_151_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_375[0]),
        .Q(t_V_reg_151[0]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_151_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_375[10]),
        .Q(t_V_reg_151[10]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_151_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_375[1]),
        .Q(t_V_reg_151[1]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_151_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_375[2]),
        .Q(t_V_reg_151[2]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_151_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_375[3]),
        .Q(t_V_reg_151[3]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_151_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_375[4]),
        .Q(t_V_reg_151[4]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_151_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_375[5]),
        .Q(t_V_reg_151[5]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_151_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_375[6]),
        .Q(t_V_reg_151[6]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_151_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_375[7]),
        .Q(t_V_reg_151[7]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_151_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_375[8]),
        .Q(t_V_reg_151[8]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_151_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_375[9]),
        .Q(t_V_reg_151[9]),
        .R(ap_CS_fsm_state3));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_351[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(AXI_video_strm_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_351[10]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(AXI_video_strm_V_data_V_0_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_351[11]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(AXI_video_strm_V_data_V_0_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_351[12]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(AXI_video_strm_V_data_V_0_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_351[13]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(AXI_video_strm_V_data_V_0_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_351[14]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(AXI_video_strm_V_data_V_0_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_351[15]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(AXI_video_strm_V_data_V_0_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_351[16]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(AXI_video_strm_V_data_V_0_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_351[17]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(AXI_video_strm_V_data_V_0_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_351[18]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(AXI_video_strm_V_data_V_0_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_351[19]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(AXI_video_strm_V_data_V_0_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_351[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(AXI_video_strm_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_351[20]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(AXI_video_strm_V_data_V_0_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_351[21]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(AXI_video_strm_V_data_V_0_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_351[22]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(AXI_video_strm_V_data_V_0_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_351[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(AXI_video_strm_V_data_V_0_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_351[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(AXI_video_strm_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_351[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(AXI_video_strm_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_351[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(AXI_video_strm_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_351[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(AXI_video_strm_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_351[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(AXI_video_strm_V_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_351[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(AXI_video_strm_V_data_V_0_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_351[8]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(AXI_video_strm_V_data_V_0_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_351[9]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(AXI_video_strm_V_data_V_0_data_out[9]));
  FDRE \tmp_data_V_reg_351_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[0]),
        .Q(tmp_data_V_reg_351[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_351_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[10]),
        .Q(tmp_data_V_reg_351[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_351_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[11]),
        .Q(tmp_data_V_reg_351[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_351_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[12]),
        .Q(tmp_data_V_reg_351[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_351_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[13]),
        .Q(tmp_data_V_reg_351[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_351_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[14]),
        .Q(tmp_data_V_reg_351[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_351_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[15]),
        .Q(tmp_data_V_reg_351[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_351_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[16]),
        .Q(tmp_data_V_reg_351[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_351_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[17]),
        .Q(tmp_data_V_reg_351[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_351_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[18]),
        .Q(tmp_data_V_reg_351[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_351_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[19]),
        .Q(tmp_data_V_reg_351[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_351_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[1]),
        .Q(tmp_data_V_reg_351[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_351_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[20]),
        .Q(tmp_data_V_reg_351[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_351_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[21]),
        .Q(tmp_data_V_reg_351[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_351_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[22]),
        .Q(tmp_data_V_reg_351[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_351_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[23]),
        .Q(tmp_data_V_reg_351[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_351_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[2]),
        .Q(tmp_data_V_reg_351[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_351_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[3]),
        .Q(tmp_data_V_reg_351[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_351_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[4]),
        .Q(tmp_data_V_reg_351[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_351_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[5]),
        .Q(tmp_data_V_reg_351[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_351_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[6]),
        .Q(tmp_data_V_reg_351[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_351_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[7]),
        .Q(tmp_data_V_reg_351[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_351_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[8]),
        .Q(tmp_data_V_reg_351[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_351_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[9]),
        .Q(tmp_data_V_reg_351[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_last_V_reg_359[0]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state2),
        .O(AXI_video_strm_V_data_V_0_sel2));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_359[0]_i_2 
       (.I0(AXI_video_strm_V_last_V_0_payload_B),
        .I1(AXI_video_strm_V_last_V_0_sel),
        .I2(AXI_video_strm_V_last_V_0_payload_A),
        .O(AXI_video_strm_V_last_V_0_data_out));
  FDRE \tmp_last_V_reg_359_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_last_V_0_data_out),
        .Q(tmp_last_V_reg_359),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor
   (start_once_reg,
    start_once_reg_reg_0,
    \ap_CS_fsm_reg[0]_0 ,
    E,
    ce,
    \mOutPtr_reg[1] ,
    internal_empty_n_reg,
    internal_full_n_reg,
    internal_empty_n_reg_0,
    D,
    ap_clk,
    Q,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    ap_rst,
    ap_rst_n,
    start_for_CvtColor_U0_empty_n,
    start_for_Sobel_U0_full_n,
    \ap_CS_fsm_reg[1]_0 ,
    img1_data_stream_1_s_full_n,
    img1_data_stream_2_s_full_n,
    img1_data_stream_0_s_full_n,
    img0_data_stream_0_s_empty_n,
    img0_data_stream_2_s_empty_n,
    img0_data_stream_1_s_empty_n,
    \exitcond_reg_380_reg[0] );
  output start_once_reg;
  output start_once_reg_reg_0;
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output [0:0]E;
  output ce;
  output [0:0]\mOutPtr_reg[1] ;
  output internal_empty_n_reg;
  output internal_full_n_reg;
  output internal_empty_n_reg_0;
  output [7:0]D;
  input ap_clk;
  input [7:0]Q;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_rst;
  input ap_rst_n;
  input start_for_CvtColor_U0_empty_n;
  input start_for_Sobel_U0_full_n;
  input \ap_CS_fsm_reg[1]_0 ;
  input img1_data_stream_1_s_full_n;
  input img1_data_stream_2_s_full_n;
  input img1_data_stream_0_s_full_n;
  input img0_data_stream_0_s_empty_n;
  input img0_data_stream_2_s_empty_n;
  input img0_data_stream_1_s_empty_n;
  input \exitcond_reg_380_reg[0] ;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire \SRL_SIG[0][1]_i_2_n_2 ;
  wire \SRL_SIG[0][3]_i_2_n_2 ;
  wire \SRL_SIG[0][3]_i_3_n_2 ;
  wire \SRL_SIG[0][7]_i_3_n_2 ;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \ap_CS_fsm[2]_i_3_n_2 ;
  wire \ap_CS_fsm[3]_i_2_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state8;
  wire [3:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_2;
  wire ap_enable_reg_pp0_iter4_i_1_n_2;
  wire ap_enable_reg_pp0_iter4_reg_n_2;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire \exitcond_reg_380_reg[0] ;
  wire [10:0]i_1_fu_155_p2;
  wire [10:0]i_1_reg_275;
  wire \i_1_reg_275[10]_i_2_n_2 ;
  wire \i_1_reg_275[7]_i_2_n_2 ;
  wire i_reg_127;
  wire \i_reg_127_reg_n_2_[0] ;
  wire \i_reg_127_reg_n_2_[10] ;
  wire \i_reg_127_reg_n_2_[1] ;
  wire \i_reg_127_reg_n_2_[2] ;
  wire \i_reg_127_reg_n_2_[3] ;
  wire \i_reg_127_reg_n_2_[4] ;
  wire \i_reg_127_reg_n_2_[5] ;
  wire \i_reg_127_reg_n_2_[6] ;
  wire \i_reg_127_reg_n_2_[7] ;
  wire \i_reg_127_reg_n_2_[8] ;
  wire \i_reg_127_reg_n_2_[9] ;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_2_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire img1_data_stream_1_s_full_n;
  wire img1_data_stream_2_s_full_n;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire internal_full_n_reg;
  wire [10:0]j_1_fu_167_p2;
  wire j_reg_138;
  wire j_reg_1380;
  wire \j_reg_138[10]_i_5_n_2 ;
  wire \j_reg_138[10]_i_6_n_2 ;
  wire [10:4]j_reg_138_reg__0;
  wire \j_reg_138_reg_n_2_[0] ;
  wire \j_reg_138_reg_n_2_[1] ;
  wire \j_reg_138_reg_n_2_[2] ;
  wire \j_reg_138_reg_n_2_[3] ;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [7:0]p_Val2_14_reg_314;
  wire p_Val2_14_reg_3140;
  wire r_V_i_reg_3040;
  wire r_V_i_reg_304_reg_n_108;
  wire r_V_i_reg_304_reg_n_109;
  wire r_V_i_reg_304_reg_n_110;
  wire r_V_i_reg_304_reg_n_111;
  wire r_V_i_reg_304_reg_n_112;
  wire r_V_i_reg_304_reg_n_113;
  wire r_V_i_reg_304_reg_n_114;
  wire r_V_i_reg_304_reg_n_115;
  wire r_V_i_reg_304_reg_n_116;
  wire r_V_i_reg_304_reg_n_117;
  wire r_V_i_reg_304_reg_n_118;
  wire r_V_i_reg_304_reg_n_119;
  wire r_V_i_reg_304_reg_n_120;
  wire r_V_i_reg_304_reg_n_121;
  wire r_V_i_reg_304_reg_n_122;
  wire r_V_i_reg_304_reg_n_123;
  wire r_V_i_reg_304_reg_n_124;
  wire r_V_i_reg_304_reg_n_125;
  wire r_V_i_reg_304_reg_n_126;
  wire r_V_i_reg_304_reg_n_127;
  wire r_V_i_reg_304_reg_n_128;
  wire r_V_i_reg_304_reg_n_129;
  wire r_V_i_reg_304_reg_n_130;
  wire r_V_i_reg_304_reg_n_131;
  wire r_V_i_reg_304_reg_n_132;
  wire r_V_i_reg_304_reg_n_133;
  wire r_V_i_reg_304_reg_n_134;
  wire r_V_i_reg_304_reg_n_135;
  wire r_V_i_reg_304_reg_n_136;
  wire r_V_i_reg_304_reg_n_137;
  wire r_V_i_reg_304_reg_n_138;
  wire r_V_i_reg_304_reg_n_139;
  wire r_V_i_reg_304_reg_n_140;
  wire r_V_i_reg_304_reg_n_141;
  wire r_V_i_reg_304_reg_n_142;
  wire r_V_i_reg_304_reg_n_143;
  wire r_V_i_reg_304_reg_n_144;
  wire r_V_i_reg_304_reg_n_145;
  wire r_V_i_reg_304_reg_n_146;
  wire r_V_i_reg_304_reg_n_147;
  wire r_V_i_reg_304_reg_n_148;
  wire r_V_i_reg_304_reg_n_149;
  wire r_V_i_reg_304_reg_n_150;
  wire r_V_i_reg_304_reg_n_151;
  wire r_V_i_reg_304_reg_n_152;
  wire r_V_i_reg_304_reg_n_153;
  wire r_V_i_reg_304_reg_n_154;
  wire r_V_i_reg_304_reg_n_155;
  wire start_for_CvtColor_U0_empty_n;
  wire start_for_Sobel_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_2;
  wire start_once_reg_reg_0;
  wire subsamble_mac_mulcud_U12_n_10;
  wire subsamble_mac_mulcud_U12_n_13;
  wire subsamble_mac_mulcud_U12_n_2;
  wire subsamble_mac_mulcud_U12_n_3;
  wire subsamble_mac_mulcud_U12_n_4;
  wire subsamble_mac_mulcud_U12_n_5;
  wire subsamble_mac_mulcud_U12_n_6;
  wire subsamble_mac_mulcud_U12_n_7;
  wire subsamble_mac_mulcud_U12_n_8;
  wire subsamble_mac_mulcud_U12_n_9;
  wire subsamble_mac_muldEe_U13_n_10;
  wire subsamble_mac_muldEe_U13_n_11;
  wire subsamble_mac_muldEe_U13_n_12;
  wire subsamble_mac_muldEe_U13_n_13;
  wire subsamble_mac_muldEe_U13_n_14;
  wire subsamble_mac_muldEe_U13_n_15;
  wire subsamble_mac_muldEe_U13_n_16;
  wire subsamble_mac_muldEe_U13_n_17;
  wire subsamble_mac_muldEe_U13_n_18;
  wire subsamble_mac_muldEe_U13_n_19;
  wire subsamble_mac_muldEe_U13_n_2;
  wire subsamble_mac_muldEe_U13_n_20;
  wire subsamble_mac_muldEe_U13_n_21;
  wire subsamble_mac_muldEe_U13_n_22;
  wire subsamble_mac_muldEe_U13_n_23;
  wire subsamble_mac_muldEe_U13_n_24;
  wire subsamble_mac_muldEe_U13_n_25;
  wire subsamble_mac_muldEe_U13_n_26;
  wire subsamble_mac_muldEe_U13_n_27;
  wire subsamble_mac_muldEe_U13_n_28;
  wire subsamble_mac_muldEe_U13_n_29;
  wire subsamble_mac_muldEe_U13_n_3;
  wire subsamble_mac_muldEe_U13_n_30;
  wire subsamble_mac_muldEe_U13_n_4;
  wire subsamble_mac_muldEe_U13_n_5;
  wire subsamble_mac_muldEe_U13_n_6;
  wire subsamble_mac_muldEe_U13_n_7;
  wire subsamble_mac_muldEe_U13_n_8;
  wire subsamble_mac_muldEe_U13_n_9;
  wire tmp_101_reg_2890;
  wire tmp_19_fu_161_p2;
  wire tmp_19_reg_280;
  wire \tmp_19_reg_280[0]_i_1_n_2 ;
  wire tmp_19_reg_280_pp0_iter1_reg;
  wire \tmp_19_reg_280_pp0_iter1_reg[0]_i_1_n_2 ;
  wire tmp_19_reg_280_pp0_iter2_reg;
  wire \tmp_19_reg_280_pp0_iter2_reg[0]_i_1_n_2 ;
  wire tmp_19_reg_280_pp0_iter3_reg;
  wire \tmp_19_reg_280_pp0_iter3_reg[0]_i_1_n_2 ;
  wire tmp_97_reg_319;
  wire tmp_98_fu_204_p3;
  wire NLW_r_V_i_reg_304_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_V_i_reg_304_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_V_i_reg_304_reg_OVERFLOW_UNCONNECTED;
  wire NLW_r_V_i_reg_304_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_V_i_reg_304_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_V_i_reg_304_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_V_i_reg_304_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_V_i_reg_304_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_V_i_reg_304_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_r_V_i_reg_304_reg_P_UNCONNECTED;

  LUT6 #(
    .INIT(64'h2822FFFFFFFF2222)) 
    \SRL_SIG[0][0]_i_1__3 
       (.I0(tmp_98_fu_204_p3),
        .I1(p_Val2_14_reg_314[7]),
        .I2(\SRL_SIG[0][1]_i_2_n_2 ),
        .I3(p_Val2_14_reg_314[1]),
        .I4(tmp_97_reg_319),
        .I5(p_Val2_14_reg_314[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h28FFFF22FF22FF22)) 
    \SRL_SIG[0][1]_i_1__2 
       (.I0(tmp_98_fu_204_p3),
        .I1(p_Val2_14_reg_314[7]),
        .I2(\SRL_SIG[0][1]_i_2_n_2 ),
        .I3(p_Val2_14_reg_314[1]),
        .I4(p_Val2_14_reg_314[0]),
        .I5(tmp_97_reg_319),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \SRL_SIG[0][1]_i_2 
       (.I0(p_Val2_14_reg_314[6]),
        .I1(p_Val2_14_reg_314[4]),
        .I2(p_Val2_14_reg_314[5]),
        .I3(p_Val2_14_reg_314[3]),
        .I4(p_Val2_14_reg_314[2]),
        .O(\SRL_SIG[0][1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF22222822FFFF)) 
    \SRL_SIG[0][2]_i_1__2 
       (.I0(tmp_98_fu_204_p3),
        .I1(p_Val2_14_reg_314[7]),
        .I2(\SRL_SIG[0][3]_i_2_n_2 ),
        .I3(p_Val2_14_reg_314[3]),
        .I4(p_Val2_14_reg_314[2]),
        .I5(\SRL_SIG[0][3]_i_3_n_2 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFF2228FFFF22FF22)) 
    \SRL_SIG[0][3]_i_1__2 
       (.I0(tmp_98_fu_204_p3),
        .I1(p_Val2_14_reg_314[7]),
        .I2(\SRL_SIG[0][3]_i_2_n_2 ),
        .I3(p_Val2_14_reg_314[3]),
        .I4(\SRL_SIG[0][3]_i_3_n_2 ),
        .I5(p_Val2_14_reg_314[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SRL_SIG[0][3]_i_2 
       (.I0(p_Val2_14_reg_314[5]),
        .I1(p_Val2_14_reg_314[4]),
        .I2(p_Val2_14_reg_314[6]),
        .O(\SRL_SIG[0][3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SRL_SIG[0][3]_i_3 
       (.I0(tmp_97_reg_319),
        .I1(p_Val2_14_reg_314[0]),
        .I2(p_Val2_14_reg_314[1]),
        .O(\SRL_SIG[0][3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF22228222FFFF)) 
    \SRL_SIG[0][4]_i_1__2 
       (.I0(tmp_98_fu_204_p3),
        .I1(p_Val2_14_reg_314[7]),
        .I2(p_Val2_14_reg_314[5]),
        .I3(p_Val2_14_reg_314[6]),
        .I4(p_Val2_14_reg_314[4]),
        .I5(\SRL_SIG[0][7]_i_3_n_2 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFF2282FFFF22FF22)) 
    \SRL_SIG[0][5]_i_1__2 
       (.I0(tmp_98_fu_204_p3),
        .I1(p_Val2_14_reg_314[7]),
        .I2(p_Val2_14_reg_314[6]),
        .I3(p_Val2_14_reg_314[5]),
        .I4(\SRL_SIG[0][7]_i_3_n_2 ),
        .I5(p_Val2_14_reg_314[4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF28FF2F2F2F2F2F2)) 
    \SRL_SIG[0][6]_i_1__2 
       (.I0(tmp_98_fu_204_p3),
        .I1(p_Val2_14_reg_314[7]),
        .I2(p_Val2_14_reg_314[6]),
        .I3(\SRL_SIG[0][7]_i_3_n_2 ),
        .I4(p_Val2_14_reg_314[5]),
        .I5(p_Val2_14_reg_314[4]),
        .O(D[6]));
  LUT3 #(
    .INIT(8'h80)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(ap_block_pp0_stage0_subdone3_in),
        .I1(tmp_19_reg_280_pp0_iter3_reg),
        .I2(ap_enable_reg_pp0_iter4_reg_n_2),
        .O(ce));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA6AAA)) 
    \SRL_SIG[0][7]_i_2__1 
       (.I0(p_Val2_14_reg_314[7]),
        .I1(p_Val2_14_reg_314[6]),
        .I2(p_Val2_14_reg_314[4]),
        .I3(p_Val2_14_reg_314[5]),
        .I4(\SRL_SIG[0][7]_i_3_n_2 ),
        .I5(tmp_98_fu_204_p3),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \SRL_SIG[0][7]_i_3 
       (.I0(p_Val2_14_reg_314[3]),
        .I1(p_Val2_14_reg_314[2]),
        .I2(p_Val2_14_reg_314[1]),
        .I3(p_Val2_14_reg_314[0]),
        .I4(tmp_97_reg_319),
        .O(\SRL_SIG[0][7]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hBBBFAAAA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(start_once_reg_reg_0),
        .I1(start_for_CvtColor_U0_empty_n),
        .I2(start_for_Sobel_U0_full_n),
        .I3(start_once_reg),
        .I4(\ap_CS_fsm_reg[0]_0 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hAAA8AAAA00000000)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_reg_127_reg_n_2_[5] ),
        .I2(\i_reg_127_reg_n_2_[6] ),
        .I3(\i_reg_127_reg_n_2_[7] ),
        .I4(\ap_CS_fsm[2]_i_3_n_2 ),
        .I5(\i_reg_127_reg_n_2_[10] ),
        .O(start_once_reg_reg_0));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state8),
        .I1(start_for_CvtColor_U0_empty_n),
        .I2(start_for_Sobel_U0_full_n),
        .I3(start_once_reg),
        .I4(\ap_CS_fsm_reg[0]_0 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h00020000AAAAAAAA)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_reg_127_reg_n_2_[5] ),
        .I2(\i_reg_127_reg_n_2_[6] ),
        .I3(\i_reg_127_reg_n_2_[7] ),
        .I4(\ap_CS_fsm[2]_i_3_n_2 ),
        .I5(\i_reg_127_reg_n_2_[10] ),
        .O(ap_enable_reg_pp0_iter00));
  LUT6 #(
    .INIT(64'h000000000000777F)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\i_reg_127_reg_n_2_[3] ),
        .I1(\i_reg_127_reg_n_2_[4] ),
        .I2(\i_reg_127_reg_n_2_[1] ),
        .I3(\i_reg_127_reg_n_2_[2] ),
        .I4(\i_reg_127_reg_n_2_[9] ),
        .I5(\i_reg_127_reg_n_2_[8] ),
        .O(\ap_CS_fsm[2]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hBBBBFFFFB0BBFFFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_enable_reg_pp0_iter4_reg_n_2),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_block_pp0_stage0_subdone3_in),
        .I5(tmp_19_fu_161_p2),
        .O(\ap_CS_fsm[3]_i_2_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg[0]_0 ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hF700F700F7000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(tmp_19_fu_161_p2),
        .I3(ap_rst_n),
        .I4(ap_enable_reg_pp0_iter00),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8800A0A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(tmp_19_fu_161_p2),
        .I4(ap_block_pp0_stage0_subdone3_in),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hC044C000)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(ap_block_pp0_stage0_subdone3_in),
        .I4(ap_enable_reg_pp0_iter4_reg_n_2),
        .O(ap_enable_reg_pp0_iter4_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter4_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_275[0]_i_1 
       (.I0(\i_reg_127_reg_n_2_[0] ),
        .O(i_1_fu_155_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_275[10]_i_1 
       (.I0(\i_reg_127_reg_n_2_[10] ),
        .I1(\i_reg_127_reg_n_2_[8] ),
        .I2(\i_reg_127_reg_n_2_[6] ),
        .I3(\i_1_reg_275[10]_i_2_n_2 ),
        .I4(\i_reg_127_reg_n_2_[7] ),
        .I5(\i_reg_127_reg_n_2_[9] ),
        .O(i_1_fu_155_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_1_reg_275[10]_i_2 
       (.I0(\i_reg_127_reg_n_2_[5] ),
        .I1(\i_reg_127_reg_n_2_[3] ),
        .I2(\i_reg_127_reg_n_2_[4] ),
        .I3(\i_reg_127_reg_n_2_[2] ),
        .I4(\i_reg_127_reg_n_2_[1] ),
        .I5(\i_reg_127_reg_n_2_[0] ),
        .O(\i_1_reg_275[10]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_275[1]_i_1 
       (.I0(\i_reg_127_reg_n_2_[0] ),
        .I1(\i_reg_127_reg_n_2_[1] ),
        .O(i_1_fu_155_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_275[2]_i_1 
       (.I0(\i_reg_127_reg_n_2_[2] ),
        .I1(\i_reg_127_reg_n_2_[1] ),
        .I2(\i_reg_127_reg_n_2_[0] ),
        .O(i_1_fu_155_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_275[3]_i_1 
       (.I0(\i_reg_127_reg_n_2_[3] ),
        .I1(\i_reg_127_reg_n_2_[0] ),
        .I2(\i_reg_127_reg_n_2_[1] ),
        .I3(\i_reg_127_reg_n_2_[2] ),
        .O(i_1_fu_155_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_275[4]_i_1 
       (.I0(\i_reg_127_reg_n_2_[4] ),
        .I1(\i_reg_127_reg_n_2_[2] ),
        .I2(\i_reg_127_reg_n_2_[1] ),
        .I3(\i_reg_127_reg_n_2_[0] ),
        .I4(\i_reg_127_reg_n_2_[3] ),
        .O(i_1_fu_155_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_275[5]_i_1 
       (.I0(\i_reg_127_reg_n_2_[5] ),
        .I1(\i_reg_127_reg_n_2_[3] ),
        .I2(\i_reg_127_reg_n_2_[4] ),
        .I3(\i_reg_127_reg_n_2_[2] ),
        .I4(\i_reg_127_reg_n_2_[1] ),
        .I5(\i_reg_127_reg_n_2_[0] ),
        .O(i_1_fu_155_p2[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_275[6]_i_1 
       (.I0(\i_reg_127_reg_n_2_[6] ),
        .I1(\i_1_reg_275[7]_i_2_n_2 ),
        .I2(\i_reg_127_reg_n_2_[4] ),
        .I3(\i_reg_127_reg_n_2_[3] ),
        .I4(\i_reg_127_reg_n_2_[5] ),
        .O(i_1_fu_155_p2[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_275[7]_i_1 
       (.I0(\i_reg_127_reg_n_2_[7] ),
        .I1(\i_reg_127_reg_n_2_[5] ),
        .I2(\i_reg_127_reg_n_2_[3] ),
        .I3(\i_reg_127_reg_n_2_[4] ),
        .I4(\i_1_reg_275[7]_i_2_n_2 ),
        .I5(\i_reg_127_reg_n_2_[6] ),
        .O(i_1_fu_155_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_1_reg_275[7]_i_2 
       (.I0(\i_reg_127_reg_n_2_[2] ),
        .I1(\i_reg_127_reg_n_2_[1] ),
        .I2(\i_reg_127_reg_n_2_[0] ),
        .O(\i_1_reg_275[7]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_275[8]_i_1 
       (.I0(\i_reg_127_reg_n_2_[8] ),
        .I1(\i_reg_127_reg_n_2_[6] ),
        .I2(\i_1_reg_275[10]_i_2_n_2 ),
        .I3(\i_reg_127_reg_n_2_[7] ),
        .O(i_1_fu_155_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_275[9]_i_1 
       (.I0(\i_reg_127_reg_n_2_[9] ),
        .I1(\i_reg_127_reg_n_2_[7] ),
        .I2(\i_1_reg_275[10]_i_2_n_2 ),
        .I3(\i_reg_127_reg_n_2_[6] ),
        .I4(\i_reg_127_reg_n_2_[8] ),
        .O(i_1_fu_155_p2[9]));
  FDRE \i_1_reg_275_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_155_p2[0]),
        .Q(i_1_reg_275[0]),
        .R(1'b0));
  FDRE \i_1_reg_275_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_155_p2[10]),
        .Q(i_1_reg_275[10]),
        .R(1'b0));
  FDRE \i_1_reg_275_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_155_p2[1]),
        .Q(i_1_reg_275[1]),
        .R(1'b0));
  FDRE \i_1_reg_275_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_155_p2[2]),
        .Q(i_1_reg_275[2]),
        .R(1'b0));
  FDRE \i_1_reg_275_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_155_p2[3]),
        .Q(i_1_reg_275[3]),
        .R(1'b0));
  FDRE \i_1_reg_275_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_155_p2[4]),
        .Q(i_1_reg_275[4]),
        .R(1'b0));
  FDRE \i_1_reg_275_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_155_p2[5]),
        .Q(i_1_reg_275[5]),
        .R(1'b0));
  FDRE \i_1_reg_275_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_155_p2[6]),
        .Q(i_1_reg_275[6]),
        .R(1'b0));
  FDRE \i_1_reg_275_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_155_p2[7]),
        .Q(i_1_reg_275[7]),
        .R(1'b0));
  FDRE \i_1_reg_275_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_155_p2[8]),
        .Q(i_1_reg_275[8]),
        .R(1'b0));
  FDRE \i_1_reg_275_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_155_p2[9]),
        .Q(i_1_reg_275[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000A800)) 
    \i_reg_127[10]_i_1 
       (.I0(start_for_CvtColor_U0_empty_n),
        .I1(start_for_Sobel_U0_full_n),
        .I2(start_once_reg),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_CS_fsm_state8),
        .O(i_reg_127));
  FDRE \i_reg_127_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_275[0]),
        .Q(\i_reg_127_reg_n_2_[0] ),
        .R(i_reg_127));
  FDRE \i_reg_127_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_275[10]),
        .Q(\i_reg_127_reg_n_2_[10] ),
        .R(i_reg_127));
  FDRE \i_reg_127_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_275[1]),
        .Q(\i_reg_127_reg_n_2_[1] ),
        .R(i_reg_127));
  FDRE \i_reg_127_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_275[2]),
        .Q(\i_reg_127_reg_n_2_[2] ),
        .R(i_reg_127));
  FDRE \i_reg_127_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_275[3]),
        .Q(\i_reg_127_reg_n_2_[3] ),
        .R(i_reg_127));
  FDRE \i_reg_127_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_275[4]),
        .Q(\i_reg_127_reg_n_2_[4] ),
        .R(i_reg_127));
  FDRE \i_reg_127_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_275[5]),
        .Q(\i_reg_127_reg_n_2_[5] ),
        .R(i_reg_127));
  FDRE \i_reg_127_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_275[6]),
        .Q(\i_reg_127_reg_n_2_[6] ),
        .R(i_reg_127));
  FDRE \i_reg_127_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_275[7]),
        .Q(\i_reg_127_reg_n_2_[7] ),
        .R(i_reg_127));
  FDRE \i_reg_127_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_275[8]),
        .Q(\i_reg_127_reg_n_2_[8] ),
        .R(i_reg_127));
  FDRE \i_reg_127_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_275[9]),
        .Q(\i_reg_127_reg_n_2_[9] ),
        .R(i_reg_127));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    internal_full_n_i_2__3
       (.I0(tmp_19_reg_280),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(\exitcond_reg_380_reg[0] ),
        .O(internal_empty_n_reg));
  LUT6 #(
    .INIT(64'h00008000FFFFFFFF)) 
    internal_full_n_i_3__1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(tmp_19_reg_280),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\exitcond_reg_380_reg[0] ),
        .I5(ap_rst_n),
        .O(internal_full_n_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_138[0]_i_1 
       (.I0(\j_reg_138_reg_n_2_[0] ),
        .O(j_1_fu_167_p2[0]));
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \j_reg_138[10]_i_1 
       (.I0(tmp_19_fu_161_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_enable_reg_pp0_iter00),
        .O(j_reg_138));
  LUT4 #(
    .INIT(16'h8000)) 
    \j_reg_138[10]_i_2 
       (.I0(tmp_19_fu_161_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(ap_enable_reg_pp0_iter0),
        .O(j_reg_1380));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_138[10]_i_3 
       (.I0(j_reg_138_reg__0[10]),
        .I1(j_reg_138_reg__0[6]),
        .I2(\j_reg_138[10]_i_5_n_2 ),
        .I3(j_reg_138_reg__0[7]),
        .I4(j_reg_138_reg__0[8]),
        .I5(j_reg_138_reg__0[9]),
        .O(j_1_fu_167_p2[10]));
  LUT3 #(
    .INIT(8'hBF)) 
    \j_reg_138[10]_i_4 
       (.I0(\j_reg_138[10]_i_6_n_2 ),
        .I1(j_reg_138_reg__0[10]),
        .I2(j_reg_138_reg__0[9]),
        .O(tmp_19_fu_161_p2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_reg_138[10]_i_5 
       (.I0(j_reg_138_reg__0[5]),
        .I1(j_reg_138_reg__0[4]),
        .I2(\j_reg_138_reg_n_2_[3] ),
        .I3(\j_reg_138_reg_n_2_[0] ),
        .I4(\j_reg_138_reg_n_2_[1] ),
        .I5(\j_reg_138_reg_n_2_[2] ),
        .O(\j_reg_138[10]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h00015555)) 
    \j_reg_138[10]_i_6 
       (.I0(j_reg_138_reg__0[8]),
        .I1(j_reg_138_reg__0[4]),
        .I2(j_reg_138_reg__0[6]),
        .I3(j_reg_138_reg__0[5]),
        .I4(j_reg_138_reg__0[7]),
        .O(\j_reg_138[10]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_138[1]_i_1 
       (.I0(\j_reg_138_reg_n_2_[0] ),
        .I1(\j_reg_138_reg_n_2_[1] ),
        .O(j_1_fu_167_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_138[2]_i_1 
       (.I0(\j_reg_138_reg_n_2_[2] ),
        .I1(\j_reg_138_reg_n_2_[1] ),
        .I2(\j_reg_138_reg_n_2_[0] ),
        .O(j_1_fu_167_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_138[3]_i_1 
       (.I0(\j_reg_138_reg_n_2_[3] ),
        .I1(\j_reg_138_reg_n_2_[0] ),
        .I2(\j_reg_138_reg_n_2_[1] ),
        .I3(\j_reg_138_reg_n_2_[2] ),
        .O(j_1_fu_167_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_138[4]_i_1 
       (.I0(j_reg_138_reg__0[4]),
        .I1(\j_reg_138_reg_n_2_[2] ),
        .I2(\j_reg_138_reg_n_2_[1] ),
        .I3(\j_reg_138_reg_n_2_[0] ),
        .I4(\j_reg_138_reg_n_2_[3] ),
        .O(j_1_fu_167_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_138[5]_i_1 
       (.I0(j_reg_138_reg__0[5]),
        .I1(j_reg_138_reg__0[4]),
        .I2(\j_reg_138_reg_n_2_[3] ),
        .I3(\j_reg_138_reg_n_2_[0] ),
        .I4(\j_reg_138_reg_n_2_[1] ),
        .I5(\j_reg_138_reg_n_2_[2] ),
        .O(j_1_fu_167_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_138[6]_i_1 
       (.I0(j_reg_138_reg__0[6]),
        .I1(\j_reg_138[10]_i_5_n_2 ),
        .O(j_1_fu_167_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_138[7]_i_1 
       (.I0(j_reg_138_reg__0[7]),
        .I1(\j_reg_138[10]_i_5_n_2 ),
        .I2(j_reg_138_reg__0[6]),
        .O(j_1_fu_167_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_138[8]_i_1 
       (.I0(j_reg_138_reg__0[8]),
        .I1(j_reg_138_reg__0[6]),
        .I2(\j_reg_138[10]_i_5_n_2 ),
        .I3(j_reg_138_reg__0[7]),
        .O(j_1_fu_167_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_138[9]_i_1 
       (.I0(j_reg_138_reg__0[9]),
        .I1(j_reg_138_reg__0[8]),
        .I2(j_reg_138_reg__0[7]),
        .I3(\j_reg_138[10]_i_5_n_2 ),
        .I4(j_reg_138_reg__0[6]),
        .O(j_1_fu_167_p2[9]));
  FDRE \j_reg_138_reg[0] 
       (.C(ap_clk),
        .CE(j_reg_1380),
        .D(j_1_fu_167_p2[0]),
        .Q(\j_reg_138_reg_n_2_[0] ),
        .R(j_reg_138));
  FDRE \j_reg_138_reg[10] 
       (.C(ap_clk),
        .CE(j_reg_1380),
        .D(j_1_fu_167_p2[10]),
        .Q(j_reg_138_reg__0[10]),
        .R(j_reg_138));
  FDRE \j_reg_138_reg[1] 
       (.C(ap_clk),
        .CE(j_reg_1380),
        .D(j_1_fu_167_p2[1]),
        .Q(\j_reg_138_reg_n_2_[1] ),
        .R(j_reg_138));
  FDRE \j_reg_138_reg[2] 
       (.C(ap_clk),
        .CE(j_reg_1380),
        .D(j_1_fu_167_p2[2]),
        .Q(\j_reg_138_reg_n_2_[2] ),
        .R(j_reg_138));
  FDRE \j_reg_138_reg[3] 
       (.C(ap_clk),
        .CE(j_reg_1380),
        .D(j_1_fu_167_p2[3]),
        .Q(\j_reg_138_reg_n_2_[3] ),
        .R(j_reg_138));
  FDRE \j_reg_138_reg[4] 
       (.C(ap_clk),
        .CE(j_reg_1380),
        .D(j_1_fu_167_p2[4]),
        .Q(j_reg_138_reg__0[4]),
        .R(j_reg_138));
  FDRE \j_reg_138_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_1380),
        .D(j_1_fu_167_p2[5]),
        .Q(j_reg_138_reg__0[5]),
        .R(j_reg_138));
  FDRE \j_reg_138_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_1380),
        .D(j_1_fu_167_p2[6]),
        .Q(j_reg_138_reg__0[6]),
        .R(j_reg_138));
  FDRE \j_reg_138_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_1380),
        .D(j_1_fu_167_p2[7]),
        .Q(j_reg_138_reg__0[7]),
        .R(j_reg_138));
  FDRE \j_reg_138_reg[8] 
       (.C(ap_clk),
        .CE(j_reg_1380),
        .D(j_1_fu_167_p2[8]),
        .Q(j_reg_138_reg__0[8]),
        .R(j_reg_138));
  FDRE \j_reg_138_reg[9] 
       (.C(ap_clk),
        .CE(j_reg_1380),
        .D(j_1_fu_167_p2[9]),
        .Q(j_reg_138_reg__0[9]),
        .R(j_reg_138));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__1 
       (.I0(ce),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mOutPtr[1]_i_1__9 
       (.I0(\exitcond_reg_380_reg[0] ),
        .I1(tmp_19_reg_280),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(\mOutPtr_reg[1] ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \mOutPtr[1]_i_3__0 
       (.I0(\exitcond_reg_380_reg[0] ),
        .I1(tmp_19_reg_280),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(internal_empty_n_reg_0));
  FDRE \p_Val2_14_reg_314_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3140),
        .D(subsamble_mac_mulcud_U12_n_9),
        .Q(p_Val2_14_reg_314[0]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_314_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3140),
        .D(subsamble_mac_mulcud_U12_n_8),
        .Q(p_Val2_14_reg_314[1]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_314_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3140),
        .D(subsamble_mac_mulcud_U12_n_7),
        .Q(p_Val2_14_reg_314[2]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_314_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3140),
        .D(subsamble_mac_mulcud_U12_n_6),
        .Q(p_Val2_14_reg_314[3]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_314_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3140),
        .D(subsamble_mac_mulcud_U12_n_5),
        .Q(p_Val2_14_reg_314[4]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_314_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3140),
        .D(subsamble_mac_mulcud_U12_n_4),
        .Q(p_Val2_14_reg_314[5]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_314_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3140),
        .D(subsamble_mac_mulcud_U12_n_3),
        .Q(p_Val2_14_reg_314[6]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_314_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3140),
        .D(subsamble_mac_mulcud_U12_n_2),
        .Q(p_Val2_14_reg_314[7]),
        .R(1'b0));
  FDRE \r_V_1_reg_309_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(subsamble_mac_mulcud_U12_n_13),
        .Q(tmp_98_fu_204_p3),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_V_i_reg_304_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_V_i_reg_304_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_V_i_reg_304_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_V_i_reg_304_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_V_i_reg_304_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(tmp_101_reg_2890),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(r_V_i_reg_3040),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_V_i_reg_304_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_V_i_reg_304_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_r_V_i_reg_304_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_r_V_i_reg_304_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_V_i_reg_304_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_V_i_reg_304_reg_n_108,r_V_i_reg_304_reg_n_109,r_V_i_reg_304_reg_n_110,r_V_i_reg_304_reg_n_111,r_V_i_reg_304_reg_n_112,r_V_i_reg_304_reg_n_113,r_V_i_reg_304_reg_n_114,r_V_i_reg_304_reg_n_115,r_V_i_reg_304_reg_n_116,r_V_i_reg_304_reg_n_117,r_V_i_reg_304_reg_n_118,r_V_i_reg_304_reg_n_119,r_V_i_reg_304_reg_n_120,r_V_i_reg_304_reg_n_121,r_V_i_reg_304_reg_n_122,r_V_i_reg_304_reg_n_123,r_V_i_reg_304_reg_n_124,r_V_i_reg_304_reg_n_125,r_V_i_reg_304_reg_n_126,r_V_i_reg_304_reg_n_127,r_V_i_reg_304_reg_n_128,r_V_i_reg_304_reg_n_129,r_V_i_reg_304_reg_n_130,r_V_i_reg_304_reg_n_131,r_V_i_reg_304_reg_n_132,r_V_i_reg_304_reg_n_133,r_V_i_reg_304_reg_n_134,r_V_i_reg_304_reg_n_135,r_V_i_reg_304_reg_n_136,r_V_i_reg_304_reg_n_137,r_V_i_reg_304_reg_n_138,r_V_i_reg_304_reg_n_139,r_V_i_reg_304_reg_n_140,r_V_i_reg_304_reg_n_141,r_V_i_reg_304_reg_n_142,r_V_i_reg_304_reg_n_143,r_V_i_reg_304_reg_n_144,r_V_i_reg_304_reg_n_145,r_V_i_reg_304_reg_n_146,r_V_i_reg_304_reg_n_147,r_V_i_reg_304_reg_n_148,r_V_i_reg_304_reg_n_149,r_V_i_reg_304_reg_n_150,r_V_i_reg_304_reg_n_151,r_V_i_reg_304_reg_n_152,r_V_i_reg_304_reg_n_153,r_V_i_reg_304_reg_n_154,r_V_i_reg_304_reg_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_V_i_reg_304_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_i_reg_304_reg_i_2
       (.I0(tmp_19_reg_280_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .O(r_V_i_reg_3040));
  LUT4 #(
    .INIT(16'h5444)) 
    start_once_reg_i_1
       (.I0(start_once_reg_reg_0),
        .I1(start_once_reg),
        .I2(start_for_Sobel_U0_full_n),
        .I3(start_for_CvtColor_U0_empty_n),
        .O(start_once_reg_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_2),
        .Q(start_once_reg),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_mulcud subsamble_mac_mulcud_U12
       (.P({subsamble_mac_mulcud_U12_n_2,subsamble_mac_mulcud_U12_n_3,subsamble_mac_mulcud_U12_n_4,subsamble_mac_mulcud_U12_n_5,subsamble_mac_mulcud_U12_n_6,subsamble_mac_mulcud_U12_n_7,subsamble_mac_mulcud_U12_n_8,subsamble_mac_mulcud_U12_n_9,subsamble_mac_mulcud_U12_n_10}),
        .Q(ap_CS_fsm_pp0_stage0),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7]_0 ),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_2),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg_n_2),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_2_s_empty_n(img0_data_stream_2_s_empty_n),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n),
        .img1_data_stream_1_s_full_n(img1_data_stream_1_s_full_n),
        .img1_data_stream_2_s_full_n(img1_data_stream_2_s_full_n),
        .p({subsamble_mac_muldEe_U13_n_2,subsamble_mac_muldEe_U13_n_3,subsamble_mac_muldEe_U13_n_4,subsamble_mac_muldEe_U13_n_5,subsamble_mac_muldEe_U13_n_6,subsamble_mac_muldEe_U13_n_7,subsamble_mac_muldEe_U13_n_8,subsamble_mac_muldEe_U13_n_9,subsamble_mac_muldEe_U13_n_10,subsamble_mac_muldEe_U13_n_11,subsamble_mac_muldEe_U13_n_12,subsamble_mac_muldEe_U13_n_13,subsamble_mac_muldEe_U13_n_14,subsamble_mac_muldEe_U13_n_15,subsamble_mac_muldEe_U13_n_16,subsamble_mac_muldEe_U13_n_17,subsamble_mac_muldEe_U13_n_18,subsamble_mac_muldEe_U13_n_19,subsamble_mac_muldEe_U13_n_20,subsamble_mac_muldEe_U13_n_21,subsamble_mac_muldEe_U13_n_22,subsamble_mac_muldEe_U13_n_23,subsamble_mac_muldEe_U13_n_24,subsamble_mac_muldEe_U13_n_25,subsamble_mac_muldEe_U13_n_26,subsamble_mac_muldEe_U13_n_27,subsamble_mac_muldEe_U13_n_28,subsamble_mac_muldEe_U13_n_29,subsamble_mac_muldEe_U13_n_30}),
        .\r_V_1_reg_309_reg[29] (subsamble_mac_mulcud_U12_n_13),
        .tmp_101_reg_2890(tmp_101_reg_2890),
        .tmp_19_reg_280(tmp_19_reg_280),
        .tmp_19_reg_280_pp0_iter2_reg(tmp_19_reg_280_pp0_iter2_reg),
        .tmp_19_reg_280_pp0_iter3_reg(tmp_19_reg_280_pp0_iter3_reg),
        .tmp_98_fu_204_p3(tmp_98_fu_204_p3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_muldEe subsamble_mac_muldEe_U13
       (.PCOUT({r_V_i_reg_304_reg_n_108,r_V_i_reg_304_reg_n_109,r_V_i_reg_304_reg_n_110,r_V_i_reg_304_reg_n_111,r_V_i_reg_304_reg_n_112,r_V_i_reg_304_reg_n_113,r_V_i_reg_304_reg_n_114,r_V_i_reg_304_reg_n_115,r_V_i_reg_304_reg_n_116,r_V_i_reg_304_reg_n_117,r_V_i_reg_304_reg_n_118,r_V_i_reg_304_reg_n_119,r_V_i_reg_304_reg_n_120,r_V_i_reg_304_reg_n_121,r_V_i_reg_304_reg_n_122,r_V_i_reg_304_reg_n_123,r_V_i_reg_304_reg_n_124,r_V_i_reg_304_reg_n_125,r_V_i_reg_304_reg_n_126,r_V_i_reg_304_reg_n_127,r_V_i_reg_304_reg_n_128,r_V_i_reg_304_reg_n_129,r_V_i_reg_304_reg_n_130,r_V_i_reg_304_reg_n_131,r_V_i_reg_304_reg_n_132,r_V_i_reg_304_reg_n_133,r_V_i_reg_304_reg_n_134,r_V_i_reg_304_reg_n_135,r_V_i_reg_304_reg_n_136,r_V_i_reg_304_reg_n_137,r_V_i_reg_304_reg_n_138,r_V_i_reg_304_reg_n_139,r_V_i_reg_304_reg_n_140,r_V_i_reg_304_reg_n_141,r_V_i_reg_304_reg_n_142,r_V_i_reg_304_reg_n_143,r_V_i_reg_304_reg_n_144,r_V_i_reg_304_reg_n_145,r_V_i_reg_304_reg_n_146,r_V_i_reg_304_reg_n_147,r_V_i_reg_304_reg_n_148,r_V_i_reg_304_reg_n_149,r_V_i_reg_304_reg_n_150,r_V_i_reg_304_reg_n_151,r_V_i_reg_304_reg_n_152,r_V_i_reg_304_reg_n_153,r_V_i_reg_304_reg_n_154,r_V_i_reg_304_reg_n_155}),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .p({subsamble_mac_muldEe_U13_n_2,subsamble_mac_muldEe_U13_n_3,subsamble_mac_muldEe_U13_n_4,subsamble_mac_muldEe_U13_n_5,subsamble_mac_muldEe_U13_n_6,subsamble_mac_muldEe_U13_n_7,subsamble_mac_muldEe_U13_n_8,subsamble_mac_muldEe_U13_n_9,subsamble_mac_muldEe_U13_n_10,subsamble_mac_muldEe_U13_n_11,subsamble_mac_muldEe_U13_n_12,subsamble_mac_muldEe_U13_n_13,subsamble_mac_muldEe_U13_n_14,subsamble_mac_muldEe_U13_n_15,subsamble_mac_muldEe_U13_n_16,subsamble_mac_muldEe_U13_n_17,subsamble_mac_muldEe_U13_n_18,subsamble_mac_muldEe_U13_n_19,subsamble_mac_muldEe_U13_n_20,subsamble_mac_muldEe_U13_n_21,subsamble_mac_muldEe_U13_n_22,subsamble_mac_muldEe_U13_n_23,subsamble_mac_muldEe_U13_n_24,subsamble_mac_muldEe_U13_n_25,subsamble_mac_muldEe_U13_n_26,subsamble_mac_muldEe_U13_n_27,subsamble_mac_muldEe_U13_n_28,subsamble_mac_muldEe_U13_n_29,subsamble_mac_muldEe_U13_n_30}),
        .tmp_101_reg_2890(tmp_101_reg_2890));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \tmp_19_reg_280[0]_i_1 
       (.I0(tmp_19_fu_161_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(tmp_19_reg_280),
        .O(\tmp_19_reg_280[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \tmp_19_reg_280_pp0_iter1_reg[0]_i_1 
       (.I0(tmp_19_reg_280),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(tmp_19_reg_280_pp0_iter1_reg),
        .O(\tmp_19_reg_280_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \tmp_19_reg_280_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_19_reg_280_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(tmp_19_reg_280_pp0_iter1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_19_reg_280_pp0_iter2_reg[0]_i_1 
       (.I0(tmp_19_reg_280_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(tmp_19_reg_280_pp0_iter2_reg),
        .O(\tmp_19_reg_280_pp0_iter2_reg[0]_i_1_n_2 ));
  FDRE \tmp_19_reg_280_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_19_reg_280_pp0_iter2_reg[0]_i_1_n_2 ),
        .Q(tmp_19_reg_280_pp0_iter2_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_19_reg_280_pp0_iter3_reg[0]_i_1 
       (.I0(tmp_19_reg_280_pp0_iter2_reg),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(tmp_19_reg_280_pp0_iter3_reg),
        .O(\tmp_19_reg_280_pp0_iter3_reg[0]_i_1_n_2 ));
  FDRE \tmp_19_reg_280_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_19_reg_280_pp0_iter3_reg[0]_i_1_n_2 ),
        .Q(tmp_19_reg_280_pp0_iter3_reg),
        .R(1'b0));
  FDRE \tmp_19_reg_280_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_19_reg_280[0]_i_1_n_2 ),
        .Q(tmp_19_reg_280),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_97_reg_319[0]_i_1 
       (.I0(tmp_19_reg_280_pp0_iter2_reg),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .O(p_Val2_14_reg_3140));
  FDRE \tmp_97_reg_319_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3140),
        .D(subsamble_mac_mulcud_U12_n_10),
        .Q(tmp_97_reg_319),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor_1
   (start_once_reg,
    start_once_reg_reg_0,
    Q,
    ce,
    ap_rst,
    ap_clk,
    ap_rst_n,
    start_for_CvtColor_1_U0_empty_n,
    start_for_Mat2AXIvideo_U0_full_n,
    internal_empty_n_reg);
  output start_once_reg;
  output start_once_reg_reg_0;
  output [0:0]Q;
  output ce;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input start_for_CvtColor_1_U0_empty_n;
  input start_for_Mat2AXIvideo_U0_full_n;
  input internal_empty_n_reg;

  wire [0:0]Q;
  wire \ap_CS_fsm[2]_i_3__0_n_2 ;
  wire \ap_CS_fsm[3]_i_2__0_n_2 ;
  wire \ap_CS_fsm[3]_i_5_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1__2_n_2;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire [10:0]i_1_fu_134_p2;
  wire [10:0]i_1_reg_156;
  wire \i_1_reg_156[10]_i_2_n_2 ;
  wire \i_1_reg_156[7]_i_2_n_2 ;
  wire i_reg_106;
  wire \i_reg_106_reg_n_2_[0] ;
  wire \i_reg_106_reg_n_2_[10] ;
  wire \i_reg_106_reg_n_2_[1] ;
  wire \i_reg_106_reg_n_2_[2] ;
  wire \i_reg_106_reg_n_2_[3] ;
  wire \i_reg_106_reg_n_2_[4] ;
  wire \i_reg_106_reg_n_2_[5] ;
  wire \i_reg_106_reg_n_2_[6] ;
  wire \i_reg_106_reg_n_2_[7] ;
  wire \i_reg_106_reg_n_2_[8] ;
  wire \i_reg_106_reg_n_2_[9] ;
  wire internal_empty_n_reg;
  wire [10:0]j_1_fu_146_p2;
  wire j_reg_117;
  wire j_reg_1170;
  wire \j_reg_117[10]_i_4_n_2 ;
  wire [10:4]j_reg_117_reg__0;
  wire \j_reg_117_reg_n_2_[0] ;
  wire \j_reg_117_reg_n_2_[1] ;
  wire \j_reg_117_reg_n_2_[2] ;
  wire \j_reg_117_reg_n_2_[3] ;
  wire start_for_CvtColor_1_U0_empty_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__1_n_2;
  wire start_once_reg_reg_0;
  wire tmp_20_fu_140_p2;
  wire tmp_20_reg_161;
  wire \tmp_20_reg_161[0]_i_1_n_2 ;

  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(tmp_20_reg_161),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ce));
  LUT5 #(
    .INIT(32'hBBBFAAAA)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(start_once_reg_reg_0),
        .I1(start_for_CvtColor_1_U0_empty_n),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(start_once_reg),
        .I4(Q),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hAAA8AAAA00000000)) 
    \ap_CS_fsm[0]_i_2__1 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_reg_106_reg_n_2_[5] ),
        .I2(\i_reg_106_reg_n_2_[6] ),
        .I3(\i_reg_106_reg_n_2_[7] ),
        .I4(\ap_CS_fsm[2]_i_3__0_n_2 ),
        .I5(\i_reg_106_reg_n_2_[10] ),
        .O(start_once_reg_reg_0));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    \ap_CS_fsm[1]_i_1__3 
       (.I0(ap_CS_fsm_state5),
        .I1(start_for_CvtColor_1_U0_empty_n),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(start_once_reg),
        .I4(Q),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFBAAAA)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(tmp_20_fu_140_p2),
        .I3(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h00020000AAAAAAAA)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_reg_106_reg_n_2_[5] ),
        .I2(\i_reg_106_reg_n_2_[6] ),
        .I3(\i_reg_106_reg_n_2_[7] ),
        .I4(\ap_CS_fsm[2]_i_3__0_n_2 ),
        .I5(\i_reg_106_reg_n_2_[10] ),
        .O(ap_enable_reg_pp0_iter00));
  LUT6 #(
    .INIT(64'h000000000000777F)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(\i_reg_106_reg_n_2_[3] ),
        .I1(\i_reg_106_reg_n_2_[4] ),
        .I2(\i_reg_106_reg_n_2_[1] ),
        .I3(\i_reg_106_reg_n_2_[2] ),
        .I4(\i_reg_106_reg_n_2_[9] ),
        .I5(\i_reg_106_reg_n_2_[8] ),
        .O(\ap_CS_fsm[2]_i_3__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ap_CS_fsm[3]_i_1__3 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I2(tmp_20_fu_140_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .O(ap_NS_fsm[3]));
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(tmp_20_reg_161),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(internal_empty_n_reg),
        .O(\ap_CS_fsm[3]_i_2__0_n_2 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(\ap_CS_fsm[3]_i_5_n_2 ),
        .I1(j_reg_117_reg__0[10]),
        .I2(j_reg_117_reg__0[9]),
        .O(tmp_20_fu_140_p2));
  LUT5 #(
    .INIT(32'h00015555)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(j_reg_117_reg__0[8]),
        .I1(j_reg_117_reg__0[4]),
        .I2(j_reg_117_reg__0[6]),
        .I3(j_reg_117_reg__0[5]),
        .I4(j_reg_117_reg__0[7]),
        .O(\ap_CS_fsm[3]_i_5_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFD00FD00FD000000)) 
    ap_enable_reg_pp0_iter0_i_1__2
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I2(tmp_20_fu_140_p2),
        .I3(ap_rst_n),
        .I4(ap_enable_reg_pp0_iter00),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__2_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5C0C000050000000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(ap_rst_n),
        .I5(tmp_20_fu_140_p2),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_156[0]_i_1 
       (.I0(\i_reg_106_reg_n_2_[0] ),
        .O(i_1_fu_134_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_156[10]_i_1 
       (.I0(\i_reg_106_reg_n_2_[10] ),
        .I1(\i_reg_106_reg_n_2_[8] ),
        .I2(\i_reg_106_reg_n_2_[6] ),
        .I3(\i_1_reg_156[10]_i_2_n_2 ),
        .I4(\i_reg_106_reg_n_2_[7] ),
        .I5(\i_reg_106_reg_n_2_[9] ),
        .O(i_1_fu_134_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_1_reg_156[10]_i_2 
       (.I0(\i_reg_106_reg_n_2_[5] ),
        .I1(\i_reg_106_reg_n_2_[3] ),
        .I2(\i_reg_106_reg_n_2_[4] ),
        .I3(\i_reg_106_reg_n_2_[2] ),
        .I4(\i_reg_106_reg_n_2_[1] ),
        .I5(\i_reg_106_reg_n_2_[0] ),
        .O(\i_1_reg_156[10]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_156[1]_i_1 
       (.I0(\i_reg_106_reg_n_2_[0] ),
        .I1(\i_reg_106_reg_n_2_[1] ),
        .O(i_1_fu_134_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_156[2]_i_1 
       (.I0(\i_reg_106_reg_n_2_[2] ),
        .I1(\i_reg_106_reg_n_2_[1] ),
        .I2(\i_reg_106_reg_n_2_[0] ),
        .O(i_1_fu_134_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_156[3]_i_1 
       (.I0(\i_reg_106_reg_n_2_[3] ),
        .I1(\i_reg_106_reg_n_2_[0] ),
        .I2(\i_reg_106_reg_n_2_[1] ),
        .I3(\i_reg_106_reg_n_2_[2] ),
        .O(i_1_fu_134_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_156[4]_i_1 
       (.I0(\i_reg_106_reg_n_2_[4] ),
        .I1(\i_reg_106_reg_n_2_[2] ),
        .I2(\i_reg_106_reg_n_2_[1] ),
        .I3(\i_reg_106_reg_n_2_[0] ),
        .I4(\i_reg_106_reg_n_2_[3] ),
        .O(i_1_fu_134_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_156[5]_i_1 
       (.I0(\i_reg_106_reg_n_2_[5] ),
        .I1(\i_reg_106_reg_n_2_[3] ),
        .I2(\i_reg_106_reg_n_2_[4] ),
        .I3(\i_reg_106_reg_n_2_[2] ),
        .I4(\i_reg_106_reg_n_2_[1] ),
        .I5(\i_reg_106_reg_n_2_[0] ),
        .O(i_1_fu_134_p2[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_156[6]_i_1 
       (.I0(\i_reg_106_reg_n_2_[6] ),
        .I1(\i_1_reg_156[7]_i_2_n_2 ),
        .I2(\i_reg_106_reg_n_2_[4] ),
        .I3(\i_reg_106_reg_n_2_[3] ),
        .I4(\i_reg_106_reg_n_2_[5] ),
        .O(i_1_fu_134_p2[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_156[7]_i_1 
       (.I0(\i_reg_106_reg_n_2_[7] ),
        .I1(\i_reg_106_reg_n_2_[5] ),
        .I2(\i_reg_106_reg_n_2_[3] ),
        .I3(\i_reg_106_reg_n_2_[4] ),
        .I4(\i_1_reg_156[7]_i_2_n_2 ),
        .I5(\i_reg_106_reg_n_2_[6] ),
        .O(i_1_fu_134_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_1_reg_156[7]_i_2 
       (.I0(\i_reg_106_reg_n_2_[2] ),
        .I1(\i_reg_106_reg_n_2_[1] ),
        .I2(\i_reg_106_reg_n_2_[0] ),
        .O(\i_1_reg_156[7]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_156[8]_i_1 
       (.I0(\i_reg_106_reg_n_2_[8] ),
        .I1(\i_reg_106_reg_n_2_[6] ),
        .I2(\i_1_reg_156[10]_i_2_n_2 ),
        .I3(\i_reg_106_reg_n_2_[7] ),
        .O(i_1_fu_134_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_156[9]_i_1 
       (.I0(\i_reg_106_reg_n_2_[9] ),
        .I1(\i_reg_106_reg_n_2_[7] ),
        .I2(\i_1_reg_156[10]_i_2_n_2 ),
        .I3(\i_reg_106_reg_n_2_[6] ),
        .I4(\i_reg_106_reg_n_2_[8] ),
        .O(i_1_fu_134_p2[9]));
  FDRE \i_1_reg_156_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_134_p2[0]),
        .Q(i_1_reg_156[0]),
        .R(1'b0));
  FDRE \i_1_reg_156_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_134_p2[10]),
        .Q(i_1_reg_156[10]),
        .R(1'b0));
  FDRE \i_1_reg_156_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_134_p2[1]),
        .Q(i_1_reg_156[1]),
        .R(1'b0));
  FDRE \i_1_reg_156_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_134_p2[2]),
        .Q(i_1_reg_156[2]),
        .R(1'b0));
  FDRE \i_1_reg_156_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_134_p2[3]),
        .Q(i_1_reg_156[3]),
        .R(1'b0));
  FDRE \i_1_reg_156_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_134_p2[4]),
        .Q(i_1_reg_156[4]),
        .R(1'b0));
  FDRE \i_1_reg_156_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_134_p2[5]),
        .Q(i_1_reg_156[5]),
        .R(1'b0));
  FDRE \i_1_reg_156_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_134_p2[6]),
        .Q(i_1_reg_156[6]),
        .R(1'b0));
  FDRE \i_1_reg_156_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_134_p2[7]),
        .Q(i_1_reg_156[7]),
        .R(1'b0));
  FDRE \i_1_reg_156_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_134_p2[8]),
        .Q(i_1_reg_156[8]),
        .R(1'b0));
  FDRE \i_1_reg_156_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_134_p2[9]),
        .Q(i_1_reg_156[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000A800)) 
    \i_reg_106[10]_i_1 
       (.I0(start_for_CvtColor_1_U0_empty_n),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(start_once_reg),
        .I3(Q),
        .I4(ap_CS_fsm_state5),
        .O(i_reg_106));
  FDRE \i_reg_106_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_156[0]),
        .Q(\i_reg_106_reg_n_2_[0] ),
        .R(i_reg_106));
  FDRE \i_reg_106_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_156[10]),
        .Q(\i_reg_106_reg_n_2_[10] ),
        .R(i_reg_106));
  FDRE \i_reg_106_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_156[1]),
        .Q(\i_reg_106_reg_n_2_[1] ),
        .R(i_reg_106));
  FDRE \i_reg_106_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_156[2]),
        .Q(\i_reg_106_reg_n_2_[2] ),
        .R(i_reg_106));
  FDRE \i_reg_106_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_156[3]),
        .Q(\i_reg_106_reg_n_2_[3] ),
        .R(i_reg_106));
  FDRE \i_reg_106_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_156[4]),
        .Q(\i_reg_106_reg_n_2_[4] ),
        .R(i_reg_106));
  FDRE \i_reg_106_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_156[5]),
        .Q(\i_reg_106_reg_n_2_[5] ),
        .R(i_reg_106));
  FDRE \i_reg_106_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_156[6]),
        .Q(\i_reg_106_reg_n_2_[6] ),
        .R(i_reg_106));
  FDRE \i_reg_106_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_156[7]),
        .Q(\i_reg_106_reg_n_2_[7] ),
        .R(i_reg_106));
  FDRE \i_reg_106_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_156[8]),
        .Q(\i_reg_106_reg_n_2_[8] ),
        .R(i_reg_106));
  FDRE \i_reg_106_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_156[9]),
        .Q(\i_reg_106_reg_n_2_[9] ),
        .R(i_reg_106));
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_117[0]_i_1 
       (.I0(\j_reg_117_reg_n_2_[0] ),
        .O(j_1_fu_146_p2[0]));
  LUT5 #(
    .INIT(32'hF7FF0000)) 
    \j_reg_117[10]_i_1 
       (.I0(tmp_20_fu_140_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_enable_reg_pp0_iter00),
        .O(j_reg_117));
  LUT4 #(
    .INIT(16'h0800)) 
    \j_reg_117[10]_i_2 
       (.I0(tmp_20_fu_140_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I3(ap_enable_reg_pp0_iter0),
        .O(j_reg_1170));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_117[10]_i_3 
       (.I0(j_reg_117_reg__0[10]),
        .I1(j_reg_117_reg__0[6]),
        .I2(\j_reg_117[10]_i_4_n_2 ),
        .I3(j_reg_117_reg__0[7]),
        .I4(j_reg_117_reg__0[8]),
        .I5(j_reg_117_reg__0[9]),
        .O(j_1_fu_146_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_reg_117[10]_i_4 
       (.I0(j_reg_117_reg__0[5]),
        .I1(j_reg_117_reg__0[4]),
        .I2(\j_reg_117_reg_n_2_[3] ),
        .I3(\j_reg_117_reg_n_2_[0] ),
        .I4(\j_reg_117_reg_n_2_[1] ),
        .I5(\j_reg_117_reg_n_2_[2] ),
        .O(\j_reg_117[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_117[1]_i_1 
       (.I0(\j_reg_117_reg_n_2_[0] ),
        .I1(\j_reg_117_reg_n_2_[1] ),
        .O(j_1_fu_146_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_117[2]_i_1 
       (.I0(\j_reg_117_reg_n_2_[2] ),
        .I1(\j_reg_117_reg_n_2_[1] ),
        .I2(\j_reg_117_reg_n_2_[0] ),
        .O(j_1_fu_146_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_117[3]_i_1 
       (.I0(\j_reg_117_reg_n_2_[3] ),
        .I1(\j_reg_117_reg_n_2_[0] ),
        .I2(\j_reg_117_reg_n_2_[1] ),
        .I3(\j_reg_117_reg_n_2_[2] ),
        .O(j_1_fu_146_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_117[4]_i_1 
       (.I0(j_reg_117_reg__0[4]),
        .I1(\j_reg_117_reg_n_2_[2] ),
        .I2(\j_reg_117_reg_n_2_[1] ),
        .I3(\j_reg_117_reg_n_2_[0] ),
        .I4(\j_reg_117_reg_n_2_[3] ),
        .O(j_1_fu_146_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_117[5]_i_1 
       (.I0(j_reg_117_reg__0[5]),
        .I1(j_reg_117_reg__0[4]),
        .I2(\j_reg_117_reg_n_2_[3] ),
        .I3(\j_reg_117_reg_n_2_[0] ),
        .I4(\j_reg_117_reg_n_2_[1] ),
        .I5(\j_reg_117_reg_n_2_[2] ),
        .O(j_1_fu_146_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_117[6]_i_1 
       (.I0(j_reg_117_reg__0[6]),
        .I1(\j_reg_117[10]_i_4_n_2 ),
        .O(j_1_fu_146_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_117[7]_i_1 
       (.I0(j_reg_117_reg__0[7]),
        .I1(\j_reg_117[10]_i_4_n_2 ),
        .I2(j_reg_117_reg__0[6]),
        .O(j_1_fu_146_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_117[8]_i_1 
       (.I0(j_reg_117_reg__0[8]),
        .I1(j_reg_117_reg__0[6]),
        .I2(\j_reg_117[10]_i_4_n_2 ),
        .I3(j_reg_117_reg__0[7]),
        .O(j_1_fu_146_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_117[9]_i_1 
       (.I0(j_reg_117_reg__0[9]),
        .I1(j_reg_117_reg__0[8]),
        .I2(j_reg_117_reg__0[7]),
        .I3(\j_reg_117[10]_i_4_n_2 ),
        .I4(j_reg_117_reg__0[6]),
        .O(j_1_fu_146_p2[9]));
  FDRE \j_reg_117_reg[0] 
       (.C(ap_clk),
        .CE(j_reg_1170),
        .D(j_1_fu_146_p2[0]),
        .Q(\j_reg_117_reg_n_2_[0] ),
        .R(j_reg_117));
  FDRE \j_reg_117_reg[10] 
       (.C(ap_clk),
        .CE(j_reg_1170),
        .D(j_1_fu_146_p2[10]),
        .Q(j_reg_117_reg__0[10]),
        .R(j_reg_117));
  FDRE \j_reg_117_reg[1] 
       (.C(ap_clk),
        .CE(j_reg_1170),
        .D(j_1_fu_146_p2[1]),
        .Q(\j_reg_117_reg_n_2_[1] ),
        .R(j_reg_117));
  FDRE \j_reg_117_reg[2] 
       (.C(ap_clk),
        .CE(j_reg_1170),
        .D(j_1_fu_146_p2[2]),
        .Q(\j_reg_117_reg_n_2_[2] ),
        .R(j_reg_117));
  FDRE \j_reg_117_reg[3] 
       (.C(ap_clk),
        .CE(j_reg_1170),
        .D(j_1_fu_146_p2[3]),
        .Q(\j_reg_117_reg_n_2_[3] ),
        .R(j_reg_117));
  FDRE \j_reg_117_reg[4] 
       (.C(ap_clk),
        .CE(j_reg_1170),
        .D(j_1_fu_146_p2[4]),
        .Q(j_reg_117_reg__0[4]),
        .R(j_reg_117));
  FDRE \j_reg_117_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_1170),
        .D(j_1_fu_146_p2[5]),
        .Q(j_reg_117_reg__0[5]),
        .R(j_reg_117));
  FDRE \j_reg_117_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_1170),
        .D(j_1_fu_146_p2[6]),
        .Q(j_reg_117_reg__0[6]),
        .R(j_reg_117));
  FDRE \j_reg_117_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_1170),
        .D(j_1_fu_146_p2[7]),
        .Q(j_reg_117_reg__0[7]),
        .R(j_reg_117));
  FDRE \j_reg_117_reg[8] 
       (.C(ap_clk),
        .CE(j_reg_1170),
        .D(j_1_fu_146_p2[8]),
        .Q(j_reg_117_reg__0[8]),
        .R(j_reg_117));
  FDRE \j_reg_117_reg[9] 
       (.C(ap_clk),
        .CE(j_reg_1170),
        .D(j_1_fu_146_p2[9]),
        .Q(j_reg_117_reg__0[9]),
        .R(j_reg_117));
  LUT4 #(
    .INIT(16'h5444)) 
    start_once_reg_i_1__1
       (.I0(start_once_reg_reg_0),
        .I1(start_once_reg),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(start_for_CvtColor_1_U0_empty_n),
        .O(start_once_reg_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__1_n_2),
        .Q(start_once_reg),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \tmp_20_reg_161[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I2(tmp_20_fu_140_p2),
        .I3(tmp_20_reg_161),
        .O(\tmp_20_reg_161[0]_i_1_n_2 ));
  FDRE \tmp_20_reg_161_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_20_reg_161[0]_i_1_n_2 ),
        .Q(tmp_20_reg_161),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D
   (E,
    ce,
    internal_full_n_reg,
    D,
    \ap_CS_fsm_reg[0]_0 ,
    start_once_reg_reg,
    grp_Filter2D_fu_26_ap_start_reg_reg,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][0] ,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][5] ,
    \SRL_SIG_reg[0][6] ,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk,
    Q,
    ap_rst,
    ap_rst_n,
    grp_Filter2D_fu_26_ap_start_reg_reg_0,
    ce_0,
    \ap_CS_fsm_reg[1]_0 ,
    img1_data_stream_2_s_empty_n,
    img1_data_stream_1_s_empty_n,
    img1_data_stream_0_s_empty_n,
    img2_data_stream_0_s_full_n,
    img2_data_stream_2_s_full_n,
    img2_data_stream_1_s_full_n,
    start_once_reg_reg_0,
    start_for_CvtColor_1_U0_full_n,
    start_for_Sobel_U0_empty_n);
  output [0:0]E;
  output ce;
  output internal_full_n_reg;
  output [1:0]D;
  output \ap_CS_fsm_reg[0]_0 ;
  output start_once_reg_reg;
  output grp_Filter2D_fu_26_ap_start_reg_reg;
  output \SRL_SIG_reg[0][7] ;
  output \SRL_SIG_reg[0][0] ;
  output \SRL_SIG_reg[0][1] ;
  output \SRL_SIG_reg[0][2] ;
  output \SRL_SIG_reg[0][3] ;
  output \SRL_SIG_reg[0][4] ;
  output \SRL_SIG_reg[0][5] ;
  output \SRL_SIG_reg[0][6] ;
  output \SRL_SIG_reg[0][7]_0 ;
  input ap_clk;
  input [7:0]Q;
  input ap_rst;
  input ap_rst_n;
  input grp_Filter2D_fu_26_ap_start_reg_reg_0;
  input ce_0;
  input [1:0]\ap_CS_fsm_reg[1]_0 ;
  input img1_data_stream_2_s_empty_n;
  input img1_data_stream_1_s_empty_n;
  input img1_data_stream_0_s_empty_n;
  input img2_data_stream_0_s_full_n;
  input img2_data_stream_2_s_full_n;
  input img2_data_stream_1_s_full_n;
  input start_once_reg_reg_0;
  input start_for_CvtColor_1_U0_full_n;
  input start_for_Sobel_U0_empty_n;

  wire [1:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][2] ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][4] ;
  wire \SRL_SIG_reg[0][5] ;
  wire \SRL_SIG_reg[0][6] ;
  wire \SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \ap_CS_fsm[0]_i_2__0_n_2 ;
  wire \ap_CS_fsm[0]_i_3_n_2 ;
  wire \ap_CS_fsm[3]_i_2__2_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire [1:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state9;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone4_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__1_n_2;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__2_n_2;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__1_n_2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter4_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter4_reg_n_2;
  wire ap_rst;
  wire ap_rst_n;
  wire brmerge_fu_1013_p2;
  wire brmerge_fu_1013_p20_carry_i_10_n_2;
  wire brmerge_fu_1013_p20_carry_i_1_n_2;
  wire brmerge_fu_1013_p20_carry_i_2_n_2;
  wire brmerge_fu_1013_p20_carry_i_3_n_2;
  wire brmerge_fu_1013_p20_carry_i_4_n_2;
  wire brmerge_fu_1013_p20_carry_i_5_n_2;
  wire brmerge_fu_1013_p20_carry_i_6_n_2;
  wire brmerge_fu_1013_p20_carry_i_7_n_2;
  wire brmerge_fu_1013_p20_carry_i_8_n_2;
  wire brmerge_fu_1013_p20_carry_i_9_n_2;
  wire brmerge_fu_1013_p20_carry_n_3;
  wire brmerge_fu_1013_p20_carry_n_4;
  wire brmerge_fu_1013_p20_carry_n_5;
  wire brmerge_reg_2566;
  wire brmerge_reg_25660;
  wire brmerge_reg_2566_pp0_iter1_reg;
  wire brmerge_reg_2566_pp0_iter1_reg0;
  wire ce;
  wire ce0;
  wire ce1;
  wire ce_0;
  wire [7:0]din0;
  wire [7:0]din1;
  wire [7:0]din2;
  wire exitcond_fu_873_p2;
  wire exitcond_reg_2543;
  wire \exitcond_reg_2543[0]_i_3_n_2 ;
  wire \exitcond_reg_2543[0]_i_4_n_2 ;
  wire \exitcond_reg_2543_pp0_iter1_reg_reg_n_2_[0] ;
  wire exitcond_reg_2543_pp0_iter2_reg;
  wire \exitcond_reg_2543_pp0_iter2_reg[0]_i_1_n_2 ;
  wire grp_Filter2D_fu_26_ap_start_reg_i_2_n_2;
  wire grp_Filter2D_fu_26_ap_start_reg_reg;
  wire grp_Filter2D_fu_26_ap_start_reg_reg_0;
  wire [10:0]i_V_fu_561_p2;
  wire [10:0]i_V_reg_2478;
  wire \i_V_reg_2478[10]_i_2_n_2 ;
  wire \i_V_reg_2478[6]_i_2_n_2 ;
  wire \icmp_reg_2492[0]_i_1_n_2 ;
  wire \icmp_reg_2492_reg_n_2_[0] ;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_2_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_full_n;
  wire internal_full_n_reg;
  wire isneg_1_reg_27130;
  wire isneg_reg_2697;
  wire [10:1]j_V_fu_879_p2;
  wire k_buf_0_val_3_U_n_2;
  wire k_buf_0_val_3_U_n_3;
  wire k_buf_0_val_3_U_n_4;
  wire k_buf_0_val_3_U_n_5;
  wire k_buf_0_val_3_U_n_6;
  wire k_buf_0_val_3_U_n_7;
  wire k_buf_0_val_3_U_n_8;
  wire k_buf_0_val_3_U_n_9;
  wire k_buf_0_val_3_addr_reg_25830;
  wire k_buf_0_val_4_U_n_2;
  wire k_buf_0_val_4_U_n_3;
  wire k_buf_0_val_4_U_n_4;
  wire k_buf_0_val_4_U_n_5;
  wire k_buf_0_val_4_U_n_6;
  wire k_buf_0_val_4_U_n_7;
  wire k_buf_0_val_4_U_n_8;
  wire k_buf_0_val_4_U_n_9;
  wire k_buf_0_val_5_U_n_4;
  wire k_buf_0_val_5_U_n_6;
  wire [10:0]k_buf_2_val_5_addr_reg_2631;
  wire \not_i_i_i_reg_2708[0]_i_1_n_2 ;
  wire \not_i_i_i_reg_2708_reg_n_2_[0] ;
  wire or_cond_i412_i_fu_639_p20_carry__0_i_1_n_2;
  wire or_cond_i412_i_fu_639_p20_carry__0_i_2_n_2;
  wire or_cond_i412_i_fu_639_p20_carry__0_i_3_n_2;
  wire or_cond_i412_i_fu_639_p20_carry__0_i_4_n_2;
  wire or_cond_i412_i_fu_639_p20_carry__0_n_5;
  wire or_cond_i412_i_fu_639_p20_carry_i_1_n_2;
  wire or_cond_i412_i_fu_639_p20_carry_i_2_n_2;
  wire or_cond_i412_i_fu_639_p20_carry_i_3_n_2;
  wire or_cond_i412_i_fu_639_p20_carry_i_4_n_2;
  wire or_cond_i412_i_fu_639_p20_carry_i_5_n_2;
  wire or_cond_i412_i_fu_639_p20_carry_i_6_n_2;
  wire or_cond_i412_i_fu_639_p20_carry_i_7_n_2;
  wire or_cond_i412_i_fu_639_p20_carry_n_2;
  wire or_cond_i412_i_fu_639_p20_carry_n_3;
  wire or_cond_i412_i_fu_639_p20_carry_n_4;
  wire or_cond_i412_i_fu_639_p20_carry_n_5;
  wire or_cond_i_fu_1018_p2;
  wire or_cond_i_i_reg_2552;
  wire \or_cond_i_i_reg_2552[0]_i_3_n_2 ;
  wire \or_cond_i_i_reg_2552[0]_i_4_n_2 ;
  wire \or_cond_i_i_reg_2552[0]_i_5_n_2 ;
  wire or_cond_i_i_reg_2552_pp0_iter1_reg;
  wire or_cond_i_reg_2579;
  wire \or_cond_i_reg_2579[0]_i_2_n_2 ;
  wire or_cond_i_reg_2579_pp0_iter1_reg;
  wire or_cond_i_reg_2579_pp0_iter2_reg;
  wire \or_cond_i_reg_2579_pp0_iter2_reg[0]_i_1_n_2 ;
  wire or_cond_i_reg_2579_pp0_iter3_reg;
  wire \or_cond_i_reg_2579_pp0_iter3_reg[0]_i_1_n_2 ;
  wire p_0_in12_out;
  wire p_0_in3_in;
  wire [1:1]p_1_in;
  wire p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_1_n_2;
  wire p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_2_n_2;
  wire p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_3_n_2;
  wire p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_4_n_2;
  wire p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_2;
  wire p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_3;
  wire p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_4;
  wire p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_5;
  wire p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_6;
  wire p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_7;
  wire p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_8;
  wire p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_9;
  wire p_Val2_10_0_0_2_fu_1555_p2_carry__1_n_9;
  wire p_Val2_10_0_0_2_fu_1555_p2_carry_i_1_n_2;
  wire p_Val2_10_0_0_2_fu_1555_p2_carry_i_2_n_2;
  wire p_Val2_10_0_0_2_fu_1555_p2_carry_i_3_n_2;
  wire p_Val2_10_0_0_2_fu_1555_p2_carry_i_4_n_2;
  wire p_Val2_10_0_0_2_fu_1555_p2_carry_n_2;
  wire p_Val2_10_0_0_2_fu_1555_p2_carry_n_3;
  wire p_Val2_10_0_0_2_fu_1555_p2_carry_n_4;
  wire p_Val2_10_0_0_2_fu_1555_p2_carry_n_5;
  wire p_Val2_10_0_0_2_fu_1555_p2_carry_n_6;
  wire p_Val2_10_0_0_2_fu_1555_p2_carry_n_7;
  wire p_Val2_10_0_0_2_fu_1555_p2_carry_n_8;
  wire p_Val2_10_0_0_2_fu_1555_p2_carry_n_9;
  wire [7:0]p_Val2_1_fu_1685_p2;
  wire p_Val2_1_fu_1685_p2__1_carry__0_i_1_n_2;
  wire p_Val2_1_fu_1685_p2__1_carry__0_i_2_n_2;
  wire p_Val2_1_fu_1685_p2__1_carry__0_i_3_n_2;
  wire p_Val2_1_fu_1685_p2__1_carry__0_i_4_n_2;
  wire p_Val2_1_fu_1685_p2__1_carry__0_i_5_n_2;
  wire p_Val2_1_fu_1685_p2__1_carry__0_n_4;
  wire p_Val2_1_fu_1685_p2__1_carry__0_n_5;
  wire p_Val2_1_fu_1685_p2__1_carry__0_n_7;
  wire p_Val2_1_fu_1685_p2__1_carry__0_n_8;
  wire p_Val2_1_fu_1685_p2__1_carry__0_n_9;
  wire p_Val2_1_fu_1685_p2__1_carry_i_1_n_2;
  wire p_Val2_1_fu_1685_p2__1_carry_i_2_n_2;
  wire p_Val2_1_fu_1685_p2__1_carry_i_3_n_2;
  wire p_Val2_1_fu_1685_p2__1_carry_i_5_n_2;
  wire p_Val2_1_fu_1685_p2__1_carry_i_6_n_2;
  wire p_Val2_1_fu_1685_p2__1_carry_i_7_n_2;
  wire p_Val2_1_fu_1685_p2__1_carry_i_8_n_2;
  wire p_Val2_1_fu_1685_p2__1_carry_n_2;
  wire p_Val2_1_fu_1685_p2__1_carry_n_3;
  wire p_Val2_1_fu_1685_p2__1_carry_n_4;
  wire p_Val2_1_fu_1685_p2__1_carry_n_5;
  wire p_Val2_1_fu_1685_p2__1_carry_n_6;
  wire p_Val2_1_fu_1685_p2__1_carry_n_7;
  wire p_Val2_1_fu_1685_p2__1_carry_n_8;
  wire p_Val2_1_fu_1685_p2__1_carry_n_9;
  wire p_Val2_1_fu_1685_p2__21_carry__0_i_1_n_2;
  wire p_Val2_1_fu_1685_p2__21_carry__0_i_2_n_2;
  wire p_Val2_1_fu_1685_p2__21_carry__0_i_3_n_2;
  wire p_Val2_1_fu_1685_p2__21_carry__0_i_4_n_2;
  wire p_Val2_1_fu_1685_p2__21_carry__0_i_5_n_2;
  wire p_Val2_1_fu_1685_p2__21_carry__0_i_6_n_2;
  wire p_Val2_1_fu_1685_p2__21_carry__0_i_7_n_2;
  wire p_Val2_1_fu_1685_p2__21_carry__0_n_3;
  wire p_Val2_1_fu_1685_p2__21_carry__0_n_4;
  wire p_Val2_1_fu_1685_p2__21_carry__0_n_5;
  wire p_Val2_1_fu_1685_p2__21_carry_i_1_n_2;
  wire p_Val2_1_fu_1685_p2__21_carry_i_2_n_2;
  wire p_Val2_1_fu_1685_p2__21_carry_i_3_n_2;
  wire p_Val2_1_fu_1685_p2__21_carry_i_4_n_2;
  wire p_Val2_1_fu_1685_p2__21_carry_i_5_n_2;
  wire p_Val2_1_fu_1685_p2__21_carry_i_6_n_2;
  wire p_Val2_1_fu_1685_p2__21_carry_i_7_n_2;
  wire p_Val2_1_fu_1685_p2__21_carry_n_2;
  wire p_Val2_1_fu_1685_p2__21_carry_n_3;
  wire p_Val2_1_fu_1685_p2__21_carry_n_4;
  wire p_Val2_1_fu_1685_p2__21_carry_n_5;
  wire [7:0]p_Val2_1_reg_2703;
  wire [10:10]p_Val2_2_fu_1654_p2;
  wire [9:8]p_Val2_2_fu_1654_p2__0;
  wire p_Val2_2_fu_1654_p2_carry__0_i_10_n_2;
  wire p_Val2_2_fu_1654_p2_carry__0_i_11_n_2;
  wire p_Val2_2_fu_1654_p2_carry__0_i_12_n_2;
  wire p_Val2_2_fu_1654_p2_carry__0_i_13_n_2;
  wire p_Val2_2_fu_1654_p2_carry__0_i_14_n_2;
  wire p_Val2_2_fu_1654_p2_carry__0_i_15_n_2;
  wire p_Val2_2_fu_1654_p2_carry__0_i_16_n_2;
  wire p_Val2_2_fu_1654_p2_carry__0_i_1_n_2;
  wire p_Val2_2_fu_1654_p2_carry__0_i_2_n_2;
  wire p_Val2_2_fu_1654_p2_carry__0_i_3_n_2;
  wire p_Val2_2_fu_1654_p2_carry__0_i_4_n_2;
  wire p_Val2_2_fu_1654_p2_carry__0_i_5_n_2;
  wire p_Val2_2_fu_1654_p2_carry__0_i_6_n_2;
  wire p_Val2_2_fu_1654_p2_carry__0_i_7_n_2;
  wire p_Val2_2_fu_1654_p2_carry__0_i_8_n_2;
  wire p_Val2_2_fu_1654_p2_carry__0_i_9_n_2;
  wire p_Val2_2_fu_1654_p2_carry__0_n_2;
  wire p_Val2_2_fu_1654_p2_carry__0_n_3;
  wire p_Val2_2_fu_1654_p2_carry__0_n_4;
  wire p_Val2_2_fu_1654_p2_carry__0_n_5;
  wire p_Val2_2_fu_1654_p2_carry__1_i_1_n_2;
  wire p_Val2_2_fu_1654_p2_carry__1_i_2_n_2;
  wire p_Val2_2_fu_1654_p2_carry__1_i_3_n_2;
  wire p_Val2_2_fu_1654_p2_carry__1_i_4_n_2;
  wire p_Val2_2_fu_1654_p2_carry__1_n_5;
  wire p_Val2_2_fu_1654_p2_carry_i_10_n_2;
  wire p_Val2_2_fu_1654_p2_carry_i_11_n_2;
  wire p_Val2_2_fu_1654_p2_carry_i_12_n_2;
  wire p_Val2_2_fu_1654_p2_carry_i_1_n_2;
  wire p_Val2_2_fu_1654_p2_carry_i_2_n_2;
  wire p_Val2_2_fu_1654_p2_carry_i_3_n_2;
  wire p_Val2_2_fu_1654_p2_carry_i_4_n_2;
  wire p_Val2_2_fu_1654_p2_carry_i_5_n_2;
  wire p_Val2_2_fu_1654_p2_carry_i_6_n_2;
  wire p_Val2_2_fu_1654_p2_carry_i_7_n_2;
  wire p_Val2_2_fu_1654_p2_carry_i_8_n_2;
  wire p_Val2_2_fu_1654_p2_carry_i_9_n_2;
  wire p_Val2_2_fu_1654_p2_carry_n_2;
  wire p_Val2_2_fu_1654_p2_carry_n_3;
  wire p_Val2_2_fu_1654_p2_carry_n_4;
  wire p_Val2_2_fu_1654_p2_carry_n_5;
  wire [8:1]p_shl_fu_1565_p3;
  wire [7:0]right_border_buf_0_1_fu_240;
  wire right_border_buf_0_1_fu_2400;
  wire [7:0]right_border_buf_0_2_fu_248;
  wire [7:0]right_border_buf_0_3_fu_252;
  wire [7:0]right_border_buf_0_4_fu_260;
  wire [7:0]right_border_buf_0_5_fu_264;
  wire [7:0]right_border_buf_0_s_fu_236;
  wire [1:0]row_assign_9_0_1_t_reg_2523;
  wire [1:0]row_assign_9_0_2_t_reg_2530;
  wire \row_assign_9_0_2_t_reg_2530[1]_i_2_n_2 ;
  wire \row_assign_9_0_2_t_reg_2530[1]_i_3_n_2 ;
  wire \row_assign_9_0_2_t_reg_2530[1]_i_4_n_2 ;
  wire \row_assign_9_0_2_t_reg_2530[1]_i_5_n_2 ;
  wire [9:0]sel0;
  wire sel_tmp2_fu_995_p20_carry_i_1_n_2;
  wire sel_tmp2_fu_995_p20_carry_i_2_n_2;
  wire sel_tmp2_fu_995_p20_carry_i_3_n_2;
  wire sel_tmp2_fu_995_p20_carry_i_4_n_2;
  wire sel_tmp2_fu_995_p20_carry_i_5_n_2;
  wire sel_tmp2_fu_995_p20_carry_i_6_n_2;
  wire sel_tmp2_fu_995_p20_carry_i_7_n_2;
  wire sel_tmp2_fu_995_p20_carry_i_8_n_2;
  wire sel_tmp2_fu_995_p20_carry_i_9_n_2;
  wire sel_tmp2_fu_995_p20_carry_n_3;
  wire sel_tmp2_fu_995_p20_carry_n_4;
  wire sel_tmp2_fu_995_p20_carry_n_5;
  wire [7:0]src_kernel_win_0_va_1_fu_168;
  wire src_kernel_win_0_va_1_fu_1680;
  wire [7:0]src_kernel_win_0_va_2_fu_172;
  wire [7:0]src_kernel_win_0_va_4_fu_180;
  wire [7:0]src_kernel_win_0_va_5_fu_184;
  wire [7:0]src_kernel_win_0_va_6_fu_1178_p3;
  wire [7:0]src_kernel_win_0_va_6_reg_2637;
  wire src_kernel_win_0_va_6_reg_26370;
  wire [7:0]src_kernel_win_0_va_7_fu_1196_p3;
  wire [7:0]src_kernel_win_0_va_7_reg_2644;
  wire [7:0]src_kernel_win_0_va_8_fu_1214_p3;
  wire [7:0]src_kernel_win_0_va_8_reg_2651;
  wire [7:0]src_kernel_win_0_va_fu_164;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_Sobel_U0_empty_n;
  wire start_once_reg_reg;
  wire start_once_reg_reg_0;
  wire t_V_2_reg_528;
  wire t_V_2_reg_5280;
  wire \t_V_2_reg_528[10]_i_4_n_2 ;
  wire [10:0]t_V_2_reg_528_reg__0;
  wire \t_V_reg_517_reg_n_2_[0] ;
  wire [8:0]tmp57_fu_1638_p2;
  wire tmp57_fu_1638_p2_carry__0_i_1_n_2;
  wire tmp57_fu_1638_p2_carry__0_i_2_n_2;
  wire tmp57_fu_1638_p2_carry__0_i_3_n_2;
  wire tmp57_fu_1638_p2_carry__0_i_4_n_2;
  wire tmp57_fu_1638_p2_carry__0_n_2;
  wire tmp57_fu_1638_p2_carry__0_n_3;
  wire tmp57_fu_1638_p2_carry__0_n_4;
  wire tmp57_fu_1638_p2_carry__0_n_5;
  wire tmp57_fu_1638_p2_carry__1_n_4;
  wire tmp57_fu_1638_p2_carry_i_1_n_2;
  wire tmp57_fu_1638_p2_carry_i_2_n_2;
  wire tmp57_fu_1638_p2_carry_i_3_n_2;
  wire tmp57_fu_1638_p2_carry_i_4_n_2;
  wire tmp57_fu_1638_p2_carry_n_2;
  wire tmp57_fu_1638_p2_carry_n_3;
  wire tmp57_fu_1638_p2_carry_n_4;
  wire tmp57_fu_1638_p2_carry_n_5;
  wire \tmp_117_0_1_reg_2501[0]_i_1_n_2 ;
  wire \tmp_117_0_1_reg_2501_reg_n_2_[0] ;
  wire tmp_1_fu_567_p2;
  wire tmp_1_reg_2483;
  wire \tmp_1_reg_2483[0]_i_3_n_2 ;
  wire \tmp_2_reg_2497[0]_i_1_n_2 ;
  wire \tmp_2_reg_2497_reg_n_2_[0] ;
  wire tmp_30_fu_925_p2;
  wire [1:1]tmp_31_fu_795_p3;
  wire tmp_32_fu_963_p2;
  wire [1:1]tmp_33_reg_2518;
  wire \tmp_33_reg_2518[1]_i_2_n_2 ;
  wire [1:1]tmp_34_fu_809_p3;
  wire tmp_3_fu_607_p2;
  wire tmp_3_reg_2505;
  wire [1:1]tmp_40_fu_823_p3;
  wire tmp_42_fu_843_p31_carry__0_i_1_n_2;
  wire tmp_42_fu_843_p31_carry__0_i_2_n_2;
  wire tmp_42_fu_843_p31_carry__0_i_3_n_2;
  wire tmp_42_fu_843_p31_carry__0_i_4_n_2;
  wire tmp_42_fu_843_p31_carry__0_i_5_n_2;
  wire tmp_42_fu_843_p31_carry__0_i_6_n_2;
  wire tmp_42_fu_843_p31_carry__0_n_4;
  wire tmp_42_fu_843_p31_carry__0_n_5;
  wire tmp_42_fu_843_p31_carry_i_1_n_2;
  wire tmp_42_fu_843_p31_carry_i_2_n_2;
  wire tmp_42_fu_843_p31_carry_i_3_n_2;
  wire tmp_42_fu_843_p31_carry_i_4_n_2;
  wire tmp_42_fu_843_p31_carry_i_5_n_2;
  wire tmp_42_fu_843_p31_carry_i_6_n_2;
  wire tmp_42_fu_843_p31_carry_i_7_n_2;
  wire tmp_42_fu_843_p31_carry_i_8_n_2;
  wire tmp_42_fu_843_p31_carry_i_9_n_2;
  wire tmp_42_fu_843_p31_carry_n_2;
  wire tmp_42_fu_843_p31_carry_n_3;
  wire tmp_42_fu_843_p31_carry_n_4;
  wire tmp_42_fu_843_p31_carry_n_5;
  wire [10:1]tmp_49_fu_1009_p1;
  wire [1:0]tmp_49_reg_2561;
  wire \tmp_49_reg_2561[0]_i_1_n_2 ;
  wire [1:0]tmp_49_reg_2561_pp0_iter1_reg;
  wire [1:0]tmp_5_reg_506;
  wire \tmp_5_reg_506[0]_i_1_n_2 ;
  wire \tmp_5_reg_506[1]_i_1_n_2 ;
  wire tmp_73_0_0_not_fu_573_p2;
  wire tmp_73_0_0_not_reg_2487;
  wire tmp_9_fu_633_p2;
  wire [10:2]x_reg_2556;
  wire \x_reg_2556[10]_i_10_n_2 ;
  wire \x_reg_2556[10]_i_2_n_2 ;
  wire \x_reg_2556[10]_i_3_n_2 ;
  wire \x_reg_2556[10]_i_4_n_2 ;
  wire \x_reg_2556[10]_i_5_n_2 ;
  wire \x_reg_2556[10]_i_6_n_2 ;
  wire \x_reg_2556[10]_i_7_n_2 ;
  wire \x_reg_2556[10]_i_8_n_2 ;
  wire \x_reg_2556[10]_i_9_n_2 ;
  wire \x_reg_2556[3]_i_2_n_2 ;
  wire \x_reg_2556[4]_i_2_n_2 ;
  wire \x_reg_2556[6]_i_2_n_2 ;
  wire \x_reg_2556[6]_i_3_n_2 ;
  wire \x_reg_2556[6]_i_4_n_2 ;
  wire \x_reg_2556[8]_i_2_n_2 ;
  wire \x_reg_2556[8]_i_3_n_2 ;
  wire \x_reg_2556[8]_i_4_n_2 ;
  wire \x_reg_2556[8]_i_5_n_2 ;
  wire \x_reg_2556[9]_i_2_n_2 ;
  wire \x_reg_2556[9]_i_3_n_2 ;
  wire [3:0]NLW_brmerge_fu_1013_p20_carry_O_UNCONNECTED;
  wire [3:0]NLW_or_cond_i412_i_fu_639_p20_carry_O_UNCONNECTED;
  wire [3:2]NLW_or_cond_i412_i_fu_639_p20_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_or_cond_i412_i_fu_639_p20_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p_Val2_10_0_0_2_fu_1555_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_p_Val2_10_0_0_2_fu_1555_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_p_Val2_1_fu_1685_p2__1_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_1_fu_1685_p2__1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_p_Val2_1_fu_1685_p2__21_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p_Val2_2_fu_1654_p2_carry_O_UNCONNECTED;
  wire [2:0]NLW_p_Val2_2_fu_1654_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_p_Val2_2_fu_1654_p2_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_Val2_2_fu_1654_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sel_tmp2_fu_995_p20_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp57_fu_1638_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_tmp57_fu_1638_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_tmp_42_fu_843_p31_carry_O_UNCONNECTED;
  wire [3:2]NLW_tmp_42_fu_843_p31_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_42_fu_843_p31_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \SRL_SIG[0][0]_i_1__4 
       (.I0(p_Val2_1_reg_2703[0]),
        .I1(isneg_reg_2697),
        .I2(\not_i_i_i_reg_2708_reg_n_2_[0] ),
        .O(\SRL_SIG_reg[0][0] ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \SRL_SIG[0][1]_i_1__3 
       (.I0(p_Val2_1_reg_2703[1]),
        .I1(isneg_reg_2697),
        .I2(\not_i_i_i_reg_2708_reg_n_2_[0] ),
        .O(\SRL_SIG_reg[0][1] ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \SRL_SIG[0][2]_i_1__3 
       (.I0(p_Val2_1_reg_2703[2]),
        .I1(isneg_reg_2697),
        .I2(\not_i_i_i_reg_2708_reg_n_2_[0] ),
        .O(\SRL_SIG_reg[0][2] ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \SRL_SIG[0][3]_i_1__3 
       (.I0(p_Val2_1_reg_2703[3]),
        .I1(isneg_reg_2697),
        .I2(\not_i_i_i_reg_2708_reg_n_2_[0] ),
        .O(\SRL_SIG_reg[0][3] ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \SRL_SIG[0][4]_i_1__3 
       (.I0(p_Val2_1_reg_2703[4]),
        .I1(isneg_reg_2697),
        .I2(\not_i_i_i_reg_2708_reg_n_2_[0] ),
        .O(\SRL_SIG_reg[0][4] ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \SRL_SIG[0][5]_i_1__3 
       (.I0(p_Val2_1_reg_2703[5]),
        .I1(isneg_reg_2697),
        .I2(\not_i_i_i_reg_2708_reg_n_2_[0] ),
        .O(\SRL_SIG_reg[0][5] ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \SRL_SIG[0][6]_i_1__3 
       (.I0(p_Val2_1_reg_2703[6]),
        .I1(isneg_reg_2697),
        .I2(\not_i_i_i_reg_2708_reg_n_2_[0] ),
        .O(\SRL_SIG_reg[0][6] ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \SRL_SIG[0][7]_i_1__3 
       (.I0(ce),
        .I1(\not_i_i_i_reg_2708_reg_n_2_[0] ),
        .I2(isneg_reg_2697),
        .O(\SRL_SIG_reg[0][7] ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(or_cond_i_reg_2579_pp0_iter3_reg),
        .I1(ap_enable_reg_pp0_iter4_reg_n_2),
        .I2(ap_block_pp0_stage0_subdone4_in),
        .I3(\ap_CS_fsm_reg[1]_0 [1]),
        .O(ce));
  LUT3 #(
    .INIT(8'h02)) 
    \SRL_SIG[0][7]_i_3__0 
       (.I0(p_Val2_1_reg_2703[7]),
        .I1(isneg_reg_2697),
        .I2(\not_i_i_i_reg_2708_reg_n_2_[0] ),
        .O(\SRL_SIG_reg[0][7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h22F2)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_Filter2D_fu_26_ap_start_reg_reg_0),
        .I2(ap_CS_fsm_state3),
        .I3(\ap_CS_fsm[0]_i_2__0_n_2 ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h5757FF00)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(start_for_Sobel_U0_empty_n),
        .I1(start_for_CvtColor_1_U0_full_n),
        .I2(start_once_reg_reg_0),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(\ap_CS_fsm_reg[1]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[9]),
        .I3(\t_V_reg_517_reg_n_2_[0] ),
        .I4(\ap_CS_fsm[0]_i_3_n_2 ),
        .I5(\tmp_1_reg_2483[0]_i_3_n_2 ),
        .O(\ap_CS_fsm[0]_i_2__0_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(\ap_CS_fsm[0]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(grp_Filter2D_fu_26_ap_start_reg_reg_0),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(tmp_5_reg_506[1]),
        .I3(tmp_5_reg_506[0]),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hBBB11111)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(\ap_CS_fsm_reg[1]_0 [0]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(start_once_reg_reg_0),
        .I3(start_for_CvtColor_1_U0_full_n),
        .I4(start_for_Sobel_U0_empty_n),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h0808AA08)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg[1]_0 [1]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_Filter2D_fu_26_ap_start_reg_reg_0),
        .I3(ap_CS_fsm_state3),
        .I4(\ap_CS_fsm[0]_i_2__0_n_2 ),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_CS_fsm_state9),
        .I1(tmp_5_reg_506[1]),
        .I2(tmp_5_reg_506[0]),
        .I3(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .I2(\ap_CS_fsm[3]_i_2__2_n_2 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hBABB)) 
    \ap_CS_fsm[3]_i_2__2 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_enable_reg_pp0_iter4_reg_n_2),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter2),
        .O(\ap_CS_fsm[3]_i_2__2_n_2 ));
  LUT6 #(
    .INIT(64'h0000000088880080)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_enable_reg_pp0_iter4_reg_n_2),
        .I5(ap_enable_reg_pp0_iter3),
        .O(ap_NS_fsm[4]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h7F007F007F000000)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .I2(exitcond_fu_873_p2),
        .I3(ap_rst_n),
        .I4(p_0_in3_in),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__2_n_2),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1__1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__1_n_2),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    ap_enable_reg_pp0_iter3_i_1__0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_block_pp0_stage0_subdone4_in),
        .I3(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hC044C000)) 
    ap_enable_reg_pp0_iter4_i_1__0
       (.I0(p_0_in3_in),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(ap_block_pp0_stage0_subdone4_in),
        .I4(ap_enable_reg_pp0_iter4_reg_n_2),
        .O(ap_enable_reg_pp0_iter4_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter4_reg_n_2),
        .R(1'b0));
  CARRY4 brmerge_fu_1013_p20_carry
       (.CI(1'b0),
        .CO({tmp_30_fu_925_p2,brmerge_fu_1013_p20_carry_n_3,brmerge_fu_1013_p20_carry_n_4,brmerge_fu_1013_p20_carry_n_5}),
        .CYINIT(1'b0),
        .DI({brmerge_fu_1013_p20_carry_i_1_n_2,brmerge_fu_1013_p20_carry_i_2_n_2,brmerge_fu_1013_p20_carry_i_3_n_2,brmerge_fu_1013_p20_carry_i_4_n_2}),
        .O(NLW_brmerge_fu_1013_p20_carry_O_UNCONNECTED[3:0]),
        .S({brmerge_fu_1013_p20_carry_i_5_n_2,brmerge_fu_1013_p20_carry_i_6_n_2,brmerge_fu_1013_p20_carry_i_7_n_2,brmerge_fu_1013_p20_carry_i_8_n_2}));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    brmerge_fu_1013_p20_carry_i_1
       (.I0(t_V_2_reg_528_reg__0[8]),
        .I1(brmerge_fu_1013_p20_carry_i_9_n_2),
        .I2(brmerge_fu_1013_p20_carry_i_10_n_2),
        .I3(t_V_2_reg_528_reg__0[7]),
        .I4(t_V_2_reg_528_reg__0[9]),
        .I5(t_V_2_reg_528_reg__0[10]),
        .O(brmerge_fu_1013_p20_carry_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    brmerge_fu_1013_p20_carry_i_10
       (.I0(t_V_2_reg_528_reg__0[0]),
        .I1(t_V_2_reg_528_reg__0[3]),
        .I2(t_V_2_reg_528_reg__0[4]),
        .I3(t_V_2_reg_528_reg__0[1]),
        .I4(t_V_2_reg_528_reg__0[2]),
        .O(brmerge_fu_1013_p20_carry_i_10_n_2));
  LUT6 #(
    .INIT(64'h00000004FFFFFFFB)) 
    brmerge_fu_1013_p20_carry_i_2
       (.I0(t_V_2_reg_528_reg__0[7]),
        .I1(brmerge_fu_1013_p20_carry_i_10_n_2),
        .I2(t_V_2_reg_528_reg__0[5]),
        .I3(t_V_2_reg_528_reg__0[6]),
        .I4(t_V_2_reg_528_reg__0[8]),
        .I5(t_V_2_reg_528_reg__0[9]),
        .O(brmerge_fu_1013_p20_carry_i_2_n_2));
  LUT4 #(
    .INIT(16'h02FD)) 
    brmerge_fu_1013_p20_carry_i_3
       (.I0(brmerge_fu_1013_p20_carry_i_10_n_2),
        .I1(t_V_2_reg_528_reg__0[5]),
        .I2(t_V_2_reg_528_reg__0[6]),
        .I3(t_V_2_reg_528_reg__0[7]),
        .O(brmerge_fu_1013_p20_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h000000000001FFFE)) 
    brmerge_fu_1013_p20_carry_i_4
       (.I0(t_V_2_reg_528_reg__0[1]),
        .I1(t_V_2_reg_528_reg__0[2]),
        .I2(t_V_2_reg_528_reg__0[0]),
        .I3(t_V_2_reg_528_reg__0[3]),
        .I4(t_V_2_reg_528_reg__0[4]),
        .I5(t_V_2_reg_528_reg__0[5]),
        .O(brmerge_fu_1013_p20_carry_i_4_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    brmerge_fu_1013_p20_carry_i_5
       (.I0(t_V_2_reg_528_reg__0[8]),
        .I1(brmerge_fu_1013_p20_carry_i_9_n_2),
        .I2(brmerge_fu_1013_p20_carry_i_10_n_2),
        .I3(t_V_2_reg_528_reg__0[7]),
        .I4(t_V_2_reg_528_reg__0[9]),
        .I5(t_V_2_reg_528_reg__0[10]),
        .O(brmerge_fu_1013_p20_carry_i_5_n_2));
  LUT6 #(
    .INIT(64'h2222222222282222)) 
    brmerge_fu_1013_p20_carry_i_6
       (.I0(t_V_2_reg_528_reg__0[9]),
        .I1(t_V_2_reg_528_reg__0[8]),
        .I2(t_V_2_reg_528_reg__0[6]),
        .I3(t_V_2_reg_528_reg__0[5]),
        .I4(brmerge_fu_1013_p20_carry_i_10_n_2),
        .I5(t_V_2_reg_528_reg__0[7]),
        .O(brmerge_fu_1013_p20_carry_i_6_n_2));
  LUT4 #(
    .INIT(16'h2822)) 
    brmerge_fu_1013_p20_carry_i_7
       (.I0(t_V_2_reg_528_reg__0[7]),
        .I1(t_V_2_reg_528_reg__0[6]),
        .I2(t_V_2_reg_528_reg__0[5]),
        .I3(brmerge_fu_1013_p20_carry_i_10_n_2),
        .O(brmerge_fu_1013_p20_carry_i_7_n_2));
  LUT6 #(
    .INIT(64'h5555555400000002)) 
    brmerge_fu_1013_p20_carry_i_8
       (.I0(t_V_2_reg_528_reg__0[5]),
        .I1(t_V_2_reg_528_reg__0[1]),
        .I2(t_V_2_reg_528_reg__0[2]),
        .I3(t_V_2_reg_528_reg__0[0]),
        .I4(t_V_2_reg_528_reg__0[3]),
        .I5(t_V_2_reg_528_reg__0[4]),
        .O(brmerge_fu_1013_p20_carry_i_8_n_2));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'hE)) 
    brmerge_fu_1013_p20_carry_i_9
       (.I0(t_V_2_reg_528_reg__0[5]),
        .I1(t_V_2_reg_528_reg__0[6]),
        .O(brmerge_fu_1013_p20_carry_i_9_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    \brmerge_reg_2566[0]_i_1 
       (.I0(tmp_30_fu_925_p2),
        .I1(tmp_73_0_0_not_reg_2487),
        .O(brmerge_fu_1013_p2));
  FDRE \brmerge_reg_2566_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(brmerge_reg_2566_pp0_iter1_reg0),
        .D(brmerge_reg_2566),
        .Q(brmerge_reg_2566_pp0_iter1_reg),
        .R(1'b0));
  FDRE \brmerge_reg_2566_reg[0] 
       (.C(ap_clk),
        .CE(brmerge_reg_25660),
        .D(brmerge_fu_1013_p2),
        .Q(brmerge_reg_2566),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \exitcond_reg_2543[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .O(brmerge_reg_2566_pp0_iter1_reg0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \exitcond_reg_2543[0]_i_2 
       (.I0(t_V_2_reg_528_reg__0[8]),
        .I1(t_V_2_reg_528_reg__0[1]),
        .I2(t_V_2_reg_528_reg__0[7]),
        .I3(\exitcond_reg_2543[0]_i_3_n_2 ),
        .I4(\exitcond_reg_2543[0]_i_4_n_2 ),
        .O(exitcond_fu_873_p2));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \exitcond_reg_2543[0]_i_3 
       (.I0(t_V_2_reg_528_reg__0[6]),
        .I1(t_V_2_reg_528_reg__0[5]),
        .I2(t_V_2_reg_528_reg__0[2]),
        .I3(t_V_2_reg_528_reg__0[0]),
        .O(\exitcond_reg_2543[0]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \exitcond_reg_2543[0]_i_4 
       (.I0(t_V_2_reg_528_reg__0[10]),
        .I1(t_V_2_reg_528_reg__0[9]),
        .I2(t_V_2_reg_528_reg__0[4]),
        .I3(t_V_2_reg_528_reg__0[3]),
        .O(\exitcond_reg_2543[0]_i_4_n_2 ));
  FDRE \exitcond_reg_2543_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(brmerge_reg_2566_pp0_iter1_reg0),
        .D(exitcond_reg_2543),
        .Q(\exitcond_reg_2543_pp0_iter1_reg_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_reg_2543_pp0_iter2_reg[0]_i_1 
       (.I0(\exitcond_reg_2543_pp0_iter1_reg_reg_n_2_[0] ),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .I2(exitcond_reg_2543_pp0_iter2_reg),
        .O(\exitcond_reg_2543_pp0_iter2_reg[0]_i_1_n_2 ));
  FDRE \exitcond_reg_2543_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_2543_pp0_iter2_reg[0]_i_1_n_2 ),
        .Q(exitcond_reg_2543_pp0_iter2_reg),
        .R(1'b0));
  FDRE \exitcond_reg_2543_reg[0] 
       (.C(ap_clk),
        .CE(brmerge_reg_2566_pp0_iter1_reg0),
        .D(exitcond_fu_873_p2),
        .Q(exitcond_reg_2543),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD5D5D555C0C0C000)) 
    grp_Filter2D_fu_26_ap_start_reg_i_1
       (.I0(grp_Filter2D_fu_26_ap_start_reg_i_2_n_2),
        .I1(\ap_CS_fsm_reg[1]_0 [0]),
        .I2(start_for_Sobel_U0_empty_n),
        .I3(start_for_CvtColor_1_U0_full_n),
        .I4(start_once_reg_reg_0),
        .I5(grp_Filter2D_fu_26_ap_start_reg_reg_0),
        .O(grp_Filter2D_fu_26_ap_start_reg_reg));
  LUT2 #(
    .INIT(4'h2)) 
    grp_Filter2D_fu_26_ap_start_reg_i_2
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[0]_i_2__0_n_2 ),
        .O(grp_Filter2D_fu_26_ap_start_reg_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_2478[0]_i_1 
       (.I0(\t_V_reg_517_reg_n_2_[0] ),
        .O(i_V_fu_561_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_2478[10]_i_1 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .I4(\i_V_reg_2478[10]_i_2_n_2 ),
        .I5(sel0[7]),
        .O(i_V_fu_561_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_2478[10]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(\t_V_reg_517_reg_n_2_[0] ),
        .I4(sel0[2]),
        .I5(sel0[4]),
        .O(\i_V_reg_2478[10]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_2478[1]_i_1 
       (.I0(\t_V_reg_517_reg_n_2_[0] ),
        .I1(sel0[0]),
        .O(i_V_fu_561_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_2478[2]_i_1 
       (.I0(sel0[1]),
        .I1(\t_V_reg_517_reg_n_2_[0] ),
        .I2(sel0[0]),
        .O(i_V_fu_561_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_2478[3]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(\t_V_reg_517_reg_n_2_[0] ),
        .O(i_V_fu_561_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_2478[4]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(\t_V_reg_517_reg_n_2_[0] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(i_V_fu_561_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_2478[5]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\t_V_reg_517_reg_n_2_[0] ),
        .I5(sel0[2]),
        .O(i_V_fu_561_p2[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_2478[6]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(\i_V_reg_2478[6]_i_2_n_2 ),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(i_V_fu_561_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_V_reg_2478[6]_i_2 
       (.I0(sel0[0]),
        .I1(\t_V_reg_517_reg_n_2_[0] ),
        .O(\i_V_reg_2478[6]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_2478[7]_i_1 
       (.I0(sel0[6]),
        .I1(\i_V_reg_2478[10]_i_2_n_2 ),
        .I2(sel0[5]),
        .O(i_V_fu_561_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_2478[8]_i_1 
       (.I0(sel0[7]),
        .I1(sel0[6]),
        .I2(sel0[5]),
        .I3(\i_V_reg_2478[10]_i_2_n_2 ),
        .O(i_V_fu_561_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_2478[9]_i_1 
       (.I0(sel0[8]),
        .I1(sel0[7]),
        .I2(\i_V_reg_2478[10]_i_2_n_2 ),
        .I3(sel0[5]),
        .I4(sel0[6]),
        .O(i_V_fu_561_p2[9]));
  FDRE \i_V_reg_2478_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_561_p2[0]),
        .Q(i_V_reg_2478[0]),
        .R(1'b0));
  FDRE \i_V_reg_2478_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_561_p2[10]),
        .Q(i_V_reg_2478[10]),
        .R(1'b0));
  FDRE \i_V_reg_2478_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_561_p2[1]),
        .Q(i_V_reg_2478[1]),
        .R(1'b0));
  FDRE \i_V_reg_2478_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_561_p2[2]),
        .Q(i_V_reg_2478[2]),
        .R(1'b0));
  FDRE \i_V_reg_2478_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_561_p2[3]),
        .Q(i_V_reg_2478[3]),
        .R(1'b0));
  FDRE \i_V_reg_2478_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_561_p2[4]),
        .Q(i_V_reg_2478[4]),
        .R(1'b0));
  FDRE \i_V_reg_2478_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_561_p2[5]),
        .Q(i_V_reg_2478[5]),
        .R(1'b0));
  FDRE \i_V_reg_2478_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_561_p2[6]),
        .Q(i_V_reg_2478[6]),
        .R(1'b0));
  FDRE \i_V_reg_2478_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_561_p2[7]),
        .Q(i_V_reg_2478[7]),
        .R(1'b0));
  FDRE \i_V_reg_2478_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_561_p2[8]),
        .Q(i_V_reg_2478[8]),
        .R(1'b0));
  FDRE \i_V_reg_2478_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_561_p2[9]),
        .Q(i_V_reg_2478[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \icmp_reg_2492[0]_i_1 
       (.I0(\icmp_reg_2492_reg_n_2_[0] ),
        .I1(\row_assign_9_0_2_t_reg_2530[1]_i_2_n_2 ),
        .I2(p_0_in3_in),
        .O(\icmp_reg_2492[0]_i_1_n_2 ));
  FDRE \icmp_reg_2492_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_reg_2492[0]_i_1_n_2 ),
        .Q(\icmp_reg_2492_reg_n_2_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \isneg_reg_2697[0]_i_1 
       (.I0(or_cond_i_reg_2579_pp0_iter2_reg),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .O(isneg_1_reg_27130));
  FDRE \isneg_reg_2697_reg[0] 
       (.C(ap_clk),
        .CE(isneg_1_reg_27130),
        .D(p_Val2_2_fu_1654_p2),
        .Q(isneg_reg_2697),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg k_buf_0_val_3_U
       (.ADDRBWRADDR({x_reg_2556,tmp_49_reg_2561}),
        .DIADI({k_buf_0_val_3_U_n_2,k_buf_0_val_3_U_n_3,k_buf_0_val_3_U_n_4,k_buf_0_val_3_U_n_5,k_buf_0_val_3_U_n_6,k_buf_0_val_3_U_n_7,k_buf_0_val_3_U_n_8,k_buf_0_val_3_U_n_9}),
        .Q(k_buf_2_val_5_addr_reg_2631),
        .\SRL_SIG_reg[0][7] (Q),
        .WEA(ce1),
        .ap_clk(ap_clk),
        .brmerge_reg_2566_pp0_iter1_reg(brmerge_reg_2566_pp0_iter1_reg),
        .ce0(ce0),
        .din0(din0),
        .\exitcond_reg_2543_pp0_iter1_reg_reg[0] (\exitcond_reg_2543_pp0_iter1_reg_reg_n_2_[0] ),
        .\icmp_reg_2492_reg[0] (\icmp_reg_2492_reg_n_2_[0] ),
        .or_cond_i_i_reg_2552_pp0_iter1_reg(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .\right_border_buf_0_1_fu_240_reg[7] (right_border_buf_0_1_fu_240),
        .\right_border_buf_0_s_fu_236_reg[7] (right_border_buf_0_s_fu_236),
        .tmp_1_reg_2483(tmp_1_reg_2483),
        .\tmp_49_reg_2561_pp0_iter1_reg_reg[1] (tmp_49_reg_2561_pp0_iter1_reg));
  LUT3 #(
    .INIT(8'h08)) 
    \k_buf_0_val_3_addr_reg_2583[10]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .I2(exitcond_reg_2543),
        .O(k_buf_0_val_3_addr_reg_25830));
  FDRE \k_buf_0_val_3_addr_reg_2583_reg[0] 
       (.C(ap_clk),
        .CE(k_buf_0_val_3_addr_reg_25830),
        .D(tmp_49_reg_2561[0]),
        .Q(k_buf_2_val_5_addr_reg_2631[0]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2583_reg[10] 
       (.C(ap_clk),
        .CE(k_buf_0_val_3_addr_reg_25830),
        .D(x_reg_2556[10]),
        .Q(k_buf_2_val_5_addr_reg_2631[10]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2583_reg[1] 
       (.C(ap_clk),
        .CE(k_buf_0_val_3_addr_reg_25830),
        .D(tmp_49_reg_2561[1]),
        .Q(k_buf_2_val_5_addr_reg_2631[1]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2583_reg[2] 
       (.C(ap_clk),
        .CE(k_buf_0_val_3_addr_reg_25830),
        .D(x_reg_2556[2]),
        .Q(k_buf_2_val_5_addr_reg_2631[2]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2583_reg[3] 
       (.C(ap_clk),
        .CE(k_buf_0_val_3_addr_reg_25830),
        .D(x_reg_2556[3]),
        .Q(k_buf_2_val_5_addr_reg_2631[3]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2583_reg[4] 
       (.C(ap_clk),
        .CE(k_buf_0_val_3_addr_reg_25830),
        .D(x_reg_2556[4]),
        .Q(k_buf_2_val_5_addr_reg_2631[4]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2583_reg[5] 
       (.C(ap_clk),
        .CE(k_buf_0_val_3_addr_reg_25830),
        .D(x_reg_2556[5]),
        .Q(k_buf_2_val_5_addr_reg_2631[5]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2583_reg[6] 
       (.C(ap_clk),
        .CE(k_buf_0_val_3_addr_reg_25830),
        .D(x_reg_2556[6]),
        .Q(k_buf_2_val_5_addr_reg_2631[6]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2583_reg[7] 
       (.C(ap_clk),
        .CE(k_buf_0_val_3_addr_reg_25830),
        .D(x_reg_2556[7]),
        .Q(k_buf_2_val_5_addr_reg_2631[7]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2583_reg[8] 
       (.C(ap_clk),
        .CE(k_buf_0_val_3_addr_reg_25830),
        .D(x_reg_2556[8]),
        .Q(k_buf_2_val_5_addr_reg_2631[8]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2583_reg[9] 
       (.C(ap_clk),
        .CE(k_buf_0_val_3_addr_reg_25830),
        .D(x_reg_2556[9]),
        .Q(k_buf_2_val_5_addr_reg_2631[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_16 k_buf_0_val_4_U
       (.ADDRBWRADDR({x_reg_2556,tmp_49_reg_2561}),
        .D(src_kernel_win_0_va_7_fu_1196_p3[4]),
        .DIADI({k_buf_0_val_3_U_n_2,k_buf_0_val_3_U_n_3,k_buf_0_val_3_U_n_4,k_buf_0_val_3_U_n_5,k_buf_0_val_3_U_n_6,k_buf_0_val_3_U_n_7,k_buf_0_val_3_U_n_8,k_buf_0_val_3_U_n_9}),
        .Q(k_buf_2_val_5_addr_reg_2631),
        .\SRL_SIG_reg[0][7] (Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg(k_buf_0_val_5_U_n_4),
        .brmerge_reg_2566_pp0_iter1_reg(brmerge_reg_2566_pp0_iter1_reg),
        .ce0(ce0),
        .din0(din0[4]),
        .din1(din1),
        .din2(din2[4]),
        .\exitcond_reg_2543_pp0_iter1_reg_reg[0] (\exitcond_reg_2543_pp0_iter1_reg_reg_n_2_[0] ),
        .\icmp_reg_2492_reg[0] (\icmp_reg_2492_reg_n_2_[0] ),
        .or_cond_i_i_reg_2552_pp0_iter1_reg(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .ram_reg({k_buf_0_val_4_U_n_2,k_buf_0_val_4_U_n_3,k_buf_0_val_4_U_n_4,k_buf_0_val_4_U_n_5,k_buf_0_val_4_U_n_6,k_buf_0_val_4_U_n_7,k_buf_0_val_4_U_n_8,k_buf_0_val_4_U_n_9}),
        .\right_border_buf_0_2_fu_248_reg[7] (right_border_buf_0_2_fu_248),
        .\right_border_buf_0_3_fu_252_reg[7] (right_border_buf_0_3_fu_252),
        .\row_assign_9_0_1_t_reg_2523_reg[1] (row_assign_9_0_1_t_reg_2523),
        .\tmp_117_0_1_reg_2501_reg[0] (\tmp_117_0_1_reg_2501_reg_n_2_[0] ),
        .tmp_1_reg_2483(tmp_1_reg_2483),
        .tmp_3_reg_2505(tmp_3_reg_2505),
        .\tmp_49_reg_2561_pp0_iter1_reg_reg[1] (tmp_49_reg_2561_pp0_iter1_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_17 k_buf_0_val_5_U
       (.ADDRBWRADDR({x_reg_2556,tmp_49_reg_2561}),
        .D(src_kernel_win_0_va_8_fu_1214_p3),
        .Q(k_buf_2_val_5_addr_reg_2631),
        .WEA(ce1),
        .\ap_CS_fsm_reg[3] (ap_CS_fsm_pp0_stage0),
        .ap_block_pp0_stage0_subdone4_in(ap_block_pp0_stage0_subdone4_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg_n_2),
        .brmerge_reg_2566_pp0_iter1_reg(brmerge_reg_2566_pp0_iter1_reg),
        .ce0(ce0),
        .din0(din0),
        .din1(din1),
        .din2(din2),
        .\exitcond_reg_2543_pp0_iter1_reg_reg[0] (\exitcond_reg_2543_pp0_iter1_reg_reg_n_2_[0] ),
        .\icmp_reg_2492_reg[0] (\icmp_reg_2492_reg_n_2_[0] ),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n),
        .or_cond_i_i_reg_2552_pp0_iter1_reg(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .or_cond_i_reg_2579_pp0_iter3_reg(or_cond_i_reg_2579_pp0_iter3_reg),
        .ram_reg(k_buf_0_val_5_U_n_4),
        .ram_reg_0(k_buf_0_val_5_U_n_6),
        .ram_reg_1({k_buf_0_val_4_U_n_2,k_buf_0_val_4_U_n_3,k_buf_0_val_4_U_n_4,k_buf_0_val_4_U_n_5,k_buf_0_val_4_U_n_6,k_buf_0_val_4_U_n_7,k_buf_0_val_4_U_n_8,k_buf_0_val_4_U_n_9}),
        .\right_border_buf_0_4_fu_260_reg[7] (right_border_buf_0_4_fu_260),
        .\right_border_buf_0_5_fu_264_reg[7] (right_border_buf_0_5_fu_264),
        .\row_assign_9_0_1_t_reg_2523_reg[1] (row_assign_9_0_1_t_reg_2523),
        .row_assign_9_0_2_t_reg_2530(row_assign_9_0_2_t_reg_2530),
        .\src_kernel_win_0_va_6_reg_2637_reg[7] (src_kernel_win_0_va_6_fu_1178_p3),
        .\src_kernel_win_0_va_7_reg_2644_reg[7] ({src_kernel_win_0_va_7_fu_1196_p3[7:5],src_kernel_win_0_va_7_fu_1196_p3[3:0]}),
        .tmp_1_reg_2483(tmp_1_reg_2483),
        .\tmp_2_reg_2497_reg[0] (\tmp_2_reg_2497_reg_n_2_[0] ),
        .tmp_33_reg_2518(tmp_33_reg_2518),
        .tmp_3_reg_2505(tmp_3_reg_2505),
        .\tmp_49_reg_2561_pp0_iter1_reg_reg[1] (tmp_49_reg_2561_pp0_iter1_reg));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__3 
       (.I0(ce),
        .I1(ce_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mOutPtr[1]_i_3 
       (.I0(ap_block_pp0_stage0_subdone4_in),
        .I1(\ap_CS_fsm_reg[1]_0 [1]),
        .I2(k_buf_0_val_5_U_n_6),
        .I3(ap_enable_reg_pp0_iter2),
        .O(internal_full_n_reg));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8F8F870)) 
    \not_i_i_i_reg_2708[0]_i_1 
       (.I0(or_cond_i_reg_2579_pp0_iter2_reg),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .I2(\not_i_i_i_reg_2708_reg_n_2_[0] ),
        .I3(p_Val2_2_fu_1654_p2__0[9]),
        .I4(p_Val2_2_fu_1654_p2),
        .I5(p_Val2_2_fu_1654_p2__0[8]),
        .O(\not_i_i_i_reg_2708[0]_i_1_n_2 ));
  FDRE \not_i_i_i_reg_2708_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\not_i_i_i_reg_2708[0]_i_1_n_2 ),
        .Q(\not_i_i_i_reg_2708_reg_n_2_[0] ),
        .R(1'b0));
  CARRY4 or_cond_i412_i_fu_639_p20_carry
       (.CI(1'b0),
        .CO({or_cond_i412_i_fu_639_p20_carry_n_2,or_cond_i412_i_fu_639_p20_carry_n_3,or_cond_i412_i_fu_639_p20_carry_n_4,or_cond_i412_i_fu_639_p20_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,or_cond_i412_i_fu_639_p20_carry_i_1_n_2,or_cond_i412_i_fu_639_p20_carry_i_2_n_2,or_cond_i412_i_fu_639_p20_carry_i_3_n_2}),
        .O(NLW_or_cond_i412_i_fu_639_p20_carry_O_UNCONNECTED[3:0]),
        .S({or_cond_i412_i_fu_639_p20_carry_i_4_n_2,or_cond_i412_i_fu_639_p20_carry_i_5_n_2,or_cond_i412_i_fu_639_p20_carry_i_6_n_2,or_cond_i412_i_fu_639_p20_carry_i_7_n_2}));
  CARRY4 or_cond_i412_i_fu_639_p20_carry__0
       (.CI(or_cond_i412_i_fu_639_p20_carry_n_2),
        .CO({NLW_or_cond_i412_i_fu_639_p20_carry__0_CO_UNCONNECTED[3:2],tmp_9_fu_633_p2,or_cond_i412_i_fu_639_p20_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,or_cond_i412_i_fu_639_p20_carry__0_i_1_n_2,1'b0}),
        .O(NLW_or_cond_i412_i_fu_639_p20_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,or_cond_i412_i_fu_639_p20_carry__0_i_2_n_2,or_cond_i412_i_fu_639_p20_carry__0_i_3_n_2}));
  LUT3 #(
    .INIT(8'h8F)) 
    or_cond_i412_i_fu_639_p20_carry__0_i_1
       (.I0(\tmp_1_reg_2483[0]_i_3_n_2 ),
        .I1(tmp_42_fu_843_p31_carry_i_9_n_2),
        .I2(sel0[9]),
        .O(or_cond_i412_i_fu_639_p20_carry__0_i_1_n_2));
  LUT3 #(
    .INIT(8'h2A)) 
    or_cond_i412_i_fu_639_p20_carry__0_i_2
       (.I0(sel0[9]),
        .I1(tmp_42_fu_843_p31_carry_i_9_n_2),
        .I2(\tmp_1_reg_2483[0]_i_3_n_2 ),
        .O(or_cond_i412_i_fu_639_p20_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    or_cond_i412_i_fu_639_p20_carry__0_i_3
       (.I0(or_cond_i412_i_fu_639_p20_carry__0_i_4_n_2),
        .I1(sel0[8]),
        .O(or_cond_i412_i_fu_639_p20_carry__0_i_3_n_2));
  LUT6 #(
    .INIT(64'h5555555555555559)) 
    or_cond_i412_i_fu_639_p20_carry__0_i_4
       (.I0(sel0[7]),
        .I1(tmp_42_fu_843_p31_carry__0_i_6_n_2),
        .I2(sel0[6]),
        .I3(sel0[4]),
        .I4(sel0[5]),
        .I5(sel0[3]),
        .O(or_cond_i412_i_fu_639_p20_carry__0_i_4_n_2));
  LUT6 #(
    .INIT(64'h000000000001FFFE)) 
    or_cond_i412_i_fu_639_p20_carry_i_1
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\t_V_reg_517_reg_n_2_[0] ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(or_cond_i412_i_fu_639_p20_carry_i_1_n_2));
  LUT4 #(
    .INIT(16'h01FE)) 
    or_cond_i412_i_fu_639_p20_carry_i_2
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\t_V_reg_517_reg_n_2_[0] ),
        .I3(sel0[2]),
        .O(or_cond_i412_i_fu_639_p20_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    or_cond_i412_i_fu_639_p20_carry_i_3
       (.I0(\t_V_reg_517_reg_n_2_[0] ),
        .I1(sel0[0]),
        .O(or_cond_i412_i_fu_639_p20_carry_i_3_n_2));
  LUT4 #(
    .INIT(16'h0451)) 
    or_cond_i412_i_fu_639_p20_carry_i_4
       (.I0(sel0[6]),
        .I1(tmp_42_fu_843_p31_carry_i_9_n_2),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .O(or_cond_i412_i_fu_639_p20_carry_i_4_n_2));
  LUT6 #(
    .INIT(64'h5555555400000002)) 
    or_cond_i412_i_fu_639_p20_carry_i_5
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\t_V_reg_517_reg_n_2_[0] ),
        .I5(sel0[3]),
        .O(or_cond_i412_i_fu_639_p20_carry_i_5_n_2));
  LUT4 #(
    .INIT(16'h0A28)) 
    or_cond_i412_i_fu_639_p20_carry_i_6
       (.I0(sel0[2]),
        .I1(\t_V_reg_517_reg_n_2_[0] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(or_cond_i412_i_fu_639_p20_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    or_cond_i412_i_fu_639_p20_carry_i_7
       (.I0(sel0[0]),
        .I1(\t_V_reg_517_reg_n_2_[0] ),
        .O(or_cond_i412_i_fu_639_p20_carry_i_7_n_2));
  LUT3 #(
    .INIT(8'h08)) 
    \or_cond_i_i_reg_2552[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .I2(exitcond_fu_873_p2),
        .O(brmerge_reg_25660));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \or_cond_i_i_reg_2552[0]_i_2 
       (.I0(tmp_30_fu_925_p2),
        .I1(\or_cond_i_i_reg_2552[0]_i_3_n_2 ),
        .O(p_0_in12_out));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \or_cond_i_i_reg_2552[0]_i_3 
       (.I0(t_V_2_reg_528_reg__0[0]),
        .I1(t_V_2_reg_528_reg__0[7]),
        .I2(\or_cond_i_i_reg_2552[0]_i_4_n_2 ),
        .I3(t_V_2_reg_528_reg__0[6]),
        .I4(t_V_2_reg_528_reg__0[5]),
        .I5(\or_cond_i_i_reg_2552[0]_i_5_n_2 ),
        .O(\or_cond_i_i_reg_2552[0]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \or_cond_i_i_reg_2552[0]_i_4 
       (.I0(t_V_2_reg_528_reg__0[9]),
        .I1(t_V_2_reg_528_reg__0[10]),
        .I2(t_V_2_reg_528_reg__0[8]),
        .O(\or_cond_i_i_reg_2552[0]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_i_i_reg_2552[0]_i_5 
       (.I0(t_V_2_reg_528_reg__0[2]),
        .I1(t_V_2_reg_528_reg__0[1]),
        .I2(t_V_2_reg_528_reg__0[4]),
        .I3(t_V_2_reg_528_reg__0[3]),
        .O(\or_cond_i_i_reg_2552[0]_i_5_n_2 ));
  FDRE \or_cond_i_i_reg_2552_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(brmerge_reg_2566_pp0_iter1_reg0),
        .D(or_cond_i_i_reg_2552),
        .Q(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .R(1'b0));
  FDRE \or_cond_i_i_reg_2552_reg[0] 
       (.C(ap_clk),
        .CE(brmerge_reg_25660),
        .D(p_0_in12_out),
        .Q(or_cond_i_i_reg_2552),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \or_cond_i_reg_2579[0]_i_1 
       (.I0(\icmp_reg_2492_reg_n_2_[0] ),
        .I1(\or_cond_i_reg_2579[0]_i_2_n_2 ),
        .O(or_cond_i_fu_1018_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_cond_i_reg_2579[0]_i_2 
       (.I0(\or_cond_i_i_reg_2552[0]_i_5_n_2 ),
        .I1(brmerge_fu_1013_p20_carry_i_9_n_2),
        .I2(t_V_2_reg_528_reg__0[9]),
        .I3(t_V_2_reg_528_reg__0[10]),
        .I4(t_V_2_reg_528_reg__0[8]),
        .I5(t_V_2_reg_528_reg__0[7]),
        .O(\or_cond_i_reg_2579[0]_i_2_n_2 ));
  FDRE \or_cond_i_reg_2579_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(brmerge_reg_2566_pp0_iter1_reg0),
        .D(or_cond_i_reg_2579),
        .Q(or_cond_i_reg_2579_pp0_iter1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \or_cond_i_reg_2579_pp0_iter2_reg[0]_i_1 
       (.I0(or_cond_i_reg_2579_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .I2(or_cond_i_reg_2579_pp0_iter2_reg),
        .O(\or_cond_i_reg_2579_pp0_iter2_reg[0]_i_1_n_2 ));
  FDRE \or_cond_i_reg_2579_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\or_cond_i_reg_2579_pp0_iter2_reg[0]_i_1_n_2 ),
        .Q(or_cond_i_reg_2579_pp0_iter2_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \or_cond_i_reg_2579_pp0_iter3_reg[0]_i_1 
       (.I0(or_cond_i_reg_2579_pp0_iter2_reg),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .I2(or_cond_i_reg_2579_pp0_iter3_reg),
        .O(\or_cond_i_reg_2579_pp0_iter3_reg[0]_i_1_n_2 ));
  FDRE \or_cond_i_reg_2579_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\or_cond_i_reg_2579_pp0_iter3_reg[0]_i_1_n_2 ),
        .Q(or_cond_i_reg_2579_pp0_iter3_reg),
        .R(1'b0));
  FDRE \or_cond_i_reg_2579_reg[0] 
       (.C(ap_clk),
        .CE(brmerge_reg_25660),
        .D(or_cond_i_fu_1018_p2),
        .Q(or_cond_i_reg_2579),
        .R(1'b0));
  CARRY4 p_Val2_10_0_0_2_fu_1555_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_10_0_0_2_fu_1555_p2_carry_n_2,p_Val2_10_0_0_2_fu_1555_p2_carry_n_3,p_Val2_10_0_0_2_fu_1555_p2_carry_n_4,p_Val2_10_0_0_2_fu_1555_p2_carry_n_5}),
        .CYINIT(1'b1),
        .DI(src_kernel_win_0_va_8_reg_2651[3:0]),
        .O({p_Val2_10_0_0_2_fu_1555_p2_carry_n_6,p_Val2_10_0_0_2_fu_1555_p2_carry_n_7,p_Val2_10_0_0_2_fu_1555_p2_carry_n_8,p_Val2_10_0_0_2_fu_1555_p2_carry_n_9}),
        .S({p_Val2_10_0_0_2_fu_1555_p2_carry_i_1_n_2,p_Val2_10_0_0_2_fu_1555_p2_carry_i_2_n_2,p_Val2_10_0_0_2_fu_1555_p2_carry_i_3_n_2,p_Val2_10_0_0_2_fu_1555_p2_carry_i_4_n_2}));
  CARRY4 p_Val2_10_0_0_2_fu_1555_p2_carry__0
       (.CI(p_Val2_10_0_0_2_fu_1555_p2_carry_n_2),
        .CO({p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_2,p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_3,p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_4,p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI(src_kernel_win_0_va_8_reg_2651[7:4]),
        .O({p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_6,p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_7,p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_8,p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_9}),
        .S({p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_1_n_2,p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_2_n_2,p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_3_n_2,p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_1
       (.I0(src_kernel_win_0_va_8_reg_2651[7]),
        .I1(src_kernel_win_0_va_5_fu_184[7]),
        .O(p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_2
       (.I0(src_kernel_win_0_va_8_reg_2651[6]),
        .I1(src_kernel_win_0_va_5_fu_184[6]),
        .O(p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_3
       (.I0(src_kernel_win_0_va_8_reg_2651[5]),
        .I1(src_kernel_win_0_va_5_fu_184[5]),
        .O(p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_4
       (.I0(src_kernel_win_0_va_8_reg_2651[4]),
        .I1(src_kernel_win_0_va_5_fu_184[4]),
        .O(p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_4_n_2));
  CARRY4 p_Val2_10_0_0_2_fu_1555_p2_carry__1
       (.CI(p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_2),
        .CO(NLW_p_Val2_10_0_0_2_fu_1555_p2_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_Val2_10_0_0_2_fu_1555_p2_carry__1_O_UNCONNECTED[3:1],p_Val2_10_0_0_2_fu_1555_p2_carry__1_n_9}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_10_0_0_2_fu_1555_p2_carry_i_1
       (.I0(src_kernel_win_0_va_8_reg_2651[3]),
        .I1(src_kernel_win_0_va_5_fu_184[3]),
        .O(p_Val2_10_0_0_2_fu_1555_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_10_0_0_2_fu_1555_p2_carry_i_2
       (.I0(src_kernel_win_0_va_8_reg_2651[2]),
        .I1(src_kernel_win_0_va_5_fu_184[2]),
        .O(p_Val2_10_0_0_2_fu_1555_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_10_0_0_2_fu_1555_p2_carry_i_3
       (.I0(src_kernel_win_0_va_8_reg_2651[1]),
        .I1(src_kernel_win_0_va_5_fu_184[1]),
        .O(p_Val2_10_0_0_2_fu_1555_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_10_0_0_2_fu_1555_p2_carry_i_4
       (.I0(src_kernel_win_0_va_8_reg_2651[0]),
        .I1(src_kernel_win_0_va_5_fu_184[0]),
        .O(p_Val2_10_0_0_2_fu_1555_p2_carry_i_4_n_2));
  CARRY4 p_Val2_1_fu_1685_p2__1_carry
       (.CI(1'b0),
        .CO({p_Val2_1_fu_1685_p2__1_carry_n_2,p_Val2_1_fu_1685_p2__1_carry_n_3,p_Val2_1_fu_1685_p2__1_carry_n_4,p_Val2_1_fu_1685_p2__1_carry_n_5}),
        .CYINIT(p_Val2_10_0_0_2_fu_1555_p2_carry_n_9),
        .DI({p_Val2_1_fu_1685_p2__1_carry_i_1_n_2,p_Val2_1_fu_1685_p2__1_carry_i_2_n_2,p_Val2_1_fu_1685_p2__1_carry_i_3_n_2,p_1_in}),
        .O({p_Val2_1_fu_1685_p2__1_carry_n_6,p_Val2_1_fu_1685_p2__1_carry_n_7,p_Val2_1_fu_1685_p2__1_carry_n_8,p_Val2_1_fu_1685_p2__1_carry_n_9}),
        .S({p_Val2_1_fu_1685_p2__1_carry_i_5_n_2,p_Val2_1_fu_1685_p2__1_carry_i_6_n_2,p_Val2_1_fu_1685_p2__1_carry_i_7_n_2,p_Val2_1_fu_1685_p2__1_carry_i_8_n_2}));
  CARRY4 p_Val2_1_fu_1685_p2__1_carry__0
       (.CI(p_Val2_1_fu_1685_p2__1_carry_n_2),
        .CO({NLW_p_Val2_1_fu_1685_p2__1_carry__0_CO_UNCONNECTED[3:2],p_Val2_1_fu_1685_p2__1_carry__0_n_4,p_Val2_1_fu_1685_p2__1_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_1_fu_1685_p2__1_carry__0_i_1_n_2,p_Val2_1_fu_1685_p2__1_carry__0_i_2_n_2}),
        .O({NLW_p_Val2_1_fu_1685_p2__1_carry__0_O_UNCONNECTED[3],p_Val2_1_fu_1685_p2__1_carry__0_n_7,p_Val2_1_fu_1685_p2__1_carry__0_n_8,p_Val2_1_fu_1685_p2__1_carry__0_n_9}),
        .S({1'b0,p_Val2_1_fu_1685_p2__1_carry__0_i_3_n_2,p_Val2_1_fu_1685_p2__1_carry__0_i_4_n_2,p_Val2_1_fu_1685_p2__1_carry__0_i_5_n_2}));
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_1_fu_1685_p2__1_carry__0_i_1
       (.I0(p_shl_fu_1565_p3[5]),
        .I1(p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_8),
        .I2(src_kernel_win_0_va_7_reg_2644[4]),
        .O(p_Val2_1_fu_1685_p2__1_carry__0_i_1_n_2));
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_1_fu_1685_p2__1_carry__0_i_2
       (.I0(p_shl_fu_1565_p3[4]),
        .I1(p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_9),
        .I2(src_kernel_win_0_va_7_reg_2644[3]),
        .O(p_Val2_1_fu_1685_p2__1_carry__0_i_2_n_2));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_1_fu_1685_p2__1_carry__0_i_3
       (.I0(src_kernel_win_0_va_7_reg_2644[5]),
        .I1(p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_7),
        .I2(p_shl_fu_1565_p3[6]),
        .I3(p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_6),
        .I4(p_shl_fu_1565_p3[7]),
        .I5(src_kernel_win_0_va_7_reg_2644[6]),
        .O(p_Val2_1_fu_1685_p2__1_carry__0_i_3_n_2));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_1_fu_1685_p2__1_carry__0_i_4
       (.I0(src_kernel_win_0_va_7_reg_2644[4]),
        .I1(p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_8),
        .I2(p_shl_fu_1565_p3[5]),
        .I3(p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_7),
        .I4(p_shl_fu_1565_p3[6]),
        .I5(src_kernel_win_0_va_7_reg_2644[5]),
        .O(p_Val2_1_fu_1685_p2__1_carry__0_i_4_n_2));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_1_fu_1685_p2__1_carry__0_i_5
       (.I0(src_kernel_win_0_va_7_reg_2644[3]),
        .I1(p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_9),
        .I2(p_shl_fu_1565_p3[4]),
        .I3(p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_8),
        .I4(p_shl_fu_1565_p3[5]),
        .I5(src_kernel_win_0_va_7_reg_2644[4]),
        .O(p_Val2_1_fu_1685_p2__1_carry__0_i_5_n_2));
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_1_fu_1685_p2__1_carry_i_1
       (.I0(p_shl_fu_1565_p3[3]),
        .I1(p_Val2_10_0_0_2_fu_1555_p2_carry_n_6),
        .I2(src_kernel_win_0_va_7_reg_2644[2]),
        .O(p_Val2_1_fu_1685_p2__1_carry_i_1_n_2));
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_1_fu_1685_p2__1_carry_i_2
       (.I0(src_kernel_win_0_va_7_reg_2644[1]),
        .I1(p_Val2_10_0_0_2_fu_1555_p2_carry_n_7),
        .I2(p_shl_fu_1565_p3[2]),
        .O(p_Val2_1_fu_1685_p2__1_carry_i_2_n_2));
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_1_fu_1685_p2__1_carry_i_3
       (.I0(p_shl_fu_1565_p3[2]),
        .I1(p_Val2_10_0_0_2_fu_1555_p2_carry_n_7),
        .I2(src_kernel_win_0_va_7_reg_2644[1]),
        .O(p_Val2_1_fu_1685_p2__1_carry_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_1_fu_1685_p2__1_carry_i_4
       (.I0(p_shl_fu_1565_p3[1]),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_1_fu_1685_p2__1_carry_i_5
       (.I0(src_kernel_win_0_va_7_reg_2644[2]),
        .I1(p_Val2_10_0_0_2_fu_1555_p2_carry_n_6),
        .I2(p_shl_fu_1565_p3[3]),
        .I3(p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_9),
        .I4(p_shl_fu_1565_p3[4]),
        .I5(src_kernel_win_0_va_7_reg_2644[3]),
        .O(p_Val2_1_fu_1685_p2__1_carry_i_5_n_2));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    p_Val2_1_fu_1685_p2__1_carry_i_6
       (.I0(p_shl_fu_1565_p3[2]),
        .I1(p_Val2_10_0_0_2_fu_1555_p2_carry_n_7),
        .I2(src_kernel_win_0_va_7_reg_2644[1]),
        .I3(p_Val2_10_0_0_2_fu_1555_p2_carry_n_6),
        .I4(p_shl_fu_1565_p3[3]),
        .I5(src_kernel_win_0_va_7_reg_2644[2]),
        .O(p_Val2_1_fu_1685_p2__1_carry_i_6_n_2));
  LUT5 #(
    .INIT(32'h96696969)) 
    p_Val2_1_fu_1685_p2__1_carry_i_7
       (.I0(src_kernel_win_0_va_7_reg_2644[1]),
        .I1(p_Val2_10_0_0_2_fu_1555_p2_carry_n_7),
        .I2(p_shl_fu_1565_p3[2]),
        .I3(p_Val2_10_0_0_2_fu_1555_p2_carry_n_8),
        .I4(src_kernel_win_0_va_7_reg_2644[0]),
        .O(p_Val2_1_fu_1685_p2__1_carry_i_7_n_2));
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_1_fu_1685_p2__1_carry_i_8
       (.I0(p_Val2_10_0_0_2_fu_1555_p2_carry_n_8),
        .I1(src_kernel_win_0_va_7_reg_2644[0]),
        .I2(p_shl_fu_1565_p3[1]),
        .O(p_Val2_1_fu_1685_p2__1_carry_i_8_n_2));
  CARRY4 p_Val2_1_fu_1685_p2__21_carry
       (.CI(1'b0),
        .CO({p_Val2_1_fu_1685_p2__21_carry_n_2,p_Val2_1_fu_1685_p2__21_carry_n_3,p_Val2_1_fu_1685_p2__21_carry_n_4,p_Val2_1_fu_1685_p2__21_carry_n_5}),
        .CYINIT(1'b1),
        .DI({p_Val2_1_fu_1685_p2__21_carry_i_1_n_2,p_Val2_1_fu_1685_p2__21_carry_i_2_n_2,p_Val2_1_fu_1685_p2__21_carry_i_3_n_2,1'b1}),
        .O(p_Val2_1_fu_1685_p2[3:0]),
        .S({p_Val2_1_fu_1685_p2__21_carry_i_4_n_2,p_Val2_1_fu_1685_p2__21_carry_i_5_n_2,p_Val2_1_fu_1685_p2__21_carry_i_6_n_2,p_Val2_1_fu_1685_p2__21_carry_i_7_n_2}));
  CARRY4 p_Val2_1_fu_1685_p2__21_carry__0
       (.CI(p_Val2_1_fu_1685_p2__21_carry_n_2),
        .CO({NLW_p_Val2_1_fu_1685_p2__21_carry__0_CO_UNCONNECTED[3],p_Val2_1_fu_1685_p2__21_carry__0_n_3,p_Val2_1_fu_1685_p2__21_carry__0_n_4,p_Val2_1_fu_1685_p2__21_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,p_Val2_1_fu_1685_p2__21_carry__0_i_1_n_2,p_Val2_1_fu_1685_p2__21_carry__0_i_2_n_2,p_Val2_1_fu_1685_p2__21_carry__0_i_3_n_2}),
        .O(p_Val2_1_fu_1685_p2[7:4]),
        .S({p_Val2_1_fu_1685_p2__21_carry__0_i_4_n_2,p_Val2_1_fu_1685_p2__21_carry__0_i_5_n_2,p_Val2_1_fu_1685_p2__21_carry__0_i_6_n_2,p_Val2_1_fu_1685_p2__21_carry__0_i_7_n_2}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    p_Val2_1_fu_1685_p2__21_carry__0_i_1
       (.I0(p_Val2_1_fu_1685_p2__1_carry__0_n_9),
        .I1(src_kernel_win_0_va_1_fu_168[5]),
        .I2(src_kernel_win_0_va_6_reg_2637[5]),
        .O(p_Val2_1_fu_1685_p2__21_carry__0_i_1_n_2));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    p_Val2_1_fu_1685_p2__21_carry__0_i_2
       (.I0(p_Val2_1_fu_1685_p2__1_carry_n_6),
        .I1(src_kernel_win_0_va_1_fu_168[4]),
        .I2(src_kernel_win_0_va_6_reg_2637[4]),
        .O(p_Val2_1_fu_1685_p2__21_carry__0_i_2_n_2));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    p_Val2_1_fu_1685_p2__21_carry__0_i_3
       (.I0(p_Val2_1_fu_1685_p2__1_carry_n_7),
        .I1(src_kernel_win_0_va_1_fu_168[3]),
        .I2(src_kernel_win_0_va_6_reg_2637[3]),
        .O(p_Val2_1_fu_1685_p2__21_carry__0_i_3_n_2));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    p_Val2_1_fu_1685_p2__21_carry__0_i_4
       (.I0(src_kernel_win_0_va_6_reg_2637[6]),
        .I1(src_kernel_win_0_va_1_fu_168[6]),
        .I2(p_Val2_1_fu_1685_p2__1_carry__0_n_8),
        .I3(src_kernel_win_0_va_1_fu_168[7]),
        .I4(p_Val2_1_fu_1685_p2__1_carry__0_n_7),
        .I5(src_kernel_win_0_va_6_reg_2637[7]),
        .O(p_Val2_1_fu_1685_p2__21_carry__0_i_4_n_2));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1685_p2__21_carry__0_i_5
       (.I0(p_Val2_1_fu_1685_p2__21_carry__0_i_1_n_2),
        .I1(src_kernel_win_0_va_1_fu_168[6]),
        .I2(p_Val2_1_fu_1685_p2__1_carry__0_n_8),
        .I3(src_kernel_win_0_va_6_reg_2637[6]),
        .O(p_Val2_1_fu_1685_p2__21_carry__0_i_5_n_2));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1685_p2__21_carry__0_i_6
       (.I0(p_Val2_1_fu_1685_p2__1_carry__0_n_9),
        .I1(src_kernel_win_0_va_1_fu_168[5]),
        .I2(src_kernel_win_0_va_6_reg_2637[5]),
        .I3(p_Val2_1_fu_1685_p2__21_carry__0_i_2_n_2),
        .O(p_Val2_1_fu_1685_p2__21_carry__0_i_6_n_2));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1685_p2__21_carry__0_i_7
       (.I0(p_Val2_1_fu_1685_p2__1_carry_n_6),
        .I1(src_kernel_win_0_va_1_fu_168[4]),
        .I2(src_kernel_win_0_va_6_reg_2637[4]),
        .I3(p_Val2_1_fu_1685_p2__21_carry__0_i_3_n_2),
        .O(p_Val2_1_fu_1685_p2__21_carry__0_i_7_n_2));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    p_Val2_1_fu_1685_p2__21_carry_i_1
       (.I0(p_Val2_1_fu_1685_p2__1_carry_n_8),
        .I1(src_kernel_win_0_va_1_fu_168[2]),
        .I2(src_kernel_win_0_va_6_reg_2637[2]),
        .O(p_Val2_1_fu_1685_p2__21_carry_i_1_n_2));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    p_Val2_1_fu_1685_p2__21_carry_i_2
       (.I0(p_Val2_1_fu_1685_p2__1_carry_n_9),
        .I1(src_kernel_win_0_va_1_fu_168[1]),
        .I2(src_kernel_win_0_va_6_reg_2637[1]),
        .O(p_Val2_1_fu_1685_p2__21_carry_i_2_n_2));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h71)) 
    p_Val2_1_fu_1685_p2__21_carry_i_3
       (.I0(src_kernel_win_0_va_1_fu_168[0]),
        .I1(p_Val2_10_0_0_2_fu_1555_p2_carry_n_9),
        .I2(src_kernel_win_0_va_6_reg_2637[0]),
        .O(p_Val2_1_fu_1685_p2__21_carry_i_3_n_2));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1685_p2__21_carry_i_4
       (.I0(p_Val2_1_fu_1685_p2__1_carry_n_7),
        .I1(src_kernel_win_0_va_1_fu_168[3]),
        .I2(src_kernel_win_0_va_6_reg_2637[3]),
        .I3(p_Val2_1_fu_1685_p2__21_carry_i_1_n_2),
        .O(p_Val2_1_fu_1685_p2__21_carry_i_4_n_2));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1685_p2__21_carry_i_5
       (.I0(p_Val2_1_fu_1685_p2__1_carry_n_8),
        .I1(src_kernel_win_0_va_1_fu_168[2]),
        .I2(src_kernel_win_0_va_6_reg_2637[2]),
        .I3(p_Val2_1_fu_1685_p2__21_carry_i_2_n_2),
        .O(p_Val2_1_fu_1685_p2__21_carry_i_5_n_2));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1685_p2__21_carry_i_6
       (.I0(p_Val2_1_fu_1685_p2__1_carry_n_9),
        .I1(src_kernel_win_0_va_1_fu_168[1]),
        .I2(src_kernel_win_0_va_6_reg_2637[1]),
        .I3(p_Val2_1_fu_1685_p2__21_carry_i_3_n_2),
        .O(p_Val2_1_fu_1685_p2__21_carry_i_6_n_2));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_1_fu_1685_p2__21_carry_i_7
       (.I0(src_kernel_win_0_va_1_fu_168[0]),
        .I1(p_Val2_10_0_0_2_fu_1555_p2_carry_n_9),
        .I2(src_kernel_win_0_va_6_reg_2637[0]),
        .O(p_Val2_1_fu_1685_p2__21_carry_i_7_n_2));
  FDRE \p_Val2_1_reg_2703_reg[0] 
       (.C(ap_clk),
        .CE(isneg_1_reg_27130),
        .D(p_Val2_1_fu_1685_p2[0]),
        .Q(p_Val2_1_reg_2703[0]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2703_reg[1] 
       (.C(ap_clk),
        .CE(isneg_1_reg_27130),
        .D(p_Val2_1_fu_1685_p2[1]),
        .Q(p_Val2_1_reg_2703[1]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2703_reg[2] 
       (.C(ap_clk),
        .CE(isneg_1_reg_27130),
        .D(p_Val2_1_fu_1685_p2[2]),
        .Q(p_Val2_1_reg_2703[2]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2703_reg[3] 
       (.C(ap_clk),
        .CE(isneg_1_reg_27130),
        .D(p_Val2_1_fu_1685_p2[3]),
        .Q(p_Val2_1_reg_2703[3]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2703_reg[4] 
       (.C(ap_clk),
        .CE(isneg_1_reg_27130),
        .D(p_Val2_1_fu_1685_p2[4]),
        .Q(p_Val2_1_reg_2703[4]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2703_reg[5] 
       (.C(ap_clk),
        .CE(isneg_1_reg_27130),
        .D(p_Val2_1_fu_1685_p2[5]),
        .Q(p_Val2_1_reg_2703[5]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2703_reg[6] 
       (.C(ap_clk),
        .CE(isneg_1_reg_27130),
        .D(p_Val2_1_fu_1685_p2[6]),
        .Q(p_Val2_1_reg_2703[6]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2703_reg[7] 
       (.C(ap_clk),
        .CE(isneg_1_reg_27130),
        .D(p_Val2_1_fu_1685_p2[7]),
        .Q(p_Val2_1_reg_2703[7]),
        .R(1'b0));
  CARRY4 p_Val2_2_fu_1654_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_2_fu_1654_p2_carry_n_2,p_Val2_2_fu_1654_p2_carry_n_3,p_Val2_2_fu_1654_p2_carry_n_4,p_Val2_2_fu_1654_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({p_Val2_2_fu_1654_p2_carry_i_1_n_2,p_Val2_2_fu_1654_p2_carry_i_2_n_2,p_Val2_2_fu_1654_p2_carry_i_3_n_2,1'b0}),
        .O(NLW_p_Val2_2_fu_1654_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_Val2_2_fu_1654_p2_carry_i_4_n_2,p_Val2_2_fu_1654_p2_carry_i_5_n_2,p_Val2_2_fu_1654_p2_carry_i_6_n_2,p_Val2_2_fu_1654_p2_carry_i_7_n_2}));
  CARRY4 p_Val2_2_fu_1654_p2_carry__0
       (.CI(p_Val2_2_fu_1654_p2_carry_n_2),
        .CO({p_Val2_2_fu_1654_p2_carry__0_n_2,p_Val2_2_fu_1654_p2_carry__0_n_3,p_Val2_2_fu_1654_p2_carry__0_n_4,p_Val2_2_fu_1654_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({p_Val2_2_fu_1654_p2_carry__0_i_1_n_2,p_Val2_2_fu_1654_p2_carry__0_i_2_n_2,p_Val2_2_fu_1654_p2_carry__0_i_3_n_2,p_Val2_2_fu_1654_p2_carry__0_i_4_n_2}),
        .O({p_Val2_2_fu_1654_p2__0[8],NLW_p_Val2_2_fu_1654_p2_carry__0_O_UNCONNECTED[2:0]}),
        .S({p_Val2_2_fu_1654_p2_carry__0_i_5_n_2,p_Val2_2_fu_1654_p2_carry__0_i_6_n_2,p_Val2_2_fu_1654_p2_carry__0_i_7_n_2,p_Val2_2_fu_1654_p2_carry__0_i_8_n_2}));
  LUT5 #(
    .INIT(32'hBB2B2B22)) 
    p_Val2_2_fu_1654_p2_carry__0_i_1
       (.I0(p_Val2_2_fu_1654_p2_carry__0_i_9_n_2),
        .I1(src_kernel_win_0_va_1_fu_168[7]),
        .I2(p_Val2_2_fu_1654_p2_carry__0_i_10_n_2),
        .I3(tmp57_fu_1638_p2[6]),
        .I4(src_kernel_win_0_va_7_reg_2644[5]),
        .O(p_Val2_2_fu_1654_p2_carry__0_i_1_n_2));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    p_Val2_2_fu_1654_p2_carry__0_i_10
       (.I0(p_shl_fu_1565_p3[6]),
        .I1(p_shl_fu_1565_p3[5]),
        .I2(p_shl_fu_1565_p3[3]),
        .I3(p_shl_fu_1565_p3[1]),
        .I4(p_shl_fu_1565_p3[2]),
        .I5(p_shl_fu_1565_p3[4]),
        .O(p_Val2_2_fu_1654_p2_carry__0_i_10_n_2));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    p_Val2_2_fu_1654_p2_carry__0_i_11
       (.I0(p_shl_fu_1565_p3[5]),
        .I1(p_shl_fu_1565_p3[4]),
        .I2(p_shl_fu_1565_p3[2]),
        .I3(p_shl_fu_1565_p3[1]),
        .I4(p_shl_fu_1565_p3[3]),
        .O(p_Val2_2_fu_1654_p2_carry__0_i_11_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    p_Val2_2_fu_1654_p2_carry__0_i_12
       (.I0(src_kernel_win_0_va_7_reg_2644[5]),
        .I1(p_Val2_2_fu_1654_p2_carry__0_i_10_n_2),
        .I2(tmp57_fu_1638_p2[6]),
        .O(p_Val2_2_fu_1654_p2_carry__0_i_12_n_2));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    p_Val2_2_fu_1654_p2_carry__0_i_13
       (.I0(p_shl_fu_1565_p3[4]),
        .I1(p_shl_fu_1565_p3[3]),
        .I2(p_shl_fu_1565_p3[1]),
        .I3(p_shl_fu_1565_p3[2]),
        .O(p_Val2_2_fu_1654_p2_carry__0_i_13_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    p_Val2_2_fu_1654_p2_carry__0_i_14
       (.I0(src_kernel_win_0_va_7_reg_2644[4]),
        .I1(p_Val2_2_fu_1654_p2_carry__0_i_11_n_2),
        .I2(tmp57_fu_1638_p2[5]),
        .O(p_Val2_2_fu_1654_p2_carry__0_i_14_n_2));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h066F)) 
    p_Val2_2_fu_1654_p2_carry__0_i_15
       (.I0(p_Val2_2_fu_1654_p2_carry__1_i_4_n_2),
        .I1(p_shl_fu_1565_p3[7]),
        .I2(tmp57_fu_1638_p2[7]),
        .I3(src_kernel_win_0_va_7_reg_2644[6]),
        .O(p_Val2_2_fu_1654_p2_carry__0_i_15_n_2));
  LUT4 #(
    .INIT(16'h9699)) 
    p_Val2_2_fu_1654_p2_carry__0_i_16
       (.I0(tmp57_fu_1638_p2[8]),
        .I1(p_shl_fu_1565_p3[8]),
        .I2(p_shl_fu_1565_p3[7]),
        .I3(p_Val2_2_fu_1654_p2_carry__1_i_4_n_2),
        .O(p_Val2_2_fu_1654_p2_carry__0_i_16_n_2));
  LUT5 #(
    .INIT(32'h00D4D4FF)) 
    p_Val2_2_fu_1654_p2_carry__0_i_2
       (.I0(p_Val2_2_fu_1654_p2_carry__0_i_11_n_2),
        .I1(tmp57_fu_1638_p2[5]),
        .I2(src_kernel_win_0_va_7_reg_2644[4]),
        .I3(src_kernel_win_0_va_1_fu_168[6]),
        .I4(p_Val2_2_fu_1654_p2_carry__0_i_12_n_2),
        .O(p_Val2_2_fu_1654_p2_carry__0_i_2_n_2));
  LUT5 #(
    .INIT(32'h00D4D4FF)) 
    p_Val2_2_fu_1654_p2_carry__0_i_3
       (.I0(p_Val2_2_fu_1654_p2_carry__0_i_13_n_2),
        .I1(tmp57_fu_1638_p2[4]),
        .I2(src_kernel_win_0_va_7_reg_2644[3]),
        .I3(src_kernel_win_0_va_1_fu_168[5]),
        .I4(p_Val2_2_fu_1654_p2_carry__0_i_14_n_2),
        .O(p_Val2_2_fu_1654_p2_carry__0_i_3_n_2));
  LUT5 #(
    .INIT(32'h00D4D4FF)) 
    p_Val2_2_fu_1654_p2_carry__0_i_4
       (.I0(p_Val2_2_fu_1654_p2_carry_i_10_n_2),
        .I1(tmp57_fu_1638_p2[3]),
        .I2(src_kernel_win_0_va_7_reg_2644[2]),
        .I3(src_kernel_win_0_va_1_fu_168[4]),
        .I4(p_Val2_2_fu_1654_p2_carry_i_11_n_2),
        .O(p_Val2_2_fu_1654_p2_carry__0_i_4_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_2_fu_1654_p2_carry__0_i_5
       (.I0(p_Val2_2_fu_1654_p2_carry__0_i_1_n_2),
        .I1(p_Val2_2_fu_1654_p2_carry__0_i_15_n_2),
        .I2(src_kernel_win_0_va_7_reg_2644[7]),
        .I3(p_Val2_2_fu_1654_p2_carry__0_i_16_n_2),
        .O(p_Val2_2_fu_1654_p2_carry__0_i_5_n_2));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    p_Val2_2_fu_1654_p2_carry__0_i_6
       (.I0(p_Val2_2_fu_1654_p2_carry__0_i_2_n_2),
        .I1(p_Val2_2_fu_1654_p2_carry__0_i_10_n_2),
        .I2(tmp57_fu_1638_p2[6]),
        .I3(src_kernel_win_0_va_7_reg_2644[5]),
        .I4(src_kernel_win_0_va_1_fu_168[7]),
        .I5(p_Val2_2_fu_1654_p2_carry__0_i_9_n_2),
        .O(p_Val2_2_fu_1654_p2_carry__0_i_6_n_2));
  LUT6 #(
    .INIT(64'h599AA665A665599A)) 
    p_Val2_2_fu_1654_p2_carry__0_i_7
       (.I0(p_Val2_2_fu_1654_p2_carry__0_i_3_n_2),
        .I1(p_Val2_2_fu_1654_p2_carry__0_i_11_n_2),
        .I2(tmp57_fu_1638_p2[5]),
        .I3(src_kernel_win_0_va_7_reg_2644[4]),
        .I4(src_kernel_win_0_va_1_fu_168[6]),
        .I5(p_Val2_2_fu_1654_p2_carry__0_i_12_n_2),
        .O(p_Val2_2_fu_1654_p2_carry__0_i_7_n_2));
  LUT6 #(
    .INIT(64'h599AA665A665599A)) 
    p_Val2_2_fu_1654_p2_carry__0_i_8
       (.I0(p_Val2_2_fu_1654_p2_carry__0_i_4_n_2),
        .I1(p_Val2_2_fu_1654_p2_carry__0_i_13_n_2),
        .I2(tmp57_fu_1638_p2[4]),
        .I3(src_kernel_win_0_va_7_reg_2644[3]),
        .I4(src_kernel_win_0_va_1_fu_168[5]),
        .I5(p_Val2_2_fu_1654_p2_carry__0_i_14_n_2),
        .O(p_Val2_2_fu_1654_p2_carry__0_i_8_n_2));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_2_fu_1654_p2_carry__0_i_9
       (.I0(src_kernel_win_0_va_7_reg_2644[6]),
        .I1(p_Val2_2_fu_1654_p2_carry__1_i_4_n_2),
        .I2(p_shl_fu_1565_p3[7]),
        .I3(tmp57_fu_1638_p2[7]),
        .O(p_Val2_2_fu_1654_p2_carry__0_i_9_n_2));
  CARRY4 p_Val2_2_fu_1654_p2_carry__1
       (.CI(p_Val2_2_fu_1654_p2_carry__0_n_2),
        .CO({NLW_p_Val2_2_fu_1654_p2_carry__1_CO_UNCONNECTED[3:1],p_Val2_2_fu_1654_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_2_fu_1654_p2_carry__1_i_1_n_2}),
        .O({NLW_p_Val2_2_fu_1654_p2_carry__1_O_UNCONNECTED[3:2],p_Val2_2_fu_1654_p2,p_Val2_2_fu_1654_p2__0[9]}),
        .S({1'b0,1'b0,p_Val2_2_fu_1654_p2_carry__1_i_2_n_2,p_Val2_2_fu_1654_p2_carry__1_i_3_n_2}));
  LUT6 #(
    .INIT(64'hF9900000FFFFF990)) 
    p_Val2_2_fu_1654_p2_carry__1_i_1
       (.I0(p_Val2_2_fu_1654_p2_carry__1_i_4_n_2),
        .I1(p_shl_fu_1565_p3[7]),
        .I2(tmp57_fu_1638_p2[7]),
        .I3(src_kernel_win_0_va_7_reg_2644[6]),
        .I4(src_kernel_win_0_va_7_reg_2644[7]),
        .I5(p_Val2_2_fu_1654_p2_carry__0_i_16_n_2),
        .O(p_Val2_2_fu_1654_p2_carry__1_i_1_n_2));
  LUT5 #(
    .INIT(32'hFFDFBBFB)) 
    p_Val2_2_fu_1654_p2_carry__1_i_2
       (.I0(tmp57_fu_1638_p2_carry__1_n_4),
        .I1(p_shl_fu_1565_p3[8]),
        .I2(p_Val2_2_fu_1654_p2_carry__1_i_4_n_2),
        .I3(p_shl_fu_1565_p3[7]),
        .I4(tmp57_fu_1638_p2[8]),
        .O(p_Val2_2_fu_1654_p2_carry__1_i_2_n_2));
  LUT6 #(
    .INIT(64'h6666696696966696)) 
    p_Val2_2_fu_1654_p2_carry__1_i_3
       (.I0(p_Val2_2_fu_1654_p2_carry__1_i_1_n_2),
        .I1(tmp57_fu_1638_p2_carry__1_n_4),
        .I2(p_shl_fu_1565_p3[8]),
        .I3(p_Val2_2_fu_1654_p2_carry__1_i_4_n_2),
        .I4(p_shl_fu_1565_p3[7]),
        .I5(tmp57_fu_1638_p2[8]),
        .O(p_Val2_2_fu_1654_p2_carry__1_i_3_n_2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    p_Val2_2_fu_1654_p2_carry__1_i_4
       (.I0(p_shl_fu_1565_p3[5]),
        .I1(p_shl_fu_1565_p3[3]),
        .I2(p_shl_fu_1565_p3[1]),
        .I3(p_shl_fu_1565_p3[2]),
        .I4(p_shl_fu_1565_p3[4]),
        .I5(p_shl_fu_1565_p3[6]),
        .O(p_Val2_2_fu_1654_p2_carry__1_i_4_n_2));
  LUT6 #(
    .INIT(64'h0000F660F660FFFF)) 
    p_Val2_2_fu_1654_p2_carry_i_1
       (.I0(p_shl_fu_1565_p3[1]),
        .I1(p_shl_fu_1565_p3[2]),
        .I2(tmp57_fu_1638_p2[2]),
        .I3(src_kernel_win_0_va_7_reg_2644[1]),
        .I4(src_kernel_win_0_va_1_fu_168[3]),
        .I5(p_Val2_2_fu_1654_p2_carry_i_8_n_2),
        .O(p_Val2_2_fu_1654_p2_carry_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    p_Val2_2_fu_1654_p2_carry_i_10
       (.I0(p_shl_fu_1565_p3[3]),
        .I1(p_shl_fu_1565_p3[2]),
        .I2(p_shl_fu_1565_p3[1]),
        .O(p_Val2_2_fu_1654_p2_carry_i_10_n_2));
  LUT6 #(
    .INIT(64'h9999999666666669)) 
    p_Val2_2_fu_1654_p2_carry_i_11
       (.I0(src_kernel_win_0_va_7_reg_2644[3]),
        .I1(p_shl_fu_1565_p3[4]),
        .I2(p_shl_fu_1565_p3[3]),
        .I3(p_shl_fu_1565_p3[1]),
        .I4(p_shl_fu_1565_p3[2]),
        .I5(tmp57_fu_1638_p2[4]),
        .O(p_Val2_2_fu_1654_p2_carry_i_11_n_2));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    p_Val2_2_fu_1654_p2_carry_i_12
       (.I0(p_shl_fu_1565_p3[1]),
        .I1(p_shl_fu_1565_p3[2]),
        .I2(tmp57_fu_1638_p2[2]),
        .I3(src_kernel_win_0_va_7_reg_2644[1]),
        .O(p_Val2_2_fu_1654_p2_carry_i_12_n_2));
  LUT5 #(
    .INIT(32'hBBB2B222)) 
    p_Val2_2_fu_1654_p2_carry_i_2
       (.I0(p_Val2_2_fu_1654_p2_carry_i_9_n_2),
        .I1(src_kernel_win_0_va_1_fu_168[2]),
        .I2(tmp57_fu_1638_p2[1]),
        .I3(src_kernel_win_0_va_7_reg_2644[0]),
        .I4(p_shl_fu_1565_p3[1]),
        .O(p_Val2_2_fu_1654_p2_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'hDF0D0DDF0DDFDF0D)) 
    p_Val2_2_fu_1654_p2_carry_i_3
       (.I0(src_kernel_win_0_va_1_fu_168[0]),
        .I1(tmp57_fu_1638_p2[0]),
        .I2(src_kernel_win_0_va_1_fu_168[1]),
        .I3(tmp57_fu_1638_p2[1]),
        .I4(src_kernel_win_0_va_7_reg_2644[0]),
        .I5(p_shl_fu_1565_p3[1]),
        .O(p_Val2_2_fu_1654_p2_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h599AA665A665599A)) 
    p_Val2_2_fu_1654_p2_carry_i_4
       (.I0(p_Val2_2_fu_1654_p2_carry_i_1_n_2),
        .I1(p_Val2_2_fu_1654_p2_carry_i_10_n_2),
        .I2(tmp57_fu_1638_p2[3]),
        .I3(src_kernel_win_0_va_7_reg_2644[2]),
        .I4(src_kernel_win_0_va_1_fu_168[4]),
        .I5(p_Val2_2_fu_1654_p2_carry_i_11_n_2),
        .O(p_Val2_2_fu_1654_p2_carry_i_4_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_2_fu_1654_p2_carry_i_5
       (.I0(p_Val2_2_fu_1654_p2_carry_i_2_n_2),
        .I1(p_Val2_2_fu_1654_p2_carry_i_12_n_2),
        .I2(src_kernel_win_0_va_1_fu_168[3]),
        .I3(p_Val2_2_fu_1654_p2_carry_i_8_n_2),
        .O(p_Val2_2_fu_1654_p2_carry_i_5_n_2));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    p_Val2_2_fu_1654_p2_carry_i_6
       (.I0(p_Val2_2_fu_1654_p2_carry_i_3_n_2),
        .I1(tmp57_fu_1638_p2[1]),
        .I2(src_kernel_win_0_va_7_reg_2644[0]),
        .I3(p_shl_fu_1565_p3[1]),
        .I4(src_kernel_win_0_va_1_fu_168[2]),
        .I5(p_Val2_2_fu_1654_p2_carry_i_9_n_2),
        .O(p_Val2_2_fu_1654_p2_carry_i_6_n_2));
  LUT6 #(
    .INIT(64'h6996966969966996)) 
    p_Val2_2_fu_1654_p2_carry_i_7
       (.I0(p_shl_fu_1565_p3[1]),
        .I1(src_kernel_win_0_va_7_reg_2644[0]),
        .I2(tmp57_fu_1638_p2[1]),
        .I3(src_kernel_win_0_va_1_fu_168[1]),
        .I4(tmp57_fu_1638_p2[0]),
        .I5(src_kernel_win_0_va_1_fu_168[0]),
        .O(p_Val2_2_fu_1654_p2_carry_i_7_n_2));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h99966669)) 
    p_Val2_2_fu_1654_p2_carry_i_8
       (.I0(src_kernel_win_0_va_7_reg_2644[2]),
        .I1(p_shl_fu_1565_p3[3]),
        .I2(p_shl_fu_1565_p3[2]),
        .I3(p_shl_fu_1565_p3[1]),
        .I4(tmp57_fu_1638_p2[3]),
        .O(p_Val2_2_fu_1654_p2_carry_i_8_n_2));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_2_fu_1654_p2_carry_i_9
       (.I0(p_shl_fu_1565_p3[2]),
        .I1(p_shl_fu_1565_p3[1]),
        .I2(src_kernel_win_0_va_7_reg_2644[1]),
        .I3(tmp57_fu_1638_p2[2]),
        .O(p_Val2_2_fu_1654_p2_carry_i_9_n_2));
  FDRE \right_border_buf_0_1_fu_240_reg[0] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(right_border_buf_0_s_fu_236[0]),
        .Q(right_border_buf_0_1_fu_240[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_240_reg[1] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(right_border_buf_0_s_fu_236[1]),
        .Q(right_border_buf_0_1_fu_240[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_240_reg[2] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(right_border_buf_0_s_fu_236[2]),
        .Q(right_border_buf_0_1_fu_240[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_240_reg[3] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(right_border_buf_0_s_fu_236[3]),
        .Q(right_border_buf_0_1_fu_240[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_240_reg[4] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(right_border_buf_0_s_fu_236[4]),
        .Q(right_border_buf_0_1_fu_240[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_240_reg[5] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(right_border_buf_0_s_fu_236[5]),
        .Q(right_border_buf_0_1_fu_240[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_240_reg[6] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(right_border_buf_0_s_fu_236[6]),
        .Q(right_border_buf_0_1_fu_240[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_240_reg[7] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(right_border_buf_0_s_fu_236[7]),
        .Q(right_border_buf_0_1_fu_240[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \right_border_buf_0_2_fu_248[7]_i_1 
       (.I0(\icmp_reg_2492_reg_n_2_[0] ),
        .I1(tmp_1_reg_2483),
        .I2(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .I3(\exitcond_reg_2543_pp0_iter1_reg_reg_n_2_[0] ),
        .I4(ap_block_pp0_stage0_subdone4_in),
        .I5(ap_enable_reg_pp0_iter2),
        .O(right_border_buf_0_1_fu_2400));
  FDRE \right_border_buf_0_2_fu_248_reg[0] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(din1[0]),
        .Q(right_border_buf_0_2_fu_248[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_248_reg[1] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(din1[1]),
        .Q(right_border_buf_0_2_fu_248[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_248_reg[2] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(din1[2]),
        .Q(right_border_buf_0_2_fu_248[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_248_reg[3] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(din1[3]),
        .Q(right_border_buf_0_2_fu_248[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_248_reg[4] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(din1[4]),
        .Q(right_border_buf_0_2_fu_248[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_248_reg[5] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(din1[5]),
        .Q(right_border_buf_0_2_fu_248[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_248_reg[6] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(din1[6]),
        .Q(right_border_buf_0_2_fu_248[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_248_reg[7] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(din1[7]),
        .Q(right_border_buf_0_2_fu_248[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_252_reg[0] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(right_border_buf_0_2_fu_248[0]),
        .Q(right_border_buf_0_3_fu_252[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_252_reg[1] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(right_border_buf_0_2_fu_248[1]),
        .Q(right_border_buf_0_3_fu_252[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_252_reg[2] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(right_border_buf_0_2_fu_248[2]),
        .Q(right_border_buf_0_3_fu_252[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_252_reg[3] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(right_border_buf_0_2_fu_248[3]),
        .Q(right_border_buf_0_3_fu_252[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_252_reg[4] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(right_border_buf_0_2_fu_248[4]),
        .Q(right_border_buf_0_3_fu_252[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_252_reg[5] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(right_border_buf_0_2_fu_248[5]),
        .Q(right_border_buf_0_3_fu_252[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_252_reg[6] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(right_border_buf_0_2_fu_248[6]),
        .Q(right_border_buf_0_3_fu_252[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_252_reg[7] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(right_border_buf_0_2_fu_248[7]),
        .Q(right_border_buf_0_3_fu_252[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_260_reg[0] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(din2[0]),
        .Q(right_border_buf_0_4_fu_260[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_260_reg[1] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(din2[1]),
        .Q(right_border_buf_0_4_fu_260[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_260_reg[2] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(din2[2]),
        .Q(right_border_buf_0_4_fu_260[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_260_reg[3] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(din2[3]),
        .Q(right_border_buf_0_4_fu_260[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_260_reg[4] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(din2[4]),
        .Q(right_border_buf_0_4_fu_260[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_260_reg[5] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(din2[5]),
        .Q(right_border_buf_0_4_fu_260[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_260_reg[6] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(din2[6]),
        .Q(right_border_buf_0_4_fu_260[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_260_reg[7] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(din2[7]),
        .Q(right_border_buf_0_4_fu_260[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_264_reg[0] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(right_border_buf_0_4_fu_260[0]),
        .Q(right_border_buf_0_5_fu_264[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_264_reg[1] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(right_border_buf_0_4_fu_260[1]),
        .Q(right_border_buf_0_5_fu_264[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_264_reg[2] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(right_border_buf_0_4_fu_260[2]),
        .Q(right_border_buf_0_5_fu_264[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_264_reg[3] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(right_border_buf_0_4_fu_260[3]),
        .Q(right_border_buf_0_5_fu_264[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_264_reg[4] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(right_border_buf_0_4_fu_260[4]),
        .Q(right_border_buf_0_5_fu_264[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_264_reg[5] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(right_border_buf_0_4_fu_260[5]),
        .Q(right_border_buf_0_5_fu_264[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_264_reg[6] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(right_border_buf_0_4_fu_260[6]),
        .Q(right_border_buf_0_5_fu_264[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_264_reg[7] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(right_border_buf_0_4_fu_260[7]),
        .Q(right_border_buf_0_5_fu_264[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_236_reg[0] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(din0[0]),
        .Q(right_border_buf_0_s_fu_236[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_236_reg[1] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(din0[1]),
        .Q(right_border_buf_0_s_fu_236[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_236_reg[2] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(din0[2]),
        .Q(right_border_buf_0_s_fu_236[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_236_reg[3] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(din0[3]),
        .Q(right_border_buf_0_s_fu_236[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_236_reg[4] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(din0[4]),
        .Q(right_border_buf_0_s_fu_236[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_236_reg[5] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(din0[5]),
        .Q(right_border_buf_0_s_fu_236[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_236_reg[6] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(din0[6]),
        .Q(right_border_buf_0_s_fu_236[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_236_reg[7] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2400),
        .D(din0[7]),
        .Q(right_border_buf_0_s_fu_236[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \row_assign_9_0_1_t_reg_2523[1]_i_1 
       (.I0(\tmp_33_reg_2518[1]_i_2_n_2 ),
        .I1(\row_assign_9_0_2_t_reg_2530[1]_i_2_n_2 ),
        .I2(sel0[0]),
        .O(tmp_34_fu_809_p3));
  FDRE \row_assign_9_0_1_t_reg_2523_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in3_in),
        .D(i_V_fu_561_p2[0]),
        .Q(row_assign_9_0_1_t_reg_2523[0]),
        .R(1'b0));
  FDRE \row_assign_9_0_1_t_reg_2523_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in3_in),
        .D(tmp_34_fu_809_p3),
        .Q(row_assign_9_0_1_t_reg_2523[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hBEBEAABE)) 
    \row_assign_9_0_2_t_reg_2530[1]_i_1 
       (.I0(\row_assign_9_0_2_t_reg_2530[1]_i_2_n_2 ),
        .I1(sel0[0]),
        .I2(\t_V_reg_517_reg_n_2_[0] ),
        .I3(\row_assign_9_0_2_t_reg_2530[1]_i_3_n_2 ),
        .I4(\row_assign_9_0_2_t_reg_2530[1]_i_4_n_2 ),
        .O(tmp_40_fu_823_p3));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \row_assign_9_0_2_t_reg_2530[1]_i_2 
       (.I0(tmp_42_fu_843_p31_carry__0_i_5_n_2),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(\row_assign_9_0_2_t_reg_2530[1]_i_5_n_2 ),
        .I4(sel0[8]),
        .I5(sel0[9]),
        .O(\row_assign_9_0_2_t_reg_2530[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \row_assign_9_0_2_t_reg_2530[1]_i_3 
       (.I0(sel0[6]),
        .I1(sel0[4]),
        .I2(sel0[5]),
        .I3(sel0[3]),
        .O(\row_assign_9_0_2_t_reg_2530[1]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \row_assign_9_0_2_t_reg_2530[1]_i_4 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[8]),
        .I3(sel0[9]),
        .I4(sel0[7]),
        .O(\row_assign_9_0_2_t_reg_2530[1]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \row_assign_9_0_2_t_reg_2530[1]_i_5 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\row_assign_9_0_2_t_reg_2530[1]_i_5_n_2 ));
  FDRE \row_assign_9_0_2_t_reg_2530_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in3_in),
        .D(\t_V_reg_517_reg_n_2_[0] ),
        .Q(row_assign_9_0_2_t_reg_2530[0]),
        .R(1'b0));
  FDRE \row_assign_9_0_2_t_reg_2530_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in3_in),
        .D(tmp_40_fu_823_p3),
        .Q(row_assign_9_0_2_t_reg_2530[1]),
        .R(1'b0));
  CARRY4 sel_tmp2_fu_995_p20_carry
       (.CI(1'b0),
        .CO({tmp_32_fu_963_p2,sel_tmp2_fu_995_p20_carry_n_3,sel_tmp2_fu_995_p20_carry_n_4,sel_tmp2_fu_995_p20_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b1,sel_tmp2_fu_995_p20_carry_i_1_n_2,sel_tmp2_fu_995_p20_carry_i_2_n_2,sel_tmp2_fu_995_p20_carry_i_3_n_2}),
        .O(NLW_sel_tmp2_fu_995_p20_carry_O_UNCONNECTED[3:0]),
        .S({sel_tmp2_fu_995_p20_carry_i_4_n_2,sel_tmp2_fu_995_p20_carry_i_5_n_2,sel_tmp2_fu_995_p20_carry_i_6_n_2,sel_tmp2_fu_995_p20_carry_i_7_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    sel_tmp2_fu_995_p20_carry_i_1
       (.I0(\x_reg_2556[10]_i_4_n_2 ),
        .O(sel_tmp2_fu_995_p20_carry_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sel_tmp2_fu_995_p20_carry_i_2
       (.I0(sel_tmp2_fu_995_p20_carry_i_8_n_2),
        .O(sel_tmp2_fu_995_p20_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111114)) 
    sel_tmp2_fu_995_p20_carry_i_3
       (.I0(t_V_2_reg_528_reg__0[5]),
        .I1(t_V_2_reg_528_reg__0[4]),
        .I2(t_V_2_reg_528_reg__0[3]),
        .I3(t_V_2_reg_528_reg__0[0]),
        .I4(sel_tmp2_fu_995_p20_carry_i_9_n_2),
        .I5(\or_cond_i_i_reg_2552[0]_i_3_n_2 ),
        .O(sel_tmp2_fu_995_p20_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    sel_tmp2_fu_995_p20_carry_i_4
       (.I0(t_V_2_reg_528_reg__0[8]),
        .I1(brmerge_fu_1013_p20_carry_i_9_n_2),
        .I2(brmerge_fu_1013_p20_carry_i_10_n_2),
        .I3(t_V_2_reg_528_reg__0[7]),
        .I4(t_V_2_reg_528_reg__0[9]),
        .I5(t_V_2_reg_528_reg__0[10]),
        .O(sel_tmp2_fu_995_p20_carry_i_4_n_2));
  LUT6 #(
    .INIT(64'h2222222222282222)) 
    sel_tmp2_fu_995_p20_carry_i_5
       (.I0(t_V_2_reg_528_reg__0[9]),
        .I1(t_V_2_reg_528_reg__0[8]),
        .I2(t_V_2_reg_528_reg__0[6]),
        .I3(t_V_2_reg_528_reg__0[5]),
        .I4(brmerge_fu_1013_p20_carry_i_10_n_2),
        .I5(t_V_2_reg_528_reg__0[7]),
        .O(sel_tmp2_fu_995_p20_carry_i_5_n_2));
  LUT4 #(
    .INIT(16'h2822)) 
    sel_tmp2_fu_995_p20_carry_i_6
       (.I0(t_V_2_reg_528_reg__0[7]),
        .I1(t_V_2_reg_528_reg__0[6]),
        .I2(t_V_2_reg_528_reg__0[5]),
        .I3(brmerge_fu_1013_p20_carry_i_10_n_2),
        .O(sel_tmp2_fu_995_p20_carry_i_6_n_2));
  LUT6 #(
    .INIT(64'h5555555400000002)) 
    sel_tmp2_fu_995_p20_carry_i_7
       (.I0(t_V_2_reg_528_reg__0[5]),
        .I1(t_V_2_reg_528_reg__0[1]),
        .I2(t_V_2_reg_528_reg__0[2]),
        .I3(t_V_2_reg_528_reg__0[0]),
        .I4(t_V_2_reg_528_reg__0[3]),
        .I5(t_V_2_reg_528_reg__0[4]),
        .O(sel_tmp2_fu_995_p20_carry_i_7_n_2));
  LUT6 #(
    .INIT(64'hFFFF0000FEFE0100)) 
    sel_tmp2_fu_995_p20_carry_i_8
       (.I0(\or_cond_i_i_reg_2552[0]_i_5_n_2 ),
        .I1(t_V_2_reg_528_reg__0[5]),
        .I2(t_V_2_reg_528_reg__0[6]),
        .I3(\or_cond_i_i_reg_2552[0]_i_4_n_2 ),
        .I4(t_V_2_reg_528_reg__0[7]),
        .I5(t_V_2_reg_528_reg__0[0]),
        .O(sel_tmp2_fu_995_p20_carry_i_8_n_2));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sel_tmp2_fu_995_p20_carry_i_9
       (.I0(t_V_2_reg_528_reg__0[1]),
        .I1(t_V_2_reg_528_reg__0[2]),
        .O(sel_tmp2_fu_995_p20_carry_i_9_n_2));
  FDRE \src_kernel_win_0_va_1_fu_168_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_fu_164[0]),
        .Q(src_kernel_win_0_va_1_fu_168[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_168_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_fu_164[1]),
        .Q(src_kernel_win_0_va_1_fu_168[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_168_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_fu_164[2]),
        .Q(src_kernel_win_0_va_1_fu_168[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_168_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_fu_164[3]),
        .Q(src_kernel_win_0_va_1_fu_168[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_168_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_fu_164[4]),
        .Q(src_kernel_win_0_va_1_fu_168[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_168_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_fu_164[5]),
        .Q(src_kernel_win_0_va_1_fu_168[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_168_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_fu_164[6]),
        .Q(src_kernel_win_0_va_1_fu_168[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_168_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_fu_164[7]),
        .Q(src_kernel_win_0_va_1_fu_168[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_172_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_7_reg_2644[0]),
        .Q(src_kernel_win_0_va_2_fu_172[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_172_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_7_reg_2644[1]),
        .Q(src_kernel_win_0_va_2_fu_172[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_172_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_7_reg_2644[2]),
        .Q(src_kernel_win_0_va_2_fu_172[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_172_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_7_reg_2644[3]),
        .Q(src_kernel_win_0_va_2_fu_172[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_172_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_7_reg_2644[4]),
        .Q(src_kernel_win_0_va_2_fu_172[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_172_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_7_reg_2644[5]),
        .Q(src_kernel_win_0_va_2_fu_172[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_172_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_7_reg_2644[6]),
        .Q(src_kernel_win_0_va_2_fu_172[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_172_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_7_reg_2644[7]),
        .Q(src_kernel_win_0_va_2_fu_172[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_176_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_2_fu_172[0]),
        .Q(p_shl_fu_1565_p3[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_176_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_2_fu_172[1]),
        .Q(p_shl_fu_1565_p3[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_176_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_2_fu_172[2]),
        .Q(p_shl_fu_1565_p3[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_176_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_2_fu_172[3]),
        .Q(p_shl_fu_1565_p3[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_176_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_2_fu_172[4]),
        .Q(p_shl_fu_1565_p3[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_176_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_2_fu_172[5]),
        .Q(p_shl_fu_1565_p3[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_176_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_2_fu_172[6]),
        .Q(p_shl_fu_1565_p3[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_176_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_2_fu_172[7]),
        .Q(p_shl_fu_1565_p3[8]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_180_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_8_reg_2651[0]),
        .Q(src_kernel_win_0_va_4_fu_180[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_180_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_8_reg_2651[1]),
        .Q(src_kernel_win_0_va_4_fu_180[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_180_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_8_reg_2651[2]),
        .Q(src_kernel_win_0_va_4_fu_180[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_180_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_8_reg_2651[3]),
        .Q(src_kernel_win_0_va_4_fu_180[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_180_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_8_reg_2651[4]),
        .Q(src_kernel_win_0_va_4_fu_180[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_180_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_8_reg_2651[5]),
        .Q(src_kernel_win_0_va_4_fu_180[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_180_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_8_reg_2651[6]),
        .Q(src_kernel_win_0_va_4_fu_180[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_180_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_8_reg_2651[7]),
        .Q(src_kernel_win_0_va_4_fu_180[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_184_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_4_fu_180[0]),
        .Q(src_kernel_win_0_va_5_fu_184[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_184_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_4_fu_180[1]),
        .Q(src_kernel_win_0_va_5_fu_184[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_184_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_4_fu_180[2]),
        .Q(src_kernel_win_0_va_5_fu_184[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_184_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_4_fu_180[3]),
        .Q(src_kernel_win_0_va_5_fu_184[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_184_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_4_fu_180[4]),
        .Q(src_kernel_win_0_va_5_fu_184[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_184_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_4_fu_180[5]),
        .Q(src_kernel_win_0_va_5_fu_184[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_184_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_4_fu_180[6]),
        .Q(src_kernel_win_0_va_5_fu_184[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_184_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_4_fu_180[7]),
        .Q(src_kernel_win_0_va_5_fu_184[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \src_kernel_win_0_va_6_reg_2637[7]_i_1 
       (.I0(ap_block_pp0_stage0_subdone4_in),
        .I1(\exitcond_reg_2543_pp0_iter1_reg_reg_n_2_[0] ),
        .O(src_kernel_win_0_va_6_reg_26370));
  FDRE \src_kernel_win_0_va_6_reg_2637_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26370),
        .D(src_kernel_win_0_va_6_fu_1178_p3[0]),
        .Q(src_kernel_win_0_va_6_reg_2637[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2637_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26370),
        .D(src_kernel_win_0_va_6_fu_1178_p3[1]),
        .Q(src_kernel_win_0_va_6_reg_2637[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2637_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26370),
        .D(src_kernel_win_0_va_6_fu_1178_p3[2]),
        .Q(src_kernel_win_0_va_6_reg_2637[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2637_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26370),
        .D(src_kernel_win_0_va_6_fu_1178_p3[3]),
        .Q(src_kernel_win_0_va_6_reg_2637[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2637_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26370),
        .D(src_kernel_win_0_va_6_fu_1178_p3[4]),
        .Q(src_kernel_win_0_va_6_reg_2637[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2637_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26370),
        .D(src_kernel_win_0_va_6_fu_1178_p3[5]),
        .Q(src_kernel_win_0_va_6_reg_2637[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2637_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26370),
        .D(src_kernel_win_0_va_6_fu_1178_p3[6]),
        .Q(src_kernel_win_0_va_6_reg_2637[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2637_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26370),
        .D(src_kernel_win_0_va_6_fu_1178_p3[7]),
        .Q(src_kernel_win_0_va_6_reg_2637[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2644_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26370),
        .D(src_kernel_win_0_va_7_fu_1196_p3[0]),
        .Q(src_kernel_win_0_va_7_reg_2644[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2644_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26370),
        .D(src_kernel_win_0_va_7_fu_1196_p3[1]),
        .Q(src_kernel_win_0_va_7_reg_2644[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2644_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26370),
        .D(src_kernel_win_0_va_7_fu_1196_p3[2]),
        .Q(src_kernel_win_0_va_7_reg_2644[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2644_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26370),
        .D(src_kernel_win_0_va_7_fu_1196_p3[3]),
        .Q(src_kernel_win_0_va_7_reg_2644[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2644_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26370),
        .D(src_kernel_win_0_va_7_fu_1196_p3[4]),
        .Q(src_kernel_win_0_va_7_reg_2644[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2644_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26370),
        .D(src_kernel_win_0_va_7_fu_1196_p3[5]),
        .Q(src_kernel_win_0_va_7_reg_2644[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2644_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26370),
        .D(src_kernel_win_0_va_7_fu_1196_p3[6]),
        .Q(src_kernel_win_0_va_7_reg_2644[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2644_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26370),
        .D(src_kernel_win_0_va_7_fu_1196_p3[7]),
        .Q(src_kernel_win_0_va_7_reg_2644[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2651_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26370),
        .D(src_kernel_win_0_va_8_fu_1214_p3[0]),
        .Q(src_kernel_win_0_va_8_reg_2651[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2651_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26370),
        .D(src_kernel_win_0_va_8_fu_1214_p3[1]),
        .Q(src_kernel_win_0_va_8_reg_2651[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2651_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26370),
        .D(src_kernel_win_0_va_8_fu_1214_p3[2]),
        .Q(src_kernel_win_0_va_8_reg_2651[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2651_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26370),
        .D(src_kernel_win_0_va_8_fu_1214_p3[3]),
        .Q(src_kernel_win_0_va_8_reg_2651[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2651_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26370),
        .D(src_kernel_win_0_va_8_fu_1214_p3[4]),
        .Q(src_kernel_win_0_va_8_reg_2651[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2651_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26370),
        .D(src_kernel_win_0_va_8_fu_1214_p3[5]),
        .Q(src_kernel_win_0_va_8_reg_2651[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2651_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26370),
        .D(src_kernel_win_0_va_8_fu_1214_p3[6]),
        .Q(src_kernel_win_0_va_8_reg_2651[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2651_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26370),
        .D(src_kernel_win_0_va_8_fu_1214_p3[7]),
        .Q(src_kernel_win_0_va_8_reg_2651[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \src_kernel_win_0_va_fu_164[7]_i_1 
       (.I0(ap_block_pp0_stage0_subdone4_in),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(exitcond_reg_2543_pp0_iter2_reg),
        .O(src_kernel_win_0_va_1_fu_1680));
  FDRE \src_kernel_win_0_va_fu_164_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_6_reg_2637[0]),
        .Q(src_kernel_win_0_va_fu_164[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_164_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_6_reg_2637[1]),
        .Q(src_kernel_win_0_va_fu_164[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_164_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_6_reg_2637[2]),
        .Q(src_kernel_win_0_va_fu_164[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_164_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_6_reg_2637[3]),
        .Q(src_kernel_win_0_va_fu_164[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_164_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_6_reg_2637[4]),
        .Q(src_kernel_win_0_va_fu_164[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_164_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_6_reg_2637[5]),
        .Q(src_kernel_win_0_va_fu_164[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_164_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_6_reg_2637[6]),
        .Q(src_kernel_win_0_va_fu_164[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_164_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1680),
        .D(src_kernel_win_0_va_6_reg_2637[7]),
        .Q(src_kernel_win_0_va_fu_164[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5444)) 
    start_once_reg_i_1__0
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(start_once_reg_reg_0),
        .I2(start_for_CvtColor_1_U0_full_n),
        .I3(start_for_Sobel_U0_empty_n),
        .O(start_once_reg_reg));
  LUT5 #(
    .INIT(32'hF070F0F0)) 
    \t_V_2_reg_528[10]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .I2(p_0_in3_in),
        .I3(exitcond_fu_873_p2),
        .I4(ap_enable_reg_pp0_iter0),
        .O(t_V_2_reg_528));
  LUT4 #(
    .INIT(16'h0080)) 
    \t_V_2_reg_528[10]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond_fu_873_p2),
        .O(t_V_2_reg_5280));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_2_reg_528[10]_i_3 
       (.I0(t_V_2_reg_528_reg__0[10]),
        .I1(t_V_2_reg_528_reg__0[7]),
        .I2(\t_V_2_reg_528[10]_i_4_n_2 ),
        .I3(t_V_2_reg_528_reg__0[6]),
        .I4(t_V_2_reg_528_reg__0[8]),
        .I5(t_V_2_reg_528_reg__0[9]),
        .O(j_V_fu_879_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_2_reg_528[10]_i_4 
       (.I0(t_V_2_reg_528_reg__0[4]),
        .I1(t_V_2_reg_528_reg__0[2]),
        .I2(t_V_2_reg_528_reg__0[0]),
        .I3(t_V_2_reg_528_reg__0[1]),
        .I4(t_V_2_reg_528_reg__0[3]),
        .I5(t_V_2_reg_528_reg__0[5]),
        .O(\t_V_2_reg_528[10]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_528[1]_i_1 
       (.I0(t_V_2_reg_528_reg__0[0]),
        .I1(t_V_2_reg_528_reg__0[1]),
        .O(j_V_fu_879_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_528[2]_i_1 
       (.I0(t_V_2_reg_528_reg__0[2]),
        .I1(t_V_2_reg_528_reg__0[1]),
        .I2(t_V_2_reg_528_reg__0[0]),
        .O(j_V_fu_879_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_528[3]_i_1 
       (.I0(t_V_2_reg_528_reg__0[3]),
        .I1(t_V_2_reg_528_reg__0[2]),
        .I2(t_V_2_reg_528_reg__0[0]),
        .I3(t_V_2_reg_528_reg__0[1]),
        .O(j_V_fu_879_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_528[4]_i_1 
       (.I0(t_V_2_reg_528_reg__0[4]),
        .I1(t_V_2_reg_528_reg__0[3]),
        .I2(t_V_2_reg_528_reg__0[1]),
        .I3(t_V_2_reg_528_reg__0[0]),
        .I4(t_V_2_reg_528_reg__0[2]),
        .O(j_V_fu_879_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_2_reg_528[5]_i_1 
       (.I0(t_V_2_reg_528_reg__0[5]),
        .I1(t_V_2_reg_528_reg__0[4]),
        .I2(t_V_2_reg_528_reg__0[2]),
        .I3(t_V_2_reg_528_reg__0[0]),
        .I4(t_V_2_reg_528_reg__0[1]),
        .I5(t_V_2_reg_528_reg__0[3]),
        .O(j_V_fu_879_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_528[6]_i_1 
       (.I0(t_V_2_reg_528_reg__0[6]),
        .I1(\t_V_2_reg_528[10]_i_4_n_2 ),
        .O(j_V_fu_879_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_528[7]_i_1 
       (.I0(t_V_2_reg_528_reg__0[7]),
        .I1(t_V_2_reg_528_reg__0[6]),
        .I2(\t_V_2_reg_528[10]_i_4_n_2 ),
        .O(j_V_fu_879_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_528[8]_i_1 
       (.I0(t_V_2_reg_528_reg__0[8]),
        .I1(t_V_2_reg_528_reg__0[7]),
        .I2(\t_V_2_reg_528[10]_i_4_n_2 ),
        .I3(t_V_2_reg_528_reg__0[6]),
        .O(j_V_fu_879_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_528[9]_i_1 
       (.I0(t_V_2_reg_528_reg__0[9]),
        .I1(t_V_2_reg_528_reg__0[8]),
        .I2(t_V_2_reg_528_reg__0[6]),
        .I3(\t_V_2_reg_528[10]_i_4_n_2 ),
        .I4(t_V_2_reg_528_reg__0[7]),
        .O(j_V_fu_879_p2[9]));
  FDRE \t_V_2_reg_528_reg[0] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5280),
        .D(\tmp_49_reg_2561[0]_i_1_n_2 ),
        .Q(t_V_2_reg_528_reg__0[0]),
        .R(t_V_2_reg_528));
  FDRE \t_V_2_reg_528_reg[10] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5280),
        .D(j_V_fu_879_p2[10]),
        .Q(t_V_2_reg_528_reg__0[10]),
        .R(t_V_2_reg_528));
  FDRE \t_V_2_reg_528_reg[1] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5280),
        .D(j_V_fu_879_p2[1]),
        .Q(t_V_2_reg_528_reg__0[1]),
        .R(t_V_2_reg_528));
  FDRE \t_V_2_reg_528_reg[2] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5280),
        .D(j_V_fu_879_p2[2]),
        .Q(t_V_2_reg_528_reg__0[2]),
        .R(t_V_2_reg_528));
  FDRE \t_V_2_reg_528_reg[3] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5280),
        .D(j_V_fu_879_p2[3]),
        .Q(t_V_2_reg_528_reg__0[3]),
        .R(t_V_2_reg_528));
  FDRE \t_V_2_reg_528_reg[4] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5280),
        .D(j_V_fu_879_p2[4]),
        .Q(t_V_2_reg_528_reg__0[4]),
        .R(t_V_2_reg_528));
  FDRE \t_V_2_reg_528_reg[5] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5280),
        .D(j_V_fu_879_p2[5]),
        .Q(t_V_2_reg_528_reg__0[5]),
        .R(t_V_2_reg_528));
  FDRE \t_V_2_reg_528_reg[6] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5280),
        .D(j_V_fu_879_p2[6]),
        .Q(t_V_2_reg_528_reg__0[6]),
        .R(t_V_2_reg_528));
  FDRE \t_V_2_reg_528_reg[7] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5280),
        .D(j_V_fu_879_p2[7]),
        .Q(t_V_2_reg_528_reg__0[7]),
        .R(t_V_2_reg_528));
  FDRE \t_V_2_reg_528_reg[8] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5280),
        .D(j_V_fu_879_p2[8]),
        .Q(t_V_2_reg_528_reg__0[8]),
        .R(t_V_2_reg_528));
  FDRE \t_V_2_reg_528_reg[9] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5280),
        .D(j_V_fu_879_p2[9]),
        .Q(t_V_2_reg_528_reg__0[9]),
        .R(t_V_2_reg_528));
  LUT3 #(
    .INIT(8'h20)) 
    \t_V_reg_517[10]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(tmp_5_reg_506[0]),
        .I2(tmp_5_reg_506[1]),
        .O(ap_NS_fsm1));
  FDRE \t_V_reg_517_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_2478[0]),
        .Q(\t_V_reg_517_reg_n_2_[0] ),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_517_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_2478[10]),
        .Q(sel0[9]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_517_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_2478[1]),
        .Q(sel0[0]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_517_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_2478[2]),
        .Q(sel0[1]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_517_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_2478[3]),
        .Q(sel0[2]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_517_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_2478[4]),
        .Q(sel0[3]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_517_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_2478[5]),
        .Q(sel0[4]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_517_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_2478[6]),
        .Q(sel0[5]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_517_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_2478[7]),
        .Q(sel0[6]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_517_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_2478[8]),
        .Q(sel0[7]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_517_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_2478[9]),
        .Q(sel0[8]),
        .R(ap_NS_fsm1));
  CARRY4 tmp57_fu_1638_p2_carry
       (.CI(1'b0),
        .CO({tmp57_fu_1638_p2_carry_n_2,tmp57_fu_1638_p2_carry_n_3,tmp57_fu_1638_p2_carry_n_4,tmp57_fu_1638_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI(src_kernel_win_0_va_6_reg_2637[3:0]),
        .O(tmp57_fu_1638_p2[3:0]),
        .S({tmp57_fu_1638_p2_carry_i_1_n_2,tmp57_fu_1638_p2_carry_i_2_n_2,tmp57_fu_1638_p2_carry_i_3_n_2,tmp57_fu_1638_p2_carry_i_4_n_2}));
  CARRY4 tmp57_fu_1638_p2_carry__0
       (.CI(tmp57_fu_1638_p2_carry_n_2),
        .CO({tmp57_fu_1638_p2_carry__0_n_2,tmp57_fu_1638_p2_carry__0_n_3,tmp57_fu_1638_p2_carry__0_n_4,tmp57_fu_1638_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI(src_kernel_win_0_va_6_reg_2637[7:4]),
        .O(tmp57_fu_1638_p2[7:4]),
        .S({tmp57_fu_1638_p2_carry__0_i_1_n_2,tmp57_fu_1638_p2_carry__0_i_2_n_2,tmp57_fu_1638_p2_carry__0_i_3_n_2,tmp57_fu_1638_p2_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp57_fu_1638_p2_carry__0_i_1
       (.I0(src_kernel_win_0_va_6_reg_2637[7]),
        .I1(p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_6),
        .O(tmp57_fu_1638_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp57_fu_1638_p2_carry__0_i_2
       (.I0(src_kernel_win_0_va_6_reg_2637[6]),
        .I1(p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_7),
        .O(tmp57_fu_1638_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp57_fu_1638_p2_carry__0_i_3
       (.I0(src_kernel_win_0_va_6_reg_2637[5]),
        .I1(p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_8),
        .O(tmp57_fu_1638_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp57_fu_1638_p2_carry__0_i_4
       (.I0(src_kernel_win_0_va_6_reg_2637[4]),
        .I1(p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_9),
        .O(tmp57_fu_1638_p2_carry__0_i_4_n_2));
  CARRY4 tmp57_fu_1638_p2_carry__1
       (.CI(tmp57_fu_1638_p2_carry__0_n_2),
        .CO({NLW_tmp57_fu_1638_p2_carry__1_CO_UNCONNECTED[3:2],tmp57_fu_1638_p2_carry__1_n_4,NLW_tmp57_fu_1638_p2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_tmp57_fu_1638_p2_carry__1_O_UNCONNECTED[3:1],tmp57_fu_1638_p2[8]}),
        .S({1'b0,1'b0,1'b1,p_Val2_10_0_0_2_fu_1555_p2_carry__1_n_9}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp57_fu_1638_p2_carry_i_1
       (.I0(src_kernel_win_0_va_6_reg_2637[3]),
        .I1(p_Val2_10_0_0_2_fu_1555_p2_carry_n_6),
        .O(tmp57_fu_1638_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp57_fu_1638_p2_carry_i_2
       (.I0(src_kernel_win_0_va_6_reg_2637[2]),
        .I1(p_Val2_10_0_0_2_fu_1555_p2_carry_n_7),
        .O(tmp57_fu_1638_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp57_fu_1638_p2_carry_i_3
       (.I0(src_kernel_win_0_va_6_reg_2637[1]),
        .I1(p_Val2_10_0_0_2_fu_1555_p2_carry_n_8),
        .O(tmp57_fu_1638_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp57_fu_1638_p2_carry_i_4
       (.I0(src_kernel_win_0_va_6_reg_2637[0]),
        .I1(p_Val2_10_0_0_2_fu_1555_p2_carry_n_9),
        .O(tmp57_fu_1638_p2_carry_i_4_n_2));
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_117_0_1_reg_2501[0]_i_1 
       (.I0(\tmp_117_0_1_reg_2501_reg_n_2_[0] ),
        .I1(\tmp_33_reg_2518[1]_i_2_n_2 ),
        .I2(p_0_in3_in),
        .O(\tmp_117_0_1_reg_2501[0]_i_1_n_2 ));
  FDRE \tmp_117_0_1_reg_2501_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_117_0_1_reg_2501[0]_i_1_n_2 ),
        .Q(\tmp_117_0_1_reg_2501_reg_n_2_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_1_reg_2483[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[0]_i_2__0_n_2 ),
        .O(p_0_in3_in));
  LUT6 #(
    .INIT(64'h02AAAAAAFFFFFFFF)) 
    \tmp_1_reg_2483[0]_i_2 
       (.I0(\tmp_1_reg_2483[0]_i_3_n_2 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[9]),
        .O(tmp_1_fu_567_p2));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \tmp_1_reg_2483[0]_i_3 
       (.I0(sel0[8]),
        .I1(sel0[6]),
        .I2(sel0[7]),
        .I3(sel0[4]),
        .I4(sel0[5]),
        .O(\tmp_1_reg_2483[0]_i_3_n_2 ));
  FDRE \tmp_1_reg_2483_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in3_in),
        .D(tmp_1_fu_567_p2),
        .Q(tmp_1_reg_2483),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    \tmp_2_reg_2497[0]_i_1 
       (.I0(\tmp_2_reg_2497_reg_n_2_[0] ),
        .I1(\t_V_reg_517_reg_n_2_[0] ),
        .I2(p_0_in3_in),
        .I3(\row_assign_9_0_2_t_reg_2530[1]_i_2_n_2 ),
        .O(\tmp_2_reg_2497[0]_i_1_n_2 ));
  FDRE \tmp_2_reg_2497_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_reg_2497[0]_i_1_n_2 ),
        .Q(\tmp_2_reg_2497_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h30ED0303)) 
    \tmp_33_reg_2518[1]_i_1 
       (.I0(tmp_9_fu_633_p2),
        .I1(\tmp_33_reg_2518[1]_i_2_n_2 ),
        .I2(sel0[0]),
        .I3(tmp_42_fu_843_p31_carry__0_n_4),
        .I4(\t_V_reg_517_reg_n_2_[0] ),
        .O(tmp_31_fu_795_p3));
  LUT4 #(
    .INIT(16'h0002)) 
    \tmp_33_reg_2518[1]_i_2 
       (.I0(tmp_42_fu_843_p31_carry__0_i_4_n_2),
        .I1(sel0[8]),
        .I2(sel0[9]),
        .I3(sel0[7]),
        .O(\tmp_33_reg_2518[1]_i_2_n_2 ));
  FDRE \tmp_33_reg_2518_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in3_in),
        .D(tmp_31_fu_795_p3),
        .Q(tmp_33_reg_2518),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h80808000AAAAAAAA)) 
    \tmp_3_reg_2505[0]_i_1 
       (.I0(sel0[9]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(\i_V_reg_2478[6]_i_2_n_2 ),
        .I4(sel0[1]),
        .I5(\tmp_1_reg_2483[0]_i_3_n_2 ),
        .O(tmp_3_fu_607_p2));
  FDRE \tmp_3_reg_2505_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in3_in),
        .D(tmp_3_fu_607_p2),
        .Q(tmp_3_reg_2505),
        .R(1'b0));
  CARRY4 tmp_42_fu_843_p31_carry
       (.CI(1'b0),
        .CO({tmp_42_fu_843_p31_carry_n_2,tmp_42_fu_843_p31_carry_n_3,tmp_42_fu_843_p31_carry_n_4,tmp_42_fu_843_p31_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_42_fu_843_p31_carry_i_1_n_2,tmp_42_fu_843_p31_carry_i_2_n_2,tmp_42_fu_843_p31_carry_i_3_n_2}),
        .O(NLW_tmp_42_fu_843_p31_carry_O_UNCONNECTED[3:0]),
        .S({tmp_42_fu_843_p31_carry_i_4_n_2,tmp_42_fu_843_p31_carry_i_5_n_2,tmp_42_fu_843_p31_carry_i_6_n_2,tmp_42_fu_843_p31_carry_i_7_n_2}));
  CARRY4 tmp_42_fu_843_p31_carry__0
       (.CI(tmp_42_fu_843_p31_carry_n_2),
        .CO({NLW_tmp_42_fu_843_p31_carry__0_CO_UNCONNECTED[3:2],tmp_42_fu_843_p31_carry__0_n_4,tmp_42_fu_843_p31_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_42_fu_843_p31_carry__0_i_1_n_2,1'b0}),
        .O(NLW_tmp_42_fu_843_p31_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tmp_42_fu_843_p31_carry__0_i_2_n_2,tmp_42_fu_843_p31_carry__0_i_3_n_2}));
  LUT3 #(
    .INIT(8'h8F)) 
    tmp_42_fu_843_p31_carry__0_i_1
       (.I0(\tmp_1_reg_2483[0]_i_3_n_2 ),
        .I1(tmp_42_fu_843_p31_carry_i_9_n_2),
        .I2(sel0[9]),
        .O(tmp_42_fu_843_p31_carry__0_i_1_n_2));
  LUT3 #(
    .INIT(8'h2A)) 
    tmp_42_fu_843_p31_carry__0_i_2
       (.I0(sel0[9]),
        .I1(tmp_42_fu_843_p31_carry_i_9_n_2),
        .I2(\tmp_1_reg_2483[0]_i_3_n_2 ),
        .O(tmp_42_fu_843_p31_carry__0_i_2_n_2));
  LUT6 #(
    .INIT(64'h2213884622132213)) 
    tmp_42_fu_843_p31_carry__0_i_3
       (.I0(tmp_42_fu_843_p31_carry__0_i_4_n_2),
        .I1(sel0[8]),
        .I2(sel0[9]),
        .I3(sel0[7]),
        .I4(tmp_42_fu_843_p31_carry__0_i_5_n_2),
        .I5(tmp_42_fu_843_p31_carry_i_9_n_2),
        .O(tmp_42_fu_843_p31_carry__0_i_3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    tmp_42_fu_843_p31_carry__0_i_4
       (.I0(sel0[3]),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(sel0[6]),
        .I4(tmp_42_fu_843_p31_carry__0_i_6_n_2),
        .O(tmp_42_fu_843_p31_carry__0_i_4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    tmp_42_fu_843_p31_carry__0_i_5
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .O(tmp_42_fu_843_p31_carry__0_i_5_n_2));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    tmp_42_fu_843_p31_carry__0_i_6
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\t_V_reg_517_reg_n_2_[0] ),
        .O(tmp_42_fu_843_p31_carry__0_i_6_n_2));
  LUT3 #(
    .INIT(8'h54)) 
    tmp_42_fu_843_p31_carry_i_1
       (.I0(sel0[4]),
        .I1(tmp_42_fu_843_p31_carry_i_8_n_2),
        .I2(\tmp_33_reg_2518[1]_i_2_n_2 ),
        .O(tmp_42_fu_843_p31_carry_i_1_n_2));
  LUT5 #(
    .INIT(32'hFFFF5556)) 
    tmp_42_fu_843_p31_carry_i_2
       (.I0(sel0[2]),
        .I1(\t_V_reg_517_reg_n_2_[0] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\tmp_33_reg_2518[1]_i_2_n_2 ),
        .O(tmp_42_fu_843_p31_carry_i_2_n_2));
  LUT3 #(
    .INIT(8'hBE)) 
    tmp_42_fu_843_p31_carry_i_3
       (.I0(\tmp_33_reg_2518[1]_i_2_n_2 ),
        .I1(\t_V_reg_517_reg_n_2_[0] ),
        .I2(sel0[0]),
        .O(tmp_42_fu_843_p31_carry_i_3_n_2));
  LUT5 #(
    .INIT(32'hAAAABEBB)) 
    tmp_42_fu_843_p31_carry_i_4
       (.I0(\tmp_33_reg_2518[1]_i_2_n_2 ),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(tmp_42_fu_843_p31_carry_i_9_n_2),
        .I4(sel0[6]),
        .O(tmp_42_fu_843_p31_carry_i_4_n_2));
  LUT6 #(
    .INIT(64'h5555555400000002)) 
    tmp_42_fu_843_p31_carry_i_5
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\t_V_reg_517_reg_n_2_[0] ),
        .I5(sel0[3]),
        .O(tmp_42_fu_843_p31_carry_i_5_n_2));
  LUT4 #(
    .INIT(16'h0A28)) 
    tmp_42_fu_843_p31_carry_i_6
       (.I0(sel0[2]),
        .I1(\t_V_reg_517_reg_n_2_[0] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(tmp_42_fu_843_p31_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_42_fu_843_p31_carry_i_7
       (.I0(sel0[0]),
        .I1(\t_V_reg_517_reg_n_2_[0] ),
        .O(tmp_42_fu_843_p31_carry_i_7_n_2));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    tmp_42_fu_843_p31_carry_i_8
       (.I0(sel0[3]),
        .I1(\t_V_reg_517_reg_n_2_[0] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(tmp_42_fu_843_p31_carry_i_8_n_2));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    tmp_42_fu_843_p31_carry_i_9
       (.I0(\t_V_reg_517_reg_n_2_[0] ),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(tmp_42_fu_843_p31_carry_i_9_n_2));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_49_reg_2561[0]_i_1 
       (.I0(t_V_2_reg_528_reg__0[0]),
        .O(\tmp_49_reg_2561[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h5005EB05)) 
    \tmp_49_reg_2561[1]_i_1 
       (.I0(\or_cond_i_i_reg_2552[0]_i_3_n_2 ),
        .I1(tmp_30_fu_925_p2),
        .I2(t_V_2_reg_528_reg__0[1]),
        .I3(t_V_2_reg_528_reg__0[0]),
        .I4(tmp_32_fu_963_p2),
        .O(tmp_49_fu_1009_p1[1]));
  FDRE \tmp_49_reg_2561_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(brmerge_reg_2566_pp0_iter1_reg0),
        .D(tmp_49_reg_2561[0]),
        .Q(tmp_49_reg_2561_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \tmp_49_reg_2561_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(brmerge_reg_2566_pp0_iter1_reg0),
        .D(tmp_49_reg_2561[1]),
        .Q(tmp_49_reg_2561_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \tmp_49_reg_2561_reg[0] 
       (.C(ap_clk),
        .CE(brmerge_reg_25660),
        .D(\tmp_49_reg_2561[0]_i_1_n_2 ),
        .Q(tmp_49_reg_2561[0]),
        .R(1'b0));
  FDRE \tmp_49_reg_2561_reg[1] 
       (.C(ap_clk),
        .CE(brmerge_reg_25660),
        .D(tmp_49_fu_1009_p1[1]),
        .Q(tmp_49_reg_2561[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h00262626)) 
    \tmp_5_reg_506[0]_i_1 
       (.I0(tmp_5_reg_506[0]),
        .I1(ap_CS_fsm_state2),
        .I2(tmp_5_reg_506[1]),
        .I3(grp_Filter2D_fu_26_ap_start_reg_reg_0),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(\tmp_5_reg_506[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h006A6A6A)) 
    \tmp_5_reg_506[1]_i_1 
       (.I0(tmp_5_reg_506[1]),
        .I1(tmp_5_reg_506[0]),
        .I2(ap_CS_fsm_state2),
        .I3(grp_Filter2D_fu_26_ap_start_reg_reg_0),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(\tmp_5_reg_506[1]_i_1_n_2 ));
  FDRE \tmp_5_reg_506_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_reg_506[0]_i_1_n_2 ),
        .Q(tmp_5_reg_506[0]),
        .R(1'b0));
  FDRE \tmp_5_reg_506_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_reg_506[1]_i_1_n_2 ),
        .Q(tmp_5_reg_506[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h80808000AAAAAAAA)) 
    \tmp_73_0_0_not_reg_2487[0]_i_1 
       (.I0(sel0[9]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\tmp_1_reg_2483[0]_i_3_n_2 ),
        .O(tmp_73_0_0_not_fu_573_p2));
  FDRE \tmp_73_0_0_not_reg_2487_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in3_in),
        .D(tmp_73_0_0_not_fu_573_p2),
        .Q(tmp_73_0_0_not_reg_2487),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0CF00CF00CF01DE1)) 
    \x_reg_2556[10]_i_1 
       (.I0(tmp_32_fu_963_p2),
        .I1(p_0_in12_out),
        .I2(t_V_2_reg_528_reg__0[10]),
        .I3(\x_reg_2556[10]_i_2_n_2 ),
        .I4(\x_reg_2556[10]_i_3_n_2 ),
        .I5(\x_reg_2556[10]_i_4_n_2 ),
        .O(tmp_49_fu_1009_p1[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \x_reg_2556[10]_i_10 
       (.I0(t_V_2_reg_528_reg__0[6]),
        .I1(t_V_2_reg_528_reg__0[5]),
        .I2(t_V_2_reg_528_reg__0[3]),
        .I3(t_V_2_reg_528_reg__0[4]),
        .I4(t_V_2_reg_528_reg__0[1]),
        .I5(t_V_2_reg_528_reg__0[2]),
        .O(\x_reg_2556[10]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \x_reg_2556[10]_i_2 
       (.I0(t_V_2_reg_528_reg__0[9]),
        .I1(t_V_2_reg_528_reg__0[7]),
        .I2(brmerge_fu_1013_p20_carry_i_10_n_2),
        .I3(t_V_2_reg_528_reg__0[5]),
        .I4(t_V_2_reg_528_reg__0[6]),
        .I5(t_V_2_reg_528_reg__0[8]),
        .O(\x_reg_2556[10]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8A8AAA8)) 
    \x_reg_2556[10]_i_3 
       (.I0(\x_reg_2556[9]_i_3_n_2 ),
        .I1(sel_tmp2_fu_995_p20_carry_i_8_n_2),
        .I2(\x_reg_2556[10]_i_5_n_2 ),
        .I3(\x_reg_2556[10]_i_6_n_2 ),
        .I4(\x_reg_2556[10]_i_7_n_2 ),
        .I5(\x_reg_2556[10]_i_8_n_2 ),
        .O(\x_reg_2556[10]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \x_reg_2556[10]_i_4 
       (.I0(brmerge_fu_1013_p20_carry_i_2_n_2),
        .I1(\or_cond_i_i_reg_2552[0]_i_3_n_2 ),
        .O(\x_reg_2556[10]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFF00000000E)) 
    \x_reg_2556[10]_i_5 
       (.I0(\or_cond_i_i_reg_2552[0]_i_4_n_2 ),
        .I1(t_V_2_reg_528_reg__0[7]),
        .I2(\or_cond_i_i_reg_2552[0]_i_5_n_2 ),
        .I3(t_V_2_reg_528_reg__0[0]),
        .I4(t_V_2_reg_528_reg__0[5]),
        .I5(t_V_2_reg_528_reg__0[6]),
        .O(\x_reg_2556[10]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \x_reg_2556[10]_i_6 
       (.I0(\or_cond_i_i_reg_2552[0]_i_5_n_2 ),
        .I1(brmerge_fu_1013_p20_carry_i_9_n_2),
        .I2(\or_cond_i_i_reg_2552[0]_i_4_n_2 ),
        .I3(t_V_2_reg_528_reg__0[7]),
        .I4(t_V_2_reg_528_reg__0[0]),
        .I5(\x_reg_2556[4]_i_2_n_2 ),
        .O(\x_reg_2556[10]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFFFF)) 
    \x_reg_2556[10]_i_7 
       (.I0(t_V_2_reg_528_reg__0[3]),
        .I1(t_V_2_reg_528_reg__0[1]),
        .I2(t_V_2_reg_528_reg__0[2]),
        .I3(t_V_2_reg_528_reg__0[0]),
        .I4(\x_reg_2556[10]_i_9_n_2 ),
        .I5(\x_reg_2556[10]_i_10_n_2 ),
        .O(\x_reg_2556[10]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF00000000FE)) 
    \x_reg_2556[10]_i_8 
       (.I0(t_V_2_reg_528_reg__0[6]),
        .I1(\or_cond_i_i_reg_2552[0]_i_4_n_2 ),
        .I2(t_V_2_reg_528_reg__0[7]),
        .I3(t_V_2_reg_528_reg__0[0]),
        .I4(\or_cond_i_i_reg_2552[0]_i_5_n_2 ),
        .I5(t_V_2_reg_528_reg__0[5]),
        .O(\x_reg_2556[10]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \x_reg_2556[10]_i_9 
       (.I0(t_V_2_reg_528_reg__0[7]),
        .I1(t_V_2_reg_528_reg__0[8]),
        .I2(t_V_2_reg_528_reg__0[10]),
        .I3(t_V_2_reg_528_reg__0[9]),
        .O(\x_reg_2556[10]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'h00EE001100E0FF1F)) 
    \x_reg_2556[2]_i_1 
       (.I0(t_V_2_reg_528_reg__0[1]),
        .I1(t_V_2_reg_528_reg__0[0]),
        .I2(tmp_30_fu_925_p2),
        .I3(\or_cond_i_i_reg_2552[0]_i_3_n_2 ),
        .I4(t_V_2_reg_528_reg__0[2]),
        .I5(tmp_32_fu_963_p2),
        .O(tmp_49_fu_1009_p1[2]));
  LUT6 #(
    .INIT(64'hAAA90000AAA9FFFF)) 
    \x_reg_2556[3]_i_1 
       (.I0(t_V_2_reg_528_reg__0[3]),
        .I1(t_V_2_reg_528_reg__0[1]),
        .I2(t_V_2_reg_528_reg__0[2]),
        .I3(t_V_2_reg_528_reg__0[0]),
        .I4(p_0_in12_out),
        .I5(\x_reg_2556[3]_i_2_n_2 ),
        .O(tmp_49_fu_1009_p1[3]));
  LUT6 #(
    .INIT(64'hCCCCCCCC6666666A)) 
    \x_reg_2556[3]_i_2 
       (.I0(t_V_2_reg_528_reg__0[3]),
        .I1(tmp_32_fu_963_p2),
        .I2(t_V_2_reg_528_reg__0[2]),
        .I3(t_V_2_reg_528_reg__0[1]),
        .I4(t_V_2_reg_528_reg__0[0]),
        .I5(\or_cond_i_i_reg_2552[0]_i_3_n_2 ),
        .O(\x_reg_2556[3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h00324577)) 
    \x_reg_2556[4]_i_1 
       (.I0(tmp_32_fu_963_p2),
        .I1(\or_cond_i_i_reg_2552[0]_i_3_n_2 ),
        .I2(tmp_30_fu_925_p2),
        .I3(\x_reg_2556[4]_i_2_n_2 ),
        .I4(t_V_2_reg_528_reg__0[4]),
        .O(tmp_49_fu_1009_p1[4]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \x_reg_2556[4]_i_2 
       (.I0(t_V_2_reg_528_reg__0[4]),
        .I1(t_V_2_reg_528_reg__0[3]),
        .I2(t_V_2_reg_528_reg__0[0]),
        .I3(t_V_2_reg_528_reg__0[2]),
        .I4(t_V_2_reg_528_reg__0[1]),
        .O(\x_reg_2556[4]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h45770032)) 
    \x_reg_2556[5]_i_1 
       (.I0(tmp_32_fu_963_p2),
        .I1(\or_cond_i_i_reg_2552[0]_i_3_n_2 ),
        .I2(tmp_30_fu_925_p2),
        .I3(\x_reg_2556[6]_i_3_n_2 ),
        .I4(t_V_2_reg_528_reg__0[5]),
        .O(tmp_49_fu_1009_p1[5]));
  LUT6 #(
    .INIT(64'h03030303DEDE0312)) 
    \x_reg_2556[6]_i_1 
       (.I0(tmp_30_fu_925_p2),
        .I1(\or_cond_i_i_reg_2552[0]_i_3_n_2 ),
        .I2(\x_reg_2556[6]_i_2_n_2 ),
        .I3(\x_reg_2556[6]_i_3_n_2 ),
        .I4(\x_reg_2556[6]_i_4_n_2 ),
        .I5(tmp_32_fu_963_p2),
        .O(tmp_49_fu_1009_p1[6]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h65)) 
    \x_reg_2556[6]_i_2 
       (.I0(t_V_2_reg_528_reg__0[6]),
        .I1(t_V_2_reg_528_reg__0[5]),
        .I2(brmerge_fu_1013_p20_carry_i_10_n_2),
        .O(\x_reg_2556[6]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \x_reg_2556[6]_i_3 
       (.I0(t_V_2_reg_528_reg__0[5]),
        .I1(t_V_2_reg_528_reg__0[2]),
        .I2(t_V_2_reg_528_reg__0[1]),
        .I3(t_V_2_reg_528_reg__0[4]),
        .I4(t_V_2_reg_528_reg__0[3]),
        .I5(t_V_2_reg_528_reg__0[0]),
        .O(\x_reg_2556[6]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \x_reg_2556[6]_i_4 
       (.I0(t_V_2_reg_528_reg__0[4]),
        .I1(\or_cond_i_i_reg_2552[0]_i_3_n_2 ),
        .I2(t_V_2_reg_528_reg__0[0]),
        .I3(t_V_2_reg_528_reg__0[2]),
        .I4(t_V_2_reg_528_reg__0[1]),
        .I5(t_V_2_reg_528_reg__0[3]),
        .O(\x_reg_2556[6]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h00334576)) 
    \x_reg_2556[7]_i_1 
       (.I0(tmp_32_fu_963_p2),
        .I1(\or_cond_i_i_reg_2552[0]_i_3_n_2 ),
        .I2(tmp_30_fu_925_p2),
        .I3(\x_reg_2556[8]_i_2_n_2 ),
        .I4(\x_reg_2556[8]_i_3_n_2 ),
        .O(tmp_49_fu_1009_p1[7]));
  LUT6 #(
    .INIT(64'hF3FFF3F70C000C08)) 
    \x_reg_2556[8]_i_1 
       (.I0(\x_reg_2556[8]_i_2_n_2 ),
        .I1(\x_reg_2556[8]_i_3_n_2 ),
        .I2(tmp_32_fu_963_p2),
        .I3(\or_cond_i_i_reg_2552[0]_i_3_n_2 ),
        .I4(tmp_30_fu_925_p2),
        .I5(\x_reg_2556[9]_i_3_n_2 ),
        .O(tmp_49_fu_1009_p1[8]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h02FD)) 
    \x_reg_2556[8]_i_2 
       (.I0(brmerge_fu_1013_p20_carry_i_10_n_2),
        .I1(t_V_2_reg_528_reg__0[5]),
        .I2(t_V_2_reg_528_reg__0[6]),
        .I3(t_V_2_reg_528_reg__0[7]),
        .O(\x_reg_2556[8]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFAFAFAF8F0F0F0F0)) 
    \x_reg_2556[8]_i_3 
       (.I0(\x_reg_2556[6]_i_2_n_2 ),
        .I1(\x_reg_2556[4]_i_2_n_2 ),
        .I2(\or_cond_i_i_reg_2552[0]_i_3_n_2 ),
        .I3(\x_reg_2556[8]_i_4_n_2 ),
        .I4(\x_reg_2556[8]_i_5_n_2 ),
        .I5(\x_reg_2556[6]_i_3_n_2 ),
        .O(\x_reg_2556[8]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \x_reg_2556[8]_i_4 
       (.I0(t_V_2_reg_528_reg__0[3]),
        .I1(t_V_2_reg_528_reg__0[1]),
        .I2(t_V_2_reg_528_reg__0[2]),
        .I3(t_V_2_reg_528_reg__0[0]),
        .O(\x_reg_2556[8]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEFF)) 
    \x_reg_2556[8]_i_5 
       (.I0(t_V_2_reg_528_reg__0[2]),
        .I1(t_V_2_reg_528_reg__0[1]),
        .I2(t_V_2_reg_528_reg__0[0]),
        .I3(t_V_2_reg_528_reg__0[7]),
        .I4(\or_cond_i_i_reg_2552[0]_i_4_n_2 ),
        .I5(\x_reg_2556[10]_i_10_n_2 ),
        .O(\x_reg_2556[8]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0033457600330033)) 
    \x_reg_2556[9]_i_1 
       (.I0(tmp_32_fu_963_p2),
        .I1(\or_cond_i_i_reg_2552[0]_i_3_n_2 ),
        .I2(tmp_30_fu_925_p2),
        .I3(brmerge_fu_1013_p20_carry_i_2_n_2),
        .I4(\x_reg_2556[9]_i_2_n_2 ),
        .I5(\x_reg_2556[9]_i_3_n_2 ),
        .O(tmp_49_fu_1009_p1[9]));
  LUT6 #(
    .INIT(64'hFFFFA800FFFF0000)) 
    \x_reg_2556[9]_i_2 
       (.I0(\x_reg_2556[6]_i_3_n_2 ),
        .I1(\x_reg_2556[10]_i_7_n_2 ),
        .I2(\x_reg_2556[4]_i_2_n_2 ),
        .I3(\x_reg_2556[6]_i_2_n_2 ),
        .I4(\or_cond_i_i_reg_2552[0]_i_3_n_2 ),
        .I5(\x_reg_2556[8]_i_2_n_2 ),
        .O(\x_reg_2556[9]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF0FF00000E00)) 
    \x_reg_2556[9]_i_3 
       (.I0(t_V_2_reg_528_reg__0[10]),
        .I1(t_V_2_reg_528_reg__0[9]),
        .I2(t_V_2_reg_528_reg__0[7]),
        .I3(brmerge_fu_1013_p20_carry_i_10_n_2),
        .I4(brmerge_fu_1013_p20_carry_i_9_n_2),
        .I5(t_V_2_reg_528_reg__0[8]),
        .O(\x_reg_2556[9]_i_3_n_2 ));
  FDRE \x_reg_2556_reg[10] 
       (.C(ap_clk),
        .CE(brmerge_reg_25660),
        .D(tmp_49_fu_1009_p1[10]),
        .Q(x_reg_2556[10]),
        .R(1'b0));
  FDRE \x_reg_2556_reg[2] 
       (.C(ap_clk),
        .CE(brmerge_reg_25660),
        .D(tmp_49_fu_1009_p1[2]),
        .Q(x_reg_2556[2]),
        .R(1'b0));
  FDRE \x_reg_2556_reg[3] 
       (.C(ap_clk),
        .CE(brmerge_reg_25660),
        .D(tmp_49_fu_1009_p1[3]),
        .Q(x_reg_2556[3]),
        .R(1'b0));
  FDRE \x_reg_2556_reg[4] 
       (.C(ap_clk),
        .CE(brmerge_reg_25660),
        .D(tmp_49_fu_1009_p1[4]),
        .Q(x_reg_2556[4]),
        .R(1'b0));
  FDRE \x_reg_2556_reg[5] 
       (.C(ap_clk),
        .CE(brmerge_reg_25660),
        .D(tmp_49_fu_1009_p1[5]),
        .Q(x_reg_2556[5]),
        .R(1'b0));
  FDRE \x_reg_2556_reg[6] 
       (.C(ap_clk),
        .CE(brmerge_reg_25660),
        .D(tmp_49_fu_1009_p1[6]),
        .Q(x_reg_2556[6]),
        .R(1'b0));
  FDRE \x_reg_2556_reg[7] 
       (.C(ap_clk),
        .CE(brmerge_reg_25660),
        .D(tmp_49_fu_1009_p1[7]),
        .Q(x_reg_2556[7]),
        .R(1'b0));
  FDRE \x_reg_2556_reg[8] 
       (.C(ap_clk),
        .CE(brmerge_reg_25660),
        .D(tmp_49_fu_1009_p1[8]),
        .Q(x_reg_2556[8]),
        .R(1'b0));
  FDRE \x_reg_2556_reg[9] 
       (.C(ap_clk),
        .CE(brmerge_reg_25660),
        .D(tmp_49_fu_1009_p1[9]),
        .Q(x_reg_2556[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg
   (DIADI,
    din0,
    ap_clk,
    WEA,
    ce0,
    Q,
    ADDRBWRADDR,
    \SRL_SIG_reg[0][7] ,
    \exitcond_reg_2543_pp0_iter1_reg_reg[0] ,
    or_cond_i_i_reg_2552_pp0_iter1_reg,
    tmp_1_reg_2483,
    \icmp_reg_2492_reg[0] ,
    brmerge_reg_2566_pp0_iter1_reg,
    \right_border_buf_0_1_fu_240_reg[7] ,
    \tmp_49_reg_2561_pp0_iter1_reg_reg[1] ,
    \right_border_buf_0_s_fu_236_reg[7] );
  output [7:0]DIADI;
  output [7:0]din0;
  input ap_clk;
  input [0:0]WEA;
  input ce0;
  input [10:0]Q;
  input [10:0]ADDRBWRADDR;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input \exitcond_reg_2543_pp0_iter1_reg_reg[0] ;
  input or_cond_i_i_reg_2552_pp0_iter1_reg;
  input tmp_1_reg_2483;
  input \icmp_reg_2492_reg[0] ;
  input brmerge_reg_2566_pp0_iter1_reg;
  input [7:0]\right_border_buf_0_1_fu_240_reg[7] ;
  input [1:0]\tmp_49_reg_2561_pp0_iter1_reg_reg[1] ;
  input [7:0]\right_border_buf_0_s_fu_236_reg[7] ;

  wire [10:0]ADDRBWRADDR;
  wire [7:0]DIADI;
  wire [10:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [0:0]WEA;
  wire ap_clk;
  wire brmerge_reg_2566_pp0_iter1_reg;
  wire ce0;
  wire [7:0]din0;
  wire \exitcond_reg_2543_pp0_iter1_reg_reg[0] ;
  wire \icmp_reg_2492_reg[0] ;
  wire or_cond_i_i_reg_2552_pp0_iter1_reg;
  wire [7:0]\right_border_buf_0_1_fu_240_reg[7] ;
  wire [7:0]\right_border_buf_0_s_fu_236_reg[7] ;
  wire tmp_1_reg_2483;
  wire [1:0]\tmp_49_reg_2561_pp0_iter1_reg_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_19 Filter2D_k_buf_0_eOg_ram_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .DIADI(DIADI),
        .Q(Q),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .brmerge_reg_2566_pp0_iter1_reg(brmerge_reg_2566_pp0_iter1_reg),
        .ce0(ce0),
        .din0(din0),
        .\exitcond_reg_2543_pp0_iter1_reg_reg[0] (\exitcond_reg_2543_pp0_iter1_reg_reg[0] ),
        .\icmp_reg_2492_reg[0] (\icmp_reg_2492_reg[0] ),
        .or_cond_i_i_reg_2552_pp0_iter1_reg(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .\right_border_buf_0_1_fu_240_reg[7] (\right_border_buf_0_1_fu_240_reg[7] ),
        .\right_border_buf_0_s_fu_236_reg[7] (\right_border_buf_0_s_fu_236_reg[7] ),
        .tmp_1_reg_2483(tmp_1_reg_2483),
        .\tmp_49_reg_2561_pp0_iter1_reg_reg[1] (\tmp_49_reg_2561_pp0_iter1_reg_reg[1] ));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_16
   (ram_reg,
    din1,
    D,
    ap_clk,
    ce0,
    Q,
    ADDRBWRADDR,
    DIADI,
    tmp_1_reg_2483,
    or_cond_i_i_reg_2552_pp0_iter1_reg,
    \icmp_reg_2492_reg[0] ,
    \tmp_117_0_1_reg_2501_reg[0] ,
    \exitcond_reg_2543_pp0_iter1_reg_reg[0] ,
    ap_enable_reg_pp0_iter2_reg,
    \SRL_SIG_reg[0][7] ,
    brmerge_reg_2566_pp0_iter1_reg,
    \right_border_buf_0_3_fu_252_reg[7] ,
    \tmp_49_reg_2561_pp0_iter1_reg_reg[1] ,
    \right_border_buf_0_2_fu_248_reg[7] ,
    din2,
    \row_assign_9_0_1_t_reg_2523_reg[1] ,
    din0,
    tmp_3_reg_2505);
  output [7:0]ram_reg;
  output [7:0]din1;
  output [0:0]D;
  input ap_clk;
  input ce0;
  input [10:0]Q;
  input [10:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input tmp_1_reg_2483;
  input or_cond_i_i_reg_2552_pp0_iter1_reg;
  input \icmp_reg_2492_reg[0] ;
  input \tmp_117_0_1_reg_2501_reg[0] ;
  input \exitcond_reg_2543_pp0_iter1_reg_reg[0] ;
  input ap_enable_reg_pp0_iter2_reg;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input brmerge_reg_2566_pp0_iter1_reg;
  input [7:0]\right_border_buf_0_3_fu_252_reg[7] ;
  input [1:0]\tmp_49_reg_2561_pp0_iter1_reg_reg[1] ;
  input [7:0]\right_border_buf_0_2_fu_248_reg[7] ;
  input [0:0]din2;
  input [1:0]\row_assign_9_0_1_t_reg_2523_reg[1] ;
  input [0:0]din0;
  input tmp_3_reg_2505;

  wire [10:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [7:0]DIADI;
  wire [10:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2_reg;
  wire brmerge_reg_2566_pp0_iter1_reg;
  wire ce0;
  wire [0:0]din0;
  wire [7:0]din1;
  wire [0:0]din2;
  wire \exitcond_reg_2543_pp0_iter1_reg_reg[0] ;
  wire \icmp_reg_2492_reg[0] ;
  wire or_cond_i_i_reg_2552_pp0_iter1_reg;
  wire [7:0]ram_reg;
  wire [7:0]\right_border_buf_0_2_fu_248_reg[7] ;
  wire [7:0]\right_border_buf_0_3_fu_252_reg[7] ;
  wire [1:0]\row_assign_9_0_1_t_reg_2523_reg[1] ;
  wire \tmp_117_0_1_reg_2501_reg[0] ;
  wire tmp_1_reg_2483;
  wire tmp_3_reg_2505;
  wire [1:0]\tmp_49_reg_2561_pp0_iter1_reg_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_18 Filter2D_k_buf_0_eOg_ram_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .DIADI(DIADI),
        .Q(Q),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .brmerge_reg_2566_pp0_iter1_reg(brmerge_reg_2566_pp0_iter1_reg),
        .ce0(ce0),
        .din0(din0),
        .din1(din1),
        .din2(din2),
        .\exitcond_reg_2543_pp0_iter1_reg_reg[0] (\exitcond_reg_2543_pp0_iter1_reg_reg[0] ),
        .\icmp_reg_2492_reg[0] (\icmp_reg_2492_reg[0] ),
        .or_cond_i_i_reg_2552_pp0_iter1_reg(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .ram_reg_0(ram_reg),
        .\right_border_buf_0_2_fu_248_reg[7] (\right_border_buf_0_2_fu_248_reg[7] ),
        .\right_border_buf_0_3_fu_252_reg[7] (\right_border_buf_0_3_fu_252_reg[7] ),
        .\row_assign_9_0_1_t_reg_2523_reg[1] (\row_assign_9_0_1_t_reg_2523_reg[1] ),
        .\tmp_117_0_1_reg_2501_reg[0] (\tmp_117_0_1_reg_2501_reg[0] ),
        .tmp_1_reg_2483(tmp_1_reg_2483),
        .tmp_3_reg_2505(tmp_3_reg_2505),
        .\tmp_49_reg_2561_pp0_iter1_reg_reg[1] (\tmp_49_reg_2561_pp0_iter1_reg_reg[1] ));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_17
   (WEA,
    ce0,
    ram_reg,
    ap_block_pp0_stage0_subdone4_in,
    ram_reg_0,
    D,
    din2,
    \src_kernel_win_0_va_6_reg_2637_reg[7] ,
    \src_kernel_win_0_va_7_reg_2644_reg[7] ,
    ap_clk,
    Q,
    ADDRBWRADDR,
    ram_reg_1,
    tmp_1_reg_2483,
    or_cond_i_i_reg_2552_pp0_iter1_reg,
    \icmp_reg_2492_reg[0] ,
    \tmp_2_reg_2497_reg[0] ,
    \exitcond_reg_2543_pp0_iter1_reg_reg[0] ,
    ap_enable_reg_pp0_iter2,
    img1_data_stream_2_s_empty_n,
    img1_data_stream_1_s_empty_n,
    img1_data_stream_0_s_empty_n,
    or_cond_i_reg_2579_pp0_iter3_reg,
    ap_enable_reg_pp0_iter4_reg,
    img2_data_stream_0_s_full_n,
    img2_data_stream_2_s_full_n,
    img2_data_stream_1_s_full_n,
    row_assign_9_0_2_t_reg_2530,
    tmp_3_reg_2505,
    din1,
    din0,
    tmp_33_reg_2518,
    \row_assign_9_0_1_t_reg_2523_reg[1] ,
    brmerge_reg_2566_pp0_iter1_reg,
    \right_border_buf_0_5_fu_264_reg[7] ,
    \tmp_49_reg_2561_pp0_iter1_reg_reg[1] ,
    \right_border_buf_0_4_fu_260_reg[7] ,
    \ap_CS_fsm_reg[3] ,
    ap_enable_reg_pp0_iter1);
  output [0:0]WEA;
  output ce0;
  output ram_reg;
  output ap_block_pp0_stage0_subdone4_in;
  output ram_reg_0;
  output [7:0]D;
  output [7:0]din2;
  output [7:0]\src_kernel_win_0_va_6_reg_2637_reg[7] ;
  output [6:0]\src_kernel_win_0_va_7_reg_2644_reg[7] ;
  input ap_clk;
  input [10:0]Q;
  input [10:0]ADDRBWRADDR;
  input [7:0]ram_reg_1;
  input tmp_1_reg_2483;
  input or_cond_i_i_reg_2552_pp0_iter1_reg;
  input \icmp_reg_2492_reg[0] ;
  input \tmp_2_reg_2497_reg[0] ;
  input \exitcond_reg_2543_pp0_iter1_reg_reg[0] ;
  input ap_enable_reg_pp0_iter2;
  input img1_data_stream_2_s_empty_n;
  input img1_data_stream_1_s_empty_n;
  input img1_data_stream_0_s_empty_n;
  input or_cond_i_reg_2579_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter4_reg;
  input img2_data_stream_0_s_full_n;
  input img2_data_stream_2_s_full_n;
  input img2_data_stream_1_s_full_n;
  input [1:0]row_assign_9_0_2_t_reg_2530;
  input tmp_3_reg_2505;
  input [7:0]din1;
  input [7:0]din0;
  input [0:0]tmp_33_reg_2518;
  input [1:0]\row_assign_9_0_1_t_reg_2523_reg[1] ;
  input brmerge_reg_2566_pp0_iter1_reg;
  input [7:0]\right_border_buf_0_5_fu_264_reg[7] ;
  input [1:0]\tmp_49_reg_2561_pp0_iter1_reg_reg[1] ;
  input [7:0]\right_border_buf_0_4_fu_260_reg[7] ;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input ap_enable_reg_pp0_iter1;

  wire [10:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_subdone4_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter4_reg;
  wire brmerge_reg_2566_pp0_iter1_reg;
  wire ce0;
  wire [7:0]din0;
  wire [7:0]din1;
  wire [7:0]din2;
  wire \exitcond_reg_2543_pp0_iter1_reg_reg[0] ;
  wire \icmp_reg_2492_reg[0] ;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_2_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_full_n;
  wire or_cond_i_i_reg_2552_pp0_iter1_reg;
  wire or_cond_i_reg_2579_pp0_iter3_reg;
  wire ram_reg;
  wire ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [7:0]\right_border_buf_0_4_fu_260_reg[7] ;
  wire [7:0]\right_border_buf_0_5_fu_264_reg[7] ;
  wire [1:0]\row_assign_9_0_1_t_reg_2523_reg[1] ;
  wire [1:0]row_assign_9_0_2_t_reg_2530;
  wire [7:0]\src_kernel_win_0_va_6_reg_2637_reg[7] ;
  wire [6:0]\src_kernel_win_0_va_7_reg_2644_reg[7] ;
  wire tmp_1_reg_2483;
  wire \tmp_2_reg_2497_reg[0] ;
  wire [0:0]tmp_33_reg_2518;
  wire tmp_3_reg_2505;
  wire [1:0]\tmp_49_reg_2561_pp0_iter1_reg_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram Filter2D_k_buf_0_eOg_ram_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .Q(Q),
        .WEA(WEA),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_block_pp0_stage0_subdone4_in(ap_block_pp0_stage0_subdone4_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .brmerge_reg_2566_pp0_iter1_reg(brmerge_reg_2566_pp0_iter1_reg),
        .ce0(ce0),
        .din0(din0),
        .din1(din1),
        .din2(din2[4:0]),
        .\exitcond_reg_2543_pp0_iter1_reg_reg[0] (\exitcond_reg_2543_pp0_iter1_reg_reg[0] ),
        .\icmp_reg_2492_reg[0] (\icmp_reg_2492_reg[0] ),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n),
        .or_cond_i_i_reg_2552_pp0_iter1_reg(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .or_cond_i_reg_2579_pp0_iter3_reg(or_cond_i_reg_2579_pp0_iter3_reg),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .\right_border_buf_0_4_fu_260_reg[5] (din2[5]),
        .\right_border_buf_0_4_fu_260_reg[6] (din2[6]),
        .\right_border_buf_0_4_fu_260_reg[7] (din2[7]),
        .\right_border_buf_0_4_fu_260_reg[7]_0 (\right_border_buf_0_4_fu_260_reg[7] ),
        .\right_border_buf_0_5_fu_264_reg[7] (\right_border_buf_0_5_fu_264_reg[7] ),
        .\row_assign_9_0_1_t_reg_2523_reg[1] (\row_assign_9_0_1_t_reg_2523_reg[1] ),
        .row_assign_9_0_2_t_reg_2530(row_assign_9_0_2_t_reg_2530),
        .\src_kernel_win_0_va_6_reg_2637_reg[7] (\src_kernel_win_0_va_6_reg_2637_reg[7] ),
        .\src_kernel_win_0_va_7_reg_2644_reg[7] (\src_kernel_win_0_va_7_reg_2644_reg[7] ),
        .tmp_1_reg_2483(tmp_1_reg_2483),
        .\tmp_2_reg_2497_reg[0] (\tmp_2_reg_2497_reg[0] ),
        .tmp_33_reg_2518(tmp_33_reg_2518),
        .tmp_3_reg_2505(tmp_3_reg_2505),
        .\tmp_49_reg_2561_pp0_iter1_reg_reg[1] (\tmp_49_reg_2561_pp0_iter1_reg_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram
   (WEA,
    ce0,
    ram_reg_0,
    ap_block_pp0_stage0_subdone4_in,
    ram_reg_1,
    D,
    \right_border_buf_0_4_fu_260_reg[7] ,
    \src_kernel_win_0_va_6_reg_2637_reg[7] ,
    \src_kernel_win_0_va_7_reg_2644_reg[7] ,
    \right_border_buf_0_4_fu_260_reg[6] ,
    \right_border_buf_0_4_fu_260_reg[5] ,
    din2,
    ap_clk,
    Q,
    ADDRBWRADDR,
    ram_reg_2,
    tmp_1_reg_2483,
    or_cond_i_i_reg_2552_pp0_iter1_reg,
    \icmp_reg_2492_reg[0] ,
    \tmp_2_reg_2497_reg[0] ,
    \exitcond_reg_2543_pp0_iter1_reg_reg[0] ,
    ap_enable_reg_pp0_iter2,
    img1_data_stream_2_s_empty_n,
    img1_data_stream_1_s_empty_n,
    img1_data_stream_0_s_empty_n,
    or_cond_i_reg_2579_pp0_iter3_reg,
    ap_enable_reg_pp0_iter4_reg,
    img2_data_stream_0_s_full_n,
    img2_data_stream_2_s_full_n,
    img2_data_stream_1_s_full_n,
    row_assign_9_0_2_t_reg_2530,
    tmp_3_reg_2505,
    din1,
    din0,
    tmp_33_reg_2518,
    \row_assign_9_0_1_t_reg_2523_reg[1] ,
    brmerge_reg_2566_pp0_iter1_reg,
    \right_border_buf_0_5_fu_264_reg[7] ,
    \tmp_49_reg_2561_pp0_iter1_reg_reg[1] ,
    \right_border_buf_0_4_fu_260_reg[7]_0 ,
    \ap_CS_fsm_reg[3] ,
    ap_enable_reg_pp0_iter1);
  output [0:0]WEA;
  output ce0;
  output ram_reg_0;
  output ap_block_pp0_stage0_subdone4_in;
  output ram_reg_1;
  output [7:0]D;
  output \right_border_buf_0_4_fu_260_reg[7] ;
  output [7:0]\src_kernel_win_0_va_6_reg_2637_reg[7] ;
  output [6:0]\src_kernel_win_0_va_7_reg_2644_reg[7] ;
  output \right_border_buf_0_4_fu_260_reg[6] ;
  output \right_border_buf_0_4_fu_260_reg[5] ;
  output [4:0]din2;
  input ap_clk;
  input [10:0]Q;
  input [10:0]ADDRBWRADDR;
  input [7:0]ram_reg_2;
  input tmp_1_reg_2483;
  input or_cond_i_i_reg_2552_pp0_iter1_reg;
  input \icmp_reg_2492_reg[0] ;
  input \tmp_2_reg_2497_reg[0] ;
  input \exitcond_reg_2543_pp0_iter1_reg_reg[0] ;
  input ap_enable_reg_pp0_iter2;
  input img1_data_stream_2_s_empty_n;
  input img1_data_stream_1_s_empty_n;
  input img1_data_stream_0_s_empty_n;
  input or_cond_i_reg_2579_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter4_reg;
  input img2_data_stream_0_s_full_n;
  input img2_data_stream_2_s_full_n;
  input img2_data_stream_1_s_full_n;
  input [1:0]row_assign_9_0_2_t_reg_2530;
  input tmp_3_reg_2505;
  input [7:0]din1;
  input [7:0]din0;
  input [0:0]tmp_33_reg_2518;
  input [1:0]\row_assign_9_0_1_t_reg_2523_reg[1] ;
  input brmerge_reg_2566_pp0_iter1_reg;
  input [7:0]\right_border_buf_0_5_fu_264_reg[7] ;
  input [1:0]\tmp_49_reg_2561_pp0_iter1_reg_reg[1] ;
  input [7:0]\right_border_buf_0_4_fu_260_reg[7]_0 ;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input ap_enable_reg_pp0_iter1;

  wire [10:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_subdone4_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter4_reg;
  wire brmerge_reg_2566_pp0_iter1_reg;
  wire ce0;
  wire [7:0]din0;
  wire [7:0]din1;
  wire [4:0]din2;
  wire \exitcond_reg_2543_pp0_iter1_reg_reg[0] ;
  wire \icmp_reg_2492_reg[0] ;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_2_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_full_n;
  wire [7:0]k_buf_0_val_5_q0;
  wire or_cond_i_i_reg_2552_pp0_iter1_reg;
  wire or_cond_i_reg_2579_pp0_iter3_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire [7:0]ram_reg_2;
  wire ram_reg_i_5__1_n_2;
  wire \right_border_buf_0_4_fu_260_reg[5] ;
  wire \right_border_buf_0_4_fu_260_reg[6] ;
  wire \right_border_buf_0_4_fu_260_reg[7] ;
  wire [7:0]\right_border_buf_0_4_fu_260_reg[7]_0 ;
  wire [7:0]\right_border_buf_0_5_fu_264_reg[7] ;
  wire [1:0]\row_assign_9_0_1_t_reg_2523_reg[1] ;
  wire [1:0]row_assign_9_0_2_t_reg_2530;
  wire [7:0]\src_kernel_win_0_va_6_reg_2637_reg[7] ;
  wire [6:0]\src_kernel_win_0_va_7_reg_2644_reg[7] ;
  wire tmp_1_reg_2483;
  wire \tmp_2_reg_2497_reg[0] ;
  wire [0:0]tmp_33_reg_2518;
  wire tmp_3_reg_2505;
  wire [1:0]\tmp_49_reg_2561_pp0_iter1_reg_reg[1] ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "13440" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_2}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],k_buf_0_val_5_q0}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000008C80)) 
    ram_reg_i_1__0
       (.I0(tmp_1_reg_2483),
        .I1(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .I2(\icmp_reg_2492_reg[0] ),
        .I3(\tmp_2_reg_2497_reg[0] ),
        .I4(\exitcond_reg_2543_pp0_iter1_reg_reg[0] ),
        .I5(ram_reg_0),
        .O(WEA));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_i_2__1
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ce0));
  LUT2 #(
    .INIT(4'h7)) 
    ram_reg_i_3
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .O(ram_reg_0));
  LUT6 #(
    .INIT(64'h5111111155555555)) 
    ram_reg_i_4
       (.I0(ram_reg_i_5__1_n_2),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(img1_data_stream_2_s_empty_n),
        .I3(img1_data_stream_1_s_empty_n),
        .I4(img1_data_stream_0_s_empty_n),
        .I5(ram_reg_1),
        .O(ap_block_pp0_stage0_subdone4_in));
  LUT5 #(
    .INIT(32'h08888888)) 
    ram_reg_i_5__1
       (.I0(or_cond_i_reg_2579_pp0_iter3_reg),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .I2(img2_data_stream_0_s_full_n),
        .I3(img2_data_stream_2_s_full_n),
        .I4(img2_data_stream_1_s_full_n),
        .O(ram_reg_i_5__1_n_2));
  LUT4 #(
    .INIT(16'h4044)) 
    ram_reg_i_6
       (.I0(\exitcond_reg_2543_pp0_iter1_reg_reg[0] ),
        .I1(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .I2(tmp_1_reg_2483),
        .I3(\icmp_reg_2492_reg[0] ),
        .O(ram_reg_1));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_260[0]_i_1 
       (.I0(k_buf_0_val_5_q0[0]),
        .I1(brmerge_reg_2566_pp0_iter1_reg),
        .I2(\right_border_buf_0_5_fu_264_reg[7] [0]),
        .I3(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [0]),
        .I4(\right_border_buf_0_4_fu_260_reg[7]_0 [0]),
        .I5(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [1]),
        .O(din2[0]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_260[1]_i_1 
       (.I0(k_buf_0_val_5_q0[1]),
        .I1(brmerge_reg_2566_pp0_iter1_reg),
        .I2(\right_border_buf_0_5_fu_264_reg[7] [1]),
        .I3(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [0]),
        .I4(\right_border_buf_0_4_fu_260_reg[7]_0 [1]),
        .I5(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [1]),
        .O(din2[1]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_260[2]_i_1 
       (.I0(k_buf_0_val_5_q0[2]),
        .I1(brmerge_reg_2566_pp0_iter1_reg),
        .I2(\right_border_buf_0_5_fu_264_reg[7] [2]),
        .I3(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [0]),
        .I4(\right_border_buf_0_4_fu_260_reg[7]_0 [2]),
        .I5(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [1]),
        .O(din2[2]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_260[3]_i_1 
       (.I0(k_buf_0_val_5_q0[3]),
        .I1(brmerge_reg_2566_pp0_iter1_reg),
        .I2(\right_border_buf_0_5_fu_264_reg[7] [3]),
        .I3(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [0]),
        .I4(\right_border_buf_0_4_fu_260_reg[7]_0 [3]),
        .I5(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [1]),
        .O(din2[3]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_260[4]_i_1 
       (.I0(k_buf_0_val_5_q0[4]),
        .I1(brmerge_reg_2566_pp0_iter1_reg),
        .I2(\right_border_buf_0_5_fu_264_reg[7] [4]),
        .I3(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [0]),
        .I4(\right_border_buf_0_4_fu_260_reg[7]_0 [4]),
        .I5(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [1]),
        .O(din2[4]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_260[5]_i_1 
       (.I0(k_buf_0_val_5_q0[5]),
        .I1(brmerge_reg_2566_pp0_iter1_reg),
        .I2(\right_border_buf_0_5_fu_264_reg[7] [5]),
        .I3(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [0]),
        .I4(\right_border_buf_0_4_fu_260_reg[7]_0 [5]),
        .I5(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [1]),
        .O(\right_border_buf_0_4_fu_260_reg[5] ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_260[6]_i_1 
       (.I0(k_buf_0_val_5_q0[6]),
        .I1(brmerge_reg_2566_pp0_iter1_reg),
        .I2(\right_border_buf_0_5_fu_264_reg[7] [6]),
        .I3(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [0]),
        .I4(\right_border_buf_0_4_fu_260_reg[7]_0 [6]),
        .I5(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [1]),
        .O(\right_border_buf_0_4_fu_260_reg[6] ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_260[7]_i_1 
       (.I0(k_buf_0_val_5_q0[7]),
        .I1(brmerge_reg_2566_pp0_iter1_reg),
        .I2(\right_border_buf_0_5_fu_264_reg[7] [7]),
        .I3(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [0]),
        .I4(\right_border_buf_0_4_fu_260_reg[7]_0 [7]),
        .I5(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [1]),
        .O(\right_border_buf_0_4_fu_260_reg[7] ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2637[0]_i_1 
       (.I0(din2[0]),
        .I1(tmp_33_reg_2518),
        .I2(din1[0]),
        .I3(row_assign_9_0_2_t_reg_2530[0]),
        .I4(tmp_3_reg_2505),
        .I5(din0[0]),
        .O(\src_kernel_win_0_va_6_reg_2637_reg[7] [0]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2637[1]_i_1 
       (.I0(din2[1]),
        .I1(tmp_33_reg_2518),
        .I2(din1[1]),
        .I3(row_assign_9_0_2_t_reg_2530[0]),
        .I4(tmp_3_reg_2505),
        .I5(din0[1]),
        .O(\src_kernel_win_0_va_6_reg_2637_reg[7] [1]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2637[2]_i_1 
       (.I0(din2[2]),
        .I1(tmp_33_reg_2518),
        .I2(din1[2]),
        .I3(row_assign_9_0_2_t_reg_2530[0]),
        .I4(tmp_3_reg_2505),
        .I5(din0[2]),
        .O(\src_kernel_win_0_va_6_reg_2637_reg[7] [2]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2637[3]_i_1 
       (.I0(din2[3]),
        .I1(tmp_33_reg_2518),
        .I2(din1[3]),
        .I3(row_assign_9_0_2_t_reg_2530[0]),
        .I4(tmp_3_reg_2505),
        .I5(din0[3]),
        .O(\src_kernel_win_0_va_6_reg_2637_reg[7] [3]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2637[4]_i_1 
       (.I0(din2[4]),
        .I1(tmp_33_reg_2518),
        .I2(din1[4]),
        .I3(row_assign_9_0_2_t_reg_2530[0]),
        .I4(tmp_3_reg_2505),
        .I5(din0[4]),
        .O(\src_kernel_win_0_va_6_reg_2637_reg[7] [4]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2637[5]_i_1 
       (.I0(\right_border_buf_0_4_fu_260_reg[5] ),
        .I1(tmp_33_reg_2518),
        .I2(din1[5]),
        .I3(row_assign_9_0_2_t_reg_2530[0]),
        .I4(tmp_3_reg_2505),
        .I5(din0[5]),
        .O(\src_kernel_win_0_va_6_reg_2637_reg[7] [5]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2637[6]_i_1 
       (.I0(\right_border_buf_0_4_fu_260_reg[6] ),
        .I1(tmp_33_reg_2518),
        .I2(din1[6]),
        .I3(row_assign_9_0_2_t_reg_2530[0]),
        .I4(tmp_3_reg_2505),
        .I5(din0[6]),
        .O(\src_kernel_win_0_va_6_reg_2637_reg[7] [6]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2637[7]_i_2 
       (.I0(\right_border_buf_0_4_fu_260_reg[7] ),
        .I1(tmp_33_reg_2518),
        .I2(din1[7]),
        .I3(row_assign_9_0_2_t_reg_2530[0]),
        .I4(tmp_3_reg_2505),
        .I5(din0[7]),
        .O(\src_kernel_win_0_va_6_reg_2637_reg[7] [7]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2644[0]_i_1 
       (.I0(din2[0]),
        .I1(din0[0]),
        .I2(tmp_3_reg_2505),
        .I3(\row_assign_9_0_1_t_reg_2523_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2523_reg[1] [0]),
        .I5(din1[0]),
        .O(\src_kernel_win_0_va_7_reg_2644_reg[7] [0]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2644[1]_i_1 
       (.I0(din2[1]),
        .I1(din0[1]),
        .I2(tmp_3_reg_2505),
        .I3(\row_assign_9_0_1_t_reg_2523_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2523_reg[1] [0]),
        .I5(din1[1]),
        .O(\src_kernel_win_0_va_7_reg_2644_reg[7] [1]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2644[2]_i_1 
       (.I0(din2[2]),
        .I1(din0[2]),
        .I2(tmp_3_reg_2505),
        .I3(\row_assign_9_0_1_t_reg_2523_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2523_reg[1] [0]),
        .I5(din1[2]),
        .O(\src_kernel_win_0_va_7_reg_2644_reg[7] [2]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2644[3]_i_1 
       (.I0(din2[3]),
        .I1(din0[3]),
        .I2(tmp_3_reg_2505),
        .I3(\row_assign_9_0_1_t_reg_2523_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2523_reg[1] [0]),
        .I5(din1[3]),
        .O(\src_kernel_win_0_va_7_reg_2644_reg[7] [3]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2644[5]_i_1 
       (.I0(\right_border_buf_0_4_fu_260_reg[5] ),
        .I1(din0[5]),
        .I2(tmp_3_reg_2505),
        .I3(\row_assign_9_0_1_t_reg_2523_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2523_reg[1] [0]),
        .I5(din1[5]),
        .O(\src_kernel_win_0_va_7_reg_2644_reg[7] [4]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2644[6]_i_1 
       (.I0(\right_border_buf_0_4_fu_260_reg[6] ),
        .I1(din0[6]),
        .I2(tmp_3_reg_2505),
        .I3(\row_assign_9_0_1_t_reg_2523_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2523_reg[1] [0]),
        .I5(din1[6]),
        .O(\src_kernel_win_0_va_7_reg_2644_reg[7] [5]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2644[7]_i_1 
       (.I0(\right_border_buf_0_4_fu_260_reg[7] ),
        .I1(din0[7]),
        .I2(tmp_3_reg_2505),
        .I3(\row_assign_9_0_1_t_reg_2523_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2523_reg[1] [0]),
        .I5(din1[7]),
        .O(\src_kernel_win_0_va_7_reg_2644_reg[7] [6]));
  LUT6 #(
    .INIT(64'hBABA8A8ABA8ABA8A)) 
    \src_kernel_win_0_va_8_reg_2651[0]_i_1 
       (.I0(din2[0]),
        .I1(row_assign_9_0_2_t_reg_2530[1]),
        .I2(tmp_3_reg_2505),
        .I3(din0[0]),
        .I4(din1[0]),
        .I5(row_assign_9_0_2_t_reg_2530[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \src_kernel_win_0_va_8_reg_2651[1]_i_1 
       (.I0(din2[1]),
        .I1(row_assign_9_0_2_t_reg_2530[1]),
        .I2(tmp_3_reg_2505),
        .I3(din1[1]),
        .I4(row_assign_9_0_2_t_reg_2530[0]),
        .I5(din0[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBABA8A8ABA8ABA8A)) 
    \src_kernel_win_0_va_8_reg_2651[2]_i_1 
       (.I0(din2[2]),
        .I1(row_assign_9_0_2_t_reg_2530[1]),
        .I2(tmp_3_reg_2505),
        .I3(din0[2]),
        .I4(din1[2]),
        .I5(row_assign_9_0_2_t_reg_2530[0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \src_kernel_win_0_va_8_reg_2651[3]_i_1 
       (.I0(din2[3]),
        .I1(row_assign_9_0_2_t_reg_2530[1]),
        .I2(tmp_3_reg_2505),
        .I3(din1[3]),
        .I4(row_assign_9_0_2_t_reg_2530[0]),
        .I5(din0[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \src_kernel_win_0_va_8_reg_2651[4]_i_1 
       (.I0(din2[4]),
        .I1(row_assign_9_0_2_t_reg_2530[1]),
        .I2(tmp_3_reg_2505),
        .I3(din1[4]),
        .I4(row_assign_9_0_2_t_reg_2530[0]),
        .I5(din0[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \src_kernel_win_0_va_8_reg_2651[5]_i_1 
       (.I0(\right_border_buf_0_4_fu_260_reg[5] ),
        .I1(row_assign_9_0_2_t_reg_2530[1]),
        .I2(tmp_3_reg_2505),
        .I3(din1[5]),
        .I4(row_assign_9_0_2_t_reg_2530[0]),
        .I5(din0[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \src_kernel_win_0_va_8_reg_2651[6]_i_1 
       (.I0(\right_border_buf_0_4_fu_260_reg[6] ),
        .I1(row_assign_9_0_2_t_reg_2530[1]),
        .I2(tmp_3_reg_2505),
        .I3(din1[6]),
        .I4(row_assign_9_0_2_t_reg_2530[0]),
        .I5(din0[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \src_kernel_win_0_va_8_reg_2651[7]_i_1 
       (.I0(\right_border_buf_0_4_fu_260_reg[7] ),
        .I1(row_assign_9_0_2_t_reg_2530[1]),
        .I2(tmp_3_reg_2505),
        .I3(din1[7]),
        .I4(row_assign_9_0_2_t_reg_2530[0]),
        .I5(din0[7]),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_18
   (ram_reg_0,
    din1,
    D,
    ap_clk,
    ce0,
    Q,
    ADDRBWRADDR,
    DIADI,
    tmp_1_reg_2483,
    or_cond_i_i_reg_2552_pp0_iter1_reg,
    \icmp_reg_2492_reg[0] ,
    \tmp_117_0_1_reg_2501_reg[0] ,
    \exitcond_reg_2543_pp0_iter1_reg_reg[0] ,
    ap_enable_reg_pp0_iter2_reg,
    \SRL_SIG_reg[0][7] ,
    brmerge_reg_2566_pp0_iter1_reg,
    \right_border_buf_0_3_fu_252_reg[7] ,
    \tmp_49_reg_2561_pp0_iter1_reg_reg[1] ,
    \right_border_buf_0_2_fu_248_reg[7] ,
    din2,
    \row_assign_9_0_1_t_reg_2523_reg[1] ,
    din0,
    tmp_3_reg_2505);
  output [7:0]ram_reg_0;
  output [7:0]din1;
  output [0:0]D;
  input ap_clk;
  input ce0;
  input [10:0]Q;
  input [10:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input tmp_1_reg_2483;
  input or_cond_i_i_reg_2552_pp0_iter1_reg;
  input \icmp_reg_2492_reg[0] ;
  input \tmp_117_0_1_reg_2501_reg[0] ;
  input \exitcond_reg_2543_pp0_iter1_reg_reg[0] ;
  input ap_enable_reg_pp0_iter2_reg;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input brmerge_reg_2566_pp0_iter1_reg;
  input [7:0]\right_border_buf_0_3_fu_252_reg[7] ;
  input [1:0]\tmp_49_reg_2561_pp0_iter1_reg_reg[1] ;
  input [7:0]\right_border_buf_0_2_fu_248_reg[7] ;
  input [0:0]din2;
  input [1:0]\row_assign_9_0_1_t_reg_2523_reg[1] ;
  input [0:0]din0;
  input tmp_3_reg_2505;

  wire [10:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [7:0]DIADI;
  wire [10:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2_reg;
  wire brmerge_reg_2566_pp0_iter1_reg;
  wire ce0;
  wire ce11_out;
  wire [0:0]din0;
  wire [7:0]din1;
  wire [0:0]din2;
  wire \exitcond_reg_2543_pp0_iter1_reg_reg[0] ;
  wire \icmp_reg_2492_reg[0] ;
  wire [7:0]k_buf_0_val_4_q0;
  wire or_cond_i_i_reg_2552_pp0_iter1_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]\right_border_buf_0_2_fu_248_reg[7] ;
  wire [7:0]\right_border_buf_0_3_fu_252_reg[7] ;
  wire [1:0]\row_assign_9_0_1_t_reg_2523_reg[1] ;
  wire \tmp_117_0_1_reg_2501_reg[0] ;
  wire tmp_1_reg_2483;
  wire tmp_3_reg_2505;
  wire [1:0]\tmp_49_reg_2561_pp0_iter1_reg_reg[1] ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "13440" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],k_buf_0_val_4_q0}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ce11_out),
        .ENBWREN(ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ce11_out,ce11_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000008C80)) 
    ram_reg_i_1
       (.I0(tmp_1_reg_2483),
        .I1(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .I2(\icmp_reg_2492_reg[0] ),
        .I3(\tmp_117_0_1_reg_2501_reg[0] ),
        .I4(\exitcond_reg_2543_pp0_iter1_reg_reg[0] ),
        .I5(ap_enable_reg_pp0_iter2_reg),
        .O(ce11_out));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    ram_reg_i_1__1
       (.I0(k_buf_0_val_4_q0[7]),
        .I1(\exitcond_reg_2543_pp0_iter1_reg_reg[0] ),
        .I2(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .I3(tmp_1_reg_2483),
        .I4(\icmp_reg_2492_reg[0] ),
        .I5(\SRL_SIG_reg[0][7] [7]),
        .O(ram_reg_0[7]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    ram_reg_i_2__0
       (.I0(k_buf_0_val_4_q0[6]),
        .I1(\exitcond_reg_2543_pp0_iter1_reg_reg[0] ),
        .I2(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .I3(tmp_1_reg_2483),
        .I4(\icmp_reg_2492_reg[0] ),
        .I5(\SRL_SIG_reg[0][7] [6]),
        .O(ram_reg_0[6]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    ram_reg_i_3__1
       (.I0(k_buf_0_val_4_q0[5]),
        .I1(\exitcond_reg_2543_pp0_iter1_reg_reg[0] ),
        .I2(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .I3(tmp_1_reg_2483),
        .I4(\icmp_reg_2492_reg[0] ),
        .I5(\SRL_SIG_reg[0][7] [5]),
        .O(ram_reg_0[5]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    ram_reg_i_4__1
       (.I0(k_buf_0_val_4_q0[4]),
        .I1(\exitcond_reg_2543_pp0_iter1_reg_reg[0] ),
        .I2(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .I3(tmp_1_reg_2483),
        .I4(\icmp_reg_2492_reg[0] ),
        .I5(\SRL_SIG_reg[0][7] [4]),
        .O(ram_reg_0[4]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    ram_reg_i_5__0
       (.I0(k_buf_0_val_4_q0[3]),
        .I1(\exitcond_reg_2543_pp0_iter1_reg_reg[0] ),
        .I2(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .I3(tmp_1_reg_2483),
        .I4(\icmp_reg_2492_reg[0] ),
        .I5(\SRL_SIG_reg[0][7] [3]),
        .O(ram_reg_0[3]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    ram_reg_i_6__1
       (.I0(k_buf_0_val_4_q0[2]),
        .I1(\exitcond_reg_2543_pp0_iter1_reg_reg[0] ),
        .I2(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .I3(tmp_1_reg_2483),
        .I4(\icmp_reg_2492_reg[0] ),
        .I5(\SRL_SIG_reg[0][7] [2]),
        .O(ram_reg_0[2]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    ram_reg_i_7__0
       (.I0(k_buf_0_val_4_q0[1]),
        .I1(\exitcond_reg_2543_pp0_iter1_reg_reg[0] ),
        .I2(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .I3(tmp_1_reg_2483),
        .I4(\icmp_reg_2492_reg[0] ),
        .I5(\SRL_SIG_reg[0][7] [1]),
        .O(ram_reg_0[1]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    ram_reg_i_8__0
       (.I0(k_buf_0_val_4_q0[0]),
        .I1(\exitcond_reg_2543_pp0_iter1_reg_reg[0] ),
        .I2(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .I3(tmp_1_reg_2483),
        .I4(\icmp_reg_2492_reg[0] ),
        .I5(\SRL_SIG_reg[0][7] [0]),
        .O(ram_reg_0[0]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_248[0]_i_1 
       (.I0(k_buf_0_val_4_q0[0]),
        .I1(brmerge_reg_2566_pp0_iter1_reg),
        .I2(\right_border_buf_0_3_fu_252_reg[7] [0]),
        .I3(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [0]),
        .I4(\right_border_buf_0_2_fu_248_reg[7] [0]),
        .I5(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [1]),
        .O(din1[0]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_248[1]_i_1 
       (.I0(k_buf_0_val_4_q0[1]),
        .I1(brmerge_reg_2566_pp0_iter1_reg),
        .I2(\right_border_buf_0_3_fu_252_reg[7] [1]),
        .I3(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [0]),
        .I4(\right_border_buf_0_2_fu_248_reg[7] [1]),
        .I5(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [1]),
        .O(din1[1]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_248[2]_i_1 
       (.I0(k_buf_0_val_4_q0[2]),
        .I1(brmerge_reg_2566_pp0_iter1_reg),
        .I2(\right_border_buf_0_3_fu_252_reg[7] [2]),
        .I3(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [0]),
        .I4(\right_border_buf_0_2_fu_248_reg[7] [2]),
        .I5(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [1]),
        .O(din1[2]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_248[3]_i_1 
       (.I0(k_buf_0_val_4_q0[3]),
        .I1(brmerge_reg_2566_pp0_iter1_reg),
        .I2(\right_border_buf_0_3_fu_252_reg[7] [3]),
        .I3(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [0]),
        .I4(\right_border_buf_0_2_fu_248_reg[7] [3]),
        .I5(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [1]),
        .O(din1[3]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_248[4]_i_1 
       (.I0(k_buf_0_val_4_q0[4]),
        .I1(brmerge_reg_2566_pp0_iter1_reg),
        .I2(\right_border_buf_0_3_fu_252_reg[7] [4]),
        .I3(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [0]),
        .I4(\right_border_buf_0_2_fu_248_reg[7] [4]),
        .I5(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [1]),
        .O(din1[4]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_248[5]_i_1 
       (.I0(k_buf_0_val_4_q0[5]),
        .I1(brmerge_reg_2566_pp0_iter1_reg),
        .I2(\right_border_buf_0_3_fu_252_reg[7] [5]),
        .I3(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [0]),
        .I4(\right_border_buf_0_2_fu_248_reg[7] [5]),
        .I5(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [1]),
        .O(din1[5]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_248[6]_i_1 
       (.I0(k_buf_0_val_4_q0[6]),
        .I1(brmerge_reg_2566_pp0_iter1_reg),
        .I2(\right_border_buf_0_3_fu_252_reg[7] [6]),
        .I3(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [0]),
        .I4(\right_border_buf_0_2_fu_248_reg[7] [6]),
        .I5(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [1]),
        .O(din1[6]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_248[7]_i_2 
       (.I0(k_buf_0_val_4_q0[7]),
        .I1(brmerge_reg_2566_pp0_iter1_reg),
        .I2(\right_border_buf_0_3_fu_252_reg[7] [7]),
        .I3(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [0]),
        .I4(\right_border_buf_0_2_fu_248_reg[7] [7]),
        .I5(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [1]),
        .O(din1[7]));
  LUT6 #(
    .INIT(64'hCCAFCCA0AAAAAAAA)) 
    \src_kernel_win_0_va_7_reg_2644[4]_i_1 
       (.I0(din1[4]),
        .I1(din2),
        .I2(\row_assign_9_0_1_t_reg_2523_reg[1] [0]),
        .I3(\row_assign_9_0_1_t_reg_2523_reg[1] [1]),
        .I4(din0),
        .I5(tmp_3_reg_2505),
        .O(D));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_19
   (DIADI,
    din0,
    ap_clk,
    WEA,
    ce0,
    Q,
    ADDRBWRADDR,
    \SRL_SIG_reg[0][7] ,
    \exitcond_reg_2543_pp0_iter1_reg_reg[0] ,
    or_cond_i_i_reg_2552_pp0_iter1_reg,
    tmp_1_reg_2483,
    \icmp_reg_2492_reg[0] ,
    brmerge_reg_2566_pp0_iter1_reg,
    \right_border_buf_0_1_fu_240_reg[7] ,
    \tmp_49_reg_2561_pp0_iter1_reg_reg[1] ,
    \right_border_buf_0_s_fu_236_reg[7] );
  output [7:0]DIADI;
  output [7:0]din0;
  input ap_clk;
  input [0:0]WEA;
  input ce0;
  input [10:0]Q;
  input [10:0]ADDRBWRADDR;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input \exitcond_reg_2543_pp0_iter1_reg_reg[0] ;
  input or_cond_i_i_reg_2552_pp0_iter1_reg;
  input tmp_1_reg_2483;
  input \icmp_reg_2492_reg[0] ;
  input brmerge_reg_2566_pp0_iter1_reg;
  input [7:0]\right_border_buf_0_1_fu_240_reg[7] ;
  input [1:0]\tmp_49_reg_2561_pp0_iter1_reg_reg[1] ;
  input [7:0]\right_border_buf_0_s_fu_236_reg[7] ;

  wire [10:0]ADDRBWRADDR;
  wire [7:0]DIADI;
  wire [10:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [0:0]WEA;
  wire ap_clk;
  wire brmerge_reg_2566_pp0_iter1_reg;
  wire ce0;
  wire [7:0]din0;
  wire \exitcond_reg_2543_pp0_iter1_reg_reg[0] ;
  wire \icmp_reg_2492_reg[0] ;
  wire [7:0]k_buf_0_val_3_q0;
  wire or_cond_i_i_reg_2552_pp0_iter1_reg;
  wire [7:0]\right_border_buf_0_1_fu_240_reg[7] ;
  wire [7:0]\right_border_buf_0_s_fu_236_reg[7] ;
  wire tmp_1_reg_2483;
  wire [1:0]\tmp_49_reg_2561_pp0_iter1_reg_reg[1] ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "13440" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\SRL_SIG_reg[0][7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],k_buf_0_val_3_q0}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    ram_reg_i_2
       (.I0(k_buf_0_val_3_q0[7]),
        .I1(\exitcond_reg_2543_pp0_iter1_reg_reg[0] ),
        .I2(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .I3(tmp_1_reg_2483),
        .I4(\icmp_reg_2492_reg[0] ),
        .I5(\SRL_SIG_reg[0][7] [7]),
        .O(DIADI[7]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    ram_reg_i_3__0
       (.I0(k_buf_0_val_3_q0[6]),
        .I1(\exitcond_reg_2543_pp0_iter1_reg_reg[0] ),
        .I2(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .I3(tmp_1_reg_2483),
        .I4(\icmp_reg_2492_reg[0] ),
        .I5(\SRL_SIG_reg[0][7] [6]),
        .O(DIADI[6]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    ram_reg_i_4__0
       (.I0(k_buf_0_val_3_q0[5]),
        .I1(\exitcond_reg_2543_pp0_iter1_reg_reg[0] ),
        .I2(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .I3(tmp_1_reg_2483),
        .I4(\icmp_reg_2492_reg[0] ),
        .I5(\SRL_SIG_reg[0][7] [5]),
        .O(DIADI[5]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    ram_reg_i_5
       (.I0(k_buf_0_val_3_q0[4]),
        .I1(\exitcond_reg_2543_pp0_iter1_reg_reg[0] ),
        .I2(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .I3(tmp_1_reg_2483),
        .I4(\icmp_reg_2492_reg[0] ),
        .I5(\SRL_SIG_reg[0][7] [4]),
        .O(DIADI[4]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    ram_reg_i_6__0
       (.I0(k_buf_0_val_3_q0[3]),
        .I1(\exitcond_reg_2543_pp0_iter1_reg_reg[0] ),
        .I2(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .I3(tmp_1_reg_2483),
        .I4(\icmp_reg_2492_reg[0] ),
        .I5(\SRL_SIG_reg[0][7] [3]),
        .O(DIADI[3]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    ram_reg_i_7
       (.I0(k_buf_0_val_3_q0[2]),
        .I1(\exitcond_reg_2543_pp0_iter1_reg_reg[0] ),
        .I2(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .I3(tmp_1_reg_2483),
        .I4(\icmp_reg_2492_reg[0] ),
        .I5(\SRL_SIG_reg[0][7] [2]),
        .O(DIADI[2]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    ram_reg_i_8
       (.I0(k_buf_0_val_3_q0[1]),
        .I1(\exitcond_reg_2543_pp0_iter1_reg_reg[0] ),
        .I2(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .I3(tmp_1_reg_2483),
        .I4(\icmp_reg_2492_reg[0] ),
        .I5(\SRL_SIG_reg[0][7] [1]),
        .O(DIADI[1]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    ram_reg_i_9
       (.I0(k_buf_0_val_3_q0[0]),
        .I1(\exitcond_reg_2543_pp0_iter1_reg_reg[0] ),
        .I2(or_cond_i_i_reg_2552_pp0_iter1_reg),
        .I3(tmp_1_reg_2483),
        .I4(\icmp_reg_2492_reg[0] ),
        .I5(\SRL_SIG_reg[0][7] [0]),
        .O(DIADI[0]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_236[0]_i_1 
       (.I0(k_buf_0_val_3_q0[0]),
        .I1(brmerge_reg_2566_pp0_iter1_reg),
        .I2(\right_border_buf_0_1_fu_240_reg[7] [0]),
        .I3(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [0]),
        .I4(\right_border_buf_0_s_fu_236_reg[7] [0]),
        .I5(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [1]),
        .O(din0[0]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_236[1]_i_1 
       (.I0(k_buf_0_val_3_q0[1]),
        .I1(brmerge_reg_2566_pp0_iter1_reg),
        .I2(\right_border_buf_0_1_fu_240_reg[7] [1]),
        .I3(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [0]),
        .I4(\right_border_buf_0_s_fu_236_reg[7] [1]),
        .I5(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [1]),
        .O(din0[1]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_236[2]_i_1 
       (.I0(k_buf_0_val_3_q0[2]),
        .I1(brmerge_reg_2566_pp0_iter1_reg),
        .I2(\right_border_buf_0_1_fu_240_reg[7] [2]),
        .I3(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [0]),
        .I4(\right_border_buf_0_s_fu_236_reg[7] [2]),
        .I5(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [1]),
        .O(din0[2]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_236[3]_i_1 
       (.I0(k_buf_0_val_3_q0[3]),
        .I1(brmerge_reg_2566_pp0_iter1_reg),
        .I2(\right_border_buf_0_1_fu_240_reg[7] [3]),
        .I3(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [0]),
        .I4(\right_border_buf_0_s_fu_236_reg[7] [3]),
        .I5(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [1]),
        .O(din0[3]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_236[4]_i_1 
       (.I0(k_buf_0_val_3_q0[4]),
        .I1(brmerge_reg_2566_pp0_iter1_reg),
        .I2(\right_border_buf_0_1_fu_240_reg[7] [4]),
        .I3(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [0]),
        .I4(\right_border_buf_0_s_fu_236_reg[7] [4]),
        .I5(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [1]),
        .O(din0[4]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_236[5]_i_1 
       (.I0(k_buf_0_val_3_q0[5]),
        .I1(brmerge_reg_2566_pp0_iter1_reg),
        .I2(\right_border_buf_0_1_fu_240_reg[7] [5]),
        .I3(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [0]),
        .I4(\right_border_buf_0_s_fu_236_reg[7] [5]),
        .I5(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [1]),
        .O(din0[5]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_236[6]_i_1 
       (.I0(k_buf_0_val_3_q0[6]),
        .I1(brmerge_reg_2566_pp0_iter1_reg),
        .I2(\right_border_buf_0_1_fu_240_reg[7] [6]),
        .I3(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [0]),
        .I4(\right_border_buf_0_s_fu_236_reg[7] [6]),
        .I5(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [1]),
        .O(din0[6]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_236[7]_i_1 
       (.I0(k_buf_0_val_3_q0[7]),
        .I1(brmerge_reg_2566_pp0_iter1_reg),
        .I2(\right_border_buf_0_1_fu_240_reg[7] [7]),
        .I3(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [0]),
        .I4(\right_border_buf_0_s_fu_236_reg[7] [7]),
        .I5(\tmp_49_reg_2561_pp0_iter1_reg_reg[1] [1]),
        .O(din0[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo
   (stream_process_TVALID,
    E,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    Q,
    ap_done,
    stream_process_TUSER,
    stream_process_TLAST,
    stream_process_TDATA,
    ap_rst,
    ap_clk,
    ap_rst_n,
    ce,
    start_for_Mat2AXIvideo_U0_empty_n,
    stream_process_TREADY,
    img3_data_stream_2_s_empty_n,
    img3_data_stream_1_s_empty_n,
    img3_data_stream_0_s_empty_n,
    SR,
    D);
  output stream_process_TVALID;
  output [0:0]E;
  output AXI_video_strm_V_data_V_1_sel_wr038_out;
  output [0:0]Q;
  output ap_done;
  output [0:0]stream_process_TUSER;
  output [0:0]stream_process_TLAST;
  output [7:0]stream_process_TDATA;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input ce;
  input start_for_Mat2AXIvideo_U0_empty_n;
  input stream_process_TREADY;
  input img3_data_stream_2_s_empty_n;
  input img3_data_stream_1_s_empty_n;
  input img3_data_stream_0_s_empty_n;
  input [0:0]SR;
  input [7:0]D;

  wire AXI_video_strm_V_data_V_1_ack_in;
  wire AXI_video_strm_V_data_V_1_load_A;
  wire AXI_video_strm_V_data_V_1_load_B;
  wire [23:16]AXI_video_strm_V_data_V_1_payload_A;
  wire [23:16]AXI_video_strm_V_data_V_1_payload_B;
  wire AXI_video_strm_V_data_V_1_sel;
  wire AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_data_V_1_sel_wr;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_data_V_1_state;
  wire \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2 ;
  wire \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ;
  wire \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_id_V_1_state[1]_i_1_n_2 ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ;
  wire \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2 ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ;
  wire AXI_video_strm_V_last_V_1_ack_in;
  wire AXI_video_strm_V_last_V_1_payload_A;
  wire \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_1_payload_B;
  wire \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_1_sel;
  wire AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_last_V_1_sel_wr;
  wire AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_last_V_1_state;
  wire \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2 ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ;
  wire AXI_video_strm_V_user_V_1_ack_in;
  wire AXI_video_strm_V_user_V_1_payload_A;
  wire \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_1_payload_B;
  wire \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_1_sel;
  wire AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_user_V_1_sel_wr;
  wire AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_user_V_1_state;
  wire \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ;
  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_2__0_n_2 ;
  wire \ap_CS_fsm[2]_i_3__1_n_2 ;
  wire \ap_CS_fsm[3]_i_2__1_n_2 ;
  wire \ap_CS_fsm[3]_i_4__0_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_done_INST_0_i_1_n_2;
  wire ap_done_INST_0_i_2_n_2;
  wire ap_done_INST_0_i_4_n_2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2_i_1_n_2;
  wire ap_enable_reg_pp0_iter2_reg_n_2;
  wire ap_rst;
  wire ap_rst_n;
  wire axi_last_V_reg_2390;
  wire \axi_last_V_reg_239[0]_i_1_n_2 ;
  wire \axi_last_V_reg_239[0]_i_2_n_2 ;
  wire \axi_last_V_reg_239_reg_n_2_[0] ;
  wire ce;
  wire exitcond_fu_176_p2;
  wire \exitcond_reg_230[0]_i_1_n_2 ;
  wire exitcond_reg_230_pp0_iter1_reg;
  wire \exitcond_reg_230_pp0_iter1_reg[0]_i_1_n_2 ;
  wire \exitcond_reg_230_reg_n_2_[0] ;
  wire [10:0]i_V_fu_170_p2;
  wire [10:0]i_V_reg_225;
  wire i_V_reg_2250;
  wire \i_V_reg_225[10]_i_2_n_2 ;
  wire img3_data_stream_0_s_empty_n;
  wire img3_data_stream_1_s_empty_n;
  wire img3_data_stream_2_s_empty_n;
  wire [10:0]j_V_fu_182_p2;
  wire start_for_Mat2AXIvideo_U0_empty_n;
  wire [7:0]stream_process_TDATA;
  wire [0:0]stream_process_TLAST;
  wire stream_process_TREADY;
  wire [0:0]stream_process_TUSER;
  wire stream_process_TVALID;
  wire t_V_1_reg_148;
  wire t_V_1_reg_1480;
  wire \t_V_1_reg_148[10]_i_4_n_2 ;
  wire \t_V_1_reg_148[8]_i_2_n_2 ;
  wire [10:0]t_V_1_reg_148_reg__0;
  wire [10:0]t_V_reg_137;
  wire tmp_user_V_fu_86;
  wire \tmp_user_V_fu_86[0]_i_1_n_2 ;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_1_payload_A[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_1_load_A));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[23]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_1_payload_B[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_1_load_B));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[23]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I1(stream_process_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_1_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    AXI_video_strm_V_data_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_data_V_1_sel_wr),
        .O(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \AXI_video_strm_V_data_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I2(stream_process_TREADY),
        .I3(AXI_video_strm_V_data_V_1_ack_in),
        .O(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_data_V_1_state[1]_i_1 
       (.I0(stream_process_TREADY),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(AXI_video_strm_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_state),
        .Q(AXI_video_strm_V_data_V_1_ack_in),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(stream_process_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .I4(stream_process_TVALID),
        .O(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_2 
       (.I0(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(\exitcond_reg_230_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_1_sel_wr038_out));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_dest_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .I2(stream_process_TREADY),
        .I3(stream_process_TVALID),
        .O(\AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2 ),
        .Q(stream_process_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_id_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(stream_process_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .I4(\AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_id_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .I2(stream_process_TREADY),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_id_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[1]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_keep_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(stream_process_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I4(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_keep_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I2(stream_process_TREADY),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_last_V_1_payload_A[0]_i_1 
       (.I0(\axi_last_V_reg_239_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_last_V_1_sel_wr),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_1_payload_A),
        .O(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_last_V_1_payload_B[0]_i_1 
       (.I0(\axi_last_V_reg_239_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_last_V_1_sel_wr),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_1_payload_B),
        .O(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I1(stream_process_TREADY),
        .I2(AXI_video_strm_V_last_V_1_sel),
        .O(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_1_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_last_V_1_ack_in),
        .I2(AXI_video_strm_V_last_V_1_sel_wr),
        .O(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \AXI_video_strm_V_last_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I2(stream_process_TREADY),
        .I3(AXI_video_strm_V_last_V_1_ack_in),
        .O(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_last_V_1_state[1]_i_1 
       (.I0(stream_process_TREADY),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(AXI_video_strm_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_state),
        .Q(AXI_video_strm_V_last_V_1_ack_in),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_strb_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(stream_process_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .I4(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_strb_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .I2(stream_process_TREADY),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_user_V_1_payload_A[0]_i_1 
       (.I0(tmp_user_V_fu_86),
        .I1(AXI_video_strm_V_user_V_1_sel_wr),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_user_V_1_payload_A),
        .O(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_user_V_1_payload_B[0]_i_1 
       (.I0(tmp_user_V_fu_86),
        .I1(AXI_video_strm_V_user_V_1_sel_wr),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_user_V_1_payload_B),
        .O(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I1(stream_process_TREADY),
        .I2(AXI_video_strm_V_user_V_1_sel),
        .O(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_1_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_user_V_1_ack_in),
        .I2(AXI_video_strm_V_user_V_1_sel_wr),
        .O(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \AXI_video_strm_V_user_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I2(stream_process_TREADY),
        .I3(AXI_video_strm_V_user_V_1_ack_in),
        .O(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_user_V_1_state[1]_i_1 
       (.I0(stream_process_TREADY),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(AXI_video_strm_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_state),
        .Q(AXI_video_strm_V_user_V_1_ack_in),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(ap_done),
        .I1(start_for_Mat2AXIvideo_U0_empty_n),
        .I2(Q),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ap_CS_fsm[1]_i_1__4 
       (.I0(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I1(ap_CS_fsm_state2),
        .I2(start_for_Mat2AXIvideo_U0_empty_n),
        .I3(Q),
        .I4(ap_CS_fsm_state6),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(AXI_video_strm_V_user_V_1_ack_in),
        .I1(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I2(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .I3(ap_done_INST_0_i_4_n_2),
        .O(\ap_CS_fsm[1]_i_2__0_n_2 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[2]_i_1__3 
       (.I0(ap_NS_fsm1),
        .I1(\ap_CS_fsm[2]_i_3__1_n_2 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ap_CS_fsm[2]_i_2__1 
       (.I0(t_V_reg_137[2]),
        .I1(t_V_reg_137[7]),
        .I2(t_V_reg_137[9]),
        .I3(ap_done_INST_0_i_1_n_2),
        .I4(ap_done_INST_0_i_2_n_2),
        .I5(i_V_reg_2250),
        .O(ap_NS_fsm1));
  LUT5 #(
    .INIT(32'h000000F8)) 
    \ap_CS_fsm[2]_i_3__1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(exitcond_fu_176_p2),
        .I2(ap_enable_reg_pp0_iter2_reg_n_2),
        .I3(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(\ap_CS_fsm[2]_i_3__1_n_2 ));
  LUT6 #(
    .INIT(64'h0202020002000200)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I3(ap_enable_reg_pp0_iter2_reg_n_2),
        .I4(exitcond_fu_176_p2),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \ap_CS_fsm[3]_i_2__1 
       (.I0(AXI_video_strm_V_data_V_1_ack_in),
        .I1(img3_data_stream_2_s_empty_n),
        .I2(img3_data_stream_1_s_empty_n),
        .I3(img3_data_stream_0_s_empty_n),
        .I4(\ap_CS_fsm[3]_i_4__0_n_2 ),
        .O(\ap_CS_fsm[3]_i_2__1_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ap_CS_fsm[3]_i_3__0 
       (.I0(\axi_last_V_reg_239[0]_i_2_n_2 ),
        .I1(t_V_1_reg_148_reg__0[2]),
        .I2(t_V_1_reg_148_reg__0[4]),
        .I3(t_V_1_reg_148_reg__0[3]),
        .I4(t_V_1_reg_148_reg__0[0]),
        .I5(t_V_1_reg_148_reg__0[1]),
        .O(exitcond_fu_176_p2));
  LUT5 #(
    .INIT(32'hDDDDD0DD)) 
    \ap_CS_fsm[3]_i_4__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(\exitcond_reg_230_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter2_reg_n_2),
        .I4(exitcond_reg_230_pp0_iter1_reg),
        .O(\ap_CS_fsm[3]_i_4__0_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    ap_done_INST_0
       (.I0(t_V_reg_137[2]),
        .I1(t_V_reg_137[7]),
        .I2(t_V_reg_137[9]),
        .I3(ap_done_INST_0_i_1_n_2),
        .I4(ap_done_INST_0_i_2_n_2),
        .I5(i_V_reg_2250),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    ap_done_INST_0_i_1
       (.I0(t_V_reg_137[1]),
        .I1(t_V_reg_137[0]),
        .I2(t_V_reg_137[4]),
        .I3(t_V_reg_137[6]),
        .O(ap_done_INST_0_i_1_n_2));
  LUT4 #(
    .INIT(16'hFFDF)) 
    ap_done_INST_0_i_2
       (.I0(t_V_reg_137[3]),
        .I1(t_V_reg_137[5]),
        .I2(t_V_reg_137[10]),
        .I3(t_V_reg_137[8]),
        .O(ap_done_INST_0_i_2_n_2));
  LUT5 #(
    .INIT(32'h20000000)) 
    ap_done_INST_0_i_3
       (.I0(ap_CS_fsm_state2),
        .I1(ap_done_INST_0_i_4_n_2),
        .I2(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I4(AXI_video_strm_V_user_V_1_ack_in),
        .O(i_V_reg_2250));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ap_done_INST_0_i_4
       (.I0(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .I3(AXI_video_strm_V_last_V_1_ack_in),
        .O(ap_done_INST_0_i_4_n_2));
  LUT6 #(
    .INIT(64'hA800A8A8A8A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I4(exitcond_fu_176_p2),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC044C000)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(exitcond_fu_176_p2),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40CC4000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_NS_fsm1),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter2_reg_n_2),
        .I3(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter2_reg_n_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0030AAAA)) 
    \axi_last_V_reg_239[0]_i_1 
       (.I0(\axi_last_V_reg_239_reg_n_2_[0] ),
        .I1(\axi_last_V_reg_239[0]_i_2_n_2 ),
        .I2(\t_V_1_reg_148[8]_i_2_n_2 ),
        .I3(t_V_1_reg_148_reg__0[4]),
        .I4(axi_last_V_reg_2390),
        .O(\axi_last_V_reg_239[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \axi_last_V_reg_239[0]_i_2 
       (.I0(t_V_1_reg_148_reg__0[6]),
        .I1(t_V_1_reg_148_reg__0[5]),
        .I2(t_V_1_reg_148_reg__0[7]),
        .I3(t_V_1_reg_148_reg__0[9]),
        .I4(t_V_1_reg_148_reg__0[8]),
        .I5(t_V_1_reg_148_reg__0[10]),
        .O(\axi_last_V_reg_239[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_last_V_reg_239[0]_i_3 
       (.I0(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(exitcond_fu_176_p2),
        .O(axi_last_V_reg_2390));
  FDRE \axi_last_V_reg_239_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_reg_239[0]_i_1_n_2 ),
        .Q(\axi_last_V_reg_239_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_reg_230[0]_i_1 
       (.I0(exitcond_fu_176_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I3(\exitcond_reg_230_reg_n_2_[0] ),
        .O(\exitcond_reg_230[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_reg_230_pp0_iter1_reg[0]_i_1 
       (.I0(\exitcond_reg_230_reg_n_2_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I3(exitcond_reg_230_pp0_iter1_reg),
        .O(\exitcond_reg_230_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \exitcond_reg_230_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_230_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(exitcond_reg_230_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_reg_230_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_230[0]_i_1_n_2 ),
        .Q(\exitcond_reg_230_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_225[0]_i_1 
       (.I0(t_V_reg_137[0]),
        .O(i_V_fu_170_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_225[10]_i_1 
       (.I0(t_V_reg_137[10]),
        .I1(t_V_reg_137[8]),
        .I2(t_V_reg_137[6]),
        .I3(\i_V_reg_225[10]_i_2_n_2 ),
        .I4(t_V_reg_137[7]),
        .I5(t_V_reg_137[9]),
        .O(i_V_fu_170_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_225[10]_i_2 
       (.I0(t_V_reg_137[5]),
        .I1(t_V_reg_137[3]),
        .I2(t_V_reg_137[0]),
        .I3(t_V_reg_137[1]),
        .I4(t_V_reg_137[2]),
        .I5(t_V_reg_137[4]),
        .O(\i_V_reg_225[10]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_225[1]_i_1 
       (.I0(t_V_reg_137[0]),
        .I1(t_V_reg_137[1]),
        .O(i_V_fu_170_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_225[2]_i_1 
       (.I0(t_V_reg_137[2]),
        .I1(t_V_reg_137[1]),
        .I2(t_V_reg_137[0]),
        .O(i_V_fu_170_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_225[3]_i_1 
       (.I0(t_V_reg_137[3]),
        .I1(t_V_reg_137[0]),
        .I2(t_V_reg_137[1]),
        .I3(t_V_reg_137[2]),
        .O(i_V_fu_170_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_225[4]_i_1 
       (.I0(t_V_reg_137[4]),
        .I1(t_V_reg_137[2]),
        .I2(t_V_reg_137[1]),
        .I3(t_V_reg_137[0]),
        .I4(t_V_reg_137[3]),
        .O(i_V_fu_170_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_225[5]_i_1 
       (.I0(t_V_reg_137[5]),
        .I1(t_V_reg_137[3]),
        .I2(t_V_reg_137[0]),
        .I3(t_V_reg_137[1]),
        .I4(t_V_reg_137[2]),
        .I5(t_V_reg_137[4]),
        .O(i_V_fu_170_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_225[6]_i_1 
       (.I0(t_V_reg_137[6]),
        .I1(\i_V_reg_225[10]_i_2_n_2 ),
        .O(i_V_fu_170_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_225[7]_i_1 
       (.I0(t_V_reg_137[7]),
        .I1(\i_V_reg_225[10]_i_2_n_2 ),
        .I2(t_V_reg_137[6]),
        .O(i_V_fu_170_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_225[8]_i_1 
       (.I0(t_V_reg_137[8]),
        .I1(t_V_reg_137[6]),
        .I2(\i_V_reg_225[10]_i_2_n_2 ),
        .I3(t_V_reg_137[7]),
        .O(i_V_fu_170_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_225[9]_i_1 
       (.I0(t_V_reg_137[9]),
        .I1(t_V_reg_137[7]),
        .I2(\i_V_reg_225[10]_i_2_n_2 ),
        .I3(t_V_reg_137[6]),
        .I4(t_V_reg_137[8]),
        .O(i_V_fu_170_p2[9]));
  FDRE \i_V_reg_225_reg[0] 
       (.C(ap_clk),
        .CE(i_V_reg_2250),
        .D(i_V_fu_170_p2[0]),
        .Q(i_V_reg_225[0]),
        .R(1'b0));
  FDRE \i_V_reg_225_reg[10] 
       (.C(ap_clk),
        .CE(i_V_reg_2250),
        .D(i_V_fu_170_p2[10]),
        .Q(i_V_reg_225[10]),
        .R(1'b0));
  FDRE \i_V_reg_225_reg[1] 
       (.C(ap_clk),
        .CE(i_V_reg_2250),
        .D(i_V_fu_170_p2[1]),
        .Q(i_V_reg_225[1]),
        .R(1'b0));
  FDRE \i_V_reg_225_reg[2] 
       (.C(ap_clk),
        .CE(i_V_reg_2250),
        .D(i_V_fu_170_p2[2]),
        .Q(i_V_reg_225[2]),
        .R(1'b0));
  FDRE \i_V_reg_225_reg[3] 
       (.C(ap_clk),
        .CE(i_V_reg_2250),
        .D(i_V_fu_170_p2[3]),
        .Q(i_V_reg_225[3]),
        .R(1'b0));
  FDRE \i_V_reg_225_reg[4] 
       (.C(ap_clk),
        .CE(i_V_reg_2250),
        .D(i_V_fu_170_p2[4]),
        .Q(i_V_reg_225[4]),
        .R(1'b0));
  FDRE \i_V_reg_225_reg[5] 
       (.C(ap_clk),
        .CE(i_V_reg_2250),
        .D(i_V_fu_170_p2[5]),
        .Q(i_V_reg_225[5]),
        .R(1'b0));
  FDRE \i_V_reg_225_reg[6] 
       (.C(ap_clk),
        .CE(i_V_reg_2250),
        .D(i_V_fu_170_p2[6]),
        .Q(i_V_reg_225[6]),
        .R(1'b0));
  FDRE \i_V_reg_225_reg[7] 
       (.C(ap_clk),
        .CE(i_V_reg_2250),
        .D(i_V_fu_170_p2[7]),
        .Q(i_V_reg_225[7]),
        .R(1'b0));
  FDRE \i_V_reg_225_reg[8] 
       (.C(ap_clk),
        .CE(i_V_reg_2250),
        .D(i_V_fu_170_p2[8]),
        .Q(i_V_reg_225[8]),
        .R(1'b0));
  FDRE \i_V_reg_225_reg[9] 
       (.C(ap_clk),
        .CE(i_V_reg_2250),
        .D(i_V_fu_170_p2[9]),
        .Q(i_V_reg_225[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__8 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(ce),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_process_TDATA[0]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[16]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_process_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_process_TDATA[1]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[17]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_process_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_process_TDATA[2]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[18]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_process_TDATA[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_process_TDATA[3]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[19]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_process_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_process_TDATA[4]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[20]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_process_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_process_TDATA[5]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[21]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_process_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_process_TDATA[6]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[22]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_process_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_process_TDATA[7]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[23]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_process_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_process_TLAST[0]_INST_0 
       (.I0(AXI_video_strm_V_last_V_1_payload_B),
        .I1(AXI_video_strm_V_last_V_1_sel),
        .I2(AXI_video_strm_V_last_V_1_payload_A),
        .O(stream_process_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_process_TUSER[0]_INST_0 
       (.I0(AXI_video_strm_V_user_V_1_payload_B),
        .I1(AXI_video_strm_V_user_V_1_sel),
        .I2(AXI_video_strm_V_user_V_1_payload_A),
        .O(stream_process_TUSER));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_148[0]_i_1 
       (.I0(t_V_1_reg_148_reg__0[0]),
        .O(j_V_fu_182_p2[0]));
  LUT5 #(
    .INIT(32'hFFDF0000)) 
    \t_V_1_reg_148[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(exitcond_fu_176_p2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I4(ap_NS_fsm1),
        .O(t_V_1_reg_148));
  LUT4 #(
    .INIT(16'h0020)) 
    \t_V_1_reg_148[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(exitcond_fu_176_p2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .O(t_V_1_reg_1480));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_148[10]_i_3 
       (.I0(t_V_1_reg_148_reg__0[10]),
        .I1(t_V_1_reg_148_reg__0[8]),
        .I2(t_V_1_reg_148_reg__0[6]),
        .I3(\t_V_1_reg_148[10]_i_4_n_2 ),
        .I4(t_V_1_reg_148_reg__0[7]),
        .I5(t_V_1_reg_148_reg__0[9]),
        .O(j_V_fu_182_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_1_reg_148[10]_i_4 
       (.I0(t_V_1_reg_148_reg__0[5]),
        .I1(t_V_1_reg_148_reg__0[3]),
        .I2(t_V_1_reg_148_reg__0[0]),
        .I3(t_V_1_reg_148_reg__0[1]),
        .I4(t_V_1_reg_148_reg__0[2]),
        .I5(t_V_1_reg_148_reg__0[4]),
        .O(\t_V_1_reg_148[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_148[1]_i_1 
       (.I0(t_V_1_reg_148_reg__0[0]),
        .I1(t_V_1_reg_148_reg__0[1]),
        .O(j_V_fu_182_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_148[2]_i_1 
       (.I0(t_V_1_reg_148_reg__0[2]),
        .I1(t_V_1_reg_148_reg__0[1]),
        .I2(t_V_1_reg_148_reg__0[0]),
        .O(j_V_fu_182_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_148[3]_i_1 
       (.I0(t_V_1_reg_148_reg__0[3]),
        .I1(t_V_1_reg_148_reg__0[0]),
        .I2(t_V_1_reg_148_reg__0[1]),
        .I3(t_V_1_reg_148_reg__0[2]),
        .O(j_V_fu_182_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_148[4]_i_1 
       (.I0(t_V_1_reg_148_reg__0[4]),
        .I1(t_V_1_reg_148_reg__0[2]),
        .I2(t_V_1_reg_148_reg__0[1]),
        .I3(t_V_1_reg_148_reg__0[0]),
        .I4(t_V_1_reg_148_reg__0[3]),
        .O(j_V_fu_182_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_148[5]_i_1 
       (.I0(t_V_1_reg_148_reg__0[5]),
        .I1(t_V_1_reg_148_reg__0[3]),
        .I2(t_V_1_reg_148_reg__0[0]),
        .I3(t_V_1_reg_148_reg__0[1]),
        .I4(t_V_1_reg_148_reg__0[2]),
        .I5(t_V_1_reg_148_reg__0[4]),
        .O(j_V_fu_182_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_148[6]_i_1 
       (.I0(t_V_1_reg_148_reg__0[6]),
        .I1(t_V_1_reg_148_reg__0[4]),
        .I2(\t_V_1_reg_148[8]_i_2_n_2 ),
        .I3(t_V_1_reg_148_reg__0[5]),
        .O(j_V_fu_182_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_148[7]_i_1 
       (.I0(t_V_1_reg_148_reg__0[7]),
        .I1(t_V_1_reg_148_reg__0[5]),
        .I2(\t_V_1_reg_148[8]_i_2_n_2 ),
        .I3(t_V_1_reg_148_reg__0[4]),
        .I4(t_V_1_reg_148_reg__0[6]),
        .O(j_V_fu_182_p2[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_148[8]_i_1 
       (.I0(t_V_1_reg_148_reg__0[8]),
        .I1(t_V_1_reg_148_reg__0[6]),
        .I2(t_V_1_reg_148_reg__0[4]),
        .I3(\t_V_1_reg_148[8]_i_2_n_2 ),
        .I4(t_V_1_reg_148_reg__0[5]),
        .I5(t_V_1_reg_148_reg__0[7]),
        .O(j_V_fu_182_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \t_V_1_reg_148[8]_i_2 
       (.I0(t_V_1_reg_148_reg__0[3]),
        .I1(t_V_1_reg_148_reg__0[0]),
        .I2(t_V_1_reg_148_reg__0[1]),
        .I3(t_V_1_reg_148_reg__0[2]),
        .O(\t_V_1_reg_148[8]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_148[9]_i_1 
       (.I0(t_V_1_reg_148_reg__0[9]),
        .I1(t_V_1_reg_148_reg__0[7]),
        .I2(\t_V_1_reg_148[10]_i_4_n_2 ),
        .I3(t_V_1_reg_148_reg__0[6]),
        .I4(t_V_1_reg_148_reg__0[8]),
        .O(j_V_fu_182_p2[9]));
  FDRE \t_V_1_reg_148_reg[0] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[0]),
        .Q(t_V_1_reg_148_reg__0[0]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[10] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[10]),
        .Q(t_V_1_reg_148_reg__0[10]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[1] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[1]),
        .Q(t_V_1_reg_148_reg__0[1]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[2] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[2]),
        .Q(t_V_1_reg_148_reg__0[2]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[3] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[3]),
        .Q(t_V_1_reg_148_reg__0[3]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[4] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[4]),
        .Q(t_V_1_reg_148_reg__0[4]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[5] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[5]),
        .Q(t_V_1_reg_148_reg__0[5]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[6] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[6]),
        .Q(t_V_1_reg_148_reg__0[6]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[7] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[7]),
        .Q(t_V_1_reg_148_reg__0[7]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[8] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[8]),
        .Q(t_V_1_reg_148_reg__0[8]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[9] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[9]),
        .Q(t_V_1_reg_148_reg__0[9]),
        .R(t_V_1_reg_148));
  FDRE \t_V_reg_137_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_225[0]),
        .Q(t_V_reg_137[0]),
        .R(SR));
  FDRE \t_V_reg_137_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_225[10]),
        .Q(t_V_reg_137[10]),
        .R(SR));
  FDRE \t_V_reg_137_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_225[1]),
        .Q(t_V_reg_137[1]),
        .R(SR));
  FDRE \t_V_reg_137_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_225[2]),
        .Q(t_V_reg_137[2]),
        .R(SR));
  FDRE \t_V_reg_137_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_225[3]),
        .Q(t_V_reg_137[3]),
        .R(SR));
  FDRE \t_V_reg_137_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_225[4]),
        .Q(t_V_reg_137[4]),
        .R(SR));
  FDRE \t_V_reg_137_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_225[5]),
        .Q(t_V_reg_137[5]),
        .R(SR));
  FDRE \t_V_reg_137_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_225[6]),
        .Q(t_V_reg_137[6]),
        .R(SR));
  FDRE \t_V_reg_137_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_225[7]),
        .Q(t_V_reg_137[7]),
        .R(SR));
  FDRE \t_V_reg_137_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_225[8]),
        .Q(t_V_reg_137[8]),
        .R(SR));
  FDRE \t_V_reg_137_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_225[9]),
        .Q(t_V_reg_137[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h00EA)) 
    \tmp_user_V_fu_86[0]_i_1 
       (.I0(tmp_user_V_fu_86),
        .I1(start_for_Mat2AXIvideo_U0_empty_n),
        .I2(Q),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(\tmp_user_V_fu_86[0]_i_1_n_2 ));
  FDRE \tmp_user_V_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_user_V_fu_86[0]_i_1_n_2 ),
        .Q(tmp_user_V_fu_86),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel
   (start_once_reg,
    E,
    ce,
    internal_full_n_reg,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[0]_1 ,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][0] ,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][5] ,
    \SRL_SIG_reg[0][6] ,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk,
    Q,
    ap_rst,
    ap_rst_n,
    ce_0,
    img1_data_stream_2_s_empty_n,
    img1_data_stream_1_s_empty_n,
    img1_data_stream_0_s_empty_n,
    img2_data_stream_0_s_full_n,
    img2_data_stream_2_s_full_n,
    img2_data_stream_1_s_full_n,
    start_for_CvtColor_1_U0_full_n,
    start_for_Sobel_U0_empty_n);
  output start_once_reg;
  output [0:0]E;
  output ce;
  output internal_full_n_reg;
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output \ap_CS_fsm_reg[0]_1 ;
  output \SRL_SIG_reg[0][7] ;
  output \SRL_SIG_reg[0][0] ;
  output \SRL_SIG_reg[0][1] ;
  output \SRL_SIG_reg[0][2] ;
  output \SRL_SIG_reg[0][3] ;
  output \SRL_SIG_reg[0][4] ;
  output \SRL_SIG_reg[0][5] ;
  output \SRL_SIG_reg[0][6] ;
  output \SRL_SIG_reg[0][7]_0 ;
  input ap_clk;
  input [7:0]Q;
  input ap_rst;
  input ap_rst_n;
  input ce_0;
  input img1_data_stream_2_s_empty_n;
  input img1_data_stream_1_s_empty_n;
  input img1_data_stream_0_s_empty_n;
  input img2_data_stream_0_s_full_n;
  input img2_data_stream_2_s_full_n;
  input img2_data_stream_1_s_full_n;
  input start_for_CvtColor_1_U0_full_n;
  input start_for_Sobel_U0_empty_n;

  wire [0:0]E;
  wire [7:0]Q;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][2] ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][4] ;
  wire \SRL_SIG_reg[0][5] ;
  wire \SRL_SIG_reg[0][6] ;
  wire \SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[0]_1 ;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire ce_0;
  wire grp_Filter2D_fu_26_ap_start_reg_reg_n_2;
  wire grp_Filter2D_fu_26_n_5;
  wire grp_Filter2D_fu_26_n_6;
  wire grp_Filter2D_fu_26_n_8;
  wire grp_Filter2D_fu_26_n_9;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_2_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_full_n;
  wire internal_full_n_reg;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_Sobel_U0_empty_n;
  wire start_once_reg;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_26_n_6),
        .Q(\ap_CS_fsm_reg[0]_0 ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_26_n_5),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D grp_Filter2D_fu_26
       (.D({grp_Filter2D_fu_26_n_5,grp_Filter2D_fu_26_n_6}),
        .E(E),
        .Q(Q),
        .\SRL_SIG_reg[0][0] (\SRL_SIG_reg[0][0] ),
        .\SRL_SIG_reg[0][1] (\SRL_SIG_reg[0][1] ),
        .\SRL_SIG_reg[0][2] (\SRL_SIG_reg[0][2] ),
        .\SRL_SIG_reg[0][3] (\SRL_SIG_reg[0][3] ),
        .\SRL_SIG_reg[0][4] (\SRL_SIG_reg[0][4] ),
        .\SRL_SIG_reg[0][5] (\SRL_SIG_reg[0][5] ),
        .\SRL_SIG_reg[0][6] (\SRL_SIG_reg[0][6] ),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7]_0 ),
        .\ap_CS_fsm_reg[0]_0 (\ap_CS_fsm_reg[0]_1 ),
        .\ap_CS_fsm_reg[1]_0 ({ap_CS_fsm_state2,\ap_CS_fsm_reg[0]_0 }),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .ce_0(ce_0),
        .grp_Filter2D_fu_26_ap_start_reg_reg(grp_Filter2D_fu_26_n_9),
        .grp_Filter2D_fu_26_ap_start_reg_reg_0(grp_Filter2D_fu_26_ap_start_reg_reg_n_2),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n),
        .internal_full_n_reg(internal_full_n_reg),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_for_Sobel_U0_empty_n(start_for_Sobel_U0_empty_n),
        .start_once_reg_reg(grp_Filter2D_fu_26_n_8),
        .start_once_reg_reg_0(start_once_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_Filter2D_fu_26_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_26_n_9),
        .Q(grp_Filter2D_fu_26_ap_start_reg_reg_n_2),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_26_n_8),
        .Q(start_once_reg),
        .R(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A
   (img0_data_stream_0_s_full_n,
    img0_data_stream_0_s_empty_n,
    Q,
    ap_clk,
    \tmp_19_reg_280_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    \tmp_19_reg_280_reg[0]_0 ,
    ap_rst_n,
    E,
    D,
    ap_rst,
    \tmp_19_reg_280_reg[0]_1 );
  output img0_data_stream_0_s_full_n;
  output img0_data_stream_0_s_empty_n;
  output [7:0]Q;
  input ap_clk;
  input \tmp_19_reg_280_reg[0] ;
  input ap_enable_reg_pp0_iter1_reg;
  input \tmp_19_reg_280_reg[0]_0 ;
  input ap_rst_n;
  input [0:0]E;
  input [7:0]D;
  input ap_rst;
  input [0:0]\tmp_19_reg_280_reg[0]_1 ;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_0_s_full_n;
  wire internal_empty_n_i_1__2_n_2;
  wire internal_full_n_i_1__2_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_2_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire \tmp_19_reg_280_reg[0] ;
  wire \tmp_19_reg_280_reg[0]_0 ;
  wire [0:0]\tmp_19_reg_280_reg[0]_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15 U_fifo_w8_d1_A_shiftReg
       (.D(D),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk));
  LUT6 #(
    .INIT(64'hEFEFEF0000000000)) 
    internal_empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\tmp_19_reg_280_reg[0]_0 ),
        .I3(\tmp_19_reg_280_reg[0] ),
        .I4(img0_data_stream_0_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_2),
        .Q(img0_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF7F00)) 
    internal_full_n_i_1__2
       (.I0(\tmp_19_reg_280_reg[0] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(img0_data_stream_0_s_full_n),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(internal_full_n_i_1__2_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_2),
        .Q(img0_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_2 
       (.I0(\tmp_19_reg_280_reg[0]_0 ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_19_reg_280_reg[0]_1 ),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_19_reg_280_reg[0]_1 ),
        .D(\mOutPtr[1]_i_2_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_0
   (img0_data_stream_1_s_full_n,
    img0_data_stream_1_s_empty_n,
    Q,
    ap_clk,
    \tmp_19_reg_280_reg[0] ,
    \tmp_19_reg_280_reg[0]_0 ,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg,
    E,
    D,
    ap_rst,
    \tmp_19_reg_280_reg[0]_1 );
  output img0_data_stream_1_s_full_n;
  output img0_data_stream_1_s_empty_n;
  output [7:0]Q;
  input ap_clk;
  input \tmp_19_reg_280_reg[0] ;
  input \tmp_19_reg_280_reg[0]_0 ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg;
  input [0:0]E;
  input [7:0]D;
  input ap_rst;
  input [0:0]\tmp_19_reg_280_reg[0]_1 ;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_1_s_full_n;
  wire internal_empty_n_i_1__1_n_2;
  wire internal_full_n_i_1__1_n_2;
  wire \mOutPtr[0]_i_1__0_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire \tmp_19_reg_280_reg[0] ;
  wire \tmp_19_reg_280_reg[0]_0 ;
  wire [0:0]\tmp_19_reg_280_reg[0]_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14 U_fifo_w8_d1_A_shiftReg
       (.D(D),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk));
  LUT6 #(
    .INIT(64'hEFEFEF0000000000)) 
    internal_empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\tmp_19_reg_280_reg[0] ),
        .I3(\tmp_19_reg_280_reg[0]_0 ),
        .I4(img0_data_stream_1_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_2),
        .Q(img0_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF7F00)) 
    internal_full_n_i_1__1
       (.I0(\tmp_19_reg_280_reg[0]_0 ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(img0_data_stream_1_s_full_n),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(internal_full_n_i_1__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_2),
        .Q(img0_data_stream_1_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1 
       (.I0(\tmp_19_reg_280_reg[0] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_19_reg_280_reg[0]_1 ),
        .D(\mOutPtr[0]_i_1__0_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_19_reg_280_reg[0]_1 ),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1
   (img0_data_stream_2_s_full_n,
    img0_data_stream_2_s_empty_n,
    Q,
    ap_clk,
    \tmp_19_reg_280_reg[0] ,
    \tmp_19_reg_280_reg[0]_0 ,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg,
    \exitcond_reg_380_reg[0] ,
    D,
    ap_rst,
    E);
  output img0_data_stream_2_s_full_n;
  output img0_data_stream_2_s_empty_n;
  output [7:0]Q;
  input ap_clk;
  input \tmp_19_reg_280_reg[0] ;
  input \tmp_19_reg_280_reg[0]_0 ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg;
  input \exitcond_reg_380_reg[0] ;
  input [7:0]D;
  input ap_rst;
  input [0:0]E;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire \exitcond_reg_380_reg[0] ;
  wire img0_data_stream_2_s_empty_n;
  wire img0_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__0_n_2;
  wire internal_full_n_i_1__0_n_2;
  wire \mOutPtr[0]_i_1__1_n_2 ;
  wire \mOutPtr[1]_i_1__0_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire \tmp_19_reg_280_reg[0] ;
  wire \tmp_19_reg_280_reg[0]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13 U_fifo_w8_d1_A_shiftReg
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .\exitcond_reg_380_reg[0] (\exitcond_reg_380_reg[0] ));
  LUT6 #(
    .INIT(64'hEFEFEF0000000000)) 
    internal_empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\tmp_19_reg_280_reg[0] ),
        .I3(\tmp_19_reg_280_reg[0]_0 ),
        .I4(img0_data_stream_2_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_2),
        .Q(img0_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF7F00)) 
    internal_full_n_i_1__0
       (.I0(\tmp_19_reg_280_reg[0]_0 ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(img0_data_stream_2_s_full_n),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(internal_full_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_2),
        .Q(img0_data_stream_2_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__0 
       (.I0(\tmp_19_reg_280_reg[0] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__0_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__0_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_10
   (D,
    img3_data_stream_2_s_full_n,
    img3_data_stream_2_s_empty_n,
    ce,
    img2_data_stream_0_s_dout,
    ap_clk,
    ap_rst_n,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    ap_rst,
    E);
  output [7:0]D;
  output img3_data_stream_2_s_full_n;
  output img3_data_stream_2_s_empty_n;
  input ce;
  input [7:0]img2_data_stream_0_s_dout;
  input ap_clk;
  input ap_rst_n;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input ap_rst;
  input [0:0]E;

  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [7:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire [7:0]img2_data_stream_0_s_dout;
  wire img3_data_stream_2_s_empty_n;
  wire img3_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__12_n_2;
  wire internal_full_n_i_1__14_n_2;
  wire \mOutPtr[0]_i_1__10_n_2 ;
  wire \mOutPtr[1]_i_1__6_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg U_fifo_w8_d1_A_shiftReg
       (.D(D),
        .ap_clk(ap_clk),
        .ce(ce),
        .img2_data_stream_0_s_dout(img2_data_stream_0_s_dout));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__12
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(ce),
        .I4(img3_data_stream_2_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__12_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__12_n_2),
        .Q(img3_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__14
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img3_data_stream_2_s_full_n),
        .I3(ap_rst_n),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(ce),
        .O(internal_full_n_i_1__14_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__14_n_2),
        .Q(img3_data_stream_2_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__10 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__6 
       (.I0(ce),
        .I1(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__6_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__10_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__6_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2
   (img1_data_stream_0_s_full_n,
    img1_data_stream_0_s_empty_n,
    Q,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    ce,
    ap_rst_n,
    D,
    ap_rst,
    E);
  output img1_data_stream_0_s_full_n;
  output img1_data_stream_0_s_empty_n;
  output [7:0]Q;
  input ap_clk;
  input \ap_CS_fsm_reg[1] ;
  input ce;
  input ap_rst_n;
  input [7:0]D;
  input ap_rst;
  input [0:0]E;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire internal_empty_n_i_1__4_n_2;
  wire internal_full_n_i_1__4_n_2;
  wire \mOutPtr[0]_i_1__2_n_2 ;
  wire \mOutPtr[1]_i_2__1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_12 U_fifo_w8_d1_A_shiftReg
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .ce(ce));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__4
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(ce),
        .I4(img1_data_stream_0_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__4_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_2),
        .Q(img1_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__4
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img1_data_stream_0_s_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(ce),
        .O(internal_full_n_i_1__4_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_2),
        .Q(img1_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_2__1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(ce),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2__1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_3
   (img1_data_stream_1_s_full_n,
    img1_data_stream_1_s_empty_n,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[1] ,
    ce,
    ap_rst,
    E);
  output img1_data_stream_1_s_full_n;
  output img1_data_stream_1_s_empty_n;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[1] ;
  input ce;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_1_s_full_n;
  wire internal_empty_n_i_1__5_n_2;
  wire internal_full_n_i_1__5_n_2;
  wire \mOutPtr[0]_i_1__3_n_2 ;
  wire \mOutPtr[1]_i_1__2_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__5
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(ce),
        .I4(img1_data_stream_1_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__5_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_2),
        .Q(img1_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__5
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img1_data_stream_1_s_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(ce),
        .O(internal_full_n_i_1__5_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_2),
        .Q(img1_data_stream_1_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__2 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(ce),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__2_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__3_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__2_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_4
   (img1_data_stream_2_s_full_n,
    img1_data_stream_2_s_empty_n,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[1] ,
    ce,
    ap_rst,
    E);
  output img1_data_stream_2_s_full_n;
  output img1_data_stream_2_s_empty_n;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[1] ;
  input ce;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img1_data_stream_2_s_empty_n;
  wire img1_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__6_n_2;
  wire internal_full_n_i_1__6_n_2;
  wire \mOutPtr[0]_i_1__4_n_2 ;
  wire \mOutPtr[1]_i_1__10_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__6
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(ce),
        .I4(img1_data_stream_2_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__6_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_2),
        .Q(img1_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__6
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img1_data_stream_2_s_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(ce),
        .O(internal_full_n_i_1__6_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_2),
        .Q(img1_data_stream_2_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__10 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(ce),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__10_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__10_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5
   (img2_data_stream_0_s_full_n,
    \tmp_20_reg_161_reg[0] ,
    img2_data_stream_0_s_dout,
    ap_clk,
    ce,
    ce_0,
    ap_rst_n,
    img2_data_stream_1_s_empty_n,
    img3_data_stream_0_s_full_n,
    img3_data_stream_2_s_full_n,
    img3_data_stream_1_s_full_n,
    img2_data_stream_2_s_empty_n,
    \not_i_i_i_reg_2708_reg[0] ,
    \p_Val2_1_reg_2703_reg[7] ,
    \p_Val2_1_reg_2703_reg[6] ,
    \p_Val2_1_reg_2703_reg[5] ,
    \p_Val2_1_reg_2703_reg[4] ,
    \p_Val2_1_reg_2703_reg[3] ,
    \p_Val2_1_reg_2703_reg[2] ,
    \p_Val2_1_reg_2703_reg[1] ,
    \p_Val2_1_reg_2703_reg[0] ,
    ap_rst,
    E);
  output img2_data_stream_0_s_full_n;
  output \tmp_20_reg_161_reg[0] ;
  output [7:0]img2_data_stream_0_s_dout;
  input ap_clk;
  input ce;
  input ce_0;
  input ap_rst_n;
  input img2_data_stream_1_s_empty_n;
  input img3_data_stream_0_s_full_n;
  input img3_data_stream_2_s_full_n;
  input img3_data_stream_1_s_full_n;
  input img2_data_stream_2_s_empty_n;
  input \not_i_i_i_reg_2708_reg[0] ;
  input \p_Val2_1_reg_2703_reg[7] ;
  input \p_Val2_1_reg_2703_reg[6] ;
  input \p_Val2_1_reg_2703_reg[5] ;
  input \p_Val2_1_reg_2703_reg[4] ;
  input \p_Val2_1_reg_2703_reg[3] ;
  input \p_Val2_1_reg_2703_reg[2] ;
  input \p_Val2_1_reg_2703_reg[1] ;
  input \p_Val2_1_reg_2703_reg[0] ;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire ce_0;
  wire [7:0]img2_data_stream_0_s_dout;
  wire img2_data_stream_0_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_empty_n;
  wire img2_data_stream_2_s_empty_n;
  wire img3_data_stream_0_s_full_n;
  wire img3_data_stream_1_s_full_n;
  wire img3_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__7_n_2;
  wire internal_full_n_i_1__9_n_2;
  wire \mOutPtr[0]_i_1__5_n_2 ;
  wire \mOutPtr[1]_i_2__2_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire \not_i_i_i_reg_2708_reg[0] ;
  wire \p_Val2_1_reg_2703_reg[0] ;
  wire \p_Val2_1_reg_2703_reg[1] ;
  wire \p_Val2_1_reg_2703_reg[2] ;
  wire \p_Val2_1_reg_2703_reg[3] ;
  wire \p_Val2_1_reg_2703_reg[4] ;
  wire \p_Val2_1_reg_2703_reg[5] ;
  wire \p_Val2_1_reg_2703_reg[6] ;
  wire \p_Val2_1_reg_2703_reg[7] ;
  wire \tmp_20_reg_161_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_11 U_fifo_w8_d1_A_shiftReg
       (.ap_clk(ap_clk),
        .ce_0(ce_0),
        .img2_data_stream_0_s_dout(img2_data_stream_0_s_dout),
        .\not_i_i_i_reg_2708_reg[0] (\not_i_i_i_reg_2708_reg[0] ),
        .\p_Val2_1_reg_2703_reg[0] (\p_Val2_1_reg_2703_reg[0] ),
        .\p_Val2_1_reg_2703_reg[1] (\p_Val2_1_reg_2703_reg[1] ),
        .\p_Val2_1_reg_2703_reg[2] (\p_Val2_1_reg_2703_reg[2] ),
        .\p_Val2_1_reg_2703_reg[3] (\p_Val2_1_reg_2703_reg[3] ),
        .\p_Val2_1_reg_2703_reg[4] (\p_Val2_1_reg_2703_reg[4] ),
        .\p_Val2_1_reg_2703_reg[5] (\p_Val2_1_reg_2703_reg[5] ),
        .\p_Val2_1_reg_2703_reg[6] (\p_Val2_1_reg_2703_reg[6] ),
        .\p_Val2_1_reg_2703_reg[7] (\p_Val2_1_reg_2703_reg[7] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(img2_data_stream_0_s_empty_n),
        .I1(img2_data_stream_1_s_empty_n),
        .I2(img3_data_stream_0_s_full_n),
        .I3(img3_data_stream_2_s_full_n),
        .I4(img3_data_stream_1_s_full_n),
        .I5(img2_data_stream_2_s_empty_n),
        .O(\tmp_20_reg_161_reg[0] ));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__7
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(ce),
        .I3(ce_0),
        .I4(img2_data_stream_0_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__7_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_2),
        .Q(img2_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__9
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img2_data_stream_0_s_full_n),
        .I3(ap_rst_n),
        .I4(ce),
        .I5(ce_0),
        .O(internal_full_n_i_1__9_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_2),
        .Q(img2_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2__2 
       (.I0(ce_0),
        .I1(ce),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2__2_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__5_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__2_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_6
   (img2_data_stream_1_s_full_n,
    img2_data_stream_1_s_empty_n,
    ap_clk,
    ap_rst_n,
    ce,
    ce_0,
    ap_rst,
    E);
  output img2_data_stream_1_s_full_n;
  output img2_data_stream_1_s_empty_n;
  input ap_clk;
  input ap_rst_n;
  input ce;
  input ce_0;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire ce_0;
  wire img2_data_stream_1_s_empty_n;
  wire img2_data_stream_1_s_full_n;
  wire internal_empty_n_i_1__8_n_2;
  wire internal_full_n_i_1__8_n_2;
  wire \mOutPtr[0]_i_1__6_n_2 ;
  wire \mOutPtr[1]_i_1__5_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__8
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(ce),
        .I3(ce_0),
        .I4(img2_data_stream_1_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__8_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_2),
        .Q(img2_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__8
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img2_data_stream_1_s_full_n),
        .I3(ap_rst_n),
        .I4(ce),
        .I5(ce_0),
        .O(internal_full_n_i_1__8_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_2),
        .Q(img2_data_stream_1_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__5 
       (.I0(ce_0),
        .I1(ce),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__5_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__6_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__5_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7
   (img2_data_stream_2_s_full_n,
    img2_data_stream_2_s_empty_n,
    ap_clk,
    ap_rst_n,
    ce,
    ce_0,
    ap_rst,
    E);
  output img2_data_stream_2_s_full_n;
  output img2_data_stream_2_s_empty_n;
  input ap_clk;
  input ap_rst_n;
  input ce;
  input ce_0;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire ce_0;
  wire img2_data_stream_2_s_empty_n;
  wire img2_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__9_n_2;
  wire internal_full_n_i_1__7_n_2;
  wire \mOutPtr[0]_i_1__7_n_2 ;
  wire \mOutPtr[1]_i_1__4_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__9
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(ce),
        .I3(ce_0),
        .I4(img2_data_stream_2_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__9_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__9_n_2),
        .Q(img2_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__7
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img2_data_stream_2_s_full_n),
        .I3(ap_rst_n),
        .I4(ce),
        .I5(ce_0),
        .O(internal_full_n_i_1__7_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_2),
        .Q(img2_data_stream_2_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__4 
       (.I0(ce_0),
        .I1(ce),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__4_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__7_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__4_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_8
   (img3_data_stream_0_s_full_n,
    img3_data_stream_0_s_empty_n,
    ap_clk,
    ap_rst_n,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    ce,
    ap_rst,
    E);
  output img3_data_stream_0_s_full_n;
  output img3_data_stream_0_s_empty_n;
  input ap_clk;
  input ap_rst_n;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input ce;
  input ap_rst;
  input [0:0]E;

  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img3_data_stream_0_s_empty_n;
  wire img3_data_stream_0_s_full_n;
  wire internal_empty_n_i_1__14_n_2;
  wire internal_full_n_i_1__12_n_2;
  wire \mOutPtr[0]_i_1__8_n_2 ;
  wire \mOutPtr[1]_i_2__4_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__14
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(ce),
        .I4(img3_data_stream_0_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__14_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__14_n_2),
        .Q(img3_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__12
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img3_data_stream_0_s_full_n),
        .I3(ap_rst_n),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(ce),
        .O(internal_full_n_i_1__12_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__12_n_2),
        .Q(img3_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__8 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2__4 
       (.I0(ce),
        .I1(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2__4_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__8_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__4_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_9
   (img3_data_stream_1_s_full_n,
    img3_data_stream_1_s_empty_n,
    ap_clk,
    ap_rst_n,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    ce,
    ap_rst,
    E);
  output img3_data_stream_1_s_full_n;
  output img3_data_stream_1_s_empty_n;
  input ap_clk;
  input ap_rst_n;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input ce;
  input ap_rst;
  input [0:0]E;

  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img3_data_stream_1_s_empty_n;
  wire img3_data_stream_1_s_full_n;
  wire internal_empty_n_i_1__13_n_2;
  wire internal_full_n_i_1__13_n_2;
  wire \mOutPtr[0]_i_1__9_n_2 ;
  wire \mOutPtr[1]_i_1__7_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__13
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(ce),
        .I4(img3_data_stream_1_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__13_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__13_n_2),
        .Q(img3_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__13
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img3_data_stream_1_s_full_n),
        .I3(ap_rst_n),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(ce),
        .O(internal_full_n_i_1__13_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__13_n_2),
        .Q(img3_data_stream_1_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__9 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__7 
       (.I0(ce),
        .I1(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__7_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__9_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__7_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg
   (D,
    ce,
    img2_data_stream_0_s_dout,
    ap_clk);
  output [7:0]D;
  input ce;
  input [7:0]img2_data_stream_0_s_dout;
  input ap_clk;

  wire [7:0]D;
  wire ap_clk;
  wire ce;
  wire [7:0]img2_data_stream_0_s_dout;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[7]),
        .Q(D[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_11
   (img2_data_stream_0_s_dout,
    \not_i_i_i_reg_2708_reg[0] ,
    ce_0,
    \p_Val2_1_reg_2703_reg[7] ,
    ap_clk,
    \p_Val2_1_reg_2703_reg[6] ,
    \p_Val2_1_reg_2703_reg[5] ,
    \p_Val2_1_reg_2703_reg[4] ,
    \p_Val2_1_reg_2703_reg[3] ,
    \p_Val2_1_reg_2703_reg[2] ,
    \p_Val2_1_reg_2703_reg[1] ,
    \p_Val2_1_reg_2703_reg[0] );
  output [7:0]img2_data_stream_0_s_dout;
  input \not_i_i_i_reg_2708_reg[0] ;
  input ce_0;
  input \p_Val2_1_reg_2703_reg[7] ;
  input ap_clk;
  input \p_Val2_1_reg_2703_reg[6] ;
  input \p_Val2_1_reg_2703_reg[5] ;
  input \p_Val2_1_reg_2703_reg[4] ;
  input \p_Val2_1_reg_2703_reg[3] ;
  input \p_Val2_1_reg_2703_reg[2] ;
  input \p_Val2_1_reg_2703_reg[1] ;
  input \p_Val2_1_reg_2703_reg[0] ;

  wire ap_clk;
  wire ce_0;
  wire [7:0]img2_data_stream_0_s_dout;
  wire \not_i_i_i_reg_2708_reg[0] ;
  wire \p_Val2_1_reg_2703_reg[0] ;
  wire \p_Val2_1_reg_2703_reg[1] ;
  wire \p_Val2_1_reg_2703_reg[2] ;
  wire \p_Val2_1_reg_2703_reg[3] ;
  wire \p_Val2_1_reg_2703_reg[4] ;
  wire \p_Val2_1_reg_2703_reg[5] ;
  wire \p_Val2_1_reg_2703_reg[6] ;
  wire \p_Val2_1_reg_2703_reg[7] ;

  FDSE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\p_Val2_1_reg_2703_reg[0] ),
        .Q(img2_data_stream_0_s_dout[0]),
        .S(\not_i_i_i_reg_2708_reg[0] ));
  FDSE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\p_Val2_1_reg_2703_reg[1] ),
        .Q(img2_data_stream_0_s_dout[1]),
        .S(\not_i_i_i_reg_2708_reg[0] ));
  FDSE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\p_Val2_1_reg_2703_reg[2] ),
        .Q(img2_data_stream_0_s_dout[2]),
        .S(\not_i_i_i_reg_2708_reg[0] ));
  FDSE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\p_Val2_1_reg_2703_reg[3] ),
        .Q(img2_data_stream_0_s_dout[3]),
        .S(\not_i_i_i_reg_2708_reg[0] ));
  FDSE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\p_Val2_1_reg_2703_reg[4] ),
        .Q(img2_data_stream_0_s_dout[4]),
        .S(\not_i_i_i_reg_2708_reg[0] ));
  FDSE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\p_Val2_1_reg_2703_reg[5] ),
        .Q(img2_data_stream_0_s_dout[5]),
        .S(\not_i_i_i_reg_2708_reg[0] ));
  FDSE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\p_Val2_1_reg_2703_reg[6] ),
        .Q(img2_data_stream_0_s_dout[6]),
        .S(\not_i_i_i_reg_2708_reg[0] ));
  FDSE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\p_Val2_1_reg_2703_reg[7] ),
        .Q(img2_data_stream_0_s_dout[7]),
        .S(\not_i_i_i_reg_2708_reg[0] ));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_12
   (Q,
    ce,
    D,
    ap_clk);
  output [7:0]Q;
  input ce;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [7:0]Q;
  wire ap_clk;
  wire ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13
   (Q,
    \exitcond_reg_380_reg[0] ,
    D,
    ap_clk);
  output [7:0]Q;
  input \exitcond_reg_380_reg[0] ;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [7:0]Q;
  wire ap_clk;
  wire \exitcond_reg_380_reg[0] ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(\exitcond_reg_380_reg[0] ),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(\exitcond_reg_380_reg[0] ),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(\exitcond_reg_380_reg[0] ),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(\exitcond_reg_380_reg[0] ),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(\exitcond_reg_380_reg[0] ),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(\exitcond_reg_380_reg[0] ),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(\exitcond_reg_380_reg[0] ),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(\exitcond_reg_380_reg[0] ),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14
   (Q,
    E,
    D,
    ap_clk);
  output [7:0]Q;
  input [0:0]E;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15
   (Q,
    E,
    D,
    ap_clk);
  output [7:0]Q;
  input [0:0]E;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoocq
   (start_for_CvtColor_U0_full_n,
    start_for_CvtColor_U0_empty_n,
    ap_idle,
    \mOutPtr_reg[1]_0 ,
    ap_clk,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    Q,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n,
    ap_start,
    start_once_reg,
    start_for_Sobel_U0_full_n,
    start_once_reg_0,
    ap_rst);
  output start_for_CvtColor_U0_full_n;
  output start_for_CvtColor_U0_empty_n;
  output ap_idle;
  output \mOutPtr_reg[1]_0 ;
  input ap_clk;
  input \ap_CS_fsm_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;
  input [0:0]Q;
  input \ap_CS_fsm_reg[1] ;
  input ap_rst_n;
  input ap_start;
  input start_once_reg;
  input start_for_Sobel_U0_full_n;
  input start_once_reg_0;
  input ap_rst;

  wire [0:0]Q;
  wire \ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_idle_INST_0_i_3_n_2;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire internal_empty_n_i_1_n_2;
  wire internal_full_n_i_1_n_2;
  wire internal_full_n_i_2_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr[1]_i_2__0_n_2 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire start_for_CvtColor_U0_empty_n;
  wire start_for_CvtColor_U0_full_n;
  wire start_for_Sobel_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;

  LUT5 #(
    .INIT(32'h00000800)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(Q),
        .I4(ap_idle_INST_0_i_3_n_2),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    ap_idle_INST_0_i_2
       (.I0(start_for_CvtColor_U0_empty_n),
        .I1(start_for_Sobel_U0_full_n),
        .I2(start_once_reg_0),
        .O(\mOutPtr_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    ap_idle_INST_0_i_3
       (.I0(ap_start),
        .I1(start_for_CvtColor_U0_full_n),
        .I2(start_once_reg),
        .O(ap_idle_INST_0_i_3_n_2));
  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(internal_full_n_i_2_n_2),
        .I4(start_for_CvtColor_U0_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_2),
        .Q(start_for_CvtColor_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_CvtColor_U0_full_n),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .I4(internal_full_n_i_2_n_2),
        .I5(\mOutPtr[1]_i_2__0_n_2 ),
        .O(internal_full_n_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2
       (.I0(start_for_CvtColor_U0_full_n),
        .I1(ap_start),
        .I2(start_once_reg),
        .O(internal_full_n_i_2_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_2),
        .Q(start_for_CvtColor_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777877788887888)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_CvtColor_U0_empty_n),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(start_for_CvtColor_U0_full_n),
        .I3(ap_start),
        .I4(start_once_reg),
        .I5(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(start_once_reg),
        .I2(ap_start),
        .I3(start_for_CvtColor_U0_full_n),
        .I4(\mOutPtr[1]_i_2__0_n_2 ),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mOutPtr[1]_i_2__0 
       (.I0(start_for_CvtColor_U0_empty_n),
        .I1(\ap_CS_fsm_reg[1] ),
        .O(\mOutPtr[1]_i_2__0_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColopcA
   (start_for_CvtColor_1_U0_full_n,
    start_for_CvtColor_1_U0_empty_n,
    ap_idle,
    \mOutPtr_reg[1]_0 ,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[0] ,
    start_for_Mat2AXIvideo_U0_empty_n,
    \ap_CS_fsm_reg[0]_0 ,
    internal_empty_n_reg_0,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n,
    start_for_Sobel_U0_empty_n,
    start_once_reg,
    start_for_Mat2AXIvideo_U0_full_n,
    start_once_reg_0,
    ap_rst);
  output start_for_CvtColor_1_U0_full_n;
  output start_for_CvtColor_1_U0_empty_n;
  output ap_idle;
  output \mOutPtr_reg[1]_0 ;
  input ap_clk;
  input [0:0]Q;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input start_for_Mat2AXIvideo_U0_empty_n;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;
  input internal_empty_n_reg_0;
  input \ap_CS_fsm_reg[1] ;
  input ap_rst_n;
  input start_for_Sobel_U0_empty_n;
  input start_once_reg;
  input start_for_Mat2AXIvideo_U0_full_n;
  input start_once_reg_0;
  input ap_rst;

  wire [1:0]A;
  wire [0:0]Q;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst;
  wire ap_rst_n;
  wire internal_empty_n_i_1__10_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__10_n_2;
  wire internal_full_n_i_2__0_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr[1]_i_2__3_n_2 ;
  wire \mOutPtr_reg[1]_0 ;
  wire start_for_CvtColor_1_U0_empty_n;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_Mat2AXIvideo_U0_empty_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_for_Sobel_U0_empty_n;
  wire start_once_reg;
  wire start_once_reg_0;

  LUT6 #(
    .INIT(64'h0000000000400000)) 
    ap_idle_INST_0_i_1
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(start_for_Mat2AXIvideo_U0_empty_n),
        .I4(\ap_CS_fsm_reg[0]_0 ),
        .I5(internal_empty_n_reg_0),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    ap_idle_INST_0_i_4
       (.I0(start_for_CvtColor_1_U0_empty_n),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(start_once_reg_0),
        .O(\mOutPtr_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__10
       (.I0(A[0]),
        .I1(A[1]),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(internal_full_n_i_2__0_n_2),
        .I4(start_for_CvtColor_1_U0_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__10_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__10_n_2),
        .Q(start_for_CvtColor_1_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__10
       (.I0(ap_rst_n),
        .I1(start_for_CvtColor_1_U0_full_n),
        .I2(A[0]),
        .I3(A[1]),
        .I4(internal_full_n_i_2__0_n_2),
        .I5(\mOutPtr[1]_i_2__3_n_2 ),
        .O(internal_full_n_i_1__10_n_2));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2__0
       (.I0(start_for_CvtColor_1_U0_full_n),
        .I1(start_for_Sobel_U0_empty_n),
        .I2(start_once_reg),
        .O(internal_full_n_i_2__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__10_n_2),
        .Q(start_for_CvtColor_1_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777877788887888)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_CvtColor_1_U0_empty_n),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(start_for_CvtColor_1_U0_full_n),
        .I3(start_for_Sobel_U0_empty_n),
        .I4(start_once_reg),
        .I5(A[0]),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \mOutPtr[1]_i_1 
       (.I0(A[0]),
        .I1(start_once_reg),
        .I2(start_for_Sobel_U0_empty_n),
        .I3(start_for_CvtColor_1_U0_full_n),
        .I4(\mOutPtr[1]_i_2__3_n_2 ),
        .I5(A[1]),
        .O(\mOutPtr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mOutPtr[1]_i_2__3 
       (.I0(start_for_CvtColor_1_U0_empty_n),
        .I1(\ap_CS_fsm_reg[1] ),
        .O(\mOutPtr[1]_i_2__3_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(A[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(A[1]),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIqcK
   (start_for_Mat2AXIvideo_U0_full_n,
    start_for_Mat2AXIvideo_U0_empty_n,
    SR,
    ap_clk,
    \t_V_reg_137_reg[2] ,
    ap_rst_n,
    start_for_CvtColor_1_U0_empty_n,
    start_once_reg,
    Q,
    internal_empty_n_reg_0,
    ap_rst);
  output start_for_Mat2AXIvideo_U0_full_n;
  output start_for_Mat2AXIvideo_U0_empty_n;
  output [0:0]SR;
  input ap_clk;
  input \t_V_reg_137_reg[2] ;
  input ap_rst_n;
  input start_for_CvtColor_1_U0_empty_n;
  input start_once_reg;
  input [0:0]Q;
  input internal_empty_n_reg_0;
  input ap_rst;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire internal_empty_n_i_1__11_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__11_n_2;
  wire internal_full_n_i_2__2_n_2;
  wire internal_full_n_i_3__0_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire start_for_CvtColor_1_U0_empty_n;
  wire start_for_Mat2AXIvideo_U0_empty_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire \t_V_reg_137_reg[2] ;

  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__11
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(\t_V_reg_137_reg[2] ),
        .I3(internal_full_n_i_3__0_n_2),
        .I4(start_for_Mat2AXIvideo_U0_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__11_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__11_n_2),
        .Q(start_for_Mat2AXIvideo_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDFFD5DDD5DDD5DD)) 
    internal_full_n_i_1__11
       (.I0(ap_rst_n),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(internal_full_n_i_2__2_n_2),
        .I3(internal_full_n_i_3__0_n_2),
        .I4(\t_V_reg_137_reg[2] ),
        .I5(start_for_Mat2AXIvideo_U0_empty_n),
        .O(internal_full_n_i_1__11_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__2
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .O(internal_full_n_i_2__2_n_2));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_3__0
       (.I0(start_for_Mat2AXIvideo_U0_full_n),
        .I1(start_for_CvtColor_1_U0_empty_n),
        .I2(start_once_reg),
        .O(internal_full_n_i_3__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__11_n_2),
        .Q(start_for_Mat2AXIvideo_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777877788887888)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_Mat2AXIvideo_U0_empty_n),
        .I1(\t_V_reg_137_reg[2] ),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(start_for_CvtColor_1_U0_empty_n),
        .I4(start_once_reg),
        .I5(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hBADFDFDF45202020)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(start_once_reg),
        .I2(internal_empty_n_reg_0),
        .I3(\t_V_reg_137_reg[2] ),
        .I4(start_for_Mat2AXIvideo_U0_empty_n),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
  LUT2 #(
    .INIT(4'h8)) 
    \t_V_reg_137[10]_i_1 
       (.I0(start_for_Mat2AXIvideo_U0_empty_n),
        .I1(Q),
        .O(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Sobel_U0
   (start_for_Sobel_U0_full_n,
    start_for_Sobel_U0_empty_n,
    ap_idle,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n,
    start_for_CvtColor_U0_empty_n,
    start_once_reg,
    start_for_CvtColor_1_U0_full_n,
    start_once_reg_0,
    internal_empty_n_reg_0,
    ap_rst);
  output start_for_Sobel_U0_full_n;
  output start_for_Sobel_U0_empty_n;
  output ap_idle;
  input ap_clk;
  input \ap_CS_fsm_reg[1] ;
  input ap_rst_n;
  input start_for_CvtColor_U0_empty_n;
  input start_once_reg;
  input start_for_CvtColor_1_U0_full_n;
  input start_once_reg_0;
  input internal_empty_n_reg_0;
  input ap_rst;

  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst;
  wire ap_rst_n;
  wire internal_empty_n_i_1__3_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__3_n_2;
  wire internal_full_n_i_2__1_n_2;
  wire internal_full_n_i_3_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_CvtColor_U0_empty_n;
  wire start_for_Sobel_U0_empty_n;
  wire start_for_Sobel_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;

  LUT3 #(
    .INIT(8'hA8)) 
    ap_idle_INST_0_i_5
       (.I0(start_for_Sobel_U0_empty_n),
        .I1(start_for_CvtColor_1_U0_full_n),
        .I2(start_once_reg_0),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__3
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(internal_full_n_i_3_n_2),
        .I4(start_for_Sobel_U0_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_2),
        .Q(start_for_Sobel_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDFFD5DDD5DDD5DD)) 
    internal_full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(start_for_Sobel_U0_full_n),
        .I2(internal_full_n_i_2__1_n_2),
        .I3(internal_full_n_i_3_n_2),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(start_for_Sobel_U0_empty_n),
        .O(internal_full_n_i_1__3_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__1
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .O(internal_full_n_i_2__1_n_2));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_3
       (.I0(start_for_Sobel_U0_full_n),
        .I1(start_for_CvtColor_U0_empty_n),
        .I2(start_once_reg),
        .O(internal_full_n_i_3_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_2),
        .Q(start_for_Sobel_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777877788887888)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_Sobel_U0_empty_n),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(start_for_Sobel_U0_full_n),
        .I3(start_for_CvtColor_U0_empty_n),
        .I4(start_once_reg),
        .I5(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hBADFDFDF45202020)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(start_once_reg),
        .I2(internal_empty_n_reg_0),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(start_for_Sobel_U0_empty_n),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble
   (stream_in_TDATA,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TID,
    stream_in_TDEST,
    stream_process_TDATA,
    stream_process_TKEEP,
    stream_process_TSTRB,
    stream_process_TUSER,
    stream_process_TLAST,
    stream_process_TID,
    stream_process_TDEST,
    ap_clk,
    ap_rst_n,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_process_TVALID,
    stream_process_TREADY,
    ap_done,
    ap_start,
    ap_ready,
    ap_idle);
  input [23:0]stream_in_TDATA;
  input [2:0]stream_in_TKEEP;
  input [2:0]stream_in_TSTRB;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input [0:0]stream_in_TID;
  input [0:0]stream_in_TDEST;
  output [23:0]stream_process_TDATA;
  output [2:0]stream_process_TKEEP;
  output [2:0]stream_process_TSTRB;
  output [0:0]stream_process_TUSER;
  output [0:0]stream_process_TLAST;
  output [0:0]stream_process_TID;
  output [0:0]stream_process_TDEST;
  input ap_clk;
  input ap_rst_n;
  input stream_in_TVALID;
  output stream_in_TREADY;
  output stream_process_TVALID;
  input stream_process_TREADY;
  output ap_done;
  input ap_start;
  output ap_ready;
  output ap_idle;

  wire \<const0> ;
  wire \<const1> ;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_0_V_din;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_1_V_din;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_2_V_din;
  wire AXIvideo2Mat_U0_n_5;
  wire AXIvideo2Mat_U0_n_7;
  wire CvtColor_1_U0_n_3;
  wire CvtColor_1_U0_n_4;
  wire CvtColor_U0_n_10;
  wire CvtColor_U0_n_3;
  wire CvtColor_U0_n_4;
  wire CvtColor_U0_n_5;
  wire CvtColor_U0_n_7;
  wire CvtColor_U0_n_8;
  wire CvtColor_U0_n_9;
  wire [7:0]CvtColor_U0_p_dst_data_stream_2_V_din;
  wire Mat2AXIvideo_U0_n_3;
  wire Mat2AXIvideo_U0_n_5;
  wire Sobel_U0_n_10;
  wire Sobel_U0_n_11;
  wire Sobel_U0_n_12;
  wire Sobel_U0_n_13;
  wire Sobel_U0_n_14;
  wire Sobel_U0_n_15;
  wire Sobel_U0_n_16;
  wire Sobel_U0_n_3;
  wire Sobel_U0_n_5;
  wire Sobel_U0_n_6;
  wire Sobel_U0_n_7;
  wire Sobel_U0_n_8;
  wire Sobel_U0_n_9;
  wire ap_NS_fsm112_out;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire ce;
  wire ce_1;
  wire ce_3;
  wire [7:0]img0_data_stream_0_s_dout;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_0_s_full_n;
  wire [7:0]img0_data_stream_1_s_dout;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_1_s_full_n;
  wire [7:0]img0_data_stream_2_s_dout;
  wire img0_data_stream_2_s_empty_n;
  wire img0_data_stream_2_s_full_n;
  wire [7:0]img1_data_stream_0_s_dout;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_1_s_full_n;
  wire img1_data_stream_2_s_empty_n;
  wire img1_data_stream_2_s_full_n;
  wire img2_data_stream_0_s_U_n_3;
  wire [7:0]img2_data_stream_0_s_dout;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_empty_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_empty_n;
  wire img2_data_stream_2_s_full_n;
  wire img3_data_stream_0_s_empty_n;
  wire img3_data_stream_0_s_full_n;
  wire img3_data_stream_1_s_empty_n;
  wire img3_data_stream_1_s_full_n;
  wire [7:0]img3_data_stream_2_s_dout;
  wire img3_data_stream_2_s_empty_n;
  wire img3_data_stream_2_s_full_n;
  wire start_for_CvtColoocq_U_n_5;
  wire start_for_CvtColopcA_U_n_4;
  wire start_for_CvtColopcA_U_n_5;
  wire start_for_CvtColor_1_U0_empty_n;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_CvtColor_U0_empty_n;
  wire start_for_CvtColor_U0_full_n;
  wire start_for_Mat2AXIvideo_U0_empty_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_for_Sobel_U0_U_n_4;
  wire start_for_Sobel_U0_empty_n;
  wire start_for_Sobel_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;
  wire start_once_reg_2;
  wire start_once_reg_4;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [7:0]\^stream_process_TDATA ;
  wire [0:0]stream_process_TLAST;
  wire stream_process_TREADY;
  wire [0:0]stream_process_TUSER;
  wire stream_process_TVALID;

  assign stream_process_TDATA[23:16] = \^stream_process_TDATA [7:0];
  assign stream_process_TDATA[15:8] = \^stream_process_TDATA [7:0];
  assign stream_process_TDATA[7:0] = \^stream_process_TDATA [7:0];
  assign stream_process_TDEST[0] = \<const0> ;
  assign stream_process_TID[0] = \<const0> ;
  assign stream_process_TKEEP[2] = \<const1> ;
  assign stream_process_TKEEP[1] = \<const1> ;
  assign stream_process_TKEEP[0] = \<const1> ;
  assign stream_process_TSTRB[2] = \<const0> ;
  assign stream_process_TSTRB[1] = \<const0> ;
  assign stream_process_TSTRB[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat AXIvideo2Mat_U0
       (.D(AXIvideo2Mat_U0_img_data_stream_2_V_din),
        .Q(AXIvideo2Mat_U0_n_7),
        .\SRL_SIG_reg[0][0] (AXIvideo2Mat_U0_n_5),
        .\SRL_SIG_reg[0][7] (AXIvideo2Mat_U0_img_data_stream_1_V_din),
        .\SRL_SIG_reg[0][7]_0 (AXIvideo2Mat_U0_img_data_stream_0_V_din),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .img0_data_stream_0_s_full_n(img0_data_stream_0_s_full_n),
        .img0_data_stream_1_s_full_n(img0_data_stream_1_s_full_n),
        .img0_data_stream_2_s_full_n(img0_data_stream_2_s_full_n),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_once_reg(start_once_reg),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TREADY(stream_in_TREADY),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor_1 CvtColor_1_U0
       (.Q(CvtColor_1_U0_n_4),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .internal_empty_n_reg(img2_data_stream_0_s_U_n_3),
        .start_for_CvtColor_1_U0_empty_n(start_for_CvtColor_1_U0_empty_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg_0),
        .start_once_reg_reg_0(CvtColor_1_U0_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor CvtColor_U0
       (.D(CvtColor_U0_p_dst_data_stream_2_V_din),
        .E(CvtColor_U0_n_5),
        .Q(img0_data_stream_0_s_dout),
        .\SRL_SIG_reg[0][7] (img0_data_stream_2_s_dout),
        .\SRL_SIG_reg[0][7]_0 (img0_data_stream_1_s_dout),
        .\ap_CS_fsm_reg[0]_0 (CvtColor_U0_n_4),
        .\ap_CS_fsm_reg[1]_0 (Sobel_U0_n_5),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .\exitcond_reg_380_reg[0] (AXIvideo2Mat_U0_n_5),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_2_s_empty_n(img0_data_stream_2_s_empty_n),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n),
        .img1_data_stream_1_s_full_n(img1_data_stream_1_s_full_n),
        .img1_data_stream_2_s_full_n(img1_data_stream_2_s_full_n),
        .internal_empty_n_reg(CvtColor_U0_n_8),
        .internal_empty_n_reg_0(CvtColor_U0_n_10),
        .internal_full_n_reg(CvtColor_U0_n_9),
        .\mOutPtr_reg[1] (CvtColor_U0_n_7),
        .start_for_CvtColor_U0_empty_n(start_for_CvtColor_U0_empty_n),
        .start_for_Sobel_U0_full_n(start_for_Sobel_U0_full_n),
        .start_once_reg(start_once_reg_2),
        .start_once_reg_reg_0(CvtColor_U0_n_3));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo Mat2AXIvideo_U0
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .D(img3_data_stream_2_s_dout),
        .E(Mat2AXIvideo_U0_n_3),
        .Q(Mat2AXIvideo_U0_n_5),
        .SR(ap_NS_fsm112_out),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .img3_data_stream_0_s_empty_n(img3_data_stream_0_s_empty_n),
        .img3_data_stream_1_s_empty_n(img3_data_stream_1_s_empty_n),
        .img3_data_stream_2_s_empty_n(img3_data_stream_2_s_empty_n),
        .start_for_Mat2AXIvideo_U0_empty_n(start_for_Mat2AXIvideo_U0_empty_n),
        .stream_process_TDATA(\^stream_process_TDATA ),
        .stream_process_TLAST(stream_process_TLAST),
        .stream_process_TREADY(stream_process_TREADY),
        .stream_process_TUSER(stream_process_TUSER),
        .stream_process_TVALID(stream_process_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel Sobel_U0
       (.E(Sobel_U0_n_3),
        .Q(img1_data_stream_0_s_dout),
        .\SRL_SIG_reg[0][0] (Sobel_U0_n_9),
        .\SRL_SIG_reg[0][1] (Sobel_U0_n_10),
        .\SRL_SIG_reg[0][2] (Sobel_U0_n_11),
        .\SRL_SIG_reg[0][3] (Sobel_U0_n_12),
        .\SRL_SIG_reg[0][4] (Sobel_U0_n_13),
        .\SRL_SIG_reg[0][5] (Sobel_U0_n_14),
        .\SRL_SIG_reg[0][6] (Sobel_U0_n_15),
        .\SRL_SIG_reg[0][7] (Sobel_U0_n_8),
        .\SRL_SIG_reg[0][7]_0 (Sobel_U0_n_16),
        .\ap_CS_fsm_reg[0]_0 (Sobel_U0_n_6),
        .\ap_CS_fsm_reg[0]_1 (Sobel_U0_n_7),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_3),
        .ce_0(ce),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n),
        .internal_full_n_reg(Sobel_U0_n_5),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_for_Sobel_U0_empty_n(start_for_Sobel_U0_empty_n),
        .start_once_reg(start_once_reg_4));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A img0_data_stream_0_s_U
       (.D(AXIvideo2Mat_U0_img_data_stream_0_V_din),
        .E(AXIvideo2Mat_U0_n_5),
        .Q(img0_data_stream_0_s_dout),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(CvtColor_U0_n_9),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .img0_data_stream_0_s_full_n(img0_data_stream_0_s_full_n),
        .\tmp_19_reg_280_reg[0] (CvtColor_U0_n_8),
        .\tmp_19_reg_280_reg[0]_0 (CvtColor_U0_n_10),
        .\tmp_19_reg_280_reg[0]_1 (CvtColor_U0_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_0 img0_data_stream_1_s_U
       (.D(AXIvideo2Mat_U0_img_data_stream_1_V_din),
        .E(AXIvideo2Mat_U0_n_5),
        .Q(img0_data_stream_1_s_dout),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(CvtColor_U0_n_9),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_1_s_full_n(img0_data_stream_1_s_full_n),
        .\tmp_19_reg_280_reg[0] (CvtColor_U0_n_10),
        .\tmp_19_reg_280_reg[0]_0 (CvtColor_U0_n_8),
        .\tmp_19_reg_280_reg[0]_1 (CvtColor_U0_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1 img0_data_stream_2_s_U
       (.D(AXIvideo2Mat_U0_img_data_stream_2_V_din),
        .E(CvtColor_U0_n_7),
        .Q(img0_data_stream_2_s_dout),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(CvtColor_U0_n_9),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\exitcond_reg_380_reg[0] (AXIvideo2Mat_U0_n_5),
        .img0_data_stream_2_s_empty_n(img0_data_stream_2_s_empty_n),
        .img0_data_stream_2_s_full_n(img0_data_stream_2_s_full_n),
        .\tmp_19_reg_280_reg[0] (CvtColor_U0_n_10),
        .\tmp_19_reg_280_reg[0]_0 (CvtColor_U0_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2 img1_data_stream_0_s_U
       (.D(CvtColor_U0_p_dst_data_stream_2_V_din),
        .E(CvtColor_U0_n_5),
        .Q(img1_data_stream_0_s_dout),
        .\ap_CS_fsm_reg[1] (Sobel_U0_n_5),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_3 img1_data_stream_1_s_U
       (.E(CvtColor_U0_n_5),
        .\ap_CS_fsm_reg[1] (Sobel_U0_n_5),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_1_s_full_n(img1_data_stream_1_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_4 img1_data_stream_2_s_U
       (.E(CvtColor_U0_n_5),
        .\ap_CS_fsm_reg[1] (Sobel_U0_n_5),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img1_data_stream_2_s_full_n(img1_data_stream_2_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5 img2_data_stream_0_s_U
       (.E(Sobel_U0_n_3),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .ce_0(ce_3),
        .img2_data_stream_0_s_dout(img2_data_stream_0_s_dout),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_empty_n(img2_data_stream_1_s_empty_n),
        .img2_data_stream_2_s_empty_n(img2_data_stream_2_s_empty_n),
        .img3_data_stream_0_s_full_n(img3_data_stream_0_s_full_n),
        .img3_data_stream_1_s_full_n(img3_data_stream_1_s_full_n),
        .img3_data_stream_2_s_full_n(img3_data_stream_2_s_full_n),
        .\not_i_i_i_reg_2708_reg[0] (Sobel_U0_n_8),
        .\p_Val2_1_reg_2703_reg[0] (Sobel_U0_n_9),
        .\p_Val2_1_reg_2703_reg[1] (Sobel_U0_n_10),
        .\p_Val2_1_reg_2703_reg[2] (Sobel_U0_n_11),
        .\p_Val2_1_reg_2703_reg[3] (Sobel_U0_n_12),
        .\p_Val2_1_reg_2703_reg[4] (Sobel_U0_n_13),
        .\p_Val2_1_reg_2703_reg[5] (Sobel_U0_n_14),
        .\p_Val2_1_reg_2703_reg[6] (Sobel_U0_n_15),
        .\p_Val2_1_reg_2703_reg[7] (Sobel_U0_n_16),
        .\tmp_20_reg_161_reg[0] (img2_data_stream_0_s_U_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_6 img2_data_stream_1_s_U
       (.E(Sobel_U0_n_3),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .ce_0(ce_3),
        .img2_data_stream_1_s_empty_n(img2_data_stream_1_s_empty_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7 img2_data_stream_2_s_U
       (.E(Sobel_U0_n_3),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .ce_0(ce_3),
        .img2_data_stream_2_s_empty_n(img2_data_stream_2_s_empty_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_8 img3_data_stream_0_s_U
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .E(Mat2AXIvideo_U0_n_3),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .img3_data_stream_0_s_empty_n(img3_data_stream_0_s_empty_n),
        .img3_data_stream_0_s_full_n(img3_data_stream_0_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_9 img3_data_stream_1_s_U
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .E(Mat2AXIvideo_U0_n_3),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .img3_data_stream_1_s_empty_n(img3_data_stream_1_s_empty_n),
        .img3_data_stream_1_s_full_n(img3_data_stream_1_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_10 img3_data_stream_2_s_U
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .D(img3_data_stream_2_s_dout),
        .E(Mat2AXIvideo_U0_n_3),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .img2_data_stream_0_s_dout(img2_data_stream_0_s_dout),
        .img3_data_stream_2_s_empty_n(img3_data_stream_2_s_empty_n),
        .img3_data_stream_2_s_full_n(img3_data_stream_2_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoocq start_for_CvtColoocq_U
       (.Q(AXIvideo2Mat_U0_n_7),
        .\ap_CS_fsm_reg[0] (start_for_CvtColopcA_U_n_4),
        .\ap_CS_fsm_reg[0]_0 (CvtColor_U0_n_4),
        .\ap_CS_fsm_reg[1] (CvtColor_U0_n_3),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\mOutPtr_reg[1]_0 (start_for_CvtColoocq_U_n_5),
        .start_for_CvtColor_U0_empty_n(start_for_CvtColor_U0_empty_n),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_for_Sobel_U0_full_n(start_for_Sobel_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_0(start_once_reg_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColopcA start_for_CvtColopcA_U
       (.Q(CvtColor_1_U0_n_4),
        .\ap_CS_fsm_reg[0] (Sobel_U0_n_6),
        .\ap_CS_fsm_reg[0]_0 (Mat2AXIvideo_U0_n_5),
        .\ap_CS_fsm_reg[1] (CvtColor_1_U0_n_3),
        .ap_clk(ap_clk),
        .ap_idle(start_for_CvtColopcA_U_n_4),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n_reg_0(start_for_Sobel_U0_U_n_4),
        .\mOutPtr_reg[1]_0 (start_for_CvtColopcA_U_n_5),
        .start_for_CvtColor_1_U0_empty_n(start_for_CvtColor_1_U0_empty_n),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_for_Mat2AXIvideo_U0_empty_n(start_for_Mat2AXIvideo_U0_empty_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_for_Sobel_U0_empty_n(start_for_Sobel_U0_empty_n),
        .start_once_reg(start_once_reg_4),
        .start_once_reg_0(start_once_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIqcK start_for_Mat2AXIqcK_U
       (.Q(Mat2AXIvideo_U0_n_5),
        .SR(ap_NS_fsm112_out),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n_reg_0(start_for_CvtColopcA_U_n_5),
        .start_for_CvtColor_1_U0_empty_n(start_for_CvtColor_1_U0_empty_n),
        .start_for_Mat2AXIvideo_U0_empty_n(start_for_Mat2AXIvideo_U0_empty_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg_0),
        .\t_V_reg_137_reg[2] (ap_done));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Sobel_U0 start_for_Sobel_U0_U
       (.\ap_CS_fsm_reg[1] (Sobel_U0_n_7),
        .ap_clk(ap_clk),
        .ap_idle(start_for_Sobel_U0_U_n_4),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n_reg_0(start_for_CvtColoocq_U_n_5),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_for_CvtColor_U0_empty_n(start_for_CvtColor_U0_empty_n),
        .start_for_Sobel_U0_empty_n(start_for_Sobel_U0_empty_n),
        .start_for_Sobel_U0_full_n(start_for_Sobel_U0_full_n),
        .start_once_reg(start_once_reg_2),
        .start_once_reg_0(start_once_reg_4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_mulcud
   (P,
    tmp_101_reg_2890,
    ap_block_pp0_stage0_subdone3_in,
    \r_V_1_reg_309_reg[29] ,
    ap_clk,
    \SRL_SIG_reg[0][7] ,
    p,
    tmp_19_reg_280,
    Q,
    ap_enable_reg_pp0_iter4_reg,
    tmp_19_reg_280_pp0_iter3_reg,
    img1_data_stream_1_s_full_n,
    img1_data_stream_2_s_full_n,
    img1_data_stream_0_s_full_n,
    img0_data_stream_0_s_empty_n,
    img0_data_stream_2_s_empty_n,
    img0_data_stream_1_s_empty_n,
    ap_enable_reg_pp0_iter1_reg,
    tmp_19_reg_280_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3,
    tmp_98_fu_204_p3);
  output [8:0]P;
  output tmp_101_reg_2890;
  output ap_block_pp0_stage0_subdone3_in;
  output \r_V_1_reg_309_reg[29] ;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [28:0]p;
  input tmp_19_reg_280;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter4_reg;
  input tmp_19_reg_280_pp0_iter3_reg;
  input img1_data_stream_1_s_full_n;
  input img1_data_stream_2_s_full_n;
  input img1_data_stream_0_s_full_n;
  input img0_data_stream_0_s_empty_n;
  input img0_data_stream_2_s_empty_n;
  input img0_data_stream_1_s_empty_n;
  input ap_enable_reg_pp0_iter1_reg;
  input tmp_19_reg_280_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3;
  input tmp_98_fu_204_p3;

  wire [8:0]P;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_2_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire img1_data_stream_1_s_full_n;
  wire img1_data_stream_2_s_full_n;
  wire [28:0]p;
  wire \r_V_1_reg_309_reg[29] ;
  wire tmp_101_reg_2890;
  wire tmp_19_reg_280;
  wire tmp_19_reg_280_pp0_iter2_reg;
  wire tmp_19_reg_280_pp0_iter3_reg;
  wire tmp_98_fu_204_p3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_mulcud_DSP48_1 subsamble_mac_mulcud_DSP48_1_U
       (.P(P),
        .Q(Q),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_2_s_empty_n(img0_data_stream_2_s_empty_n),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n),
        .img1_data_stream_1_s_full_n(img1_data_stream_1_s_full_n),
        .img1_data_stream_2_s_full_n(img1_data_stream_2_s_full_n),
        .p_0(ap_block_pp0_stage0_subdone3_in),
        .p_1(p),
        .\r_V_1_reg_309_reg[29] (\r_V_1_reg_309_reg[29] ),
        .tmp_101_reg_2890(tmp_101_reg_2890),
        .tmp_19_reg_280(tmp_19_reg_280),
        .tmp_19_reg_280_pp0_iter2_reg(tmp_19_reg_280_pp0_iter2_reg),
        .tmp_19_reg_280_pp0_iter3_reg(tmp_19_reg_280_pp0_iter3_reg),
        .tmp_98_fu_204_p3(tmp_98_fu_204_p3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_mulcud_DSP48_1
   (P,
    tmp_101_reg_2890,
    p_0,
    \r_V_1_reg_309_reg[29] ,
    ap_clk,
    \SRL_SIG_reg[0][7] ,
    p_1,
    tmp_19_reg_280,
    Q,
    ap_enable_reg_pp0_iter4_reg,
    tmp_19_reg_280_pp0_iter3_reg,
    img1_data_stream_1_s_full_n,
    img1_data_stream_2_s_full_n,
    img1_data_stream_0_s_full_n,
    img0_data_stream_0_s_empty_n,
    img0_data_stream_2_s_empty_n,
    img0_data_stream_1_s_empty_n,
    ap_enable_reg_pp0_iter1_reg,
    tmp_19_reg_280_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3,
    tmp_98_fu_204_p3);
  output [8:0]P;
  output tmp_101_reg_2890;
  output p_0;
  output \r_V_1_reg_309_reg[29] ;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [28:0]p_1;
  input tmp_19_reg_280;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter4_reg;
  input tmp_19_reg_280_pp0_iter3_reg;
  input img1_data_stream_1_s_full_n;
  input img1_data_stream_2_s_full_n;
  input img1_data_stream_0_s_full_n;
  input img0_data_stream_0_s_empty_n;
  input img0_data_stream_2_s_empty_n;
  input img0_data_stream_1_s_empty_n;
  input ap_enable_reg_pp0_iter1_reg;
  input tmp_19_reg_280_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3;
  input tmp_98_fu_204_p3;

  wire [8:0]P;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_2_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire img1_data_stream_1_s_full_n;
  wire img1_data_stream_2_s_full_n;
  wire p_0;
  wire [28:0]p_1;
  wire p_i_2_n_2;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire \r_V_1_reg_309_reg[29] ;
  wire tmp_101_reg_2890;
  wire tmp_19_reg_280;
  wire tmp_19_reg_280_pp0_iter2_reg;
  wire tmp_19_reg_280_pp0_iter3_reg;
  wire tmp_98_fu_204_p3;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\SRL_SIG_reg[0][7] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(tmp_101_reg_2890),
        .CEB2(p_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:30],P,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105,p_n_106,p_n_107}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h00000000F7777777)) 
    p_i_1
       (.I0(ap_enable_reg_pp0_iter4_reg),
        .I1(tmp_19_reg_280_pp0_iter3_reg),
        .I2(img1_data_stream_1_s_full_n),
        .I3(img1_data_stream_2_s_full_n),
        .I4(img1_data_stream_0_s_full_n),
        .I5(p_i_2_n_2),
        .O(p_0));
  LUT5 #(
    .INIT(32'h7F000000)) 
    p_i_2
       (.I0(img0_data_stream_0_s_empty_n),
        .I1(img0_data_stream_2_s_empty_n),
        .I2(img0_data_stream_1_s_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(tmp_19_reg_280),
        .O(p_i_2_n_2));
  LUT5 #(
    .INIT(32'hF7FF8000)) 
    \r_V_1_reg_309[29]_i_1 
       (.I0(tmp_19_reg_280_pp0_iter2_reg),
        .I1(p_0),
        .I2(P[8]),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(tmp_98_fu_204_p3),
        .O(\r_V_1_reg_309_reg[29] ));
  LUT3 #(
    .INIT(8'h80)) 
    r_V_i_reg_304_reg_i_1
       (.I0(tmp_19_reg_280),
        .I1(p_0),
        .I2(Q),
        .O(tmp_101_reg_2890));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_muldEe
   (p,
    tmp_101_reg_2890,
    ap_block_pp0_stage0_subdone3_in,
    ap_clk,
    \SRL_SIG_reg[0][7] ,
    PCOUT);
  output [28:0]p;
  input tmp_101_reg_2890;
  input ap_block_pp0_stage0_subdone3_in;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [47:0]PCOUT;

  wire [47:0]PCOUT;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire [28:0]p;
  wire tmp_101_reg_2890;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_muldEe_DSP48_2 subsamble_mac_muldEe_DSP48_2_U
       (.PCOUT(PCOUT),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .p_0(p),
        .tmp_101_reg_2890(tmp_101_reg_2890));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_muldEe_DSP48_2
   (p_0,
    tmp_101_reg_2890,
    ap_block_pp0_stage0_subdone3_in,
    ap_clk,
    \SRL_SIG_reg[0][7] ,
    PCOUT);
  output [28:0]p_0;
  input tmp_101_reg_2890;
  input ap_block_pp0_stage0_subdone3_in;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [47:0]PCOUT;

  wire [47:0]PCOUT;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire [28:0]p_0;
  wire tmp_101_reg_2890;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\SRL_SIG_reg[0][7] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(tmp_101_reg_2890),
        .CEB2(ap_block_pp0_stage0_subdone3_in),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:29],p_0}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "system_subsamble_0_0,subsamble,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "subsamble,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (stream_in_TVALID,
    stream_in_TREADY,
    stream_in_TDATA,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TID,
    stream_in_TDEST,
    stream_process_TVALID,
    stream_process_TREADY,
    stream_process_TDATA,
    stream_process_TKEEP,
    stream_process_TSTRB,
    stream_process_TUSER,
    stream_process_TLAST,
    stream_process_TID,
    stream_process_TDEST,
    ap_clk,
    ap_rst_n,
    ap_done,
    ap_start,
    ap_ready,
    ap_idle);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 1.33333e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1" *) input stream_in_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TREADY" *) output stream_in_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TDATA" *) input [23:0]stream_in_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TKEEP" *) input [2:0]stream_in_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TSTRB" *) input [2:0]stream_in_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TUSER" *) input [0:0]stream_in_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TLAST" *) input [0:0]stream_in_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TID" *) input [0:0]stream_in_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TDEST" *) input [0:0]stream_in_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_process TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME stream_process, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 1.33333e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1" *) output stream_process_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_process TREADY" *) input stream_process_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_process TDATA" *) output [23:0]stream_process_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_process TKEEP" *) output [2:0]stream_process_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_process TSTRB" *) output [2:0]stream_process_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_process TUSER" *) output [0:0]stream_process_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_process TLAST" *) output [0:0]stream_process_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_process TID" *) output [0:0]stream_process_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_process TDEST" *) output [0:0]stream_process_TDEST;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in:stream_process, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 1.33333e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TDEST;
  wire [0:0]stream_in_TID;
  wire [2:0]stream_in_TKEEP;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [2:0]stream_in_TSTRB;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [23:0]stream_process_TDATA;
  wire [0:0]stream_process_TDEST;
  wire [0:0]stream_process_TID;
  wire [2:0]stream_process_TKEEP;
  wire [0:0]stream_process_TLAST;
  wire stream_process_TREADY;
  wire [2:0]stream_process_TSTRB;
  wire [0:0]stream_process_TUSER;
  wire stream_process_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble U0
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TDEST(stream_in_TDEST),
        .stream_in_TID(stream_in_TID),
        .stream_in_TKEEP(stream_in_TKEEP),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TREADY(stream_in_TREADY),
        .stream_in_TSTRB(stream_in_TSTRB),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_process_TDATA(stream_process_TDATA),
        .stream_process_TDEST(stream_process_TDEST),
        .stream_process_TID(stream_process_TID),
        .stream_process_TKEEP(stream_process_TKEEP),
        .stream_process_TLAST(stream_process_TLAST),
        .stream_process_TREADY(stream_process_TREADY),
        .stream_process_TSTRB(stream_process_TSTRB),
        .stream_process_TUSER(stream_process_TUSER),
        .stream_process_TVALID(stream_process_TVALID));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
