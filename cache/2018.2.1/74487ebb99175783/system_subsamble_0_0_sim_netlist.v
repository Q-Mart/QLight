// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (lin64) Build 2288692 Thu Jul 26 18:23:50 MDT 2018
// Date        : Thu Jan 24 14:29:18 2019
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
   (\eol_reg_231_reg[0]_0 ,
    ap_rst,
    stream_in_V_last_V_0_state,
    stream_in_V_user_V_0_state,
    stream_in_V_data_V_0_state,
    \stream_in_V_dest_V_0_state_reg[0] ,
    stream_in_V_dest_V_0_state,
    E,
    stream_in_V_last_V_0_sel_rd_reg,
    \stream_in_V_last_V_0_state_reg[0] ,
    stream_in_V_user_V_0_sel_rd_reg,
    \stream_in_V_user_V_0_state_reg[0] ,
    stream_in_V_data_V_0_sel_rd_reg,
    \stream_in_V_data_V_0_state_reg[0] ,
    \SRL_SIG_reg[0][7] ,
    D,
    SR,
    grp_AXIvideo2Mat_fu_625_ap_start_reg_reg,
    \SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[0][7]_1 ,
    \SRL_SIG_reg[0][7]_2 ,
    ap_clk,
    ap_rst_n,
    \stream_in_V_last_V_0_state_reg[0]_0 ,
    Q,
    \stream_in_V_last_V_0_state_reg[1] ,
    \stream_in_V_user_V_0_state_reg[0]_0 ,
    \stream_in_V_user_V_0_state_reg[1] ,
    \stream_in_V_data_V_0_state_reg[0]_0 ,
    \stream_in_V_data_V_0_state_reg[1] ,
    stream_in_TVALID,
    \stream_in_V_dest_V_0_state_reg[0]_0 ,
    stream_in_TREADY,
    \stream_in_V_dest_V_0_state_reg[1] ,
    grp_AXIvideo2Mat_fu_625_ap_start_reg_reg_0,
    stream_in_V_user_V_0_payload_A,
    stream_in_V_user_V_0_sel,
    stream_in_V_user_V_0_payload_B,
    ce,
    img0_data_stream_1_s_full_n,
    img0_data_stream_2_s_full_n,
    img0_data_stream_0_s_full_n,
    stream_in_V_last_V_0_payload_B,
    stream_in_V_last_V_0_sel,
    stream_in_V_last_V_0_payload_A,
    \stream_in_V_data_V_0_payload_B_reg[23] ,
    stream_in_V_data_V_0_sel,
    \stream_in_V_data_V_0_payload_A_reg[23] ,
    \stream_in_V_last_V_0_state_reg[1]_0 ,
    \stream_in_V_user_V_0_state_reg[1]_0 ,
    \stream_in_V_data_V_0_state_reg[1]_0 );
  output \eol_reg_231_reg[0]_0 ;
  output ap_rst;
  output [0:0]stream_in_V_last_V_0_state;
  output [0:0]stream_in_V_user_V_0_state;
  output [0:0]stream_in_V_data_V_0_state;
  output \stream_in_V_dest_V_0_state_reg[0] ;
  output [0:0]stream_in_V_dest_V_0_state;
  output [0:0]E;
  output stream_in_V_last_V_0_sel_rd_reg;
  output \stream_in_V_last_V_0_state_reg[0] ;
  output stream_in_V_user_V_0_sel_rd_reg;
  output \stream_in_V_user_V_0_state_reg[0] ;
  output stream_in_V_data_V_0_sel_rd_reg;
  output \stream_in_V_data_V_0_state_reg[0] ;
  output \SRL_SIG_reg[0][7] ;
  output [1:0]D;
  output [0:0]SR;
  output grp_AXIvideo2Mat_fu_625_ap_start_reg_reg;
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  output [7:0]\SRL_SIG_reg[0][7]_1 ;
  output [7:0]\SRL_SIG_reg[0][7]_2 ;
  input ap_clk;
  input ap_rst_n;
  input \stream_in_V_last_V_0_state_reg[0]_0 ;
  input [2:0]Q;
  input \stream_in_V_last_V_0_state_reg[1] ;
  input \stream_in_V_user_V_0_state_reg[0]_0 ;
  input \stream_in_V_user_V_0_state_reg[1] ;
  input \stream_in_V_data_V_0_state_reg[0]_0 ;
  input \stream_in_V_data_V_0_state_reg[1] ;
  input stream_in_TVALID;
  input \stream_in_V_dest_V_0_state_reg[0]_0 ;
  input stream_in_TREADY;
  input \stream_in_V_dest_V_0_state_reg[1] ;
  input grp_AXIvideo2Mat_fu_625_ap_start_reg_reg_0;
  input stream_in_V_user_V_0_payload_A;
  input stream_in_V_user_V_0_sel;
  input stream_in_V_user_V_0_payload_B;
  input ce;
  input img0_data_stream_1_s_full_n;
  input img0_data_stream_2_s_full_n;
  input img0_data_stream_0_s_full_n;
  input stream_in_V_last_V_0_payload_B;
  input stream_in_V_last_V_0_sel;
  input stream_in_V_last_V_0_payload_A;
  input [23:0]\stream_in_V_data_V_0_payload_B_reg[23] ;
  input stream_in_V_data_V_0_sel;
  input [23:0]\stream_in_V_data_V_0_payload_A_reg[23] ;
  input \stream_in_V_last_V_0_state_reg[1]_0 ;
  input \stream_in_V_user_V_0_state_reg[1]_0 ;
  input \stream_in_V_data_V_0_state_reg[1]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7]_1 ;
  wire [7:0]\SRL_SIG_reg[0][7]_2 ;
  wire \ap_CS_fsm[0]_i_2_n_2 ;
  wire \ap_CS_fsm[0]_i_3_n_2 ;
  wire \ap_CS_fsm[0]_i_4_n_2 ;
  wire \ap_CS_fsm[5]_i_2_n_2 ;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm28_out;
  wire ap_clk;
  wire ap_condition_145;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_2;
  wire ap_enable_reg_pp1_iter1_i_1_n_2;
  wire ap_enable_reg_pp1_iter1_reg_n_2;
  wire ap_rst;
  wire ap_rst_n;
  wire [23:0]axi_data_V1_reg_177;
  wire \axi_data_V1_reg_177[0]_i_1_n_2 ;
  wire \axi_data_V1_reg_177[10]_i_1_n_2 ;
  wire \axi_data_V1_reg_177[11]_i_1_n_2 ;
  wire \axi_data_V1_reg_177[12]_i_1_n_2 ;
  wire \axi_data_V1_reg_177[13]_i_1_n_2 ;
  wire \axi_data_V1_reg_177[14]_i_1_n_2 ;
  wire \axi_data_V1_reg_177[15]_i_1_n_2 ;
  wire \axi_data_V1_reg_177[16]_i_1_n_2 ;
  wire \axi_data_V1_reg_177[17]_i_1_n_2 ;
  wire \axi_data_V1_reg_177[18]_i_1_n_2 ;
  wire \axi_data_V1_reg_177[19]_i_1_n_2 ;
  wire \axi_data_V1_reg_177[1]_i_1_n_2 ;
  wire \axi_data_V1_reg_177[20]_i_1_n_2 ;
  wire \axi_data_V1_reg_177[21]_i_1_n_2 ;
  wire \axi_data_V1_reg_177[22]_i_1_n_2 ;
  wire \axi_data_V1_reg_177[23]_i_1_n_2 ;
  wire \axi_data_V1_reg_177[2]_i_1_n_2 ;
  wire \axi_data_V1_reg_177[3]_i_1_n_2 ;
  wire \axi_data_V1_reg_177[4]_i_1_n_2 ;
  wire \axi_data_V1_reg_177[5]_i_1_n_2 ;
  wire \axi_data_V1_reg_177[6]_i_1_n_2 ;
  wire \axi_data_V1_reg_177[7]_i_1_n_2 ;
  wire \axi_data_V1_reg_177[8]_i_1_n_2 ;
  wire \axi_data_V1_reg_177[9]_i_1_n_2 ;
  wire [23:0]axi_data_V_1_reg_209;
  wire \axi_data_V_1_reg_209[0]_i_1_n_2 ;
  wire \axi_data_V_1_reg_209[10]_i_1_n_2 ;
  wire \axi_data_V_1_reg_209[11]_i_1_n_2 ;
  wire \axi_data_V_1_reg_209[12]_i_1_n_2 ;
  wire \axi_data_V_1_reg_209[13]_i_1_n_2 ;
  wire \axi_data_V_1_reg_209[14]_i_1_n_2 ;
  wire \axi_data_V_1_reg_209[15]_i_1_n_2 ;
  wire \axi_data_V_1_reg_209[16]_i_1_n_2 ;
  wire \axi_data_V_1_reg_209[17]_i_1_n_2 ;
  wire \axi_data_V_1_reg_209[18]_i_1_n_2 ;
  wire \axi_data_V_1_reg_209[19]_i_1_n_2 ;
  wire \axi_data_V_1_reg_209[1]_i_1_n_2 ;
  wire \axi_data_V_1_reg_209[20]_i_1_n_2 ;
  wire \axi_data_V_1_reg_209[21]_i_1_n_2 ;
  wire \axi_data_V_1_reg_209[22]_i_1_n_2 ;
  wire \axi_data_V_1_reg_209[23]_i_1_n_2 ;
  wire \axi_data_V_1_reg_209[23]_i_2_n_2 ;
  wire \axi_data_V_1_reg_209[2]_i_1_n_2 ;
  wire \axi_data_V_1_reg_209[3]_i_1_n_2 ;
  wire \axi_data_V_1_reg_209[4]_i_1_n_2 ;
  wire \axi_data_V_1_reg_209[5]_i_1_n_2 ;
  wire \axi_data_V_1_reg_209[6]_i_1_n_2 ;
  wire \axi_data_V_1_reg_209[7]_i_1_n_2 ;
  wire \axi_data_V_1_reg_209[8]_i_1_n_2 ;
  wire \axi_data_V_1_reg_209[9]_i_1_n_2 ;
  wire [23:0]axi_data_V_3_reg_280;
  wire \axi_data_V_3_reg_280[0]_i_1_n_2 ;
  wire \axi_data_V_3_reg_280[10]_i_1_n_2 ;
  wire \axi_data_V_3_reg_280[11]_i_1_n_2 ;
  wire \axi_data_V_3_reg_280[12]_i_1_n_2 ;
  wire \axi_data_V_3_reg_280[13]_i_1_n_2 ;
  wire \axi_data_V_3_reg_280[14]_i_1_n_2 ;
  wire \axi_data_V_3_reg_280[15]_i_1_n_2 ;
  wire \axi_data_V_3_reg_280[16]_i_1_n_2 ;
  wire \axi_data_V_3_reg_280[17]_i_1_n_2 ;
  wire \axi_data_V_3_reg_280[18]_i_1_n_2 ;
  wire \axi_data_V_3_reg_280[19]_i_1_n_2 ;
  wire \axi_data_V_3_reg_280[1]_i_1_n_2 ;
  wire \axi_data_V_3_reg_280[20]_i_1_n_2 ;
  wire \axi_data_V_3_reg_280[21]_i_1_n_2 ;
  wire \axi_data_V_3_reg_280[22]_i_1_n_2 ;
  wire \axi_data_V_3_reg_280[23]_i_1_n_2 ;
  wire \axi_data_V_3_reg_280[2]_i_1_n_2 ;
  wire \axi_data_V_3_reg_280[3]_i_1_n_2 ;
  wire \axi_data_V_3_reg_280[4]_i_1_n_2 ;
  wire \axi_data_V_3_reg_280[5]_i_1_n_2 ;
  wire \axi_data_V_3_reg_280[6]_i_1_n_2 ;
  wire \axi_data_V_3_reg_280[7]_i_1_n_2 ;
  wire \axi_data_V_3_reg_280[8]_i_1_n_2 ;
  wire \axi_data_V_3_reg_280[9]_i_1_n_2 ;
  wire axi_last_V1_reg_167;
  wire \axi_last_V1_reg_167[0]_i_1_n_2 ;
  wire \axi_last_V_2_reg_243[0]_i_1_n_2 ;
  wire \axi_last_V_2_reg_243_reg_n_2_[0] ;
  wire axi_last_V_3_reg_268;
  wire \axi_last_V_3_reg_268[0]_i_1_n_2 ;
  wire ce;
  wire eol_1_reg_198;
  wire \eol_1_reg_198[0]_i_1_n_2 ;
  wire eol_2_reg_292;
  wire \eol_2_reg_292[0]_i_2_n_2 ;
  wire \eol_2_reg_292_reg_n_2_[0] ;
  wire \eol_reg_231[0]_i_1_n_2 ;
  wire \eol_reg_231_reg[0]_0 ;
  wire \eol_reg_231_reg_n_2_[0] ;
  wire exitcond_fu_333_p2;
  wire \exitcond_reg_412[0]_i_1_n_2 ;
  wire \exitcond_reg_412_reg_n_2_[0] ;
  wire grp_AXIvideo2Mat_fu_625_ap_start_reg_reg;
  wire grp_AXIvideo2Mat_fu_625_ap_start_reg_reg_0;
  wire [10:0]i_V_fu_327_p2;
  wire [10:0]i_V_reg_407;
  wire \i_V_reg_407[10]_i_2_n_2 ;
  wire img0_data_stream_0_s_full_n;
  wire img0_data_stream_1_s_full_n;
  wire img0_data_stream_2_s_full_n;
  wire [10:0]j_V_fu_339_p2;
  wire [7:0]p_0_in;
  wire p_1_in;
  wire [23:0]p_Val2_s_reg_256;
  wire \p_Val2_s_reg_256[0]_i_1_n_2 ;
  wire \p_Val2_s_reg_256[10]_i_1_n_2 ;
  wire \p_Val2_s_reg_256[11]_i_1_n_2 ;
  wire \p_Val2_s_reg_256[12]_i_1_n_2 ;
  wire \p_Val2_s_reg_256[13]_i_1_n_2 ;
  wire \p_Val2_s_reg_256[14]_i_1_n_2 ;
  wire \p_Val2_s_reg_256[15]_i_1_n_2 ;
  wire \p_Val2_s_reg_256[16]_i_1_n_2 ;
  wire \p_Val2_s_reg_256[17]_i_1_n_2 ;
  wire \p_Val2_s_reg_256[18]_i_1_n_2 ;
  wire \p_Val2_s_reg_256[19]_i_1_n_2 ;
  wire \p_Val2_s_reg_256[1]_i_1_n_2 ;
  wire \p_Val2_s_reg_256[20]_i_1_n_2 ;
  wire \p_Val2_s_reg_256[21]_i_1_n_2 ;
  wire \p_Val2_s_reg_256[22]_i_1_n_2 ;
  wire \p_Val2_s_reg_256[23]_i_2_n_2 ;
  wire \p_Val2_s_reg_256[23]_i_3_n_2 ;
  wire \p_Val2_s_reg_256[23]_i_4_n_2 ;
  wire \p_Val2_s_reg_256[23]_i_5_n_2 ;
  wire \p_Val2_s_reg_256[23]_i_6_n_2 ;
  wire \p_Val2_s_reg_256[2]_i_1_n_2 ;
  wire \p_Val2_s_reg_256[3]_i_1_n_2 ;
  wire \p_Val2_s_reg_256[4]_i_1_n_2 ;
  wire \p_Val2_s_reg_256[5]_i_1_n_2 ;
  wire \p_Val2_s_reg_256[6]_i_1_n_2 ;
  wire \p_Val2_s_reg_256[7]_i_1_n_2 ;
  wire \p_Val2_s_reg_256[8]_i_1_n_2 ;
  wire \p_Val2_s_reg_256[9]_i_1_n_2 ;
  wire sof_1_fu_124;
  wire sof_1_fu_1240;
  wire \sof_1_fu_124[0]_i_1_n_2 ;
  wire stream_in_TREADY;
  wire stream_in_TVALID;
  wire [23:0]\stream_in_V_data_V_0_payload_A_reg[23] ;
  wire [23:0]\stream_in_V_data_V_0_payload_B_reg[23] ;
  wire stream_in_V_data_V_0_sel;
  wire stream_in_V_data_V_0_sel_rd_reg;
  wire [0:0]stream_in_V_data_V_0_state;
  wire \stream_in_V_data_V_0_state_reg[0] ;
  wire \stream_in_V_data_V_0_state_reg[0]_0 ;
  wire \stream_in_V_data_V_0_state_reg[1] ;
  wire \stream_in_V_data_V_0_state_reg[1]_0 ;
  wire [0:0]stream_in_V_dest_V_0_state;
  wire \stream_in_V_dest_V_0_state[0]_i_2_n_2 ;
  wire \stream_in_V_dest_V_0_state[1]_i_3_n_2 ;
  wire \stream_in_V_dest_V_0_state[1]_i_4_n_2 ;
  wire \stream_in_V_dest_V_0_state_reg[0] ;
  wire \stream_in_V_dest_V_0_state_reg[0]_0 ;
  wire \stream_in_V_dest_V_0_state_reg[1] ;
  wire stream_in_V_last_V_0_payload_A;
  wire stream_in_V_last_V_0_payload_B;
  wire stream_in_V_last_V_0_sel;
  wire stream_in_V_last_V_0_sel_rd_reg;
  wire [0:0]stream_in_V_last_V_0_state;
  wire \stream_in_V_last_V_0_state_reg[0] ;
  wire \stream_in_V_last_V_0_state_reg[0]_0 ;
  wire \stream_in_V_last_V_0_state_reg[1] ;
  wire \stream_in_V_last_V_0_state_reg[1]_0 ;
  wire stream_in_V_user_V_0_payload_A;
  wire stream_in_V_user_V_0_payload_B;
  wire stream_in_V_user_V_0_sel;
  wire stream_in_V_user_V_0_sel_rd_reg;
  wire [0:0]stream_in_V_user_V_0_state;
  wire \stream_in_V_user_V_0_state_reg[0] ;
  wire \stream_in_V_user_V_0_state_reg[0]_0 ;
  wire \stream_in_V_user_V_0_state_reg[1] ;
  wire \stream_in_V_user_V_0_state_reg[1]_0 ;
  wire t_V_3_reg_220;
  wire \t_V_3_reg_220[10]_i_4_n_2 ;
  wire \t_V_3_reg_220[10]_i_5_n_2 ;
  wire \t_V_3_reg_220[10]_i_6_n_2 ;
  wire \t_V_3_reg_220[10]_i_7_n_2 ;
  wire [10:0]t_V_3_reg_220_reg__0;
  wire [10:0]t_V_reg_187;
  wire tmp_32_reg_4300;
  wire \tmp_33_reg_435[0]_i_1_n_2 ;
  wire \tmp_33_reg_435[1]_i_1_n_2 ;
  wire \tmp_33_reg_435[2]_i_1_n_2 ;
  wire \tmp_33_reg_435[3]_i_1_n_2 ;
  wire \tmp_33_reg_435[4]_i_1_n_2 ;
  wire \tmp_33_reg_435[5]_i_1_n_2 ;
  wire \tmp_33_reg_435[6]_i_1_n_2 ;
  wire \tmp_33_reg_435[7]_i_1_n_2 ;
  wire \tmp_96_reg_425[0]_i_1_n_2 ;
  wire \tmp_96_reg_425[1]_i_1_n_2 ;
  wire \tmp_96_reg_425[2]_i_1_n_2 ;
  wire \tmp_96_reg_425[3]_i_1_n_2 ;
  wire \tmp_96_reg_425[4]_i_1_n_2 ;
  wire \tmp_96_reg_425[5]_i_1_n_2 ;
  wire \tmp_96_reg_425[6]_i_1_n_2 ;
  wire \tmp_96_reg_425[7]_i_2_n_2 ;
  wire \tmp_96_reg_425[7]_i_4_n_2 ;
  wire \tmp_96_reg_425[7]_i_5_n_2 ;
  wire [23:0]tmp_data_V_reg_383;
  wire \tmp_data_V_reg_383[0]_i_1_n_2 ;
  wire \tmp_data_V_reg_383[10]_i_1_n_2 ;
  wire \tmp_data_V_reg_383[11]_i_1_n_2 ;
  wire \tmp_data_V_reg_383[12]_i_1_n_2 ;
  wire \tmp_data_V_reg_383[13]_i_1_n_2 ;
  wire \tmp_data_V_reg_383[14]_i_1_n_2 ;
  wire \tmp_data_V_reg_383[15]_i_1_n_2 ;
  wire \tmp_data_V_reg_383[16]_i_1_n_2 ;
  wire \tmp_data_V_reg_383[17]_i_1_n_2 ;
  wire \tmp_data_V_reg_383[18]_i_1_n_2 ;
  wire \tmp_data_V_reg_383[19]_i_1_n_2 ;
  wire \tmp_data_V_reg_383[1]_i_1_n_2 ;
  wire \tmp_data_V_reg_383[20]_i_1_n_2 ;
  wire \tmp_data_V_reg_383[21]_i_1_n_2 ;
  wire \tmp_data_V_reg_383[22]_i_1_n_2 ;
  wire \tmp_data_V_reg_383[23]_i_1_n_2 ;
  wire \tmp_data_V_reg_383[2]_i_1_n_2 ;
  wire \tmp_data_V_reg_383[3]_i_1_n_2 ;
  wire \tmp_data_V_reg_383[4]_i_1_n_2 ;
  wire \tmp_data_V_reg_383[5]_i_1_n_2 ;
  wire \tmp_data_V_reg_383[6]_i_1_n_2 ;
  wire \tmp_data_V_reg_383[7]_i_1_n_2 ;
  wire \tmp_data_V_reg_383[8]_i_1_n_2 ;
  wire \tmp_data_V_reg_383[9]_i_1_n_2 ;
  wire tmp_last_V_reg_391;
  wire \tmp_last_V_reg_391[0]_i_2_n_2 ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \SRL_SIG[0][7]_i_1__1 
       (.I0(\p_Val2_s_reg_256[23]_i_3_n_2 ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_2),
        .I2(\exitcond_reg_412_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(Q[1]),
        .O(\SRL_SIG_reg[0][7] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(ap_CS_fsm_state4),
        .I1(\ap_CS_fsm[0]_i_2_n_2 ),
        .I2(grp_AXIvideo2Mat_fu_625_ap_start_reg_reg_0),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(t_V_reg_187[9]),
        .I1(t_V_reg_187[2]),
        .I2(t_V_reg_187[7]),
        .I3(\ap_CS_fsm[0]_i_3_n_2 ),
        .I4(\ap_CS_fsm[0]_i_4_n_2 ),
        .O(\ap_CS_fsm[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(t_V_reg_187[4]),
        .I1(t_V_reg_187[6]),
        .I2(t_V_reg_187[1]),
        .I3(t_V_reg_187[0]),
        .O(\ap_CS_fsm[0]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(t_V_reg_187[3]),
        .I1(t_V_reg_187[5]),
        .I2(t_V_reg_187[10]),
        .I3(t_V_reg_187[8]),
        .O(\ap_CS_fsm[0]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(grp_AXIvideo2Mat_fu_625_ap_start_reg_reg_0),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_NS_fsm[2]),
        .I3(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h88800080)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\stream_in_V_dest_V_0_state_reg[0]_0 ),
        .I1(ap_CS_fsm_state2),
        .I2(stream_in_V_user_V_0_payload_A),
        .I3(stream_in_V_user_V_0_sel),
        .I4(stream_in_V_user_V_0_payload_B),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFFFF7077FFFF0000)) 
    \ap_CS_fsm[2]_i_1__4 
       (.I0(ap_CS_fsm_state4),
        .I1(\ap_CS_fsm[0]_i_2_n_2 ),
        .I2(grp_AXIvideo2Mat_fu_625_ap_start_reg_reg_0),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__2 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state9),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFF8F88FFFF0000)) 
    \ap_CS_fsm[3]_i_1__4 
       (.I0(ap_CS_fsm_state4),
        .I1(\ap_CS_fsm[0]_i_2_n_2 ),
        .I2(grp_AXIvideo2Mat_fu_625_ap_start_reg_reg_0),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(p_1_in),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\ap_CS_fsm[5]_i_2_n_2 ),
        .I3(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(\ap_CS_fsm[0]_i_2_n_2 ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\ap_CS_fsm[5]_i_2_n_2 ),
        .I2(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[5]));
  LUT6 #(
    .INIT(64'h007F0000FFFFFFFF)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(img0_data_stream_1_s_full_n),
        .I1(img0_data_stream_2_s_full_n),
        .I2(img0_data_stream_0_s_full_n),
        .I3(\exitcond_reg_412_reg_n_2_[0] ),
        .I4(ap_enable_reg_pp1_iter1_reg_n_2),
        .I5(exitcond_fu_333_p2),
        .O(\ap_CS_fsm[5]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\eol_2_reg_292_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state8),
        .O(ap_NS_fsm[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\eol_2_reg_292_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state8),
        .O(ap_NS_fsm[7]));
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
        .Q(ap_CS_fsm_state8),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hA800A8A8)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\ap_CS_fsm[5]_i_2_n_2 ),
        .I4(ap_CS_fsm_pp1_stage0),
        .O(ap_enable_reg_pp1_iter0_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h44C000C000000000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(p_1_in),
        .I1(\ap_CS_fsm[5]_i_2_n_2 ),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\p_Val2_s_reg_256[23]_i_3_n_2 ),
        .I4(ap_enable_reg_pp1_iter1_reg_n_2),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp1_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter1_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_177[0]_i_1 
       (.I0(tmp_data_V_reg_383[0]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_280[0]),
        .O(\axi_data_V1_reg_177[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_177[10]_i_1 
       (.I0(tmp_data_V_reg_383[10]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_280[10]),
        .O(\axi_data_V1_reg_177[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_177[11]_i_1 
       (.I0(tmp_data_V_reg_383[11]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_280[11]),
        .O(\axi_data_V1_reg_177[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_177[12]_i_1 
       (.I0(tmp_data_V_reg_383[12]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_280[12]),
        .O(\axi_data_V1_reg_177[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_177[13]_i_1 
       (.I0(tmp_data_V_reg_383[13]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_280[13]),
        .O(\axi_data_V1_reg_177[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_177[14]_i_1 
       (.I0(tmp_data_V_reg_383[14]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_280[14]),
        .O(\axi_data_V1_reg_177[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_177[15]_i_1 
       (.I0(tmp_data_V_reg_383[15]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_280[15]),
        .O(\axi_data_V1_reg_177[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_177[16]_i_1 
       (.I0(tmp_data_V_reg_383[16]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_280[16]),
        .O(\axi_data_V1_reg_177[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_177[17]_i_1 
       (.I0(tmp_data_V_reg_383[17]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_280[17]),
        .O(\axi_data_V1_reg_177[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_177[18]_i_1 
       (.I0(tmp_data_V_reg_383[18]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_280[18]),
        .O(\axi_data_V1_reg_177[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_177[19]_i_1 
       (.I0(tmp_data_V_reg_383[19]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_280[19]),
        .O(\axi_data_V1_reg_177[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_177[1]_i_1 
       (.I0(tmp_data_V_reg_383[1]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_280[1]),
        .O(\axi_data_V1_reg_177[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_177[20]_i_1 
       (.I0(tmp_data_V_reg_383[20]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_280[20]),
        .O(\axi_data_V1_reg_177[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_177[21]_i_1 
       (.I0(tmp_data_V_reg_383[21]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_280[21]),
        .O(\axi_data_V1_reg_177[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_177[22]_i_1 
       (.I0(tmp_data_V_reg_383[22]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_280[22]),
        .O(\axi_data_V1_reg_177[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_177[23]_i_1 
       (.I0(tmp_data_V_reg_383[23]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_280[23]),
        .O(\axi_data_V1_reg_177[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_177[2]_i_1 
       (.I0(tmp_data_V_reg_383[2]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_280[2]),
        .O(\axi_data_V1_reg_177[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_177[3]_i_1 
       (.I0(tmp_data_V_reg_383[3]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_280[3]),
        .O(\axi_data_V1_reg_177[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_177[4]_i_1 
       (.I0(tmp_data_V_reg_383[4]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_280[4]),
        .O(\axi_data_V1_reg_177[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_177[5]_i_1 
       (.I0(tmp_data_V_reg_383[5]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_280[5]),
        .O(\axi_data_V1_reg_177[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_177[6]_i_1 
       (.I0(tmp_data_V_reg_383[6]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_280[6]),
        .O(\axi_data_V1_reg_177[6]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_177[7]_i_1 
       (.I0(tmp_data_V_reg_383[7]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_280[7]),
        .O(\axi_data_V1_reg_177[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_177[8]_i_1 
       (.I0(tmp_data_V_reg_383[8]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_280[8]),
        .O(\axi_data_V1_reg_177[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_177[9]_i_1 
       (.I0(tmp_data_V_reg_383[9]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_280[9]),
        .O(\axi_data_V1_reg_177[9]_i_1_n_2 ));
  FDRE \axi_data_V1_reg_177_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_177[0]_i_1_n_2 ),
        .Q(axi_data_V1_reg_177[0]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_177_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_177[10]_i_1_n_2 ),
        .Q(axi_data_V1_reg_177[10]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_177_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_177[11]_i_1_n_2 ),
        .Q(axi_data_V1_reg_177[11]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_177_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_177[12]_i_1_n_2 ),
        .Q(axi_data_V1_reg_177[12]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_177_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_177[13]_i_1_n_2 ),
        .Q(axi_data_V1_reg_177[13]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_177_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_177[14]_i_1_n_2 ),
        .Q(axi_data_V1_reg_177[14]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_177_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_177[15]_i_1_n_2 ),
        .Q(axi_data_V1_reg_177[15]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_177_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_177[16]_i_1_n_2 ),
        .Q(axi_data_V1_reg_177[16]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_177_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_177[17]_i_1_n_2 ),
        .Q(axi_data_V1_reg_177[17]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_177_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_177[18]_i_1_n_2 ),
        .Q(axi_data_V1_reg_177[18]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_177_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_177[19]_i_1_n_2 ),
        .Q(axi_data_V1_reg_177[19]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_177_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_177[1]_i_1_n_2 ),
        .Q(axi_data_V1_reg_177[1]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_177_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_177[20]_i_1_n_2 ),
        .Q(axi_data_V1_reg_177[20]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_177_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_177[21]_i_1_n_2 ),
        .Q(axi_data_V1_reg_177[21]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_177_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_177[22]_i_1_n_2 ),
        .Q(axi_data_V1_reg_177[22]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_177_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_177[23]_i_1_n_2 ),
        .Q(axi_data_V1_reg_177[23]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_177_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_177[2]_i_1_n_2 ),
        .Q(axi_data_V1_reg_177[2]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_177_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_177[3]_i_1_n_2 ),
        .Q(axi_data_V1_reg_177[3]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_177_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_177[4]_i_1_n_2 ),
        .Q(axi_data_V1_reg_177[4]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_177_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_177[5]_i_1_n_2 ),
        .Q(axi_data_V1_reg_177[5]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_177_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_177[6]_i_1_n_2 ),
        .Q(axi_data_V1_reg_177[6]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_177_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_177[7]_i_1_n_2 ),
        .Q(axi_data_V1_reg_177[7]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_177_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_177[8]_i_1_n_2 ),
        .Q(axi_data_V1_reg_177[8]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_177_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_177[9]_i_1_n_2 ),
        .Q(axi_data_V1_reg_177[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_209[0]_i_1 
       (.I0(p_Val2_s_reg_256[0]),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(axi_data_V1_reg_177[0]),
        .O(\axi_data_V_1_reg_209[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_209[10]_i_1 
       (.I0(p_Val2_s_reg_256[10]),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(axi_data_V1_reg_177[10]),
        .O(\axi_data_V_1_reg_209[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_209[11]_i_1 
       (.I0(p_Val2_s_reg_256[11]),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(axi_data_V1_reg_177[11]),
        .O(\axi_data_V_1_reg_209[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_209[12]_i_1 
       (.I0(p_Val2_s_reg_256[12]),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(axi_data_V1_reg_177[12]),
        .O(\axi_data_V_1_reg_209[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_209[13]_i_1 
       (.I0(p_Val2_s_reg_256[13]),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(axi_data_V1_reg_177[13]),
        .O(\axi_data_V_1_reg_209[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_209[14]_i_1 
       (.I0(p_Val2_s_reg_256[14]),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(axi_data_V1_reg_177[14]),
        .O(\axi_data_V_1_reg_209[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_209[15]_i_1 
       (.I0(p_Val2_s_reg_256[15]),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(axi_data_V1_reg_177[15]),
        .O(\axi_data_V_1_reg_209[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_209[16]_i_1 
       (.I0(p_Val2_s_reg_256[16]),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(axi_data_V1_reg_177[16]),
        .O(\axi_data_V_1_reg_209[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_209[17]_i_1 
       (.I0(p_Val2_s_reg_256[17]),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(axi_data_V1_reg_177[17]),
        .O(\axi_data_V_1_reg_209[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_209[18]_i_1 
       (.I0(p_Val2_s_reg_256[18]),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(axi_data_V1_reg_177[18]),
        .O(\axi_data_V_1_reg_209[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_209[19]_i_1 
       (.I0(p_Val2_s_reg_256[19]),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(axi_data_V1_reg_177[19]),
        .O(\axi_data_V_1_reg_209[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_209[1]_i_1 
       (.I0(p_Val2_s_reg_256[1]),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(axi_data_V1_reg_177[1]),
        .O(\axi_data_V_1_reg_209[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_209[20]_i_1 
       (.I0(p_Val2_s_reg_256[20]),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(axi_data_V1_reg_177[20]),
        .O(\axi_data_V_1_reg_209[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_209[21]_i_1 
       (.I0(p_Val2_s_reg_256[21]),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(axi_data_V1_reg_177[21]),
        .O(\axi_data_V_1_reg_209[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_209[22]_i_1 
       (.I0(p_Val2_s_reg_256[22]),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(axi_data_V1_reg_177[22]),
        .O(\axi_data_V_1_reg_209[22]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_data_V_1_reg_209[23]_i_1 
       (.I0(p_1_in),
        .I1(\eol_reg_231_reg[0]_0 ),
        .O(\axi_data_V_1_reg_209[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_209[23]_i_2 
       (.I0(p_Val2_s_reg_256[23]),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(axi_data_V1_reg_177[23]),
        .O(\axi_data_V_1_reg_209[23]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \axi_data_V_1_reg_209[23]_i_3 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(\exitcond_reg_412_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp1_iter1_reg_n_2),
        .I3(\p_Val2_s_reg_256[23]_i_3_n_2 ),
        .O(\eol_reg_231_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_209[2]_i_1 
       (.I0(p_Val2_s_reg_256[2]),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(axi_data_V1_reg_177[2]),
        .O(\axi_data_V_1_reg_209[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_209[3]_i_1 
       (.I0(p_Val2_s_reg_256[3]),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(axi_data_V1_reg_177[3]),
        .O(\axi_data_V_1_reg_209[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_209[4]_i_1 
       (.I0(p_Val2_s_reg_256[4]),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(axi_data_V1_reg_177[4]),
        .O(\axi_data_V_1_reg_209[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_209[5]_i_1 
       (.I0(p_Val2_s_reg_256[5]),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(axi_data_V1_reg_177[5]),
        .O(\axi_data_V_1_reg_209[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_209[6]_i_1 
       (.I0(p_Val2_s_reg_256[6]),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(axi_data_V1_reg_177[6]),
        .O(\axi_data_V_1_reg_209[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_209[7]_i_1 
       (.I0(p_Val2_s_reg_256[7]),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(axi_data_V1_reg_177[7]),
        .O(\axi_data_V_1_reg_209[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_209[8]_i_1 
       (.I0(p_Val2_s_reg_256[8]),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(axi_data_V1_reg_177[8]),
        .O(\axi_data_V_1_reg_209[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_209[9]_i_1 
       (.I0(p_Val2_s_reg_256[9]),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(axi_data_V1_reg_177[9]),
        .O(\axi_data_V_1_reg_209[9]_i_1_n_2 ));
  FDRE \axi_data_V_1_reg_209_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_209[23]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_209[0]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_209[0]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_209_reg[10] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_209[23]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_209[10]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_209[10]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_209_reg[11] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_209[23]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_209[11]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_209[11]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_209_reg[12] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_209[23]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_209[12]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_209[12]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_209_reg[13] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_209[23]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_209[13]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_209[13]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_209_reg[14] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_209[23]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_209[14]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_209[14]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_209_reg[15] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_209[23]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_209[15]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_209[15]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_209_reg[16] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_209[23]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_209[16]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_209[16]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_209_reg[17] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_209[23]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_209[17]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_209[17]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_209_reg[18] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_209[23]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_209[18]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_209[18]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_209_reg[19] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_209[23]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_209[19]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_209[19]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_209_reg[1] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_209[23]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_209[1]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_209[1]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_209_reg[20] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_209[23]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_209[20]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_209[20]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_209_reg[21] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_209[23]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_209[21]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_209[21]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_209_reg[22] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_209[23]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_209[22]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_209[22]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_209_reg[23] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_209[23]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_209[23]_i_2_n_2 ),
        .Q(axi_data_V_1_reg_209[23]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_209_reg[2] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_209[23]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_209[2]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_209[2]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_209_reg[3] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_209[23]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_209[3]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_209[3]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_209_reg[4] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_209[23]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_209[4]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_209[4]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_209_reg[5] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_209[23]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_209[5]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_209[5]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_209_reg[6] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_209[23]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_209[6]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_209[6]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_209_reg[7] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_209[23]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_209[7]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_209[7]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_209_reg[8] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_209[23]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_209[8]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_209[8]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_209_reg[9] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_209[23]_i_1_n_2 ),
        .D(\axi_data_V_1_reg_209[9]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_209[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_280[0]_i_1 
       (.I0(axi_data_V_1_reg_209[0]),
        .I1(ap_CS_fsm_state7),
        .I2(\stream_in_V_data_V_0_payload_B_reg[23] [0]),
        .I3(stream_in_V_data_V_0_sel),
        .I4(\stream_in_V_data_V_0_payload_A_reg[23] [0]),
        .O(\axi_data_V_3_reg_280[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_280[10]_i_1 
       (.I0(axi_data_V_1_reg_209[10]),
        .I1(ap_CS_fsm_state7),
        .I2(\stream_in_V_data_V_0_payload_B_reg[23] [10]),
        .I3(stream_in_V_data_V_0_sel),
        .I4(\stream_in_V_data_V_0_payload_A_reg[23] [10]),
        .O(\axi_data_V_3_reg_280[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_280[11]_i_1 
       (.I0(axi_data_V_1_reg_209[11]),
        .I1(ap_CS_fsm_state7),
        .I2(\stream_in_V_data_V_0_payload_B_reg[23] [11]),
        .I3(stream_in_V_data_V_0_sel),
        .I4(\stream_in_V_data_V_0_payload_A_reg[23] [11]),
        .O(\axi_data_V_3_reg_280[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_280[12]_i_1 
       (.I0(axi_data_V_1_reg_209[12]),
        .I1(ap_CS_fsm_state7),
        .I2(\stream_in_V_data_V_0_payload_B_reg[23] [12]),
        .I3(stream_in_V_data_V_0_sel),
        .I4(\stream_in_V_data_V_0_payload_A_reg[23] [12]),
        .O(\axi_data_V_3_reg_280[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_280[13]_i_1 
       (.I0(axi_data_V_1_reg_209[13]),
        .I1(ap_CS_fsm_state7),
        .I2(\stream_in_V_data_V_0_payload_B_reg[23] [13]),
        .I3(stream_in_V_data_V_0_sel),
        .I4(\stream_in_V_data_V_0_payload_A_reg[23] [13]),
        .O(\axi_data_V_3_reg_280[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_280[14]_i_1 
       (.I0(axi_data_V_1_reg_209[14]),
        .I1(ap_CS_fsm_state7),
        .I2(\stream_in_V_data_V_0_payload_B_reg[23] [14]),
        .I3(stream_in_V_data_V_0_sel),
        .I4(\stream_in_V_data_V_0_payload_A_reg[23] [14]),
        .O(\axi_data_V_3_reg_280[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_280[15]_i_1 
       (.I0(axi_data_V_1_reg_209[15]),
        .I1(ap_CS_fsm_state7),
        .I2(\stream_in_V_data_V_0_payload_B_reg[23] [15]),
        .I3(stream_in_V_data_V_0_sel),
        .I4(\stream_in_V_data_V_0_payload_A_reg[23] [15]),
        .O(\axi_data_V_3_reg_280[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_280[16]_i_1 
       (.I0(axi_data_V_1_reg_209[16]),
        .I1(ap_CS_fsm_state7),
        .I2(\stream_in_V_data_V_0_payload_B_reg[23] [16]),
        .I3(stream_in_V_data_V_0_sel),
        .I4(\stream_in_V_data_V_0_payload_A_reg[23] [16]),
        .O(\axi_data_V_3_reg_280[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_280[17]_i_1 
       (.I0(axi_data_V_1_reg_209[17]),
        .I1(ap_CS_fsm_state7),
        .I2(\stream_in_V_data_V_0_payload_B_reg[23] [17]),
        .I3(stream_in_V_data_V_0_sel),
        .I4(\stream_in_V_data_V_0_payload_A_reg[23] [17]),
        .O(\axi_data_V_3_reg_280[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_280[18]_i_1 
       (.I0(axi_data_V_1_reg_209[18]),
        .I1(ap_CS_fsm_state7),
        .I2(\stream_in_V_data_V_0_payload_B_reg[23] [18]),
        .I3(stream_in_V_data_V_0_sel),
        .I4(\stream_in_V_data_V_0_payload_A_reg[23] [18]),
        .O(\axi_data_V_3_reg_280[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_280[19]_i_1 
       (.I0(axi_data_V_1_reg_209[19]),
        .I1(ap_CS_fsm_state7),
        .I2(\stream_in_V_data_V_0_payload_B_reg[23] [19]),
        .I3(stream_in_V_data_V_0_sel),
        .I4(\stream_in_V_data_V_0_payload_A_reg[23] [19]),
        .O(\axi_data_V_3_reg_280[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_280[1]_i_1 
       (.I0(axi_data_V_1_reg_209[1]),
        .I1(ap_CS_fsm_state7),
        .I2(\stream_in_V_data_V_0_payload_B_reg[23] [1]),
        .I3(stream_in_V_data_V_0_sel),
        .I4(\stream_in_V_data_V_0_payload_A_reg[23] [1]),
        .O(\axi_data_V_3_reg_280[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_280[20]_i_1 
       (.I0(axi_data_V_1_reg_209[20]),
        .I1(ap_CS_fsm_state7),
        .I2(\stream_in_V_data_V_0_payload_B_reg[23] [20]),
        .I3(stream_in_V_data_V_0_sel),
        .I4(\stream_in_V_data_V_0_payload_A_reg[23] [20]),
        .O(\axi_data_V_3_reg_280[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_280[21]_i_1 
       (.I0(axi_data_V_1_reg_209[21]),
        .I1(ap_CS_fsm_state7),
        .I2(\stream_in_V_data_V_0_payload_B_reg[23] [21]),
        .I3(stream_in_V_data_V_0_sel),
        .I4(\stream_in_V_data_V_0_payload_A_reg[23] [21]),
        .O(\axi_data_V_3_reg_280[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_280[22]_i_1 
       (.I0(axi_data_V_1_reg_209[22]),
        .I1(ap_CS_fsm_state7),
        .I2(\stream_in_V_data_V_0_payload_B_reg[23] [22]),
        .I3(stream_in_V_data_V_0_sel),
        .I4(\stream_in_V_data_V_0_payload_A_reg[23] [22]),
        .O(\axi_data_V_3_reg_280[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_280[23]_i_1 
       (.I0(axi_data_V_1_reg_209[23]),
        .I1(ap_CS_fsm_state7),
        .I2(\stream_in_V_data_V_0_payload_B_reg[23] [23]),
        .I3(stream_in_V_data_V_0_sel),
        .I4(\stream_in_V_data_V_0_payload_A_reg[23] [23]),
        .O(\axi_data_V_3_reg_280[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_280[2]_i_1 
       (.I0(axi_data_V_1_reg_209[2]),
        .I1(ap_CS_fsm_state7),
        .I2(\stream_in_V_data_V_0_payload_B_reg[23] [2]),
        .I3(stream_in_V_data_V_0_sel),
        .I4(\stream_in_V_data_V_0_payload_A_reg[23] [2]),
        .O(\axi_data_V_3_reg_280[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_280[3]_i_1 
       (.I0(axi_data_V_1_reg_209[3]),
        .I1(ap_CS_fsm_state7),
        .I2(\stream_in_V_data_V_0_payload_B_reg[23] [3]),
        .I3(stream_in_V_data_V_0_sel),
        .I4(\stream_in_V_data_V_0_payload_A_reg[23] [3]),
        .O(\axi_data_V_3_reg_280[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_280[4]_i_1 
       (.I0(axi_data_V_1_reg_209[4]),
        .I1(ap_CS_fsm_state7),
        .I2(\stream_in_V_data_V_0_payload_B_reg[23] [4]),
        .I3(stream_in_V_data_V_0_sel),
        .I4(\stream_in_V_data_V_0_payload_A_reg[23] [4]),
        .O(\axi_data_V_3_reg_280[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_280[5]_i_1 
       (.I0(axi_data_V_1_reg_209[5]),
        .I1(ap_CS_fsm_state7),
        .I2(\stream_in_V_data_V_0_payload_B_reg[23] [5]),
        .I3(stream_in_V_data_V_0_sel),
        .I4(\stream_in_V_data_V_0_payload_A_reg[23] [5]),
        .O(\axi_data_V_3_reg_280[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_280[6]_i_1 
       (.I0(axi_data_V_1_reg_209[6]),
        .I1(ap_CS_fsm_state7),
        .I2(\stream_in_V_data_V_0_payload_B_reg[23] [6]),
        .I3(stream_in_V_data_V_0_sel),
        .I4(\stream_in_V_data_V_0_payload_A_reg[23] [6]),
        .O(\axi_data_V_3_reg_280[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_280[7]_i_1 
       (.I0(axi_data_V_1_reg_209[7]),
        .I1(ap_CS_fsm_state7),
        .I2(\stream_in_V_data_V_0_payload_B_reg[23] [7]),
        .I3(stream_in_V_data_V_0_sel),
        .I4(\stream_in_V_data_V_0_payload_A_reg[23] [7]),
        .O(\axi_data_V_3_reg_280[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_280[8]_i_1 
       (.I0(axi_data_V_1_reg_209[8]),
        .I1(ap_CS_fsm_state7),
        .I2(\stream_in_V_data_V_0_payload_B_reg[23] [8]),
        .I3(stream_in_V_data_V_0_sel),
        .I4(\stream_in_V_data_V_0_payload_A_reg[23] [8]),
        .O(\axi_data_V_3_reg_280[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_280[9]_i_1 
       (.I0(axi_data_V_1_reg_209[9]),
        .I1(ap_CS_fsm_state7),
        .I2(\stream_in_V_data_V_0_payload_B_reg[23] [9]),
        .I3(stream_in_V_data_V_0_sel),
        .I4(\stream_in_V_data_V_0_payload_A_reg[23] [9]),
        .O(\axi_data_V_3_reg_280[9]_i_1_n_2 ));
  FDRE \axi_data_V_3_reg_280_reg[0] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\axi_data_V_3_reg_280[0]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_280[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_280_reg[10] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\axi_data_V_3_reg_280[10]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_280[10]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_280_reg[11] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\axi_data_V_3_reg_280[11]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_280[11]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_280_reg[12] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\axi_data_V_3_reg_280[12]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_280[12]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_280_reg[13] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\axi_data_V_3_reg_280[13]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_280[13]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_280_reg[14] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\axi_data_V_3_reg_280[14]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_280[14]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_280_reg[15] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\axi_data_V_3_reg_280[15]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_280[15]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_280_reg[16] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\axi_data_V_3_reg_280[16]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_280[16]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_280_reg[17] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\axi_data_V_3_reg_280[17]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_280[17]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_280_reg[18] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\axi_data_V_3_reg_280[18]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_280[18]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_280_reg[19] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\axi_data_V_3_reg_280[19]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_280[19]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_280_reg[1] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\axi_data_V_3_reg_280[1]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_280[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_280_reg[20] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\axi_data_V_3_reg_280[20]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_280[20]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_280_reg[21] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\axi_data_V_3_reg_280[21]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_280[21]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_280_reg[22] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\axi_data_V_3_reg_280[22]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_280[22]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_280_reg[23] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\axi_data_V_3_reg_280[23]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_280[23]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_280_reg[2] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\axi_data_V_3_reg_280[2]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_280[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_280_reg[3] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\axi_data_V_3_reg_280[3]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_280[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_280_reg[4] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\axi_data_V_3_reg_280[4]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_280[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_280_reg[5] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\axi_data_V_3_reg_280[5]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_280[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_280_reg[6] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\axi_data_V_3_reg_280[6]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_280[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_280_reg[7] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\axi_data_V_3_reg_280[7]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_280[7]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_280_reg[8] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\axi_data_V_3_reg_280[8]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_280[8]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_280_reg[9] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\axi_data_V_3_reg_280[9]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_280[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V1_reg_167[0]_i_1 
       (.I0(tmp_last_V_reg_391),
        .I1(ap_CS_fsm_state3),
        .I2(axi_last_V_3_reg_268),
        .O(\axi_last_V1_reg_167[0]_i_1_n_2 ));
  FDRE \axi_last_V1_reg_167_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_last_V1_reg_167[0]_i_1_n_2 ),
        .Q(axi_last_V1_reg_167),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    \axi_last_V_2_reg_243[0]_i_1 
       (.I0(\tmp_last_V_reg_391[0]_i_2_n_2 ),
        .I1(eol_1_reg_198),
        .I2(ap_condition_145),
        .I3(\p_Val2_s_reg_256[23]_i_4_n_2 ),
        .I4(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I5(\axi_last_V_2_reg_243_reg_n_2_[0] ),
        .O(\axi_last_V_2_reg_243[0]_i_1_n_2 ));
  FDRE \axi_last_V_2_reg_243_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_2_reg_243[0]_i_1_n_2 ),
        .Q(\axi_last_V_2_reg_243_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_V_3_reg_268[0]_i_1 
       (.I0(eol_1_reg_198),
        .I1(ap_CS_fsm_state7),
        .I2(stream_in_V_last_V_0_payload_B),
        .I3(stream_in_V_last_V_0_sel),
        .I4(stream_in_V_last_V_0_payload_A),
        .O(\axi_last_V_3_reg_268[0]_i_1_n_2 ));
  FDRE \axi_last_V_3_reg_268_reg[0] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\axi_last_V_3_reg_268[0]_i_1_n_2 ),
        .Q(axi_last_V_3_reg_268),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eol_1_reg_198[0]_i_1 
       (.I0(\axi_last_V_2_reg_243_reg_n_2_[0] ),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(axi_last_V1_reg_167),
        .O(\eol_1_reg_198[0]_i_1_n_2 ));
  FDRE \eol_1_reg_198_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_209[23]_i_1_n_2 ),
        .D(\eol_1_reg_198[0]_i_1_n_2 ),
        .Q(eol_1_reg_198),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \eol_2_reg_292[0]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\stream_in_V_dest_V_0_state_reg[0]_0 ),
        .I2(ap_CS_fsm_state8),
        .I3(\eol_2_reg_292_reg_n_2_[0] ),
        .O(eol_2_reg_292));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \eol_2_reg_292[0]_i_2 
       (.I0(\eol_reg_231_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(stream_in_V_last_V_0_payload_B),
        .I3(stream_in_V_last_V_0_sel),
        .I4(stream_in_V_last_V_0_payload_A),
        .O(\eol_2_reg_292[0]_i_2_n_2 ));
  FDRE \eol_2_reg_292_reg[0] 
       (.C(ap_clk),
        .CE(eol_2_reg_292),
        .D(\eol_2_reg_292[0]_i_2_n_2 ),
        .Q(\eol_2_reg_292_reg_n_2_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \eol_reg_231[0]_i_1 
       (.I0(\eol_reg_231_reg_n_2_[0] ),
        .I1(\axi_last_V_2_reg_243_reg_n_2_[0] ),
        .I2(\eol_reg_231_reg[0]_0 ),
        .I3(p_1_in),
        .O(\eol_reg_231[0]_i_1_n_2 ));
  FDRE \eol_reg_231_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\eol_reg_231[0]_i_1_n_2 ),
        .Q(\eol_reg_231_reg_n_2_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \exitcond_reg_412[0]_i_1 
       (.I0(\p_Val2_s_reg_256[23]_i_3_n_2 ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\exitcond_reg_412_reg_n_2_[0] ),
        .I3(exitcond_fu_333_p2),
        .O(\exitcond_reg_412[0]_i_1_n_2 ));
  FDRE \exitcond_reg_412_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_412[0]_i_1_n_2 ),
        .Q(\exitcond_reg_412_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF7F0)) 
    grp_AXIvideo2Mat_fu_625_ap_start_reg_i_1
       (.I0(ap_CS_fsm_state4),
        .I1(\ap_CS_fsm[0]_i_2_n_2 ),
        .I2(Q[0]),
        .I3(grp_AXIvideo2Mat_fu_625_ap_start_reg_reg_0),
        .O(grp_AXIvideo2Mat_fu_625_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_407[0]_i_1 
       (.I0(t_V_reg_187[0]),
        .O(i_V_fu_327_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_407[10]_i_1 
       (.I0(t_V_reg_187[10]),
        .I1(t_V_reg_187[8]),
        .I2(t_V_reg_187[6]),
        .I3(\i_V_reg_407[10]_i_2_n_2 ),
        .I4(t_V_reg_187[7]),
        .I5(t_V_reg_187[9]),
        .O(i_V_fu_327_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_407[10]_i_2 
       (.I0(t_V_reg_187[5]),
        .I1(t_V_reg_187[3]),
        .I2(t_V_reg_187[0]),
        .I3(t_V_reg_187[1]),
        .I4(t_V_reg_187[2]),
        .I5(t_V_reg_187[4]),
        .O(\i_V_reg_407[10]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_407[1]_i_1 
       (.I0(t_V_reg_187[0]),
        .I1(t_V_reg_187[1]),
        .O(i_V_fu_327_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_407[2]_i_1 
       (.I0(t_V_reg_187[2]),
        .I1(t_V_reg_187[1]),
        .I2(t_V_reg_187[0]),
        .O(i_V_fu_327_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_407[3]_i_1 
       (.I0(t_V_reg_187[3]),
        .I1(t_V_reg_187[0]),
        .I2(t_V_reg_187[1]),
        .I3(t_V_reg_187[2]),
        .O(i_V_fu_327_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_407[4]_i_1 
       (.I0(t_V_reg_187[4]),
        .I1(t_V_reg_187[2]),
        .I2(t_V_reg_187[1]),
        .I3(t_V_reg_187[0]),
        .I4(t_V_reg_187[3]),
        .O(i_V_fu_327_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_407[5]_i_1 
       (.I0(t_V_reg_187[5]),
        .I1(t_V_reg_187[3]),
        .I2(t_V_reg_187[0]),
        .I3(t_V_reg_187[1]),
        .I4(t_V_reg_187[2]),
        .I5(t_V_reg_187[4]),
        .O(i_V_fu_327_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_407[6]_i_1 
       (.I0(t_V_reg_187[6]),
        .I1(\i_V_reg_407[10]_i_2_n_2 ),
        .O(i_V_fu_327_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_407[7]_i_1 
       (.I0(t_V_reg_187[7]),
        .I1(\i_V_reg_407[10]_i_2_n_2 ),
        .I2(t_V_reg_187[6]),
        .O(i_V_fu_327_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_407[8]_i_1 
       (.I0(t_V_reg_187[8]),
        .I1(t_V_reg_187[6]),
        .I2(\i_V_reg_407[10]_i_2_n_2 ),
        .I3(t_V_reg_187[7]),
        .O(i_V_fu_327_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_407[9]_i_1 
       (.I0(t_V_reg_187[9]),
        .I1(t_V_reg_187[7]),
        .I2(\i_V_reg_407[10]_i_2_n_2 ),
        .I3(t_V_reg_187[6]),
        .I4(t_V_reg_187[8]),
        .O(i_V_fu_327_p2[9]));
  FDRE \i_V_reg_407_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_327_p2[0]),
        .Q(i_V_reg_407[0]),
        .R(1'b0));
  FDRE \i_V_reg_407_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_327_p2[10]),
        .Q(i_V_reg_407[10]),
        .R(1'b0));
  FDRE \i_V_reg_407_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_327_p2[1]),
        .Q(i_V_reg_407[1]),
        .R(1'b0));
  FDRE \i_V_reg_407_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_327_p2[2]),
        .Q(i_V_reg_407[2]),
        .R(1'b0));
  FDRE \i_V_reg_407_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_327_p2[3]),
        .Q(i_V_reg_407[3]),
        .R(1'b0));
  FDRE \i_V_reg_407_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_327_p2[4]),
        .Q(i_V_reg_407[4]),
        .R(1'b0));
  FDRE \i_V_reg_407_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_327_p2[5]),
        .Q(i_V_reg_407[5]),
        .R(1'b0));
  FDRE \i_V_reg_407_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_327_p2[6]),
        .Q(i_V_reg_407[6]),
        .R(1'b0));
  FDRE \i_V_reg_407_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_327_p2[7]),
        .Q(i_V_reg_407[7]),
        .R(1'b0));
  FDRE \i_V_reg_407_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_327_p2[8]),
        .Q(i_V_reg_407[8]),
        .R(1'b0));
  FDRE \i_V_reg_407_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_327_p2[9]),
        .Q(i_V_reg_407[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mOutPtr[1]_i_1__2 
       (.I0(Q[1]),
        .I1(\eol_reg_231_reg[0]_0 ),
        .I2(ce),
        .O(E));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_256[0]_i_1 
       (.I0(\tmp_data_V_reg_383[0]_i_1_n_2 ),
        .I1(\p_Val2_s_reg_256[23]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[0]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[0]),
        .O(\p_Val2_s_reg_256[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_256[10]_i_1 
       (.I0(\tmp_data_V_reg_383[10]_i_1_n_2 ),
        .I1(\p_Val2_s_reg_256[23]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[10]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[10]),
        .O(\p_Val2_s_reg_256[10]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_256[11]_i_1 
       (.I0(\tmp_data_V_reg_383[11]_i_1_n_2 ),
        .I1(\p_Val2_s_reg_256[23]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[11]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[11]),
        .O(\p_Val2_s_reg_256[11]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_256[12]_i_1 
       (.I0(\tmp_data_V_reg_383[12]_i_1_n_2 ),
        .I1(\p_Val2_s_reg_256[23]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[12]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[12]),
        .O(\p_Val2_s_reg_256[12]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_256[13]_i_1 
       (.I0(\tmp_data_V_reg_383[13]_i_1_n_2 ),
        .I1(\p_Val2_s_reg_256[23]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[13]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[13]),
        .O(\p_Val2_s_reg_256[13]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_256[14]_i_1 
       (.I0(\tmp_data_V_reg_383[14]_i_1_n_2 ),
        .I1(\p_Val2_s_reg_256[23]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[14]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[14]),
        .O(\p_Val2_s_reg_256[14]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_256[15]_i_1 
       (.I0(\tmp_data_V_reg_383[15]_i_1_n_2 ),
        .I1(\p_Val2_s_reg_256[23]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[15]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[15]),
        .O(\p_Val2_s_reg_256[15]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_256[16]_i_1 
       (.I0(\tmp_data_V_reg_383[16]_i_1_n_2 ),
        .I1(\p_Val2_s_reg_256[23]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[16]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[16]),
        .O(\p_Val2_s_reg_256[16]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_256[17]_i_1 
       (.I0(\tmp_data_V_reg_383[17]_i_1_n_2 ),
        .I1(\p_Val2_s_reg_256[23]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[17]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[17]),
        .O(\p_Val2_s_reg_256[17]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_256[18]_i_1 
       (.I0(\tmp_data_V_reg_383[18]_i_1_n_2 ),
        .I1(\p_Val2_s_reg_256[23]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[18]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[18]),
        .O(\p_Val2_s_reg_256[18]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_256[19]_i_1 
       (.I0(\tmp_data_V_reg_383[19]_i_1_n_2 ),
        .I1(\p_Val2_s_reg_256[23]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[19]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[19]),
        .O(\p_Val2_s_reg_256[19]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_256[1]_i_1 
       (.I0(\tmp_data_V_reg_383[1]_i_1_n_2 ),
        .I1(\p_Val2_s_reg_256[23]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[1]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[1]),
        .O(\p_Val2_s_reg_256[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_256[20]_i_1 
       (.I0(\tmp_data_V_reg_383[20]_i_1_n_2 ),
        .I1(\p_Val2_s_reg_256[23]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[20]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[20]),
        .O(\p_Val2_s_reg_256[20]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_256[21]_i_1 
       (.I0(\tmp_data_V_reg_383[21]_i_1_n_2 ),
        .I1(\p_Val2_s_reg_256[23]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[21]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[21]),
        .O(\p_Val2_s_reg_256[21]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_256[22]_i_1 
       (.I0(\tmp_data_V_reg_383[22]_i_1_n_2 ),
        .I1(\p_Val2_s_reg_256[23]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[22]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[22]),
        .O(\p_Val2_s_reg_256[22]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h08)) 
    \p_Val2_s_reg_256[23]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\p_Val2_s_reg_256[23]_i_3_n_2 ),
        .O(ap_condition_145));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_256[23]_i_2 
       (.I0(\tmp_data_V_reg_383[23]_i_1_n_2 ),
        .I1(\p_Val2_s_reg_256[23]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[23]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[23]),
        .O(\p_Val2_s_reg_256[23]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hAAAEAAAA)) 
    \p_Val2_s_reg_256[23]_i_3 
       (.I0(\p_Val2_s_reg_256[23]_i_6_n_2 ),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\stream_in_V_dest_V_0_state_reg[0]_0 ),
        .I3(exitcond_fu_333_p2),
        .I4(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .O(\p_Val2_s_reg_256[23]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \p_Val2_s_reg_256[23]_i_4 
       (.I0(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I1(\t_V_3_reg_220[10]_i_4_n_2 ),
        .O(\p_Val2_s_reg_256[23]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \p_Val2_s_reg_256[23]_i_5 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_2),
        .I1(\exitcond_reg_412_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .O(\p_Val2_s_reg_256[23]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h02222222)) 
    \p_Val2_s_reg_256[23]_i_6 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_2),
        .I1(\exitcond_reg_412_reg_n_2_[0] ),
        .I2(img0_data_stream_0_s_full_n),
        .I3(img0_data_stream_2_s_full_n),
        .I4(img0_data_stream_1_s_full_n),
        .O(\p_Val2_s_reg_256[23]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_256[2]_i_1 
       (.I0(\tmp_data_V_reg_383[2]_i_1_n_2 ),
        .I1(\p_Val2_s_reg_256[23]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[2]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[2]),
        .O(\p_Val2_s_reg_256[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_256[3]_i_1 
       (.I0(\tmp_data_V_reg_383[3]_i_1_n_2 ),
        .I1(\p_Val2_s_reg_256[23]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[3]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[3]),
        .O(\p_Val2_s_reg_256[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_256[4]_i_1 
       (.I0(\tmp_data_V_reg_383[4]_i_1_n_2 ),
        .I1(\p_Val2_s_reg_256[23]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[4]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[4]),
        .O(\p_Val2_s_reg_256[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_256[5]_i_1 
       (.I0(\tmp_data_V_reg_383[5]_i_1_n_2 ),
        .I1(\p_Val2_s_reg_256[23]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[5]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[5]),
        .O(\p_Val2_s_reg_256[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_256[6]_i_1 
       (.I0(\tmp_data_V_reg_383[6]_i_1_n_2 ),
        .I1(\p_Val2_s_reg_256[23]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[6]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[6]),
        .O(\p_Val2_s_reg_256[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_256[7]_i_1 
       (.I0(\tmp_data_V_reg_383[7]_i_1_n_2 ),
        .I1(\p_Val2_s_reg_256[23]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[7]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[7]),
        .O(\p_Val2_s_reg_256[7]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_256[8]_i_1 
       (.I0(\tmp_data_V_reg_383[8]_i_1_n_2 ),
        .I1(\p_Val2_s_reg_256[23]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[8]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[8]),
        .O(\p_Val2_s_reg_256[8]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_256[9]_i_1 
       (.I0(\tmp_data_V_reg_383[9]_i_1_n_2 ),
        .I1(\p_Val2_s_reg_256[23]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[9]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[9]),
        .O(\p_Val2_s_reg_256[9]_i_1_n_2 ));
  FDRE \p_Val2_s_reg_256_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_145),
        .D(\p_Val2_s_reg_256[0]_i_1_n_2 ),
        .Q(p_Val2_s_reg_256[0]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_256_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_145),
        .D(\p_Val2_s_reg_256[10]_i_1_n_2 ),
        .Q(p_Val2_s_reg_256[10]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_256_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_145),
        .D(\p_Val2_s_reg_256[11]_i_1_n_2 ),
        .Q(p_Val2_s_reg_256[11]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_256_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_145),
        .D(\p_Val2_s_reg_256[12]_i_1_n_2 ),
        .Q(p_Val2_s_reg_256[12]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_256_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_145),
        .D(\p_Val2_s_reg_256[13]_i_1_n_2 ),
        .Q(p_Val2_s_reg_256[13]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_256_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_145),
        .D(\p_Val2_s_reg_256[14]_i_1_n_2 ),
        .Q(p_Val2_s_reg_256[14]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_256_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_145),
        .D(\p_Val2_s_reg_256[15]_i_1_n_2 ),
        .Q(p_Val2_s_reg_256[15]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_256_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_145),
        .D(\p_Val2_s_reg_256[16]_i_1_n_2 ),
        .Q(p_Val2_s_reg_256[16]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_256_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_145),
        .D(\p_Val2_s_reg_256[17]_i_1_n_2 ),
        .Q(p_Val2_s_reg_256[17]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_256_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_145),
        .D(\p_Val2_s_reg_256[18]_i_1_n_2 ),
        .Q(p_Val2_s_reg_256[18]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_256_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_145),
        .D(\p_Val2_s_reg_256[19]_i_1_n_2 ),
        .Q(p_Val2_s_reg_256[19]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_256_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_145),
        .D(\p_Val2_s_reg_256[1]_i_1_n_2 ),
        .Q(p_Val2_s_reg_256[1]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_256_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_145),
        .D(\p_Val2_s_reg_256[20]_i_1_n_2 ),
        .Q(p_Val2_s_reg_256[20]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_256_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_145),
        .D(\p_Val2_s_reg_256[21]_i_1_n_2 ),
        .Q(p_Val2_s_reg_256[21]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_256_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_145),
        .D(\p_Val2_s_reg_256[22]_i_1_n_2 ),
        .Q(p_Val2_s_reg_256[22]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_256_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_145),
        .D(\p_Val2_s_reg_256[23]_i_2_n_2 ),
        .Q(p_Val2_s_reg_256[23]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_256_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_145),
        .D(\p_Val2_s_reg_256[2]_i_1_n_2 ),
        .Q(p_Val2_s_reg_256[2]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_256_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_145),
        .D(\p_Val2_s_reg_256[3]_i_1_n_2 ),
        .Q(p_Val2_s_reg_256[3]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_256_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_145),
        .D(\p_Val2_s_reg_256[4]_i_1_n_2 ),
        .Q(p_Val2_s_reg_256[4]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_256_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_145),
        .D(\p_Val2_s_reg_256[5]_i_1_n_2 ),
        .Q(p_Val2_s_reg_256[5]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_256_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_145),
        .D(\p_Val2_s_reg_256[6]_i_1_n_2 ),
        .Q(p_Val2_s_reg_256[6]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_256_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_145),
        .D(\p_Val2_s_reg_256[7]_i_1_n_2 ),
        .Q(p_Val2_s_reg_256[7]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_256_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_145),
        .D(\p_Val2_s_reg_256[8]_i_1_n_2 ),
        .Q(p_Val2_s_reg_256[8]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_256_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_145),
        .D(\p_Val2_s_reg_256[9]_i_1_n_2 ),
        .Q(p_Val2_s_reg_256[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    \sof_1_fu_124[0]_i_1 
       (.I0(sof_1_fu_124),
        .I1(ap_CS_fsm_state3),
        .I2(sof_1_fu_1240),
        .O(\sof_1_fu_124[0]_i_1_n_2 ));
  FDRE \sof_1_fu_124_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_1_fu_124[0]_i_1_n_2 ),
        .Q(sof_1_fu_124),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h777F7F7F88808080)) 
    stream_in_V_data_V_0_sel_rd_i_1
       (.I0(\stream_in_V_data_V_0_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(\stream_in_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I4(sof_1_fu_1240),
        .I5(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_sel_rd_reg));
  LUT6 #(
    .INIT(64'hAEAEAEEEAEEEAEEE)) 
    \stream_in_V_data_V_0_state[0]_i_1 
       (.I0(\stream_in_V_data_V_0_state_reg[1]_0 ),
        .I1(\stream_in_V_data_V_0_state_reg[0]_0 ),
        .I2(Q[1]),
        .I3(\stream_in_V_dest_V_0_state[1]_i_3_n_2 ),
        .I4(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I5(sof_1_fu_1240),
        .O(\stream_in_V_data_V_0_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD5D5D5)) 
    \stream_in_V_data_V_0_state[1]_i_1 
       (.I0(\stream_in_V_data_V_0_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(\stream_in_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I4(sof_1_fu_1240),
        .I5(\stream_in_V_data_V_0_state_reg[1] ),
        .O(stream_in_V_data_V_0_state));
  LUT6 #(
    .INIT(64'hEF00AA00FF000000)) 
    \stream_in_V_dest_V_0_state[0]_i_1 
       (.I0(stream_in_TVALID),
        .I1(\stream_in_V_dest_V_0_state[0]_i_2_n_2 ),
        .I2(Q[1]),
        .I3(ap_rst_n),
        .I4(\stream_in_V_dest_V_0_state_reg[0]_0 ),
        .I5(stream_in_TREADY),
        .O(\stream_in_V_dest_V_0_state_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000FFBFFFFF)) 
    \stream_in_V_dest_V_0_state[0]_i_2 
       (.I0(\p_Val2_s_reg_256[23]_i_3_n_2 ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\t_V_3_reg_220[10]_i_4_n_2 ),
        .I4(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I5(\stream_in_V_dest_V_0_state[1]_i_3_n_2 ),
        .O(\stream_in_V_dest_V_0_state[0]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \stream_in_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD5D5D5)) 
    \stream_in_V_dest_V_0_state[1]_i_2 
       (.I0(\stream_in_V_dest_V_0_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(\stream_in_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I4(sof_1_fu_1240),
        .I5(\stream_in_V_dest_V_0_state_reg[1] ),
        .O(stream_in_V_dest_V_0_state));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h88C8)) 
    \stream_in_V_dest_V_0_state[1]_i_3 
       (.I0(ap_CS_fsm_state2),
        .I1(\stream_in_V_dest_V_0_state_reg[0]_0 ),
        .I2(ap_CS_fsm_state8),
        .I3(\eol_2_reg_292_reg_n_2_[0] ),
        .O(\stream_in_V_dest_V_0_state[1]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0010000055155555)) 
    \stream_in_V_dest_V_0_state[1]_i_4 
       (.I0(sof_1_fu_124),
        .I1(\axi_last_V_2_reg_243_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(\exitcond_reg_412_reg_n_2_[0] ),
        .I4(ap_enable_reg_pp1_iter1_reg_n_2),
        .I5(\eol_reg_231_reg_n_2_[0] ),
        .O(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h777F7F7F88808080)) 
    stream_in_V_last_V_0_sel_rd_i_1
       (.I0(\stream_in_V_last_V_0_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(\stream_in_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I4(sof_1_fu_1240),
        .I5(stream_in_V_last_V_0_sel),
        .O(stream_in_V_last_V_0_sel_rd_reg));
  LUT6 #(
    .INIT(64'hAEAEAEEEAEEEAEEE)) 
    \stream_in_V_last_V_0_state[0]_i_1 
       (.I0(\stream_in_V_last_V_0_state_reg[1]_0 ),
        .I1(\stream_in_V_last_V_0_state_reg[0]_0 ),
        .I2(Q[1]),
        .I3(\stream_in_V_dest_V_0_state[1]_i_3_n_2 ),
        .I4(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I5(sof_1_fu_1240),
        .O(\stream_in_V_last_V_0_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD5D5D5)) 
    \stream_in_V_last_V_0_state[1]_i_1 
       (.I0(\stream_in_V_last_V_0_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(\stream_in_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I4(sof_1_fu_1240),
        .I5(\stream_in_V_last_V_0_state_reg[1] ),
        .O(stream_in_V_last_V_0_state));
  LUT6 #(
    .INIT(64'h777F7F7F88808080)) 
    stream_in_V_user_V_0_sel_rd_i_1
       (.I0(\stream_in_V_user_V_0_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(\stream_in_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I4(sof_1_fu_1240),
        .I5(stream_in_V_user_V_0_sel),
        .O(stream_in_V_user_V_0_sel_rd_reg));
  LUT6 #(
    .INIT(64'hAEAEAEEEAEEEAEEE)) 
    \stream_in_V_user_V_0_state[0]_i_1 
       (.I0(\stream_in_V_user_V_0_state_reg[1]_0 ),
        .I1(\stream_in_V_user_V_0_state_reg[0]_0 ),
        .I2(Q[1]),
        .I3(\stream_in_V_dest_V_0_state[1]_i_3_n_2 ),
        .I4(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I5(sof_1_fu_1240),
        .O(\stream_in_V_user_V_0_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD5D5D5)) 
    \stream_in_V_user_V_0_state[1]_i_1 
       (.I0(\stream_in_V_user_V_0_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(\stream_in_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I4(sof_1_fu_1240),
        .I5(\stream_in_V_user_V_0_state_reg[1] ),
        .O(stream_in_V_user_V_0_state));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_3_reg_220[0]_i_1 
       (.I0(t_V_3_reg_220_reg__0[0]),
        .O(j_V_fu_339_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \t_V_3_reg_220[10]_i_1 
       (.I0(p_1_in),
        .I1(sof_1_fu_1240),
        .O(t_V_3_reg_220));
  LUT4 #(
    .INIT(16'h0040)) 
    \t_V_3_reg_220[10]_i_2 
       (.I0(\p_Val2_s_reg_256[23]_i_3_n_2 ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\t_V_3_reg_220[10]_i_4_n_2 ),
        .O(sof_1_fu_1240));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_3_reg_220[10]_i_3 
       (.I0(t_V_3_reg_220_reg__0[10]),
        .I1(t_V_3_reg_220_reg__0[8]),
        .I2(t_V_3_reg_220_reg__0[6]),
        .I3(\t_V_3_reg_220[10]_i_5_n_2 ),
        .I4(t_V_3_reg_220_reg__0[7]),
        .I5(t_V_3_reg_220_reg__0[9]),
        .O(j_V_fu_339_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \t_V_3_reg_220[10]_i_4 
       (.I0(\t_V_3_reg_220[10]_i_6_n_2 ),
        .I1(\t_V_3_reg_220[10]_i_7_n_2 ),
        .I2(t_V_3_reg_220_reg__0[0]),
        .I3(t_V_3_reg_220_reg__0[3]),
        .I4(t_V_3_reg_220_reg__0[10]),
        .O(\t_V_3_reg_220[10]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_3_reg_220[10]_i_5 
       (.I0(t_V_3_reg_220_reg__0[5]),
        .I1(t_V_3_reg_220_reg__0[3]),
        .I2(t_V_3_reg_220_reg__0[0]),
        .I3(t_V_3_reg_220_reg__0[1]),
        .I4(t_V_3_reg_220_reg__0[2]),
        .I5(t_V_3_reg_220_reg__0[4]),
        .O(\t_V_3_reg_220[10]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \t_V_3_reg_220[10]_i_6 
       (.I0(t_V_3_reg_220_reg__0[6]),
        .I1(t_V_3_reg_220_reg__0[5]),
        .I2(t_V_3_reg_220_reg__0[8]),
        .I3(t_V_3_reg_220_reg__0[1]),
        .O(\t_V_3_reg_220[10]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \t_V_3_reg_220[10]_i_7 
       (.I0(t_V_3_reg_220_reg__0[7]),
        .I1(t_V_3_reg_220_reg__0[4]),
        .I2(t_V_3_reg_220_reg__0[9]),
        .I3(t_V_3_reg_220_reg__0[2]),
        .O(\t_V_3_reg_220[10]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_3_reg_220[1]_i_1 
       (.I0(t_V_3_reg_220_reg__0[0]),
        .I1(t_V_3_reg_220_reg__0[1]),
        .O(j_V_fu_339_p2[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_3_reg_220[2]_i_1 
       (.I0(t_V_3_reg_220_reg__0[2]),
        .I1(t_V_3_reg_220_reg__0[1]),
        .I2(t_V_3_reg_220_reg__0[0]),
        .O(j_V_fu_339_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_3_reg_220[3]_i_1 
       (.I0(t_V_3_reg_220_reg__0[3]),
        .I1(t_V_3_reg_220_reg__0[0]),
        .I2(t_V_3_reg_220_reg__0[1]),
        .I3(t_V_3_reg_220_reg__0[2]),
        .O(j_V_fu_339_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_3_reg_220[4]_i_1 
       (.I0(t_V_3_reg_220_reg__0[4]),
        .I1(t_V_3_reg_220_reg__0[2]),
        .I2(t_V_3_reg_220_reg__0[1]),
        .I3(t_V_3_reg_220_reg__0[0]),
        .I4(t_V_3_reg_220_reg__0[3]),
        .O(j_V_fu_339_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_3_reg_220[5]_i_1 
       (.I0(t_V_3_reg_220_reg__0[5]),
        .I1(t_V_3_reg_220_reg__0[3]),
        .I2(t_V_3_reg_220_reg__0[0]),
        .I3(t_V_3_reg_220_reg__0[1]),
        .I4(t_V_3_reg_220_reg__0[2]),
        .I5(t_V_3_reg_220_reg__0[4]),
        .O(j_V_fu_339_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_3_reg_220[6]_i_1 
       (.I0(t_V_3_reg_220_reg__0[6]),
        .I1(\t_V_3_reg_220[10]_i_5_n_2 ),
        .O(j_V_fu_339_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_3_reg_220[7]_i_1 
       (.I0(t_V_3_reg_220_reg__0[7]),
        .I1(\t_V_3_reg_220[10]_i_5_n_2 ),
        .I2(t_V_3_reg_220_reg__0[6]),
        .O(j_V_fu_339_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_3_reg_220[8]_i_1 
       (.I0(t_V_3_reg_220_reg__0[8]),
        .I1(t_V_3_reg_220_reg__0[6]),
        .I2(\t_V_3_reg_220[10]_i_5_n_2 ),
        .I3(t_V_3_reg_220_reg__0[7]),
        .O(j_V_fu_339_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_3_reg_220[9]_i_1 
       (.I0(t_V_3_reg_220_reg__0[9]),
        .I1(t_V_3_reg_220_reg__0[7]),
        .I2(\t_V_3_reg_220[10]_i_5_n_2 ),
        .I3(t_V_3_reg_220_reg__0[6]),
        .I4(t_V_3_reg_220_reg__0[8]),
        .O(j_V_fu_339_p2[9]));
  FDRE \t_V_3_reg_220_reg[0] 
       (.C(ap_clk),
        .CE(sof_1_fu_1240),
        .D(j_V_fu_339_p2[0]),
        .Q(t_V_3_reg_220_reg__0[0]),
        .R(t_V_3_reg_220));
  FDRE \t_V_3_reg_220_reg[10] 
       (.C(ap_clk),
        .CE(sof_1_fu_1240),
        .D(j_V_fu_339_p2[10]),
        .Q(t_V_3_reg_220_reg__0[10]),
        .R(t_V_3_reg_220));
  FDRE \t_V_3_reg_220_reg[1] 
       (.C(ap_clk),
        .CE(sof_1_fu_1240),
        .D(j_V_fu_339_p2[1]),
        .Q(t_V_3_reg_220_reg__0[1]),
        .R(t_V_3_reg_220));
  FDRE \t_V_3_reg_220_reg[2] 
       (.C(ap_clk),
        .CE(sof_1_fu_1240),
        .D(j_V_fu_339_p2[2]),
        .Q(t_V_3_reg_220_reg__0[2]),
        .R(t_V_3_reg_220));
  FDRE \t_V_3_reg_220_reg[3] 
       (.C(ap_clk),
        .CE(sof_1_fu_1240),
        .D(j_V_fu_339_p2[3]),
        .Q(t_V_3_reg_220_reg__0[3]),
        .R(t_V_3_reg_220));
  FDRE \t_V_3_reg_220_reg[4] 
       (.C(ap_clk),
        .CE(sof_1_fu_1240),
        .D(j_V_fu_339_p2[4]),
        .Q(t_V_3_reg_220_reg__0[4]),
        .R(t_V_3_reg_220));
  FDRE \t_V_3_reg_220_reg[5] 
       (.C(ap_clk),
        .CE(sof_1_fu_1240),
        .D(j_V_fu_339_p2[5]),
        .Q(t_V_3_reg_220_reg__0[5]),
        .R(t_V_3_reg_220));
  FDRE \t_V_3_reg_220_reg[6] 
       (.C(ap_clk),
        .CE(sof_1_fu_1240),
        .D(j_V_fu_339_p2[6]),
        .Q(t_V_3_reg_220_reg__0[6]),
        .R(t_V_3_reg_220));
  FDRE \t_V_3_reg_220_reg[7] 
       (.C(ap_clk),
        .CE(sof_1_fu_1240),
        .D(j_V_fu_339_p2[7]),
        .Q(t_V_3_reg_220_reg__0[7]),
        .R(t_V_3_reg_220));
  FDRE \t_V_3_reg_220_reg[8] 
       (.C(ap_clk),
        .CE(sof_1_fu_1240),
        .D(j_V_fu_339_p2[8]),
        .Q(t_V_3_reg_220_reg__0[8]),
        .R(t_V_3_reg_220));
  FDRE \t_V_3_reg_220_reg[9] 
       (.C(ap_clk),
        .CE(sof_1_fu_1240),
        .D(j_V_fu_339_p2[9]),
        .Q(t_V_3_reg_220_reg__0[9]),
        .R(t_V_3_reg_220));
  FDRE \t_V_reg_187_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_407[0]),
        .Q(t_V_reg_187[0]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_187_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_407[10]),
        .Q(t_V_reg_187[10]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_187_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_407[1]),
        .Q(t_V_reg_187[1]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_187_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_407[2]),
        .Q(t_V_reg_187[2]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_187_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_407[3]),
        .Q(t_V_reg_187[3]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_187_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_407[4]),
        .Q(t_V_reg_187[4]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_187_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_407[5]),
        .Q(t_V_reg_187[5]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_187_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_407[6]),
        .Q(t_V_reg_187[6]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_187_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_407[7]),
        .Q(t_V_reg_187[7]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_187_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_407[8]),
        .Q(t_V_reg_187[8]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_187_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_407[9]),
        .Q(t_V_reg_187[9]),
        .R(ap_CS_fsm_state3));
  LUT6 #(
    .INIT(64'h000000008F880000)) 
    \t_V_reg_571[10]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\ap_CS_fsm[0]_i_2_n_2 ),
        .I2(grp_AXIvideo2Mat_fu_625_ap_start_reg_reg_0),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(SR));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_32_reg_430[0]_i_1 
       (.I0(\tmp_data_V_reg_383[8]_i_1_n_2 ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[8]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[8]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_32_reg_430[1]_i_1 
       (.I0(\tmp_data_V_reg_383[9]_i_1_n_2 ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[9]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[9]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_32_reg_430[2]_i_1 
       (.I0(\tmp_data_V_reg_383[10]_i_1_n_2 ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[10]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[10]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_32_reg_430[3]_i_1 
       (.I0(\tmp_data_V_reg_383[11]_i_1_n_2 ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[11]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[11]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_32_reg_430[4]_i_1 
       (.I0(\tmp_data_V_reg_383[12]_i_1_n_2 ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[12]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[12]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_32_reg_430[5]_i_1 
       (.I0(\tmp_data_V_reg_383[13]_i_1_n_2 ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[13]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[13]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_32_reg_430[6]_i_1 
       (.I0(\tmp_data_V_reg_383[14]_i_1_n_2 ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[14]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[14]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_32_reg_430[7]_i_1 
       (.I0(\tmp_data_V_reg_383[15]_i_1_n_2 ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[15]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[15]),
        .O(p_0_in[7]));
  FDRE \tmp_32_reg_430_reg[0] 
       (.C(ap_clk),
        .CE(tmp_32_reg_4300),
        .D(p_0_in[0]),
        .Q(\SRL_SIG_reg[0][7]_1 [0]),
        .R(1'b0));
  FDRE \tmp_32_reg_430_reg[1] 
       (.C(ap_clk),
        .CE(tmp_32_reg_4300),
        .D(p_0_in[1]),
        .Q(\SRL_SIG_reg[0][7]_1 [1]),
        .R(1'b0));
  FDRE \tmp_32_reg_430_reg[2] 
       (.C(ap_clk),
        .CE(tmp_32_reg_4300),
        .D(p_0_in[2]),
        .Q(\SRL_SIG_reg[0][7]_1 [2]),
        .R(1'b0));
  FDRE \tmp_32_reg_430_reg[3] 
       (.C(ap_clk),
        .CE(tmp_32_reg_4300),
        .D(p_0_in[3]),
        .Q(\SRL_SIG_reg[0][7]_1 [3]),
        .R(1'b0));
  FDRE \tmp_32_reg_430_reg[4] 
       (.C(ap_clk),
        .CE(tmp_32_reg_4300),
        .D(p_0_in[4]),
        .Q(\SRL_SIG_reg[0][7]_1 [4]),
        .R(1'b0));
  FDRE \tmp_32_reg_430_reg[5] 
       (.C(ap_clk),
        .CE(tmp_32_reg_4300),
        .D(p_0_in[5]),
        .Q(\SRL_SIG_reg[0][7]_1 [5]),
        .R(1'b0));
  FDRE \tmp_32_reg_430_reg[6] 
       (.C(ap_clk),
        .CE(tmp_32_reg_4300),
        .D(p_0_in[6]),
        .Q(\SRL_SIG_reg[0][7]_1 [6]),
        .R(1'b0));
  FDRE \tmp_32_reg_430_reg[7] 
       (.C(ap_clk),
        .CE(tmp_32_reg_4300),
        .D(p_0_in[7]),
        .Q(\SRL_SIG_reg[0][7]_1 [7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_33_reg_435[0]_i_1 
       (.I0(\tmp_data_V_reg_383[16]_i_1_n_2 ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[16]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[16]),
        .O(\tmp_33_reg_435[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_33_reg_435[1]_i_1 
       (.I0(\tmp_data_V_reg_383[17]_i_1_n_2 ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[17]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[17]),
        .O(\tmp_33_reg_435[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_33_reg_435[2]_i_1 
       (.I0(\tmp_data_V_reg_383[18]_i_1_n_2 ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[18]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[18]),
        .O(\tmp_33_reg_435[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_33_reg_435[3]_i_1 
       (.I0(\tmp_data_V_reg_383[19]_i_1_n_2 ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[19]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[19]),
        .O(\tmp_33_reg_435[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_33_reg_435[4]_i_1 
       (.I0(\tmp_data_V_reg_383[20]_i_1_n_2 ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[20]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[20]),
        .O(\tmp_33_reg_435[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_33_reg_435[5]_i_1 
       (.I0(\tmp_data_V_reg_383[21]_i_1_n_2 ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[21]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[21]),
        .O(\tmp_33_reg_435[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_33_reg_435[6]_i_1 
       (.I0(\tmp_data_V_reg_383[22]_i_1_n_2 ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[22]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[22]),
        .O(\tmp_33_reg_435[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_33_reg_435[7]_i_1 
       (.I0(\tmp_data_V_reg_383[23]_i_1_n_2 ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[23]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[23]),
        .O(\tmp_33_reg_435[7]_i_1_n_2 ));
  FDRE \tmp_33_reg_435_reg[0] 
       (.C(ap_clk),
        .CE(tmp_32_reg_4300),
        .D(\tmp_33_reg_435[0]_i_1_n_2 ),
        .Q(\SRL_SIG_reg[0][7]_2 [0]),
        .R(1'b0));
  FDRE \tmp_33_reg_435_reg[1] 
       (.C(ap_clk),
        .CE(tmp_32_reg_4300),
        .D(\tmp_33_reg_435[1]_i_1_n_2 ),
        .Q(\SRL_SIG_reg[0][7]_2 [1]),
        .R(1'b0));
  FDRE \tmp_33_reg_435_reg[2] 
       (.C(ap_clk),
        .CE(tmp_32_reg_4300),
        .D(\tmp_33_reg_435[2]_i_1_n_2 ),
        .Q(\SRL_SIG_reg[0][7]_2 [2]),
        .R(1'b0));
  FDRE \tmp_33_reg_435_reg[3] 
       (.C(ap_clk),
        .CE(tmp_32_reg_4300),
        .D(\tmp_33_reg_435[3]_i_1_n_2 ),
        .Q(\SRL_SIG_reg[0][7]_2 [3]),
        .R(1'b0));
  FDRE \tmp_33_reg_435_reg[4] 
       (.C(ap_clk),
        .CE(tmp_32_reg_4300),
        .D(\tmp_33_reg_435[4]_i_1_n_2 ),
        .Q(\SRL_SIG_reg[0][7]_2 [4]),
        .R(1'b0));
  FDRE \tmp_33_reg_435_reg[5] 
       (.C(ap_clk),
        .CE(tmp_32_reg_4300),
        .D(\tmp_33_reg_435[5]_i_1_n_2 ),
        .Q(\SRL_SIG_reg[0][7]_2 [5]),
        .R(1'b0));
  FDRE \tmp_33_reg_435_reg[6] 
       (.C(ap_clk),
        .CE(tmp_32_reg_4300),
        .D(\tmp_33_reg_435[6]_i_1_n_2 ),
        .Q(\SRL_SIG_reg[0][7]_2 [6]),
        .R(1'b0));
  FDRE \tmp_33_reg_435_reg[7] 
       (.C(ap_clk),
        .CE(tmp_32_reg_4300),
        .D(\tmp_33_reg_435[7]_i_1_n_2 ),
        .Q(\SRL_SIG_reg[0][7]_2 [7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_96_reg_425[0]_i_1 
       (.I0(\tmp_data_V_reg_383[0]_i_1_n_2 ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[0]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[0]),
        .O(\tmp_96_reg_425[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_96_reg_425[1]_i_1 
       (.I0(\tmp_data_V_reg_383[1]_i_1_n_2 ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[1]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[1]),
        .O(\tmp_96_reg_425[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_96_reg_425[2]_i_1 
       (.I0(\tmp_data_V_reg_383[2]_i_1_n_2 ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[2]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[2]),
        .O(\tmp_96_reg_425[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_96_reg_425[3]_i_1 
       (.I0(\tmp_data_V_reg_383[3]_i_1_n_2 ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[3]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[3]),
        .O(\tmp_96_reg_425[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_96_reg_425[4]_i_1 
       (.I0(\tmp_data_V_reg_383[4]_i_1_n_2 ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[4]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[4]),
        .O(\tmp_96_reg_425[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_96_reg_425[5]_i_1 
       (.I0(\tmp_data_V_reg_383[5]_i_1_n_2 ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[5]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[5]),
        .O(\tmp_96_reg_425[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_96_reg_425[6]_i_1 
       (.I0(\tmp_data_V_reg_383[6]_i_1_n_2 ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[6]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[6]),
        .O(\tmp_96_reg_425[6]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h04)) 
    \tmp_96_reg_425[7]_i_1 
       (.I0(\p_Val2_s_reg_256[23]_i_3_n_2 ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(exitcond_fu_333_p2),
        .O(tmp_32_reg_4300));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_96_reg_425[7]_i_2 
       (.I0(\tmp_data_V_reg_383[7]_i_1_n_2 ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(axi_data_V_1_reg_209[7]),
        .I3(\p_Val2_s_reg_256[23]_i_5_n_2 ),
        .I4(p_Val2_s_reg_256[7]),
        .O(\tmp_96_reg_425[7]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_96_reg_425[7]_i_3 
       (.I0(t_V_3_reg_220_reg__0[2]),
        .I1(t_V_3_reg_220_reg__0[4]),
        .I2(t_V_3_reg_220_reg__0[10]),
        .I3(\tmp_96_reg_425[7]_i_4_n_2 ),
        .I4(\tmp_96_reg_425[7]_i_5_n_2 ),
        .O(exitcond_fu_333_p2));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \tmp_96_reg_425[7]_i_4 
       (.I0(t_V_3_reg_220_reg__0[7]),
        .I1(t_V_3_reg_220_reg__0[8]),
        .I2(t_V_3_reg_220_reg__0[9]),
        .I3(t_V_3_reg_220_reg__0[0]),
        .O(\tmp_96_reg_425[7]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_96_reg_425[7]_i_5 
       (.I0(t_V_3_reg_220_reg__0[6]),
        .I1(t_V_3_reg_220_reg__0[5]),
        .I2(t_V_3_reg_220_reg__0[3]),
        .I3(t_V_3_reg_220_reg__0[1]),
        .O(\tmp_96_reg_425[7]_i_5_n_2 ));
  FDRE \tmp_96_reg_425_reg[0] 
       (.C(ap_clk),
        .CE(tmp_32_reg_4300),
        .D(\tmp_96_reg_425[0]_i_1_n_2 ),
        .Q(\SRL_SIG_reg[0][7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_96_reg_425_reg[1] 
       (.C(ap_clk),
        .CE(tmp_32_reg_4300),
        .D(\tmp_96_reg_425[1]_i_1_n_2 ),
        .Q(\SRL_SIG_reg[0][7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_96_reg_425_reg[2] 
       (.C(ap_clk),
        .CE(tmp_32_reg_4300),
        .D(\tmp_96_reg_425[2]_i_1_n_2 ),
        .Q(\SRL_SIG_reg[0][7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_96_reg_425_reg[3] 
       (.C(ap_clk),
        .CE(tmp_32_reg_4300),
        .D(\tmp_96_reg_425[3]_i_1_n_2 ),
        .Q(\SRL_SIG_reg[0][7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_96_reg_425_reg[4] 
       (.C(ap_clk),
        .CE(tmp_32_reg_4300),
        .D(\tmp_96_reg_425[4]_i_1_n_2 ),
        .Q(\SRL_SIG_reg[0][7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_96_reg_425_reg[5] 
       (.C(ap_clk),
        .CE(tmp_32_reg_4300),
        .D(\tmp_96_reg_425[5]_i_1_n_2 ),
        .Q(\SRL_SIG_reg[0][7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_96_reg_425_reg[6] 
       (.C(ap_clk),
        .CE(tmp_32_reg_4300),
        .D(\tmp_96_reg_425[6]_i_1_n_2 ),
        .Q(\SRL_SIG_reg[0][7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_96_reg_425_reg[7] 
       (.C(ap_clk),
        .CE(tmp_32_reg_4300),
        .D(\tmp_96_reg_425[7]_i_2_n_2 ),
        .Q(\SRL_SIG_reg[0][7]_0 [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_383[0]_i_1 
       (.I0(\stream_in_V_data_V_0_payload_B_reg[23] [0]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(\stream_in_V_data_V_0_payload_A_reg[23] [0]),
        .O(\tmp_data_V_reg_383[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_383[10]_i_1 
       (.I0(\stream_in_V_data_V_0_payload_B_reg[23] [10]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(\stream_in_V_data_V_0_payload_A_reg[23] [10]),
        .O(\tmp_data_V_reg_383[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_383[11]_i_1 
       (.I0(\stream_in_V_data_V_0_payload_B_reg[23] [11]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(\stream_in_V_data_V_0_payload_A_reg[23] [11]),
        .O(\tmp_data_V_reg_383[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_383[12]_i_1 
       (.I0(\stream_in_V_data_V_0_payload_B_reg[23] [12]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(\stream_in_V_data_V_0_payload_A_reg[23] [12]),
        .O(\tmp_data_V_reg_383[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_383[13]_i_1 
       (.I0(\stream_in_V_data_V_0_payload_B_reg[23] [13]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(\stream_in_V_data_V_0_payload_A_reg[23] [13]),
        .O(\tmp_data_V_reg_383[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_383[14]_i_1 
       (.I0(\stream_in_V_data_V_0_payload_B_reg[23] [14]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(\stream_in_V_data_V_0_payload_A_reg[23] [14]),
        .O(\tmp_data_V_reg_383[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_383[15]_i_1 
       (.I0(\stream_in_V_data_V_0_payload_B_reg[23] [15]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(\stream_in_V_data_V_0_payload_A_reg[23] [15]),
        .O(\tmp_data_V_reg_383[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_383[16]_i_1 
       (.I0(\stream_in_V_data_V_0_payload_B_reg[23] [16]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(\stream_in_V_data_V_0_payload_A_reg[23] [16]),
        .O(\tmp_data_V_reg_383[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_383[17]_i_1 
       (.I0(\stream_in_V_data_V_0_payload_B_reg[23] [17]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(\stream_in_V_data_V_0_payload_A_reg[23] [17]),
        .O(\tmp_data_V_reg_383[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_383[18]_i_1 
       (.I0(\stream_in_V_data_V_0_payload_B_reg[23] [18]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(\stream_in_V_data_V_0_payload_A_reg[23] [18]),
        .O(\tmp_data_V_reg_383[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_383[19]_i_1 
       (.I0(\stream_in_V_data_V_0_payload_B_reg[23] [19]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(\stream_in_V_data_V_0_payload_A_reg[23] [19]),
        .O(\tmp_data_V_reg_383[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_383[1]_i_1 
       (.I0(\stream_in_V_data_V_0_payload_B_reg[23] [1]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(\stream_in_V_data_V_0_payload_A_reg[23] [1]),
        .O(\tmp_data_V_reg_383[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_383[20]_i_1 
       (.I0(\stream_in_V_data_V_0_payload_B_reg[23] [20]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(\stream_in_V_data_V_0_payload_A_reg[23] [20]),
        .O(\tmp_data_V_reg_383[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_383[21]_i_1 
       (.I0(\stream_in_V_data_V_0_payload_B_reg[23] [21]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(\stream_in_V_data_V_0_payload_A_reg[23] [21]),
        .O(\tmp_data_V_reg_383[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_383[22]_i_1 
       (.I0(\stream_in_V_data_V_0_payload_B_reg[23] [22]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(\stream_in_V_data_V_0_payload_A_reg[23] [22]),
        .O(\tmp_data_V_reg_383[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_383[23]_i_1 
       (.I0(\stream_in_V_data_V_0_payload_B_reg[23] [23]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(\stream_in_V_data_V_0_payload_A_reg[23] [23]),
        .O(\tmp_data_V_reg_383[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_383[2]_i_1 
       (.I0(\stream_in_V_data_V_0_payload_B_reg[23] [2]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(\stream_in_V_data_V_0_payload_A_reg[23] [2]),
        .O(\tmp_data_V_reg_383[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_383[3]_i_1 
       (.I0(\stream_in_V_data_V_0_payload_B_reg[23] [3]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(\stream_in_V_data_V_0_payload_A_reg[23] [3]),
        .O(\tmp_data_V_reg_383[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_383[4]_i_1 
       (.I0(\stream_in_V_data_V_0_payload_B_reg[23] [4]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(\stream_in_V_data_V_0_payload_A_reg[23] [4]),
        .O(\tmp_data_V_reg_383[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_383[5]_i_1 
       (.I0(\stream_in_V_data_V_0_payload_B_reg[23] [5]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(\stream_in_V_data_V_0_payload_A_reg[23] [5]),
        .O(\tmp_data_V_reg_383[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_383[6]_i_1 
       (.I0(\stream_in_V_data_V_0_payload_B_reg[23] [6]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(\stream_in_V_data_V_0_payload_A_reg[23] [6]),
        .O(\tmp_data_V_reg_383[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_383[7]_i_1 
       (.I0(\stream_in_V_data_V_0_payload_B_reg[23] [7]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(\stream_in_V_data_V_0_payload_A_reg[23] [7]),
        .O(\tmp_data_V_reg_383[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_383[8]_i_1 
       (.I0(\stream_in_V_data_V_0_payload_B_reg[23] [8]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(\stream_in_V_data_V_0_payload_A_reg[23] [8]),
        .O(\tmp_data_V_reg_383[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_383[9]_i_1 
       (.I0(\stream_in_V_data_V_0_payload_B_reg[23] [9]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(\stream_in_V_data_V_0_payload_A_reg[23] [9]),
        .O(\tmp_data_V_reg_383[9]_i_1_n_2 ));
  FDRE \tmp_data_V_reg_383_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm28_out),
        .D(\tmp_data_V_reg_383[0]_i_1_n_2 ),
        .Q(tmp_data_V_reg_383[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_383_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm28_out),
        .D(\tmp_data_V_reg_383[10]_i_1_n_2 ),
        .Q(tmp_data_V_reg_383[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_383_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm28_out),
        .D(\tmp_data_V_reg_383[11]_i_1_n_2 ),
        .Q(tmp_data_V_reg_383[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_383_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm28_out),
        .D(\tmp_data_V_reg_383[12]_i_1_n_2 ),
        .Q(tmp_data_V_reg_383[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_383_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm28_out),
        .D(\tmp_data_V_reg_383[13]_i_1_n_2 ),
        .Q(tmp_data_V_reg_383[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_383_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm28_out),
        .D(\tmp_data_V_reg_383[14]_i_1_n_2 ),
        .Q(tmp_data_V_reg_383[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_383_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm28_out),
        .D(\tmp_data_V_reg_383[15]_i_1_n_2 ),
        .Q(tmp_data_V_reg_383[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_383_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm28_out),
        .D(\tmp_data_V_reg_383[16]_i_1_n_2 ),
        .Q(tmp_data_V_reg_383[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_383_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm28_out),
        .D(\tmp_data_V_reg_383[17]_i_1_n_2 ),
        .Q(tmp_data_V_reg_383[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_383_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm28_out),
        .D(\tmp_data_V_reg_383[18]_i_1_n_2 ),
        .Q(tmp_data_V_reg_383[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_383_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm28_out),
        .D(\tmp_data_V_reg_383[19]_i_1_n_2 ),
        .Q(tmp_data_V_reg_383[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_383_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm28_out),
        .D(\tmp_data_V_reg_383[1]_i_1_n_2 ),
        .Q(tmp_data_V_reg_383[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_383_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm28_out),
        .D(\tmp_data_V_reg_383[20]_i_1_n_2 ),
        .Q(tmp_data_V_reg_383[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_383_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm28_out),
        .D(\tmp_data_V_reg_383[21]_i_1_n_2 ),
        .Q(tmp_data_V_reg_383[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_383_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm28_out),
        .D(\tmp_data_V_reg_383[22]_i_1_n_2 ),
        .Q(tmp_data_V_reg_383[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_383_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm28_out),
        .D(\tmp_data_V_reg_383[23]_i_1_n_2 ),
        .Q(tmp_data_V_reg_383[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_383_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm28_out),
        .D(\tmp_data_V_reg_383[2]_i_1_n_2 ),
        .Q(tmp_data_V_reg_383[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_383_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm28_out),
        .D(\tmp_data_V_reg_383[3]_i_1_n_2 ),
        .Q(tmp_data_V_reg_383[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_383_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm28_out),
        .D(\tmp_data_V_reg_383[4]_i_1_n_2 ),
        .Q(tmp_data_V_reg_383[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_383_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm28_out),
        .D(\tmp_data_V_reg_383[5]_i_1_n_2 ),
        .Q(tmp_data_V_reg_383[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_383_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm28_out),
        .D(\tmp_data_V_reg_383[6]_i_1_n_2 ),
        .Q(tmp_data_V_reg_383[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_383_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm28_out),
        .D(\tmp_data_V_reg_383[7]_i_1_n_2 ),
        .Q(tmp_data_V_reg_383[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_383_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm28_out),
        .D(\tmp_data_V_reg_383[8]_i_1_n_2 ),
        .Q(tmp_data_V_reg_383[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_383_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm28_out),
        .D(\tmp_data_V_reg_383[9]_i_1_n_2 ),
        .Q(tmp_data_V_reg_383[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_last_V_reg_391[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\stream_in_V_dest_V_0_state_reg[0]_0 ),
        .O(ap_NS_fsm28_out));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_391[0]_i_2 
       (.I0(stream_in_V_last_V_0_payload_B),
        .I1(stream_in_V_last_V_0_sel),
        .I2(stream_in_V_last_V_0_payload_A),
        .O(\tmp_last_V_reg_391[0]_i_2_n_2 ));
  FDRE \tmp_last_V_reg_391_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm28_out),
        .D(\tmp_last_V_reg_391[0]_i_2_n_2 ),
        .Q(tmp_last_V_reg_391),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor
   (E,
    ce,
    \mOutPtr_reg[1] ,
    internal_full_n_reg,
    \ap_CS_fsm_reg[7] ,
    grp_CvtColor_fu_646_ap_start_reg_reg,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    D,
    ap_rst,
    ap_rst_n,
    \ap_CS_fsm_reg[8] ,
    grp_CvtColor_fu_646_ap_start_reg_reg_0,
    ce_0,
    Q,
    img1_data_stream_1_s_empty_n,
    img1_data_stream_2_s_empty_n,
    img1_data_stream_0_s_empty_n,
    img2_data_stream_0_s_full_n,
    img2_data_stream_2_s_full_n,
    img2_data_stream_1_s_full_n,
    ap_start0113_out);
  output [0:0]E;
  output ce;
  output [0:0]\mOutPtr_reg[1] ;
  output internal_full_n_reg;
  output [1:0]\ap_CS_fsm_reg[7] ;
  output grp_CvtColor_fu_646_ap_start_reg_reg;
  output [7:0]\SRL_SIG_reg[0][7] ;
  input ap_clk;
  input [23:0]D;
  input ap_rst;
  input ap_rst_n;
  input \ap_CS_fsm_reg[8] ;
  input grp_CvtColor_fu_646_ap_start_reg_reg_0;
  input ce_0;
  input [0:0]Q;
  input img1_data_stream_1_s_empty_n;
  input img1_data_stream_2_s_empty_n;
  input img1_data_stream_0_s_empty_n;
  input img2_data_stream_0_s_full_n;
  input img2_data_stream_2_s_full_n;
  input img2_data_stream_1_s_full_n;
  input ap_start0113_out;

  wire [23:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \SRL_SIG[0][1]_i_2_n_2 ;
  wire \SRL_SIG[0][3]_i_2_n_2 ;
  wire \SRL_SIG[0][3]_i_3_n_2 ;
  wire \SRL_SIG[0][7]_i_3_n_2 ;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire \ap_CS_fsm[0]_i_2__0_n_2 ;
  wire \ap_CS_fsm[0]_i_3__0_n_2 ;
  wire \ap_CS_fsm[0]_i_4__0_n_2 ;
  wire \ap_CS_fsm[3]_i_2__0_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [1:0]\ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state8;
  wire [3:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone2_in;
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
  wire ap_start0113_out;
  wire ce;
  wire ce_0;
  wire exitcond_fu_235_p2;
  wire \exitcond_reg_354[0]_i_1_n_2 ;
  wire exitcond_reg_354_pp0_iter1_reg;
  wire \exitcond_reg_354_pp0_iter1_reg[0]_i_1_n_2 ;
  wire exitcond_reg_354_pp0_iter2_reg;
  wire \exitcond_reg_354_pp0_iter2_reg[0]_i_1_n_2 ;
  wire \exitcond_reg_354_pp0_iter3_reg[0]_i_1_n_2 ;
  wire \exitcond_reg_354_pp0_iter3_reg_reg_n_2_[0] ;
  wire \exitcond_reg_354_reg_n_2_[0] ;
  wire grp_CvtColor_fu_646_ap_start_reg_reg;
  wire grp_CvtColor_fu_646_ap_start_reg_reg_0;
  wire [10:0]i_1_fu_229_p2;
  wire [10:0]i_1_reg_349;
  wire \i_1_reg_349[10]_i_2_n_2 ;
  wire i_reg_201;
  wire \i_reg_201_reg_n_2_[0] ;
  wire \i_reg_201_reg_n_2_[10] ;
  wire \i_reg_201_reg_n_2_[1] ;
  wire \i_reg_201_reg_n_2_[2] ;
  wire \i_reg_201_reg_n_2_[3] ;
  wire \i_reg_201_reg_n_2_[4] ;
  wire \i_reg_201_reg_n_2_[5] ;
  wire \i_reg_201_reg_n_2_[6] ;
  wire \i_reg_201_reg_n_2_[7] ;
  wire \i_reg_201_reg_n_2_[8] ;
  wire \i_reg_201_reg_n_2_[9] ;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_2_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_full_n;
  wire internal_full_n_reg;
  wire [10:0]j_1_fu_241_p2;
  wire j_reg_212;
  wire j_reg_2120;
  wire \j_reg_212[10]_i_5_n_2 ;
  wire \j_reg_212[10]_i_6_n_2 ;
  wire \j_reg_212[10]_i_7_n_2 ;
  wire [10:0]j_reg_212_reg__0;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [7:0]p_Val2_14_reg_388;
  wire p_Val2_14_reg_3880;
  wire r_V_reg_3780;
  wire r_V_reg_378_reg_n_108;
  wire r_V_reg_378_reg_n_109;
  wire r_V_reg_378_reg_n_110;
  wire r_V_reg_378_reg_n_111;
  wire r_V_reg_378_reg_n_112;
  wire r_V_reg_378_reg_n_113;
  wire r_V_reg_378_reg_n_114;
  wire r_V_reg_378_reg_n_115;
  wire r_V_reg_378_reg_n_116;
  wire r_V_reg_378_reg_n_117;
  wire r_V_reg_378_reg_n_118;
  wire r_V_reg_378_reg_n_119;
  wire r_V_reg_378_reg_n_120;
  wire r_V_reg_378_reg_n_121;
  wire r_V_reg_378_reg_n_122;
  wire r_V_reg_378_reg_n_123;
  wire r_V_reg_378_reg_n_124;
  wire r_V_reg_378_reg_n_125;
  wire r_V_reg_378_reg_n_126;
  wire r_V_reg_378_reg_n_127;
  wire r_V_reg_378_reg_n_128;
  wire r_V_reg_378_reg_n_129;
  wire r_V_reg_378_reg_n_130;
  wire r_V_reg_378_reg_n_131;
  wire r_V_reg_378_reg_n_132;
  wire r_V_reg_378_reg_n_133;
  wire r_V_reg_378_reg_n_134;
  wire r_V_reg_378_reg_n_135;
  wire r_V_reg_378_reg_n_136;
  wire r_V_reg_378_reg_n_137;
  wire r_V_reg_378_reg_n_138;
  wire r_V_reg_378_reg_n_139;
  wire r_V_reg_378_reg_n_140;
  wire r_V_reg_378_reg_n_141;
  wire r_V_reg_378_reg_n_142;
  wire r_V_reg_378_reg_n_143;
  wire r_V_reg_378_reg_n_144;
  wire r_V_reg_378_reg_n_145;
  wire r_V_reg_378_reg_n_146;
  wire r_V_reg_378_reg_n_147;
  wire r_V_reg_378_reg_n_148;
  wire r_V_reg_378_reg_n_149;
  wire r_V_reg_378_reg_n_150;
  wire r_V_reg_378_reg_n_151;
  wire r_V_reg_378_reg_n_152;
  wire r_V_reg_378_reg_n_153;
  wire r_V_reg_378_reg_n_154;
  wire r_V_reg_378_reg_n_155;
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
  wire tmp_89_reg_393;
  wire tmp_90_fu_278_p3;
  wire tmp_93_reg_3630;
  wire NLW_r_V_reg_378_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_V_reg_378_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_V_reg_378_reg_OVERFLOW_UNCONNECTED;
  wire NLW_r_V_reg_378_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_V_reg_378_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_V_reg_378_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_V_reg_378_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_V_reg_378_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_V_reg_378_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_r_V_reg_378_reg_P_UNCONNECTED;

  LUT6 #(
    .INIT(64'h2822FFFFFFFF2222)) 
    \SRL_SIG[0][0]_i_1__0 
       (.I0(tmp_90_fu_278_p3),
        .I1(p_Val2_14_reg_388[7]),
        .I2(\SRL_SIG[0][1]_i_2_n_2 ),
        .I3(p_Val2_14_reg_388[1]),
        .I4(tmp_89_reg_393),
        .I5(p_Val2_14_reg_388[0]),
        .O(\SRL_SIG_reg[0][7] [0]));
  LUT6 #(
    .INIT(64'h28FFFF22FF22FF22)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(tmp_90_fu_278_p3),
        .I1(p_Val2_14_reg_388[7]),
        .I2(\SRL_SIG[0][1]_i_2_n_2 ),
        .I3(p_Val2_14_reg_388[1]),
        .I4(p_Val2_14_reg_388[0]),
        .I5(tmp_89_reg_393),
        .O(\SRL_SIG_reg[0][7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \SRL_SIG[0][1]_i_2 
       (.I0(p_Val2_14_reg_388[6]),
        .I1(p_Val2_14_reg_388[4]),
        .I2(p_Val2_14_reg_388[5]),
        .I3(p_Val2_14_reg_388[3]),
        .I4(p_Val2_14_reg_388[2]),
        .O(\SRL_SIG[0][1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF22222822FFFF)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(tmp_90_fu_278_p3),
        .I1(p_Val2_14_reg_388[7]),
        .I2(\SRL_SIG[0][3]_i_2_n_2 ),
        .I3(p_Val2_14_reg_388[3]),
        .I4(p_Val2_14_reg_388[2]),
        .I5(\SRL_SIG[0][3]_i_3_n_2 ),
        .O(\SRL_SIG_reg[0][7] [2]));
  LUT6 #(
    .INIT(64'hFF2228FFFF22FF22)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(tmp_90_fu_278_p3),
        .I1(p_Val2_14_reg_388[7]),
        .I2(\SRL_SIG[0][3]_i_2_n_2 ),
        .I3(p_Val2_14_reg_388[3]),
        .I4(\SRL_SIG[0][3]_i_3_n_2 ),
        .I5(p_Val2_14_reg_388[2]),
        .O(\SRL_SIG_reg[0][7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SRL_SIG[0][3]_i_2 
       (.I0(p_Val2_14_reg_388[5]),
        .I1(p_Val2_14_reg_388[4]),
        .I2(p_Val2_14_reg_388[6]),
        .O(\SRL_SIG[0][3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SRL_SIG[0][3]_i_3 
       (.I0(tmp_89_reg_393),
        .I1(p_Val2_14_reg_388[0]),
        .I2(p_Val2_14_reg_388[1]),
        .O(\SRL_SIG[0][3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF22228222FFFF)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(tmp_90_fu_278_p3),
        .I1(p_Val2_14_reg_388[7]),
        .I2(p_Val2_14_reg_388[5]),
        .I3(p_Val2_14_reg_388[6]),
        .I4(p_Val2_14_reg_388[4]),
        .I5(\SRL_SIG[0][7]_i_3_n_2 ),
        .O(\SRL_SIG_reg[0][7] [4]));
  LUT6 #(
    .INIT(64'hFF2282FFFF22FF22)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(tmp_90_fu_278_p3),
        .I1(p_Val2_14_reg_388[7]),
        .I2(p_Val2_14_reg_388[6]),
        .I3(p_Val2_14_reg_388[5]),
        .I4(\SRL_SIG[0][7]_i_3_n_2 ),
        .I5(p_Val2_14_reg_388[4]),
        .O(\SRL_SIG_reg[0][7] [5]));
  LUT6 #(
    .INIT(64'hF28FF2F2F2F2F2F2)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(tmp_90_fu_278_p3),
        .I1(p_Val2_14_reg_388[7]),
        .I2(p_Val2_14_reg_388[6]),
        .I3(\SRL_SIG[0][7]_i_3_n_2 ),
        .I4(p_Val2_14_reg_388[5]),
        .I5(p_Val2_14_reg_388[4]),
        .O(\SRL_SIG_reg[0][7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(ap_block_pp0_stage0_subdone2_in),
        .I1(ap_enable_reg_pp0_iter4_reg_n_2),
        .I2(Q),
        .I3(\exitcond_reg_354_pp0_iter3_reg_reg_n_2_[0] ),
        .O(ce));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA6AAA)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(p_Val2_14_reg_388[7]),
        .I1(p_Val2_14_reg_388[6]),
        .I2(p_Val2_14_reg_388[4]),
        .I3(p_Val2_14_reg_388[5]),
        .I4(\SRL_SIG[0][7]_i_3_n_2 ),
        .I5(tmp_90_fu_278_p3),
        .O(\SRL_SIG_reg[0][7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \SRL_SIG[0][7]_i_3 
       (.I0(p_Val2_14_reg_388[3]),
        .I1(p_Val2_14_reg_388[2]),
        .I2(p_Val2_14_reg_388[1]),
        .I3(p_Val2_14_reg_388[0]),
        .I4(tmp_89_reg_393),
        .O(\SRL_SIG[0][7]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2__0_n_2 ),
        .I2(grp_CvtColor_fu_646_ap_start_reg_reg_0),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(\i_reg_201_reg_n_2_[2] ),
        .I1(\i_reg_201_reg_n_2_[7] ),
        .I2(\i_reg_201_reg_n_2_[9] ),
        .I3(\ap_CS_fsm[0]_i_3__0_n_2 ),
        .I4(\ap_CS_fsm[0]_i_4__0_n_2 ),
        .O(\ap_CS_fsm[0]_i_2__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[0]_i_3__0 
       (.I0(\i_reg_201_reg_n_2_[4] ),
        .I1(\i_reg_201_reg_n_2_[6] ),
        .I2(\i_reg_201_reg_n_2_[1] ),
        .I3(\i_reg_201_reg_n_2_[0] ),
        .O(\ap_CS_fsm[0]_i_3__0_n_2 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[0]_i_4__0 
       (.I0(\i_reg_201_reg_n_2_[3] ),
        .I1(\i_reg_201_reg_n_2_[5] ),
        .I2(\i_reg_201_reg_n_2_[10] ),
        .I3(\i_reg_201_reg_n_2_[8] ),
        .O(\ap_CS_fsm[0]_i_4__0_n_2 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_CS_fsm_state8),
        .I1(grp_CvtColor_fu_646_ap_start_reg_reg_0),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2__0_n_2 ),
        .O(ap_enable_reg_pp0_iter00));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hD0DDFFFFDDDDFFFF)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter4_reg_n_2),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_block_pp0_stage0_subdone2_in),
        .I5(exitcond_fu_235_p2),
        .O(\ap_CS_fsm[3]_i_2__0_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF7077FFFF0000)) 
    \ap_CS_fsm[6]_i_1__0 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2__0_n_2 ),
        .I2(grp_CvtColor_fu_646_ap_start_reg_reg_0),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(ap_start0113_out),
        .I5(Q),
        .O(\ap_CS_fsm_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h8F880000)) 
    \ap_CS_fsm[7]_i_1__0 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2__0_n_2 ),
        .I2(grp_CvtColor_fu_646_ap_start_reg_reg_0),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(Q),
        .O(\ap_CS_fsm_reg[7] [1]));
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
    .INIT(64'h00A8A8A8A8A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter00),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond_fu_235_p2),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_block_pp0_stage0_subdone2_in),
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
    .INIT(32'h0088A0A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(exitcond_fu_235_p2),
        .I4(ap_block_pp0_stage0_subdone2_in),
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
        .I1(ap_block_pp0_stage0_subdone2_in),
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
        .I1(ap_block_pp0_stage0_subdone2_in),
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
        .I3(ap_block_pp0_stage0_subdone2_in),
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \exitcond_reg_354[0]_i_1 
       (.I0(exitcond_fu_235_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone2_in),
        .I3(\exitcond_reg_354_reg_n_2_[0] ),
        .O(\exitcond_reg_354[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \exitcond_reg_354_pp0_iter1_reg[0]_i_1 
       (.I0(\exitcond_reg_354_reg_n_2_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone2_in),
        .I3(exitcond_reg_354_pp0_iter1_reg),
        .O(\exitcond_reg_354_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \exitcond_reg_354_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_354_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(exitcond_reg_354_pp0_iter1_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_reg_354_pp0_iter2_reg[0]_i_1 
       (.I0(exitcond_reg_354_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_subdone2_in),
        .I2(exitcond_reg_354_pp0_iter2_reg),
        .O(\exitcond_reg_354_pp0_iter2_reg[0]_i_1_n_2 ));
  FDRE \exitcond_reg_354_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_354_pp0_iter2_reg[0]_i_1_n_2 ),
        .Q(exitcond_reg_354_pp0_iter2_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_reg_354_pp0_iter3_reg[0]_i_1 
       (.I0(exitcond_reg_354_pp0_iter2_reg),
        .I1(ap_block_pp0_stage0_subdone2_in),
        .I2(\exitcond_reg_354_pp0_iter3_reg_reg_n_2_[0] ),
        .O(\exitcond_reg_354_pp0_iter3_reg[0]_i_1_n_2 ));
  FDRE \exitcond_reg_354_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_354_pp0_iter3_reg[0]_i_1_n_2 ),
        .Q(\exitcond_reg_354_pp0_iter3_reg_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \exitcond_reg_354_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_354[0]_i_1_n_2 ),
        .Q(\exitcond_reg_354_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF7F0)) 
    grp_CvtColor_fu_646_ap_start_reg_i_1
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2__0_n_2 ),
        .I2(ap_start0113_out),
        .I3(grp_CvtColor_fu_646_ap_start_reg_reg_0),
        .O(grp_CvtColor_fu_646_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_349[0]_i_1 
       (.I0(\i_reg_201_reg_n_2_[0] ),
        .O(i_1_fu_229_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_349[10]_i_1 
       (.I0(\i_reg_201_reg_n_2_[10] ),
        .I1(\i_reg_201_reg_n_2_[8] ),
        .I2(\i_reg_201_reg_n_2_[6] ),
        .I3(\i_1_reg_349[10]_i_2_n_2 ),
        .I4(\i_reg_201_reg_n_2_[7] ),
        .I5(\i_reg_201_reg_n_2_[9] ),
        .O(i_1_fu_229_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_1_reg_349[10]_i_2 
       (.I0(\i_reg_201_reg_n_2_[5] ),
        .I1(\i_reg_201_reg_n_2_[3] ),
        .I2(\i_reg_201_reg_n_2_[0] ),
        .I3(\i_reg_201_reg_n_2_[1] ),
        .I4(\i_reg_201_reg_n_2_[2] ),
        .I5(\i_reg_201_reg_n_2_[4] ),
        .O(\i_1_reg_349[10]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_349[1]_i_1 
       (.I0(\i_reg_201_reg_n_2_[0] ),
        .I1(\i_reg_201_reg_n_2_[1] ),
        .O(i_1_fu_229_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_349[2]_i_1 
       (.I0(\i_reg_201_reg_n_2_[2] ),
        .I1(\i_reg_201_reg_n_2_[1] ),
        .I2(\i_reg_201_reg_n_2_[0] ),
        .O(i_1_fu_229_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_349[3]_i_1 
       (.I0(\i_reg_201_reg_n_2_[3] ),
        .I1(\i_reg_201_reg_n_2_[0] ),
        .I2(\i_reg_201_reg_n_2_[1] ),
        .I3(\i_reg_201_reg_n_2_[2] ),
        .O(i_1_fu_229_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_349[4]_i_1 
       (.I0(\i_reg_201_reg_n_2_[4] ),
        .I1(\i_reg_201_reg_n_2_[2] ),
        .I2(\i_reg_201_reg_n_2_[1] ),
        .I3(\i_reg_201_reg_n_2_[0] ),
        .I4(\i_reg_201_reg_n_2_[3] ),
        .O(i_1_fu_229_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_349[5]_i_1 
       (.I0(\i_reg_201_reg_n_2_[5] ),
        .I1(\i_reg_201_reg_n_2_[3] ),
        .I2(\i_reg_201_reg_n_2_[0] ),
        .I3(\i_reg_201_reg_n_2_[1] ),
        .I4(\i_reg_201_reg_n_2_[2] ),
        .I5(\i_reg_201_reg_n_2_[4] ),
        .O(i_1_fu_229_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_349[6]_i_1 
       (.I0(\i_reg_201_reg_n_2_[6] ),
        .I1(\i_1_reg_349[10]_i_2_n_2 ),
        .O(i_1_fu_229_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_349[7]_i_1 
       (.I0(\i_reg_201_reg_n_2_[7] ),
        .I1(\i_1_reg_349[10]_i_2_n_2 ),
        .I2(\i_reg_201_reg_n_2_[6] ),
        .O(i_1_fu_229_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_349[8]_i_1 
       (.I0(\i_reg_201_reg_n_2_[8] ),
        .I1(\i_reg_201_reg_n_2_[6] ),
        .I2(\i_1_reg_349[10]_i_2_n_2 ),
        .I3(\i_reg_201_reg_n_2_[7] ),
        .O(i_1_fu_229_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_349[9]_i_1 
       (.I0(\i_reg_201_reg_n_2_[9] ),
        .I1(\i_reg_201_reg_n_2_[7] ),
        .I2(\i_1_reg_349[10]_i_2_n_2 ),
        .I3(\i_reg_201_reg_n_2_[6] ),
        .I4(\i_reg_201_reg_n_2_[8] ),
        .O(i_1_fu_229_p2[9]));
  FDRE \i_1_reg_349_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_229_p2[0]),
        .Q(i_1_reg_349[0]),
        .R(1'b0));
  FDRE \i_1_reg_349_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_229_p2[10]),
        .Q(i_1_reg_349[10]),
        .R(1'b0));
  FDRE \i_1_reg_349_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_229_p2[1]),
        .Q(i_1_reg_349[1]),
        .R(1'b0));
  FDRE \i_1_reg_349_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_229_p2[2]),
        .Q(i_1_reg_349[2]),
        .R(1'b0));
  FDRE \i_1_reg_349_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_229_p2[3]),
        .Q(i_1_reg_349[3]),
        .R(1'b0));
  FDRE \i_1_reg_349_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_229_p2[4]),
        .Q(i_1_reg_349[4]),
        .R(1'b0));
  FDRE \i_1_reg_349_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_229_p2[5]),
        .Q(i_1_reg_349[5]),
        .R(1'b0));
  FDRE \i_1_reg_349_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_229_p2[6]),
        .Q(i_1_reg_349[6]),
        .R(1'b0));
  FDRE \i_1_reg_349_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_229_p2[7]),
        .Q(i_1_reg_349[7]),
        .R(1'b0));
  FDRE \i_1_reg_349_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_229_p2[8]),
        .Q(i_1_reg_349[8]),
        .R(1'b0));
  FDRE \i_1_reg_349_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_229_p2[9]),
        .Q(i_1_reg_349[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \i_reg_201[10]_i_1 
       (.I0(grp_CvtColor_fu_646_ap_start_reg_reg_0),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state8),
        .O(i_reg_201));
  FDRE \i_reg_201_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_349[0]),
        .Q(\i_reg_201_reg_n_2_[0] ),
        .R(i_reg_201));
  FDRE \i_reg_201_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_349[10]),
        .Q(\i_reg_201_reg_n_2_[10] ),
        .R(i_reg_201));
  FDRE \i_reg_201_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_349[1]),
        .Q(\i_reg_201_reg_n_2_[1] ),
        .R(i_reg_201));
  FDRE \i_reg_201_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_349[2]),
        .Q(\i_reg_201_reg_n_2_[2] ),
        .R(i_reg_201));
  FDRE \i_reg_201_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_349[3]),
        .Q(\i_reg_201_reg_n_2_[3] ),
        .R(i_reg_201));
  FDRE \i_reg_201_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_349[4]),
        .Q(\i_reg_201_reg_n_2_[4] ),
        .R(i_reg_201));
  FDRE \i_reg_201_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_349[5]),
        .Q(\i_reg_201_reg_n_2_[5] ),
        .R(i_reg_201));
  FDRE \i_reg_201_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_349[6]),
        .Q(\i_reg_201_reg_n_2_[6] ),
        .R(i_reg_201));
  FDRE \i_reg_201_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_349[7]),
        .Q(\i_reg_201_reg_n_2_[7] ),
        .R(i_reg_201));
  FDRE \i_reg_201_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_349[8]),
        .Q(\i_reg_201_reg_n_2_[8] ),
        .R(i_reg_201));
  FDRE \i_reg_201_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_349[9]),
        .Q(\i_reg_201_reg_n_2_[9] ),
        .R(i_reg_201));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_212[0]_i_1 
       (.I0(j_reg_212_reg__0[0]),
        .O(j_1_fu_241_p2[0]));
  LUT5 #(
    .INIT(32'hFF7F0000)) 
    \j_reg_212[10]_i_1 
       (.I0(ap_block_pp0_stage0_subdone2_in),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond_fu_235_p2),
        .I4(ap_enable_reg_pp0_iter00),
        .O(j_reg_212));
  LUT4 #(
    .INIT(16'h0080)) 
    \j_reg_212[10]_i_2 
       (.I0(ap_block_pp0_stage0_subdone2_in),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond_fu_235_p2),
        .O(j_reg_2120));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_212[10]_i_3 
       (.I0(j_reg_212_reg__0[10]),
        .I1(j_reg_212_reg__0[8]),
        .I2(j_reg_212_reg__0[6]),
        .I3(\j_reg_212[10]_i_5_n_2 ),
        .I4(j_reg_212_reg__0[7]),
        .I5(j_reg_212_reg__0[9]),
        .O(j_1_fu_241_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \j_reg_212[10]_i_4 
       (.I0(j_reg_212_reg__0[0]),
        .I1(j_reg_212_reg__0[10]),
        .I2(j_reg_212_reg__0[2]),
        .I3(\j_reg_212[10]_i_6_n_2 ),
        .I4(\j_reg_212[10]_i_7_n_2 ),
        .O(exitcond_fu_235_p2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_reg_212[10]_i_5 
       (.I0(j_reg_212_reg__0[5]),
        .I1(j_reg_212_reg__0[3]),
        .I2(j_reg_212_reg__0[2]),
        .I3(j_reg_212_reg__0[0]),
        .I4(j_reg_212_reg__0[1]),
        .I5(j_reg_212_reg__0[4]),
        .O(\j_reg_212[10]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \j_reg_212[10]_i_6 
       (.I0(j_reg_212_reg__0[8]),
        .I1(j_reg_212_reg__0[1]),
        .I2(j_reg_212_reg__0[9]),
        .I3(j_reg_212_reg__0[7]),
        .O(\j_reg_212[10]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \j_reg_212[10]_i_7 
       (.I0(j_reg_212_reg__0[6]),
        .I1(j_reg_212_reg__0[5]),
        .I2(j_reg_212_reg__0[4]),
        .I3(j_reg_212_reg__0[3]),
        .O(\j_reg_212[10]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_212[1]_i_1 
       (.I0(j_reg_212_reg__0[0]),
        .I1(j_reg_212_reg__0[1]),
        .O(j_1_fu_241_p2[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_212[2]_i_1 
       (.I0(j_reg_212_reg__0[2]),
        .I1(j_reg_212_reg__0[1]),
        .I2(j_reg_212_reg__0[0]),
        .O(j_1_fu_241_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_212[3]_i_1 
       (.I0(j_reg_212_reg__0[3]),
        .I1(j_reg_212_reg__0[2]),
        .I2(j_reg_212_reg__0[0]),
        .I3(j_reg_212_reg__0[1]),
        .O(j_1_fu_241_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_212[4]_i_1 
       (.I0(j_reg_212_reg__0[4]),
        .I1(j_reg_212_reg__0[1]),
        .I2(j_reg_212_reg__0[0]),
        .I3(j_reg_212_reg__0[2]),
        .I4(j_reg_212_reg__0[3]),
        .O(j_1_fu_241_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_212[5]_i_1 
       (.I0(j_reg_212_reg__0[5]),
        .I1(j_reg_212_reg__0[3]),
        .I2(j_reg_212_reg__0[2]),
        .I3(j_reg_212_reg__0[0]),
        .I4(j_reg_212_reg__0[1]),
        .I5(j_reg_212_reg__0[4]),
        .O(j_1_fu_241_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_212[6]_i_1 
       (.I0(j_reg_212_reg__0[6]),
        .I1(\j_reg_212[10]_i_5_n_2 ),
        .O(j_1_fu_241_p2[6]));
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_212[7]_i_1 
       (.I0(j_reg_212_reg__0[7]),
        .I1(\j_reg_212[10]_i_5_n_2 ),
        .I2(j_reg_212_reg__0[6]),
        .O(j_1_fu_241_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_212[8]_i_1 
       (.I0(j_reg_212_reg__0[8]),
        .I1(j_reg_212_reg__0[6]),
        .I2(\j_reg_212[10]_i_5_n_2 ),
        .I3(j_reg_212_reg__0[7]),
        .O(j_1_fu_241_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_212[9]_i_1 
       (.I0(j_reg_212_reg__0[9]),
        .I1(j_reg_212_reg__0[7]),
        .I2(\j_reg_212[10]_i_5_n_2 ),
        .I3(j_reg_212_reg__0[6]),
        .I4(j_reg_212_reg__0[8]),
        .O(j_1_fu_241_p2[9]));
  FDRE \j_reg_212_reg[0] 
       (.C(ap_clk),
        .CE(j_reg_2120),
        .D(j_1_fu_241_p2[0]),
        .Q(j_reg_212_reg__0[0]),
        .R(j_reg_212));
  FDRE \j_reg_212_reg[10] 
       (.C(ap_clk),
        .CE(j_reg_2120),
        .D(j_1_fu_241_p2[10]),
        .Q(j_reg_212_reg__0[10]),
        .R(j_reg_212));
  FDRE \j_reg_212_reg[1] 
       (.C(ap_clk),
        .CE(j_reg_2120),
        .D(j_1_fu_241_p2[1]),
        .Q(j_reg_212_reg__0[1]),
        .R(j_reg_212));
  FDRE \j_reg_212_reg[2] 
       (.C(ap_clk),
        .CE(j_reg_2120),
        .D(j_1_fu_241_p2[2]),
        .Q(j_reg_212_reg__0[2]),
        .R(j_reg_212));
  FDRE \j_reg_212_reg[3] 
       (.C(ap_clk),
        .CE(j_reg_2120),
        .D(j_1_fu_241_p2[3]),
        .Q(j_reg_212_reg__0[3]),
        .R(j_reg_212));
  FDRE \j_reg_212_reg[4] 
       (.C(ap_clk),
        .CE(j_reg_2120),
        .D(j_1_fu_241_p2[4]),
        .Q(j_reg_212_reg__0[4]),
        .R(j_reg_212));
  FDRE \j_reg_212_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_2120),
        .D(j_1_fu_241_p2[5]),
        .Q(j_reg_212_reg__0[5]),
        .R(j_reg_212));
  FDRE \j_reg_212_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_2120),
        .D(j_1_fu_241_p2[6]),
        .Q(j_reg_212_reg__0[6]),
        .R(j_reg_212));
  FDRE \j_reg_212_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_2120),
        .D(j_1_fu_241_p2[7]),
        .Q(j_reg_212_reg__0[7]),
        .R(j_reg_212));
  FDRE \j_reg_212_reg[8] 
       (.C(ap_clk),
        .CE(j_reg_2120),
        .D(j_1_fu_241_p2[8]),
        .Q(j_reg_212_reg__0[8]),
        .R(j_reg_212));
  FDRE \j_reg_212_reg[9] 
       (.C(ap_clk),
        .CE(j_reg_2120),
        .D(j_1_fu_241_p2[9]),
        .Q(j_reg_212_reg__0[9]),
        .R(j_reg_212));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__0 
       (.I0(ce),
        .I1(\ap_CS_fsm_reg[8] ),
        .O(E));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \mOutPtr[1]_i_1__5 
       (.I0(ce_0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\exitcond_reg_354_reg_n_2_[0] ),
        .I3(Q),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_block_pp0_stage0_subdone2_in),
        .O(\mOutPtr_reg[1] ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \mOutPtr[1]_i_3__0 
       (.I0(ap_block_pp0_stage0_subdone2_in),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(Q),
        .I3(\exitcond_reg_354_reg_n_2_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(internal_full_n_reg));
  FDRE \p_Val2_14_reg_388_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3880),
        .D(subsamble_mac_mulcud_U12_n_9),
        .Q(p_Val2_14_reg_388[0]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_388_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3880),
        .D(subsamble_mac_mulcud_U12_n_8),
        .Q(p_Val2_14_reg_388[1]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_388_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3880),
        .D(subsamble_mac_mulcud_U12_n_7),
        .Q(p_Val2_14_reg_388[2]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_388_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3880),
        .D(subsamble_mac_mulcud_U12_n_6),
        .Q(p_Val2_14_reg_388[3]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_388_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3880),
        .D(subsamble_mac_mulcud_U12_n_5),
        .Q(p_Val2_14_reg_388[4]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_388_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3880),
        .D(subsamble_mac_mulcud_U12_n_4),
        .Q(p_Val2_14_reg_388[5]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_388_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3880),
        .D(subsamble_mac_mulcud_U12_n_3),
        .Q(p_Val2_14_reg_388[6]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_388_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3880),
        .D(subsamble_mac_mulcud_U12_n_2),
        .Q(p_Val2_14_reg_388[7]),
        .R(1'b0));
  FDRE \r_V_5_reg_383_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(subsamble_mac_mulcud_U12_n_13),
        .Q(tmp_90_fu_278_p3),
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
    r_V_reg_378_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_V_reg_378_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_V_reg_378_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_V_reg_378_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_V_reg_378_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(tmp_93_reg_3630),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(r_V_reg_3780),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_V_reg_378_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_V_reg_378_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_r_V_reg_378_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_r_V_reg_378_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_V_reg_378_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_V_reg_378_reg_n_108,r_V_reg_378_reg_n_109,r_V_reg_378_reg_n_110,r_V_reg_378_reg_n_111,r_V_reg_378_reg_n_112,r_V_reg_378_reg_n_113,r_V_reg_378_reg_n_114,r_V_reg_378_reg_n_115,r_V_reg_378_reg_n_116,r_V_reg_378_reg_n_117,r_V_reg_378_reg_n_118,r_V_reg_378_reg_n_119,r_V_reg_378_reg_n_120,r_V_reg_378_reg_n_121,r_V_reg_378_reg_n_122,r_V_reg_378_reg_n_123,r_V_reg_378_reg_n_124,r_V_reg_378_reg_n_125,r_V_reg_378_reg_n_126,r_V_reg_378_reg_n_127,r_V_reg_378_reg_n_128,r_V_reg_378_reg_n_129,r_V_reg_378_reg_n_130,r_V_reg_378_reg_n_131,r_V_reg_378_reg_n_132,r_V_reg_378_reg_n_133,r_V_reg_378_reg_n_134,r_V_reg_378_reg_n_135,r_V_reg_378_reg_n_136,r_V_reg_378_reg_n_137,r_V_reg_378_reg_n_138,r_V_reg_378_reg_n_139,r_V_reg_378_reg_n_140,r_V_reg_378_reg_n_141,r_V_reg_378_reg_n_142,r_V_reg_378_reg_n_143,r_V_reg_378_reg_n_144,r_V_reg_378_reg_n_145,r_V_reg_378_reg_n_146,r_V_reg_378_reg_n_147,r_V_reg_378_reg_n_148,r_V_reg_378_reg_n_149,r_V_reg_378_reg_n_150,r_V_reg_378_reg_n_151,r_V_reg_378_reg_n_152,r_V_reg_378_reg_n_153,r_V_reg_378_reg_n_154,r_V_reg_378_reg_n_155}),
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
        .UNDERFLOW(NLW_r_V_reg_378_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    r_V_reg_378_reg_i_2
       (.I0(ap_block_pp0_stage0_subdone2_in),
        .I1(exitcond_reg_354_pp0_iter1_reg),
        .O(r_V_reg_3780));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_mulcud subsamble_mac_mulcud_U12
       (.D(D[15:8]),
        .P({subsamble_mac_mulcud_U12_n_2,subsamble_mac_mulcud_U12_n_3,subsamble_mac_mulcud_U12_n_4,subsamble_mac_mulcud_U12_n_5,subsamble_mac_mulcud_U12_n_6,subsamble_mac_mulcud_U12_n_7,subsamble_mac_mulcud_U12_n_8,subsamble_mac_mulcud_U12_n_9,subsamble_mac_mulcud_U12_n_10}),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_block_pp0_stage0_subdone2_in(ap_block_pp0_stage0_subdone2_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_2),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg_n_2),
        .exitcond_reg_354_pp0_iter2_reg(exitcond_reg_354_pp0_iter2_reg),
        .\exitcond_reg_354_pp0_iter3_reg_reg[0] (\exitcond_reg_354_pp0_iter3_reg_reg_n_2_[0] ),
        .\exitcond_reg_354_reg[0] (\exitcond_reg_354_reg_n_2_[0] ),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n),
        .p({subsamble_mac_muldEe_U13_n_2,subsamble_mac_muldEe_U13_n_3,subsamble_mac_muldEe_U13_n_4,subsamble_mac_muldEe_U13_n_5,subsamble_mac_muldEe_U13_n_6,subsamble_mac_muldEe_U13_n_7,subsamble_mac_muldEe_U13_n_8,subsamble_mac_muldEe_U13_n_9,subsamble_mac_muldEe_U13_n_10,subsamble_mac_muldEe_U13_n_11,subsamble_mac_muldEe_U13_n_12,subsamble_mac_muldEe_U13_n_13,subsamble_mac_muldEe_U13_n_14,subsamble_mac_muldEe_U13_n_15,subsamble_mac_muldEe_U13_n_16,subsamble_mac_muldEe_U13_n_17,subsamble_mac_muldEe_U13_n_18,subsamble_mac_muldEe_U13_n_19,subsamble_mac_muldEe_U13_n_20,subsamble_mac_muldEe_U13_n_21,subsamble_mac_muldEe_U13_n_22,subsamble_mac_muldEe_U13_n_23,subsamble_mac_muldEe_U13_n_24,subsamble_mac_muldEe_U13_n_25,subsamble_mac_muldEe_U13_n_26,subsamble_mac_muldEe_U13_n_27,subsamble_mac_muldEe_U13_n_28,subsamble_mac_muldEe_U13_n_29,subsamble_mac_muldEe_U13_n_30}),
        .\r_V_5_reg_383_reg[29] (subsamble_mac_mulcud_U12_n_13),
        .tmp_90_fu_278_p3(tmp_90_fu_278_p3),
        .tmp_93_reg_3630(tmp_93_reg_3630));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_muldEe subsamble_mac_muldEe_U13
       (.D(D[23:16]),
        .PCOUT({r_V_reg_378_reg_n_108,r_V_reg_378_reg_n_109,r_V_reg_378_reg_n_110,r_V_reg_378_reg_n_111,r_V_reg_378_reg_n_112,r_V_reg_378_reg_n_113,r_V_reg_378_reg_n_114,r_V_reg_378_reg_n_115,r_V_reg_378_reg_n_116,r_V_reg_378_reg_n_117,r_V_reg_378_reg_n_118,r_V_reg_378_reg_n_119,r_V_reg_378_reg_n_120,r_V_reg_378_reg_n_121,r_V_reg_378_reg_n_122,r_V_reg_378_reg_n_123,r_V_reg_378_reg_n_124,r_V_reg_378_reg_n_125,r_V_reg_378_reg_n_126,r_V_reg_378_reg_n_127,r_V_reg_378_reg_n_128,r_V_reg_378_reg_n_129,r_V_reg_378_reg_n_130,r_V_reg_378_reg_n_131,r_V_reg_378_reg_n_132,r_V_reg_378_reg_n_133,r_V_reg_378_reg_n_134,r_V_reg_378_reg_n_135,r_V_reg_378_reg_n_136,r_V_reg_378_reg_n_137,r_V_reg_378_reg_n_138,r_V_reg_378_reg_n_139,r_V_reg_378_reg_n_140,r_V_reg_378_reg_n_141,r_V_reg_378_reg_n_142,r_V_reg_378_reg_n_143,r_V_reg_378_reg_n_144,r_V_reg_378_reg_n_145,r_V_reg_378_reg_n_146,r_V_reg_378_reg_n_147,r_V_reg_378_reg_n_148,r_V_reg_378_reg_n_149,r_V_reg_378_reg_n_150,r_V_reg_378_reg_n_151,r_V_reg_378_reg_n_152,r_V_reg_378_reg_n_153,r_V_reg_378_reg_n_154,r_V_reg_378_reg_n_155}),
        .ap_block_pp0_stage0_subdone2_in(ap_block_pp0_stage0_subdone2_in),
        .ap_clk(ap_clk),
        .p({subsamble_mac_muldEe_U13_n_2,subsamble_mac_muldEe_U13_n_3,subsamble_mac_muldEe_U13_n_4,subsamble_mac_muldEe_U13_n_5,subsamble_mac_muldEe_U13_n_6,subsamble_mac_muldEe_U13_n_7,subsamble_mac_muldEe_U13_n_8,subsamble_mac_muldEe_U13_n_9,subsamble_mac_muldEe_U13_n_10,subsamble_mac_muldEe_U13_n_11,subsamble_mac_muldEe_U13_n_12,subsamble_mac_muldEe_U13_n_13,subsamble_mac_muldEe_U13_n_14,subsamble_mac_muldEe_U13_n_15,subsamble_mac_muldEe_U13_n_16,subsamble_mac_muldEe_U13_n_17,subsamble_mac_muldEe_U13_n_18,subsamble_mac_muldEe_U13_n_19,subsamble_mac_muldEe_U13_n_20,subsamble_mac_muldEe_U13_n_21,subsamble_mac_muldEe_U13_n_22,subsamble_mac_muldEe_U13_n_23,subsamble_mac_muldEe_U13_n_24,subsamble_mac_muldEe_U13_n_25,subsamble_mac_muldEe_U13_n_26,subsamble_mac_muldEe_U13_n_27,subsamble_mac_muldEe_U13_n_28,subsamble_mac_muldEe_U13_n_29,subsamble_mac_muldEe_U13_n_30}),
        .tmp_93_reg_3630(tmp_93_reg_3630));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_89_reg_393[0]_i_1 
       (.I0(ap_block_pp0_stage0_subdone2_in),
        .I1(exitcond_reg_354_pp0_iter2_reg),
        .O(p_Val2_14_reg_3880));
  FDRE \tmp_89_reg_393_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3880),
        .D(subsamble_mac_mulcud_U12_n_10),
        .Q(tmp_89_reg_393),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D
   (internal_full_n_reg,
    E,
    ce,
    grp_Filter2D_fu_615_ap_start_reg_reg,
    SR,
    D,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    Q,
    ap_rst,
    grp_Filter2D_fu_615_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[11] ,
    ce_0,
    img3_data_stream_1_s_full_n,
    img3_data_stream_2_s_full_n,
    img3_data_stream_0_s_full_n,
    img2_data_stream_0_s_empty_n,
    img2_data_stream_1_s_empty_n,
    img2_data_stream_2_s_empty_n,
    ap_rst_n);
  output internal_full_n_reg;
  output [0:0]E;
  output ce;
  output grp_Filter2D_fu_615_ap_start_reg_reg;
  output [0:0]SR;
  output [1:0]D;
  output [7:0]\SRL_SIG_reg[0][7] ;
  input ap_clk;
  input [7:0]Q;
  input ap_rst;
  input grp_Filter2D_fu_615_ap_start_reg_reg_0;
  input [2:0]\ap_CS_fsm_reg[11] ;
  input ce_0;
  input img3_data_stream_1_s_full_n;
  input img3_data_stream_2_s_full_n;
  input img3_data_stream_0_s_full_n;
  input img2_data_stream_0_s_empty_n;
  input img2_data_stream_1_s_empty_n;
  input img2_data_stream_2_s_empty_n;
  input ap_rst_n;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]ImagLoc_x_fu_983_p2;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire \ap_CS_fsm[3]_i_2_n_2 ;
  wire \ap_CS_fsm[3]_i_4_n_2 ;
  wire \ap_CS_fsm[3]_i_5_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [2:0]\ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state8;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone0_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__2_n_2;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__3_n_2;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_2;
  wire ap_enable_reg_pp0_iter3_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter3_reg_n_2;
  wire ap_rst;
  wire ap_rst_n;
  wire brmerge_fu_1073_p2;
  wire brmerge_fu_1073_p20_carry_n_3;
  wire brmerge_fu_1073_p20_carry_n_4;
  wire brmerge_fu_1073_p20_carry_n_5;
  wire brmerge_reg_2576;
  wire brmerge_reg_25760;
  wire ce;
  wire ce0;
  wire ce1;
  wire ce_0;
  wire [7:0]din0;
  wire [7:0]din1;
  wire [7:0]din2;
  wire exitcond_fu_955_p2;
  wire exitcond_reg_25580;
  wire \exitcond_reg_2558[0]_i_1_n_2 ;
  wire exitcond_reg_2558_pp0_iter1_reg;
  wire \exitcond_reg_2558_pp0_iter1_reg[0]_i_1_n_2 ;
  wire \exitcond_reg_2558_reg_n_2_[0] ;
  wire grp_Filter2D_fu_615_ap_start_reg_reg;
  wire grp_Filter2D_fu_615_ap_start_reg_reg_0;
  wire [10:0]i_V_fu_631_p2;
  wire [10:0]i_V_reg_2493;
  wire \i_V_reg_2493[10]_i_2_n_2 ;
  wire \i_V_reg_2493[6]_i_2_n_2 ;
  wire \icmp_reg_2507[0]_i_1_n_2 ;
  wire \icmp_reg_2507_reg_n_2_[0] ;
  wire img2_data_stream_0_s_empty_n;
  wire img2_data_stream_1_s_empty_n;
  wire img2_data_stream_2_s_empty_n;
  wire img3_data_stream_0_s_full_n;
  wire img3_data_stream_1_s_full_n;
  wire img3_data_stream_2_s_full_n;
  wire internal_full_n_reg;
  wire [10:1]j_V_fu_961_p2;
  wire k_buf_0_val_3_U_n_2;
  wire k_buf_0_val_3_U_n_3;
  wire k_buf_0_val_3_U_n_4;
  wire k_buf_0_val_3_U_n_5;
  wire k_buf_0_val_3_U_n_6;
  wire k_buf_0_val_3_U_n_7;
  wire k_buf_0_val_3_U_n_8;
  wire k_buf_0_val_3_U_n_9;
  wire k_buf_0_val_4_U_n_10;
  wire k_buf_0_val_4_U_n_12;
  wire k_buf_0_val_4_U_n_13;
  wire k_buf_0_val_4_U_n_2;
  wire k_buf_0_val_4_U_n_3;
  wire k_buf_0_val_4_U_n_4;
  wire k_buf_0_val_4_U_n_5;
  wire k_buf_0_val_4_U_n_6;
  wire k_buf_0_val_4_U_n_7;
  wire k_buf_0_val_4_U_n_8;
  wire k_buf_0_val_4_U_n_9;
  wire k_buf_0_val_5_U_n_10;
  wire k_buf_0_val_5_U_n_11;
  wire k_buf_0_val_5_U_n_12;
  wire k_buf_0_val_5_U_n_13;
  wire k_buf_0_val_5_U_n_16;
  wire k_buf_0_val_5_U_n_17;
  wire k_buf_0_val_5_U_n_18;
  wire k_buf_0_val_5_U_n_19;
  wire k_buf_0_val_5_U_n_20;
  wire k_buf_0_val_5_U_n_21;
  wire k_buf_0_val_5_U_n_22;
  wire k_buf_0_val_5_U_n_23;
  wire k_buf_0_val_5_U_n_25;
  wire k_buf_0_val_5_U_n_26;
  wire k_buf_0_val_5_U_n_27;
  wire k_buf_0_val_5_U_n_28;
  wire k_buf_0_val_5_U_n_4;
  wire k_buf_0_val_5_U_n_5;
  wire k_buf_0_val_5_U_n_54;
  wire k_buf_0_val_5_U_n_55;
  wire k_buf_0_val_5_U_n_56;
  wire k_buf_0_val_5_U_n_57;
  wire k_buf_0_val_5_U_n_6;
  wire k_buf_0_val_5_U_n_7;
  wire k_buf_0_val_5_U_n_8;
  wire k_buf_0_val_5_U_n_9;
  wire [10:2]k_buf_2_val_5_addr_reg_2641;
  wire or_cond_i412_i_fu_709_p20_carry__0_i_1_n_2;
  wire or_cond_i412_i_fu_709_p20_carry__0_i_2_n_2;
  wire or_cond_i412_i_fu_709_p20_carry__0_i_3_n_2;
  wire or_cond_i412_i_fu_709_p20_carry__0_n_5;
  wire or_cond_i412_i_fu_709_p20_carry_i_1_n_2;
  wire or_cond_i412_i_fu_709_p20_carry_i_2_n_2;
  wire or_cond_i412_i_fu_709_p20_carry_i_3_n_2;
  wire or_cond_i412_i_fu_709_p20_carry_i_4_n_2;
  wire or_cond_i412_i_fu_709_p20_carry_i_5_n_2;
  wire or_cond_i412_i_fu_709_p20_carry_i_6_n_2;
  wire or_cond_i412_i_fu_709_p20_carry_i_7_n_2;
  wire or_cond_i412_i_fu_709_p20_carry_n_2;
  wire or_cond_i412_i_fu_709_p20_carry_n_3;
  wire or_cond_i412_i_fu_709_p20_carry_n_4;
  wire or_cond_i412_i_fu_709_p20_carry_n_5;
  wire or_cond_i_i_reg_2567;
  wire \or_cond_i_i_reg_2567[0]_i_4_n_2 ;
  wire \or_cond_i_i_reg_2567[0]_i_5_n_2 ;
  wire or_cond_i_reg_2607;
  wire \or_cond_i_reg_2607[0]_i_1_n_2 ;
  wire or_cond_i_reg_2607_pp0_iter1_reg;
  wire \or_cond_i_reg_2607_pp0_iter1_reg[0]_i_1_n_2 ;
  wire or_cond_i_reg_2607_pp0_iter2_reg;
  wire \or_cond_i_reg_2607_pp0_iter2_reg[0]_i_1_n_2 ;
  wire p_1_in6_out;
  wire p_Val2_10_reg_27150;
  wire [7:1]p_Val2_1_fu_1725_p2;
  wire p_Val2_1_fu_1725_p2__1_carry__0_i_1_n_2;
  wire p_Val2_1_fu_1725_p2__1_carry__0_i_2_n_2;
  wire p_Val2_1_fu_1725_p2__1_carry__0_i_3_n_2;
  wire p_Val2_1_fu_1725_p2__1_carry__0_i_4_n_2;
  wire p_Val2_1_fu_1725_p2__1_carry__0_i_5_n_2;
  wire p_Val2_1_fu_1725_p2__1_carry__0_i_6_n_2;
  wire p_Val2_1_fu_1725_p2__1_carry__0_i_7_n_2;
  wire p_Val2_1_fu_1725_p2__1_carry__0_n_3;
  wire p_Val2_1_fu_1725_p2__1_carry__0_n_4;
  wire p_Val2_1_fu_1725_p2__1_carry__0_n_5;
  wire p_Val2_1_fu_1725_p2__1_carry__0_n_6;
  wire p_Val2_1_fu_1725_p2__1_carry__0_n_7;
  wire p_Val2_1_fu_1725_p2__1_carry__0_n_8;
  wire p_Val2_1_fu_1725_p2__1_carry__0_n_9;
  wire p_Val2_1_fu_1725_p2__1_carry_i_1_n_2;
  wire p_Val2_1_fu_1725_p2__1_carry_i_2_n_2;
  wire p_Val2_1_fu_1725_p2__1_carry_i_3_n_2;
  wire p_Val2_1_fu_1725_p2__1_carry_i_4_n_2;
  wire p_Val2_1_fu_1725_p2__1_carry_i_5_n_2;
  wire p_Val2_1_fu_1725_p2__1_carry_i_6_n_2;
  wire p_Val2_1_fu_1725_p2__1_carry_n_2;
  wire p_Val2_1_fu_1725_p2__1_carry_n_3;
  wire p_Val2_1_fu_1725_p2__1_carry_n_4;
  wire p_Val2_1_fu_1725_p2__1_carry_n_5;
  wire p_Val2_1_fu_1725_p2__1_carry_n_6;
  wire p_Val2_1_fu_1725_p2__1_carry_n_7;
  wire p_Val2_1_fu_1725_p2__1_carry_n_8;
  wire p_Val2_1_fu_1725_p2__1_carry_n_9;
  wire p_Val2_1_fu_1725_p2__25_carry__0_i_10_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry__0_i_11_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry__0_i_12_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry__0_i_13_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry__0_i_14_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry__0_i_1_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry__0_i_2_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry__0_i_3_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry__0_i_4_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry__0_i_5_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry__0_i_6_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry__0_i_7_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry__0_i_8_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry__0_i_9_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry__0_n_4;
  wire p_Val2_1_fu_1725_p2__25_carry__0_n_5;
  wire p_Val2_1_fu_1725_p2__25_carry_i_10_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry_i_11_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry_i_12_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry_i_13_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry_i_14_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry_i_15_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry_i_16_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry_i_1_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry_i_2_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry_i_3_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry_i_4_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry_i_5_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry_i_6_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry_i_7_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry_i_8_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry_i_9_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry_n_2;
  wire p_Val2_1_fu_1725_p2__25_carry_n_3;
  wire p_Val2_1_fu_1725_p2__25_carry_n_4;
  wire p_Val2_1_fu_1725_p2__25_carry_n_5;
  wire p_Val2_2_fu_1689_p2__1_carry__0_i_10_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry__0_i_11_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry__0_i_12_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry__0_i_1_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry__0_i_2_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry__0_i_3_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry__0_i_4_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry__0_i_5_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry__0_i_6_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry__0_i_7_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry__0_i_8_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry__0_i_9_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry__0_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry__0_n_3;
  wire p_Val2_2_fu_1689_p2__1_carry__0_n_4;
  wire p_Val2_2_fu_1689_p2__1_carry__0_n_5;
  wire p_Val2_2_fu_1689_p2__1_carry__1_i_1_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry__1_i_2_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry__1_i_3_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry__1_i_4_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry__1_n_3;
  wire p_Val2_2_fu_1689_p2__1_carry__1_n_5;
  wire p_Val2_2_fu_1689_p2__1_carry__1_n_8;
  wire p_Val2_2_fu_1689_p2__1_carry__1_n_9;
  wire p_Val2_2_fu_1689_p2__1_carry_i_10_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry_i_11_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry_i_1_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry_i_2_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry_i_3_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry_i_4_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry_i_5_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry_i_6_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry_i_7_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry_i_8_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry_i_9_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry_n_2;
  wire p_Val2_2_fu_1689_p2__1_carry_n_3;
  wire p_Val2_2_fu_1689_p2__1_carry_n_4;
  wire p_Val2_2_fu_1689_p2__1_carry_n_5;
  wire [7:0]p_Val2_9_fu_1773_p3;
  wire p_p2_i_i_p_assign_2_fu_1049_p31_carry_n_2;
  wire p_p2_i_i_p_assign_2_fu_1049_p31_carry_n_3;
  wire p_p2_i_i_p_assign_2_fu_1049_p31_carry_n_4;
  wire p_p2_i_i_p_assign_2_fu_1049_p31_carry_n_5;
  wire [7:0]right_border_buf_0_1_fu_310;
  wire [7:0]right_border_buf_0_2_fu_318;
  wire \right_border_buf_0_2_fu_318[7]_i_1_n_2 ;
  wire [7:0]right_border_buf_0_3_fu_322;
  wire [7:0]right_border_buf_0_4_fu_330;
  wire [7:0]right_border_buf_0_5_fu_334;
  wire [7:0]right_border_buf_0_s_fu_306;
  wire [1:0]row_assign_9_0_1_t_reg_2538;
  wire [1:0]row_assign_9_0_2_t_reg_2545;
  wire \row_assign_9_0_2_t_reg_2545[1]_i_2_n_2 ;
  wire \row_assign_9_0_2_t_reg_2545[1]_i_3_n_2 ;
  wire [1:1]row_assign_9_reg_2533;
  wire \row_assign_9_reg_2533[1]_i_2_n_2 ;
  wire \row_assign_9_reg_2533[1]_i_3_n_2 ;
  wire [9:0]sel0;
  wire [7:0]src_kernel_win_0_va_1_fu_238;
  wire src_kernel_win_0_va_1_fu_2380;
  wire [7:0]src_kernel_win_0_va_2_fu_242;
  wire [7:0]src_kernel_win_0_va_3_fu_246;
  wire [7:0]src_kernel_win_0_va_4_fu_250;
  wire [7:0]src_kernel_win_0_va_5_fu_254;
  wire [7:0]src_kernel_win_0_va_6_fu_1235_p3;
  wire [7:0]src_kernel_win_0_va_6_reg_2647;
  wire src_kernel_win_0_va_6_reg_26470;
  wire [7:0]src_kernel_win_0_va_7_fu_1253_p3;
  wire [7:0]src_kernel_win_0_va_7_reg_2654;
  wire [7:0]src_kernel_win_0_va_8_fu_1271_p3;
  wire [7:0]src_kernel_win_0_va_8_reg_2661;
  wire [7:0]src_kernel_win_0_va_fu_234;
  wire sum2_fu_1659_p2__1_carry__0_i_1_n_2;
  wire sum2_fu_1659_p2__1_carry__0_i_2_n_2;
  wire sum2_fu_1659_p2__1_carry__0_i_3_n_2;
  wire sum2_fu_1659_p2__1_carry__0_i_4_n_2;
  wire sum2_fu_1659_p2__1_carry__0_i_5_n_2;
  wire sum2_fu_1659_p2__1_carry__0_i_6_n_2;
  wire sum2_fu_1659_p2__1_carry__0_i_7_n_2;
  wire sum2_fu_1659_p2__1_carry__0_i_8_n_2;
  wire sum2_fu_1659_p2__1_carry__0_n_2;
  wire sum2_fu_1659_p2__1_carry__0_n_3;
  wire sum2_fu_1659_p2__1_carry__0_n_4;
  wire sum2_fu_1659_p2__1_carry__0_n_5;
  wire sum2_fu_1659_p2__1_carry__0_n_6;
  wire sum2_fu_1659_p2__1_carry__0_n_7;
  wire sum2_fu_1659_p2__1_carry__0_n_8;
  wire sum2_fu_1659_p2__1_carry__0_n_9;
  wire sum2_fu_1659_p2__1_carry__1_i_1_n_2;
  wire sum2_fu_1659_p2__1_carry__1_n_4;
  wire sum2_fu_1659_p2__1_carry__1_n_9;
  wire sum2_fu_1659_p2__1_carry_i_1_n_2;
  wire sum2_fu_1659_p2__1_carry_i_2_n_2;
  wire sum2_fu_1659_p2__1_carry_i_3_n_2;
  wire sum2_fu_1659_p2__1_carry_i_4_n_2;
  wire sum2_fu_1659_p2__1_carry_i_5_n_2;
  wire sum2_fu_1659_p2__1_carry_i_6_n_2;
  wire sum2_fu_1659_p2__1_carry_n_2;
  wire sum2_fu_1659_p2__1_carry_n_3;
  wire sum2_fu_1659_p2__1_carry_n_4;
  wire sum2_fu_1659_p2__1_carry_n_5;
  wire sum2_fu_1659_p2__1_carry_n_6;
  wire sum2_fu_1659_p2__1_carry_n_7;
  wire sum2_fu_1659_p2__1_carry_n_8;
  wire sum2_fu_1659_p2__1_carry_n_9;
  wire t_V_2_reg_598;
  wire t_V_2_reg_5980;
  wire \t_V_2_reg_598[10]_i_4_n_2 ;
  wire [10:0]t_V_2_reg_598_reg__0;
  wire \t_V_reg_587_reg_n_2_[0] ;
  wire \tmp_117_0_1_reg_2516[0]_i_1_n_2 ;
  wire \tmp_117_0_1_reg_2516_reg_n_2_[0] ;
  wire tmp_17_fu_1003_p2;
  wire tmp_1_fu_637_p2;
  wire tmp_1_reg_2498;
  wire \tmp_1_reg_2498[0]_i_1_n_2 ;
  wire \tmp_1_reg_2498[0]_i_3_n_2 ;
  wire tmp_2_fu_677_p2;
  wire tmp_2_reg_2520;
  wire [1:1]tmp_32_fu_867_p3;
  wire [1:1]tmp_36_fu_905_p3;
  wire [1:1]tmp_39_fu_829_p3;
  wire tmp_47_fu_925_p31_carry__0_i_1_n_2;
  wire tmp_47_fu_925_p31_carry__0_i_2_n_2;
  wire tmp_47_fu_925_p31_carry__0_i_3_n_2;
  wire tmp_47_fu_925_p31_carry__0_i_4_n_2;
  wire tmp_47_fu_925_p31_carry__0_i_5_n_2;
  wire tmp_47_fu_925_p31_carry__0_i_6_n_2;
  wire tmp_47_fu_925_p31_carry__0_n_4;
  wire tmp_47_fu_925_p31_carry__0_n_5;
  wire tmp_47_fu_925_p31_carry_i_1_n_2;
  wire tmp_47_fu_925_p31_carry_i_2_n_2;
  wire tmp_47_fu_925_p31_carry_i_3_n_2;
  wire tmp_47_fu_925_p31_carry_i_4_n_2;
  wire tmp_47_fu_925_p31_carry_i_5_n_2;
  wire tmp_47_fu_925_p31_carry_i_6_n_2;
  wire tmp_47_fu_925_p31_carry_i_7_n_2;
  wire tmp_47_fu_925_p31_carry_i_8_n_2;
  wire tmp_47_fu_925_p31_carry_i_9_n_2;
  wire tmp_47_fu_925_p31_carry_n_2;
  wire tmp_47_fu_925_p31_carry_n_3;
  wire tmp_47_fu_925_p31_carry_n_4;
  wire tmp_47_fu_925_p31_carry_n_5;
  wire tmp_4_fu_703_p2;
  wire [1:0]tmp_5_reg_576;
  wire \tmp_5_reg_576[0]_i_1_n_2 ;
  wire \tmp_5_reg_576[1]_i_1_n_2 ;
  wire [1:0]tmp_67_reg_2571;
  wire tmp_73_0_0_not_fu_643_p2;
  wire tmp_73_0_0_not_reg_2502;
  wire \tmp_9_reg_2512[0]_i_1_n_2 ;
  wire \tmp_9_reg_2512_reg_n_2_[0] ;
  wire [3:0]NLW_brmerge_fu_1073_p20_carry_O_UNCONNECTED;
  wire [3:0]NLW_or_cond_i412_i_fu_709_p20_carry_O_UNCONNECTED;
  wire [3:2]NLW_or_cond_i412_i_fu_709_p20_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_or_cond_i412_i_fu_709_p20_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_p_Val2_1_fu_1725_p2__1_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_p_Val2_1_fu_1725_p2__25_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_1_fu_1725_p2__25_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p_Val2_2_fu_1689_p2__1_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_Val2_2_fu_1689_p2__1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_p_Val2_2_fu_1689_p2__1_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_Val2_2_fu_1689_p2__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p_p2_i_i_p_assign_2_fu_1049_p31_carry_O_UNCONNECTED;
  wire [3:0]NLW_sum2_fu_1659_p2__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_sum2_fu_1659_p2__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_tmp_47_fu_925_p31_carry_O_UNCONNECTED;
  wire [3:2]NLW_tmp_47_fu_925_p31_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_47_fu_925_p31_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(or_cond_i_reg_2607_pp0_iter2_reg),
        .I1(ap_enable_reg_pp0_iter3_reg_n_2),
        .I2(ap_block_pp0_stage0_subdone0_in),
        .I3(\ap_CS_fsm_reg[11] [1]),
        .O(ce));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(\ap_CS_fsm[3]_i_2_n_2 ),
        .I1(ap_CS_fsm_state3),
        .I2(grp_Filter2D_fu_615_ap_start_reg_reg_0),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_Filter2D_fu_615_ap_start_reg_reg_0),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(tmp_5_reg_576[1]),
        .I3(tmp_5_reg_576[0]),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(tmp_5_reg_576[1]),
        .I2(tmp_5_reg_576[0]),
        .I3(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \ap_CS_fsm[3]_i_1__3 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .I2(ap_block_pp0_stage0_subdone0_in),
        .I3(\ap_CS_fsm[3]_i_4_n_2 ),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\t_V_reg_587_reg_n_2_[0] ),
        .I1(sel0[0]),
        .I2(sel0[9]),
        .I3(sel0[1]),
        .I4(\ap_CS_fsm[3]_i_5_n_2 ),
        .I5(\tmp_1_reg_2498[0]_i_3_n_2 ),
        .O(\ap_CS_fsm[3]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hBABBBBBB)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter3_reg_n_2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[3]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(\ap_CS_fsm[3]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h00000000AAAA0080)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(exitcond_reg_25580),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_enable_reg_pp0_iter3_reg_n_2),
        .I5(ap_enable_reg_pp0_iter2),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'hFFFFB0BBFFFF0000)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_2 ),
        .I1(ap_CS_fsm_state3),
        .I2(grp_Filter2D_fu_615_ap_start_reg_reg_0),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(\ap_CS_fsm_reg[11] [0]),
        .I5(\ap_CS_fsm_reg[11] [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF4F44FFFF0000)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_2 ),
        .I1(ap_CS_fsm_state3),
        .I2(grp_Filter2D_fu_615_ap_start_reg_reg_0),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(\ap_CS_fsm_reg[11] [2]),
        .I5(\ap_CS_fsm_reg[11] [1]),
        .O(D[1]));
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
        .Q(ap_CS_fsm_state8),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h0FFF000008880000)) 
    ap_enable_reg_pp0_iter0_i_1__2
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .I2(exitcond_fu_955_p2),
        .I3(exitcond_reg_25580),
        .I4(ap_rst_n),
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
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter1_i_1__3
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_block_pp0_stage0_subdone0_in),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1__3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__3_n_2),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_block_pp0_stage0_subdone0_in),
        .I3(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hF0007070F0000000)) 
    ap_enable_reg_pp0_iter3_i_1__0
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_block_pp0_stage0_subdone0_in),
        .I5(ap_enable_reg_pp0_iter3_reg_n_2),
        .O(ap_enable_reg_pp0_iter3_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter3_reg_n_2),
        .R(1'b0));
  CARRY4 brmerge_fu_1073_p20_carry
       (.CI(1'b0),
        .CO({tmp_17_fu_1003_p2,brmerge_fu_1073_p20_carry_n_3,brmerge_fu_1073_p20_carry_n_4,brmerge_fu_1073_p20_carry_n_5}),
        .CYINIT(1'b0),
        .DI({k_buf_0_val_5_U_n_16,k_buf_0_val_5_U_n_26,k_buf_0_val_5_U_n_27,k_buf_0_val_5_U_n_28}),
        .O(NLW_brmerge_fu_1073_p20_carry_O_UNCONNECTED[3:0]),
        .S({k_buf_0_val_5_U_n_54,k_buf_0_val_5_U_n_55,k_buf_0_val_5_U_n_56,k_buf_0_val_5_U_n_57}));
  LUT2 #(
    .INIT(4'hE)) 
    \brmerge_reg_2576[0]_i_1 
       (.I0(tmp_17_fu_1003_p2),
        .I1(tmp_73_0_0_not_reg_2502),
        .O(brmerge_fu_1073_p2));
  FDRE \brmerge_reg_2576_reg[0] 
       (.C(ap_clk),
        .CE(brmerge_reg_25760),
        .D(brmerge_fu_1073_p2),
        .Q(brmerge_reg_2576),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_reg_2558[0]_i_1 
       (.I0(exitcond_fu_955_p2),
        .I1(exitcond_reg_25580),
        .I2(\exitcond_reg_2558_reg_n_2_[0] ),
        .O(\exitcond_reg_2558[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_reg_2558_pp0_iter1_reg[0]_i_1 
       (.I0(\exitcond_reg_2558_reg_n_2_[0] ),
        .I1(exitcond_reg_25580),
        .I2(exitcond_reg_2558_pp0_iter1_reg),
        .O(\exitcond_reg_2558_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \exitcond_reg_2558_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_2558_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(exitcond_reg_2558_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_reg_2558_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_2558[0]_i_1_n_2 ),
        .Q(\exitcond_reg_2558_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    grp_Filter2D_fu_615_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[11] [0]),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .I2(ap_CS_fsm_state3),
        .I3(grp_Filter2D_fu_615_ap_start_reg_reg_0),
        .O(grp_Filter2D_fu_615_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_2493[0]_i_1 
       (.I0(\t_V_reg_587_reg_n_2_[0] ),
        .O(i_V_fu_631_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_2493[10]_i_1 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .I4(\i_V_reg_2493[10]_i_2_n_2 ),
        .I5(sel0[7]),
        .O(i_V_fu_631_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_2493[10]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(\t_V_reg_587_reg_n_2_[0] ),
        .I4(sel0[2]),
        .I5(sel0[4]),
        .O(\i_V_reg_2493[10]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_2493[1]_i_1 
       (.I0(\t_V_reg_587_reg_n_2_[0] ),
        .I1(sel0[0]),
        .O(i_V_fu_631_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_2493[2]_i_1 
       (.I0(sel0[1]),
        .I1(\t_V_reg_587_reg_n_2_[0] ),
        .I2(sel0[0]),
        .O(i_V_fu_631_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_2493[3]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(\t_V_reg_587_reg_n_2_[0] ),
        .O(i_V_fu_631_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_2493[4]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(\t_V_reg_587_reg_n_2_[0] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(i_V_fu_631_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_2493[5]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\t_V_reg_587_reg_n_2_[0] ),
        .I5(sel0[2]),
        .O(i_V_fu_631_p2[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_2493[6]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(\i_V_reg_2493[6]_i_2_n_2 ),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(i_V_fu_631_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_V_reg_2493[6]_i_2 
       (.I0(sel0[0]),
        .I1(\t_V_reg_587_reg_n_2_[0] ),
        .O(\i_V_reg_2493[6]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_2493[7]_i_1 
       (.I0(sel0[6]),
        .I1(\i_V_reg_2493[10]_i_2_n_2 ),
        .I2(sel0[5]),
        .O(i_V_fu_631_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_2493[8]_i_1 
       (.I0(sel0[7]),
        .I1(sel0[6]),
        .I2(sel0[5]),
        .I3(\i_V_reg_2493[10]_i_2_n_2 ),
        .O(i_V_fu_631_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_2493[9]_i_1 
       (.I0(sel0[8]),
        .I1(sel0[7]),
        .I2(\i_V_reg_2493[10]_i_2_n_2 ),
        .I3(sel0[5]),
        .I4(sel0[6]),
        .O(i_V_fu_631_p2[9]));
  FDRE \i_V_reg_2493_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_631_p2[0]),
        .Q(i_V_reg_2493[0]),
        .R(1'b0));
  FDRE \i_V_reg_2493_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_631_p2[10]),
        .Q(i_V_reg_2493[10]),
        .R(1'b0));
  FDRE \i_V_reg_2493_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_631_p2[1]),
        .Q(i_V_reg_2493[1]),
        .R(1'b0));
  FDRE \i_V_reg_2493_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_631_p2[2]),
        .Q(i_V_reg_2493[2]),
        .R(1'b0));
  FDRE \i_V_reg_2493_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_631_p2[3]),
        .Q(i_V_reg_2493[3]),
        .R(1'b0));
  FDRE \i_V_reg_2493_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_631_p2[4]),
        .Q(i_V_reg_2493[4]),
        .R(1'b0));
  FDRE \i_V_reg_2493_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_631_p2[5]),
        .Q(i_V_reg_2493[5]),
        .R(1'b0));
  FDRE \i_V_reg_2493_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_631_p2[6]),
        .Q(i_V_reg_2493[6]),
        .R(1'b0));
  FDRE \i_V_reg_2493_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_631_p2[7]),
        .Q(i_V_reg_2493[7]),
        .R(1'b0));
  FDRE \i_V_reg_2493_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_631_p2[8]),
        .Q(i_V_reg_2493[8]),
        .R(1'b0));
  FDRE \i_V_reg_2493_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_631_p2[9]),
        .Q(i_V_reg_2493[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000004F440000)) 
    \i_i_reg_593[10]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_2 ),
        .I1(ap_CS_fsm_state3),
        .I2(grp_Filter2D_fu_615_ap_start_reg_reg_0),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(\ap_CS_fsm_reg[11] [1]),
        .I5(\ap_CS_fsm_reg[11] [2]),
        .O(SR));
  LUT4 #(
    .INIT(16'hF870)) 
    \icmp_reg_2507[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .I2(\icmp_reg_2507_reg_n_2_[0] ),
        .I3(tmp_47_fu_925_p31_carry__0_i_6_n_2),
        .O(\icmp_reg_2507[0]_i_1_n_2 ));
  FDRE \icmp_reg_2507_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_reg_2507[0]_i_1_n_2 ),
        .Q(\icmp_reg_2507_reg_n_2_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg k_buf_0_val_3_U
       (.ADDRARDADDR({k_buf_2_val_5_addr_reg_2641,tmp_67_reg_2571}),
        .ADDRBWRADDR({k_buf_0_val_5_U_n_4,k_buf_0_val_5_U_n_5,k_buf_0_val_5_U_n_6,k_buf_0_val_5_U_n_7,k_buf_0_val_5_U_n_8,k_buf_0_val_5_U_n_9,k_buf_0_val_5_U_n_10,k_buf_0_val_5_U_n_11,k_buf_0_val_5_U_n_12,k_buf_0_val_5_U_n_13,ImagLoc_x_fu_983_p2}),
        .DIADI({k_buf_0_val_3_U_n_2,k_buf_0_val_3_U_n_3,k_buf_0_val_3_U_n_4,k_buf_0_val_3_U_n_5,k_buf_0_val_3_U_n_6,k_buf_0_val_3_U_n_7,k_buf_0_val_3_U_n_8,k_buf_0_val_3_U_n_9}),
        .Q(Q),
        .WEA(ce1),
        .ap_clk(ap_clk),
        .brmerge_reg_2576(brmerge_reg_2576),
        .ce0(ce0),
        .din0(din0),
        .\exitcond_reg_2558_reg[0] (\exitcond_reg_2558_reg_n_2_[0] ),
        .\icmp_reg_2507_reg[0] (\icmp_reg_2507_reg_n_2_[0] ),
        .or_cond_i_i_reg_2567(or_cond_i_i_reg_2567),
        .\right_border_buf_0_1_fu_310_reg[7] (right_border_buf_0_1_fu_310),
        .\right_border_buf_0_s_fu_306_reg[7] (right_border_buf_0_s_fu_306),
        .tmp_1_reg_2498(tmp_1_reg_2498));
  FDRE \k_buf_0_val_3_addr_reg_2589_reg[10] 
       (.C(ap_clk),
        .CE(brmerge_reg_25760),
        .D(k_buf_0_val_5_U_n_4),
        .Q(k_buf_2_val_5_addr_reg_2641[10]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2589_reg[2] 
       (.C(ap_clk),
        .CE(brmerge_reg_25760),
        .D(k_buf_0_val_5_U_n_12),
        .Q(k_buf_2_val_5_addr_reg_2641[2]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2589_reg[3] 
       (.C(ap_clk),
        .CE(brmerge_reg_25760),
        .D(k_buf_0_val_5_U_n_11),
        .Q(k_buf_2_val_5_addr_reg_2641[3]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2589_reg[4] 
       (.C(ap_clk),
        .CE(brmerge_reg_25760),
        .D(k_buf_0_val_5_U_n_10),
        .Q(k_buf_2_val_5_addr_reg_2641[4]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2589_reg[5] 
       (.C(ap_clk),
        .CE(brmerge_reg_25760),
        .D(k_buf_0_val_5_U_n_9),
        .Q(k_buf_2_val_5_addr_reg_2641[5]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2589_reg[6] 
       (.C(ap_clk),
        .CE(brmerge_reg_25760),
        .D(k_buf_0_val_5_U_n_8),
        .Q(k_buf_2_val_5_addr_reg_2641[6]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2589_reg[7] 
       (.C(ap_clk),
        .CE(brmerge_reg_25760),
        .D(k_buf_0_val_5_U_n_7),
        .Q(k_buf_2_val_5_addr_reg_2641[7]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2589_reg[8] 
       (.C(ap_clk),
        .CE(brmerge_reg_25760),
        .D(k_buf_0_val_5_U_n_6),
        .Q(k_buf_2_val_5_addr_reg_2641[8]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2589_reg[9] 
       (.C(ap_clk),
        .CE(brmerge_reg_25760),
        .D(k_buf_0_val_5_U_n_5),
        .Q(k_buf_2_val_5_addr_reg_2641[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_26 k_buf_0_val_4_U
       (.ADDRARDADDR({k_buf_2_val_5_addr_reg_2641,tmp_67_reg_2571}),
        .ADDRBWRADDR({k_buf_0_val_5_U_n_4,k_buf_0_val_5_U_n_5,k_buf_0_val_5_U_n_6,k_buf_0_val_5_U_n_7,k_buf_0_val_5_U_n_8,k_buf_0_val_5_U_n_9,k_buf_0_val_5_U_n_10,k_buf_0_val_5_U_n_11,k_buf_0_val_5_U_n_12,k_buf_0_val_5_U_n_13,ImagLoc_x_fu_983_p2}),
        .D(src_kernel_win_0_va_7_fu_1253_p3[7]),
        .DIADI({k_buf_0_val_3_U_n_2,k_buf_0_val_3_U_n_3,k_buf_0_val_3_U_n_4,k_buf_0_val_3_U_n_5,k_buf_0_val_3_U_n_6,k_buf_0_val_3_U_n_7,k_buf_0_val_3_U_n_8,k_buf_0_val_3_U_n_9}),
        .Q(Q),
        .\ap_CS_fsm_reg[3] (ap_CS_fsm_pp0_stage0),
        .ap_block_pp0_stage0_subdone0_in(ap_block_pp0_stage0_subdone0_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg_n_2),
        .brmerge_reg_2576(brmerge_reg_2576),
        .ce0(ce0),
        .din0({din0[7],din0[4],din0[1:0]}),
        .din1(din1),
        .din2({din2[7],din2[4],din2[1:0]}),
        .\exitcond_reg_2558_reg[0] (\exitcond_reg_2558_reg_n_2_[0] ),
        .\icmp_reg_2507_reg[0] (\icmp_reg_2507_reg_n_2_[0] ),
        .img2_data_stream_0_s_empty_n(img2_data_stream_0_s_empty_n),
        .img2_data_stream_1_s_empty_n(img2_data_stream_1_s_empty_n),
        .img2_data_stream_2_s_empty_n(img2_data_stream_2_s_empty_n),
        .img3_data_stream_0_s_full_n(img3_data_stream_0_s_full_n),
        .img3_data_stream_1_s_full_n(img3_data_stream_1_s_full_n),
        .img3_data_stream_2_s_full_n(img3_data_stream_2_s_full_n),
        .internal_full_n_reg(k_buf_0_val_4_U_n_13),
        .or_cond_i_i_reg_2567(or_cond_i_i_reg_2567),
        .or_cond_i_reg_2607_pp0_iter2_reg(or_cond_i_reg_2607_pp0_iter2_reg),
        .ram_reg(k_buf_0_val_4_U_n_2),
        .ram_reg_0({k_buf_0_val_4_U_n_3,k_buf_0_val_4_U_n_4,k_buf_0_val_4_U_n_5,k_buf_0_val_4_U_n_6,k_buf_0_val_4_U_n_7,k_buf_0_val_4_U_n_8,k_buf_0_val_4_U_n_9,k_buf_0_val_4_U_n_10}),
        .\right_border_buf_0_2_fu_318_reg[7] (k_buf_0_val_4_U_n_12),
        .\right_border_buf_0_2_fu_318_reg[7]_0 (right_border_buf_0_2_fu_318),
        .\right_border_buf_0_3_fu_322_reg[7] (right_border_buf_0_3_fu_322),
        .\row_assign_9_0_1_t_reg_2538_reg[1] (row_assign_9_0_1_t_reg_2538),
        .row_assign_9_0_2_t_reg_2545(row_assign_9_0_2_t_reg_2545),
        .row_assign_9_reg_2533(row_assign_9_reg_2533),
        .\src_kernel_win_0_va_6_reg_2647_reg[4] ({src_kernel_win_0_va_6_fu_1235_p3[4],src_kernel_win_0_va_6_fu_1235_p3[1:0]}),
        .\src_kernel_win_0_va_8_reg_2661_reg[4] ({src_kernel_win_0_va_8_fu_1271_p3[4],src_kernel_win_0_va_8_fu_1271_p3[1:0]}),
        .\tmp_117_0_1_reg_2516_reg[0] (\tmp_117_0_1_reg_2516_reg_n_2_[0] ),
        .tmp_1_reg_2498(tmp_1_reg_2498),
        .tmp_2_reg_2520(tmp_2_reg_2520));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_27 k_buf_0_val_5_U
       (.ADDRARDADDR({k_buf_2_val_5_addr_reg_2641,tmp_67_reg_2571}),
        .ADDRBWRADDR({k_buf_0_val_5_U_n_4,k_buf_0_val_5_U_n_5,k_buf_0_val_5_U_n_6,k_buf_0_val_5_U_n_7,k_buf_0_val_5_U_n_8,k_buf_0_val_5_U_n_9,k_buf_0_val_5_U_n_10,k_buf_0_val_5_U_n_11,k_buf_0_val_5_U_n_12,k_buf_0_val_5_U_n_13,ImagLoc_x_fu_983_p2}),
        .CO(p_p2_i_i_p_assign_2_fu_1049_p31_carry_n_2),
        .D({src_kernel_win_0_va_6_fu_1235_p3[7:5],src_kernel_win_0_va_6_fu_1235_p3[3:2]}),
        .DI({k_buf_0_val_5_U_n_16,k_buf_0_val_5_U_n_17,k_buf_0_val_5_U_n_18,k_buf_0_val_5_U_n_19}),
        .Q(t_V_2_reg_598_reg__0),
        .S({k_buf_0_val_5_U_n_20,k_buf_0_val_5_U_n_21,k_buf_0_val_5_U_n_22,k_buf_0_val_5_U_n_23}),
        .WEA(ce1),
        .\ap_CS_fsm_reg[3] (ap_CS_fsm_pp0_stage0),
        .ap_block_pp0_stage0_subdone0_in(ap_block_pp0_stage0_subdone0_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(k_buf_0_val_4_U_n_2),
        .brmerge_reg_2576(brmerge_reg_2576),
        .ce0(ce0),
        .din0(din0),
        .din2(din2),
        .exitcond_reg_25580(exitcond_reg_25580),
        .\exitcond_reg_2558_reg[0] (\exitcond_reg_2558_reg_n_2_[0] ),
        .\icmp_reg_2507_reg[0] (\icmp_reg_2507_reg_n_2_[0] ),
        .or_cond_i_i_reg_2567(or_cond_i_i_reg_2567),
        .\or_cond_i_i_reg_2567_reg[0] ({k_buf_0_val_5_U_n_54,k_buf_0_val_5_U_n_55,k_buf_0_val_5_U_n_56,k_buf_0_val_5_U_n_57}),
        .\or_cond_i_reg_2607_reg[0] (k_buf_0_val_5_U_n_25),
        .p_1_in6_out(p_1_in6_out),
        .ram_reg({k_buf_0_val_5_U_n_26,k_buf_0_val_5_U_n_27,k_buf_0_val_5_U_n_28}),
        .ram_reg_0({k_buf_0_val_4_U_n_3,k_buf_0_val_4_U_n_4,k_buf_0_val_4_U_n_5,k_buf_0_val_4_U_n_6,k_buf_0_val_4_U_n_7,k_buf_0_val_4_U_n_8,k_buf_0_val_4_U_n_9,k_buf_0_val_4_U_n_10}),
        .ram_reg_1(din1),
        .\right_border_buf_0_4_fu_330_reg[7] (right_border_buf_0_4_fu_330),
        .\right_border_buf_0_5_fu_334_reg[7] (right_border_buf_0_5_fu_334),
        .\row_assign_9_0_1_t_reg_2538_reg[1] (row_assign_9_0_1_t_reg_2538),
        .row_assign_9_0_2_t_reg_2545(row_assign_9_0_2_t_reg_2545),
        .row_assign_9_reg_2533(row_assign_9_reg_2533),
        .\src_kernel_win_0_va_7_reg_2654_reg[6] (src_kernel_win_0_va_7_fu_1253_p3[6:0]),
        .\src_kernel_win_0_va_8_reg_2661_reg[7] ({src_kernel_win_0_va_8_fu_1271_p3[7:5],src_kernel_win_0_va_8_fu_1271_p3[3:2]}),
        .\t_V_2_reg_598_reg[10] (tmp_17_fu_1003_p2),
        .tmp_1_reg_2498(tmp_1_reg_2498),
        .tmp_2_reg_2520(tmp_2_reg_2520),
        .\tmp_9_reg_2512_reg[0] (\tmp_9_reg_2512_reg_n_2_[0] ));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__1 
       (.I0(ce),
        .I1(ce_0),
        .O(E));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    \mOutPtr[1]_i_3 
       (.I0(ap_block_pp0_stage0_subdone0_in),
        .I1(\ap_CS_fsm_reg[11] [1]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(k_buf_0_val_4_U_n_13),
        .I5(k_buf_0_val_4_U_n_12),
        .O(internal_full_n_reg));
  CARRY4 or_cond_i412_i_fu_709_p20_carry
       (.CI(1'b0),
        .CO({or_cond_i412_i_fu_709_p20_carry_n_2,or_cond_i412_i_fu_709_p20_carry_n_3,or_cond_i412_i_fu_709_p20_carry_n_4,or_cond_i412_i_fu_709_p20_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,or_cond_i412_i_fu_709_p20_carry_i_1_n_2,or_cond_i412_i_fu_709_p20_carry_i_2_n_2,or_cond_i412_i_fu_709_p20_carry_i_3_n_2}),
        .O(NLW_or_cond_i412_i_fu_709_p20_carry_O_UNCONNECTED[3:0]),
        .S({or_cond_i412_i_fu_709_p20_carry_i_4_n_2,or_cond_i412_i_fu_709_p20_carry_i_5_n_2,or_cond_i412_i_fu_709_p20_carry_i_6_n_2,or_cond_i412_i_fu_709_p20_carry_i_7_n_2}));
  CARRY4 or_cond_i412_i_fu_709_p20_carry__0
       (.CI(or_cond_i412_i_fu_709_p20_carry_n_2),
        .CO({NLW_or_cond_i412_i_fu_709_p20_carry__0_CO_UNCONNECTED[3:2],tmp_4_fu_703_p2,or_cond_i412_i_fu_709_p20_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,or_cond_i412_i_fu_709_p20_carry__0_i_1_n_2,1'b0}),
        .O(NLW_or_cond_i412_i_fu_709_p20_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,or_cond_i412_i_fu_709_p20_carry__0_i_2_n_2,or_cond_i412_i_fu_709_p20_carry__0_i_3_n_2}));
  LUT3 #(
    .INIT(8'h8F)) 
    or_cond_i412_i_fu_709_p20_carry__0_i_1
       (.I0(\tmp_1_reg_2498[0]_i_3_n_2 ),
        .I1(tmp_47_fu_925_p31_carry_i_9_n_2),
        .I2(sel0[9]),
        .O(or_cond_i412_i_fu_709_p20_carry__0_i_1_n_2));
  LUT3 #(
    .INIT(8'h2A)) 
    or_cond_i412_i_fu_709_p20_carry__0_i_2
       (.I0(sel0[9]),
        .I1(tmp_47_fu_925_p31_carry_i_9_n_2),
        .I2(\tmp_1_reg_2498[0]_i_3_n_2 ),
        .O(or_cond_i412_i_fu_709_p20_carry__0_i_2_n_2));
  LUT6 #(
    .INIT(64'h000000000010FFEF)) 
    or_cond_i412_i_fu_709_p20_carry__0_i_3
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(tmp_47_fu_925_p31_carry_i_9_n_2),
        .I3(sel0[6]),
        .I4(sel0[7]),
        .I5(sel0[8]),
        .O(or_cond_i412_i_fu_709_p20_carry__0_i_3_n_2));
  LUT6 #(
    .INIT(64'h000000000001FFFE)) 
    or_cond_i412_i_fu_709_p20_carry_i_1
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\t_V_reg_587_reg_n_2_[0] ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(or_cond_i412_i_fu_709_p20_carry_i_1_n_2));
  LUT4 #(
    .INIT(16'h01FE)) 
    or_cond_i412_i_fu_709_p20_carry_i_2
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\t_V_reg_587_reg_n_2_[0] ),
        .I3(sel0[2]),
        .O(or_cond_i412_i_fu_709_p20_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    or_cond_i412_i_fu_709_p20_carry_i_3
       (.I0(\t_V_reg_587_reg_n_2_[0] ),
        .I1(sel0[0]),
        .O(or_cond_i412_i_fu_709_p20_carry_i_3_n_2));
  LUT4 #(
    .INIT(16'h0451)) 
    or_cond_i412_i_fu_709_p20_carry_i_4
       (.I0(sel0[6]),
        .I1(tmp_47_fu_925_p31_carry_i_9_n_2),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .O(or_cond_i412_i_fu_709_p20_carry_i_4_n_2));
  LUT6 #(
    .INIT(64'h00000001FFFE0000)) 
    or_cond_i412_i_fu_709_p20_carry_i_5
       (.I0(\t_V_reg_587_reg_n_2_[0] ),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(or_cond_i412_i_fu_709_p20_carry_i_5_n_2));
  LUT4 #(
    .INIT(16'h0A28)) 
    or_cond_i412_i_fu_709_p20_carry_i_6
       (.I0(sel0[2]),
        .I1(\t_V_reg_587_reg_n_2_[0] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(or_cond_i412_i_fu_709_p20_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    or_cond_i412_i_fu_709_p20_carry_i_7
       (.I0(sel0[0]),
        .I1(\t_V_reg_587_reg_n_2_[0] ),
        .O(or_cond_i412_i_fu_709_p20_carry_i_7_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    \or_cond_i_i_reg_2567[0]_i_1 
       (.I0(exitcond_reg_25580),
        .I1(exitcond_fu_955_p2),
        .O(brmerge_reg_25760));
  LUT5 #(
    .INIT(32'h00000008)) 
    \or_cond_i_i_reg_2567[0]_i_3 
       (.I0(t_V_2_reg_598_reg__0[4]),
        .I1(t_V_2_reg_598_reg__0[9]),
        .I2(t_V_2_reg_598_reg__0[8]),
        .I3(\or_cond_i_i_reg_2567[0]_i_4_n_2 ),
        .I4(\or_cond_i_i_reg_2567[0]_i_5_n_2 ),
        .O(exitcond_fu_955_p2));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_i_i_reg_2567[0]_i_4 
       (.I0(t_V_2_reg_598_reg__0[6]),
        .I1(t_V_2_reg_598_reg__0[5]),
        .I2(t_V_2_reg_598_reg__0[2]),
        .I3(t_V_2_reg_598_reg__0[0]),
        .O(\or_cond_i_i_reg_2567[0]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \or_cond_i_i_reg_2567[0]_i_5 
       (.I0(t_V_2_reg_598_reg__0[10]),
        .I1(t_V_2_reg_598_reg__0[1]),
        .I2(t_V_2_reg_598_reg__0[7]),
        .I3(t_V_2_reg_598_reg__0[3]),
        .O(\or_cond_i_i_reg_2567[0]_i_5_n_2 ));
  FDRE \or_cond_i_i_reg_2567_reg[0] 
       (.C(ap_clk),
        .CE(brmerge_reg_25760),
        .D(p_1_in6_out),
        .Q(or_cond_i_i_reg_2567),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \or_cond_i_reg_2607[0]_i_1 
       (.I0(k_buf_0_val_5_U_n_25),
        .I1(\icmp_reg_2507_reg_n_2_[0] ),
        .O(\or_cond_i_reg_2607[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \or_cond_i_reg_2607_pp0_iter1_reg[0]_i_1 
       (.I0(or_cond_i_reg_2607),
        .I1(exitcond_reg_25580),
        .I2(or_cond_i_reg_2607_pp0_iter1_reg),
        .O(\or_cond_i_reg_2607_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \or_cond_i_reg_2607_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\or_cond_i_reg_2607_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(or_cond_i_reg_2607_pp0_iter1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \or_cond_i_reg_2607_pp0_iter2_reg[0]_i_1 
       (.I0(or_cond_i_reg_2607_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_subdone0_in),
        .I2(or_cond_i_reg_2607_pp0_iter2_reg),
        .O(\or_cond_i_reg_2607_pp0_iter2_reg[0]_i_1_n_2 ));
  FDRE \or_cond_i_reg_2607_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\or_cond_i_reg_2607_pp0_iter2_reg[0]_i_1_n_2 ),
        .Q(or_cond_i_reg_2607_pp0_iter2_reg),
        .R(1'b0));
  FDRE \or_cond_i_reg_2607_reg[0] 
       (.C(ap_clk),
        .CE(brmerge_reg_25760),
        .D(\or_cond_i_reg_2607[0]_i_1_n_2 ),
        .Q(or_cond_i_reg_2607),
        .R(1'b0));
  CARRY4 p_Val2_1_fu_1725_p2__1_carry
       (.CI(1'b0),
        .CO({p_Val2_1_fu_1725_p2__1_carry_n_2,p_Val2_1_fu_1725_p2__1_carry_n_3,p_Val2_1_fu_1725_p2__1_carry_n_4,p_Val2_1_fu_1725_p2__1_carry_n_5}),
        .CYINIT(1'b0),
        .DI({p_Val2_1_fu_1725_p2__1_carry_i_1_n_2,p_Val2_1_fu_1725_p2__1_carry_i_2_n_2,src_kernel_win_0_va_8_reg_2661[1:0]}),
        .O({p_Val2_1_fu_1725_p2__1_carry_n_6,p_Val2_1_fu_1725_p2__1_carry_n_7,p_Val2_1_fu_1725_p2__1_carry_n_8,p_Val2_1_fu_1725_p2__1_carry_n_9}),
        .S({p_Val2_1_fu_1725_p2__1_carry_i_3_n_2,p_Val2_1_fu_1725_p2__1_carry_i_4_n_2,p_Val2_1_fu_1725_p2__1_carry_i_5_n_2,p_Val2_1_fu_1725_p2__1_carry_i_6_n_2}));
  CARRY4 p_Val2_1_fu_1725_p2__1_carry__0
       (.CI(p_Val2_1_fu_1725_p2__1_carry_n_2),
        .CO({NLW_p_Val2_1_fu_1725_p2__1_carry__0_CO_UNCONNECTED[3],p_Val2_1_fu_1725_p2__1_carry__0_n_3,p_Val2_1_fu_1725_p2__1_carry__0_n_4,p_Val2_1_fu_1725_p2__1_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,p_Val2_1_fu_1725_p2__1_carry__0_i_1_n_2,p_Val2_1_fu_1725_p2__1_carry__0_i_2_n_2,p_Val2_1_fu_1725_p2__1_carry__0_i_3_n_2}),
        .O({p_Val2_1_fu_1725_p2__1_carry__0_n_6,p_Val2_1_fu_1725_p2__1_carry__0_n_7,p_Val2_1_fu_1725_p2__1_carry__0_n_8,p_Val2_1_fu_1725_p2__1_carry__0_n_9}),
        .S({p_Val2_1_fu_1725_p2__1_carry__0_i_4_n_2,p_Val2_1_fu_1725_p2__1_carry__0_i_5_n_2,p_Val2_1_fu_1725_p2__1_carry__0_i_6_n_2,p_Val2_1_fu_1725_p2__1_carry__0_i_7_n_2}));
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_1_fu_1725_p2__1_carry__0_i_1
       (.I0(src_kernel_win_0_va_7_reg_2654[4]),
        .I1(src_kernel_win_0_va_8_reg_2661[5]),
        .I2(src_kernel_win_0_va_5_fu_254[5]),
        .O(p_Val2_1_fu_1725_p2__1_carry__0_i_1_n_2));
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_1_fu_1725_p2__1_carry__0_i_2
       (.I0(src_kernel_win_0_va_7_reg_2654[3]),
        .I1(src_kernel_win_0_va_8_reg_2661[4]),
        .I2(src_kernel_win_0_va_5_fu_254[4]),
        .O(p_Val2_1_fu_1725_p2__1_carry__0_i_2_n_2));
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_1_fu_1725_p2__1_carry__0_i_3
       (.I0(src_kernel_win_0_va_7_reg_2654[2]),
        .I1(src_kernel_win_0_va_8_reg_2661[3]),
        .I2(src_kernel_win_0_va_5_fu_254[3]),
        .O(p_Val2_1_fu_1725_p2__1_carry__0_i_3_n_2));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    p_Val2_1_fu_1725_p2__1_carry__0_i_4
       (.I0(src_kernel_win_0_va_5_fu_254[6]),
        .I1(src_kernel_win_0_va_8_reg_2661[6]),
        .I2(src_kernel_win_0_va_7_reg_2654[5]),
        .I3(src_kernel_win_0_va_7_reg_2654[6]),
        .I4(src_kernel_win_0_va_5_fu_254[7]),
        .I5(src_kernel_win_0_va_8_reg_2661[7]),
        .O(p_Val2_1_fu_1725_p2__1_carry__0_i_4_n_2));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1725_p2__1_carry__0_i_5
       (.I0(p_Val2_1_fu_1725_p2__1_carry__0_i_1_n_2),
        .I1(src_kernel_win_0_va_7_reg_2654[5]),
        .I2(src_kernel_win_0_va_5_fu_254[6]),
        .I3(src_kernel_win_0_va_8_reg_2661[6]),
        .O(p_Val2_1_fu_1725_p2__1_carry__0_i_5_n_2));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1725_p2__1_carry__0_i_6
       (.I0(src_kernel_win_0_va_7_reg_2654[4]),
        .I1(src_kernel_win_0_va_8_reg_2661[5]),
        .I2(src_kernel_win_0_va_5_fu_254[5]),
        .I3(p_Val2_1_fu_1725_p2__1_carry__0_i_2_n_2),
        .O(p_Val2_1_fu_1725_p2__1_carry__0_i_6_n_2));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1725_p2__1_carry__0_i_7
       (.I0(src_kernel_win_0_va_7_reg_2654[3]),
        .I1(src_kernel_win_0_va_8_reg_2661[4]),
        .I2(src_kernel_win_0_va_5_fu_254[4]),
        .I3(p_Val2_1_fu_1725_p2__1_carry__0_i_3_n_2),
        .O(p_Val2_1_fu_1725_p2__1_carry__0_i_7_n_2));
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_1_fu_1725_p2__1_carry_i_1
       (.I0(src_kernel_win_0_va_8_reg_2661[2]),
        .I1(src_kernel_win_0_va_7_reg_2654[1]),
        .I2(src_kernel_win_0_va_5_fu_254[2]),
        .O(p_Val2_1_fu_1725_p2__1_carry_i_1_n_2));
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_1_fu_1725_p2__1_carry_i_2
       (.I0(src_kernel_win_0_va_8_reg_2661[2]),
        .I1(src_kernel_win_0_va_5_fu_254[2]),
        .I2(src_kernel_win_0_va_7_reg_2654[1]),
        .O(p_Val2_1_fu_1725_p2__1_carry_i_2_n_2));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1725_p2__1_carry_i_3
       (.I0(src_kernel_win_0_va_7_reg_2654[2]),
        .I1(src_kernel_win_0_va_8_reg_2661[3]),
        .I2(src_kernel_win_0_va_5_fu_254[3]),
        .I3(p_Val2_1_fu_1725_p2__1_carry_i_1_n_2),
        .O(p_Val2_1_fu_1725_p2__1_carry_i_3_n_2));
  LUT5 #(
    .INIT(32'h69966969)) 
    p_Val2_1_fu_1725_p2__1_carry_i_4
       (.I0(src_kernel_win_0_va_8_reg_2661[2]),
        .I1(src_kernel_win_0_va_7_reg_2654[1]),
        .I2(src_kernel_win_0_va_5_fu_254[2]),
        .I3(src_kernel_win_0_va_5_fu_254[1]),
        .I4(src_kernel_win_0_va_7_reg_2654[0]),
        .O(p_Val2_1_fu_1725_p2__1_carry_i_4_n_2));
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_1_fu_1725_p2__1_carry_i_5
       (.I0(src_kernel_win_0_va_5_fu_254[1]),
        .I1(src_kernel_win_0_va_7_reg_2654[0]),
        .I2(src_kernel_win_0_va_8_reg_2661[1]),
        .O(p_Val2_1_fu_1725_p2__1_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_1_fu_1725_p2__1_carry_i_6
       (.I0(src_kernel_win_0_va_8_reg_2661[0]),
        .I1(src_kernel_win_0_va_5_fu_254[0]),
        .O(p_Val2_1_fu_1725_p2__1_carry_i_6_n_2));
  CARRY4 p_Val2_1_fu_1725_p2__25_carry
       (.CI(1'b0),
        .CO({p_Val2_1_fu_1725_p2__25_carry_n_2,p_Val2_1_fu_1725_p2__25_carry_n_3,p_Val2_1_fu_1725_p2__25_carry_n_4,p_Val2_1_fu_1725_p2__25_carry_n_5}),
        .CYINIT(1'b0),
        .DI({p_Val2_1_fu_1725_p2__25_carry_i_1_n_2,p_Val2_1_fu_1725_p2__25_carry_i_2_n_2,p_Val2_1_fu_1725_p2__25_carry_i_3_n_2,1'b0}),
        .O(p_Val2_1_fu_1725_p2[4:1]),
        .S({p_Val2_1_fu_1725_p2__25_carry_i_4_n_2,p_Val2_1_fu_1725_p2__25_carry_i_5_n_2,p_Val2_1_fu_1725_p2__25_carry_i_6_n_2,p_Val2_1_fu_1725_p2__25_carry_i_7_n_2}));
  CARRY4 p_Val2_1_fu_1725_p2__25_carry__0
       (.CI(p_Val2_1_fu_1725_p2__25_carry_n_2),
        .CO({NLW_p_Val2_1_fu_1725_p2__25_carry__0_CO_UNCONNECTED[3:2],p_Val2_1_fu_1725_p2__25_carry__0_n_4,p_Val2_1_fu_1725_p2__25_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_1_fu_1725_p2__25_carry__0_i_1_n_2,p_Val2_1_fu_1725_p2__25_carry__0_i_2_n_2}),
        .O({NLW_p_Val2_1_fu_1725_p2__25_carry__0_O_UNCONNECTED[3],p_Val2_1_fu_1725_p2[7:5]}),
        .S({1'b0,p_Val2_1_fu_1725_p2__25_carry__0_i_3_n_2,p_Val2_1_fu_1725_p2__25_carry__0_i_4_n_2,p_Val2_1_fu_1725_p2__25_carry__0_i_5_n_2}));
  LUT6 #(
    .INIT(64'h80A8EAFE00000000)) 
    p_Val2_1_fu_1725_p2__25_carry__0_i_1
       (.I0(p_Val2_1_fu_1725_p2__25_carry_i_9_n_2),
        .I1(src_kernel_win_0_va_6_reg_2647[3]),
        .I2(p_Val2_1_fu_1725_p2__1_carry_n_6),
        .I3(src_kernel_win_0_va_1_fu_238[3]),
        .I4(src_kernel_win_0_va_3_fu_246[3]),
        .I5(p_Val2_1_fu_1725_p2__25_carry__0_i_6_n_2),
        .O(p_Val2_1_fu_1725_p2__25_carry__0_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_1_fu_1725_p2__25_carry__0_i_10
       (.I0(src_kernel_win_0_va_6_reg_2647[5]),
        .I1(p_Val2_1_fu_1725_p2__1_carry__0_n_8),
        .I2(src_kernel_win_0_va_1_fu_238[5]),
        .O(p_Val2_1_fu_1725_p2__25_carry__0_i_10_n_2));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_1_fu_1725_p2__25_carry__0_i_11
       (.I0(src_kernel_win_0_va_6_reg_2647[6]),
        .I1(p_Val2_1_fu_1725_p2__1_carry__0_n_7),
        .I2(src_kernel_win_0_va_1_fu_238[6]),
        .O(p_Val2_1_fu_1725_p2__25_carry__0_i_11_n_2));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    p_Val2_1_fu_1725_p2__25_carry__0_i_12
       (.I0(src_kernel_win_0_va_1_fu_238[5]),
        .I1(p_Val2_1_fu_1725_p2__1_carry__0_n_8),
        .I2(src_kernel_win_0_va_6_reg_2647[5]),
        .I3(src_kernel_win_0_va_3_fu_246[5]),
        .I4(p_Val2_1_fu_1725_p2__25_carry__0_i_9_n_2),
        .O(p_Val2_1_fu_1725_p2__25_carry__0_i_12_n_2));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hF7755110)) 
    p_Val2_1_fu_1725_p2__25_carry__0_i_13
       (.I0(src_kernel_win_0_va_3_fu_246[3]),
        .I1(src_kernel_win_0_va_1_fu_238[3]),
        .I2(p_Val2_1_fu_1725_p2__1_carry_n_6),
        .I3(src_kernel_win_0_va_6_reg_2647[3]),
        .I4(p_Val2_1_fu_1725_p2__25_carry_i_9_n_2),
        .O(p_Val2_1_fu_1725_p2__25_carry__0_i_13_n_2));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_1_fu_1725_p2__25_carry__0_i_14
       (.I0(src_kernel_win_0_va_6_reg_2647[4]),
        .I1(p_Val2_1_fu_1725_p2__1_carry__0_n_9),
        .I2(src_kernel_win_0_va_1_fu_238[4]),
        .O(p_Val2_1_fu_1725_p2__25_carry__0_i_14_n_2));
  LUT6 #(
    .INIT(64'h2882828228282882)) 
    p_Val2_1_fu_1725_p2__25_carry__0_i_2
       (.I0(p_Val2_1_fu_1725_p2__25_carry_i_8_n_2),
        .I1(p_Val2_1_fu_1725_p2__25_carry_i_9_n_2),
        .I2(src_kernel_win_0_va_3_fu_246[3]),
        .I3(src_kernel_win_0_va_6_reg_2647[3]),
        .I4(p_Val2_1_fu_1725_p2__1_carry_n_6),
        .I5(src_kernel_win_0_va_1_fu_238[3]),
        .O(p_Val2_1_fu_1725_p2__25_carry__0_i_2_n_2));
  LUT6 #(
    .INIT(64'hC9936CC9366C9336)) 
    p_Val2_1_fu_1725_p2__25_carry__0_i_3
       (.I0(p_Val2_1_fu_1725_p2__25_carry__0_i_7_n_2),
        .I1(p_Val2_1_fu_1725_p2__25_carry__0_i_8_n_2),
        .I2(p_Val2_1_fu_1725_p2__25_carry__0_i_9_n_2),
        .I3(p_Val2_1_fu_1725_p2__25_carry__0_i_10_n_2),
        .I4(src_kernel_win_0_va_3_fu_246[5]),
        .I5(p_Val2_1_fu_1725_p2__25_carry__0_i_11_n_2),
        .O(p_Val2_1_fu_1725_p2__25_carry__0_i_3_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    p_Val2_1_fu_1725_p2__25_carry__0_i_4
       (.I0(p_Val2_1_fu_1725_p2__25_carry__0_i_1_n_2),
        .I1(p_Val2_1_fu_1725_p2__25_carry__0_i_12_n_2),
        .I2(p_Val2_1_fu_1725_p2__25_carry__0_i_7_n_2),
        .O(p_Val2_1_fu_1725_p2__25_carry__0_i_4_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    p_Val2_1_fu_1725_p2__25_carry__0_i_5
       (.I0(p_Val2_1_fu_1725_p2__25_carry__0_i_2_n_2),
        .I1(p_Val2_1_fu_1725_p2__25_carry__0_i_6_n_2),
        .I2(p_Val2_1_fu_1725_p2__25_carry__0_i_13_n_2),
        .O(p_Val2_1_fu_1725_p2__25_carry__0_i_5_n_2));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    p_Val2_1_fu_1725_p2__25_carry__0_i_6
       (.I0(p_Val2_1_fu_1725_p2__25_carry__0_i_14_n_2),
        .I1(src_kernel_win_0_va_3_fu_246[4]),
        .I2(src_kernel_win_0_va_6_reg_2647[5]),
        .I3(p_Val2_1_fu_1725_p2__1_carry__0_n_8),
        .I4(src_kernel_win_0_va_1_fu_238[5]),
        .O(p_Val2_1_fu_1725_p2__25_carry__0_i_6_n_2));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h6900FF69)) 
    p_Val2_1_fu_1725_p2__25_carry__0_i_7
       (.I0(src_kernel_win_0_va_6_reg_2647[5]),
        .I1(p_Val2_1_fu_1725_p2__1_carry__0_n_8),
        .I2(src_kernel_win_0_va_1_fu_238[5]),
        .I3(p_Val2_1_fu_1725_p2__25_carry__0_i_14_n_2),
        .I4(src_kernel_win_0_va_3_fu_246[4]),
        .O(p_Val2_1_fu_1725_p2__25_carry__0_i_7_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_1_fu_1725_p2__25_carry__0_i_8
       (.I0(src_kernel_win_0_va_1_fu_238[7]),
        .I1(src_kernel_win_0_va_6_reg_2647[7]),
        .I2(src_kernel_win_0_va_3_fu_246[6]),
        .I3(p_Val2_1_fu_1725_p2__1_carry__0_n_6),
        .O(p_Val2_1_fu_1725_p2__25_carry__0_i_8_n_2));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_1_fu_1725_p2__25_carry__0_i_9
       (.I0(src_kernel_win_0_va_6_reg_2647[6]),
        .I1(p_Val2_1_fu_1725_p2__1_carry__0_n_7),
        .I2(src_kernel_win_0_va_1_fu_238[6]),
        .O(p_Val2_1_fu_1725_p2__25_carry__0_i_9_n_2));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    p_Val2_1_fu_1725_p2__25_carry_i_1
       (.I0(p_Val2_1_fu_1725_p2__25_carry_i_8_n_2),
        .I1(p_Val2_1_fu_1725_p2__25_carry_i_9_n_2),
        .I2(src_kernel_win_0_va_3_fu_246[3]),
        .I3(src_kernel_win_0_va_6_reg_2647[3]),
        .I4(p_Val2_1_fu_1725_p2__1_carry_n_6),
        .I5(src_kernel_win_0_va_1_fu_238[3]),
        .O(p_Val2_1_fu_1725_p2__25_carry_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_1_fu_1725_p2__25_carry_i_10
       (.I0(src_kernel_win_0_va_3_fu_246[1]),
        .I1(src_kernel_win_0_va_6_reg_2647[2]),
        .O(p_Val2_1_fu_1725_p2__25_carry_i_10_n_2));
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_1_fu_1725_p2__25_carry_i_11
       (.I0(src_kernel_win_0_va_1_fu_238[0]),
        .I1(p_Val2_1_fu_1725_p2__1_carry_n_9),
        .I2(src_kernel_win_0_va_6_reg_2647[0]),
        .O(p_Val2_1_fu_1725_p2__25_carry_i_11_n_2));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    p_Val2_1_fu_1725_p2__25_carry_i_12
       (.I0(src_kernel_win_0_va_1_fu_238[3]),
        .I1(p_Val2_1_fu_1725_p2__1_carry_n_6),
        .I2(src_kernel_win_0_va_6_reg_2647[3]),
        .I3(src_kernel_win_0_va_3_fu_246[3]),
        .I4(p_Val2_1_fu_1725_p2__25_carry_i_9_n_2),
        .O(p_Val2_1_fu_1725_p2__25_carry_i_12_n_2));
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_1_fu_1725_p2__25_carry_i_13
       (.I0(src_kernel_win_0_va_6_reg_2647[3]),
        .I1(p_Val2_1_fu_1725_p2__1_carry_n_6),
        .I2(src_kernel_win_0_va_1_fu_238[3]),
        .O(p_Val2_1_fu_1725_p2__25_carry_i_13_n_2));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    p_Val2_1_fu_1725_p2__25_carry_i_14
       (.I0(src_kernel_win_0_va_6_reg_2647[2]),
        .I1(src_kernel_win_0_va_3_fu_246[1]),
        .O(p_Val2_1_fu_1725_p2__25_carry_i_14_n_2));
  LUT6 #(
    .INIT(64'h6996699696696996)) 
    p_Val2_1_fu_1725_p2__25_carry_i_15
       (.I0(src_kernel_win_0_va_1_fu_238[3]),
        .I1(p_Val2_1_fu_1725_p2__1_carry_n_6),
        .I2(src_kernel_win_0_va_6_reg_2647[3]),
        .I3(src_kernel_win_0_va_3_fu_246[2]),
        .I4(src_kernel_win_0_va_6_reg_2647[2]),
        .I5(src_kernel_win_0_va_3_fu_246[1]),
        .O(p_Val2_1_fu_1725_p2__25_carry_i_15_n_2));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_1_fu_1725_p2__25_carry_i_16
       (.I0(src_kernel_win_0_va_6_reg_2647[1]),
        .I1(p_Val2_1_fu_1725_p2__1_carry_n_8),
        .I2(src_kernel_win_0_va_1_fu_238[1]),
        .O(p_Val2_1_fu_1725_p2__25_carry_i_16_n_2));
  LUT6 #(
    .INIT(64'hFF6F6F6666060600)) 
    p_Val2_1_fu_1725_p2__25_carry_i_2
       (.I0(src_kernel_win_0_va_1_fu_238[2]),
        .I1(p_Val2_1_fu_1725_p2__1_carry_n_7),
        .I2(src_kernel_win_0_va_1_fu_238[1]),
        .I3(p_Val2_1_fu_1725_p2__1_carry_n_8),
        .I4(src_kernel_win_0_va_6_reg_2647[1]),
        .I5(p_Val2_1_fu_1725_p2__25_carry_i_10_n_2),
        .O(p_Val2_1_fu_1725_p2__25_carry_i_2_n_2));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h6900FF69)) 
    p_Val2_1_fu_1725_p2__25_carry_i_3
       (.I0(src_kernel_win_0_va_6_reg_2647[1]),
        .I1(p_Val2_1_fu_1725_p2__1_carry_n_8),
        .I2(src_kernel_win_0_va_1_fu_238[1]),
        .I3(p_Val2_1_fu_1725_p2__25_carry_i_11_n_2),
        .I4(src_kernel_win_0_va_3_fu_246[0]),
        .O(p_Val2_1_fu_1725_p2__25_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h555959AAA6555559)) 
    p_Val2_1_fu_1725_p2__25_carry_i_4
       (.I0(p_Val2_1_fu_1725_p2__25_carry_i_12_n_2),
        .I1(src_kernel_win_0_va_1_fu_238[2]),
        .I2(p_Val2_1_fu_1725_p2__1_carry_n_7),
        .I3(p_Val2_1_fu_1725_p2__25_carry_i_13_n_2),
        .I4(p_Val2_1_fu_1725_p2__25_carry_i_14_n_2),
        .I5(src_kernel_win_0_va_3_fu_246[2]),
        .O(p_Val2_1_fu_1725_p2__25_carry_i_4_n_2));
  LUT4 #(
    .INIT(16'h9A65)) 
    p_Val2_1_fu_1725_p2__25_carry_i_5
       (.I0(p_Val2_1_fu_1725_p2__25_carry_i_2_n_2),
        .I1(p_Val2_1_fu_1725_p2__1_carry_n_7),
        .I2(src_kernel_win_0_va_1_fu_238[2]),
        .I3(p_Val2_1_fu_1725_p2__25_carry_i_15_n_2),
        .O(p_Val2_1_fu_1725_p2__25_carry_i_5_n_2));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    p_Val2_1_fu_1725_p2__25_carry_i_6
       (.I0(p_Val2_1_fu_1725_p2__25_carry_i_3_n_2),
        .I1(p_Val2_1_fu_1725_p2__1_carry_n_7),
        .I2(src_kernel_win_0_va_1_fu_238[2]),
        .I3(src_kernel_win_0_va_6_reg_2647[2]),
        .I4(src_kernel_win_0_va_3_fu_246[1]),
        .I5(p_Val2_1_fu_1725_p2__25_carry_i_16_n_2),
        .O(p_Val2_1_fu_1725_p2__25_carry_i_6_n_2));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    p_Val2_1_fu_1725_p2__25_carry_i_7
       (.I0(src_kernel_win_0_va_6_reg_2647[1]),
        .I1(p_Val2_1_fu_1725_p2__1_carry_n_8),
        .I2(src_kernel_win_0_va_1_fu_238[1]),
        .I3(p_Val2_1_fu_1725_p2__25_carry_i_11_n_2),
        .I4(src_kernel_win_0_va_3_fu_246[0]),
        .O(p_Val2_1_fu_1725_p2__25_carry_i_7_n_2));
  LUT6 #(
    .INIT(64'hD0DD0D000D00D0DD)) 
    p_Val2_1_fu_1725_p2__25_carry_i_8
       (.I0(src_kernel_win_0_va_1_fu_238[2]),
        .I1(p_Val2_1_fu_1725_p2__1_carry_n_7),
        .I2(src_kernel_win_0_va_3_fu_246[1]),
        .I3(src_kernel_win_0_va_6_reg_2647[2]),
        .I4(src_kernel_win_0_va_3_fu_246[2]),
        .I5(p_Val2_1_fu_1725_p2__25_carry_i_13_n_2),
        .O(p_Val2_1_fu_1725_p2__25_carry_i_8_n_2));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_1_fu_1725_p2__25_carry_i_9
       (.I0(src_kernel_win_0_va_6_reg_2647[4]),
        .I1(p_Val2_1_fu_1725_p2__1_carry__0_n_9),
        .I2(src_kernel_win_0_va_1_fu_238[4]),
        .O(p_Val2_1_fu_1725_p2__25_carry_i_9_n_2));
  CARRY4 p_Val2_2_fu_1689_p2__1_carry
       (.CI(1'b0),
        .CO({p_Val2_2_fu_1689_p2__1_carry_n_2,p_Val2_2_fu_1689_p2__1_carry_n_3,p_Val2_2_fu_1689_p2__1_carry_n_4,p_Val2_2_fu_1689_p2__1_carry_n_5}),
        .CYINIT(1'b0),
        .DI({p_Val2_2_fu_1689_p2__1_carry_i_1_n_2,p_Val2_2_fu_1689_p2__1_carry_i_2_n_2,p_Val2_2_fu_1689_p2__1_carry_i_3_n_2,p_Val2_2_fu_1689_p2__1_carry_i_4_n_2}),
        .O(NLW_p_Val2_2_fu_1689_p2__1_carry_O_UNCONNECTED[3:0]),
        .S({p_Val2_2_fu_1689_p2__1_carry_i_5_n_2,p_Val2_2_fu_1689_p2__1_carry_i_6_n_2,p_Val2_2_fu_1689_p2__1_carry_i_7_n_2,p_Val2_2_fu_1689_p2__1_carry_i_8_n_2}));
  CARRY4 p_Val2_2_fu_1689_p2__1_carry__0
       (.CI(p_Val2_2_fu_1689_p2__1_carry_n_2),
        .CO({p_Val2_2_fu_1689_p2__1_carry__0_n_2,p_Val2_2_fu_1689_p2__1_carry__0_n_3,p_Val2_2_fu_1689_p2__1_carry__0_n_4,p_Val2_2_fu_1689_p2__1_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({p_Val2_2_fu_1689_p2__1_carry__0_i_1_n_2,p_Val2_2_fu_1689_p2__1_carry__0_i_2_n_2,p_Val2_2_fu_1689_p2__1_carry__0_i_3_n_2,p_Val2_2_fu_1689_p2__1_carry__0_i_4_n_2}),
        .O(NLW_p_Val2_2_fu_1689_p2__1_carry__0_O_UNCONNECTED[3:0]),
        .S({p_Val2_2_fu_1689_p2__1_carry__0_i_5_n_2,p_Val2_2_fu_1689_p2__1_carry__0_i_6_n_2,p_Val2_2_fu_1689_p2__1_carry__0_i_7_n_2,p_Val2_2_fu_1689_p2__1_carry__0_i_8_n_2}));
  LUT5 #(
    .INIT(32'hEAFE80A8)) 
    p_Val2_2_fu_1689_p2__1_carry__0_i_1
       (.I0(src_kernel_win_0_va_7_reg_2654[5]),
        .I1(src_kernel_win_0_va_6_reg_2647[5]),
        .I2(src_kernel_win_0_va_8_reg_2661[5]),
        .I3(sum2_fu_1659_p2__1_carry__0_n_8),
        .I4(p_Val2_2_fu_1689_p2__1_carry__0_i_9_n_2),
        .O(p_Val2_2_fu_1689_p2__1_carry__0_i_1_n_2));
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_2_fu_1689_p2__1_carry__0_i_10
       (.I0(sum2_fu_1659_p2__1_carry__0_n_8),
        .I1(src_kernel_win_0_va_8_reg_2661[5]),
        .I2(src_kernel_win_0_va_6_reg_2647[5]),
        .O(p_Val2_2_fu_1689_p2__1_carry__0_i_10_n_2));
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_2_fu_1689_p2__1_carry__0_i_11
       (.I0(sum2_fu_1659_p2__1_carry__0_n_9),
        .I1(src_kernel_win_0_va_8_reg_2661[4]),
        .I2(src_kernel_win_0_va_6_reg_2647[4]),
        .O(p_Val2_2_fu_1689_p2__1_carry__0_i_11_n_2));
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_2_fu_1689_p2__1_carry__0_i_12
       (.I0(sum2_fu_1659_p2__1_carry__0_n_6),
        .I1(src_kernel_win_0_va_8_reg_2661[7]),
        .I2(src_kernel_win_0_va_6_reg_2647[7]),
        .O(p_Val2_2_fu_1689_p2__1_carry__0_i_12_n_2));
  LUT5 #(
    .INIT(32'hEAFE80A8)) 
    p_Val2_2_fu_1689_p2__1_carry__0_i_2
       (.I0(src_kernel_win_0_va_7_reg_2654[4]),
        .I1(src_kernel_win_0_va_6_reg_2647[4]),
        .I2(src_kernel_win_0_va_8_reg_2661[4]),
        .I3(sum2_fu_1659_p2__1_carry__0_n_9),
        .I4(p_Val2_2_fu_1689_p2__1_carry__0_i_10_n_2),
        .O(p_Val2_2_fu_1689_p2__1_carry__0_i_2_n_2));
  LUT5 #(
    .INIT(32'hEAFE80A8)) 
    p_Val2_2_fu_1689_p2__1_carry__0_i_3
       (.I0(src_kernel_win_0_va_7_reg_2654[3]),
        .I1(src_kernel_win_0_va_6_reg_2647[3]),
        .I2(src_kernel_win_0_va_8_reg_2661[3]),
        .I3(sum2_fu_1659_p2__1_carry_n_6),
        .I4(p_Val2_2_fu_1689_p2__1_carry__0_i_11_n_2),
        .O(p_Val2_2_fu_1689_p2__1_carry__0_i_3_n_2));
  LUT5 #(
    .INIT(32'hFF696900)) 
    p_Val2_2_fu_1689_p2__1_carry__0_i_4
       (.I0(sum2_fu_1659_p2__1_carry_n_6),
        .I1(src_kernel_win_0_va_8_reg_2661[3]),
        .I2(src_kernel_win_0_va_6_reg_2647[3]),
        .I3(p_Val2_2_fu_1689_p2__1_carry_i_10_n_2),
        .I4(src_kernel_win_0_va_7_reg_2654[2]),
        .O(p_Val2_2_fu_1689_p2__1_carry__0_i_4_n_2));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    p_Val2_2_fu_1689_p2__1_carry__0_i_5
       (.I0(p_Val2_2_fu_1689_p2__1_carry__0_i_1_n_2),
        .I1(p_Val2_2_fu_1689_p2__1_carry__0_i_12_n_2),
        .I2(src_kernel_win_0_va_7_reg_2654[6]),
        .I3(sum2_fu_1659_p2__1_carry__0_n_7),
        .I4(src_kernel_win_0_va_6_reg_2647[6]),
        .I5(src_kernel_win_0_va_8_reg_2661[6]),
        .O(p_Val2_2_fu_1689_p2__1_carry__0_i_5_n_2));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    p_Val2_2_fu_1689_p2__1_carry__0_i_6
       (.I0(p_Val2_2_fu_1689_p2__1_carry__0_i_2_n_2),
        .I1(p_Val2_2_fu_1689_p2__1_carry__0_i_9_n_2),
        .I2(src_kernel_win_0_va_7_reg_2654[5]),
        .I3(sum2_fu_1659_p2__1_carry__0_n_8),
        .I4(src_kernel_win_0_va_8_reg_2661[5]),
        .I5(src_kernel_win_0_va_6_reg_2647[5]),
        .O(p_Val2_2_fu_1689_p2__1_carry__0_i_6_n_2));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    p_Val2_2_fu_1689_p2__1_carry__0_i_7
       (.I0(p_Val2_2_fu_1689_p2__1_carry__0_i_3_n_2),
        .I1(p_Val2_2_fu_1689_p2__1_carry__0_i_10_n_2),
        .I2(src_kernel_win_0_va_7_reg_2654[4]),
        .I3(sum2_fu_1659_p2__1_carry__0_n_9),
        .I4(src_kernel_win_0_va_8_reg_2661[4]),
        .I5(src_kernel_win_0_va_6_reg_2647[4]),
        .O(p_Val2_2_fu_1689_p2__1_carry__0_i_7_n_2));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    p_Val2_2_fu_1689_p2__1_carry__0_i_8
       (.I0(p_Val2_2_fu_1689_p2__1_carry__0_i_4_n_2),
        .I1(p_Val2_2_fu_1689_p2__1_carry__0_i_11_n_2),
        .I2(src_kernel_win_0_va_7_reg_2654[3]),
        .I3(sum2_fu_1659_p2__1_carry_n_6),
        .I4(src_kernel_win_0_va_8_reg_2661[3]),
        .I5(src_kernel_win_0_va_6_reg_2647[3]),
        .O(p_Val2_2_fu_1689_p2__1_carry__0_i_8_n_2));
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_2_fu_1689_p2__1_carry__0_i_9
       (.I0(sum2_fu_1659_p2__1_carry__0_n_7),
        .I1(src_kernel_win_0_va_8_reg_2661[6]),
        .I2(src_kernel_win_0_va_6_reg_2647[6]),
        .O(p_Val2_2_fu_1689_p2__1_carry__0_i_9_n_2));
  CARRY4 p_Val2_2_fu_1689_p2__1_carry__1
       (.CI(p_Val2_2_fu_1689_p2__1_carry__0_n_2),
        .CO({NLW_p_Val2_2_fu_1689_p2__1_carry__1_CO_UNCONNECTED[3],p_Val2_2_fu_1689_p2__1_carry__1_n_3,NLW_p_Val2_2_fu_1689_p2__1_carry__1_CO_UNCONNECTED[1],p_Val2_2_fu_1689_p2__1_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_2_fu_1689_p2__1_carry__1_i_1_n_2,p_Val2_2_fu_1689_p2__1_carry__1_i_2_n_2}),
        .O({NLW_p_Val2_2_fu_1689_p2__1_carry__1_O_UNCONNECTED[3:2],p_Val2_2_fu_1689_p2__1_carry__1_n_8,p_Val2_2_fu_1689_p2__1_carry__1_n_9}),
        .S({1'b0,1'b1,p_Val2_2_fu_1689_p2__1_carry__1_i_3_n_2,p_Val2_2_fu_1689_p2__1_carry__1_i_4_n_2}));
  LUT5 #(
    .INIT(32'hA220FBBA)) 
    p_Val2_2_fu_1689_p2__1_carry__1_i_1
       (.I0(src_kernel_win_0_va_7_reg_2654[7]),
        .I1(sum2_fu_1659_p2__1_carry__0_n_6),
        .I2(src_kernel_win_0_va_6_reg_2647[7]),
        .I3(src_kernel_win_0_va_8_reg_2661[7]),
        .I4(sum2_fu_1659_p2__1_carry__1_n_9),
        .O(p_Val2_2_fu_1689_p2__1_carry__1_i_1_n_2));
  LUT5 #(
    .INIT(32'hEAFE80A8)) 
    p_Val2_2_fu_1689_p2__1_carry__1_i_2
       (.I0(src_kernel_win_0_va_7_reg_2654[6]),
        .I1(src_kernel_win_0_va_8_reg_2661[6]),
        .I2(src_kernel_win_0_va_6_reg_2647[6]),
        .I3(sum2_fu_1659_p2__1_carry__0_n_7),
        .I4(p_Val2_2_fu_1689_p2__1_carry__0_i_12_n_2),
        .O(p_Val2_2_fu_1689_p2__1_carry__1_i_2_n_2));
  LUT6 #(
    .INIT(64'hD5FD40542A02BFAB)) 
    p_Val2_2_fu_1689_p2__1_carry__1_i_3
       (.I0(sum2_fu_1659_p2__1_carry__1_n_9),
        .I1(src_kernel_win_0_va_8_reg_2661[7]),
        .I2(src_kernel_win_0_va_6_reg_2647[7]),
        .I3(sum2_fu_1659_p2__1_carry__0_n_6),
        .I4(src_kernel_win_0_va_7_reg_2654[7]),
        .I5(sum2_fu_1659_p2__1_carry__1_n_4),
        .O(p_Val2_2_fu_1689_p2__1_carry__1_i_3_n_2));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    p_Val2_2_fu_1689_p2__1_carry__1_i_4
       (.I0(p_Val2_2_fu_1689_p2__1_carry__1_i_2_n_2),
        .I1(src_kernel_win_0_va_7_reg_2654[7]),
        .I2(sum2_fu_1659_p2__1_carry__1_n_9),
        .I3(src_kernel_win_0_va_8_reg_2661[7]),
        .I4(src_kernel_win_0_va_6_reg_2647[7]),
        .I5(sum2_fu_1659_p2__1_carry__0_n_6),
        .O(p_Val2_2_fu_1689_p2__1_carry__1_i_4_n_2));
  LUT5 #(
    .INIT(32'hFF696900)) 
    p_Val2_2_fu_1689_p2__1_carry_i_1
       (.I0(sum2_fu_1659_p2__1_carry_n_7),
        .I1(src_kernel_win_0_va_8_reg_2661[2]),
        .I2(src_kernel_win_0_va_6_reg_2647[2]),
        .I3(p_Val2_2_fu_1689_p2__1_carry_i_9_n_2),
        .I4(src_kernel_win_0_va_7_reg_2654[1]),
        .O(p_Val2_2_fu_1689_p2__1_carry_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_2_fu_1689_p2__1_carry_i_10
       (.I0(sum2_fu_1659_p2__1_carry_n_7),
        .I1(src_kernel_win_0_va_6_reg_2647[2]),
        .I2(src_kernel_win_0_va_8_reg_2661[2]),
        .O(p_Val2_2_fu_1689_p2__1_carry_i_10_n_2));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_2_fu_1689_p2__1_carry_i_11
       (.I0(sum2_fu_1659_p2__1_carry_n_7),
        .I1(src_kernel_win_0_va_8_reg_2661[2]),
        .I2(src_kernel_win_0_va_6_reg_2647[2]),
        .O(p_Val2_2_fu_1689_p2__1_carry_i_11_n_2));
  LUT5 #(
    .INIT(32'h69969669)) 
    p_Val2_2_fu_1689_p2__1_carry_i_2
       (.I0(p_Val2_2_fu_1689_p2__1_carry_i_9_n_2),
        .I1(src_kernel_win_0_va_7_reg_2654[1]),
        .I2(sum2_fu_1659_p2__1_carry_n_7),
        .I3(src_kernel_win_0_va_8_reg_2661[2]),
        .I4(src_kernel_win_0_va_6_reg_2647[2]),
        .O(p_Val2_2_fu_1689_p2__1_carry_i_2_n_2));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_2_fu_1689_p2__1_carry_i_3
       (.I0(src_kernel_win_0_va_6_reg_2647[1]),
        .I1(src_kernel_win_0_va_8_reg_2661[1]),
        .I2(sum2_fu_1659_p2__1_carry_n_8),
        .I3(src_kernel_win_0_va_7_reg_2654[0]),
        .O(p_Val2_2_fu_1689_p2__1_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_2_fu_1689_p2__1_carry_i_4
       (.I0(src_kernel_win_0_va_8_reg_2661[0]),
        .I1(src_kernel_win_0_va_6_reg_2647[0]),
        .O(p_Val2_2_fu_1689_p2__1_carry_i_4_n_2));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    p_Val2_2_fu_1689_p2__1_carry_i_5
       (.I0(p_Val2_2_fu_1689_p2__1_carry_i_1_n_2),
        .I1(src_kernel_win_0_va_6_reg_2647[3]),
        .I2(src_kernel_win_0_va_8_reg_2661[3]),
        .I3(sum2_fu_1659_p2__1_carry_n_6),
        .I4(src_kernel_win_0_va_7_reg_2654[2]),
        .I5(p_Val2_2_fu_1689_p2__1_carry_i_10_n_2),
        .O(p_Val2_2_fu_1689_p2__1_carry_i_5_n_2));
  LUT6 #(
    .INIT(64'h9969969996996696)) 
    p_Val2_2_fu_1689_p2__1_carry_i_6
       (.I0(p_Val2_2_fu_1689_p2__1_carry_i_11_n_2),
        .I1(src_kernel_win_0_va_7_reg_2654[1]),
        .I2(src_kernel_win_0_va_7_reg_2654[0]),
        .I3(sum2_fu_1659_p2__1_carry_n_8),
        .I4(src_kernel_win_0_va_8_reg_2661[1]),
        .I5(src_kernel_win_0_va_6_reg_2647[1]),
        .O(p_Val2_2_fu_1689_p2__1_carry_i_6_n_2));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    p_Val2_2_fu_1689_p2__1_carry_i_7
       (.I0(src_kernel_win_0_va_7_reg_2654[0]),
        .I1(sum2_fu_1659_p2__1_carry_n_8),
        .I2(src_kernel_win_0_va_8_reg_2661[1]),
        .I3(src_kernel_win_0_va_6_reg_2647[1]),
        .I4(src_kernel_win_0_va_6_reg_2647[0]),
        .I5(src_kernel_win_0_va_8_reg_2661[0]),
        .O(p_Val2_2_fu_1689_p2__1_carry_i_7_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    p_Val2_2_fu_1689_p2__1_carry_i_8
       (.I0(src_kernel_win_0_va_8_reg_2661[0]),
        .I1(src_kernel_win_0_va_6_reg_2647[0]),
        .I2(sum2_fu_1659_p2__1_carry_n_9),
        .O(p_Val2_2_fu_1689_p2__1_carry_i_8_n_2));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_2_fu_1689_p2__1_carry_i_9
       (.I0(sum2_fu_1659_p2__1_carry_n_8),
        .I1(src_kernel_win_0_va_8_reg_2661[1]),
        .I2(src_kernel_win_0_va_6_reg_2647[1]),
        .O(p_Val2_2_fu_1689_p2__1_carry_i_9_n_2));
  LUT6 #(
    .INIT(64'hFFFFFF6900000000)) 
    \p_Val2_9_reg_2710[0]_i_1 
       (.I0(src_kernel_win_0_va_6_reg_2647[0]),
        .I1(p_Val2_1_fu_1725_p2__1_carry_n_9),
        .I2(src_kernel_win_0_va_1_fu_238[0]),
        .I3(p_Val2_2_fu_1689_p2__1_carry__1_n_9),
        .I4(p_Val2_2_fu_1689_p2__1_carry__1_n_8),
        .I5(p_Val2_2_fu_1689_p2__1_carry__1_n_3),
        .O(p_Val2_9_fu_1773_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \p_Val2_9_reg_2710[1]_i_1 
       (.I0(p_Val2_1_fu_1725_p2[1]),
        .I1(p_Val2_2_fu_1689_p2__1_carry__1_n_9),
        .I2(p_Val2_2_fu_1689_p2__1_carry__1_n_8),
        .I3(p_Val2_2_fu_1689_p2__1_carry__1_n_3),
        .O(p_Val2_9_fu_1773_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \p_Val2_9_reg_2710[2]_i_1 
       (.I0(p_Val2_1_fu_1725_p2[2]),
        .I1(p_Val2_2_fu_1689_p2__1_carry__1_n_9),
        .I2(p_Val2_2_fu_1689_p2__1_carry__1_n_8),
        .I3(p_Val2_2_fu_1689_p2__1_carry__1_n_3),
        .O(p_Val2_9_fu_1773_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \p_Val2_9_reg_2710[3]_i_1 
       (.I0(p_Val2_1_fu_1725_p2[3]),
        .I1(p_Val2_2_fu_1689_p2__1_carry__1_n_9),
        .I2(p_Val2_2_fu_1689_p2__1_carry__1_n_8),
        .I3(p_Val2_2_fu_1689_p2__1_carry__1_n_3),
        .O(p_Val2_9_fu_1773_p3[3]));
  LUT4 #(
    .INIT(16'hFE00)) 
    \p_Val2_9_reg_2710[4]_i_1 
       (.I0(p_Val2_1_fu_1725_p2[4]),
        .I1(p_Val2_2_fu_1689_p2__1_carry__1_n_9),
        .I2(p_Val2_2_fu_1689_p2__1_carry__1_n_8),
        .I3(p_Val2_2_fu_1689_p2__1_carry__1_n_3),
        .O(p_Val2_9_fu_1773_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \p_Val2_9_reg_2710[5]_i_1 
       (.I0(p_Val2_1_fu_1725_p2[5]),
        .I1(p_Val2_2_fu_1689_p2__1_carry__1_n_9),
        .I2(p_Val2_2_fu_1689_p2__1_carry__1_n_8),
        .I3(p_Val2_2_fu_1689_p2__1_carry__1_n_3),
        .O(p_Val2_9_fu_1773_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \p_Val2_9_reg_2710[6]_i_1 
       (.I0(p_Val2_1_fu_1725_p2[6]),
        .I1(p_Val2_2_fu_1689_p2__1_carry__1_n_9),
        .I2(p_Val2_2_fu_1689_p2__1_carry__1_n_8),
        .I3(p_Val2_2_fu_1689_p2__1_carry__1_n_3),
        .O(p_Val2_9_fu_1773_p3[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \p_Val2_9_reg_2710[7]_i_1 
       (.I0(or_cond_i_reg_2607_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_subdone0_in),
        .O(p_Val2_10_reg_27150));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \p_Val2_9_reg_2710[7]_i_2 
       (.I0(p_Val2_1_fu_1725_p2[7]),
        .I1(p_Val2_2_fu_1689_p2__1_carry__1_n_9),
        .I2(p_Val2_2_fu_1689_p2__1_carry__1_n_8),
        .I3(p_Val2_2_fu_1689_p2__1_carry__1_n_3),
        .O(p_Val2_9_fu_1773_p3[7]));
  FDRE \p_Val2_9_reg_2710_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_10_reg_27150),
        .D(p_Val2_9_fu_1773_p3[0]),
        .Q(\SRL_SIG_reg[0][7] [0]),
        .R(1'b0));
  FDRE \p_Val2_9_reg_2710_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_10_reg_27150),
        .D(p_Val2_9_fu_1773_p3[1]),
        .Q(\SRL_SIG_reg[0][7] [1]),
        .R(1'b0));
  FDRE \p_Val2_9_reg_2710_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_10_reg_27150),
        .D(p_Val2_9_fu_1773_p3[2]),
        .Q(\SRL_SIG_reg[0][7] [2]),
        .R(1'b0));
  FDRE \p_Val2_9_reg_2710_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_10_reg_27150),
        .D(p_Val2_9_fu_1773_p3[3]),
        .Q(\SRL_SIG_reg[0][7] [3]),
        .R(1'b0));
  FDRE \p_Val2_9_reg_2710_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_10_reg_27150),
        .D(p_Val2_9_fu_1773_p3[4]),
        .Q(\SRL_SIG_reg[0][7] [4]),
        .R(1'b0));
  FDRE \p_Val2_9_reg_2710_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_10_reg_27150),
        .D(p_Val2_9_fu_1773_p3[5]),
        .Q(\SRL_SIG_reg[0][7] [5]),
        .R(1'b0));
  FDRE \p_Val2_9_reg_2710_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_10_reg_27150),
        .D(p_Val2_9_fu_1773_p3[6]),
        .Q(\SRL_SIG_reg[0][7] [6]),
        .R(1'b0));
  FDRE \p_Val2_9_reg_2710_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_10_reg_27150),
        .D(p_Val2_9_fu_1773_p3[7]),
        .Q(\SRL_SIG_reg[0][7] [7]),
        .R(1'b0));
  CARRY4 p_p2_i_i_p_assign_2_fu_1049_p31_carry
       (.CI(1'b0),
        .CO({p_p2_i_i_p_assign_2_fu_1049_p31_carry_n_2,p_p2_i_i_p_assign_2_fu_1049_p31_carry_n_3,p_p2_i_i_p_assign_2_fu_1049_p31_carry_n_4,p_p2_i_i_p_assign_2_fu_1049_p31_carry_n_5}),
        .CYINIT(1'b0),
        .DI({k_buf_0_val_5_U_n_16,k_buf_0_val_5_U_n_17,k_buf_0_val_5_U_n_18,k_buf_0_val_5_U_n_19}),
        .O(NLW_p_p2_i_i_p_assign_2_fu_1049_p31_carry_O_UNCONNECTED[3:0]),
        .S({k_buf_0_val_5_U_n_20,k_buf_0_val_5_U_n_21,k_buf_0_val_5_U_n_22,k_buf_0_val_5_U_n_23}));
  FDRE \right_border_buf_0_1_fu_310_reg[0] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(right_border_buf_0_s_fu_306[0]),
        .Q(right_border_buf_0_1_fu_310[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_310_reg[1] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(right_border_buf_0_s_fu_306[1]),
        .Q(right_border_buf_0_1_fu_310[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_310_reg[2] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(right_border_buf_0_s_fu_306[2]),
        .Q(right_border_buf_0_1_fu_310[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_310_reg[3] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(right_border_buf_0_s_fu_306[3]),
        .Q(right_border_buf_0_1_fu_310[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_310_reg[4] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(right_border_buf_0_s_fu_306[4]),
        .Q(right_border_buf_0_1_fu_310[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_310_reg[5] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(right_border_buf_0_s_fu_306[5]),
        .Q(right_border_buf_0_1_fu_310[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_310_reg[6] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(right_border_buf_0_s_fu_306[6]),
        .Q(right_border_buf_0_1_fu_310[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_310_reg[7] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(right_border_buf_0_s_fu_306[7]),
        .Q(right_border_buf_0_1_fu_310[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \right_border_buf_0_2_fu_318[7]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_block_pp0_stage0_subdone0_in),
        .I3(k_buf_0_val_4_U_n_12),
        .O(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ));
  FDRE \right_border_buf_0_2_fu_318_reg[0] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(din1[0]),
        .Q(right_border_buf_0_2_fu_318[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_318_reg[1] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(din1[1]),
        .Q(right_border_buf_0_2_fu_318[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_318_reg[2] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(din1[2]),
        .Q(right_border_buf_0_2_fu_318[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_318_reg[3] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(din1[3]),
        .Q(right_border_buf_0_2_fu_318[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_318_reg[4] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(din1[4]),
        .Q(right_border_buf_0_2_fu_318[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_318_reg[5] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(din1[5]),
        .Q(right_border_buf_0_2_fu_318[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_318_reg[6] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(din1[6]),
        .Q(right_border_buf_0_2_fu_318[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_318_reg[7] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(din1[7]),
        .Q(right_border_buf_0_2_fu_318[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_322_reg[0] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(right_border_buf_0_2_fu_318[0]),
        .Q(right_border_buf_0_3_fu_322[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_322_reg[1] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(right_border_buf_0_2_fu_318[1]),
        .Q(right_border_buf_0_3_fu_322[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_322_reg[2] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(right_border_buf_0_2_fu_318[2]),
        .Q(right_border_buf_0_3_fu_322[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_322_reg[3] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(right_border_buf_0_2_fu_318[3]),
        .Q(right_border_buf_0_3_fu_322[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_322_reg[4] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(right_border_buf_0_2_fu_318[4]),
        .Q(right_border_buf_0_3_fu_322[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_322_reg[5] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(right_border_buf_0_2_fu_318[5]),
        .Q(right_border_buf_0_3_fu_322[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_322_reg[6] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(right_border_buf_0_2_fu_318[6]),
        .Q(right_border_buf_0_3_fu_322[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_322_reg[7] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(right_border_buf_0_2_fu_318[7]),
        .Q(right_border_buf_0_3_fu_322[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_330_reg[0] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(din2[0]),
        .Q(right_border_buf_0_4_fu_330[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_330_reg[1] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(din2[1]),
        .Q(right_border_buf_0_4_fu_330[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_330_reg[2] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(din2[2]),
        .Q(right_border_buf_0_4_fu_330[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_330_reg[3] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(din2[3]),
        .Q(right_border_buf_0_4_fu_330[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_330_reg[4] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(din2[4]),
        .Q(right_border_buf_0_4_fu_330[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_330_reg[5] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(din2[5]),
        .Q(right_border_buf_0_4_fu_330[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_330_reg[6] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(din2[6]),
        .Q(right_border_buf_0_4_fu_330[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_330_reg[7] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(din2[7]),
        .Q(right_border_buf_0_4_fu_330[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_334_reg[0] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(right_border_buf_0_4_fu_330[0]),
        .Q(right_border_buf_0_5_fu_334[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_334_reg[1] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(right_border_buf_0_4_fu_330[1]),
        .Q(right_border_buf_0_5_fu_334[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_334_reg[2] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(right_border_buf_0_4_fu_330[2]),
        .Q(right_border_buf_0_5_fu_334[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_334_reg[3] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(right_border_buf_0_4_fu_330[3]),
        .Q(right_border_buf_0_5_fu_334[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_334_reg[4] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(right_border_buf_0_4_fu_330[4]),
        .Q(right_border_buf_0_5_fu_334[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_334_reg[5] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(right_border_buf_0_4_fu_330[5]),
        .Q(right_border_buf_0_5_fu_334[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_334_reg[6] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(right_border_buf_0_4_fu_330[6]),
        .Q(right_border_buf_0_5_fu_334[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_334_reg[7] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(right_border_buf_0_4_fu_330[7]),
        .Q(right_border_buf_0_5_fu_334[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_306_reg[0] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(din0[0]),
        .Q(right_border_buf_0_s_fu_306[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_306_reg[1] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(din0[1]),
        .Q(right_border_buf_0_s_fu_306[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_306_reg[2] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(din0[2]),
        .Q(right_border_buf_0_s_fu_306[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_306_reg[3] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(din0[3]),
        .Q(right_border_buf_0_s_fu_306[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_306_reg[4] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(din0[4]),
        .Q(right_border_buf_0_s_fu_306[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_306_reg[5] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(din0[5]),
        .Q(right_border_buf_0_s_fu_306[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_306_reg[6] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(din0[6]),
        .Q(right_border_buf_0_s_fu_306[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_306_reg[7] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_318[7]_i_1_n_2 ),
        .D(din0[7]),
        .Q(right_border_buf_0_s_fu_306[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \row_assign_9_0_1_t_reg_2538[1]_i_1 
       (.I0(\row_assign_9_reg_2533[1]_i_2_n_2 ),
        .I1(sel0[0]),
        .I2(\row_assign_9_0_2_t_reg_2545[1]_i_2_n_2 ),
        .O(tmp_32_fu_867_p3));
  FDRE \row_assign_9_0_1_t_reg_2538_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_1_reg_2498[0]_i_1_n_2 ),
        .D(i_V_fu_631_p2[0]),
        .Q(row_assign_9_0_1_t_reg_2538[0]),
        .R(1'b0));
  FDRE \row_assign_9_0_1_t_reg_2538_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_1_reg_2498[0]_i_1_n_2 ),
        .D(tmp_32_fu_867_p3),
        .Q(row_assign_9_0_1_t_reg_2538[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h4B)) 
    \row_assign_9_0_2_t_reg_2545[1]_i_1 
       (.I0(\t_V_reg_587_reg_n_2_[0] ),
        .I1(\row_assign_9_0_2_t_reg_2545[1]_i_2_n_2 ),
        .I2(sel0[0]),
        .O(tmp_36_fu_905_p3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \row_assign_9_0_2_t_reg_2545[1]_i_2 
       (.I0(sel0[6]),
        .I1(\t_V_reg_587_reg_n_2_[0] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\row_assign_9_0_2_t_reg_2545[1]_i_3_n_2 ),
        .O(\row_assign_9_0_2_t_reg_2545[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \row_assign_9_0_2_t_reg_2545[1]_i_3 
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .I2(sel0[7]),
        .I3(sel0[4]),
        .I4(sel0[5]),
        .I5(sel0[3]),
        .O(\row_assign_9_0_2_t_reg_2545[1]_i_3_n_2 ));
  FDRE \row_assign_9_0_2_t_reg_2545_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_1_reg_2498[0]_i_1_n_2 ),
        .D(\t_V_reg_587_reg_n_2_[0] ),
        .Q(row_assign_9_0_2_t_reg_2545[0]),
        .R(1'b0));
  FDRE \row_assign_9_0_2_t_reg_2545_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_1_reg_2498[0]_i_1_n_2 ),
        .D(tmp_36_fu_905_p3),
        .Q(row_assign_9_0_2_t_reg_2545[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h30ED0303)) 
    \row_assign_9_reg_2533[1]_i_1 
       (.I0(tmp_4_fu_703_p2),
        .I1(\row_assign_9_reg_2533[1]_i_2_n_2 ),
        .I2(sel0[0]),
        .I3(tmp_47_fu_925_p31_carry__0_n_4),
        .I4(\t_V_reg_587_reg_n_2_[0] ),
        .O(tmp_39_fu_829_p3));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \row_assign_9_reg_2533[1]_i_2 
       (.I0(sel0[6]),
        .I1(tmp_47_fu_925_p31_carry_i_9_n_2),
        .I2(\row_assign_9_reg_2533[1]_i_3_n_2 ),
        .I3(sel0[8]),
        .I4(sel0[9]),
        .I5(sel0[7]),
        .O(\row_assign_9_reg_2533[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \row_assign_9_reg_2533[1]_i_3 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(\row_assign_9_reg_2533[1]_i_3_n_2 ));
  FDRE \row_assign_9_reg_2533_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_1_reg_2498[0]_i_1_n_2 ),
        .D(tmp_39_fu_829_p3),
        .Q(row_assign_9_reg_2533),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_238_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_fu_234[0]),
        .Q(src_kernel_win_0_va_1_fu_238[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_238_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_fu_234[1]),
        .Q(src_kernel_win_0_va_1_fu_238[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_238_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_fu_234[2]),
        .Q(src_kernel_win_0_va_1_fu_238[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_238_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_fu_234[3]),
        .Q(src_kernel_win_0_va_1_fu_238[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_238_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_fu_234[4]),
        .Q(src_kernel_win_0_va_1_fu_238[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_238_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_fu_234[5]),
        .Q(src_kernel_win_0_va_1_fu_238[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_238_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_fu_234[6]),
        .Q(src_kernel_win_0_va_1_fu_238[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_238_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_fu_234[7]),
        .Q(src_kernel_win_0_va_1_fu_238[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_242_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_7_reg_2654[0]),
        .Q(src_kernel_win_0_va_2_fu_242[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_242_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_7_reg_2654[1]),
        .Q(src_kernel_win_0_va_2_fu_242[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_242_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_7_reg_2654[2]),
        .Q(src_kernel_win_0_va_2_fu_242[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_242_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_7_reg_2654[3]),
        .Q(src_kernel_win_0_va_2_fu_242[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_242_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_7_reg_2654[4]),
        .Q(src_kernel_win_0_va_2_fu_242[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_242_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_7_reg_2654[5]),
        .Q(src_kernel_win_0_va_2_fu_242[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_242_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_7_reg_2654[6]),
        .Q(src_kernel_win_0_va_2_fu_242[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_242_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_7_reg_2654[7]),
        .Q(src_kernel_win_0_va_2_fu_242[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_246_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_2_fu_242[0]),
        .Q(src_kernel_win_0_va_3_fu_246[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_246_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_2_fu_242[1]),
        .Q(src_kernel_win_0_va_3_fu_246[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_246_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_2_fu_242[2]),
        .Q(src_kernel_win_0_va_3_fu_246[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_246_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_2_fu_242[3]),
        .Q(src_kernel_win_0_va_3_fu_246[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_246_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_2_fu_242[4]),
        .Q(src_kernel_win_0_va_3_fu_246[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_246_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_2_fu_242[5]),
        .Q(src_kernel_win_0_va_3_fu_246[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_246_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_2_fu_242[6]),
        .Q(src_kernel_win_0_va_3_fu_246[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_246_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_2_fu_242[7]),
        .Q(src_kernel_win_0_va_3_fu_246[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_250_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_8_reg_2661[0]),
        .Q(src_kernel_win_0_va_4_fu_250[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_250_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_8_reg_2661[1]),
        .Q(src_kernel_win_0_va_4_fu_250[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_250_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_8_reg_2661[2]),
        .Q(src_kernel_win_0_va_4_fu_250[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_250_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_8_reg_2661[3]),
        .Q(src_kernel_win_0_va_4_fu_250[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_250_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_8_reg_2661[4]),
        .Q(src_kernel_win_0_va_4_fu_250[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_250_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_8_reg_2661[5]),
        .Q(src_kernel_win_0_va_4_fu_250[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_250_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_8_reg_2661[6]),
        .Q(src_kernel_win_0_va_4_fu_250[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_250_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_8_reg_2661[7]),
        .Q(src_kernel_win_0_va_4_fu_250[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_254_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_4_fu_250[0]),
        .Q(src_kernel_win_0_va_5_fu_254[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_254_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_4_fu_250[1]),
        .Q(src_kernel_win_0_va_5_fu_254[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_254_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_4_fu_250[2]),
        .Q(src_kernel_win_0_va_5_fu_254[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_254_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_4_fu_250[3]),
        .Q(src_kernel_win_0_va_5_fu_254[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_254_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_4_fu_250[4]),
        .Q(src_kernel_win_0_va_5_fu_254[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_254_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_4_fu_250[5]),
        .Q(src_kernel_win_0_va_5_fu_254[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_254_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_4_fu_250[6]),
        .Q(src_kernel_win_0_va_5_fu_254[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_254_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_4_fu_250[7]),
        .Q(src_kernel_win_0_va_5_fu_254[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2647_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26470),
        .D(src_kernel_win_0_va_6_fu_1235_p3[0]),
        .Q(src_kernel_win_0_va_6_reg_2647[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2647_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26470),
        .D(src_kernel_win_0_va_6_fu_1235_p3[1]),
        .Q(src_kernel_win_0_va_6_reg_2647[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2647_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26470),
        .D(src_kernel_win_0_va_6_fu_1235_p3[2]),
        .Q(src_kernel_win_0_va_6_reg_2647[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2647_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26470),
        .D(src_kernel_win_0_va_6_fu_1235_p3[3]),
        .Q(src_kernel_win_0_va_6_reg_2647[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2647_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26470),
        .D(src_kernel_win_0_va_6_fu_1235_p3[4]),
        .Q(src_kernel_win_0_va_6_reg_2647[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2647_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26470),
        .D(src_kernel_win_0_va_6_fu_1235_p3[5]),
        .Q(src_kernel_win_0_va_6_reg_2647[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2647_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26470),
        .D(src_kernel_win_0_va_6_fu_1235_p3[6]),
        .Q(src_kernel_win_0_va_6_reg_2647[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2647_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26470),
        .D(src_kernel_win_0_va_6_fu_1235_p3[7]),
        .Q(src_kernel_win_0_va_6_reg_2647[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2654_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26470),
        .D(src_kernel_win_0_va_7_fu_1253_p3[0]),
        .Q(src_kernel_win_0_va_7_reg_2654[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2654_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26470),
        .D(src_kernel_win_0_va_7_fu_1253_p3[1]),
        .Q(src_kernel_win_0_va_7_reg_2654[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2654_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26470),
        .D(src_kernel_win_0_va_7_fu_1253_p3[2]),
        .Q(src_kernel_win_0_va_7_reg_2654[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2654_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26470),
        .D(src_kernel_win_0_va_7_fu_1253_p3[3]),
        .Q(src_kernel_win_0_va_7_reg_2654[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2654_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26470),
        .D(src_kernel_win_0_va_7_fu_1253_p3[4]),
        .Q(src_kernel_win_0_va_7_reg_2654[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2654_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26470),
        .D(src_kernel_win_0_va_7_fu_1253_p3[5]),
        .Q(src_kernel_win_0_va_7_reg_2654[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2654_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26470),
        .D(src_kernel_win_0_va_7_fu_1253_p3[6]),
        .Q(src_kernel_win_0_va_7_reg_2654[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2654_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26470),
        .D(src_kernel_win_0_va_7_fu_1253_p3[7]),
        .Q(src_kernel_win_0_va_7_reg_2654[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \src_kernel_win_0_va_8_reg_2661[7]_i_1 
       (.I0(exitcond_reg_25580),
        .I1(\exitcond_reg_2558_reg_n_2_[0] ),
        .O(src_kernel_win_0_va_6_reg_26470));
  FDRE \src_kernel_win_0_va_8_reg_2661_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26470),
        .D(src_kernel_win_0_va_8_fu_1271_p3[0]),
        .Q(src_kernel_win_0_va_8_reg_2661[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2661_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26470),
        .D(src_kernel_win_0_va_8_fu_1271_p3[1]),
        .Q(src_kernel_win_0_va_8_reg_2661[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2661_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26470),
        .D(src_kernel_win_0_va_8_fu_1271_p3[2]),
        .Q(src_kernel_win_0_va_8_reg_2661[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2661_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26470),
        .D(src_kernel_win_0_va_8_fu_1271_p3[3]),
        .Q(src_kernel_win_0_va_8_reg_2661[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2661_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26470),
        .D(src_kernel_win_0_va_8_fu_1271_p3[4]),
        .Q(src_kernel_win_0_va_8_reg_2661[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2661_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26470),
        .D(src_kernel_win_0_va_8_fu_1271_p3[5]),
        .Q(src_kernel_win_0_va_8_reg_2661[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2661_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26470),
        .D(src_kernel_win_0_va_8_fu_1271_p3[6]),
        .Q(src_kernel_win_0_va_8_reg_2661[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2661_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26470),
        .D(src_kernel_win_0_va_8_fu_1271_p3[7]),
        .Q(src_kernel_win_0_va_8_reg_2661[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \src_kernel_win_0_va_fu_234[7]_i_1 
       (.I0(ap_block_pp0_stage0_subdone0_in),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(exitcond_reg_2558_pp0_iter1_reg),
        .O(src_kernel_win_0_va_1_fu_2380));
  FDRE \src_kernel_win_0_va_fu_234_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_6_reg_2647[0]),
        .Q(src_kernel_win_0_va_fu_234[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_234_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_6_reg_2647[1]),
        .Q(src_kernel_win_0_va_fu_234[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_234_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_6_reg_2647[2]),
        .Q(src_kernel_win_0_va_fu_234[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_234_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_6_reg_2647[3]),
        .Q(src_kernel_win_0_va_fu_234[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_234_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_6_reg_2647[4]),
        .Q(src_kernel_win_0_va_fu_234[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_234_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_6_reg_2647[5]),
        .Q(src_kernel_win_0_va_fu_234[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_234_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_6_reg_2647[6]),
        .Q(src_kernel_win_0_va_fu_234[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_234_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2380),
        .D(src_kernel_win_0_va_6_reg_2647[7]),
        .Q(src_kernel_win_0_va_fu_234[7]),
        .R(1'b0));
  CARRY4 sum2_fu_1659_p2__1_carry
       (.CI(1'b0),
        .CO({sum2_fu_1659_p2__1_carry_n_2,sum2_fu_1659_p2__1_carry_n_3,sum2_fu_1659_p2__1_carry_n_4,sum2_fu_1659_p2__1_carry_n_5}),
        .CYINIT(1'b0),
        .DI({sum2_fu_1659_p2__1_carry_i_1_n_2,sum2_fu_1659_p2__1_carry_i_2_n_2,src_kernel_win_0_va_5_fu_254[1:0]}),
        .O({sum2_fu_1659_p2__1_carry_n_6,sum2_fu_1659_p2__1_carry_n_7,sum2_fu_1659_p2__1_carry_n_8,sum2_fu_1659_p2__1_carry_n_9}),
        .S({sum2_fu_1659_p2__1_carry_i_3_n_2,sum2_fu_1659_p2__1_carry_i_4_n_2,sum2_fu_1659_p2__1_carry_i_5_n_2,sum2_fu_1659_p2__1_carry_i_6_n_2}));
  CARRY4 sum2_fu_1659_p2__1_carry__0
       (.CI(sum2_fu_1659_p2__1_carry_n_2),
        .CO({sum2_fu_1659_p2__1_carry__0_n_2,sum2_fu_1659_p2__1_carry__0_n_3,sum2_fu_1659_p2__1_carry__0_n_4,sum2_fu_1659_p2__1_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({sum2_fu_1659_p2__1_carry__0_i_1_n_2,sum2_fu_1659_p2__1_carry__0_i_2_n_2,sum2_fu_1659_p2__1_carry__0_i_3_n_2,sum2_fu_1659_p2__1_carry__0_i_4_n_2}),
        .O({sum2_fu_1659_p2__1_carry__0_n_6,sum2_fu_1659_p2__1_carry__0_n_7,sum2_fu_1659_p2__1_carry__0_n_8,sum2_fu_1659_p2__1_carry__0_n_9}),
        .S({sum2_fu_1659_p2__1_carry__0_i_5_n_2,sum2_fu_1659_p2__1_carry__0_i_6_n_2,sum2_fu_1659_p2__1_carry__0_i_7_n_2,sum2_fu_1659_p2__1_carry__0_i_8_n_2}));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum2_fu_1659_p2__1_carry__0_i_1
       (.I0(src_kernel_win_0_va_3_fu_246[5]),
        .I1(src_kernel_win_0_va_5_fu_254[6]),
        .I2(src_kernel_win_0_va_1_fu_238[6]),
        .O(sum2_fu_1659_p2__1_carry__0_i_1_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    sum2_fu_1659_p2__1_carry__0_i_2
       (.I0(src_kernel_win_0_va_3_fu_246[4]),
        .I1(src_kernel_win_0_va_1_fu_238[5]),
        .I2(src_kernel_win_0_va_5_fu_254[5]),
        .O(sum2_fu_1659_p2__1_carry__0_i_2_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    sum2_fu_1659_p2__1_carry__0_i_3
       (.I0(src_kernel_win_0_va_3_fu_246[3]),
        .I1(src_kernel_win_0_va_1_fu_238[4]),
        .I2(src_kernel_win_0_va_5_fu_254[4]),
        .O(sum2_fu_1659_p2__1_carry__0_i_3_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    sum2_fu_1659_p2__1_carry__0_i_4
       (.I0(src_kernel_win_0_va_3_fu_246[2]),
        .I1(src_kernel_win_0_va_1_fu_238[3]),
        .I2(src_kernel_win_0_va_5_fu_254[3]),
        .O(sum2_fu_1659_p2__1_carry__0_i_4_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    sum2_fu_1659_p2__1_carry__0_i_5
       (.I0(sum2_fu_1659_p2__1_carry__0_i_1_n_2),
        .I1(src_kernel_win_0_va_3_fu_246[6]),
        .I2(src_kernel_win_0_va_1_fu_238[7]),
        .I3(src_kernel_win_0_va_5_fu_254[7]),
        .O(sum2_fu_1659_p2__1_carry__0_i_5_n_2));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum2_fu_1659_p2__1_carry__0_i_6
       (.I0(src_kernel_win_0_va_3_fu_246[5]),
        .I1(src_kernel_win_0_va_5_fu_254[6]),
        .I2(src_kernel_win_0_va_1_fu_238[6]),
        .I3(sum2_fu_1659_p2__1_carry__0_i_2_n_2),
        .O(sum2_fu_1659_p2__1_carry__0_i_6_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    sum2_fu_1659_p2__1_carry__0_i_7
       (.I0(src_kernel_win_0_va_3_fu_246[4]),
        .I1(src_kernel_win_0_va_1_fu_238[5]),
        .I2(src_kernel_win_0_va_5_fu_254[5]),
        .I3(sum2_fu_1659_p2__1_carry__0_i_3_n_2),
        .O(sum2_fu_1659_p2__1_carry__0_i_7_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    sum2_fu_1659_p2__1_carry__0_i_8
       (.I0(src_kernel_win_0_va_3_fu_246[3]),
        .I1(src_kernel_win_0_va_1_fu_238[4]),
        .I2(src_kernel_win_0_va_5_fu_254[4]),
        .I3(sum2_fu_1659_p2__1_carry__0_i_4_n_2),
        .O(sum2_fu_1659_p2__1_carry__0_i_8_n_2));
  CARRY4 sum2_fu_1659_p2__1_carry__1
       (.CI(sum2_fu_1659_p2__1_carry__0_n_2),
        .CO({NLW_sum2_fu_1659_p2__1_carry__1_CO_UNCONNECTED[3:2],sum2_fu_1659_p2__1_carry__1_n_4,NLW_sum2_fu_1659_p2__1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,src_kernel_win_0_va_3_fu_246[7]}),
        .O({NLW_sum2_fu_1659_p2__1_carry__1_O_UNCONNECTED[3:1],sum2_fu_1659_p2__1_carry__1_n_9}),
        .S({1'b0,1'b0,1'b1,sum2_fu_1659_p2__1_carry__1_i_1_n_2}));
  LUT4 #(
    .INIT(16'h17E8)) 
    sum2_fu_1659_p2__1_carry__1_i_1
       (.I0(src_kernel_win_0_va_5_fu_254[7]),
        .I1(src_kernel_win_0_va_1_fu_238[7]),
        .I2(src_kernel_win_0_va_3_fu_246[6]),
        .I3(src_kernel_win_0_va_3_fu_246[7]),
        .O(sum2_fu_1659_p2__1_carry__1_i_1_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    sum2_fu_1659_p2__1_carry_i_1
       (.I0(src_kernel_win_0_va_3_fu_246[1]),
        .I1(src_kernel_win_0_va_1_fu_238[2]),
        .I2(src_kernel_win_0_va_5_fu_254[2]),
        .O(sum2_fu_1659_p2__1_carry_i_1_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sum2_fu_1659_p2__1_carry_i_2
       (.I0(src_kernel_win_0_va_5_fu_254[2]),
        .I1(src_kernel_win_0_va_1_fu_238[2]),
        .I2(src_kernel_win_0_va_3_fu_246[1]),
        .O(sum2_fu_1659_p2__1_carry_i_2_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    sum2_fu_1659_p2__1_carry_i_3
       (.I0(src_kernel_win_0_va_3_fu_246[2]),
        .I1(src_kernel_win_0_va_1_fu_238[3]),
        .I2(src_kernel_win_0_va_5_fu_254[3]),
        .I3(sum2_fu_1659_p2__1_carry_i_1_n_2),
        .O(sum2_fu_1659_p2__1_carry_i_3_n_2));
  LUT5 #(
    .INIT(32'h69969696)) 
    sum2_fu_1659_p2__1_carry_i_4
       (.I0(src_kernel_win_0_va_3_fu_246[1]),
        .I1(src_kernel_win_0_va_1_fu_238[2]),
        .I2(src_kernel_win_0_va_5_fu_254[2]),
        .I3(src_kernel_win_0_va_3_fu_246[0]),
        .I4(src_kernel_win_0_va_1_fu_238[1]),
        .O(sum2_fu_1659_p2__1_carry_i_4_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sum2_fu_1659_p2__1_carry_i_5
       (.I0(src_kernel_win_0_va_1_fu_238[1]),
        .I1(src_kernel_win_0_va_3_fu_246[0]),
        .I2(src_kernel_win_0_va_5_fu_254[1]),
        .O(sum2_fu_1659_p2__1_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sum2_fu_1659_p2__1_carry_i_6
       (.I0(src_kernel_win_0_va_5_fu_254[0]),
        .I1(src_kernel_win_0_va_1_fu_238[0]),
        .O(sum2_fu_1659_p2__1_carry_i_6_n_2));
  LUT5 #(
    .INIT(32'h80888888)) 
    \t_V_2_reg_598[10]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .I2(exitcond_fu_955_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(exitcond_reg_25580),
        .O(t_V_2_reg_598));
  LUT3 #(
    .INIT(8'h08)) 
    \t_V_2_reg_598[10]_i_2 
       (.I0(exitcond_reg_25580),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(exitcond_fu_955_p2),
        .O(t_V_2_reg_5980));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_2_reg_598[10]_i_3 
       (.I0(t_V_2_reg_598_reg__0[10]),
        .I1(t_V_2_reg_598_reg__0[7]),
        .I2(\t_V_2_reg_598[10]_i_4_n_2 ),
        .I3(t_V_2_reg_598_reg__0[6]),
        .I4(t_V_2_reg_598_reg__0[8]),
        .I5(t_V_2_reg_598_reg__0[9]),
        .O(j_V_fu_961_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_2_reg_598[10]_i_4 
       (.I0(t_V_2_reg_598_reg__0[4]),
        .I1(t_V_2_reg_598_reg__0[2]),
        .I2(t_V_2_reg_598_reg__0[0]),
        .I3(t_V_2_reg_598_reg__0[1]),
        .I4(t_V_2_reg_598_reg__0[3]),
        .I5(t_V_2_reg_598_reg__0[5]),
        .O(\t_V_2_reg_598[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_598[1]_i_1 
       (.I0(t_V_2_reg_598_reg__0[0]),
        .I1(t_V_2_reg_598_reg__0[1]),
        .O(j_V_fu_961_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_598[2]_i_1 
       (.I0(t_V_2_reg_598_reg__0[2]),
        .I1(t_V_2_reg_598_reg__0[1]),
        .I2(t_V_2_reg_598_reg__0[0]),
        .O(j_V_fu_961_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_598[3]_i_1 
       (.I0(t_V_2_reg_598_reg__0[3]),
        .I1(t_V_2_reg_598_reg__0[2]),
        .I2(t_V_2_reg_598_reg__0[0]),
        .I3(t_V_2_reg_598_reg__0[1]),
        .O(j_V_fu_961_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_598[4]_i_1 
       (.I0(t_V_2_reg_598_reg__0[4]),
        .I1(t_V_2_reg_598_reg__0[3]),
        .I2(t_V_2_reg_598_reg__0[1]),
        .I3(t_V_2_reg_598_reg__0[0]),
        .I4(t_V_2_reg_598_reg__0[2]),
        .O(j_V_fu_961_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_2_reg_598[5]_i_1 
       (.I0(t_V_2_reg_598_reg__0[5]),
        .I1(t_V_2_reg_598_reg__0[4]),
        .I2(t_V_2_reg_598_reg__0[2]),
        .I3(t_V_2_reg_598_reg__0[0]),
        .I4(t_V_2_reg_598_reg__0[1]),
        .I5(t_V_2_reg_598_reg__0[3]),
        .O(j_V_fu_961_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_598[6]_i_1 
       (.I0(t_V_2_reg_598_reg__0[6]),
        .I1(\t_V_2_reg_598[10]_i_4_n_2 ),
        .O(j_V_fu_961_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_598[7]_i_1 
       (.I0(t_V_2_reg_598_reg__0[7]),
        .I1(t_V_2_reg_598_reg__0[6]),
        .I2(\t_V_2_reg_598[10]_i_4_n_2 ),
        .O(j_V_fu_961_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_598[8]_i_1 
       (.I0(t_V_2_reg_598_reg__0[8]),
        .I1(t_V_2_reg_598_reg__0[7]),
        .I2(\t_V_2_reg_598[10]_i_4_n_2 ),
        .I3(t_V_2_reg_598_reg__0[6]),
        .O(j_V_fu_961_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_598[9]_i_1 
       (.I0(t_V_2_reg_598_reg__0[9]),
        .I1(t_V_2_reg_598_reg__0[8]),
        .I2(t_V_2_reg_598_reg__0[6]),
        .I3(\t_V_2_reg_598[10]_i_4_n_2 ),
        .I4(t_V_2_reg_598_reg__0[7]),
        .O(j_V_fu_961_p2[9]));
  FDRE \t_V_2_reg_598_reg[0] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5980),
        .D(ImagLoc_x_fu_983_p2),
        .Q(t_V_2_reg_598_reg__0[0]),
        .R(t_V_2_reg_598));
  FDRE \t_V_2_reg_598_reg[10] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5980),
        .D(j_V_fu_961_p2[10]),
        .Q(t_V_2_reg_598_reg__0[10]),
        .R(t_V_2_reg_598));
  FDRE \t_V_2_reg_598_reg[1] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5980),
        .D(j_V_fu_961_p2[1]),
        .Q(t_V_2_reg_598_reg__0[1]),
        .R(t_V_2_reg_598));
  FDRE \t_V_2_reg_598_reg[2] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5980),
        .D(j_V_fu_961_p2[2]),
        .Q(t_V_2_reg_598_reg__0[2]),
        .R(t_V_2_reg_598));
  FDRE \t_V_2_reg_598_reg[3] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5980),
        .D(j_V_fu_961_p2[3]),
        .Q(t_V_2_reg_598_reg__0[3]),
        .R(t_V_2_reg_598));
  FDRE \t_V_2_reg_598_reg[4] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5980),
        .D(j_V_fu_961_p2[4]),
        .Q(t_V_2_reg_598_reg__0[4]),
        .R(t_V_2_reg_598));
  FDRE \t_V_2_reg_598_reg[5] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5980),
        .D(j_V_fu_961_p2[5]),
        .Q(t_V_2_reg_598_reg__0[5]),
        .R(t_V_2_reg_598));
  FDRE \t_V_2_reg_598_reg[6] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5980),
        .D(j_V_fu_961_p2[6]),
        .Q(t_V_2_reg_598_reg__0[6]),
        .R(t_V_2_reg_598));
  FDRE \t_V_2_reg_598_reg[7] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5980),
        .D(j_V_fu_961_p2[7]),
        .Q(t_V_2_reg_598_reg__0[7]),
        .R(t_V_2_reg_598));
  FDRE \t_V_2_reg_598_reg[8] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5980),
        .D(j_V_fu_961_p2[8]),
        .Q(t_V_2_reg_598_reg__0[8]),
        .R(t_V_2_reg_598));
  FDRE \t_V_2_reg_598_reg[9] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5980),
        .D(j_V_fu_961_p2[9]),
        .Q(t_V_2_reg_598_reg__0[9]),
        .R(t_V_2_reg_598));
  LUT3 #(
    .INIT(8'h20)) 
    \t_V_reg_587[10]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(tmp_5_reg_576[0]),
        .I2(tmp_5_reg_576[1]),
        .O(ap_NS_fsm1));
  FDRE \t_V_reg_587_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2493[0]),
        .Q(\t_V_reg_587_reg_n_2_[0] ),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_587_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2493[10]),
        .Q(sel0[9]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_587_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2493[1]),
        .Q(sel0[0]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_587_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2493[2]),
        .Q(sel0[1]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_587_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2493[3]),
        .Q(sel0[2]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_587_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2493[4]),
        .Q(sel0[3]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_587_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2493[5]),
        .Q(sel0[4]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_587_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2493[6]),
        .Q(sel0[5]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_587_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2493[7]),
        .Q(sel0[6]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_587_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2493[8]),
        .Q(sel0[7]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_587_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2493[9]),
        .Q(sel0[8]),
        .R(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h707070F8)) 
    \tmp_117_0_1_reg_2516[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .I2(\tmp_117_0_1_reg_2516_reg_n_2_[0] ),
        .I3(\t_V_reg_587_reg_n_2_[0] ),
        .I4(tmp_47_fu_925_p31_carry__0_i_6_n_2),
        .O(\tmp_117_0_1_reg_2516[0]_i_1_n_2 ));
  FDRE \tmp_117_0_1_reg_2516_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_117_0_1_reg_2516[0]_i_1_n_2 ),
        .Q(\tmp_117_0_1_reg_2516_reg_n_2_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_1_reg_2498[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .O(\tmp_1_reg_2498[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h02AAAAAAFFFFFFFF)) 
    \tmp_1_reg_2498[0]_i_2 
       (.I0(\tmp_1_reg_2498[0]_i_3_n_2 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[9]),
        .O(tmp_1_fu_637_p2));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \tmp_1_reg_2498[0]_i_3 
       (.I0(sel0[8]),
        .I1(sel0[6]),
        .I2(sel0[7]),
        .I3(sel0[4]),
        .I4(sel0[5]),
        .O(\tmp_1_reg_2498[0]_i_3_n_2 ));
  FDRE \tmp_1_reg_2498_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_1_reg_2498[0]_i_1_n_2 ),
        .D(tmp_1_fu_637_p2),
        .Q(tmp_1_reg_2498),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h80808000AAAAAAAA)) 
    \tmp_2_reg_2520[0]_i_1 
       (.I0(sel0[9]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(\i_V_reg_2493[6]_i_2_n_2 ),
        .I4(sel0[1]),
        .I5(\tmp_1_reg_2498[0]_i_3_n_2 ),
        .O(tmp_2_fu_677_p2));
  FDRE \tmp_2_reg_2520_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_1_reg_2498[0]_i_1_n_2 ),
        .D(tmp_2_fu_677_p2),
        .Q(tmp_2_reg_2520),
        .R(1'b0));
  CARRY4 tmp_47_fu_925_p31_carry
       (.CI(1'b0),
        .CO({tmp_47_fu_925_p31_carry_n_2,tmp_47_fu_925_p31_carry_n_3,tmp_47_fu_925_p31_carry_n_4,tmp_47_fu_925_p31_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_47_fu_925_p31_carry_i_1_n_2,tmp_47_fu_925_p31_carry_i_2_n_2,tmp_47_fu_925_p31_carry_i_3_n_2}),
        .O(NLW_tmp_47_fu_925_p31_carry_O_UNCONNECTED[3:0]),
        .S({tmp_47_fu_925_p31_carry_i_4_n_2,tmp_47_fu_925_p31_carry_i_5_n_2,tmp_47_fu_925_p31_carry_i_6_n_2,tmp_47_fu_925_p31_carry_i_7_n_2}));
  CARRY4 tmp_47_fu_925_p31_carry__0
       (.CI(tmp_47_fu_925_p31_carry_n_2),
        .CO({NLW_tmp_47_fu_925_p31_carry__0_CO_UNCONNECTED[3:2],tmp_47_fu_925_p31_carry__0_n_4,tmp_47_fu_925_p31_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_47_fu_925_p31_carry__0_i_1_n_2,1'b0}),
        .O(NLW_tmp_47_fu_925_p31_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tmp_47_fu_925_p31_carry__0_i_2_n_2,tmp_47_fu_925_p31_carry__0_i_3_n_2}));
  LUT3 #(
    .INIT(8'h8F)) 
    tmp_47_fu_925_p31_carry__0_i_1
       (.I0(\tmp_1_reg_2498[0]_i_3_n_2 ),
        .I1(tmp_47_fu_925_p31_carry_i_9_n_2),
        .I2(sel0[9]),
        .O(tmp_47_fu_925_p31_carry__0_i_1_n_2));
  LUT3 #(
    .INIT(8'h2A)) 
    tmp_47_fu_925_p31_carry__0_i_2
       (.I0(sel0[9]),
        .I1(tmp_47_fu_925_p31_carry_i_9_n_2),
        .I2(\tmp_1_reg_2498[0]_i_3_n_2 ),
        .O(tmp_47_fu_925_p31_carry__0_i_2_n_2));
  LUT6 #(
    .INIT(64'h0EE00E0EEEEEEEEE)) 
    tmp_47_fu_925_p31_carry__0_i_3
       (.I0(tmp_47_fu_925_p31_carry__0_i_4_n_2),
        .I1(\row_assign_9_reg_2533[1]_i_2_n_2 ),
        .I2(sel0[8]),
        .I3(tmp_47_fu_925_p31_carry__0_i_5_n_2),
        .I4(tmp_47_fu_925_p31_carry_i_9_n_2),
        .I5(tmp_47_fu_925_p31_carry__0_i_6_n_2),
        .O(tmp_47_fu_925_p31_carry__0_i_3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h55555565)) 
    tmp_47_fu_925_p31_carry__0_i_4
       (.I0(sel0[7]),
        .I1(sel0[6]),
        .I2(tmp_47_fu_925_p31_carry_i_9_n_2),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .O(tmp_47_fu_925_p31_carry__0_i_4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    tmp_47_fu_925_p31_carry__0_i_5
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .O(tmp_47_fu_925_p31_carry__0_i_5_n_2));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hE)) 
    tmp_47_fu_925_p31_carry__0_i_6
       (.I0(sel0[0]),
        .I1(\row_assign_9_0_2_t_reg_2545[1]_i_2_n_2 ),
        .O(tmp_47_fu_925_p31_carry__0_i_6_n_2));
  LUT3 #(
    .INIT(8'h54)) 
    tmp_47_fu_925_p31_carry_i_1
       (.I0(sel0[4]),
        .I1(\row_assign_9_reg_2533[1]_i_2_n_2 ),
        .I2(tmp_47_fu_925_p31_carry_i_8_n_2),
        .O(tmp_47_fu_925_p31_carry_i_1_n_2));
  LUT5 #(
    .INIT(32'hFFFF5556)) 
    tmp_47_fu_925_p31_carry_i_2
       (.I0(sel0[2]),
        .I1(\t_V_reg_587_reg_n_2_[0] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\row_assign_9_reg_2533[1]_i_2_n_2 ),
        .O(tmp_47_fu_925_p31_carry_i_2_n_2));
  LUT3 #(
    .INIT(8'hBE)) 
    tmp_47_fu_925_p31_carry_i_3
       (.I0(\row_assign_9_reg_2533[1]_i_2_n_2 ),
        .I1(\t_V_reg_587_reg_n_2_[0] ),
        .I2(sel0[0]),
        .O(tmp_47_fu_925_p31_carry_i_3_n_2));
  LUT5 #(
    .INIT(32'hAAAABEBB)) 
    tmp_47_fu_925_p31_carry_i_4
       (.I0(\row_assign_9_reg_2533[1]_i_2_n_2 ),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(tmp_47_fu_925_p31_carry_i_9_n_2),
        .I4(sel0[6]),
        .O(tmp_47_fu_925_p31_carry_i_4_n_2));
  LUT6 #(
    .INIT(64'h00000001FFFE0000)) 
    tmp_47_fu_925_p31_carry_i_5
       (.I0(\t_V_reg_587_reg_n_2_[0] ),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(tmp_47_fu_925_p31_carry_i_5_n_2));
  LUT4 #(
    .INIT(16'h0A28)) 
    tmp_47_fu_925_p31_carry_i_6
       (.I0(sel0[2]),
        .I1(\t_V_reg_587_reg_n_2_[0] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(tmp_47_fu_925_p31_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_47_fu_925_p31_carry_i_7
       (.I0(sel0[0]),
        .I1(\t_V_reg_587_reg_n_2_[0] ),
        .O(tmp_47_fu_925_p31_carry_i_7_n_2));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    tmp_47_fu_925_p31_carry_i_8
       (.I0(sel0[3]),
        .I1(\t_V_reg_587_reg_n_2_[0] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(tmp_47_fu_925_p31_carry_i_8_n_2));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    tmp_47_fu_925_p31_carry_i_9
       (.I0(\t_V_reg_587_reg_n_2_[0] ),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(tmp_47_fu_925_p31_carry_i_9_n_2));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h00262626)) 
    \tmp_5_reg_576[0]_i_1 
       (.I0(tmp_5_reg_576[0]),
        .I1(ap_CS_fsm_state2),
        .I2(tmp_5_reg_576[1]),
        .I3(grp_Filter2D_fu_615_ap_start_reg_reg_0),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(\tmp_5_reg_576[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h006A6A6A)) 
    \tmp_5_reg_576[1]_i_1 
       (.I0(tmp_5_reg_576[1]),
        .I1(tmp_5_reg_576[0]),
        .I2(ap_CS_fsm_state2),
        .I3(grp_Filter2D_fu_615_ap_start_reg_reg_0),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(\tmp_5_reg_576[1]_i_1_n_2 ));
  FDRE \tmp_5_reg_576_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_reg_576[0]_i_1_n_2 ),
        .Q(tmp_5_reg_576[0]),
        .R(1'b0));
  FDRE \tmp_5_reg_576_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_reg_576[1]_i_1_n_2 ),
        .Q(tmp_5_reg_576[1]),
        .R(1'b0));
  FDRE \tmp_67_reg_2571_reg[0] 
       (.C(ap_clk),
        .CE(brmerge_reg_25760),
        .D(ImagLoc_x_fu_983_p2),
        .Q(tmp_67_reg_2571[0]),
        .R(1'b0));
  FDRE \tmp_67_reg_2571_reg[1] 
       (.C(ap_clk),
        .CE(brmerge_reg_25760),
        .D(k_buf_0_val_5_U_n_13),
        .Q(tmp_67_reg_2571[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h80808000AAAAAAAA)) 
    \tmp_73_0_0_not_reg_2502[0]_i_1 
       (.I0(sel0[9]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\tmp_1_reg_2498[0]_i_3_n_2 ),
        .O(tmp_73_0_0_not_fu_643_p2));
  FDRE \tmp_73_0_0_not_reg_2502_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_1_reg_2498[0]_i_1_n_2 ),
        .D(tmp_73_0_0_not_fu_643_p2),
        .Q(tmp_73_0_0_not_reg_2502),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7070F870)) 
    \tmp_9_reg_2512[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .I2(\tmp_9_reg_2512_reg_n_2_[0] ),
        .I3(\t_V_reg_587_reg_n_2_[0] ),
        .I4(tmp_47_fu_925_p31_carry__0_i_6_n_2),
        .O(\tmp_9_reg_2512[0]_i_1_n_2 ));
  FDRE \tmp_9_reg_2512_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_9_reg_2512[0]_i_1_n_2 ),
        .Q(\tmp_9_reg_2512_reg_n_2_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg
   (DIADI,
    din0,
    ap_clk,
    WEA,
    ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    Q,
    or_cond_i_i_reg_2567,
    \exitcond_reg_2558_reg[0] ,
    tmp_1_reg_2498,
    \icmp_reg_2507_reg[0] ,
    brmerge_reg_2576,
    \right_border_buf_0_1_fu_310_reg[7] ,
    \right_border_buf_0_s_fu_306_reg[7] );
  output [7:0]DIADI;
  output [7:0]din0;
  input ap_clk;
  input [0:0]WEA;
  input ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [7:0]Q;
  input or_cond_i_i_reg_2567;
  input \exitcond_reg_2558_reg[0] ;
  input tmp_1_reg_2498;
  input \icmp_reg_2507_reg[0] ;
  input brmerge_reg_2576;
  input [7:0]\right_border_buf_0_1_fu_310_reg[7] ;
  input [7:0]\right_border_buf_0_s_fu_306_reg[7] ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [7:0]DIADI;
  wire [7:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire brmerge_reg_2576;
  wire ce0;
  wire [7:0]din0;
  wire \exitcond_reg_2558_reg[0] ;
  wire \icmp_reg_2507_reg[0] ;
  wire or_cond_i_i_reg_2567;
  wire [7:0]\right_border_buf_0_1_fu_310_reg[7] ;
  wire [7:0]\right_border_buf_0_s_fu_306_reg[7] ;
  wire tmp_1_reg_2498;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_29 Filter2D_k_buf_0_eOg_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DIADI(DIADI),
        .Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .brmerge_reg_2576(brmerge_reg_2576),
        .ce0(ce0),
        .din0(din0),
        .\exitcond_reg_2558_reg[0] (\exitcond_reg_2558_reg[0] ),
        .\icmp_reg_2507_reg[0] (\icmp_reg_2507_reg[0] ),
        .or_cond_i_i_reg_2567(or_cond_i_i_reg_2567),
        .\right_border_buf_0_1_fu_310_reg[7] (\right_border_buf_0_1_fu_310_reg[7] ),
        .\right_border_buf_0_s_fu_306_reg[7] (\right_border_buf_0_s_fu_306_reg[7] ),
        .tmp_1_reg_2498(tmp_1_reg_2498));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_26
   (ram_reg,
    ram_reg_0,
    ap_block_pp0_stage0_subdone0_in,
    \right_border_buf_0_2_fu_318_reg[7] ,
    internal_full_n_reg,
    D,
    din1,
    \src_kernel_win_0_va_6_reg_2647_reg[4] ,
    \src_kernel_win_0_va_8_reg_2661_reg[4] ,
    ap_clk,
    ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    \tmp_117_0_1_reg_2516_reg[0] ,
    \exitcond_reg_2558_reg[0] ,
    or_cond_i_i_reg_2567,
    \icmp_reg_2507_reg[0] ,
    tmp_1_reg_2498,
    Q,
    ap_enable_reg_pp0_iter1,
    \ap_CS_fsm_reg[3] ,
    img3_data_stream_1_s_full_n,
    img3_data_stream_2_s_full_n,
    img3_data_stream_0_s_full_n,
    ap_enable_reg_pp0_iter3_reg,
    or_cond_i_reg_2607_pp0_iter2_reg,
    img2_data_stream_0_s_empty_n,
    img2_data_stream_1_s_empty_n,
    img2_data_stream_2_s_empty_n,
    din2,
    \row_assign_9_0_1_t_reg_2538_reg[1] ,
    din0,
    tmp_2_reg_2520,
    brmerge_reg_2576,
    \right_border_buf_0_3_fu_322_reg[7] ,
    \right_border_buf_0_2_fu_318_reg[7]_0 ,
    row_assign_9_0_2_t_reg_2545,
    row_assign_9_reg_2533);
  output ram_reg;
  output [7:0]ram_reg_0;
  output ap_block_pp0_stage0_subdone0_in;
  output \right_border_buf_0_2_fu_318_reg[7] ;
  output internal_full_n_reg;
  output [0:0]D;
  output [7:0]din1;
  output [2:0]\src_kernel_win_0_va_6_reg_2647_reg[4] ;
  output [2:0]\src_kernel_win_0_va_8_reg_2661_reg[4] ;
  input ap_clk;
  input ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input \tmp_117_0_1_reg_2516_reg[0] ;
  input \exitcond_reg_2558_reg[0] ;
  input or_cond_i_i_reg_2567;
  input \icmp_reg_2507_reg[0] ;
  input tmp_1_reg_2498;
  input [7:0]Q;
  input ap_enable_reg_pp0_iter1;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input img3_data_stream_1_s_full_n;
  input img3_data_stream_2_s_full_n;
  input img3_data_stream_0_s_full_n;
  input ap_enable_reg_pp0_iter3_reg;
  input or_cond_i_reg_2607_pp0_iter2_reg;
  input img2_data_stream_0_s_empty_n;
  input img2_data_stream_1_s_empty_n;
  input img2_data_stream_2_s_empty_n;
  input [3:0]din2;
  input [1:0]\row_assign_9_0_1_t_reg_2538_reg[1] ;
  input [3:0]din0;
  input tmp_2_reg_2520;
  input brmerge_reg_2576;
  input [7:0]\right_border_buf_0_3_fu_322_reg[7] ;
  input [7:0]\right_border_buf_0_2_fu_318_reg[7]_0 ;
  input [1:0]row_assign_9_0_2_t_reg_2545;
  input [0:0]row_assign_9_reg_2533;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [7:0]DIADI;
  wire [7:0]Q;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_subdone0_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter3_reg;
  wire brmerge_reg_2576;
  wire ce0;
  wire [3:0]din0;
  wire [7:0]din1;
  wire [3:0]din2;
  wire \exitcond_reg_2558_reg[0] ;
  wire \icmp_reg_2507_reg[0] ;
  wire img2_data_stream_0_s_empty_n;
  wire img2_data_stream_1_s_empty_n;
  wire img2_data_stream_2_s_empty_n;
  wire img3_data_stream_0_s_full_n;
  wire img3_data_stream_1_s_full_n;
  wire img3_data_stream_2_s_full_n;
  wire internal_full_n_reg;
  wire or_cond_i_i_reg_2567;
  wire or_cond_i_reg_2607_pp0_iter2_reg;
  wire ram_reg;
  wire [7:0]ram_reg_0;
  wire \right_border_buf_0_2_fu_318_reg[7] ;
  wire [7:0]\right_border_buf_0_2_fu_318_reg[7]_0 ;
  wire [7:0]\right_border_buf_0_3_fu_322_reg[7] ;
  wire [1:0]\row_assign_9_0_1_t_reg_2538_reg[1] ;
  wire [1:0]row_assign_9_0_2_t_reg_2545;
  wire [0:0]row_assign_9_reg_2533;
  wire [2:0]\src_kernel_win_0_va_6_reg_2647_reg[4] ;
  wire [2:0]\src_kernel_win_0_va_8_reg_2661_reg[4] ;
  wire \tmp_117_0_1_reg_2516_reg[0] ;
  wire tmp_1_reg_2498;
  wire tmp_2_reg_2520;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_28 Filter2D_k_buf_0_eOg_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .DIADI(DIADI),
        .Q(Q),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_block_pp0_stage0_subdone0_in(ap_block_pp0_stage0_subdone0_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .brmerge_reg_2576(brmerge_reg_2576),
        .ce0(ce0),
        .din0(din0),
        .din1(din1),
        .din2(din2),
        .\exitcond_reg_2558_reg[0] (\exitcond_reg_2558_reg[0] ),
        .\icmp_reg_2507_reg[0] (\icmp_reg_2507_reg[0] ),
        .img2_data_stream_0_s_empty_n(img2_data_stream_0_s_empty_n),
        .img2_data_stream_1_s_empty_n(img2_data_stream_1_s_empty_n),
        .img2_data_stream_2_s_empty_n(img2_data_stream_2_s_empty_n),
        .img3_data_stream_0_s_full_n(img3_data_stream_0_s_full_n),
        .img3_data_stream_1_s_full_n(img3_data_stream_1_s_full_n),
        .img3_data_stream_2_s_full_n(img3_data_stream_2_s_full_n),
        .internal_full_n_reg(internal_full_n_reg),
        .or_cond_i_i_reg_2567(or_cond_i_i_reg_2567),
        .or_cond_i_reg_2607_pp0_iter2_reg(or_cond_i_reg_2607_pp0_iter2_reg),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .\right_border_buf_0_2_fu_318_reg[7] (\right_border_buf_0_2_fu_318_reg[7] ),
        .\right_border_buf_0_2_fu_318_reg[7]_0 (\right_border_buf_0_2_fu_318_reg[7]_0 ),
        .\right_border_buf_0_3_fu_322_reg[7] (\right_border_buf_0_3_fu_322_reg[7] ),
        .\row_assign_9_0_1_t_reg_2538_reg[1] (\row_assign_9_0_1_t_reg_2538_reg[1] ),
        .row_assign_9_0_2_t_reg_2545(row_assign_9_0_2_t_reg_2545),
        .row_assign_9_reg_2533(row_assign_9_reg_2533),
        .\src_kernel_win_0_va_6_reg_2647_reg[4] (\src_kernel_win_0_va_6_reg_2647_reg[4] ),
        .\src_kernel_win_0_va_8_reg_2661_reg[4] (\src_kernel_win_0_va_8_reg_2661_reg[4] ),
        .\tmp_117_0_1_reg_2516_reg[0] (\tmp_117_0_1_reg_2516_reg[0] ),
        .tmp_1_reg_2498(tmp_1_reg_2498),
        .tmp_2_reg_2520(tmp_2_reg_2520));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_27
   (WEA,
    ce0,
    ADDRBWRADDR,
    p_1_in6_out,
    DI,
    S,
    exitcond_reg_25580,
    \or_cond_i_reg_2607_reg[0] ,
    ram_reg,
    D,
    din2,
    \src_kernel_win_0_va_8_reg_2661_reg[7] ,
    \src_kernel_win_0_va_7_reg_2654_reg[6] ,
    \or_cond_i_i_reg_2567_reg[0] ,
    ap_clk,
    ADDRARDADDR,
    ram_reg_0,
    CO,
    Q,
    \t_V_2_reg_598_reg[10] ,
    ap_enable_reg_pp0_iter1_reg,
    \tmp_9_reg_2512_reg[0] ,
    \exitcond_reg_2558_reg[0] ,
    or_cond_i_i_reg_2567,
    \icmp_reg_2507_reg[0] ,
    tmp_1_reg_2498,
    ap_enable_reg_pp0_iter0,
    \ap_CS_fsm_reg[3] ,
    ap_block_pp0_stage0_subdone0_in,
    row_assign_9_reg_2533,
    ram_reg_1,
    row_assign_9_0_2_t_reg_2545,
    tmp_2_reg_2520,
    din0,
    \row_assign_9_0_1_t_reg_2538_reg[1] ,
    brmerge_reg_2576,
    \right_border_buf_0_5_fu_334_reg[7] ,
    \right_border_buf_0_4_fu_330_reg[7] );
  output [0:0]WEA;
  output ce0;
  output [10:0]ADDRBWRADDR;
  output p_1_in6_out;
  output [3:0]DI;
  output [3:0]S;
  output exitcond_reg_25580;
  output \or_cond_i_reg_2607_reg[0] ;
  output [2:0]ram_reg;
  output [4:0]D;
  output [7:0]din2;
  output [4:0]\src_kernel_win_0_va_8_reg_2661_reg[7] ;
  output [6:0]\src_kernel_win_0_va_7_reg_2654_reg[6] ;
  output [3:0]\or_cond_i_i_reg_2567_reg[0] ;
  input ap_clk;
  input [10:0]ADDRARDADDR;
  input [7:0]ram_reg_0;
  input [0:0]CO;
  input [10:0]Q;
  input [0:0]\t_V_2_reg_598_reg[10] ;
  input ap_enable_reg_pp0_iter1_reg;
  input \tmp_9_reg_2512_reg[0] ;
  input \exitcond_reg_2558_reg[0] ;
  input or_cond_i_i_reg_2567;
  input \icmp_reg_2507_reg[0] ;
  input tmp_1_reg_2498;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input ap_block_pp0_stage0_subdone0_in;
  input [0:0]row_assign_9_reg_2533;
  input [7:0]ram_reg_1;
  input [1:0]row_assign_9_0_2_t_reg_2545;
  input tmp_2_reg_2520;
  input [7:0]din0;
  input [1:0]\row_assign_9_0_1_t_reg_2538_reg[1] ;
  input brmerge_reg_2576;
  input [7:0]\right_border_buf_0_5_fu_334_reg[7] ;
  input [7:0]\right_border_buf_0_4_fu_330_reg[7] ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [4:0]D;
  wire [3:0]DI;
  wire [10:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_subdone0_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire brmerge_reg_2576;
  wire ce0;
  wire [7:0]din0;
  wire [7:0]din2;
  wire exitcond_reg_25580;
  wire \exitcond_reg_2558_reg[0] ;
  wire \icmp_reg_2507_reg[0] ;
  wire or_cond_i_i_reg_2567;
  wire [3:0]\or_cond_i_i_reg_2567_reg[0] ;
  wire \or_cond_i_reg_2607_reg[0] ;
  wire p_1_in6_out;
  wire [2:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [7:0]\right_border_buf_0_4_fu_330_reg[7] ;
  wire [7:0]\right_border_buf_0_5_fu_334_reg[7] ;
  wire [1:0]\row_assign_9_0_1_t_reg_2538_reg[1] ;
  wire [1:0]row_assign_9_0_2_t_reg_2545;
  wire [0:0]row_assign_9_reg_2533;
  wire [6:0]\src_kernel_win_0_va_7_reg_2654_reg[6] ;
  wire [4:0]\src_kernel_win_0_va_8_reg_2661_reg[7] ;
  wire [0:0]\t_V_2_reg_598_reg[10] ;
  wire tmp_1_reg_2498;
  wire tmp_2_reg_2520;
  wire \tmp_9_reg_2512_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram Filter2D_k_buf_0_eOg_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .CO(CO),
        .D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .WEA(WEA),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_block_pp0_stage0_subdone0_in(ap_block_pp0_stage0_subdone0_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .brmerge_reg_2576(brmerge_reg_2576),
        .ce0(ce0),
        .din0(din0),
        .din2(din2),
        .exitcond_reg_25580(exitcond_reg_25580),
        .\exitcond_reg_2558_reg[0] (\exitcond_reg_2558_reg[0] ),
        .\icmp_reg_2507_reg[0] (\icmp_reg_2507_reg[0] ),
        .or_cond_i_i_reg_2567(or_cond_i_i_reg_2567),
        .\or_cond_i_i_reg_2567_reg[0] (p_1_in6_out),
        .\or_cond_i_i_reg_2567_reg[0]_0 (\or_cond_i_i_reg_2567_reg[0] ),
        .\or_cond_i_reg_2607_reg[0] (\or_cond_i_reg_2607_reg[0] ),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .\right_border_buf_0_4_fu_330_reg[7] (\right_border_buf_0_4_fu_330_reg[7] ),
        .\right_border_buf_0_5_fu_334_reg[7] (\right_border_buf_0_5_fu_334_reg[7] ),
        .\row_assign_9_0_1_t_reg_2538_reg[1] (\row_assign_9_0_1_t_reg_2538_reg[1] ),
        .row_assign_9_0_2_t_reg_2545(row_assign_9_0_2_t_reg_2545),
        .row_assign_9_reg_2533(row_assign_9_reg_2533),
        .\src_kernel_win_0_va_7_reg_2654_reg[6] (\src_kernel_win_0_va_7_reg_2654_reg[6] ),
        .\src_kernel_win_0_va_8_reg_2661_reg[7] (\src_kernel_win_0_va_8_reg_2661_reg[7] ),
        .\t_V_2_reg_598_reg[10] (\t_V_2_reg_598_reg[10] ),
        .tmp_1_reg_2498(tmp_1_reg_2498),
        .tmp_2_reg_2520(tmp_2_reg_2520),
        .\tmp_9_reg_2512_reg[0] (\tmp_9_reg_2512_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram
   (WEA,
    ce0,
    ADDRBWRADDR,
    \or_cond_i_i_reg_2567_reg[0] ,
    DI,
    S,
    exitcond_reg_25580,
    \or_cond_i_reg_2607_reg[0] ,
    ram_reg_0,
    D,
    din2,
    \src_kernel_win_0_va_8_reg_2661_reg[7] ,
    \src_kernel_win_0_va_7_reg_2654_reg[6] ,
    \or_cond_i_i_reg_2567_reg[0]_0 ,
    ap_clk,
    ADDRARDADDR,
    ram_reg_1,
    CO,
    Q,
    \t_V_2_reg_598_reg[10] ,
    ap_enable_reg_pp0_iter1_reg,
    \tmp_9_reg_2512_reg[0] ,
    \exitcond_reg_2558_reg[0] ,
    or_cond_i_i_reg_2567,
    \icmp_reg_2507_reg[0] ,
    tmp_1_reg_2498,
    ap_enable_reg_pp0_iter0,
    \ap_CS_fsm_reg[3] ,
    ap_block_pp0_stage0_subdone0_in,
    row_assign_9_reg_2533,
    ram_reg_2,
    row_assign_9_0_2_t_reg_2545,
    tmp_2_reg_2520,
    din0,
    \row_assign_9_0_1_t_reg_2538_reg[1] ,
    brmerge_reg_2576,
    \right_border_buf_0_5_fu_334_reg[7] ,
    \right_border_buf_0_4_fu_330_reg[7] );
  output [0:0]WEA;
  output ce0;
  output [10:0]ADDRBWRADDR;
  output \or_cond_i_i_reg_2567_reg[0] ;
  output [3:0]DI;
  output [3:0]S;
  output exitcond_reg_25580;
  output \or_cond_i_reg_2607_reg[0] ;
  output [2:0]ram_reg_0;
  output [4:0]D;
  output [7:0]din2;
  output [4:0]\src_kernel_win_0_va_8_reg_2661_reg[7] ;
  output [6:0]\src_kernel_win_0_va_7_reg_2654_reg[6] ;
  output [3:0]\or_cond_i_i_reg_2567_reg[0]_0 ;
  input ap_clk;
  input [10:0]ADDRARDADDR;
  input [7:0]ram_reg_1;
  input [0:0]CO;
  input [10:0]Q;
  input [0:0]\t_V_2_reg_598_reg[10] ;
  input ap_enable_reg_pp0_iter1_reg;
  input \tmp_9_reg_2512_reg[0] ;
  input \exitcond_reg_2558_reg[0] ;
  input or_cond_i_i_reg_2567;
  input \icmp_reg_2507_reg[0] ;
  input tmp_1_reg_2498;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input ap_block_pp0_stage0_subdone0_in;
  input [0:0]row_assign_9_reg_2533;
  input [7:0]ram_reg_2;
  input [1:0]row_assign_9_0_2_t_reg_2545;
  input tmp_2_reg_2520;
  input [7:0]din0;
  input [1:0]\row_assign_9_0_1_t_reg_2538_reg[1] ;
  input brmerge_reg_2576;
  input [7:0]\right_border_buf_0_5_fu_334_reg[7] ;
  input [7:0]\right_border_buf_0_4_fu_330_reg[7] ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [4:0]D;
  wire [3:0]DI;
  wire [10:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_subdone0_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire brmerge_fu_1073_p20_carry_i_10_n_2;
  wire brmerge_fu_1073_p20_carry_i_9_n_2;
  wire brmerge_reg_2576;
  wire ce0;
  wire [7:0]din0;
  wire [7:0]din2;
  wire exitcond_reg_25580;
  wire \exitcond_reg_2558_reg[0] ;
  wire \icmp_reg_2507_reg[0] ;
  wire [7:0]k_buf_0_val_5_q0;
  wire or_cond_i_i_reg_2567;
  wire \or_cond_i_i_reg_2567_reg[0] ;
  wire [3:0]\or_cond_i_i_reg_2567_reg[0]_0 ;
  wire \or_cond_i_reg_2607[0]_i_3_n_2 ;
  wire \or_cond_i_reg_2607_reg[0] ;
  wire p_p2_i_i_p_assign_2_fu_1049_p31_carry_i_8_n_2;
  wire [2:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [7:0]ram_reg_2;
  wire ram_reg_i_16_n_2;
  wire ram_reg_i_17_n_2;
  wire ram_reg_i_18_n_2;
  wire ram_reg_i_19_n_2;
  wire ram_reg_i_20_n_2;
  wire ram_reg_i_21_n_2;
  wire ram_reg_i_22_n_2;
  wire ram_reg_i_23_n_2;
  wire ram_reg_i_24_n_2;
  wire ram_reg_i_25_n_2;
  wire ram_reg_i_26_n_2;
  wire ram_reg_i_27_n_2;
  wire ram_reg_i_28_n_2;
  wire ram_reg_i_29_n_2;
  wire ram_reg_i_30_n_2;
  wire ram_reg_i_31_n_2;
  wire ram_reg_i_32_n_2;
  wire ram_reg_i_33_n_2;
  wire ram_reg_i_34_n_2;
  wire [7:0]\right_border_buf_0_4_fu_330_reg[7] ;
  wire [7:0]\right_border_buf_0_5_fu_334_reg[7] ;
  wire [1:0]\row_assign_9_0_1_t_reg_2538_reg[1] ;
  wire [1:0]row_assign_9_0_2_t_reg_2545;
  wire [0:0]row_assign_9_reg_2533;
  wire [6:0]\src_kernel_win_0_va_7_reg_2654_reg[6] ;
  wire [4:0]\src_kernel_win_0_va_8_reg_2661_reg[7] ;
  wire [0:0]\t_V_2_reg_598_reg[10] ;
  wire tmp_1_reg_2498;
  wire tmp_2_reg_2520;
  wire \tmp_9_reg_2512_reg[0] ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'h5555555555555755)) 
    brmerge_fu_1073_p20_carry_i_1
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(brmerge_fu_1073_p20_carry_i_9_n_2),
        .I3(brmerge_fu_1073_p20_carry_i_10_n_2),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(DI[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    brmerge_fu_1073_p20_carry_i_10
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(brmerge_fu_1073_p20_carry_i_10_n_2));
  LUT6 #(
    .INIT(64'h00000004FFFFFFFB)) 
    brmerge_fu_1073_p20_carry_i_2
       (.I0(Q[7]),
        .I1(brmerge_fu_1073_p20_carry_i_10_n_2),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0[2]));
  LUT4 #(
    .INIT(16'h02FD)) 
    brmerge_fu_1073_p20_carry_i_3
       (.I0(brmerge_fu_1073_p20_carry_i_10_n_2),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(ram_reg_0[1]));
  LUT6 #(
    .INIT(64'h000000000001FFFE)) 
    brmerge_fu_1073_p20_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(ram_reg_0[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    brmerge_fu_1073_p20_carry_i_5
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(brmerge_fu_1073_p20_carry_i_9_n_2),
        .I3(brmerge_fu_1073_p20_carry_i_10_n_2),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\or_cond_i_i_reg_2567_reg[0]_0 [3]));
  LUT6 #(
    .INIT(64'h2222222222282222)) 
    brmerge_fu_1073_p20_carry_i_6
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(brmerge_fu_1073_p20_carry_i_10_n_2),
        .I5(Q[7]),
        .O(\or_cond_i_i_reg_2567_reg[0]_0 [2]));
  LUT4 #(
    .INIT(16'h2822)) 
    brmerge_fu_1073_p20_carry_i_7
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(brmerge_fu_1073_p20_carry_i_10_n_2),
        .O(\or_cond_i_i_reg_2567_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h5555555400000002)) 
    brmerge_fu_1073_p20_carry_i_8
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\or_cond_i_i_reg_2567_reg[0]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    brmerge_fu_1073_p20_carry_i_9
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(brmerge_fu_1073_p20_carry_i_9_n_2));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \or_cond_i_i_reg_2567[0]_i_2 
       (.I0(\t_V_2_reg_598_reg[10] ),
        .I1(ram_reg_i_22_n_2),
        .O(\or_cond_i_i_reg_2567_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_cond_i_reg_2607[0]_i_2 
       (.I0(\or_cond_i_reg_2607[0]_i_3_n_2 ),
        .I1(brmerge_fu_1073_p20_carry_i_9_n_2),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\or_cond_i_reg_2607_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_i_reg_2607[0]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\or_cond_i_reg_2607[0]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    p_p2_i_i_p_assign_2_fu_1049_p31_carry_i_1
       (.I0(ram_reg_i_18_n_2),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'hAAAEFFFB)) 
    p_p2_i_i_p_assign_2_fu_1049_p31_carry_i_2
       (.I0(ram_reg_i_22_n_2),
        .I1(brmerge_fu_1073_p20_carry_i_10_n_2),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111114)) 
    p_p2_i_i_p_assign_2_fu_1049_p31_carry_i_3
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(p_p2_i_i_p_assign_2_fu_1049_p31_carry_i_8_n_2),
        .I5(ram_reg_i_22_n_2),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    p_p2_i_i_p_assign_2_fu_1049_p31_carry_i_4
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(brmerge_fu_1073_p20_carry_i_9_n_2),
        .I3(brmerge_fu_1073_p20_carry_i_10_n_2),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h2222222222282222)) 
    p_p2_i_i_p_assign_2_fu_1049_p31_carry_i_5
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(brmerge_fu_1073_p20_carry_i_10_n_2),
        .I5(Q[7]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h2822)) 
    p_p2_i_i_p_assign_2_fu_1049_p31_carry_i_6
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(brmerge_fu_1073_p20_carry_i_10_n_2),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h5555555400000002)) 
    p_p2_i_i_p_assign_2_fu_1049_p31_carry_i_7
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    p_p2_i_i_p_assign_2_fu_1049_p31_carry_i_8
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(p_p2_i_i_p_assign_2_fu_1049_p31_carry_i_8_n_2));
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
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_1}),
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
    .INIT(64'h0A00080000000800)) 
    ram_reg_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\tmp_9_reg_2512_reg[0] ),
        .I2(\exitcond_reg_2558_reg[0] ),
        .I3(or_cond_i_i_reg_2567),
        .I4(\icmp_reg_2507_reg[0] ),
        .I5(tmp_1_reg_2498),
        .O(WEA));
  LUT5 #(
    .INIT(32'h030203DF)) 
    ram_reg_i_10
       (.I0(\t_V_2_reg_598_reg[10] ),
        .I1(ram_reg_i_22_n_2),
        .I2(ram_reg_i_28_n_2),
        .I3(CO),
        .I4(Q[3]),
        .O(ADDRBWRADDR[3]));
  LUT6 #(
    .INIT(64'h545401AB540001FF)) 
    ram_reg_i_11
       (.I0(ram_reg_i_22_n_2),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(CO),
        .I4(Q[2]),
        .I5(\t_V_2_reg_598_reg[10] ),
        .O(ADDRBWRADDR[2]));
  LUT5 #(
    .INIT(32'h74036503)) 
    ram_reg_i_12
       (.I0(CO),
        .I1(ram_reg_i_22_n_2),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\t_V_2_reg_598_reg[10] ),
        .O(ADDRBWRADDR[1]));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_13
       (.I0(Q[0]),
        .O(ADDRBWRADDR[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_15
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(ap_block_pp0_stage0_subdone0_in),
        .O(exitcond_reg_25580));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    ram_reg_i_16
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(brmerge_fu_1073_p20_carry_i_10_n_2),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(ram_reg_i_16_n_2));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA88A8)) 
    ram_reg_i_17
       (.I0(ram_reg_i_19_n_2),
        .I1(ram_reg_i_29_n_2),
        .I2(ram_reg_i_30_n_2),
        .I3(ram_reg_i_31_n_2),
        .I4(ram_reg_i_32_n_2),
        .I5(ram_reg_i_33_n_2),
        .O(ram_reg_i_17_n_2));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_18
       (.I0(ram_reg_0[2]),
        .I1(ram_reg_i_22_n_2),
        .O(ram_reg_i_18_n_2));
  LUT6 #(
    .INIT(64'hFFFFF0FF00000E00)) 
    ram_reg_i_19
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(brmerge_fu_1073_p20_carry_i_10_n_2),
        .I4(brmerge_fu_1073_p20_carry_i_9_n_2),
        .I5(Q[8]),
        .O(ram_reg_i_19_n_2));
  LUT6 #(
    .INIT(64'hFF88FF80FF00FF00)) 
    ram_reg_i_20
       (.I0(ram_reg_i_21_n_2),
        .I1(ram_reg_i_24_n_2),
        .I2(ram_reg_i_31_n_2),
        .I3(ram_reg_i_22_n_2),
        .I4(ram_reg_i_27_n_2),
        .I5(ram_reg_i_26_n_2),
        .O(ram_reg_i_20_n_2));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h02FD)) 
    ram_reg_i_21
       (.I0(brmerge_fu_1073_p20_carry_i_10_n_2),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(ram_reg_i_21_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_22
       (.I0(Q[0]),
        .I1(\or_cond_i_reg_2607_reg[0] ),
        .O(ram_reg_i_22_n_2));
  LUT6 #(
    .INIT(64'h0A0B0F0F0F0F0A0B)) 
    ram_reg_i_23
       (.I0(Q[6]),
        .I1(ram_reg_i_27_n_2),
        .I2(ram_reg_i_22_n_2),
        .I3(ram_reg_i_31_n_2),
        .I4(brmerge_fu_1073_p20_carry_i_10_n_2),
        .I5(Q[5]),
        .O(ram_reg_i_23_n_2));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    ram_reg_i_24
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(ram_reg_i_24_n_2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ram_reg_i_25
       (.I0(Q[4]),
        .I1(ram_reg_i_22_n_2),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(ram_reg_i_25_n_2));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h65)) 
    ram_reg_i_26
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(brmerge_fu_1073_p20_carry_i_10_n_2),
        .O(ram_reg_i_26_n_2));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    ram_reg_i_27
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(ram_reg_i_27_n_2));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    ram_reg_i_28
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(ram_reg_i_28_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFF00000000E)) 
    ram_reg_i_29
       (.I0(ram_reg_i_34_n_2),
        .I1(Q[7]),
        .I2(\or_cond_i_reg_2607[0]_i_3_n_2 ),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_i_29_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_2__1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(exitcond_reg_25580),
        .O(ce0));
  LUT6 #(
    .INIT(64'h383838383838386D)) 
    ram_reg_i_3
       (.I0(\or_cond_i_i_reg_2567_reg[0] ),
        .I1(ram_reg_i_16_n_2),
        .I2(Q[10]),
        .I3(ram_reg_i_17_n_2),
        .I4(CO),
        .I5(ram_reg_i_18_n_2),
        .O(ADDRBWRADDR[10]));
  LUT6 #(
    .INIT(64'hFFAAFFA800000002)) 
    ram_reg_i_30
       (.I0(\or_cond_i_reg_2607_reg[0] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_i_30_n_2));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    ram_reg_i_31
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\or_cond_i_reg_2607_reg[0] ),
        .O(ram_reg_i_31_n_2));
  LUT6 #(
    .INIT(64'hFFFFFF00000000FE)) 
    ram_reg_i_32
       (.I0(Q[6]),
        .I1(ram_reg_i_34_n_2),
        .I2(Q[7]),
        .I3(Q[0]),
        .I4(\or_cond_i_reg_2607[0]_i_3_n_2 ),
        .I5(Q[5]),
        .O(ram_reg_i_32_n_2));
  LUT6 #(
    .INIT(64'hFFFF0000FEFE0100)) 
    ram_reg_i_33
       (.I0(\or_cond_i_reg_2607[0]_i_3_n_2 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(ram_reg_i_34_n_2),
        .I4(Q[7]),
        .I5(Q[0]),
        .O(ram_reg_i_33_n_2));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_i_34
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[8]),
        .O(ram_reg_i_34_n_2));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    ram_reg_i_4
       (.I0(ram_reg_i_18_n_2),
        .I1(CO),
        .I2(\or_cond_i_i_reg_2567_reg[0] ),
        .I3(ram_reg_i_19_n_2),
        .I4(ram_reg_i_20_n_2),
        .O(ADDRBWRADDR[9]));
  LUT4 #(
    .INIT(16'hA9AA)) 
    ram_reg_i_5
       (.I0(ram_reg_i_19_n_2),
        .I1(CO),
        .I2(\or_cond_i_i_reg_2567_reg[0] ),
        .I3(ram_reg_i_20_n_2),
        .O(ADDRBWRADDR[8]));
  LUT5 #(
    .INIT(32'h35360505)) 
    ram_reg_i_6
       (.I0(ram_reg_i_21_n_2),
        .I1(CO),
        .I2(ram_reg_i_22_n_2),
        .I3(\t_V_2_reg_598_reg[10] ),
        .I4(ram_reg_i_23_n_2),
        .O(ADDRBWRADDR[7]));
  LUT6 #(
    .INIT(64'h0C0C0C0C00FF0DF2)) 
    ram_reg_i_7__1
       (.I0(ram_reg_i_24_n_2),
        .I1(ram_reg_i_25_n_2),
        .I2(CO),
        .I3(ram_reg_i_26_n_2),
        .I4(\t_V_2_reg_598_reg[10] ),
        .I5(ram_reg_i_22_n_2),
        .O(ADDRBWRADDR[6]));
  LUT5 #(
    .INIT(32'h03DF0302)) 
    ram_reg_i_8__1
       (.I0(\t_V_2_reg_598_reg[10] ),
        .I1(ram_reg_i_22_n_2),
        .I2(ram_reg_i_24_n_2),
        .I3(CO),
        .I4(Q[5]),
        .O(ADDRBWRADDR[5]));
  LUT5 #(
    .INIT(32'h030203DF)) 
    ram_reg_i_9__0
       (.I0(\t_V_2_reg_598_reg[10] ),
        .I1(ram_reg_i_22_n_2),
        .I2(ram_reg_i_27_n_2),
        .I3(CO),
        .I4(Q[4]),
        .O(ADDRBWRADDR[4]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_330[0]_i_1 
       (.I0(k_buf_0_val_5_q0[0]),
        .I1(brmerge_reg_2576),
        .I2(\right_border_buf_0_5_fu_334_reg[7] [0]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_330_reg[7] [0]),
        .I5(ADDRARDADDR[1]),
        .O(din2[0]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_330[1]_i_1 
       (.I0(k_buf_0_val_5_q0[1]),
        .I1(brmerge_reg_2576),
        .I2(\right_border_buf_0_5_fu_334_reg[7] [1]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_330_reg[7] [1]),
        .I5(ADDRARDADDR[1]),
        .O(din2[1]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_330[2]_i_1 
       (.I0(k_buf_0_val_5_q0[2]),
        .I1(brmerge_reg_2576),
        .I2(\right_border_buf_0_5_fu_334_reg[7] [2]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_330_reg[7] [2]),
        .I5(ADDRARDADDR[1]),
        .O(din2[2]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_330[3]_i_1 
       (.I0(k_buf_0_val_5_q0[3]),
        .I1(brmerge_reg_2576),
        .I2(\right_border_buf_0_5_fu_334_reg[7] [3]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_330_reg[7] [3]),
        .I5(ADDRARDADDR[1]),
        .O(din2[3]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_330[4]_i_1 
       (.I0(k_buf_0_val_5_q0[4]),
        .I1(brmerge_reg_2576),
        .I2(\right_border_buf_0_5_fu_334_reg[7] [4]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_330_reg[7] [4]),
        .I5(ADDRARDADDR[1]),
        .O(din2[4]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_330[5]_i_1 
       (.I0(k_buf_0_val_5_q0[5]),
        .I1(brmerge_reg_2576),
        .I2(\right_border_buf_0_5_fu_334_reg[7] [5]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_330_reg[7] [5]),
        .I5(ADDRARDADDR[1]),
        .O(din2[5]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_330[6]_i_1 
       (.I0(k_buf_0_val_5_q0[6]),
        .I1(brmerge_reg_2576),
        .I2(\right_border_buf_0_5_fu_334_reg[7] [6]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_330_reg[7] [6]),
        .I5(ADDRARDADDR[1]),
        .O(din2[6]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_330[7]_i_1 
       (.I0(k_buf_0_val_5_q0[7]),
        .I1(brmerge_reg_2576),
        .I2(\right_border_buf_0_5_fu_334_reg[7] [7]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_330_reg[7] [7]),
        .I5(ADDRARDADDR[1]),
        .O(din2[7]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2647[2]_i_1 
       (.I0(din2[2]),
        .I1(row_assign_9_reg_2533),
        .I2(ram_reg_2[2]),
        .I3(row_assign_9_0_2_t_reg_2545[0]),
        .I4(tmp_2_reg_2520),
        .I5(din0[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2647[3]_i_1 
       (.I0(din2[3]),
        .I1(row_assign_9_reg_2533),
        .I2(ram_reg_2[3]),
        .I3(row_assign_9_0_2_t_reg_2545[0]),
        .I4(tmp_2_reg_2520),
        .I5(din0[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2647[5]_i_1 
       (.I0(din2[5]),
        .I1(row_assign_9_reg_2533),
        .I2(ram_reg_2[5]),
        .I3(row_assign_9_0_2_t_reg_2545[0]),
        .I4(tmp_2_reg_2520),
        .I5(din0[5]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2647[6]_i_1 
       (.I0(din2[6]),
        .I1(row_assign_9_reg_2533),
        .I2(ram_reg_2[6]),
        .I3(row_assign_9_0_2_t_reg_2545[0]),
        .I4(tmp_2_reg_2520),
        .I5(din0[6]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2647[7]_i_1 
       (.I0(din2[7]),
        .I1(row_assign_9_reg_2533),
        .I2(ram_reg_2[7]),
        .I3(row_assign_9_0_2_t_reg_2545[0]),
        .I4(tmp_2_reg_2520),
        .I5(din0[7]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2654[0]_i_1 
       (.I0(din2[0]),
        .I1(din0[0]),
        .I2(tmp_2_reg_2520),
        .I3(\row_assign_9_0_1_t_reg_2538_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2538_reg[1] [0]),
        .I5(ram_reg_2[0]),
        .O(\src_kernel_win_0_va_7_reg_2654_reg[6] [0]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2654[1]_i_1 
       (.I0(din2[1]),
        .I1(din0[1]),
        .I2(tmp_2_reg_2520),
        .I3(\row_assign_9_0_1_t_reg_2538_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2538_reg[1] [0]),
        .I5(ram_reg_2[1]),
        .O(\src_kernel_win_0_va_7_reg_2654_reg[6] [1]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2654[2]_i_1 
       (.I0(din2[2]),
        .I1(din0[2]),
        .I2(tmp_2_reg_2520),
        .I3(\row_assign_9_0_1_t_reg_2538_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2538_reg[1] [0]),
        .I5(ram_reg_2[2]),
        .O(\src_kernel_win_0_va_7_reg_2654_reg[6] [2]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2654[3]_i_1 
       (.I0(din2[3]),
        .I1(din0[3]),
        .I2(tmp_2_reg_2520),
        .I3(\row_assign_9_0_1_t_reg_2538_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2538_reg[1] [0]),
        .I5(ram_reg_2[3]),
        .O(\src_kernel_win_0_va_7_reg_2654_reg[6] [3]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2654[4]_i_1 
       (.I0(din2[4]),
        .I1(din0[4]),
        .I2(tmp_2_reg_2520),
        .I3(\row_assign_9_0_1_t_reg_2538_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2538_reg[1] [0]),
        .I5(ram_reg_2[4]),
        .O(\src_kernel_win_0_va_7_reg_2654_reg[6] [4]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2654[5]_i_1 
       (.I0(din2[5]),
        .I1(din0[5]),
        .I2(tmp_2_reg_2520),
        .I3(\row_assign_9_0_1_t_reg_2538_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2538_reg[1] [0]),
        .I5(ram_reg_2[5]),
        .O(\src_kernel_win_0_va_7_reg_2654_reg[6] [5]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2654[6]_i_1 
       (.I0(din2[6]),
        .I1(din0[6]),
        .I2(tmp_2_reg_2520),
        .I3(\row_assign_9_0_1_t_reg_2538_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2538_reg[1] [0]),
        .I5(ram_reg_2[6]),
        .O(\src_kernel_win_0_va_7_reg_2654_reg[6] [6]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \src_kernel_win_0_va_8_reg_2661[2]_i_1 
       (.I0(din2[2]),
        .I1(row_assign_9_0_2_t_reg_2545[1]),
        .I2(tmp_2_reg_2520),
        .I3(ram_reg_2[2]),
        .I4(row_assign_9_0_2_t_reg_2545[0]),
        .I5(din0[2]),
        .O(\src_kernel_win_0_va_8_reg_2661_reg[7] [0]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \src_kernel_win_0_va_8_reg_2661[3]_i_1 
       (.I0(din2[3]),
        .I1(row_assign_9_0_2_t_reg_2545[1]),
        .I2(tmp_2_reg_2520),
        .I3(ram_reg_2[3]),
        .I4(row_assign_9_0_2_t_reg_2545[0]),
        .I5(din0[3]),
        .O(\src_kernel_win_0_va_8_reg_2661_reg[7] [1]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \src_kernel_win_0_va_8_reg_2661[5]_i_1 
       (.I0(din2[5]),
        .I1(row_assign_9_0_2_t_reg_2545[1]),
        .I2(tmp_2_reg_2520),
        .I3(ram_reg_2[5]),
        .I4(row_assign_9_0_2_t_reg_2545[0]),
        .I5(din0[5]),
        .O(\src_kernel_win_0_va_8_reg_2661_reg[7] [2]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \src_kernel_win_0_va_8_reg_2661[6]_i_1 
       (.I0(din2[6]),
        .I1(row_assign_9_0_2_t_reg_2545[1]),
        .I2(tmp_2_reg_2520),
        .I3(ram_reg_2[6]),
        .I4(row_assign_9_0_2_t_reg_2545[0]),
        .I5(din0[6]),
        .O(\src_kernel_win_0_va_8_reg_2661_reg[7] [3]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \src_kernel_win_0_va_8_reg_2661[7]_i_2 
       (.I0(din2[7]),
        .I1(row_assign_9_0_2_t_reg_2545[1]),
        .I2(tmp_2_reg_2520),
        .I3(ram_reg_2[7]),
        .I4(row_assign_9_0_2_t_reg_2545[0]),
        .I5(din0[7]),
        .O(\src_kernel_win_0_va_8_reg_2661_reg[7] [4]));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_28
   (ram_reg_0,
    ram_reg_1,
    ap_block_pp0_stage0_subdone0_in,
    \right_border_buf_0_2_fu_318_reg[7] ,
    internal_full_n_reg,
    D,
    din1,
    \src_kernel_win_0_va_6_reg_2647_reg[4] ,
    \src_kernel_win_0_va_8_reg_2661_reg[4] ,
    ap_clk,
    ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    \tmp_117_0_1_reg_2516_reg[0] ,
    \exitcond_reg_2558_reg[0] ,
    or_cond_i_i_reg_2567,
    \icmp_reg_2507_reg[0] ,
    tmp_1_reg_2498,
    Q,
    ap_enable_reg_pp0_iter1,
    \ap_CS_fsm_reg[3] ,
    img3_data_stream_1_s_full_n,
    img3_data_stream_2_s_full_n,
    img3_data_stream_0_s_full_n,
    ap_enable_reg_pp0_iter3_reg,
    or_cond_i_reg_2607_pp0_iter2_reg,
    img2_data_stream_0_s_empty_n,
    img2_data_stream_1_s_empty_n,
    img2_data_stream_2_s_empty_n,
    din2,
    \row_assign_9_0_1_t_reg_2538_reg[1] ,
    din0,
    tmp_2_reg_2520,
    brmerge_reg_2576,
    \right_border_buf_0_3_fu_322_reg[7] ,
    \right_border_buf_0_2_fu_318_reg[7]_0 ,
    row_assign_9_0_2_t_reg_2545,
    row_assign_9_reg_2533);
  output ram_reg_0;
  output [7:0]ram_reg_1;
  output ap_block_pp0_stage0_subdone0_in;
  output \right_border_buf_0_2_fu_318_reg[7] ;
  output internal_full_n_reg;
  output [0:0]D;
  output [7:0]din1;
  output [2:0]\src_kernel_win_0_va_6_reg_2647_reg[4] ;
  output [2:0]\src_kernel_win_0_va_8_reg_2661_reg[4] ;
  input ap_clk;
  input ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input \tmp_117_0_1_reg_2516_reg[0] ;
  input \exitcond_reg_2558_reg[0] ;
  input or_cond_i_i_reg_2567;
  input \icmp_reg_2507_reg[0] ;
  input tmp_1_reg_2498;
  input [7:0]Q;
  input ap_enable_reg_pp0_iter1;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input img3_data_stream_1_s_full_n;
  input img3_data_stream_2_s_full_n;
  input img3_data_stream_0_s_full_n;
  input ap_enable_reg_pp0_iter3_reg;
  input or_cond_i_reg_2607_pp0_iter2_reg;
  input img2_data_stream_0_s_empty_n;
  input img2_data_stream_1_s_empty_n;
  input img2_data_stream_2_s_empty_n;
  input [3:0]din2;
  input [1:0]\row_assign_9_0_1_t_reg_2538_reg[1] ;
  input [3:0]din0;
  input tmp_2_reg_2520;
  input brmerge_reg_2576;
  input [7:0]\right_border_buf_0_3_fu_322_reg[7] ;
  input [7:0]\right_border_buf_0_2_fu_318_reg[7]_0 ;
  input [1:0]row_assign_9_0_2_t_reg_2545;
  input [0:0]row_assign_9_reg_2533;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [7:0]DIADI;
  wire [7:0]Q;
  wire \ap_CS_fsm[3]_i_6_n_2 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_subdone0_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter3_reg;
  wire brmerge_reg_2576;
  wire ce0;
  wire ce11_out;
  wire [3:0]din0;
  wire [7:0]din1;
  wire [3:0]din2;
  wire \exitcond_reg_2558_reg[0] ;
  wire \icmp_reg_2507_reg[0] ;
  wire img2_data_stream_0_s_empty_n;
  wire img2_data_stream_1_s_empty_n;
  wire img2_data_stream_2_s_empty_n;
  wire img3_data_stream_0_s_full_n;
  wire img3_data_stream_1_s_full_n;
  wire img3_data_stream_2_s_full_n;
  wire internal_full_n_reg;
  wire [7:0]k_buf_0_val_4_q0;
  wire or_cond_i_i_reg_2567;
  wire or_cond_i_reg_2607_pp0_iter2_reg;
  wire ram_reg_0;
  wire [7:0]ram_reg_1;
  wire \right_border_buf_0_2_fu_318_reg[7] ;
  wire [7:0]\right_border_buf_0_2_fu_318_reg[7]_0 ;
  wire [7:0]\right_border_buf_0_3_fu_322_reg[7] ;
  wire [1:0]\row_assign_9_0_1_t_reg_2538_reg[1] ;
  wire [1:0]row_assign_9_0_2_t_reg_2545;
  wire [0:0]row_assign_9_reg_2533;
  wire [2:0]\src_kernel_win_0_va_6_reg_2647_reg[4] ;
  wire [2:0]\src_kernel_win_0_va_8_reg_2661_reg[4] ;
  wire \tmp_117_0_1_reg_2516_reg[0] ;
  wire tmp_1_reg_2498;
  wire tmp_2_reg_2520;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000080FFFFFF)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(img3_data_stream_1_s_full_n),
        .I1(img3_data_stream_2_s_full_n),
        .I2(img3_data_stream_0_s_full_n),
        .I3(ap_enable_reg_pp0_iter3_reg),
        .I4(or_cond_i_reg_2607_pp0_iter2_reg),
        .I5(\ap_CS_fsm[3]_i_6_n_2 ),
        .O(ap_block_pp0_stage0_subdone0_in));
  LUT6 #(
    .INIT(64'h7F007F007F000000)) 
    \ap_CS_fsm[3]_i_6 
       (.I0(img2_data_stream_0_s_empty_n),
        .I1(img2_data_stream_1_s_empty_n),
        .I2(img2_data_stream_2_s_empty_n),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\right_border_buf_0_2_fu_318_reg[7] ),
        .I5(internal_full_n_reg),
        .O(\ap_CS_fsm[3]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \mOutPtr[1]_i_4__0 
       (.I0(\icmp_reg_2507_reg[0] ),
        .I1(or_cond_i_i_reg_2567),
        .I2(\exitcond_reg_2558_reg[0] ),
        .O(internal_full_n_reg));
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
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
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
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_i_14
       (.I0(ap_block_pp0_stage0_subdone0_in),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ap_CS_fsm_reg[3] ),
        .O(ram_reg_0));
  LUT6 #(
    .INIT(64'h0A00080000000800)) 
    ram_reg_i_1__0
       (.I0(ram_reg_0),
        .I1(\tmp_117_0_1_reg_2516_reg[0] ),
        .I2(\exitcond_reg_2558_reg[0] ),
        .I3(or_cond_i_i_reg_2567),
        .I4(\icmp_reg_2507_reg[0] ),
        .I5(tmp_1_reg_2498),
        .O(ce11_out));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_1__1
       (.I0(k_buf_0_val_4_q0[7]),
        .I1(or_cond_i_i_reg_2567),
        .I2(\exitcond_reg_2558_reg[0] ),
        .I3(tmp_1_reg_2498),
        .I4(\icmp_reg_2507_reg[0] ),
        .I5(Q[7]),
        .O(ram_reg_1[7]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_2__0
       (.I0(k_buf_0_val_4_q0[6]),
        .I1(or_cond_i_i_reg_2567),
        .I2(\exitcond_reg_2558_reg[0] ),
        .I3(tmp_1_reg_2498),
        .I4(\icmp_reg_2507_reg[0] ),
        .I5(Q[6]),
        .O(ram_reg_1[6]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_3__1
       (.I0(k_buf_0_val_4_q0[5]),
        .I1(or_cond_i_i_reg_2567),
        .I2(\exitcond_reg_2558_reg[0] ),
        .I3(tmp_1_reg_2498),
        .I4(\icmp_reg_2507_reg[0] ),
        .I5(Q[5]),
        .O(ram_reg_1[5]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_4__1
       (.I0(k_buf_0_val_4_q0[4]),
        .I1(or_cond_i_i_reg_2567),
        .I2(\exitcond_reg_2558_reg[0] ),
        .I3(tmp_1_reg_2498),
        .I4(\icmp_reg_2507_reg[0] ),
        .I5(Q[4]),
        .O(ram_reg_1[4]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_5__1
       (.I0(k_buf_0_val_4_q0[3]),
        .I1(or_cond_i_i_reg_2567),
        .I2(\exitcond_reg_2558_reg[0] ),
        .I3(tmp_1_reg_2498),
        .I4(\icmp_reg_2507_reg[0] ),
        .I5(Q[3]),
        .O(ram_reg_1[3]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_6__1
       (.I0(k_buf_0_val_4_q0[2]),
        .I1(or_cond_i_i_reg_2567),
        .I2(\exitcond_reg_2558_reg[0] ),
        .I3(tmp_1_reg_2498),
        .I4(\icmp_reg_2507_reg[0] ),
        .I5(Q[2]),
        .O(ram_reg_1[2]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_7__0
       (.I0(k_buf_0_val_4_q0[1]),
        .I1(or_cond_i_i_reg_2567),
        .I2(\exitcond_reg_2558_reg[0] ),
        .I3(tmp_1_reg_2498),
        .I4(\icmp_reg_2507_reg[0] ),
        .I5(Q[1]),
        .O(ram_reg_1[1]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_8__0
       (.I0(k_buf_0_val_4_q0[0]),
        .I1(or_cond_i_i_reg_2567),
        .I2(\exitcond_reg_2558_reg[0] ),
        .I3(tmp_1_reg_2498),
        .I4(\icmp_reg_2507_reg[0] ),
        .I5(Q[0]),
        .O(ram_reg_1[0]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_318[0]_i_1 
       (.I0(k_buf_0_val_4_q0[0]),
        .I1(brmerge_reg_2576),
        .I2(\right_border_buf_0_3_fu_322_reg[7] [0]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_318_reg[7]_0 [0]),
        .I5(ADDRARDADDR[1]),
        .O(din1[0]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_318[1]_i_1 
       (.I0(k_buf_0_val_4_q0[1]),
        .I1(brmerge_reg_2576),
        .I2(\right_border_buf_0_3_fu_322_reg[7] [1]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_318_reg[7]_0 [1]),
        .I5(ADDRARDADDR[1]),
        .O(din1[1]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_318[2]_i_1 
       (.I0(k_buf_0_val_4_q0[2]),
        .I1(brmerge_reg_2576),
        .I2(\right_border_buf_0_3_fu_322_reg[7] [2]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_318_reg[7]_0 [2]),
        .I5(ADDRARDADDR[1]),
        .O(din1[2]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_318[3]_i_1 
       (.I0(k_buf_0_val_4_q0[3]),
        .I1(brmerge_reg_2576),
        .I2(\right_border_buf_0_3_fu_322_reg[7] [3]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_318_reg[7]_0 [3]),
        .I5(ADDRARDADDR[1]),
        .O(din1[3]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_318[4]_i_1 
       (.I0(k_buf_0_val_4_q0[4]),
        .I1(brmerge_reg_2576),
        .I2(\right_border_buf_0_3_fu_322_reg[7] [4]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_318_reg[7]_0 [4]),
        .I5(ADDRARDADDR[1]),
        .O(din1[4]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_318[5]_i_1 
       (.I0(k_buf_0_val_4_q0[5]),
        .I1(brmerge_reg_2576),
        .I2(\right_border_buf_0_3_fu_322_reg[7] [5]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_318_reg[7]_0 [5]),
        .I5(ADDRARDADDR[1]),
        .O(din1[5]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_318[6]_i_1 
       (.I0(k_buf_0_val_4_q0[6]),
        .I1(brmerge_reg_2576),
        .I2(\right_border_buf_0_3_fu_322_reg[7] [6]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_318_reg[7]_0 [6]),
        .I5(ADDRARDADDR[1]),
        .O(din1[6]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_318[7]_i_2 
       (.I0(k_buf_0_val_4_q0[7]),
        .I1(brmerge_reg_2576),
        .I2(\right_border_buf_0_3_fu_322_reg[7] [7]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_318_reg[7]_0 [7]),
        .I5(ADDRARDADDR[1]),
        .O(din1[7]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \right_border_buf_0_2_fu_318[7]_i_3 
       (.I0(or_cond_i_i_reg_2567),
        .I1(\exitcond_reg_2558_reg[0] ),
        .I2(tmp_1_reg_2498),
        .I3(\icmp_reg_2507_reg[0] ),
        .O(\right_border_buf_0_2_fu_318_reg[7] ));
  LUT6 #(
    .INIT(64'hFB0BFFFFF8080000)) 
    \src_kernel_win_0_va_6_reg_2647[0]_i_1 
       (.I0(din1[0]),
        .I1(row_assign_9_0_2_t_reg_2545[0]),
        .I2(row_assign_9_reg_2533),
        .I3(din2[0]),
        .I4(tmp_2_reg_2520),
        .I5(din0[0]),
        .O(\src_kernel_win_0_va_6_reg_2647_reg[4] [0]));
  LUT6 #(
    .INIT(64'hFB0BFFFFF8080000)) 
    \src_kernel_win_0_va_6_reg_2647[1]_i_1 
       (.I0(din1[1]),
        .I1(row_assign_9_0_2_t_reg_2545[0]),
        .I2(row_assign_9_reg_2533),
        .I3(din2[1]),
        .I4(tmp_2_reg_2520),
        .I5(din0[1]),
        .O(\src_kernel_win_0_va_6_reg_2647_reg[4] [1]));
  LUT6 #(
    .INIT(64'hFB0BFFFFF8080000)) 
    \src_kernel_win_0_va_6_reg_2647[4]_i_1 
       (.I0(din1[4]),
        .I1(row_assign_9_0_2_t_reg_2545[0]),
        .I2(row_assign_9_reg_2533),
        .I3(din2[2]),
        .I4(tmp_2_reg_2520),
        .I5(din0[2]),
        .O(\src_kernel_win_0_va_6_reg_2647_reg[4] [2]));
  LUT6 #(
    .INIT(64'hCCAFCCA0AAAAAAAA)) 
    \src_kernel_win_0_va_7_reg_2654[7]_i_1 
       (.I0(din1[7]),
        .I1(din2[3]),
        .I2(\row_assign_9_0_1_t_reg_2538_reg[1] [0]),
        .I3(\row_assign_9_0_1_t_reg_2538_reg[1] [1]),
        .I4(din0[3]),
        .I5(tmp_2_reg_2520),
        .O(D));
  LUT6 #(
    .INIT(64'hFF00B8B8FF00FF00)) 
    \src_kernel_win_0_va_8_reg_2661[0]_i_1 
       (.I0(din1[0]),
        .I1(row_assign_9_0_2_t_reg_2545[0]),
        .I2(din0[0]),
        .I3(din2[0]),
        .I4(row_assign_9_0_2_t_reg_2545[1]),
        .I5(tmp_2_reg_2520),
        .O(\src_kernel_win_0_va_8_reg_2661_reg[4] [0]));
  LUT6 #(
    .INIT(64'hFF00B8B8FF00FF00)) 
    \src_kernel_win_0_va_8_reg_2661[1]_i_1 
       (.I0(din1[1]),
        .I1(row_assign_9_0_2_t_reg_2545[0]),
        .I2(din0[1]),
        .I3(din2[1]),
        .I4(row_assign_9_0_2_t_reg_2545[1]),
        .I5(tmp_2_reg_2520),
        .O(\src_kernel_win_0_va_8_reg_2661_reg[4] [1]));
  LUT6 #(
    .INIT(64'hFF00B8B8FF00FF00)) 
    \src_kernel_win_0_va_8_reg_2661[4]_i_1 
       (.I0(din1[4]),
        .I1(row_assign_9_0_2_t_reg_2545[0]),
        .I2(din0[2]),
        .I3(din2[2]),
        .I4(row_assign_9_0_2_t_reg_2545[1]),
        .I5(tmp_2_reg_2520),
        .O(\src_kernel_win_0_va_8_reg_2661_reg[4] [2]));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_29
   (DIADI,
    din0,
    ap_clk,
    WEA,
    ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    Q,
    or_cond_i_i_reg_2567,
    \exitcond_reg_2558_reg[0] ,
    tmp_1_reg_2498,
    \icmp_reg_2507_reg[0] ,
    brmerge_reg_2576,
    \right_border_buf_0_1_fu_310_reg[7] ,
    \right_border_buf_0_s_fu_306_reg[7] );
  output [7:0]DIADI;
  output [7:0]din0;
  input ap_clk;
  input [0:0]WEA;
  input ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [7:0]Q;
  input or_cond_i_i_reg_2567;
  input \exitcond_reg_2558_reg[0] ;
  input tmp_1_reg_2498;
  input \icmp_reg_2507_reg[0] ;
  input brmerge_reg_2576;
  input [7:0]\right_border_buf_0_1_fu_310_reg[7] ;
  input [7:0]\right_border_buf_0_s_fu_306_reg[7] ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [7:0]DIADI;
  wire [7:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire brmerge_reg_2576;
  wire ce0;
  wire [7:0]din0;
  wire \exitcond_reg_2558_reg[0] ;
  wire \icmp_reg_2507_reg[0] ;
  wire [7:0]k_buf_0_val_3_q0;
  wire or_cond_i_i_reg_2567;
  wire [7:0]\right_border_buf_0_1_fu_310_reg[7] ;
  wire [7:0]\right_border_buf_0_s_fu_306_reg[7] ;
  wire tmp_1_reg_2498;
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
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
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
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_2
       (.I0(k_buf_0_val_3_q0[7]),
        .I1(or_cond_i_i_reg_2567),
        .I2(\exitcond_reg_2558_reg[0] ),
        .I3(tmp_1_reg_2498),
        .I4(\icmp_reg_2507_reg[0] ),
        .I5(Q[7]),
        .O(DIADI[7]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_3__0
       (.I0(k_buf_0_val_3_q0[6]),
        .I1(or_cond_i_i_reg_2567),
        .I2(\exitcond_reg_2558_reg[0] ),
        .I3(tmp_1_reg_2498),
        .I4(\icmp_reg_2507_reg[0] ),
        .I5(Q[6]),
        .O(DIADI[6]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_4__0
       (.I0(k_buf_0_val_3_q0[5]),
        .I1(or_cond_i_i_reg_2567),
        .I2(\exitcond_reg_2558_reg[0] ),
        .I3(tmp_1_reg_2498),
        .I4(\icmp_reg_2507_reg[0] ),
        .I5(Q[5]),
        .O(DIADI[5]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_5__0
       (.I0(k_buf_0_val_3_q0[4]),
        .I1(or_cond_i_i_reg_2567),
        .I2(\exitcond_reg_2558_reg[0] ),
        .I3(tmp_1_reg_2498),
        .I4(\icmp_reg_2507_reg[0] ),
        .I5(Q[4]),
        .O(DIADI[4]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_6__0
       (.I0(k_buf_0_val_3_q0[3]),
        .I1(or_cond_i_i_reg_2567),
        .I2(\exitcond_reg_2558_reg[0] ),
        .I3(tmp_1_reg_2498),
        .I4(\icmp_reg_2507_reg[0] ),
        .I5(Q[3]),
        .O(DIADI[3]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_7
       (.I0(k_buf_0_val_3_q0[2]),
        .I1(or_cond_i_i_reg_2567),
        .I2(\exitcond_reg_2558_reg[0] ),
        .I3(tmp_1_reg_2498),
        .I4(\icmp_reg_2507_reg[0] ),
        .I5(Q[2]),
        .O(DIADI[2]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_8
       (.I0(k_buf_0_val_3_q0[1]),
        .I1(or_cond_i_i_reg_2567),
        .I2(\exitcond_reg_2558_reg[0] ),
        .I3(tmp_1_reg_2498),
        .I4(\icmp_reg_2507_reg[0] ),
        .I5(Q[1]),
        .O(DIADI[1]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_9
       (.I0(k_buf_0_val_3_q0[0]),
        .I1(or_cond_i_i_reg_2567),
        .I2(\exitcond_reg_2558_reg[0] ),
        .I3(tmp_1_reg_2498),
        .I4(\icmp_reg_2507_reg[0] ),
        .I5(Q[0]),
        .O(DIADI[0]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_306[0]_i_1 
       (.I0(k_buf_0_val_3_q0[0]),
        .I1(brmerge_reg_2576),
        .I2(\right_border_buf_0_1_fu_310_reg[7] [0]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_306_reg[7] [0]),
        .I5(ADDRARDADDR[1]),
        .O(din0[0]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_306[1]_i_1 
       (.I0(k_buf_0_val_3_q0[1]),
        .I1(brmerge_reg_2576),
        .I2(\right_border_buf_0_1_fu_310_reg[7] [1]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_306_reg[7] [1]),
        .I5(ADDRARDADDR[1]),
        .O(din0[1]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_306[2]_i_1 
       (.I0(k_buf_0_val_3_q0[2]),
        .I1(brmerge_reg_2576),
        .I2(\right_border_buf_0_1_fu_310_reg[7] [2]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_306_reg[7] [2]),
        .I5(ADDRARDADDR[1]),
        .O(din0[2]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_306[3]_i_1 
       (.I0(k_buf_0_val_3_q0[3]),
        .I1(brmerge_reg_2576),
        .I2(\right_border_buf_0_1_fu_310_reg[7] [3]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_306_reg[7] [3]),
        .I5(ADDRARDADDR[1]),
        .O(din0[3]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_306[4]_i_1 
       (.I0(k_buf_0_val_3_q0[4]),
        .I1(brmerge_reg_2576),
        .I2(\right_border_buf_0_1_fu_310_reg[7] [4]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_306_reg[7] [4]),
        .I5(ADDRARDADDR[1]),
        .O(din0[4]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_306[5]_i_1 
       (.I0(k_buf_0_val_3_q0[5]),
        .I1(brmerge_reg_2576),
        .I2(\right_border_buf_0_1_fu_310_reg[7] [5]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_306_reg[7] [5]),
        .I5(ADDRARDADDR[1]),
        .O(din0[5]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_306[6]_i_1 
       (.I0(k_buf_0_val_3_q0[6]),
        .I1(brmerge_reg_2576),
        .I2(\right_border_buf_0_1_fu_310_reg[7] [6]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_306_reg[7] [6]),
        .I5(ADDRARDADDR[1]),
        .O(din0[6]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_306[7]_i_1 
       (.I0(k_buf_0_val_3_q0[7]),
        .I1(brmerge_reg_2576),
        .I2(\right_border_buf_0_1_fu_310_reg[7] [7]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_306_reg[7] [7]),
        .I5(ADDRARDADDR[1]),
        .O(din0[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo
   (D,
    E,
    \stream_process_V_user_V_1_payload_A_reg[0] ,
    \stream_process_V_user_V_1_payload_B_reg[0] ,
    \stream_process_V_last_V_1_payload_A_reg[0] ,
    \stream_process_V_last_V_1_payload_B_reg[0] ,
    internal_full_n_reg,
    stream_process_V_data_V_1_sel_wr_reg,
    \stream_process_V_data_V_1_state_reg[0] ,
    stream_process_V_user_V_1_sel_wr_reg,
    \stream_process_V_user_V_1_state_reg[0] ,
    \stream_process_V_dest_V_1_state_reg[0] ,
    \stream_process_V_id_V_1_state_reg[1] ,
    \stream_process_V_id_V_1_state_reg[0] ,
    \stream_process_V_strb_V_1_state_reg[1] ,
    \stream_process_V_strb_V_1_state_reg[0] ,
    \stream_process_V_keep_V_1_state_reg[1] ,
    \stream_process_V_keep_V_1_state_reg[0] ,
    stream_process_V_dest_V_1_state,
    stream_process_V_user_V_1_state,
    stream_process_V_data_V_1_state,
    stream_process_V_last_V_1_state,
    stream_process_V_last_V_1_sel_wr_reg,
    \stream_process_V_last_V_1_state_reg[0] ,
    grp_Mat2AXIvideo_fu_656_ap_start_reg_reg,
    \ap_CS_fsm_reg[12] ,
    ap_clk,
    ap_rst_n,
    grp_Mat2AXIvideo_fu_656_ap_start_reg_reg_0,
    \stream_process_V_dest_V_1_state_reg[1] ,
    ce,
    Q,
    img4_data_stream_2_s_empty_n,
    img4_data_stream_1_s_empty_n,
    img4_data_stream_0_s_empty_n,
    internal_empty_n_reg,
    stream_process_V_user_V_1_sel_wr,
    stream_process_V_user_V_1_ack_in,
    \stream_process_V_user_V_1_state_reg[0]_0 ,
    stream_process_V_user_V_1_payload_A,
    stream_process_V_user_V_1_payload_B,
    stream_process_V_last_V_1_sel_wr,
    stream_process_V_last_V_1_ack_in,
    \stream_process_V_last_V_1_state_reg[0]_0 ,
    stream_process_V_last_V_1_payload_A,
    stream_process_V_last_V_1_payload_B,
    stream_process_V_data_V_1_ack_in,
    stream_process_V_data_V_1_sel_wr,
    \stream_process_V_data_V_1_state_reg[0]_0 ,
    stream_process_TREADY,
    stream_process_TVALID,
    stream_process_V_id_V_1_ack_in,
    \stream_process_V_id_V_1_state_reg[0]_0 ,
    stream_process_V_strb_V_1_ack_in,
    \stream_process_V_strb_V_1_state_reg[0]_0 ,
    stream_process_V_keep_V_1_ack_in,
    \stream_process_V_keep_V_1_state_reg[0]_0 ,
    \i_i_reg_593_reg[9] ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_rst);
  output [0:0]D;
  output [0:0]E;
  output \stream_process_V_user_V_1_payload_A_reg[0] ;
  output \stream_process_V_user_V_1_payload_B_reg[0] ;
  output \stream_process_V_last_V_1_payload_A_reg[0] ;
  output \stream_process_V_last_V_1_payload_B_reg[0] ;
  output internal_full_n_reg;
  output stream_process_V_data_V_1_sel_wr_reg;
  output \stream_process_V_data_V_1_state_reg[0] ;
  output stream_process_V_user_V_1_sel_wr_reg;
  output \stream_process_V_user_V_1_state_reg[0] ;
  output \stream_process_V_dest_V_1_state_reg[0] ;
  output \stream_process_V_id_V_1_state_reg[1] ;
  output \stream_process_V_id_V_1_state_reg[0] ;
  output \stream_process_V_strb_V_1_state_reg[1] ;
  output \stream_process_V_strb_V_1_state_reg[0] ;
  output \stream_process_V_keep_V_1_state_reg[1] ;
  output \stream_process_V_keep_V_1_state_reg[0] ;
  output [0:0]stream_process_V_dest_V_1_state;
  output [0:0]stream_process_V_user_V_1_state;
  output [0:0]stream_process_V_data_V_1_state;
  output [0:0]stream_process_V_last_V_1_state;
  output stream_process_V_last_V_1_sel_wr_reg;
  output \stream_process_V_last_V_1_state_reg[0] ;
  output grp_Mat2AXIvideo_fu_656_ap_start_reg_reg;
  output [0:0]\ap_CS_fsm_reg[12] ;
  input ap_clk;
  input ap_rst_n;
  input grp_Mat2AXIvideo_fu_656_ap_start_reg_reg_0;
  input \stream_process_V_dest_V_1_state_reg[1] ;
  input ce;
  input [1:0]Q;
  input img4_data_stream_2_s_empty_n;
  input img4_data_stream_1_s_empty_n;
  input img4_data_stream_0_s_empty_n;
  input internal_empty_n_reg;
  input stream_process_V_user_V_1_sel_wr;
  input stream_process_V_user_V_1_ack_in;
  input \stream_process_V_user_V_1_state_reg[0]_0 ;
  input stream_process_V_user_V_1_payload_A;
  input stream_process_V_user_V_1_payload_B;
  input stream_process_V_last_V_1_sel_wr;
  input stream_process_V_last_V_1_ack_in;
  input \stream_process_V_last_V_1_state_reg[0]_0 ;
  input stream_process_V_last_V_1_payload_A;
  input stream_process_V_last_V_1_payload_B;
  input stream_process_V_data_V_1_ack_in;
  input stream_process_V_data_V_1_sel_wr;
  input \stream_process_V_data_V_1_state_reg[0]_0 ;
  input stream_process_TREADY;
  input stream_process_TVALID;
  input stream_process_V_id_V_1_ack_in;
  input \stream_process_V_id_V_1_state_reg[0]_0 ;
  input stream_process_V_strb_V_1_ack_in;
  input \stream_process_V_strb_V_1_state_reg[0]_0 ;
  input stream_process_V_keep_V_1_ack_in;
  input \stream_process_V_keep_V_1_state_reg[0]_0 ;
  input \i_i_reg_593_reg[9] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input ap_rst;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm[0]_i_2__1_n_2 ;
  wire \ap_CS_fsm[0]_i_3__1_n_2 ;
  wire \ap_CS_fsm[0]_i_4__1_n_2 ;
  wire \ap_CS_fsm[2]_i_3_n_2 ;
  wire \ap_CS_fsm[2]_i_4_n_2 ;
  wire \ap_CS_fsm[2]_i_5_n_2 ;
  wire \ap_CS_fsm[3]_i_3__0_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire [3:1]ap_NS_fsm;
  wire ap_NS_fsm110_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_reg_ioackin_stream_passThrough_TREADY_i_1_n_2;
  wire ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2;
  wire ap_rst;
  wire ap_rst_n;
  wire \axi_last_V_reg_277[0]_i_1_n_2 ;
  wire \axi_last_V_reg_277[0]_i_2_n_2 ;
  wire ce;
  wire exitcond_fu_214_p2;
  wire \exitcond_reg_268[0]_i_1_n_2 ;
  wire \exitcond_reg_268_reg_n_2_[0] ;
  wire grp_Mat2AXIvideo_fu_656_ap_start_reg_reg;
  wire grp_Mat2AXIvideo_fu_656_ap_start_reg_reg_0;
  wire grp_Mat2AXIvideo_fu_656_stream_passThrough_TLAST;
  wire grp_Mat2AXIvideo_fu_656_stream_passThrough_TUSER;
  wire [10:0]i_V_fu_208_p2;
  wire [10:0]i_V_reg_263;
  wire \i_V_reg_263[10]_i_2_n_2 ;
  wire \i_i_reg_593_reg[9] ;
  wire img4_data_stream_0_s_empty_n;
  wire img4_data_stream_1_s_empty_n;
  wire img4_data_stream_2_s_empty_n;
  wire internal_empty_n_reg;
  wire internal_full_n_reg;
  wire [10:0]j_V_fu_220_p2;
  wire p_7_in;
  wire stream_process_TREADY;
  wire stream_process_TVALID;
  wire stream_process_V_data_V_1_ack_in;
  wire stream_process_V_data_V_1_sel_wr;
  wire stream_process_V_data_V_1_sel_wr_reg;
  wire [0:0]stream_process_V_data_V_1_state;
  wire \stream_process_V_data_V_1_state_reg[0] ;
  wire \stream_process_V_data_V_1_state_reg[0]_0 ;
  wire [0:0]stream_process_V_dest_V_1_state;
  wire \stream_process_V_dest_V_1_state[0]_i_2_n_2 ;
  wire \stream_process_V_dest_V_1_state_reg[0] ;
  wire \stream_process_V_dest_V_1_state_reg[1] ;
  wire stream_process_V_id_V_1_ack_in;
  wire \stream_process_V_id_V_1_state_reg[0] ;
  wire \stream_process_V_id_V_1_state_reg[0]_0 ;
  wire \stream_process_V_id_V_1_state_reg[1] ;
  wire stream_process_V_keep_V_1_ack_in;
  wire \stream_process_V_keep_V_1_state_reg[0] ;
  wire \stream_process_V_keep_V_1_state_reg[0]_0 ;
  wire \stream_process_V_keep_V_1_state_reg[1] ;
  wire stream_process_V_last_V_1_ack_in;
  wire stream_process_V_last_V_1_payload_A;
  wire \stream_process_V_last_V_1_payload_A_reg[0] ;
  wire stream_process_V_last_V_1_payload_B;
  wire \stream_process_V_last_V_1_payload_B_reg[0] ;
  wire stream_process_V_last_V_1_sel_wr;
  wire stream_process_V_last_V_1_sel_wr_reg;
  wire [0:0]stream_process_V_last_V_1_state;
  wire \stream_process_V_last_V_1_state_reg[0] ;
  wire \stream_process_V_last_V_1_state_reg[0]_0 ;
  wire stream_process_V_strb_V_1_ack_in;
  wire \stream_process_V_strb_V_1_state_reg[0] ;
  wire \stream_process_V_strb_V_1_state_reg[0]_0 ;
  wire \stream_process_V_strb_V_1_state_reg[1] ;
  wire stream_process_V_user_V_1_ack_in;
  wire stream_process_V_user_V_1_payload_A;
  wire \stream_process_V_user_V_1_payload_A_reg[0] ;
  wire stream_process_V_user_V_1_payload_B;
  wire \stream_process_V_user_V_1_payload_B_reg[0] ;
  wire stream_process_V_user_V_1_sel_wr;
  wire stream_process_V_user_V_1_sel_wr_reg;
  wire [0:0]stream_process_V_user_V_1_state;
  wire \stream_process_V_user_V_1_state_reg[0] ;
  wire \stream_process_V_user_V_1_state_reg[0]_0 ;
  wire t_V_1_reg_186;
  wire t_V_1_reg_1860;
  wire \t_V_1_reg_186[10]_i_5_n_2 ;
  wire \t_V_1_reg_186[8]_i_2_n_2 ;
  wire [10:0]t_V_1_reg_186_reg__0;
  wire [10:0]t_V_reg_175;
  wire \tmp_user_V_fu_124[0]_i_1_n_2 ;

  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1__4 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2__1_n_2 ),
        .I2(grp_Mat2AXIvideo_fu_656_ap_start_reg_reg_0),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .O(D));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ap_CS_fsm[0]_i_2__1 
       (.I0(t_V_reg_175[9]),
        .I1(t_V_reg_175[2]),
        .I2(t_V_reg_175[7]),
        .I3(\ap_CS_fsm[0]_i_3__1_n_2 ),
        .I4(\ap_CS_fsm[0]_i_4__1_n_2 ),
        .O(\ap_CS_fsm[0]_i_2__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[0]_i_3__1 
       (.I0(t_V_reg_175[4]),
        .I1(t_V_reg_175[6]),
        .I2(t_V_reg_175[1]),
        .I3(t_V_reg_175[0]),
        .O(\ap_CS_fsm[0]_i_3__1_n_2 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[0]_i_4__1 
       (.I0(t_V_reg_175[3]),
        .I1(t_V_reg_175[5]),
        .I2(t_V_reg_175[10]),
        .I3(t_V_reg_175[8]),
        .O(\ap_CS_fsm[0]_i_4__1_n_2 ));
  LUT5 #(
    .INIT(32'hFF888F88)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(Q[0]),
        .I1(\i_i_reg_593_reg[9] ),
        .I2(D),
        .I3(Q[1]),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .O(\ap_CS_fsm_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(ap_CS_fsm_state5),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_Mat2AXIvideo_fu_656_ap_start_reg_reg_0),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_3_n_2 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2__1_n_2 ),
        .O(ap_enable_reg_pp0_iter00));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\ap_CS_fsm[3]_i_3__0_n_2 ),
        .I1(t_V_1_reg_186_reg__0[10]),
        .I2(t_V_1_reg_186_reg__0[3]),
        .I3(t_V_1_reg_186_reg__0[0]),
        .I4(\ap_CS_fsm[2]_i_4_n_2 ),
        .O(\ap_CS_fsm[2]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(t_V_1_reg_186_reg__0[2]),
        .I1(t_V_1_reg_186_reg__0[9]),
        .I2(t_V_1_reg_186_reg__0[4]),
        .I3(t_V_1_reg_186_reg__0[7]),
        .I4(\ap_CS_fsm[2]_i_5_n_2 ),
        .O(\ap_CS_fsm[2]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(t_V_1_reg_186_reg__0[6]),
        .I1(t_V_1_reg_186_reg__0[5]),
        .I2(t_V_1_reg_186_reg__0[8]),
        .I3(t_V_1_reg_186_reg__0[1]),
        .O(\ap_CS_fsm[2]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(exitcond_fu_214_p2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[3]_i_3__0_n_2 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ap_CS_fsm[3]_i_2__1 
       (.I0(\axi_last_V_reg_277[0]_i_2_n_2 ),
        .I1(t_V_1_reg_186_reg__0[2]),
        .I2(t_V_1_reg_186_reg__0[4]),
        .I3(t_V_1_reg_186_reg__0[3]),
        .I4(t_V_1_reg_186_reg__0[0]),
        .I5(t_V_1_reg_186_reg__0[1]),
        .O(exitcond_fu_214_p2));
  LUT5 #(
    .INIT(32'h20202022)) 
    \ap_CS_fsm[3]_i_3__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(\exitcond_reg_268_reg_n_2_[0] ),
        .I2(internal_empty_n_reg),
        .I3(\stream_process_V_dest_V_1_state_reg[1] ),
        .I4(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .O(\ap_CS_fsm[3]_i_3__0_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D),
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
    .INIT(64'hA8A8A8A800A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter00),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond_fu_214_p2),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\ap_CS_fsm[3]_i_3__0_n_2 ),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00A0C0A000000000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\ap_CS_fsm[2]_i_3_n_2 ),
        .I3(\ap_CS_fsm[3]_i_3__0_n_2 ),
        .I4(ap_enable_reg_pp0_iter00),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ap_reg_ioackin_stream_passThrough_TREADY_i_1
       (.I0(ap_rst_n),
        .I1(\stream_process_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .O(ap_reg_ioackin_stream_passThrough_TREADY_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_stream_passThrough_TREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_stream_passThrough_TREADY_i_1_n_2),
        .Q(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0030AAAA)) 
    \axi_last_V_reg_277[0]_i_1 
       (.I0(grp_Mat2AXIvideo_fu_656_stream_passThrough_TLAST),
        .I1(\axi_last_V_reg_277[0]_i_2_n_2 ),
        .I2(\t_V_1_reg_186[8]_i_2_n_2 ),
        .I3(t_V_1_reg_186_reg__0[4]),
        .I4(p_7_in),
        .O(\axi_last_V_reg_277[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \axi_last_V_reg_277[0]_i_2 
       (.I0(t_V_1_reg_186_reg__0[6]),
        .I1(t_V_1_reg_186_reg__0[5]),
        .I2(t_V_1_reg_186_reg__0[7]),
        .I3(t_V_1_reg_186_reg__0[9]),
        .I4(t_V_1_reg_186_reg__0[8]),
        .I5(t_V_1_reg_186_reg__0[10]),
        .O(\axi_last_V_reg_277[0]_i_2_n_2 ));
  FDRE \axi_last_V_reg_277_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_reg_277[0]_i_1_n_2 ),
        .Q(grp_Mat2AXIvideo_fu_656_stream_passThrough_TLAST),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_reg_268[0]_i_1 
       (.I0(exitcond_fu_214_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[3]_i_3__0_n_2 ),
        .I3(\exitcond_reg_268_reg_n_2_[0] ),
        .O(\exitcond_reg_268[0]_i_1_n_2 ));
  FDRE \exitcond_reg_268_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_268[0]_i_1_n_2 ),
        .Q(\exitcond_reg_268_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    grp_Mat2AXIvideo_fu_656_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(\i_i_reg_593_reg[9] ),
        .I2(ap_CS_fsm_state2),
        .I3(\ap_CS_fsm[0]_i_2__1_n_2 ),
        .I4(grp_Mat2AXIvideo_fu_656_ap_start_reg_reg_0),
        .O(grp_Mat2AXIvideo_fu_656_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_263[0]_i_1 
       (.I0(t_V_reg_175[0]),
        .O(i_V_fu_208_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_263[10]_i_1 
       (.I0(t_V_reg_175[10]),
        .I1(t_V_reg_175[8]),
        .I2(t_V_reg_175[6]),
        .I3(\i_V_reg_263[10]_i_2_n_2 ),
        .I4(t_V_reg_175[7]),
        .I5(t_V_reg_175[9]),
        .O(i_V_fu_208_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_263[10]_i_2 
       (.I0(t_V_reg_175[5]),
        .I1(t_V_reg_175[3]),
        .I2(t_V_reg_175[0]),
        .I3(t_V_reg_175[1]),
        .I4(t_V_reg_175[2]),
        .I5(t_V_reg_175[4]),
        .O(\i_V_reg_263[10]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_263[1]_i_1 
       (.I0(t_V_reg_175[0]),
        .I1(t_V_reg_175[1]),
        .O(i_V_fu_208_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_263[2]_i_1 
       (.I0(t_V_reg_175[2]),
        .I1(t_V_reg_175[1]),
        .I2(t_V_reg_175[0]),
        .O(i_V_fu_208_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_263[3]_i_1 
       (.I0(t_V_reg_175[3]),
        .I1(t_V_reg_175[0]),
        .I2(t_V_reg_175[1]),
        .I3(t_V_reg_175[2]),
        .O(i_V_fu_208_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_263[4]_i_1 
       (.I0(t_V_reg_175[4]),
        .I1(t_V_reg_175[2]),
        .I2(t_V_reg_175[1]),
        .I3(t_V_reg_175[0]),
        .I4(t_V_reg_175[3]),
        .O(i_V_fu_208_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_263[5]_i_1 
       (.I0(t_V_reg_175[5]),
        .I1(t_V_reg_175[3]),
        .I2(t_V_reg_175[0]),
        .I3(t_V_reg_175[1]),
        .I4(t_V_reg_175[2]),
        .I5(t_V_reg_175[4]),
        .O(i_V_fu_208_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_263[6]_i_1 
       (.I0(t_V_reg_175[6]),
        .I1(\i_V_reg_263[10]_i_2_n_2 ),
        .O(i_V_fu_208_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_263[7]_i_1 
       (.I0(t_V_reg_175[7]),
        .I1(\i_V_reg_263[10]_i_2_n_2 ),
        .I2(t_V_reg_175[6]),
        .O(i_V_fu_208_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_263[8]_i_1 
       (.I0(t_V_reg_175[8]),
        .I1(t_V_reg_175[6]),
        .I2(\i_V_reg_263[10]_i_2_n_2 ),
        .I3(t_V_reg_175[7]),
        .O(i_V_fu_208_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_263[9]_i_1 
       (.I0(t_V_reg_175[9]),
        .I1(t_V_reg_175[7]),
        .I2(\i_V_reg_263[10]_i_2_n_2 ),
        .I3(t_V_reg_175[6]),
        .I4(t_V_reg_175[8]),
        .O(i_V_fu_208_p2[9]));
  FDRE \i_V_reg_263_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_208_p2[0]),
        .Q(i_V_reg_263[0]),
        .R(1'b0));
  FDRE \i_V_reg_263_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_208_p2[10]),
        .Q(i_V_reg_263[10]),
        .R(1'b0));
  FDRE \i_V_reg_263_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_208_p2[1]),
        .Q(i_V_reg_263[1]),
        .R(1'b0));
  FDRE \i_V_reg_263_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_208_p2[2]),
        .Q(i_V_reg_263[2]),
        .R(1'b0));
  FDRE \i_V_reg_263_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_208_p2[3]),
        .Q(i_V_reg_263[3]),
        .R(1'b0));
  FDRE \i_V_reg_263_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_208_p2[4]),
        .Q(i_V_reg_263[4]),
        .R(1'b0));
  FDRE \i_V_reg_263_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_208_p2[5]),
        .Q(i_V_reg_263[5]),
        .R(1'b0));
  FDRE \i_V_reg_263_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_208_p2[6]),
        .Q(i_V_reg_263[6]),
        .R(1'b0));
  FDRE \i_V_reg_263_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_208_p2[7]),
        .Q(i_V_reg_263[7]),
        .R(1'b0));
  FDRE \i_V_reg_263_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_208_p2[8]),
        .Q(i_V_reg_263[8]),
        .R(1'b0));
  FDRE \i_V_reg_263_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_208_p2[9]),
        .Q(i_V_reg_263[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hAAAA666A)) 
    \mOutPtr[1]_i_1__6 
       (.I0(ce),
        .I1(Q[1]),
        .I2(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I3(\stream_process_V_dest_V_1_state_reg[1] ),
        .I4(\stream_process_V_dest_V_1_state[0]_i_2_n_2 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \mOutPtr[1]_i_3__1 
       (.I0(\stream_process_V_dest_V_1_state[0]_i_2_n_2 ),
        .I1(\stream_process_V_dest_V_1_state_reg[1] ),
        .I2(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I3(Q[1]),
        .O(internal_full_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    stream_process_V_data_V_1_sel_wr_i_1
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_process_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_process_V_data_V_1_ack_in),
        .I3(stream_process_V_data_V_1_sel_wr),
        .O(stream_process_V_data_V_1_sel_wr_reg));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h11F1F0F0)) 
    \stream_process_V_data_V_1_state[0]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_process_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(\stream_process_V_data_V_1_state_reg[0]_0 ),
        .I3(stream_process_TREADY),
        .I4(stream_process_V_data_V_1_ack_in),
        .O(\stream_process_V_data_V_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hFEFFF0FF)) 
    \stream_process_V_data_V_1_state[1]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_process_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_process_TREADY),
        .I3(\stream_process_V_data_V_1_state_reg[0]_0 ),
        .I4(stream_process_V_data_V_1_ack_in),
        .O(stream_process_V_data_V_1_state));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h1F10FF10)) 
    \stream_process_V_dest_V_1_state[0]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_process_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(\stream_process_V_dest_V_1_state_reg[1] ),
        .I3(stream_process_TVALID),
        .I4(stream_process_TREADY),
        .O(\stream_process_V_dest_V_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \stream_process_V_dest_V_1_state[0]_i_2 
       (.I0(img4_data_stream_2_s_empty_n),
        .I1(img4_data_stream_1_s_empty_n),
        .I2(img4_data_stream_0_s_empty_n),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\exitcond_reg_268_reg_n_2_[0] ),
        .I5(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(\stream_process_V_dest_V_1_state[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hFFEFFF0F)) 
    \stream_process_V_dest_V_1_state[1]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_process_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_process_TVALID),
        .I3(stream_process_TREADY),
        .I4(\stream_process_V_dest_V_1_state_reg[1] ),
        .O(stream_process_V_dest_V_1_state));
  LUT6 #(
    .INIT(64'h1F00FF0011000000)) 
    \stream_process_V_id_V_1_state[0]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_process_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_process_TREADY),
        .I3(ap_rst_n),
        .I4(stream_process_V_id_V_1_ack_in),
        .I5(\stream_process_V_id_V_1_state_reg[0]_0 ),
        .O(\stream_process_V_id_V_1_state_reg[0] ));
  LUT5 #(
    .INIT(32'hFFE0FFFF)) 
    \stream_process_V_id_V_1_state[1]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_process_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_process_V_id_V_1_ack_in),
        .I3(stream_process_TREADY),
        .I4(\stream_process_V_id_V_1_state_reg[0]_0 ),
        .O(\stream_process_V_id_V_1_state_reg[1] ));
  LUT6 #(
    .INIT(64'h1F00FF0011000000)) 
    \stream_process_V_keep_V_1_state[0]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_process_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_process_TREADY),
        .I3(ap_rst_n),
        .I4(stream_process_V_keep_V_1_ack_in),
        .I5(\stream_process_V_keep_V_1_state_reg[0]_0 ),
        .O(\stream_process_V_keep_V_1_state_reg[0] ));
  LUT5 #(
    .INIT(32'hFFE0FFFF)) 
    \stream_process_V_keep_V_1_state[1]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_process_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_process_V_keep_V_1_ack_in),
        .I3(stream_process_TREADY),
        .I4(\stream_process_V_keep_V_1_state_reg[0]_0 ),
        .O(\stream_process_V_keep_V_1_state_reg[1] ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_process_V_last_V_1_payload_A[0]_i_1 
       (.I0(grp_Mat2AXIvideo_fu_656_stream_passThrough_TLAST),
        .I1(stream_process_V_last_V_1_sel_wr),
        .I2(stream_process_V_last_V_1_ack_in),
        .I3(\stream_process_V_last_V_1_state_reg[0]_0 ),
        .I4(stream_process_V_last_V_1_payload_A),
        .O(\stream_process_V_last_V_1_payload_A_reg[0] ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_process_V_last_V_1_payload_B[0]_i_1 
       (.I0(grp_Mat2AXIvideo_fu_656_stream_passThrough_TLAST),
        .I1(stream_process_V_last_V_1_sel_wr),
        .I2(stream_process_V_last_V_1_ack_in),
        .I3(\stream_process_V_last_V_1_state_reg[0]_0 ),
        .I4(stream_process_V_last_V_1_payload_B),
        .O(\stream_process_V_last_V_1_payload_B_reg[0] ));
  LUT4 #(
    .INIT(16'hEF10)) 
    stream_process_V_last_V_1_sel_wr_i_1
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_process_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_process_V_last_V_1_ack_in),
        .I3(stream_process_V_last_V_1_sel_wr),
        .O(stream_process_V_last_V_1_sel_wr_reg));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h11F1F0F0)) 
    \stream_process_V_last_V_1_state[0]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_process_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(\stream_process_V_last_V_1_state_reg[0]_0 ),
        .I3(stream_process_TREADY),
        .I4(stream_process_V_last_V_1_ack_in),
        .O(\stream_process_V_last_V_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hFEFFF0FF)) 
    \stream_process_V_last_V_1_state[1]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_process_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_process_TREADY),
        .I3(\stream_process_V_last_V_1_state_reg[0]_0 ),
        .I4(stream_process_V_last_V_1_ack_in),
        .O(stream_process_V_last_V_1_state));
  LUT6 #(
    .INIT(64'h1F00FF0011000000)) 
    \stream_process_V_strb_V_1_state[0]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_process_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_process_TREADY),
        .I3(ap_rst_n),
        .I4(stream_process_V_strb_V_1_ack_in),
        .I5(\stream_process_V_strb_V_1_state_reg[0]_0 ),
        .O(\stream_process_V_strb_V_1_state_reg[0] ));
  LUT5 #(
    .INIT(32'hFFE0FFFF)) 
    \stream_process_V_strb_V_1_state[1]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_process_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_process_V_strb_V_1_ack_in),
        .I3(stream_process_TREADY),
        .I4(\stream_process_V_strb_V_1_state_reg[0]_0 ),
        .O(\stream_process_V_strb_V_1_state_reg[1] ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_process_V_user_V_1_payload_A[0]_i_1 
       (.I0(grp_Mat2AXIvideo_fu_656_stream_passThrough_TUSER),
        .I1(stream_process_V_user_V_1_sel_wr),
        .I2(stream_process_V_user_V_1_ack_in),
        .I3(\stream_process_V_user_V_1_state_reg[0]_0 ),
        .I4(stream_process_V_user_V_1_payload_A),
        .O(\stream_process_V_user_V_1_payload_A_reg[0] ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_process_V_user_V_1_payload_B[0]_i_1 
       (.I0(grp_Mat2AXIvideo_fu_656_stream_passThrough_TUSER),
        .I1(stream_process_V_user_V_1_sel_wr),
        .I2(stream_process_V_user_V_1_ack_in),
        .I3(\stream_process_V_user_V_1_state_reg[0]_0 ),
        .I4(stream_process_V_user_V_1_payload_B),
        .O(\stream_process_V_user_V_1_payload_B_reg[0] ));
  LUT4 #(
    .INIT(16'hEF10)) 
    stream_process_V_user_V_1_sel_wr_i_1
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_process_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_process_V_user_V_1_ack_in),
        .I3(stream_process_V_user_V_1_sel_wr),
        .O(stream_process_V_user_V_1_sel_wr_reg));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h11F1F0F0)) 
    \stream_process_V_user_V_1_state[0]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_process_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(\stream_process_V_user_V_1_state_reg[0]_0 ),
        .I3(stream_process_TREADY),
        .I4(stream_process_V_user_V_1_ack_in),
        .O(\stream_process_V_user_V_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hFEFFF0FF)) 
    \stream_process_V_user_V_1_state[1]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_process_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_process_TREADY),
        .I3(\stream_process_V_user_V_1_state_reg[0]_0 ),
        .I4(stream_process_V_user_V_1_ack_in),
        .O(stream_process_V_user_V_1_state));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_186[0]_i_1 
       (.I0(t_V_1_reg_186_reg__0[0]),
        .O(j_V_fu_220_p2[0]));
  LUT3 #(
    .INIT(8'h70)) 
    \t_V_1_reg_186[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(p_7_in),
        .I2(ap_enable_reg_pp0_iter00),
        .O(t_V_1_reg_186));
  LUT2 #(
    .INIT(4'h8)) 
    \t_V_1_reg_186[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(p_7_in),
        .O(t_V_1_reg_1860));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_186[10]_i_3 
       (.I0(t_V_1_reg_186_reg__0[10]),
        .I1(t_V_1_reg_186_reg__0[8]),
        .I2(t_V_1_reg_186_reg__0[6]),
        .I3(\t_V_1_reg_186[10]_i_5_n_2 ),
        .I4(t_V_1_reg_186_reg__0[7]),
        .I5(t_V_1_reg_186_reg__0[9]),
        .O(j_V_fu_220_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \t_V_1_reg_186[10]_i_4 
       (.I0(\ap_CS_fsm[3]_i_3__0_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(exitcond_fu_214_p2),
        .O(p_7_in));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_1_reg_186[10]_i_5 
       (.I0(t_V_1_reg_186_reg__0[5]),
        .I1(t_V_1_reg_186_reg__0[3]),
        .I2(t_V_1_reg_186_reg__0[0]),
        .I3(t_V_1_reg_186_reg__0[1]),
        .I4(t_V_1_reg_186_reg__0[2]),
        .I5(t_V_1_reg_186_reg__0[4]),
        .O(\t_V_1_reg_186[10]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_186[1]_i_1 
       (.I0(t_V_1_reg_186_reg__0[0]),
        .I1(t_V_1_reg_186_reg__0[1]),
        .O(j_V_fu_220_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_186[2]_i_1 
       (.I0(t_V_1_reg_186_reg__0[2]),
        .I1(t_V_1_reg_186_reg__0[1]),
        .I2(t_V_1_reg_186_reg__0[0]),
        .O(j_V_fu_220_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_186[3]_i_1 
       (.I0(t_V_1_reg_186_reg__0[3]),
        .I1(t_V_1_reg_186_reg__0[0]),
        .I2(t_V_1_reg_186_reg__0[1]),
        .I3(t_V_1_reg_186_reg__0[2]),
        .O(j_V_fu_220_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_186[4]_i_1 
       (.I0(t_V_1_reg_186_reg__0[4]),
        .I1(t_V_1_reg_186_reg__0[2]),
        .I2(t_V_1_reg_186_reg__0[1]),
        .I3(t_V_1_reg_186_reg__0[0]),
        .I4(t_V_1_reg_186_reg__0[3]),
        .O(j_V_fu_220_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_186[5]_i_1 
       (.I0(t_V_1_reg_186_reg__0[5]),
        .I1(t_V_1_reg_186_reg__0[3]),
        .I2(t_V_1_reg_186_reg__0[0]),
        .I3(t_V_1_reg_186_reg__0[1]),
        .I4(t_V_1_reg_186_reg__0[2]),
        .I5(t_V_1_reg_186_reg__0[4]),
        .O(j_V_fu_220_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_186[6]_i_1 
       (.I0(t_V_1_reg_186_reg__0[6]),
        .I1(t_V_1_reg_186_reg__0[4]),
        .I2(\t_V_1_reg_186[8]_i_2_n_2 ),
        .I3(t_V_1_reg_186_reg__0[5]),
        .O(j_V_fu_220_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_186[7]_i_1 
       (.I0(t_V_1_reg_186_reg__0[7]),
        .I1(t_V_1_reg_186_reg__0[5]),
        .I2(\t_V_1_reg_186[8]_i_2_n_2 ),
        .I3(t_V_1_reg_186_reg__0[4]),
        .I4(t_V_1_reg_186_reg__0[6]),
        .O(j_V_fu_220_p2[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_186[8]_i_1 
       (.I0(t_V_1_reg_186_reg__0[8]),
        .I1(t_V_1_reg_186_reg__0[6]),
        .I2(t_V_1_reg_186_reg__0[4]),
        .I3(\t_V_1_reg_186[8]_i_2_n_2 ),
        .I4(t_V_1_reg_186_reg__0[5]),
        .I5(t_V_1_reg_186_reg__0[7]),
        .O(j_V_fu_220_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \t_V_1_reg_186[8]_i_2 
       (.I0(t_V_1_reg_186_reg__0[3]),
        .I1(t_V_1_reg_186_reg__0[0]),
        .I2(t_V_1_reg_186_reg__0[1]),
        .I3(t_V_1_reg_186_reg__0[2]),
        .O(\t_V_1_reg_186[8]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_186[9]_i_1 
       (.I0(t_V_1_reg_186_reg__0[9]),
        .I1(t_V_1_reg_186_reg__0[7]),
        .I2(\t_V_1_reg_186[10]_i_5_n_2 ),
        .I3(t_V_1_reg_186_reg__0[6]),
        .I4(t_V_1_reg_186_reg__0[8]),
        .O(j_V_fu_220_p2[9]));
  FDRE \t_V_1_reg_186_reg[0] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1860),
        .D(j_V_fu_220_p2[0]),
        .Q(t_V_1_reg_186_reg__0[0]),
        .R(t_V_1_reg_186));
  FDRE \t_V_1_reg_186_reg[10] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1860),
        .D(j_V_fu_220_p2[10]),
        .Q(t_V_1_reg_186_reg__0[10]),
        .R(t_V_1_reg_186));
  FDRE \t_V_1_reg_186_reg[1] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1860),
        .D(j_V_fu_220_p2[1]),
        .Q(t_V_1_reg_186_reg__0[1]),
        .R(t_V_1_reg_186));
  FDRE \t_V_1_reg_186_reg[2] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1860),
        .D(j_V_fu_220_p2[2]),
        .Q(t_V_1_reg_186_reg__0[2]),
        .R(t_V_1_reg_186));
  FDRE \t_V_1_reg_186_reg[3] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1860),
        .D(j_V_fu_220_p2[3]),
        .Q(t_V_1_reg_186_reg__0[3]),
        .R(t_V_1_reg_186));
  FDRE \t_V_1_reg_186_reg[4] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1860),
        .D(j_V_fu_220_p2[4]),
        .Q(t_V_1_reg_186_reg__0[4]),
        .R(t_V_1_reg_186));
  FDRE \t_V_1_reg_186_reg[5] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1860),
        .D(j_V_fu_220_p2[5]),
        .Q(t_V_1_reg_186_reg__0[5]),
        .R(t_V_1_reg_186));
  FDRE \t_V_1_reg_186_reg[6] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1860),
        .D(j_V_fu_220_p2[6]),
        .Q(t_V_1_reg_186_reg__0[6]),
        .R(t_V_1_reg_186));
  FDRE \t_V_1_reg_186_reg[7] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1860),
        .D(j_V_fu_220_p2[7]),
        .Q(t_V_1_reg_186_reg__0[7]),
        .R(t_V_1_reg_186));
  FDRE \t_V_1_reg_186_reg[8] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1860),
        .D(j_V_fu_220_p2[8]),
        .Q(t_V_1_reg_186_reg__0[8]),
        .R(t_V_1_reg_186));
  FDRE \t_V_1_reg_186_reg[9] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1860),
        .D(j_V_fu_220_p2[9]),
        .Q(t_V_1_reg_186_reg__0[9]),
        .R(t_V_1_reg_186));
  LUT2 #(
    .INIT(4'h8)) 
    \t_V_reg_175[10]_i_1 
       (.I0(grp_Mat2AXIvideo_fu_656_ap_start_reg_reg_0),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm110_out));
  FDRE \t_V_reg_175_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_263[0]),
        .Q(t_V_reg_175[0]),
        .R(ap_NS_fsm110_out));
  FDRE \t_V_reg_175_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_263[10]),
        .Q(t_V_reg_175[10]),
        .R(ap_NS_fsm110_out));
  FDRE \t_V_reg_175_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_263[1]),
        .Q(t_V_reg_175[1]),
        .R(ap_NS_fsm110_out));
  FDRE \t_V_reg_175_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_263[2]),
        .Q(t_V_reg_175[2]),
        .R(ap_NS_fsm110_out));
  FDRE \t_V_reg_175_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_263[3]),
        .Q(t_V_reg_175[3]),
        .R(ap_NS_fsm110_out));
  FDRE \t_V_reg_175_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_263[4]),
        .Q(t_V_reg_175[4]),
        .R(ap_NS_fsm110_out));
  FDRE \t_V_reg_175_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_263[5]),
        .Q(t_V_reg_175[5]),
        .R(ap_NS_fsm110_out));
  FDRE \t_V_reg_175_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_263[6]),
        .Q(t_V_reg_175[6]),
        .R(ap_NS_fsm110_out));
  FDRE \t_V_reg_175_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_263[7]),
        .Q(t_V_reg_175[7]),
        .R(ap_NS_fsm110_out));
  FDRE \t_V_reg_175_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_263[8]),
        .Q(t_V_reg_175[8]),
        .R(ap_NS_fsm110_out));
  FDRE \t_V_reg_175_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_263[9]),
        .Q(t_V_reg_175[9]),
        .R(ap_NS_fsm110_out));
  LUT6 #(
    .INIT(64'hEA00EA00EA00EAEA)) 
    \tmp_user_V_fu_124[0]_i_1 
       (.I0(grp_Mat2AXIvideo_fu_656_stream_passThrough_TUSER),
        .I1(grp_Mat2AXIvideo_fu_656_ap_start_reg_reg_0),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(\stream_process_V_dest_V_1_state[0]_i_2_n_2 ),
        .I4(\stream_process_V_dest_V_1_state_reg[1] ),
        .I5(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .O(\tmp_user_V_fu_124[0]_i_1_n_2 ));
  FDRE \tmp_user_V_fu_124_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_user_V_fu_124[0]_i_1_n_2 ),
        .Q(grp_Mat2AXIvideo_fu_656_stream_passThrough_TUSER),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Mat2AXIvideo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo_0
   (D,
    \ap_CS_fsm_reg[13] ,
    E,
    \stream_passThrough_V_user_V_1_payload_A_reg[0] ,
    \stream_passThrough_V_user_V_1_payload_B_reg[0] ,
    \stream_passThrough_V_last_V_1_payload_A_reg[0] ,
    \stream_passThrough_V_last_V_1_payload_B_reg[0] ,
    internal_empty_n_reg,
    stream_passThrough_V_data_V_1_sel_wr_reg,
    \stream_passThrough_V_data_V_1_state_reg[0] ,
    stream_passThrough_V_user_V_1_sel_wr_reg,
    \stream_passThrough_V_user_V_1_state_reg[0] ,
    stream_passThrough_V_last_V_1_sel_wr_reg,
    \stream_passThrough_V_last_V_1_state_reg[0] ,
    \stream_passThrough_V_keep_V_1_state_reg[1] ,
    \stream_passThrough_V_keep_V_1_state_reg[0] ,
    \stream_passThrough_V_dest_V_1_state_reg[0] ,
    \stream_passThrough_V_id_V_1_state_reg[1] ,
    \stream_passThrough_V_id_V_1_state_reg[0] ,
    \stream_passThrough_V_strb_V_1_state_reg[1] ,
    \stream_passThrough_V_strb_V_1_state_reg[0] ,
    stream_passThrough_V_data_V_1_state,
    stream_passThrough_V_dest_V_1_state,
    stream_passThrough_V_last_V_1_state,
    stream_passThrough_V_user_V_1_state,
    grp_Mat2AXIvideo_fu_677_ap_start_reg_reg,
    ap_clk,
    ap_rst_n,
    ap_ready,
    Q,
    \ap_CS_fsm_reg[1]_0 ,
    grp_Mat2AXIvideo_fu_677_ap_start_reg_reg_0,
    stream_passThrough_TREADY57_in,
    ce,
    imgDuplicate_data_st_2_empty_n,
    imgDuplicate_data_st_1_empty_n,
    imgDuplicate_data_st_empty_n,
    internal_empty_n_reg_0,
    stream_passThrough_V_user_V_1_sel_wr,
    stream_passThrough_V_user_V_1_ack_in,
    \stream_passThrough_V_user_V_1_state_reg[0]_0 ,
    stream_passThrough_V_user_V_1_payload_A,
    stream_passThrough_V_user_V_1_payload_B,
    stream_passThrough_V_last_V_1_sel_wr,
    stream_passThrough_V_last_V_1_ack_in,
    \stream_passThrough_V_last_V_1_state_reg[0]_0 ,
    stream_passThrough_V_last_V_1_payload_A,
    stream_passThrough_V_last_V_1_payload_B,
    stream_passThrough_V_data_V_1_ack_in,
    stream_passThrough_V_data_V_1_sel_wr,
    \stream_passThrough_V_data_V_1_state_reg[0]_0 ,
    stream_passThrough_TREADY,
    stream_passThrough_V_keep_V_1_ack_in,
    \stream_passThrough_V_keep_V_1_state_reg[0]_0 ,
    stream_passThrough_TVALID,
    stream_passThrough_V_id_V_1_ack_in,
    \stream_passThrough_V_id_V_1_state_reg[0]_0 ,
    stream_passThrough_V_strb_V_1_ack_in,
    \stream_passThrough_V_strb_V_1_state_reg[0]_0 ,
    \i_i_reg_593_reg[9] ,
    ap_rst);
  output [0:0]D;
  output \ap_CS_fsm_reg[13] ;
  output [0:0]E;
  output \stream_passThrough_V_user_V_1_payload_A_reg[0] ;
  output \stream_passThrough_V_user_V_1_payload_B_reg[0] ;
  output \stream_passThrough_V_last_V_1_payload_A_reg[0] ;
  output \stream_passThrough_V_last_V_1_payload_B_reg[0] ;
  output internal_empty_n_reg;
  output stream_passThrough_V_data_V_1_sel_wr_reg;
  output \stream_passThrough_V_data_V_1_state_reg[0] ;
  output stream_passThrough_V_user_V_1_sel_wr_reg;
  output \stream_passThrough_V_user_V_1_state_reg[0] ;
  output stream_passThrough_V_last_V_1_sel_wr_reg;
  output \stream_passThrough_V_last_V_1_state_reg[0] ;
  output \stream_passThrough_V_keep_V_1_state_reg[1] ;
  output \stream_passThrough_V_keep_V_1_state_reg[0] ;
  output \stream_passThrough_V_dest_V_1_state_reg[0] ;
  output \stream_passThrough_V_id_V_1_state_reg[1] ;
  output \stream_passThrough_V_id_V_1_state_reg[0] ;
  output \stream_passThrough_V_strb_V_1_state_reg[1] ;
  output \stream_passThrough_V_strb_V_1_state_reg[0] ;
  output [0:0]stream_passThrough_V_data_V_1_state;
  output [0:0]stream_passThrough_V_dest_V_1_state;
  output [0:0]stream_passThrough_V_last_V_1_state;
  output [0:0]stream_passThrough_V_user_V_1_state;
  output grp_Mat2AXIvideo_fu_677_ap_start_reg_reg;
  input ap_clk;
  input ap_rst_n;
  input ap_ready;
  input [2:0]Q;
  input [0:0]\ap_CS_fsm_reg[1]_0 ;
  input grp_Mat2AXIvideo_fu_677_ap_start_reg_reg_0;
  input stream_passThrough_TREADY57_in;
  input ce;
  input imgDuplicate_data_st_2_empty_n;
  input imgDuplicate_data_st_1_empty_n;
  input imgDuplicate_data_st_empty_n;
  input internal_empty_n_reg_0;
  input stream_passThrough_V_user_V_1_sel_wr;
  input stream_passThrough_V_user_V_1_ack_in;
  input \stream_passThrough_V_user_V_1_state_reg[0]_0 ;
  input stream_passThrough_V_user_V_1_payload_A;
  input stream_passThrough_V_user_V_1_payload_B;
  input stream_passThrough_V_last_V_1_sel_wr;
  input stream_passThrough_V_last_V_1_ack_in;
  input \stream_passThrough_V_last_V_1_state_reg[0]_0 ;
  input stream_passThrough_V_last_V_1_payload_A;
  input stream_passThrough_V_last_V_1_payload_B;
  input stream_passThrough_V_data_V_1_ack_in;
  input stream_passThrough_V_data_V_1_sel_wr;
  input \stream_passThrough_V_data_V_1_state_reg[0]_0 ;
  input stream_passThrough_TREADY;
  input stream_passThrough_V_keep_V_1_ack_in;
  input \stream_passThrough_V_keep_V_1_state_reg[0]_0 ;
  input stream_passThrough_TVALID;
  input stream_passThrough_V_id_V_1_ack_in;
  input \stream_passThrough_V_id_V_1_state_reg[0]_0 ;
  input stream_passThrough_V_strb_V_1_ack_in;
  input \stream_passThrough_V_strb_V_1_state_reg[0]_0 ;
  input \i_i_reg_593_reg[9] ;
  input ap_rst;

  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \ap_CS_fsm[2]_i_3__0_n_2 ;
  wire \ap_CS_fsm[2]_i_4__0_n_2 ;
  wire \ap_CS_fsm[2]_i_5__0_n_2 ;
  wire \ap_CS_fsm[3]_i_3__1_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[13] ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm110_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1__1_n_2;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_ready;
  wire ap_reg_ioackin_stream_passThrough_TREADY_i_1__0_n_2;
  wire ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2;
  wire ap_rst;
  wire ap_rst_n;
  wire \axi_last_V_reg_277[0]_i_1__0_n_2 ;
  wire \axi_last_V_reg_277[0]_i_2__0_n_2 ;
  wire ce;
  wire exitcond_fu_214_p2;
  wire \exitcond_reg_268[0]_i_1__0_n_2 ;
  wire \exitcond_reg_268_reg_n_2_[0] ;
  wire grp_Mat2AXIvideo_fu_677_ap_start_reg_i_2_n_2;
  wire grp_Mat2AXIvideo_fu_677_ap_start_reg_i_3_n_2;
  wire grp_Mat2AXIvideo_fu_677_ap_start_reg_i_4_n_2;
  wire grp_Mat2AXIvideo_fu_677_ap_start_reg_reg;
  wire grp_Mat2AXIvideo_fu_677_ap_start_reg_reg_0;
  wire grp_Mat2AXIvideo_fu_677_stream_passThrough_TLAST;
  wire grp_Mat2AXIvideo_fu_677_stream_passThrough_TUSER;
  wire [10:0]i_V_fu_208_p2;
  wire [10:0]i_V_reg_263;
  wire \i_V_reg_263[10]_i_2__0_n_2 ;
  wire \i_i_reg_593_reg[9] ;
  wire imgDuplicate_data_st_1_empty_n;
  wire imgDuplicate_data_st_2_empty_n;
  wire imgDuplicate_data_st_empty_n;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire [10:0]j_V_fu_220_p2;
  wire p_7_in;
  wire stream_passThrough_TREADY;
  wire stream_passThrough_TREADY57_in;
  wire stream_passThrough_TVALID;
  wire stream_passThrough_V_data_V_1_ack_in;
  wire stream_passThrough_V_data_V_1_sel_wr;
  wire stream_passThrough_V_data_V_1_sel_wr_reg;
  wire [0:0]stream_passThrough_V_data_V_1_state;
  wire \stream_passThrough_V_data_V_1_state_reg[0] ;
  wire \stream_passThrough_V_data_V_1_state_reg[0]_0 ;
  wire [0:0]stream_passThrough_V_dest_V_1_state;
  wire \stream_passThrough_V_dest_V_1_state[0]_i_2_n_2 ;
  wire \stream_passThrough_V_dest_V_1_state_reg[0] ;
  wire stream_passThrough_V_id_V_1_ack_in;
  wire \stream_passThrough_V_id_V_1_state_reg[0] ;
  wire \stream_passThrough_V_id_V_1_state_reg[0]_0 ;
  wire \stream_passThrough_V_id_V_1_state_reg[1] ;
  wire stream_passThrough_V_keep_V_1_ack_in;
  wire \stream_passThrough_V_keep_V_1_state_reg[0] ;
  wire \stream_passThrough_V_keep_V_1_state_reg[0]_0 ;
  wire \stream_passThrough_V_keep_V_1_state_reg[1] ;
  wire stream_passThrough_V_last_V_1_ack_in;
  wire stream_passThrough_V_last_V_1_payload_A;
  wire \stream_passThrough_V_last_V_1_payload_A_reg[0] ;
  wire stream_passThrough_V_last_V_1_payload_B;
  wire \stream_passThrough_V_last_V_1_payload_B_reg[0] ;
  wire stream_passThrough_V_last_V_1_sel_wr;
  wire stream_passThrough_V_last_V_1_sel_wr_reg;
  wire [0:0]stream_passThrough_V_last_V_1_state;
  wire \stream_passThrough_V_last_V_1_state_reg[0] ;
  wire \stream_passThrough_V_last_V_1_state_reg[0]_0 ;
  wire stream_passThrough_V_strb_V_1_ack_in;
  wire \stream_passThrough_V_strb_V_1_state_reg[0] ;
  wire \stream_passThrough_V_strb_V_1_state_reg[0]_0 ;
  wire \stream_passThrough_V_strb_V_1_state_reg[1] ;
  wire stream_passThrough_V_user_V_1_ack_in;
  wire stream_passThrough_V_user_V_1_payload_A;
  wire \stream_passThrough_V_user_V_1_payload_A_reg[0] ;
  wire stream_passThrough_V_user_V_1_payload_B;
  wire \stream_passThrough_V_user_V_1_payload_B_reg[0] ;
  wire stream_passThrough_V_user_V_1_sel_wr;
  wire stream_passThrough_V_user_V_1_sel_wr_reg;
  wire [0:0]stream_passThrough_V_user_V_1_state;
  wire \stream_passThrough_V_user_V_1_state_reg[0] ;
  wire \stream_passThrough_V_user_V_1_state_reg[0]_0 ;
  wire t_V_1_reg_186;
  wire t_V_1_reg_1860;
  wire \t_V_1_reg_186[10]_i_5__0_n_2 ;
  wire \t_V_1_reg_186[8]_i_2__0_n_2 ;
  wire [10:0]t_V_1_reg_186_reg;
  wire [10:0]t_V_reg_175;
  wire \tmp_user_V_fu_124[0]_i_1__0_n_2 ;

  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[13] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h7077)) 
    \ap_CS_fsm[0]_i_2__2 
       (.I0(ap_CS_fsm_state2),
        .I1(grp_Mat2AXIvideo_fu_677_ap_start_reg_i_2_n_2),
        .I2(grp_Mat2AXIvideo_fu_677_ap_start_reg_reg_0),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .O(\ap_CS_fsm_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'h4F444444)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(ap_ready),
        .I1(Q[2]),
        .I2(\ap_CS_fsm_reg[13] ),
        .I3(Q[1]),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_1__3 
       (.I0(ap_CS_fsm_state5),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_Mat2AXIvideo_fu_677_ap_start_reg_reg_0),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \ap_CS_fsm[2]_i_1__3 
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_3__0_n_2 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_2__1 
       (.I0(ap_CS_fsm_state2),
        .I1(grp_Mat2AXIvideo_fu_677_ap_start_reg_i_2_n_2),
        .O(ap_enable_reg_pp0_iter00));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(\ap_CS_fsm[3]_i_3__1_n_2 ),
        .I1(t_V_1_reg_186_reg[10]),
        .I2(t_V_1_reg_186_reg[3]),
        .I3(t_V_1_reg_186_reg[0]),
        .I4(\ap_CS_fsm[2]_i_4__0_n_2 ),
        .O(\ap_CS_fsm[2]_i_3__0_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \ap_CS_fsm[2]_i_4__0 
       (.I0(t_V_1_reg_186_reg[2]),
        .I1(t_V_1_reg_186_reg[9]),
        .I2(t_V_1_reg_186_reg[4]),
        .I3(t_V_1_reg_186_reg[7]),
        .I4(\ap_CS_fsm[2]_i_5__0_n_2 ),
        .O(\ap_CS_fsm[2]_i_4__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_5__0 
       (.I0(t_V_1_reg_186_reg[6]),
        .I1(t_V_1_reg_186_reg[5]),
        .I2(t_V_1_reg_186_reg[8]),
        .I3(t_V_1_reg_186_reg[1]),
        .O(\ap_CS_fsm[2]_i_5__0_n_2 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(exitcond_fu_214_p2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[3]_i_3__1_n_2 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ap_CS_fsm[3]_i_2__2 
       (.I0(\axi_last_V_reg_277[0]_i_2__0_n_2 ),
        .I1(t_V_1_reg_186_reg[2]),
        .I2(t_V_1_reg_186_reg[4]),
        .I3(t_V_1_reg_186_reg[3]),
        .I4(t_V_1_reg_186_reg[0]),
        .I5(t_V_1_reg_186_reg[1]),
        .O(exitcond_fu_214_p2));
  LUT5 #(
    .INIT(32'h20202022)) 
    \ap_CS_fsm[3]_i_3__1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(\exitcond_reg_268_reg_n_2_[0] ),
        .I2(internal_empty_n_reg_0),
        .I3(stream_passThrough_TREADY57_in),
        .I4(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .O(\ap_CS_fsm[3]_i_3__1_n_2 ));
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
    .INIT(64'hA8A8A8A800A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter00),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond_fu_214_p2),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\ap_CS_fsm[3]_i_3__1_n_2 ),
        .O(ap_enable_reg_pp0_iter0_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00A0C0A000000000)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\ap_CS_fsm[2]_i_3__0_n_2 ),
        .I3(\ap_CS_fsm[3]_i_3__1_n_2 ),
        .I4(ap_enable_reg_pp0_iter00),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ap_reg_ioackin_stream_passThrough_TREADY_i_1__0
       (.I0(ap_rst_n),
        .I1(\stream_passThrough_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .O(ap_reg_ioackin_stream_passThrough_TREADY_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_stream_passThrough_TREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_stream_passThrough_TREADY_i_1__0_n_2),
        .Q(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0030AAAA)) 
    \axi_last_V_reg_277[0]_i_1__0 
       (.I0(grp_Mat2AXIvideo_fu_677_stream_passThrough_TLAST),
        .I1(\axi_last_V_reg_277[0]_i_2__0_n_2 ),
        .I2(\t_V_1_reg_186[8]_i_2__0_n_2 ),
        .I3(t_V_1_reg_186_reg[4]),
        .I4(p_7_in),
        .O(\axi_last_V_reg_277[0]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \axi_last_V_reg_277[0]_i_2__0 
       (.I0(t_V_1_reg_186_reg[6]),
        .I1(t_V_1_reg_186_reg[5]),
        .I2(t_V_1_reg_186_reg[7]),
        .I3(t_V_1_reg_186_reg[9]),
        .I4(t_V_1_reg_186_reg[8]),
        .I5(t_V_1_reg_186_reg[10]),
        .O(\axi_last_V_reg_277[0]_i_2__0_n_2 ));
  FDRE \axi_last_V_reg_277_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_reg_277[0]_i_1__0_n_2 ),
        .Q(grp_Mat2AXIvideo_fu_677_stream_passThrough_TLAST),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_reg_268[0]_i_1__0 
       (.I0(exitcond_fu_214_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[3]_i_3__1_n_2 ),
        .I3(\exitcond_reg_268_reg_n_2_[0] ),
        .O(\exitcond_reg_268[0]_i_1__0_n_2 ));
  FDRE \exitcond_reg_268_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_268[0]_i_1__0_n_2 ),
        .Q(\exitcond_reg_268_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    grp_Mat2AXIvideo_fu_677_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(\i_i_reg_593_reg[9] ),
        .I2(ap_CS_fsm_state2),
        .I3(grp_Mat2AXIvideo_fu_677_ap_start_reg_i_2_n_2),
        .I4(grp_Mat2AXIvideo_fu_677_ap_start_reg_reg_0),
        .O(grp_Mat2AXIvideo_fu_677_ap_start_reg_reg));
  LUT5 #(
    .INIT(32'h00000001)) 
    grp_Mat2AXIvideo_fu_677_ap_start_reg_i_2
       (.I0(t_V_reg_175[2]),
        .I1(t_V_reg_175[7]),
        .I2(t_V_reg_175[9]),
        .I3(grp_Mat2AXIvideo_fu_677_ap_start_reg_i_3_n_2),
        .I4(grp_Mat2AXIvideo_fu_677_ap_start_reg_i_4_n_2),
        .O(grp_Mat2AXIvideo_fu_677_ap_start_reg_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    grp_Mat2AXIvideo_fu_677_ap_start_reg_i_3
       (.I0(t_V_reg_175[4]),
        .I1(t_V_reg_175[6]),
        .I2(t_V_reg_175[1]),
        .I3(t_V_reg_175[0]),
        .O(grp_Mat2AXIvideo_fu_677_ap_start_reg_i_3_n_2));
  LUT4 #(
    .INIT(16'hFFDF)) 
    grp_Mat2AXIvideo_fu_677_ap_start_reg_i_4
       (.I0(t_V_reg_175[3]),
        .I1(t_V_reg_175[5]),
        .I2(t_V_reg_175[10]),
        .I3(t_V_reg_175[8]),
        .O(grp_Mat2AXIvideo_fu_677_ap_start_reg_i_4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_263[0]_i_1__0 
       (.I0(t_V_reg_175[0]),
        .O(i_V_fu_208_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_263[10]_i_1__0 
       (.I0(t_V_reg_175[10]),
        .I1(t_V_reg_175[8]),
        .I2(t_V_reg_175[6]),
        .I3(\i_V_reg_263[10]_i_2__0_n_2 ),
        .I4(t_V_reg_175[7]),
        .I5(t_V_reg_175[9]),
        .O(i_V_fu_208_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_263[10]_i_2__0 
       (.I0(t_V_reg_175[5]),
        .I1(t_V_reg_175[3]),
        .I2(t_V_reg_175[0]),
        .I3(t_V_reg_175[1]),
        .I4(t_V_reg_175[2]),
        .I5(t_V_reg_175[4]),
        .O(\i_V_reg_263[10]_i_2__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_263[1]_i_1__0 
       (.I0(t_V_reg_175[0]),
        .I1(t_V_reg_175[1]),
        .O(i_V_fu_208_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_263[2]_i_1__0 
       (.I0(t_V_reg_175[2]),
        .I1(t_V_reg_175[1]),
        .I2(t_V_reg_175[0]),
        .O(i_V_fu_208_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_263[3]_i_1__0 
       (.I0(t_V_reg_175[3]),
        .I1(t_V_reg_175[0]),
        .I2(t_V_reg_175[1]),
        .I3(t_V_reg_175[2]),
        .O(i_V_fu_208_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_263[4]_i_1__0 
       (.I0(t_V_reg_175[4]),
        .I1(t_V_reg_175[2]),
        .I2(t_V_reg_175[1]),
        .I3(t_V_reg_175[0]),
        .I4(t_V_reg_175[3]),
        .O(i_V_fu_208_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_263[5]_i_1__0 
       (.I0(t_V_reg_175[5]),
        .I1(t_V_reg_175[3]),
        .I2(t_V_reg_175[0]),
        .I3(t_V_reg_175[1]),
        .I4(t_V_reg_175[2]),
        .I5(t_V_reg_175[4]),
        .O(i_V_fu_208_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_263[6]_i_1__0 
       (.I0(t_V_reg_175[6]),
        .I1(\i_V_reg_263[10]_i_2__0_n_2 ),
        .O(i_V_fu_208_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_263[7]_i_1__0 
       (.I0(t_V_reg_175[7]),
        .I1(\i_V_reg_263[10]_i_2__0_n_2 ),
        .I2(t_V_reg_175[6]),
        .O(i_V_fu_208_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_263[8]_i_1__0 
       (.I0(t_V_reg_175[8]),
        .I1(t_V_reg_175[6]),
        .I2(\i_V_reg_263[10]_i_2__0_n_2 ),
        .I3(t_V_reg_175[7]),
        .O(i_V_fu_208_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_263[9]_i_1__0 
       (.I0(t_V_reg_175[9]),
        .I1(t_V_reg_175[7]),
        .I2(\i_V_reg_263[10]_i_2__0_n_2 ),
        .I3(t_V_reg_175[6]),
        .I4(t_V_reg_175[8]),
        .O(i_V_fu_208_p2[9]));
  FDRE \i_V_reg_263_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_208_p2[0]),
        .Q(i_V_reg_263[0]),
        .R(1'b0));
  FDRE \i_V_reg_263_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_208_p2[10]),
        .Q(i_V_reg_263[10]),
        .R(1'b0));
  FDRE \i_V_reg_263_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_208_p2[1]),
        .Q(i_V_reg_263[1]),
        .R(1'b0));
  FDRE \i_V_reg_263_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_208_p2[2]),
        .Q(i_V_reg_263[2]),
        .R(1'b0));
  FDRE \i_V_reg_263_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_208_p2[3]),
        .Q(i_V_reg_263[3]),
        .R(1'b0));
  FDRE \i_V_reg_263_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_208_p2[4]),
        .Q(i_V_reg_263[4]),
        .R(1'b0));
  FDRE \i_V_reg_263_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_208_p2[5]),
        .Q(i_V_reg_263[5]),
        .R(1'b0));
  FDRE \i_V_reg_263_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_208_p2[6]),
        .Q(i_V_reg_263[6]),
        .R(1'b0));
  FDRE \i_V_reg_263_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_208_p2[7]),
        .Q(i_V_reg_263[7]),
        .R(1'b0));
  FDRE \i_V_reg_263_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_208_p2[8]),
        .Q(i_V_reg_263[8]),
        .R(1'b0));
  FDRE \i_V_reg_263_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_208_p2[9]),
        .Q(i_V_reg_263[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hAAAA666A)) 
    \mOutPtr[1]_i_1__7 
       (.I0(ce),
        .I1(Q[1]),
        .I2(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I3(stream_passThrough_TREADY57_in),
        .I4(\stream_passThrough_V_dest_V_1_state[0]_i_2_n_2 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \mOutPtr[1]_i_3__2 
       (.I0(\stream_passThrough_V_dest_V_1_state[0]_i_2_n_2 ),
        .I1(stream_passThrough_TREADY57_in),
        .I2(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I3(Q[1]),
        .O(internal_empty_n_reg));
  LUT4 #(
    .INIT(16'hEF10)) 
    stream_passThrough_V_data_V_1_sel_wr_i_1
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_passThrough_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_passThrough_V_data_V_1_ack_in),
        .I3(stream_passThrough_V_data_V_1_sel_wr),
        .O(stream_passThrough_V_data_V_1_sel_wr_reg));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h11F1F0F0)) 
    \stream_passThrough_V_data_V_1_state[0]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_passThrough_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(\stream_passThrough_V_data_V_1_state_reg[0]_0 ),
        .I3(stream_passThrough_TREADY),
        .I4(stream_passThrough_V_data_V_1_ack_in),
        .O(\stream_passThrough_V_data_V_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hFEFFF0FF)) 
    \stream_passThrough_V_data_V_1_state[1]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_passThrough_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_passThrough_TREADY),
        .I3(\stream_passThrough_V_data_V_1_state_reg[0]_0 ),
        .I4(stream_passThrough_V_data_V_1_ack_in),
        .O(stream_passThrough_V_data_V_1_state));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h1F10FF10)) 
    \stream_passThrough_V_dest_V_1_state[0]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_passThrough_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_passThrough_TREADY57_in),
        .I3(stream_passThrough_TVALID),
        .I4(stream_passThrough_TREADY),
        .O(\stream_passThrough_V_dest_V_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \stream_passThrough_V_dest_V_1_state[0]_i_2 
       (.I0(imgDuplicate_data_st_2_empty_n),
        .I1(imgDuplicate_data_st_1_empty_n),
        .I2(imgDuplicate_data_st_empty_n),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\exitcond_reg_268_reg_n_2_[0] ),
        .I5(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(\stream_passThrough_V_dest_V_1_state[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hFFEFFF0F)) 
    \stream_passThrough_V_dest_V_1_state[1]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_passThrough_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_passThrough_TVALID),
        .I3(stream_passThrough_TREADY),
        .I4(stream_passThrough_TREADY57_in),
        .O(stream_passThrough_V_dest_V_1_state));
  LUT6 #(
    .INIT(64'h1F00FF0011000000)) 
    \stream_passThrough_V_id_V_1_state[0]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_passThrough_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_passThrough_TREADY),
        .I3(ap_rst_n),
        .I4(stream_passThrough_V_id_V_1_ack_in),
        .I5(\stream_passThrough_V_id_V_1_state_reg[0]_0 ),
        .O(\stream_passThrough_V_id_V_1_state_reg[0] ));
  LUT5 #(
    .INIT(32'hFFE0FFFF)) 
    \stream_passThrough_V_id_V_1_state[1]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_passThrough_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_passThrough_V_id_V_1_ack_in),
        .I3(stream_passThrough_TREADY),
        .I4(\stream_passThrough_V_id_V_1_state_reg[0]_0 ),
        .O(\stream_passThrough_V_id_V_1_state_reg[1] ));
  LUT6 #(
    .INIT(64'h1F00FF0011000000)) 
    \stream_passThrough_V_keep_V_1_state[0]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_passThrough_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_passThrough_TREADY),
        .I3(ap_rst_n),
        .I4(stream_passThrough_V_keep_V_1_ack_in),
        .I5(\stream_passThrough_V_keep_V_1_state_reg[0]_0 ),
        .O(\stream_passThrough_V_keep_V_1_state_reg[0] ));
  LUT5 #(
    .INIT(32'hFFE0FFFF)) 
    \stream_passThrough_V_keep_V_1_state[1]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_passThrough_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_passThrough_V_keep_V_1_ack_in),
        .I3(stream_passThrough_TREADY),
        .I4(\stream_passThrough_V_keep_V_1_state_reg[0]_0 ),
        .O(\stream_passThrough_V_keep_V_1_state_reg[1] ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_passThrough_V_last_V_1_payload_A[0]_i_1 
       (.I0(grp_Mat2AXIvideo_fu_677_stream_passThrough_TLAST),
        .I1(stream_passThrough_V_last_V_1_sel_wr),
        .I2(stream_passThrough_V_last_V_1_ack_in),
        .I3(\stream_passThrough_V_last_V_1_state_reg[0]_0 ),
        .I4(stream_passThrough_V_last_V_1_payload_A),
        .O(\stream_passThrough_V_last_V_1_payload_A_reg[0] ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_passThrough_V_last_V_1_payload_B[0]_i_1 
       (.I0(grp_Mat2AXIvideo_fu_677_stream_passThrough_TLAST),
        .I1(stream_passThrough_V_last_V_1_sel_wr),
        .I2(stream_passThrough_V_last_V_1_ack_in),
        .I3(\stream_passThrough_V_last_V_1_state_reg[0]_0 ),
        .I4(stream_passThrough_V_last_V_1_payload_B),
        .O(\stream_passThrough_V_last_V_1_payload_B_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    stream_passThrough_V_last_V_1_sel_wr_i_1
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_passThrough_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_passThrough_V_last_V_1_ack_in),
        .I3(stream_passThrough_V_last_V_1_sel_wr),
        .O(stream_passThrough_V_last_V_1_sel_wr_reg));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h11F1F0F0)) 
    \stream_passThrough_V_last_V_1_state[0]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_passThrough_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(\stream_passThrough_V_last_V_1_state_reg[0]_0 ),
        .I3(stream_passThrough_TREADY),
        .I4(stream_passThrough_V_last_V_1_ack_in),
        .O(\stream_passThrough_V_last_V_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'hFEFFF0FF)) 
    \stream_passThrough_V_last_V_1_state[1]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_passThrough_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_passThrough_TREADY),
        .I3(\stream_passThrough_V_last_V_1_state_reg[0]_0 ),
        .I4(stream_passThrough_V_last_V_1_ack_in),
        .O(stream_passThrough_V_last_V_1_state));
  LUT6 #(
    .INIT(64'h1F00FF0011000000)) 
    \stream_passThrough_V_strb_V_1_state[0]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_passThrough_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_passThrough_TREADY),
        .I3(ap_rst_n),
        .I4(stream_passThrough_V_strb_V_1_ack_in),
        .I5(\stream_passThrough_V_strb_V_1_state_reg[0]_0 ),
        .O(\stream_passThrough_V_strb_V_1_state_reg[0] ));
  LUT5 #(
    .INIT(32'hFFE0FFFF)) 
    \stream_passThrough_V_strb_V_1_state[1]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_passThrough_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_passThrough_V_strb_V_1_ack_in),
        .I3(stream_passThrough_TREADY),
        .I4(\stream_passThrough_V_strb_V_1_state_reg[0]_0 ),
        .O(\stream_passThrough_V_strb_V_1_state_reg[1] ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_passThrough_V_user_V_1_payload_A[0]_i_1 
       (.I0(grp_Mat2AXIvideo_fu_677_stream_passThrough_TUSER),
        .I1(stream_passThrough_V_user_V_1_sel_wr),
        .I2(stream_passThrough_V_user_V_1_ack_in),
        .I3(\stream_passThrough_V_user_V_1_state_reg[0]_0 ),
        .I4(stream_passThrough_V_user_V_1_payload_A),
        .O(\stream_passThrough_V_user_V_1_payload_A_reg[0] ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_passThrough_V_user_V_1_payload_B[0]_i_1 
       (.I0(grp_Mat2AXIvideo_fu_677_stream_passThrough_TUSER),
        .I1(stream_passThrough_V_user_V_1_sel_wr),
        .I2(stream_passThrough_V_user_V_1_ack_in),
        .I3(\stream_passThrough_V_user_V_1_state_reg[0]_0 ),
        .I4(stream_passThrough_V_user_V_1_payload_B),
        .O(\stream_passThrough_V_user_V_1_payload_B_reg[0] ));
  LUT4 #(
    .INIT(16'hEF10)) 
    stream_passThrough_V_user_V_1_sel_wr_i_1
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_passThrough_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_passThrough_V_user_V_1_ack_in),
        .I3(stream_passThrough_V_user_V_1_sel_wr),
        .O(stream_passThrough_V_user_V_1_sel_wr_reg));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'h11F1F0F0)) 
    \stream_passThrough_V_user_V_1_state[0]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_passThrough_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(\stream_passThrough_V_user_V_1_state_reg[0]_0 ),
        .I3(stream_passThrough_TREADY),
        .I4(stream_passThrough_V_user_V_1_ack_in),
        .O(\stream_passThrough_V_user_V_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hFEFFF0FF)) 
    \stream_passThrough_V_user_V_1_state[1]_i_1 
       (.I0(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .I1(\stream_passThrough_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(stream_passThrough_TREADY),
        .I3(\stream_passThrough_V_user_V_1_state_reg[0]_0 ),
        .I4(stream_passThrough_V_user_V_1_ack_in),
        .O(stream_passThrough_V_user_V_1_state));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_186[0]_i_1__0 
       (.I0(t_V_1_reg_186_reg[0]),
        .O(j_V_fu_220_p2[0]));
  LUT3 #(
    .INIT(8'h70)) 
    \t_V_1_reg_186[10]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(p_7_in),
        .I2(ap_enable_reg_pp0_iter00),
        .O(t_V_1_reg_186));
  LUT2 #(
    .INIT(4'h8)) 
    \t_V_1_reg_186[10]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(p_7_in),
        .O(t_V_1_reg_1860));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_186[10]_i_3__0 
       (.I0(t_V_1_reg_186_reg[10]),
        .I1(t_V_1_reg_186_reg[8]),
        .I2(t_V_1_reg_186_reg[6]),
        .I3(\t_V_1_reg_186[10]_i_5__0_n_2 ),
        .I4(t_V_1_reg_186_reg[7]),
        .I5(t_V_1_reg_186_reg[9]),
        .O(j_V_fu_220_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \t_V_1_reg_186[10]_i_4__0 
       (.I0(\ap_CS_fsm[3]_i_3__1_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(exitcond_fu_214_p2),
        .O(p_7_in));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_1_reg_186[10]_i_5__0 
       (.I0(t_V_1_reg_186_reg[5]),
        .I1(t_V_1_reg_186_reg[3]),
        .I2(t_V_1_reg_186_reg[0]),
        .I3(t_V_1_reg_186_reg[1]),
        .I4(t_V_1_reg_186_reg[2]),
        .I5(t_V_1_reg_186_reg[4]),
        .O(\t_V_1_reg_186[10]_i_5__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_186[1]_i_1__0 
       (.I0(t_V_1_reg_186_reg[0]),
        .I1(t_V_1_reg_186_reg[1]),
        .O(j_V_fu_220_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_186[2]_i_1__0 
       (.I0(t_V_1_reg_186_reg[2]),
        .I1(t_V_1_reg_186_reg[1]),
        .I2(t_V_1_reg_186_reg[0]),
        .O(j_V_fu_220_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_186[3]_i_1__0 
       (.I0(t_V_1_reg_186_reg[3]),
        .I1(t_V_1_reg_186_reg[0]),
        .I2(t_V_1_reg_186_reg[1]),
        .I3(t_V_1_reg_186_reg[2]),
        .O(j_V_fu_220_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_186[4]_i_1__0 
       (.I0(t_V_1_reg_186_reg[4]),
        .I1(t_V_1_reg_186_reg[2]),
        .I2(t_V_1_reg_186_reg[1]),
        .I3(t_V_1_reg_186_reg[0]),
        .I4(t_V_1_reg_186_reg[3]),
        .O(j_V_fu_220_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_186[5]_i_1__0 
       (.I0(t_V_1_reg_186_reg[5]),
        .I1(t_V_1_reg_186_reg[3]),
        .I2(t_V_1_reg_186_reg[0]),
        .I3(t_V_1_reg_186_reg[1]),
        .I4(t_V_1_reg_186_reg[2]),
        .I5(t_V_1_reg_186_reg[4]),
        .O(j_V_fu_220_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_186[6]_i_1__0 
       (.I0(t_V_1_reg_186_reg[6]),
        .I1(t_V_1_reg_186_reg[4]),
        .I2(\t_V_1_reg_186[8]_i_2__0_n_2 ),
        .I3(t_V_1_reg_186_reg[5]),
        .O(j_V_fu_220_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_186[7]_i_1__0 
       (.I0(t_V_1_reg_186_reg[7]),
        .I1(t_V_1_reg_186_reg[5]),
        .I2(\t_V_1_reg_186[8]_i_2__0_n_2 ),
        .I3(t_V_1_reg_186_reg[4]),
        .I4(t_V_1_reg_186_reg[6]),
        .O(j_V_fu_220_p2[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_186[8]_i_1__0 
       (.I0(t_V_1_reg_186_reg[8]),
        .I1(t_V_1_reg_186_reg[6]),
        .I2(t_V_1_reg_186_reg[4]),
        .I3(\t_V_1_reg_186[8]_i_2__0_n_2 ),
        .I4(t_V_1_reg_186_reg[5]),
        .I5(t_V_1_reg_186_reg[7]),
        .O(j_V_fu_220_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \t_V_1_reg_186[8]_i_2__0 
       (.I0(t_V_1_reg_186_reg[3]),
        .I1(t_V_1_reg_186_reg[0]),
        .I2(t_V_1_reg_186_reg[1]),
        .I3(t_V_1_reg_186_reg[2]),
        .O(\t_V_1_reg_186[8]_i_2__0_n_2 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_186[9]_i_1__0 
       (.I0(t_V_1_reg_186_reg[9]),
        .I1(t_V_1_reg_186_reg[7]),
        .I2(\t_V_1_reg_186[10]_i_5__0_n_2 ),
        .I3(t_V_1_reg_186_reg[6]),
        .I4(t_V_1_reg_186_reg[8]),
        .O(j_V_fu_220_p2[9]));
  FDRE \t_V_1_reg_186_reg[0] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1860),
        .D(j_V_fu_220_p2[0]),
        .Q(t_V_1_reg_186_reg[0]),
        .R(t_V_1_reg_186));
  FDRE \t_V_1_reg_186_reg[10] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1860),
        .D(j_V_fu_220_p2[10]),
        .Q(t_V_1_reg_186_reg[10]),
        .R(t_V_1_reg_186));
  FDRE \t_V_1_reg_186_reg[1] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1860),
        .D(j_V_fu_220_p2[1]),
        .Q(t_V_1_reg_186_reg[1]),
        .R(t_V_1_reg_186));
  FDRE \t_V_1_reg_186_reg[2] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1860),
        .D(j_V_fu_220_p2[2]),
        .Q(t_V_1_reg_186_reg[2]),
        .R(t_V_1_reg_186));
  FDRE \t_V_1_reg_186_reg[3] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1860),
        .D(j_V_fu_220_p2[3]),
        .Q(t_V_1_reg_186_reg[3]),
        .R(t_V_1_reg_186));
  FDRE \t_V_1_reg_186_reg[4] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1860),
        .D(j_V_fu_220_p2[4]),
        .Q(t_V_1_reg_186_reg[4]),
        .R(t_V_1_reg_186));
  FDRE \t_V_1_reg_186_reg[5] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1860),
        .D(j_V_fu_220_p2[5]),
        .Q(t_V_1_reg_186_reg[5]),
        .R(t_V_1_reg_186));
  FDRE \t_V_1_reg_186_reg[6] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1860),
        .D(j_V_fu_220_p2[6]),
        .Q(t_V_1_reg_186_reg[6]),
        .R(t_V_1_reg_186));
  FDRE \t_V_1_reg_186_reg[7] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1860),
        .D(j_V_fu_220_p2[7]),
        .Q(t_V_1_reg_186_reg[7]),
        .R(t_V_1_reg_186));
  FDRE \t_V_1_reg_186_reg[8] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1860),
        .D(j_V_fu_220_p2[8]),
        .Q(t_V_1_reg_186_reg[8]),
        .R(t_V_1_reg_186));
  FDRE \t_V_1_reg_186_reg[9] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1860),
        .D(j_V_fu_220_p2[9]),
        .Q(t_V_1_reg_186_reg[9]),
        .R(t_V_1_reg_186));
  LUT2 #(
    .INIT(4'h8)) 
    \t_V_reg_175[10]_i_1__0 
       (.I0(grp_Mat2AXIvideo_fu_677_ap_start_reg_reg_0),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm110_out));
  FDRE \t_V_reg_175_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_263[0]),
        .Q(t_V_reg_175[0]),
        .R(ap_NS_fsm110_out));
  FDRE \t_V_reg_175_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_263[10]),
        .Q(t_V_reg_175[10]),
        .R(ap_NS_fsm110_out));
  FDRE \t_V_reg_175_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_263[1]),
        .Q(t_V_reg_175[1]),
        .R(ap_NS_fsm110_out));
  FDRE \t_V_reg_175_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_263[2]),
        .Q(t_V_reg_175[2]),
        .R(ap_NS_fsm110_out));
  FDRE \t_V_reg_175_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_263[3]),
        .Q(t_V_reg_175[3]),
        .R(ap_NS_fsm110_out));
  FDRE \t_V_reg_175_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_263[4]),
        .Q(t_V_reg_175[4]),
        .R(ap_NS_fsm110_out));
  FDRE \t_V_reg_175_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_263[5]),
        .Q(t_V_reg_175[5]),
        .R(ap_NS_fsm110_out));
  FDRE \t_V_reg_175_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_263[6]),
        .Q(t_V_reg_175[6]),
        .R(ap_NS_fsm110_out));
  FDRE \t_V_reg_175_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_263[7]),
        .Q(t_V_reg_175[7]),
        .R(ap_NS_fsm110_out));
  FDRE \t_V_reg_175_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_263[8]),
        .Q(t_V_reg_175[8]),
        .R(ap_NS_fsm110_out));
  FDRE \t_V_reg_175_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_263[9]),
        .Q(t_V_reg_175[9]),
        .R(ap_NS_fsm110_out));
  LUT6 #(
    .INIT(64'hEA00EA00EA00EAEA)) 
    \tmp_user_V_fu_124[0]_i_1__0 
       (.I0(grp_Mat2AXIvideo_fu_677_stream_passThrough_TUSER),
        .I1(grp_Mat2AXIvideo_fu_677_ap_start_reg_reg_0),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(\stream_passThrough_V_dest_V_1_state[0]_i_2_n_2 ),
        .I4(stream_passThrough_TREADY57_in),
        .I5(ap_reg_ioackin_stream_passThrough_TREADY_reg_n_2),
        .O(\tmp_user_V_fu_124[0]_i_1__0_n_2 ));
  FDRE \tmp_user_V_fu_124_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_user_V_fu_124[0]_i_1__0_n_2 ),
        .Q(grp_Mat2AXIvideo_fu_677_stream_passThrough_TUSER),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A
   (img0_data_stream_0_s_full_n,
    if_empty_n,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    ce,
    ap_enable_reg_pp1_iter1_reg,
    ap_rst_n,
    Q,
    \ap_CS_fsm_reg[4] ,
    ap_rst,
    E,
    D);
  output img0_data_stream_0_s_full_n;
  output if_empty_n;
  output [7:0]\SRL_SIG_reg[0][7] ;
  input ap_clk;
  input ce;
  input ap_enable_reg_pp1_iter1_reg;
  input ap_rst_n;
  input [0:0]Q;
  input \ap_CS_fsm_reg[4] ;
  input ap_rst;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire if_empty_n;
  wire img0_data_stream_0_s_full_n;
  wire internal_empty_n_i_1__7_n_2;
  wire internal_full_n_i_1__5_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_2__3_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_25 U_fifo_w8_d1_A_shiftReg
       (.D(D),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__7
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(ce),
        .I3(ap_enable_reg_pp1_iter1_reg),
        .I4(if_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__7_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_2),
        .Q(if_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__5
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img0_data_stream_0_s_full_n),
        .I3(ap_rst_n),
        .I4(ce),
        .I5(ap_enable_reg_pp1_iter1_reg),
        .O(internal_full_n_i_1__5_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_2),
        .Q(img0_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h5999A666)) 
    \mOutPtr[1]_i_2__3 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(ce),
        .I2(Q),
        .I3(\ap_CS_fsm_reg[4] ),
        .I4(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2__3_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__3_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1
   (img0_data_stream_1_s_full_n,
    img0_data_stream_1_s_empty_n,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    ce,
    ap_enable_reg_pp1_iter1_reg,
    ap_rst_n,
    Q,
    \ap_CS_fsm_reg[4] ,
    ap_rst,
    E,
    D);
  output img0_data_stream_1_s_full_n;
  output img0_data_stream_1_s_empty_n;
  output [7:0]\SRL_SIG_reg[0][7] ;
  input ap_clk;
  input ce;
  input ap_enable_reg_pp1_iter1_reg;
  input ap_rst_n;
  input [0:0]Q;
  input \ap_CS_fsm_reg[4] ;
  input ap_rst;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_1_s_full_n;
  wire internal_empty_n_i_1__6_n_2;
  wire internal_full_n_i_1__6_n_2;
  wire \mOutPtr[0]_i_1__0_n_2 ;
  wire \mOutPtr[1]_i_1__14_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_24 U_fifo_w8_d1_A_shiftReg
       (.D(D),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__6
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(ce),
        .I3(ap_enable_reg_pp1_iter1_reg),
        .I4(img0_data_stream_1_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__6_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_2),
        .Q(img0_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__6
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img0_data_stream_1_s_full_n),
        .I3(ap_rst_n),
        .I4(ce),
        .I5(ap_enable_reg_pp1_iter1_reg),
        .O(internal_full_n_i_1__6_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_2),
        .Q(img0_data_stream_1_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h5999A666)) 
    \mOutPtr[1]_i_1__14 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(ce),
        .I2(Q),
        .I3(\ap_CS_fsm_reg[4] ),
        .I4(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__14_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__14_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_10
   (img3_data_stream_1_s_full_n,
    img3_data_stream_1_s_empty_n,
    ap_clk,
    ap_rst_n,
    ce,
    ce_0,
    ap_rst,
    E);
  output img3_data_stream_1_s_full_n;
  output img3_data_stream_1_s_empty_n;
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
  wire img3_data_stream_1_s_empty_n;
  wire img3_data_stream_1_s_full_n;
  wire internal_empty_n_i_1__4_n_2;
  wire internal_full_n_i_1__3_n_2;
  wire \mOutPtr[0]_i_1__9_n_2 ;
  wire \mOutPtr[1]_i_1__12_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__4
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(ce),
        .I3(ce_0),
        .I4(img3_data_stream_1_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__4_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_2),
        .Q(img3_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__3
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img3_data_stream_1_s_full_n),
        .I3(ap_rst_n),
        .I4(ce),
        .I5(ce_0),
        .O(internal_full_n_i_1__3_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_2),
        .Q(img3_data_stream_1_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__9 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__12 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(ce),
        .I2(ce_0),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__12_n_2 ));
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
        .D(\mOutPtr[1]_i_1__12_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_11
   (img3_data_stream_2_s_full_n,
    img3_data_stream_2_s_empty_n,
    ap_clk,
    ap_rst_n,
    ce,
    ce_0,
    ap_rst,
    E);
  output img3_data_stream_2_s_full_n;
  output img3_data_stream_2_s_empty_n;
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
  wire img3_data_stream_2_s_empty_n;
  wire img3_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__3_n_2;
  wire internal_full_n_i_1__2_n_2;
  wire \mOutPtr[0]_i_1__10_n_2 ;
  wire \mOutPtr[1]_i_1__11_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__3
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(ce),
        .I3(ce_0),
        .I4(img3_data_stream_2_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_2),
        .Q(img3_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__2
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img3_data_stream_2_s_full_n),
        .I3(ap_rst_n),
        .I4(ce),
        .I5(ce_0),
        .O(internal_full_n_i_1__2_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_2),
        .Q(img3_data_stream_2_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__10 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__11 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(ce),
        .I2(ce_0),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__11_n_2 ));
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
        .D(\mOutPtr[1]_i_1__11_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_12
   (img4_data_stream_0_s_full_n,
    img4_data_stream_0_s_empty_n,
    \ap_CS_fsm_reg[3] ,
    ap_clk,
    \stream_process_V_dest_V_1_state_reg[1] ,
    ce,
    ap_rst_n,
    img4_data_stream_1_s_empty_n,
    img4_data_stream_2_s_empty_n,
    exitcond_reg_8810,
    ap_enable_reg_pp1_iter1_reg,
    \exitcond_reg_881_reg[0] ,
    ap_rst,
    E);
  output img4_data_stream_0_s_full_n;
  output img4_data_stream_0_s_empty_n;
  output \ap_CS_fsm_reg[3] ;
  input ap_clk;
  input \stream_process_V_dest_V_1_state_reg[1] ;
  input ce;
  input ap_rst_n;
  input img4_data_stream_1_s_empty_n;
  input img4_data_stream_2_s_empty_n;
  input exitcond_reg_8810;
  input ap_enable_reg_pp1_iter1_reg;
  input \exitcond_reg_881_reg[0] ;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire exitcond_reg_8810;
  wire \exitcond_reg_881_reg[0] ;
  wire img4_data_stream_0_s_empty_n;
  wire img4_data_stream_0_s_full_n;
  wire img4_data_stream_1_s_empty_n;
  wire img4_data_stream_2_s_empty_n;
  wire internal_empty_n_i_1__11_n_2;
  wire internal_full_n_i_1__13_n_2;
  wire \mOutPtr[0]_i_1__11_n_2 ;
  wire \mOutPtr[1]_i_2__4_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire \stream_process_V_dest_V_1_state_reg[1] ;

  LUT3 #(
    .INIT(8'h7F)) 
    \ap_CS_fsm[3]_i_4__0 
       (.I0(img4_data_stream_0_s_empty_n),
        .I1(img4_data_stream_1_s_empty_n),
        .I2(img4_data_stream_2_s_empty_n),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__11
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\stream_process_V_dest_V_1_state_reg[1] ),
        .I3(ce),
        .I4(img4_data_stream_0_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__11_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__11_n_2),
        .Q(img4_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__13
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img4_data_stream_0_s_full_n),
        .I3(ap_rst_n),
        .I4(\stream_process_V_dest_V_1_state_reg[1] ),
        .I5(ce),
        .O(internal_full_n_i_1__13_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__13_n_2),
        .Q(img4_data_stream_0_s_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__11 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__11_n_2 ));
  LUT6 #(
    .INIT(64'hAA2A55D555D5AA2A)) 
    \mOutPtr[1]_i_2__4 
       (.I0(\stream_process_V_dest_V_1_state_reg[1] ),
        .I1(exitcond_reg_8810),
        .I2(ap_enable_reg_pp1_iter1_reg),
        .I3(\exitcond_reg_881_reg[0] ),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2__4_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__11_n_2 ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_13
   (img4_data_stream_1_s_full_n,
    img4_data_stream_1_s_empty_n,
    ap_clk,
    ap_rst_n,
    \stream_process_V_dest_V_1_state_reg[1] ,
    ce,
    exitcond_reg_8810,
    ap_enable_reg_pp1_iter1_reg,
    \exitcond_reg_881_reg[0] ,
    ap_rst,
    E);
  output img4_data_stream_1_s_full_n;
  output img4_data_stream_1_s_empty_n;
  input ap_clk;
  input ap_rst_n;
  input \stream_process_V_dest_V_1_state_reg[1] ;
  input ce;
  input exitcond_reg_8810;
  input ap_enable_reg_pp1_iter1_reg;
  input \exitcond_reg_881_reg[0] ;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire exitcond_reg_8810;
  wire \exitcond_reg_881_reg[0] ;
  wire img4_data_stream_1_s_empty_n;
  wire img4_data_stream_1_s_full_n;
  wire internal_empty_n_i_1__13_n_2;
  wire internal_full_n_i_1__12_n_2;
  wire \mOutPtr[0]_i_1__12_n_2 ;
  wire \mOutPtr[1]_i_1__15_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire \stream_process_V_dest_V_1_state_reg[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__13
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\stream_process_V_dest_V_1_state_reg[1] ),
        .I3(ce),
        .I4(img4_data_stream_1_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__13_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__13_n_2),
        .Q(img4_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__12
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img4_data_stream_1_s_full_n),
        .I3(ap_rst_n),
        .I4(\stream_process_V_dest_V_1_state_reg[1] ),
        .I5(ce),
        .O(internal_full_n_i_1__12_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__12_n_2),
        .Q(img4_data_stream_1_s_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__12 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__12_n_2 ));
  LUT6 #(
    .INIT(64'hAA2A55D555D5AA2A)) 
    \mOutPtr[1]_i_1__15 
       (.I0(\stream_process_V_dest_V_1_state_reg[1] ),
        .I1(exitcond_reg_8810),
        .I2(ap_enable_reg_pp1_iter1_reg),
        .I3(\exitcond_reg_881_reg[0] ),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__15_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__12_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__15_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_14
   (D,
    ce,
    img4_data_stream_2_s_empty_n,
    ap_enable_reg_pp1_iter1_reg,
    exitcond_reg_8810,
    E,
    \exitcond_reg_881_reg[0] ,
    \ap_CS_fsm_reg[11] ,
    SR,
    ap_enable_reg_pp1_iter0_reg__0,
    Q,
    ap_clk,
    p_1_in,
    ap_rst_n,
    ap_enable_reg_pp1_iter0,
    ap_enable_reg_pp1_iter1_reg_0,
    exitcond_fu_734_p2,
    \stream_process_V_dest_V_1_state_reg[1] ,
    \exitcond_reg_881_reg[0]_0 ,
    \ap_CS_fsm_reg[10] ,
    img4_data_stream_1_s_full_n,
    img3_data_stream_0_s_empty_n,
    img3_data_stream_1_s_empty_n,
    img3_data_stream_2_s_empty_n,
    img4_data_stream_0_s_full_n,
    ap_rst,
    \ap_CS_fsm_reg[12] );
  output [7:0]D;
  output ce;
  output img4_data_stream_2_s_empty_n;
  output ap_enable_reg_pp1_iter1_reg;
  output exitcond_reg_8810;
  output [0:0]E;
  output \exitcond_reg_881_reg[0] ;
  output [1:0]\ap_CS_fsm_reg[11] ;
  output [0:0]SR;
  output ap_enable_reg_pp1_iter0_reg__0;
  input [7:0]Q;
  input ap_clk;
  input p_1_in;
  input ap_rst_n;
  input ap_enable_reg_pp1_iter0;
  input ap_enable_reg_pp1_iter1_reg_0;
  input exitcond_fu_734_p2;
  input \stream_process_V_dest_V_1_state_reg[1] ;
  input \exitcond_reg_881_reg[0]_0 ;
  input [0:0]\ap_CS_fsm_reg[10] ;
  input img4_data_stream_1_s_full_n;
  input img3_data_stream_0_s_empty_n;
  input img3_data_stream_1_s_empty_n;
  input img3_data_stream_2_s_empty_n;
  input img4_data_stream_0_s_full_n;
  input ap_rst;
  input [0:0]\ap_CS_fsm_reg[12] ;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire U_fifo_w8_d1_A_shiftReg_n_12;
  wire [0:0]\ap_CS_fsm_reg[10] ;
  wire [1:0]\ap_CS_fsm_reg[11] ;
  wire [0:0]\ap_CS_fsm_reg[12] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_reg__0;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire exitcond_fu_734_p2;
  wire exitcond_reg_8810;
  wire \exitcond_reg_881_reg[0] ;
  wire \exitcond_reg_881_reg[0]_0 ;
  wire img3_data_stream_0_s_empty_n;
  wire img3_data_stream_1_s_empty_n;
  wire img3_data_stream_2_s_empty_n;
  wire img4_data_stream_0_s_full_n;
  wire img4_data_stream_1_s_full_n;
  wire img4_data_stream_2_s_empty_n;
  wire img4_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__12_n_2;
  wire internal_full_n_i_1__11_n_2;
  wire \mOutPtr[0]_i_1__13_n_2 ;
  wire \mOutPtr[1]_i_1__16_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire p_1_in;
  wire \stream_process_V_dest_V_1_state_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_20 U_fifo_w8_d1_A_shiftReg
       (.D(D),
        .Q(Q),
        .\SRL_SIG_reg[0][7]_0 (ce),
        .\SRL_SIG_reg[0][7]_1 (exitcond_reg_8810),
        .\ap_CS_fsm_reg[10] (U_fifo_w8_d1_A_shiftReg_n_12),
        .\ap_CS_fsm_reg[10]_0 (\ap_CS_fsm_reg[10] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg_0),
        .\exitcond_reg_881_reg[0] (\exitcond_reg_881_reg[0]_0 ),
        .img3_data_stream_0_s_empty_n(img3_data_stream_0_s_empty_n),
        .img3_data_stream_1_s_empty_n(img3_data_stream_1_s_empty_n),
        .img3_data_stream_2_s_empty_n(img3_data_stream_2_s_empty_n),
        .img4_data_stream_0_s_full_n(img4_data_stream_0_s_full_n),
        .img4_data_stream_1_s_full_n(img4_data_stream_1_s_full_n),
        .img4_data_stream_2_s_full_n(img4_data_stream_2_s_full_n));
  LUT5 #(
    .INIT(32'hFDFFF0F0)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(exitcond_fu_734_p2),
        .I1(U_fifo_w8_d1_A_shiftReg_n_12),
        .I2(p_1_in),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(\ap_CS_fsm_reg[10] ),
        .O(\ap_CS_fsm_reg[11] [0]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(exitcond_reg_8810),
        .I1(exitcond_fu_734_p2),
        .I2(ap_enable_reg_pp1_iter0),
        .O(\ap_CS_fsm_reg[11] [1]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'h77700000)) 
    ap_enable_reg_pp1_iter0__0_i_1
       (.I0(exitcond_reg_8810),
        .I1(exitcond_fu_734_p2),
        .I2(p_1_in),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp1_iter0_reg__0));
  LUT6 #(
    .INIT(64'h4400000044C000C0)) 
    ap_enable_reg_pp1_iter1_i_1__0
       (.I0(p_1_in),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(U_fifo_w8_d1_A_shiftReg_n_12),
        .I4(ap_enable_reg_pp1_iter1_reg_0),
        .I5(exitcond_fu_734_p2),
        .O(ap_enable_reg_pp1_iter1_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_reg_881[0]_i_1 
       (.I0(exitcond_fu_734_p2),
        .I1(exitcond_reg_8810),
        .I2(\exitcond_reg_881_reg[0]_0 ),
        .O(\exitcond_reg_881_reg[0] ));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__12
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\stream_process_V_dest_V_1_state_reg[1] ),
        .I3(ce),
        .I4(img4_data_stream_2_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__12_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__12_n_2),
        .Q(img4_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__11
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img4_data_stream_2_s_full_n),
        .I3(ap_rst_n),
        .I4(\stream_process_V_dest_V_1_state_reg[1] ),
        .I5(ce),
        .O(internal_full_n_i_1__11_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__11_n_2),
        .Q(img4_data_stream_2_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hF700)) 
    \j_i_reg_604[10]_i_1 
       (.I0(exitcond_reg_8810),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(exitcond_fu_734_p2),
        .I3(p_1_in),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \j_i_reg_604[10]_i_2 
       (.I0(exitcond_reg_8810),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(exitcond_fu_734_p2),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__13 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__13_n_2 ));
  LUT6 #(
    .INIT(64'hAA2A55D555D5AA2A)) 
    \mOutPtr[1]_i_1__16 
       (.I0(\stream_process_V_dest_V_1_state_reg[1] ),
        .I1(exitcond_reg_8810),
        .I2(ap_enable_reg_pp1_iter1_reg_0),
        .I3(\exitcond_reg_881_reg[0]_0 ),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__16_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[12] ),
        .D(\mOutPtr[0]_i_1__13_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[12] ),
        .D(\mOutPtr[1]_i_1__16_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_15
   (D,
    imgDuplicate_data_st_1_full_n,
    imgDuplicate_data_st_1_empty_n,
    ce,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    ap_rst_n,
    \stream_passThrough_V_dest_V_1_state_reg[1] ,
    ap_rst,
    E);
  output [7:0]D;
  output imgDuplicate_data_st_1_full_n;
  output imgDuplicate_data_st_1_empty_n;
  input ce;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input ap_clk;
  input ap_rst_n;
  input \stream_passThrough_V_dest_V_1_state_reg[1] ;
  input ap_rst;
  input [0:0]E;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire imgDuplicate_data_st_1_empty_n;
  wire imgDuplicate_data_st_1_full_n;
  wire internal_empty_n_i_1__16_n_2;
  wire internal_full_n_i_1__15_n_2;
  wire \mOutPtr[0]_i_1__15_n_2 ;
  wire \mOutPtr[1]_i_1__9_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire \stream_passThrough_V_dest_V_1_state_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_19 U_fifo_w8_d1_A_shiftReg
       (.D(D),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .ce(ce));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__16
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\stream_passThrough_V_dest_V_1_state_reg[1] ),
        .I3(ce),
        .I4(imgDuplicate_data_st_1_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__16_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__16_n_2),
        .Q(imgDuplicate_data_st_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__15
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(imgDuplicate_data_st_1_full_n),
        .I3(ap_rst_n),
        .I4(\stream_passThrough_V_dest_V_1_state_reg[1] ),
        .I5(ce),
        .O(internal_full_n_i_1__15_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__15_n_2),
        .Q(imgDuplicate_data_st_1_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__15 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__15_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__9 
       (.I0(ce),
        .I1(\stream_passThrough_V_dest_V_1_state_reg[1] ),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__9_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__15_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__9_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_16
   (D,
    imgDuplicate_data_st_2_full_n,
    imgDuplicate_data_st_2_empty_n,
    ce,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    ap_rst_n,
    \stream_passThrough_V_dest_V_1_state_reg[1] ,
    ap_rst,
    E);
  output [7:0]D;
  output imgDuplicate_data_st_2_full_n;
  output imgDuplicate_data_st_2_empty_n;
  input ce;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input ap_clk;
  input ap_rst_n;
  input \stream_passThrough_V_dest_V_1_state_reg[1] ;
  input ap_rst;
  input [0:0]E;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire imgDuplicate_data_st_2_empty_n;
  wire imgDuplicate_data_st_2_full_n;
  wire internal_empty_n_i_1__15_n_2;
  wire internal_full_n_i_1__14_n_2;
  wire \mOutPtr[0]_i_1__16_n_2 ;
  wire \mOutPtr[1]_i_1__8_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire \stream_passThrough_V_dest_V_1_state_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_18 U_fifo_w8_d1_A_shiftReg
       (.D(D),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .ce(ce));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__15
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\stream_passThrough_V_dest_V_1_state_reg[1] ),
        .I3(ce),
        .I4(imgDuplicate_data_st_2_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__15_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__15_n_2),
        .Q(imgDuplicate_data_st_2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__14
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(imgDuplicate_data_st_2_full_n),
        .I3(ap_rst_n),
        .I4(\stream_passThrough_V_dest_V_1_state_reg[1] ),
        .I5(ce),
        .O(internal_full_n_i_1__14_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__14_n_2),
        .Q(imgDuplicate_data_st_2_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__16 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__16_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__8 
       (.I0(ce),
        .I1(\stream_passThrough_V_dest_V_1_state_reg[1] ),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__8_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__16_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__8_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_17
   (D,
    imgDuplicate_data_st_full_n,
    imgDuplicate_data_st_empty_n,
    \ap_CS_fsm_reg[3] ,
    ce,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    \stream_passThrough_V_dest_V_1_state_reg[1] ,
    ap_rst_n,
    imgDuplicate_data_st_1_empty_n,
    imgDuplicate_data_st_2_empty_n,
    ap_rst,
    E);
  output [7:0]D;
  output imgDuplicate_data_st_full_n;
  output imgDuplicate_data_st_empty_n;
  output \ap_CS_fsm_reg[3] ;
  input ce;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input ap_clk;
  input \stream_passThrough_V_dest_V_1_state_reg[1] ;
  input ap_rst_n;
  input imgDuplicate_data_st_1_empty_n;
  input imgDuplicate_data_st_2_empty_n;
  input ap_rst;
  input [0:0]E;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire imgDuplicate_data_st_1_empty_n;
  wire imgDuplicate_data_st_2_empty_n;
  wire imgDuplicate_data_st_empty_n;
  wire imgDuplicate_data_st_full_n;
  wire internal_empty_n_i_1__14_n_2;
  wire internal_full_n_i_1__16_n_2;
  wire \mOutPtr[0]_i_1__14_n_2 ;
  wire \mOutPtr[1]_i_2__0_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire \stream_passThrough_V_dest_V_1_state_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg U_fifo_w8_d1_A_shiftReg
       (.D(D),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .ce(ce));
  LUT3 #(
    .INIT(8'h7F)) 
    \ap_CS_fsm[3]_i_4__1 
       (.I0(imgDuplicate_data_st_empty_n),
        .I1(imgDuplicate_data_st_1_empty_n),
        .I2(imgDuplicate_data_st_2_empty_n),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__14
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\stream_passThrough_V_dest_V_1_state_reg[1] ),
        .I3(ce),
        .I4(imgDuplicate_data_st_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__14_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__14_n_2),
        .Q(imgDuplicate_data_st_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__16
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(imgDuplicate_data_st_full_n),
        .I3(ap_rst_n),
        .I4(\stream_passThrough_V_dest_V_1_state_reg[1] ),
        .I5(ce),
        .O(internal_full_n_i_1__16_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__16_n_2),
        .Q(imgDuplicate_data_st_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__14 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__14_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2__0 
       (.I0(ce),
        .I1(\stream_passThrough_V_dest_V_1_state_reg[1] ),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2__0_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__14_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__0_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2
   (img0_data_stream_2_s_full_n,
    ap_enable_reg_pp0_iter1_reg,
    ce,
    D,
    ap_enable_reg_pp0_iter0_reg__1,
    SR,
    E,
    \exitcond_i_reg_863_reg[0] ,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg_0,
    p_1_in1_in,
    ap_rst_n,
    ap_enable_reg_pp1_iter1_reg,
    Q,
    \t_V_1_reg_582_reg[10] ,
    \t_V_1_reg_582_reg[2] ,
    \exitcond_i_reg_863_reg[0]_0 ,
    if_empty_n,
    imgDuplicate_data_st_1_full_n,
    img1_data_stream_0_s_full_n,
    img0_data_stream_1_s_empty_n,
    img1_data_stream_1_s_full_n,
    img1_data_stream_2_s_full_n,
    imgDuplicate_data_st_full_n,
    imgDuplicate_data_st_2_full_n,
    \ap_CS_fsm_reg[4] ,
    exitcond_i_fu_710_p2,
    ap_rst,
    \ap_CS_fsm_reg[2] ,
    \tmp_33_reg_435_reg[7] );
  output img0_data_stream_2_s_full_n;
  output ap_enable_reg_pp0_iter1_reg;
  output ce;
  output [1:0]D;
  output ap_enable_reg_pp0_iter0_reg__1;
  output [0:0]SR;
  output [0:0]E;
  output \exitcond_i_reg_863_reg[0] ;
  output [7:0]\SRL_SIG_reg[0][7] ;
  input ap_clk;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg_0;
  input p_1_in1_in;
  input ap_rst_n;
  input ap_enable_reg_pp1_iter1_reg;
  input [1:0]Q;
  input [2:0]\t_V_1_reg_582_reg[10] ;
  input \t_V_1_reg_582_reg[2] ;
  input \exitcond_i_reg_863_reg[0]_0 ;
  input if_empty_n;
  input imgDuplicate_data_st_1_full_n;
  input img1_data_stream_0_s_full_n;
  input img0_data_stream_1_s_empty_n;
  input img1_data_stream_1_s_full_n;
  input img1_data_stream_2_s_full_n;
  input imgDuplicate_data_st_full_n;
  input imgDuplicate_data_st_2_full_n;
  input \ap_CS_fsm_reg[4] ;
  input exitcond_i_fu_710_p2;
  input ap_rst;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input [7:0]\tmp_33_reg_435_reg[7] ;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire U_fifo_w8_d1_A_shiftReg_n_2;
  wire \ap_CS_fsm[4]_i_3_n_2 ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg__1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire exitcond_i_fu_710_p2;
  wire \exitcond_i_reg_863_reg[0] ;
  wire \exitcond_i_reg_863_reg[0]_0 ;
  wire if_empty_n;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_2_s_empty_n;
  wire img0_data_stream_2_s_full_n;
  wire img1_data_stream_0_s_full_n;
  wire img1_data_stream_1_s_full_n;
  wire img1_data_stream_2_s_full_n;
  wire imgDuplicate_data_st_1_full_n;
  wire imgDuplicate_data_st_2_full_n;
  wire imgDuplicate_data_st_full_n;
  wire internal_empty_n_i_1__5_n_2;
  wire internal_full_n_i_1__7_n_2;
  wire \mOutPtr[0]_i_1__1_n_2 ;
  wire \mOutPtr[1]_i_1__13_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire p_1_in1_in;
  wire [2:0]\t_V_1_reg_582_reg[10] ;
  wire \t_V_1_reg_582_reg[2] ;
  wire [7:0]\tmp_33_reg_435_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_23 U_fifo_w8_d1_A_shiftReg
       (.Q(Q[1]),
        .\SRL_SIG_reg[0][7]_0 (U_fifo_w8_d1_A_shiftReg_n_2),
        .\SRL_SIG_reg[0][7]_1 (ce),
        .\SRL_SIG_reg[0][7]_2 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .\exitcond_i_reg_863_reg[0] (\exitcond_i_reg_863_reg[0]_0 ),
        .if_empty_n(if_empty_n),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_2_s_empty_n(img0_data_stream_2_s_empty_n),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n),
        .img1_data_stream_1_s_full_n(img1_data_stream_1_s_full_n),
        .img1_data_stream_2_s_full_n(img1_data_stream_2_s_full_n),
        .imgDuplicate_data_st_1_full_n(imgDuplicate_data_st_1_full_n),
        .imgDuplicate_data_st_2_full_n(imgDuplicate_data_st_2_full_n),
        .imgDuplicate_data_st_full_n(imgDuplicate_data_st_full_n),
        .\tmp_33_reg_435_reg[7] (\tmp_33_reg_435_reg[7] ));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \ap_CS_fsm[4]_i_1__1 
       (.I0(p_1_in1_in),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[4]_i_3_n_2 ),
        .I3(Q[1]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(U_fifo_w8_d1_A_shiftReg_n_2),
        .I1(\t_V_1_reg_582_reg[10] [2]),
        .I2(\t_V_1_reg_582_reg[10] [1]),
        .I3(\t_V_1_reg_582_reg[10] [0]),
        .I4(\t_V_1_reg_582_reg[2] ),
        .O(\ap_CS_fsm[4]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \ap_CS_fsm[5]_i_1__0 
       (.I0(Q[1]),
        .I1(U_fifo_w8_d1_A_shiftReg_n_2),
        .I2(exitcond_i_fu_710_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hDFDFDF0000000000)) 
    ap_enable_reg_pp0_iter0__1_i_1
       (.I0(Q[1]),
        .I1(U_fifo_w8_d1_A_shiftReg_n_2),
        .I2(exitcond_i_fu_710_p2),
        .I3(p_1_in1_in),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_reg__1));
  LUT6 #(
    .INIT(64'h00C0A0A000000000)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(\ap_CS_fsm[4]_i_3_n_2 ),
        .I3(p_1_in1_in),
        .I4(U_fifo_w8_d1_A_shiftReg_n_2),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \exitcond_i_reg_863[0]_i_1 
       (.I0(Q[1]),
        .I1(U_fifo_w8_d1_A_shiftReg_n_2),
        .I2(exitcond_i_fu_710_p2),
        .I3(\exitcond_i_reg_863_reg[0]_0 ),
        .O(\exitcond_i_reg_863_reg[0] ));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__5
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(ce),
        .I3(ap_enable_reg_pp1_iter1_reg),
        .I4(img0_data_stream_2_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__5_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_2),
        .Q(img0_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__7
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img0_data_stream_2_s_full_n),
        .I3(ap_rst_n),
        .I4(ce),
        .I5(ap_enable_reg_pp1_iter1_reg),
        .O(internal_full_n_i_1__7_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_2),
        .Q(img0_data_stream_2_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h5999A666)) 
    \mOutPtr[1]_i_1__13 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(ce),
        .I2(Q[0]),
        .I3(\ap_CS_fsm_reg[4] ),
        .I4(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__13_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2] ),
        .D(\mOutPtr[0]_i_1__1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2] ),
        .D(\mOutPtr[1]_i_1__13_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'hFFDF0000)) 
    \t_V_1_reg_582[10]_i_1 
       (.I0(Q[1]),
        .I1(U_fifo_w8_d1_A_shiftReg_n_2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond_i_fu_710_p2),
        .I4(p_1_in1_in),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \t_V_1_reg_582[10]_i_2 
       (.I0(Q[1]),
        .I1(U_fifo_w8_d1_A_shiftReg_n_2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond_i_fu_710_p2),
        .O(E));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_3
   (img1_data_stream_0_s_full_n,
    img1_data_stream_0_s_empty_n,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[2] ,
    ce,
    ap_rst,
    E);
  output img1_data_stream_0_s_full_n;
  output img1_data_stream_0_s_empty_n;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[2] ;
  input ce;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire internal_empty_n_i_1__10_n_2;
  wire internal_full_n_i_1__8_n_2;
  wire \mOutPtr[0]_i_1__2_n_2 ;
  wire \mOutPtr[1]_i_2_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__10
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(ce),
        .I4(img1_data_stream_0_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__10_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__10_n_2),
        .Q(img1_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__8
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img1_data_stream_0_s_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(ce),
        .O(internal_full_n_i_1__8_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_2),
        .Q(img1_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2 
       (.I0(ce),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2_n_2 ));
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
        .D(\mOutPtr[1]_i_2_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_4
   (img1_data_stream_1_s_full_n,
    img1_data_stream_1_s_empty_n,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[2] ,
    ce,
    ap_rst,
    E);
  output img1_data_stream_1_s_full_n;
  output img1_data_stream_1_s_empty_n;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[2] ;
  input ce;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_1_s_full_n;
  wire internal_empty_n_i_1__9_n_2;
  wire internal_full_n_i_1__9_n_2;
  wire \mOutPtr[0]_i_1__3_n_2 ;
  wire \mOutPtr[1]_i_1__4_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__9
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(ce),
        .I4(img1_data_stream_1_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__9_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__9_n_2),
        .Q(img1_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__9
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img1_data_stream_1_s_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(ce),
        .O(internal_full_n_i_1__9_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_2),
        .Q(img1_data_stream_1_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__4 
       (.I0(ce),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__4_n_2 ));
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
        .D(\mOutPtr[1]_i_1__4_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5
   (img1_data_stream_2_s_full_n,
    img1_data_stream_2_s_empty_n,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[2] ,
    ce,
    ap_rst,
    E);
  output img1_data_stream_2_s_full_n;
  output img1_data_stream_2_s_empty_n;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[2] ;
  input ce;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img1_data_stream_2_s_empty_n;
  wire img1_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__8_n_2;
  wire internal_full_n_i_1__10_n_2;
  wire \mOutPtr[0]_i_1__4_n_2 ;
  wire \mOutPtr[1]_i_1__3_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__8
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(ce),
        .I4(img1_data_stream_2_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__8_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_2),
        .Q(img1_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__10
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img1_data_stream_2_s_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(ce),
        .O(internal_full_n_i_1__10_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__10_n_2),
        .Q(img1_data_stream_2_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__3 
       (.I0(ce),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__3_n_2 ));
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
        .D(\mOutPtr[1]_i_1__3_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_6
   (img2_data_stream_0_s_full_n,
    img2_data_stream_0_s_empty_n,
    Q,
    ap_clk,
    \ap_CS_fsm_reg[8] ,
    ce,
    ap_rst_n,
    D,
    ap_rst,
    E);
  output img2_data_stream_0_s_full_n;
  output img2_data_stream_0_s_empty_n;
  output [7:0]Q;
  input ap_clk;
  input \ap_CS_fsm_reg[8] ;
  input ce;
  input ap_rst_n;
  input [7:0]D;
  input ap_rst;
  input [0:0]E;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img2_data_stream_0_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire internal_empty_n_i_1__0_n_2;
  wire internal_full_n_i_1_n_2;
  wire \mOutPtr[0]_i_1__5_n_2 ;
  wire \mOutPtr[1]_i_2__1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_22 U_fifo_w8_d1_A_shiftReg
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .ce(ce));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\ap_CS_fsm_reg[8] ),
        .I3(ce),
        .I4(img2_data_stream_0_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_2),
        .Q(img2_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img2_data_stream_0_s_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[8] ),
        .I5(ce),
        .O(internal_full_n_i_1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_2),
        .Q(img2_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_2__1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\ap_CS_fsm_reg[8] ),
        .I2(ce),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2__1_n_2 ));
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
        .D(\mOutPtr[1]_i_2__1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7
   (img2_data_stream_1_s_full_n,
    img2_data_stream_1_s_empty_n,
    ap_clk,
    \ap_CS_fsm_reg[8] ,
    ce,
    ap_rst_n,
    ap_rst,
    E);
  output img2_data_stream_1_s_full_n;
  output img2_data_stream_1_s_empty_n;
  input ap_clk;
  input \ap_CS_fsm_reg[8] ;
  input ce;
  input ap_rst_n;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img2_data_stream_1_s_empty_n;
  wire img2_data_stream_1_s_full_n;
  wire internal_empty_n_i_1_n_2;
  wire internal_full_n_i_1__0_n_2;
  wire \mOutPtr[0]_i_1__6_n_2 ;
  wire \mOutPtr[1]_i_1__10_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\ap_CS_fsm_reg[8] ),
        .I3(ce),
        .I4(img2_data_stream_1_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_2),
        .Q(img2_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__0
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img2_data_stream_1_s_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[8] ),
        .I5(ce),
        .O(internal_full_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_2),
        .Q(img2_data_stream_1_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__10 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\ap_CS_fsm_reg[8] ),
        .I2(ce),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__10_n_2 ));
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
        .D(\mOutPtr[1]_i_1__10_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_8
   (img2_data_stream_2_s_full_n,
    img2_data_stream_2_s_empty_n,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[8] ,
    ce,
    ap_rst,
    E);
  output img2_data_stream_2_s_full_n;
  output img2_data_stream_2_s_empty_n;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[8] ;
  input ce;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img2_data_stream_2_s_empty_n;
  wire img2_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__1_n_2;
  wire internal_full_n_i_1__1_n_2;
  wire \mOutPtr[0]_i_1__7_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\ap_CS_fsm_reg[8] ),
        .I3(ce),
        .I4(img2_data_stream_2_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_2),
        .Q(img2_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__1
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img2_data_stream_2_s_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[8] ),
        .I5(ce),
        .O(internal_full_n_i_1__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_2),
        .Q(img2_data_stream_2_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\ap_CS_fsm_reg[8] ),
        .I2(ce),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
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
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_9
   (img3_data_stream_0_s_full_n,
    img3_data_stream_0_s_empty_n,
    Q,
    ap_clk,
    ce,
    ce_0,
    ap_rst_n,
    ap_rst,
    E,
    D);
  output img3_data_stream_0_s_full_n;
  output img3_data_stream_0_s_empty_n;
  output [7:0]Q;
  input ap_clk;
  input ce;
  input ce_0;
  input ap_rst_n;
  input ap_rst;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire ce_0;
  wire img3_data_stream_0_s_empty_n;
  wire img3_data_stream_0_s_full_n;
  wire internal_empty_n_i_1__2_n_2;
  wire internal_full_n_i_1__4_n_2;
  wire \mOutPtr[0]_i_1__8_n_2 ;
  wire \mOutPtr[1]_i_2__2_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_21 U_fifo_w8_d1_A_shiftReg
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .ce_0(ce_0));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(ce),
        .I3(ce_0),
        .I4(img3_data_stream_0_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_2),
        .Q(img3_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__4
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img3_data_stream_0_s_full_n),
        .I3(ap_rst_n),
        .I4(ce),
        .I5(ce_0),
        .O(internal_full_n_i_1__4_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_2),
        .Q(img3_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__8 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_2__2 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(ce),
        .I2(ce_0),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2__2_n_2 ));
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
        .D(\mOutPtr[1]_i_2__2_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg
   (D,
    ce,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk);
  output [7:0]D;
  input ce;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;

  wire [7:0]D;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire ap_clk;
  wire ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 [0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 [1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 [2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 [3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 [4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 [5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 [6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 [7]),
        .Q(D[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_18
   (D,
    ce,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk);
  output [7:0]D;
  input ce;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;

  wire [7:0]D;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire ap_clk;
  wire ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 [0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 [1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 [2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 [3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 [4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 [5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 [6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 [7]),
        .Q(D[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_19
   (D,
    ce,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk);
  output [7:0]D;
  input ce;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;

  wire [7:0]D;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire ap_clk;
  wire ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 [0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 [1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 [2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 [3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 [4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 [5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 [6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 [7]),
        .Q(D[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_20
   (D,
    \SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[0][7]_1 ,
    \ap_CS_fsm_reg[10] ,
    Q,
    ap_clk,
    \exitcond_reg_881_reg[0] ,
    ap_enable_reg_pp1_iter1_reg,
    \ap_CS_fsm_reg[10]_0 ,
    img4_data_stream_2_s_full_n,
    img4_data_stream_1_s_full_n,
    img3_data_stream_0_s_empty_n,
    img3_data_stream_1_s_empty_n,
    img3_data_stream_2_s_empty_n,
    img4_data_stream_0_s_full_n);
  output [7:0]D;
  output \SRL_SIG_reg[0][7]_0 ;
  output \SRL_SIG_reg[0][7]_1 ;
  output \ap_CS_fsm_reg[10] ;
  input [7:0]Q;
  input ap_clk;
  input \exitcond_reg_881_reg[0] ;
  input ap_enable_reg_pp1_iter1_reg;
  input [0:0]\ap_CS_fsm_reg[10]_0 ;
  input img4_data_stream_2_s_full_n;
  input img4_data_stream_1_s_full_n;
  input img3_data_stream_0_s_empty_n;
  input img3_data_stream_1_s_empty_n;
  input img3_data_stream_2_s_empty_n;
  input img4_data_stream_0_s_full_n;

  wire [7:0]D;
  wire [7:0]Q;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[0][7]_1 ;
  wire \ap_CS_fsm[10]_i_4_n_2 ;
  wire \ap_CS_fsm_reg[10] ;
  wire [0:0]\ap_CS_fsm_reg[10]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire \exitcond_reg_881_reg[0] ;
  wire img3_data_stream_0_s_empty_n;
  wire img3_data_stream_1_s_empty_n;
  wire img3_data_stream_2_s_empty_n;
  wire img4_data_stream_0_s_full_n;
  wire img4_data_stream_1_s_full_n;
  wire img4_data_stream_2_s_full_n;

  LUT3 #(
    .INIT(8'h40)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(\exitcond_reg_881_reg[0] ),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(\SRL_SIG_reg[0][7]_1 ),
        .O(\SRL_SIG_reg[0][7]_0 ));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][7]_0 ),
        .D(Q[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][7]_0 ),
        .D(Q[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][7]_0 ),
        .D(Q[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][7]_0 ),
        .D(Q[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][7]_0 ),
        .D(Q[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][7]_0 ),
        .D(Q[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][7]_0 ),
        .D(Q[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][7]_0 ),
        .D(Q[7]),
        .Q(D[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[10]_i_2 
       (.I0(\exitcond_reg_881_reg[0] ),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(\ap_CS_fsm[10]_i_4_n_2 ),
        .O(\ap_CS_fsm_reg[10] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ap_CS_fsm[10]_i_4 
       (.I0(img4_data_stream_2_s_full_n),
        .I1(img4_data_stream_1_s_full_n),
        .I2(img3_data_stream_0_s_empty_n),
        .I3(img3_data_stream_1_s_empty_n),
        .I4(img3_data_stream_2_s_empty_n),
        .I5(img4_data_stream_0_s_full_n),
        .O(\ap_CS_fsm[10]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mOutPtr[1]_i_4 
       (.I0(\ap_CS_fsm_reg[10]_0 ),
        .I1(\ap_CS_fsm_reg[10] ),
        .O(\SRL_SIG_reg[0][7]_1 ));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_21
   (Q,
    ce_0,
    D,
    ap_clk);
  output [7:0]Q;
  input ce_0;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [7:0]Q;
  wire ap_clk;
  wire ce_0;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_22
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_23
   (\SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[0][7]_1 ,
    \SRL_SIG_reg[0][7]_2 ,
    \exitcond_i_reg_863_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    if_empty_n,
    imgDuplicate_data_st_1_full_n,
    img1_data_stream_0_s_full_n,
    img0_data_stream_2_s_empty_n,
    img0_data_stream_1_s_empty_n,
    img1_data_stream_1_s_full_n,
    img1_data_stream_2_s_full_n,
    imgDuplicate_data_st_full_n,
    imgDuplicate_data_st_2_full_n,
    Q,
    ap_enable_reg_pp1_iter1_reg,
    \tmp_33_reg_435_reg[7] ,
    ap_clk);
  output \SRL_SIG_reg[0][7]_0 ;
  output \SRL_SIG_reg[0][7]_1 ;
  output [7:0]\SRL_SIG_reg[0][7]_2 ;
  input \exitcond_i_reg_863_reg[0] ;
  input ap_enable_reg_pp0_iter1_reg;
  input if_empty_n;
  input imgDuplicate_data_st_1_full_n;
  input img1_data_stream_0_s_full_n;
  input img0_data_stream_2_s_empty_n;
  input img0_data_stream_1_s_empty_n;
  input img1_data_stream_1_s_full_n;
  input img1_data_stream_2_s_full_n;
  input imgDuplicate_data_st_full_n;
  input imgDuplicate_data_st_2_full_n;
  input [0:0]Q;
  input ap_enable_reg_pp1_iter1_reg;
  input [7:0]\tmp_33_reg_435_reg[7] ;
  input ap_clk;

  wire [0:0]Q;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[0][7]_1 ;
  wire [7:0]\SRL_SIG_reg[0][7]_2 ;
  wire \ap_CS_fsm[5]_i_4_n_2 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg;
  wire \exitcond_i_reg_863_reg[0] ;
  wire if_empty_n;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_2_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire img1_data_stream_1_s_full_n;
  wire img1_data_stream_2_s_full_n;
  wire imgDuplicate_data_st_1_full_n;
  wire imgDuplicate_data_st_2_full_n;
  wire imgDuplicate_data_st_full_n;
  wire [7:0]\tmp_33_reg_435_reg[7] ;

  LUT4 #(
    .INIT(16'h0200)) 
    \SRL_SIG[0][0]_i_1__1 
       (.I0(Q),
        .I1(\SRL_SIG_reg[0][7]_0 ),
        .I2(\exitcond_i_reg_863_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .O(\SRL_SIG_reg[0][7]_1 ));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\tmp_33_reg_435_reg[7] [0]),
        .Q(\SRL_SIG_reg[0][7]_2 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\tmp_33_reg_435_reg[7] [1]),
        .Q(\SRL_SIG_reg[0][7]_2 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\tmp_33_reg_435_reg[7] [2]),
        .Q(\SRL_SIG_reg[0][7]_2 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\tmp_33_reg_435_reg[7] [3]),
        .Q(\SRL_SIG_reg[0][7]_2 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\tmp_33_reg_435_reg[7] [4]),
        .Q(\SRL_SIG_reg[0][7]_2 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\tmp_33_reg_435_reg[7] [5]),
        .Q(\SRL_SIG_reg[0][7]_2 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\tmp_33_reg_435_reg[7] [6]),
        .Q(\SRL_SIG_reg[0][7]_2 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\tmp_33_reg_435_reg[7] [7]),
        .Q(\SRL_SIG_reg[0][7]_2 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4044444444444444)) 
    \ap_CS_fsm[5]_i_2__0 
       (.I0(\exitcond_i_reg_863_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm[5]_i_4_n_2 ),
        .I3(if_empty_n),
        .I4(imgDuplicate_data_st_1_full_n),
        .I5(img1_data_stream_0_s_full_n),
        .O(\SRL_SIG_reg[0][7]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ap_CS_fsm[5]_i_4 
       (.I0(img0_data_stream_2_s_empty_n),
        .I1(img0_data_stream_1_s_empty_n),
        .I2(img1_data_stream_1_s_full_n),
        .I3(img1_data_stream_2_s_full_n),
        .I4(imgDuplicate_data_st_full_n),
        .I5(imgDuplicate_data_st_2_full_n),
        .O(\ap_CS_fsm[5]_i_4_n_2 ));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_24
   (\SRL_SIG_reg[0][7]_0 ,
    ap_enable_reg_pp1_iter1_reg,
    D,
    ap_clk);
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_enable_reg_pp1_iter1_reg;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1_reg;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0][7]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0][7]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0][7]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0][7]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0][7]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0][7]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0][7]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0][7]_0 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_25
   (\SRL_SIG_reg[0][7]_0 ,
    ap_enable_reg_pp1_iter1_reg,
    D,
    ap_clk);
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_enable_reg_pp1_iter1_reg;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1_reg;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0][7]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0][7]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0][7]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0][7]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0][7]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0][7]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0][7]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0][7]_0 [7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    stream_in_TDATA,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TID,
    stream_in_TDEST,
    stream_process_TDATA,
    stream_process_TVALID,
    stream_process_TREADY,
    stream_process_TKEEP,
    stream_process_TSTRB,
    stream_process_TUSER,
    stream_process_TLAST,
    stream_process_TID,
    stream_process_TDEST,
    stream_passThrough_TDATA,
    stream_passThrough_TVALID,
    stream_passThrough_TREADY,
    stream_passThrough_TKEEP,
    stream_passThrough_TSTRB,
    stream_passThrough_TUSER,
    stream_passThrough_TLAST,
    stream_passThrough_TID,
    stream_passThrough_TDEST);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [23:0]stream_in_TDATA;
  input stream_in_TVALID;
  output stream_in_TREADY;
  input [2:0]stream_in_TKEEP;
  input [2:0]stream_in_TSTRB;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input [0:0]stream_in_TID;
  input [0:0]stream_in_TDEST;
  output [23:0]stream_process_TDATA;
  output stream_process_TVALID;
  input stream_process_TREADY;
  output [2:0]stream_process_TKEEP;
  output [2:0]stream_process_TSTRB;
  output [0:0]stream_process_TUSER;
  output [0:0]stream_process_TLAST;
  output [0:0]stream_process_TID;
  output [0:0]stream_process_TDEST;
  output [23:0]stream_passThrough_TDATA;
  output stream_passThrough_TVALID;
  input stream_passThrough_TREADY;
  output [2:0]stream_passThrough_TKEEP;
  output [2:0]stream_passThrough_TSTRB;
  output [0:0]stream_passThrough_TUSER;
  output [0:0]stream_passThrough_TLAST;
  output [0:0]stream_passThrough_TID;
  output [0:0]stream_passThrough_TDEST;

  wire \<const0> ;
  wire \<const1> ;
  wire \ap_CS_fsm[11]_i_3_n_2 ;
  wire \ap_CS_fsm[11]_i_4_n_2 ;
  wire \ap_CS_fsm[12]_i_2_n_2 ;
  wire \ap_CS_fsm[12]_i_3_n_2 ;
  wire \ap_CS_fsm[12]_i_4_n_2 ;
  wire \ap_CS_fsm[4]_i_4_n_2 ;
  wire \ap_CS_fsm[4]_i_5_n_2 ;
  wire \ap_CS_fsm[5]_i_5_n_2 ;
  wire \ap_CS_fsm[5]_i_6_n_2 ;
  wire \ap_CS_fsm[6]_i_3_n_2 ;
  wire \ap_CS_fsm[6]_i_4_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [13:0]ap_NS_fsm;
  wire [0:0]ap_NS_fsm_1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg_n_2;
  wire ap_idle;
  wire ap_ready;
  wire ap_ready_INST_0_i_1_n_2;
  wire ap_ready_INST_0_i_2_n_2;
  wire ap_ready_INST_0_i_3_n_2;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire ap_start0113_out;
  wire ce;
  wire ce_0;
  wire ce_2;
  wire ce_3;
  wire [7:0]data;
  wire exitcond_fu_734_p2;
  wire exitcond_i_fu_710_p2;
  wire \exitcond_i_reg_863_reg_n_2_[0] ;
  wire exitcond_reg_8810;
  wire \exitcond_reg_881_reg_n_2_[0] ;
  wire grp_AXIvideo2Mat_fu_625_ap_start_reg_reg_n_2;
  wire [7:0]grp_AXIvideo2Mat_fu_625_img_data_stream_0_V_din;
  wire [7:0]grp_AXIvideo2Mat_fu_625_img_data_stream_1_V_din;
  wire [7:0]grp_AXIvideo2Mat_fu_625_img_data_stream_2_V_din;
  wire grp_AXIvideo2Mat_fu_625_n_10;
  wire grp_AXIvideo2Mat_fu_625_n_11;
  wire grp_AXIvideo2Mat_fu_625_n_12;
  wire grp_AXIvideo2Mat_fu_625_n_13;
  wire grp_AXIvideo2Mat_fu_625_n_14;
  wire grp_AXIvideo2Mat_fu_625_n_15;
  wire grp_AXIvideo2Mat_fu_625_n_16;
  wire grp_AXIvideo2Mat_fu_625_n_2;
  wire grp_AXIvideo2Mat_fu_625_n_20;
  wire grp_AXIvideo2Mat_fu_625_n_7;
  wire grp_AXIvideo2Mat_fu_625_n_9;
  wire grp_CvtColor_fu_646_ap_start_reg_reg_n_2;
  wire grp_CvtColor_fu_646_n_2;
  wire grp_CvtColor_fu_646_n_4;
  wire grp_CvtColor_fu_646_n_5;
  wire grp_CvtColor_fu_646_n_6;
  wire grp_CvtColor_fu_646_n_8;
  wire [7:0]grp_CvtColor_fu_646_p_dst_data_stream_2_V_din;
  wire grp_Filter2D_fu_615_ap_start_reg_reg_n_2;
  wire grp_Filter2D_fu_615_n_2;
  wire grp_Filter2D_fu_615_n_3;
  wire grp_Filter2D_fu_615_n_5;
  wire [7:0]grp_Filter2D_fu_615_p_dst_data_stream_0_V_din;
  wire grp_Mat2AXIvideo_fu_656_ap_start_reg_reg_n_2;
  wire grp_Mat2AXIvideo_fu_656_n_10;
  wire grp_Mat2AXIvideo_fu_656_n_11;
  wire grp_Mat2AXIvideo_fu_656_n_12;
  wire grp_Mat2AXIvideo_fu_656_n_13;
  wire grp_Mat2AXIvideo_fu_656_n_14;
  wire grp_Mat2AXIvideo_fu_656_n_15;
  wire grp_Mat2AXIvideo_fu_656_n_16;
  wire grp_Mat2AXIvideo_fu_656_n_17;
  wire grp_Mat2AXIvideo_fu_656_n_18;
  wire grp_Mat2AXIvideo_fu_656_n_19;
  wire grp_Mat2AXIvideo_fu_656_n_24;
  wire grp_Mat2AXIvideo_fu_656_n_25;
  wire grp_Mat2AXIvideo_fu_656_n_26;
  wire grp_Mat2AXIvideo_fu_656_n_3;
  wire grp_Mat2AXIvideo_fu_656_n_4;
  wire grp_Mat2AXIvideo_fu_656_n_5;
  wire grp_Mat2AXIvideo_fu_656_n_6;
  wire grp_Mat2AXIvideo_fu_656_n_7;
  wire grp_Mat2AXIvideo_fu_656_n_8;
  wire grp_Mat2AXIvideo_fu_656_n_9;
  wire grp_Mat2AXIvideo_fu_677_ap_start_reg_reg_n_2;
  wire grp_Mat2AXIvideo_fu_677_n_10;
  wire grp_Mat2AXIvideo_fu_677_n_11;
  wire grp_Mat2AXIvideo_fu_677_n_12;
  wire grp_Mat2AXIvideo_fu_677_n_13;
  wire grp_Mat2AXIvideo_fu_677_n_14;
  wire grp_Mat2AXIvideo_fu_677_n_15;
  wire grp_Mat2AXIvideo_fu_677_n_16;
  wire grp_Mat2AXIvideo_fu_677_n_17;
  wire grp_Mat2AXIvideo_fu_677_n_18;
  wire grp_Mat2AXIvideo_fu_677_n_19;
  wire grp_Mat2AXIvideo_fu_677_n_20;
  wire grp_Mat2AXIvideo_fu_677_n_21;
  wire grp_Mat2AXIvideo_fu_677_n_22;
  wire grp_Mat2AXIvideo_fu_677_n_27;
  wire grp_Mat2AXIvideo_fu_677_n_3;
  wire grp_Mat2AXIvideo_fu_677_n_4;
  wire grp_Mat2AXIvideo_fu_677_n_5;
  wire grp_Mat2AXIvideo_fu_677_n_6;
  wire grp_Mat2AXIvideo_fu_677_n_7;
  wire grp_Mat2AXIvideo_fu_677_n_8;
  wire grp_Mat2AXIvideo_fu_677_n_9;
  wire [10:0]i_V_fu_704_p2;
  wire [10:0]i_V_reg_858;
  wire \i_V_reg_858[10]_i_2_n_2 ;
  wire [10:0]i_fu_728_p2;
  wire i_i_reg_593;
  wire \i_i_reg_593_reg_n_2_[0] ;
  wire \i_i_reg_593_reg_n_2_[10] ;
  wire \i_i_reg_593_reg_n_2_[1] ;
  wire \i_i_reg_593_reg_n_2_[2] ;
  wire \i_i_reg_593_reg_n_2_[3] ;
  wire \i_i_reg_593_reg_n_2_[4] ;
  wire \i_i_reg_593_reg_n_2_[5] ;
  wire \i_i_reg_593_reg_n_2_[6] ;
  wire \i_i_reg_593_reg_n_2_[7] ;
  wire \i_i_reg_593_reg_n_2_[8] ;
  wire \i_i_reg_593_reg_n_2_[9] ;
  wire [10:0]i_reg_876;
  wire \i_reg_876[10]_i_2_n_2 ;
  wire if_empty_n;
  wire img0_data_stream_0_s_full_n;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_1_s_fifo_U_n_10;
  wire img0_data_stream_1_s_fifo_U_n_11;
  wire img0_data_stream_1_s_fifo_U_n_4;
  wire img0_data_stream_1_s_fifo_U_n_5;
  wire img0_data_stream_1_s_fifo_U_n_6;
  wire img0_data_stream_1_s_fifo_U_n_7;
  wire img0_data_stream_1_s_fifo_U_n_8;
  wire img0_data_stream_1_s_fifo_U_n_9;
  wire img0_data_stream_1_s_full_n;
  wire img0_data_stream_2_s_fifo_U_n_10;
  wire img0_data_stream_2_s_fifo_U_n_11;
  wire img0_data_stream_2_s_fifo_U_n_12;
  wire img0_data_stream_2_s_fifo_U_n_13;
  wire img0_data_stream_2_s_fifo_U_n_14;
  wire img0_data_stream_2_s_fifo_U_n_15;
  wire img0_data_stream_2_s_fifo_U_n_16;
  wire img0_data_stream_2_s_fifo_U_n_17;
  wire img0_data_stream_2_s_fifo_U_n_18;
  wire img0_data_stream_2_s_fifo_U_n_3;
  wire img0_data_stream_2_s_fifo_U_n_7;
  wire img0_data_stream_2_s_full_n;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_1_s_full_n;
  wire img1_data_stream_2_s_empty_n;
  wire img1_data_stream_2_s_full_n;
  wire [7:0]img2_data_stream_0_s_dout;
  wire img2_data_stream_0_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_empty_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_empty_n;
  wire img2_data_stream_2_s_full_n;
  wire img3_data_stream_0_s_empty_n;
  wire img3_data_stream_0_s_fifo_U_n_10;
  wire img3_data_stream_0_s_fifo_U_n_11;
  wire img3_data_stream_0_s_fifo_U_n_4;
  wire img3_data_stream_0_s_fifo_U_n_5;
  wire img3_data_stream_0_s_fifo_U_n_6;
  wire img3_data_stream_0_s_fifo_U_n_7;
  wire img3_data_stream_0_s_fifo_U_n_8;
  wire img3_data_stream_0_s_fifo_U_n_9;
  wire img3_data_stream_0_s_full_n;
  wire img3_data_stream_1_s_empty_n;
  wire img3_data_stream_1_s_full_n;
  wire img3_data_stream_2_s_empty_n;
  wire img3_data_stream_2_s_full_n;
  wire img4_data_stream_0_s_empty_n;
  wire img4_data_stream_0_s_fifo_U_n_4;
  wire img4_data_stream_0_s_full_n;
  wire img4_data_stream_1_s_empty_n;
  wire img4_data_stream_1_s_full_n;
  wire [7:0]img4_data_stream_2_s_dout;
  wire img4_data_stream_2_s_empty_n;
  wire img4_data_stream_2_s_fifo_U_n_12;
  wire img4_data_stream_2_s_fifo_U_n_15;
  wire img4_data_stream_2_s_fifo_U_n_19;
  wire [7:0]imgDuplicate_data_st_1_dout;
  wire imgDuplicate_data_st_1_empty_n;
  wire imgDuplicate_data_st_1_full_n;
  wire [7:0]imgDuplicate_data_st_2_dout;
  wire imgDuplicate_data_st_2_empty_n;
  wire imgDuplicate_data_st_2_full_n;
  wire [7:0]imgDuplicate_data_st_dout;
  wire imgDuplicate_data_st_empty_n;
  wire imgDuplicate_data_st_fifo_U_n_12;
  wire imgDuplicate_data_st_full_n;
  wire [10:0]j_V_fu_716_p2;
  wire [10:0]j_fu_740_p2;
  wire j_i_reg_604;
  wire j_i_reg_6040;
  wire \j_i_reg_604[10]_i_4_n_2 ;
  wire [10:0]j_i_reg_604_reg__0;
  wire p_1_in;
  wire p_1_in1_in;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire stream_in_V_data_V_0_ack_in;
  wire stream_in_V_data_V_0_load_A;
  wire stream_in_V_data_V_0_load_B;
  wire [23:0]stream_in_V_data_V_0_payload_A;
  wire [23:0]stream_in_V_data_V_0_payload_B;
  wire stream_in_V_data_V_0_sel;
  wire stream_in_V_data_V_0_sel_wr;
  wire stream_in_V_data_V_0_sel_wr_i_1_n_2;
  wire [1:1]stream_in_V_data_V_0_state;
  wire \stream_in_V_data_V_0_state[0]_i_2_n_2 ;
  wire \stream_in_V_data_V_0_state[1]_i_2_n_2 ;
  wire \stream_in_V_data_V_0_state_reg_n_2_[0] ;
  wire [1:1]stream_in_V_dest_V_0_state;
  wire \stream_in_V_dest_V_0_state[1]_i_5_n_2 ;
  wire \stream_in_V_dest_V_0_state_reg_n_2_[0] ;
  wire stream_in_V_last_V_0_ack_in;
  wire stream_in_V_last_V_0_payload_A;
  wire \stream_in_V_last_V_0_payload_A[0]_i_1_n_2 ;
  wire stream_in_V_last_V_0_payload_B;
  wire \stream_in_V_last_V_0_payload_B[0]_i_1_n_2 ;
  wire stream_in_V_last_V_0_sel;
  wire stream_in_V_last_V_0_sel_wr;
  wire stream_in_V_last_V_0_sel_wr_i_1_n_2;
  wire [1:1]stream_in_V_last_V_0_state;
  wire \stream_in_V_last_V_0_state[0]_i_2_n_2 ;
  wire \stream_in_V_last_V_0_state[1]_i_2_n_2 ;
  wire \stream_in_V_last_V_0_state_reg_n_2_[0] ;
  wire stream_in_V_user_V_0_ack_in;
  wire stream_in_V_user_V_0_payload_A;
  wire \stream_in_V_user_V_0_payload_A[0]_i_1_n_2 ;
  wire stream_in_V_user_V_0_payload_B;
  wire \stream_in_V_user_V_0_payload_B[0]_i_1_n_2 ;
  wire stream_in_V_user_V_0_sel;
  wire stream_in_V_user_V_0_sel_wr;
  wire stream_in_V_user_V_0_sel_wr_i_1_n_2;
  wire [1:1]stream_in_V_user_V_0_state;
  wire \stream_in_V_user_V_0_state[0]_i_2_n_2 ;
  wire \stream_in_V_user_V_0_state[1]_i_2_n_2 ;
  wire \stream_in_V_user_V_0_state_reg_n_2_[0] ;
  wire [23:0]stream_passThrough_TDATA;
  wire [0:0]stream_passThrough_TLAST;
  wire stream_passThrough_TREADY;
  wire stream_passThrough_TREADY57_in;
  wire [0:0]stream_passThrough_TUSER;
  wire stream_passThrough_TVALID;
  wire stream_passThrough_V_data_V_1_ack_in;
  wire stream_passThrough_V_data_V_1_load_A;
  wire stream_passThrough_V_data_V_1_load_B;
  wire [23:0]stream_passThrough_V_data_V_1_payload_A;
  wire [23:0]stream_passThrough_V_data_V_1_payload_B;
  wire stream_passThrough_V_data_V_1_sel;
  wire stream_passThrough_V_data_V_1_sel_rd_i_1_n_2;
  wire stream_passThrough_V_data_V_1_sel_wr;
  wire [1:1]stream_passThrough_V_data_V_1_state;
  wire \stream_passThrough_V_data_V_1_state_reg_n_2_[0] ;
  wire [1:1]stream_passThrough_V_dest_V_1_state;
  wire stream_passThrough_V_id_V_1_ack_in;
  wire \stream_passThrough_V_id_V_1_state_reg_n_2_[0] ;
  wire stream_passThrough_V_keep_V_1_ack_in;
  wire \stream_passThrough_V_keep_V_1_state_reg_n_2_[0] ;
  wire stream_passThrough_V_last_V_1_ack_in;
  wire stream_passThrough_V_last_V_1_payload_A;
  wire stream_passThrough_V_last_V_1_payload_B;
  wire stream_passThrough_V_last_V_1_sel;
  wire stream_passThrough_V_last_V_1_sel_rd_i_1_n_2;
  wire stream_passThrough_V_last_V_1_sel_wr;
  wire [1:1]stream_passThrough_V_last_V_1_state;
  wire \stream_passThrough_V_last_V_1_state_reg_n_2_[0] ;
  wire stream_passThrough_V_strb_V_1_ack_in;
  wire \stream_passThrough_V_strb_V_1_state_reg_n_2_[0] ;
  wire stream_passThrough_V_user_V_1_ack_in;
  wire stream_passThrough_V_user_V_1_payload_A;
  wire stream_passThrough_V_user_V_1_payload_B;
  wire stream_passThrough_V_user_V_1_sel;
  wire stream_passThrough_V_user_V_1_sel_rd_i_1_n_2;
  wire stream_passThrough_V_user_V_1_sel_wr;
  wire [1:1]stream_passThrough_V_user_V_1_state;
  wire \stream_passThrough_V_user_V_1_state_reg_n_2_[0] ;
  wire [7:0]\^stream_process_TDATA ;
  wire [0:0]stream_process_TLAST;
  wire stream_process_TREADY;
  wire [0:0]stream_process_TUSER;
  wire stream_process_TVALID;
  wire stream_process_V_data_V_1_ack_in;
  wire stream_process_V_data_V_1_load_A;
  wire stream_process_V_data_V_1_load_B;
  wire [23:16]stream_process_V_data_V_1_payload_A;
  wire [23:16]stream_process_V_data_V_1_payload_B;
  wire stream_process_V_data_V_1_sel;
  wire stream_process_V_data_V_1_sel_rd_i_1_n_2;
  wire stream_process_V_data_V_1_sel_wr;
  wire [1:1]stream_process_V_data_V_1_state;
  wire \stream_process_V_data_V_1_state_reg_n_2_[0] ;
  wire [1:1]stream_process_V_dest_V_1_state;
  wire \stream_process_V_dest_V_1_state_reg_n_2_[1] ;
  wire stream_process_V_id_V_1_ack_in;
  wire \stream_process_V_id_V_1_state_reg_n_2_[0] ;
  wire stream_process_V_keep_V_1_ack_in;
  wire \stream_process_V_keep_V_1_state_reg_n_2_[0] ;
  wire stream_process_V_last_V_1_ack_in;
  wire stream_process_V_last_V_1_payload_A;
  wire stream_process_V_last_V_1_payload_B;
  wire stream_process_V_last_V_1_sel;
  wire stream_process_V_last_V_1_sel_rd_i_1_n_2;
  wire stream_process_V_last_V_1_sel_wr;
  wire [1:1]stream_process_V_last_V_1_state;
  wire \stream_process_V_last_V_1_state_reg_n_2_[0] ;
  wire stream_process_V_strb_V_1_ack_in;
  wire \stream_process_V_strb_V_1_state_reg_n_2_[0] ;
  wire stream_process_V_user_V_1_ack_in;
  wire stream_process_V_user_V_1_payload_A;
  wire stream_process_V_user_V_1_payload_B;
  wire stream_process_V_user_V_1_sel;
  wire stream_process_V_user_V_1_sel_rd_i_1_n_2;
  wire stream_process_V_user_V_1_sel_wr;
  wire [1:1]stream_process_V_user_V_1_state;
  wire \stream_process_V_user_V_1_state_reg_n_2_[0] ;
  wire t_V_1_reg_582;
  wire t_V_1_reg_5820;
  wire \t_V_1_reg_582[10]_i_4_n_2 ;
  wire [10:0]t_V_1_reg_582_reg__0;
  wire t_V_reg_571;
  wire \t_V_reg_571_reg_n_2_[0] ;
  wire \t_V_reg_571_reg_n_2_[10] ;
  wire \t_V_reg_571_reg_n_2_[1] ;
  wire \t_V_reg_571_reg_n_2_[2] ;
  wire \t_V_reg_571_reg_n_2_[3] ;
  wire \t_V_reg_571_reg_n_2_[4] ;
  wire \t_V_reg_571_reg_n_2_[5] ;
  wire \t_V_reg_571_reg_n_2_[6] ;
  wire \t_V_reg_571_reg_n_2_[7] ;
  wire \t_V_reg_571_reg_n_2_[8] ;
  wire \t_V_reg_571_reg_n_2_[9] ;

  assign ap_done = ap_ready;
  assign stream_passThrough_TDEST[0] = \<const0> ;
  assign stream_passThrough_TID[0] = \<const0> ;
  assign stream_passThrough_TKEEP[2] = \<const1> ;
  assign stream_passThrough_TKEEP[1] = \<const1> ;
  assign stream_passThrough_TKEEP[0] = \<const1> ;
  assign stream_passThrough_TSTRB[2] = \<const0> ;
  assign stream_passThrough_TSTRB[1] = \<const0> ;
  assign stream_passThrough_TSTRB[0] = \<const0> ;
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
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_ready),
        .O(ap_NS_fsm[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[10]_i_3 
       (.I0(ap_CS_fsm_state11),
        .I1(\ap_CS_fsm[12]_i_2_n_2 ),
        .O(p_1_in));
  LUT5 #(
    .INIT(32'h00000040)) 
    \ap_CS_fsm[11]_i_2 
       (.I0(j_i_reg_604_reg__0[2]),
        .I1(j_i_reg_604_reg__0[4]),
        .I2(j_i_reg_604_reg__0[10]),
        .I3(\ap_CS_fsm[11]_i_3_n_2 ),
        .I4(\ap_CS_fsm[11]_i_4_n_2 ),
        .O(exitcond_fu_734_p2));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[11]_i_3 
       (.I0(j_i_reg_604_reg__0[7]),
        .I1(j_i_reg_604_reg__0[8]),
        .I2(j_i_reg_604_reg__0[9]),
        .I3(j_i_reg_604_reg__0[0]),
        .O(\ap_CS_fsm[11]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[11]_i_4 
       (.I0(j_i_reg_604_reg__0[6]),
        .I1(j_i_reg_604_reg__0[5]),
        .I2(j_i_reg_604_reg__0[3]),
        .I3(j_i_reg_604_reg__0[1]),
        .O(\ap_CS_fsm[11]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ap_CS_fsm[12]_i_2 
       (.I0(\i_i_reg_593_reg_n_2_[9] ),
        .I1(\i_i_reg_593_reg_n_2_[2] ),
        .I2(\i_i_reg_593_reg_n_2_[7] ),
        .I3(\ap_CS_fsm[12]_i_3_n_2 ),
        .I4(\ap_CS_fsm[12]_i_4_n_2 ),
        .O(\ap_CS_fsm[12]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[12]_i_3 
       (.I0(\i_i_reg_593_reg_n_2_[4] ),
        .I1(\i_i_reg_593_reg_n_2_[6] ),
        .I2(\i_i_reg_593_reg_n_2_[1] ),
        .I3(\i_i_reg_593_reg_n_2_[0] ),
        .O(\ap_CS_fsm[12]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[12]_i_4 
       (.I0(\i_i_reg_593_reg_n_2_[3] ),
        .I1(\i_i_reg_593_reg_n_2_[5] ),
        .I2(\i_i_reg_593_reg_n_2_[10] ),
        .I3(\i_i_reg_593_reg_n_2_[8] ),
        .O(\ap_CS_fsm[12]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1__4 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ap_CS_fsm[4]_i_2__0 
       (.I0(\t_V_reg_571_reg_n_2_[9] ),
        .I1(\t_V_reg_571_reg_n_2_[2] ),
        .I2(\t_V_reg_571_reg_n_2_[7] ),
        .I3(\ap_CS_fsm[6]_i_3_n_2 ),
        .I4(\ap_CS_fsm[6]_i_4_n_2 ),
        .I5(ap_CS_fsm_state4),
        .O(p_1_in1_in));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(t_V_1_reg_582_reg__0[2]),
        .I1(t_V_1_reg_582_reg__0[9]),
        .I2(t_V_1_reg_582_reg__0[4]),
        .I3(t_V_1_reg_582_reg__0[7]),
        .I4(\ap_CS_fsm[4]_i_5_n_2 ),
        .O(\ap_CS_fsm[4]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[4]_i_5 
       (.I0(t_V_1_reg_582_reg__0[6]),
        .I1(t_V_1_reg_582_reg__0[5]),
        .I2(t_V_1_reg_582_reg__0[8]),
        .I3(t_V_1_reg_582_reg__0[1]),
        .O(\ap_CS_fsm[4]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(t_V_1_reg_582_reg__0[3]),
        .I1(t_V_1_reg_582_reg__0[6]),
        .I2(t_V_1_reg_582_reg__0[8]),
        .I3(\ap_CS_fsm[5]_i_5_n_2 ),
        .I4(\ap_CS_fsm[5]_i_6_n_2 ),
        .O(exitcond_i_fu_710_p2));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[5]_i_5 
       (.I0(t_V_1_reg_582_reg__0[1]),
        .I1(t_V_1_reg_582_reg__0[0]),
        .I2(t_V_1_reg_582_reg__0[7]),
        .I3(t_V_1_reg_582_reg__0[5]),
        .O(\ap_CS_fsm[5]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[5]_i_6 
       (.I0(t_V_1_reg_582_reg__0[9]),
        .I1(t_V_1_reg_582_reg__0[4]),
        .I2(t_V_1_reg_582_reg__0[10]),
        .I3(t_V_1_reg_582_reg__0[2]),
        .O(\ap_CS_fsm[5]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(\t_V_reg_571_reg_n_2_[9] ),
        .I1(\t_V_reg_571_reg_n_2_[2] ),
        .I2(\t_V_reg_571_reg_n_2_[7] ),
        .I3(\ap_CS_fsm[6]_i_3_n_2 ),
        .I4(\ap_CS_fsm[6]_i_4_n_2 ),
        .I5(ap_CS_fsm_state4),
        .O(ap_start0113_out));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[6]_i_3 
       (.I0(\t_V_reg_571_reg_n_2_[4] ),
        .I1(\t_V_reg_571_reg_n_2_[6] ),
        .I2(\t_V_reg_571_reg_n_2_[1] ),
        .I3(\t_V_reg_571_reg_n_2_[0] ),
        .O(\ap_CS_fsm[6]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[6]_i_4 
       (.I0(\t_V_reg_571_reg_n_2_[3] ),
        .I1(\t_V_reg_571_reg_n_2_[5] ),
        .I2(\t_V_reg_571_reg_n_2_[10] ),
        .I3(\t_V_reg_571_reg_n_2_[8] ),
        .O(\ap_CS_fsm[6]_i_4_n_2 ));
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
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst));
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
        .Q(ap_CS_fsm_pp0_stage0),
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
        .Q(ap_CS_fsm_state8),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_CvtColor_fu_646_n_6),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg__1
       (.C(ap_clk),
        .CE(1'b1),
        .D(img0_data_stream_2_s_fifo_U_n_7),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(img0_data_stream_2_s_fifo_U_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(img4_data_stream_2_s_fifo_U_n_19),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(img4_data_stream_2_s_fifo_U_n_12),
        .Q(ap_enable_reg_pp1_iter1_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    ap_ready_INST_0
       (.I0(ap_ready_INST_0_i_1_n_2),
        .I1(ap_ready_INST_0_i_2_n_2),
        .I2(ap_ready_INST_0_i_3_n_2),
        .I3(ap_CS_fsm_state16),
        .I4(stream_passThrough_V_keep_V_1_ack_in),
        .I5(stream_process_V_last_V_1_ack_in),
        .O(ap_ready));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ap_ready_INST_0_i_1
       (.I0(stream_passThrough_V_strb_V_1_ack_in),
        .I1(stream_passThrough_V_id_V_1_ack_in),
        .I2(stream_process_V_strb_V_1_ack_in),
        .I3(stream_passThrough_V_user_V_1_ack_in),
        .O(ap_ready_INST_0_i_1_n_2));
  LUT4 #(
    .INIT(16'h8000)) 
    ap_ready_INST_0_i_2
       (.I0(stream_process_V_keep_V_1_ack_in),
        .I1(stream_passThrough_V_last_V_1_ack_in),
        .I2(stream_process_V_user_V_1_ack_in),
        .I3(stream_process_V_data_V_1_ack_in),
        .O(ap_ready_INST_0_i_2_n_2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ap_ready_INST_0_i_3
       (.I0(stream_passThrough_V_data_V_1_ack_in),
        .I1(stream_passThrough_TREADY57_in),
        .I2(stream_process_V_id_V_1_ack_in),
        .I3(\stream_process_V_dest_V_1_state_reg_n_2_[1] ),
        .O(ap_ready_INST_0_i_3_n_2));
  FDRE \exitcond_i_reg_863_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(img0_data_stream_2_s_fifo_U_n_10),
        .Q(\exitcond_i_reg_863_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \exitcond_reg_881_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(img4_data_stream_2_s_fifo_U_n_15),
        .Q(\exitcond_reg_881_reg_n_2_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat grp_AXIvideo2Mat_fu_625
       (.D(ap_NS_fsm[3:2]),
        .E(grp_AXIvideo2Mat_fu_625_n_9),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SR(t_V_reg_571),
        .\SRL_SIG_reg[0][7] (grp_AXIvideo2Mat_fu_625_n_16),
        .\SRL_SIG_reg[0][7]_0 (grp_AXIvideo2Mat_fu_625_img_data_stream_0_V_din),
        .\SRL_SIG_reg[0][7]_1 (grp_AXIvideo2Mat_fu_625_img_data_stream_1_V_din),
        .\SRL_SIG_reg[0][7]_2 (grp_AXIvideo2Mat_fu_625_img_data_stream_2_V_din),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_2),
        .\eol_reg_231_reg[0]_0 (grp_AXIvideo2Mat_fu_625_n_2),
        .grp_AXIvideo2Mat_fu_625_ap_start_reg_reg(grp_AXIvideo2Mat_fu_625_n_20),
        .grp_AXIvideo2Mat_fu_625_ap_start_reg_reg_0(grp_AXIvideo2Mat_fu_625_ap_start_reg_reg_n_2),
        .img0_data_stream_0_s_full_n(img0_data_stream_0_s_full_n),
        .img0_data_stream_1_s_full_n(img0_data_stream_1_s_full_n),
        .img0_data_stream_2_s_full_n(img0_data_stream_2_s_full_n),
        .stream_in_TREADY(stream_in_TREADY),
        .stream_in_TVALID(stream_in_TVALID),
        .\stream_in_V_data_V_0_payload_A_reg[23] (stream_in_V_data_V_0_payload_A),
        .\stream_in_V_data_V_0_payload_B_reg[23] (stream_in_V_data_V_0_payload_B),
        .stream_in_V_data_V_0_sel(stream_in_V_data_V_0_sel),
        .stream_in_V_data_V_0_sel_rd_reg(grp_AXIvideo2Mat_fu_625_n_14),
        .stream_in_V_data_V_0_state(stream_in_V_data_V_0_state),
        .\stream_in_V_data_V_0_state_reg[0] (grp_AXIvideo2Mat_fu_625_n_15),
        .\stream_in_V_data_V_0_state_reg[0]_0 (\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .\stream_in_V_data_V_0_state_reg[1] (\stream_in_V_data_V_0_state[1]_i_2_n_2 ),
        .\stream_in_V_data_V_0_state_reg[1]_0 (\stream_in_V_data_V_0_state[0]_i_2_n_2 ),
        .stream_in_V_dest_V_0_state(stream_in_V_dest_V_0_state),
        .\stream_in_V_dest_V_0_state_reg[0] (grp_AXIvideo2Mat_fu_625_n_7),
        .\stream_in_V_dest_V_0_state_reg[0]_0 (\stream_in_V_dest_V_0_state_reg_n_2_[0] ),
        .\stream_in_V_dest_V_0_state_reg[1] (\stream_in_V_dest_V_0_state[1]_i_5_n_2 ),
        .stream_in_V_last_V_0_payload_A(stream_in_V_last_V_0_payload_A),
        .stream_in_V_last_V_0_payload_B(stream_in_V_last_V_0_payload_B),
        .stream_in_V_last_V_0_sel(stream_in_V_last_V_0_sel),
        .stream_in_V_last_V_0_sel_rd_reg(grp_AXIvideo2Mat_fu_625_n_10),
        .stream_in_V_last_V_0_state(stream_in_V_last_V_0_state),
        .\stream_in_V_last_V_0_state_reg[0] (grp_AXIvideo2Mat_fu_625_n_11),
        .\stream_in_V_last_V_0_state_reg[0]_0 (\stream_in_V_last_V_0_state_reg_n_2_[0] ),
        .\stream_in_V_last_V_0_state_reg[1] (\stream_in_V_last_V_0_state[1]_i_2_n_2 ),
        .\stream_in_V_last_V_0_state_reg[1]_0 (\stream_in_V_last_V_0_state[0]_i_2_n_2 ),
        .stream_in_V_user_V_0_payload_A(stream_in_V_user_V_0_payload_A),
        .stream_in_V_user_V_0_payload_B(stream_in_V_user_V_0_payload_B),
        .stream_in_V_user_V_0_sel(stream_in_V_user_V_0_sel),
        .stream_in_V_user_V_0_sel_rd_reg(grp_AXIvideo2Mat_fu_625_n_12),
        .stream_in_V_user_V_0_state(stream_in_V_user_V_0_state),
        .\stream_in_V_user_V_0_state_reg[0] (grp_AXIvideo2Mat_fu_625_n_13),
        .\stream_in_V_user_V_0_state_reg[0]_0 (\stream_in_V_user_V_0_state_reg_n_2_[0] ),
        .\stream_in_V_user_V_0_state_reg[1] (\stream_in_V_user_V_0_state[1]_i_2_n_2 ),
        .\stream_in_V_user_V_0_state_reg[1]_0 (\stream_in_V_user_V_0_state[0]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2Mat_fu_625_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2Mat_fu_625_n_20),
        .Q(grp_AXIvideo2Mat_fu_625_ap_start_reg_reg_n_2),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor grp_CvtColor_fu_646
       (.D({imgDuplicate_data_st_2_dout,imgDuplicate_data_st_1_dout,imgDuplicate_data_st_dout}),
        .E(grp_CvtColor_fu_646_n_2),
        .Q(ap_CS_fsm_state8),
        .\SRL_SIG_reg[0][7] (grp_CvtColor_fu_646_p_dst_data_stream_2_V_din),
        .\ap_CS_fsm_reg[7] ({grp_CvtColor_fu_646_n_6,ap_NS_fsm[6]}),
        .\ap_CS_fsm_reg[8] (grp_Filter2D_fu_615_n_2),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start0113_out(ap_start0113_out),
        .ce(ce),
        .ce_0(ce_2),
        .grp_CvtColor_fu_646_ap_start_reg_reg(grp_CvtColor_fu_646_n_8),
        .grp_CvtColor_fu_646_ap_start_reg_reg_0(grp_CvtColor_fu_646_ap_start_reg_reg_n_2),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n),
        .internal_full_n_reg(grp_CvtColor_fu_646_n_5),
        .\mOutPtr_reg[1] (grp_CvtColor_fu_646_n_4));
  FDRE #(
    .INIT(1'b0)) 
    grp_CvtColor_fu_646_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_CvtColor_fu_646_n_8),
        .Q(grp_CvtColor_fu_646_ap_start_reg_reg_n_2),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D grp_Filter2D_fu_615
       (.D(ap_NS_fsm[9:8]),
        .E(grp_Filter2D_fu_615_n_3),
        .Q(img2_data_stream_0_s_dout),
        .SR(i_i_reg_593),
        .\SRL_SIG_reg[0][7] (grp_Filter2D_fu_615_p_dst_data_stream_0_V_din),
        .\ap_CS_fsm_reg[11] ({ap_CS_fsm_state14,ap_CS_fsm_state10,ap_CS_fsm_state9}),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_0),
        .ce_0(ce_3),
        .grp_Filter2D_fu_615_ap_start_reg_reg(grp_Filter2D_fu_615_n_5),
        .grp_Filter2D_fu_615_ap_start_reg_reg_0(grp_Filter2D_fu_615_ap_start_reg_reg_n_2),
        .img2_data_stream_0_s_empty_n(img2_data_stream_0_s_empty_n),
        .img2_data_stream_1_s_empty_n(img2_data_stream_1_s_empty_n),
        .img2_data_stream_2_s_empty_n(img2_data_stream_2_s_empty_n),
        .img3_data_stream_0_s_full_n(img3_data_stream_0_s_full_n),
        .img3_data_stream_1_s_full_n(img3_data_stream_1_s_full_n),
        .img3_data_stream_2_s_full_n(img3_data_stream_2_s_full_n),
        .internal_full_n_reg(grp_Filter2D_fu_615_n_2));
  FDRE #(
    .INIT(1'b0)) 
    grp_Filter2D_fu_615_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_615_n_5),
        .Q(grp_Filter2D_fu_615_ap_start_reg_reg_n_2),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo grp_Mat2AXIvideo_fu_656
       (.D(ap_NS_fsm_1),
        .E(grp_Mat2AXIvideo_fu_656_n_3),
        .Q({ap_CS_fsm_state15,ap_CS_fsm_state11}),
        .\ap_CS_fsm_reg[12] (ap_NS_fsm[12]),
        .\ap_CS_fsm_reg[1]_0 (grp_Mat2AXIvideo_fu_677_n_3),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_3),
        .grp_Mat2AXIvideo_fu_656_ap_start_reg_reg(grp_Mat2AXIvideo_fu_656_n_26),
        .grp_Mat2AXIvideo_fu_656_ap_start_reg_reg_0(grp_Mat2AXIvideo_fu_656_ap_start_reg_reg_n_2),
        .\i_i_reg_593_reg[9] (\ap_CS_fsm[12]_i_2_n_2 ),
        .img4_data_stream_0_s_empty_n(img4_data_stream_0_s_empty_n),
        .img4_data_stream_1_s_empty_n(img4_data_stream_1_s_empty_n),
        .img4_data_stream_2_s_empty_n(img4_data_stream_2_s_empty_n),
        .internal_empty_n_reg(img4_data_stream_0_s_fifo_U_n_4),
        .internal_full_n_reg(grp_Mat2AXIvideo_fu_656_n_8),
        .stream_process_TREADY(stream_process_TREADY),
        .stream_process_TVALID(stream_process_TVALID),
        .stream_process_V_data_V_1_ack_in(stream_process_V_data_V_1_ack_in),
        .stream_process_V_data_V_1_sel_wr(stream_process_V_data_V_1_sel_wr),
        .stream_process_V_data_V_1_sel_wr_reg(grp_Mat2AXIvideo_fu_656_n_9),
        .stream_process_V_data_V_1_state(stream_process_V_data_V_1_state),
        .\stream_process_V_data_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_656_n_10),
        .\stream_process_V_data_V_1_state_reg[0]_0 (\stream_process_V_data_V_1_state_reg_n_2_[0] ),
        .stream_process_V_dest_V_1_state(stream_process_V_dest_V_1_state),
        .\stream_process_V_dest_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_656_n_13),
        .\stream_process_V_dest_V_1_state_reg[1] (\stream_process_V_dest_V_1_state_reg_n_2_[1] ),
        .stream_process_V_id_V_1_ack_in(stream_process_V_id_V_1_ack_in),
        .\stream_process_V_id_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_656_n_15),
        .\stream_process_V_id_V_1_state_reg[0]_0 (\stream_process_V_id_V_1_state_reg_n_2_[0] ),
        .\stream_process_V_id_V_1_state_reg[1] (grp_Mat2AXIvideo_fu_656_n_14),
        .stream_process_V_keep_V_1_ack_in(stream_process_V_keep_V_1_ack_in),
        .\stream_process_V_keep_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_656_n_19),
        .\stream_process_V_keep_V_1_state_reg[0]_0 (\stream_process_V_keep_V_1_state_reg_n_2_[0] ),
        .\stream_process_V_keep_V_1_state_reg[1] (grp_Mat2AXIvideo_fu_656_n_18),
        .stream_process_V_last_V_1_ack_in(stream_process_V_last_V_1_ack_in),
        .stream_process_V_last_V_1_payload_A(stream_process_V_last_V_1_payload_A),
        .\stream_process_V_last_V_1_payload_A_reg[0] (grp_Mat2AXIvideo_fu_656_n_6),
        .stream_process_V_last_V_1_payload_B(stream_process_V_last_V_1_payload_B),
        .\stream_process_V_last_V_1_payload_B_reg[0] (grp_Mat2AXIvideo_fu_656_n_7),
        .stream_process_V_last_V_1_sel_wr(stream_process_V_last_V_1_sel_wr),
        .stream_process_V_last_V_1_sel_wr_reg(grp_Mat2AXIvideo_fu_656_n_24),
        .stream_process_V_last_V_1_state(stream_process_V_last_V_1_state),
        .\stream_process_V_last_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_656_n_25),
        .\stream_process_V_last_V_1_state_reg[0]_0 (\stream_process_V_last_V_1_state_reg_n_2_[0] ),
        .stream_process_V_strb_V_1_ack_in(stream_process_V_strb_V_1_ack_in),
        .\stream_process_V_strb_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_656_n_17),
        .\stream_process_V_strb_V_1_state_reg[0]_0 (\stream_process_V_strb_V_1_state_reg_n_2_[0] ),
        .\stream_process_V_strb_V_1_state_reg[1] (grp_Mat2AXIvideo_fu_656_n_16),
        .stream_process_V_user_V_1_ack_in(stream_process_V_user_V_1_ack_in),
        .stream_process_V_user_V_1_payload_A(stream_process_V_user_V_1_payload_A),
        .\stream_process_V_user_V_1_payload_A_reg[0] (grp_Mat2AXIvideo_fu_656_n_4),
        .stream_process_V_user_V_1_payload_B(stream_process_V_user_V_1_payload_B),
        .\stream_process_V_user_V_1_payload_B_reg[0] (grp_Mat2AXIvideo_fu_656_n_5),
        .stream_process_V_user_V_1_sel_wr(stream_process_V_user_V_1_sel_wr),
        .stream_process_V_user_V_1_sel_wr_reg(grp_Mat2AXIvideo_fu_656_n_11),
        .stream_process_V_user_V_1_state(stream_process_V_user_V_1_state),
        .\stream_process_V_user_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_656_n_12),
        .\stream_process_V_user_V_1_state_reg[0]_0 (\stream_process_V_user_V_1_state_reg_n_2_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    grp_Mat2AXIvideo_fu_656_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_656_n_26),
        .Q(grp_Mat2AXIvideo_fu_656_ap_start_reg_reg_n_2),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo_0 grp_Mat2AXIvideo_fu_677
       (.D(ap_NS_fsm[13]),
        .E(grp_Mat2AXIvideo_fu_677_n_4),
        .Q({ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state11}),
        .\ap_CS_fsm_reg[13] (grp_Mat2AXIvideo_fu_677_n_3),
        .\ap_CS_fsm_reg[1]_0 (ap_NS_fsm_1),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_2),
        .grp_Mat2AXIvideo_fu_677_ap_start_reg_reg(grp_Mat2AXIvideo_fu_677_n_27),
        .grp_Mat2AXIvideo_fu_677_ap_start_reg_reg_0(grp_Mat2AXIvideo_fu_677_ap_start_reg_reg_n_2),
        .\i_i_reg_593_reg[9] (\ap_CS_fsm[12]_i_2_n_2 ),
        .imgDuplicate_data_st_1_empty_n(imgDuplicate_data_st_1_empty_n),
        .imgDuplicate_data_st_2_empty_n(imgDuplicate_data_st_2_empty_n),
        .imgDuplicate_data_st_empty_n(imgDuplicate_data_st_empty_n),
        .internal_empty_n_reg(grp_Mat2AXIvideo_fu_677_n_9),
        .internal_empty_n_reg_0(imgDuplicate_data_st_fifo_U_n_12),
        .stream_passThrough_TREADY(stream_passThrough_TREADY),
        .stream_passThrough_TREADY57_in(stream_passThrough_TREADY57_in),
        .stream_passThrough_TVALID(stream_passThrough_TVALID),
        .stream_passThrough_V_data_V_1_ack_in(stream_passThrough_V_data_V_1_ack_in),
        .stream_passThrough_V_data_V_1_sel_wr(stream_passThrough_V_data_V_1_sel_wr),
        .stream_passThrough_V_data_V_1_sel_wr_reg(grp_Mat2AXIvideo_fu_677_n_10),
        .stream_passThrough_V_data_V_1_state(stream_passThrough_V_data_V_1_state),
        .\stream_passThrough_V_data_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_677_n_11),
        .\stream_passThrough_V_data_V_1_state_reg[0]_0 (\stream_passThrough_V_data_V_1_state_reg_n_2_[0] ),
        .stream_passThrough_V_dest_V_1_state(stream_passThrough_V_dest_V_1_state),
        .\stream_passThrough_V_dest_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_677_n_18),
        .stream_passThrough_V_id_V_1_ack_in(stream_passThrough_V_id_V_1_ack_in),
        .\stream_passThrough_V_id_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_677_n_20),
        .\stream_passThrough_V_id_V_1_state_reg[0]_0 (\stream_passThrough_V_id_V_1_state_reg_n_2_[0] ),
        .\stream_passThrough_V_id_V_1_state_reg[1] (grp_Mat2AXIvideo_fu_677_n_19),
        .stream_passThrough_V_keep_V_1_ack_in(stream_passThrough_V_keep_V_1_ack_in),
        .\stream_passThrough_V_keep_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_677_n_17),
        .\stream_passThrough_V_keep_V_1_state_reg[0]_0 (\stream_passThrough_V_keep_V_1_state_reg_n_2_[0] ),
        .\stream_passThrough_V_keep_V_1_state_reg[1] (grp_Mat2AXIvideo_fu_677_n_16),
        .stream_passThrough_V_last_V_1_ack_in(stream_passThrough_V_last_V_1_ack_in),
        .stream_passThrough_V_last_V_1_payload_A(stream_passThrough_V_last_V_1_payload_A),
        .\stream_passThrough_V_last_V_1_payload_A_reg[0] (grp_Mat2AXIvideo_fu_677_n_7),
        .stream_passThrough_V_last_V_1_payload_B(stream_passThrough_V_last_V_1_payload_B),
        .\stream_passThrough_V_last_V_1_payload_B_reg[0] (grp_Mat2AXIvideo_fu_677_n_8),
        .stream_passThrough_V_last_V_1_sel_wr(stream_passThrough_V_last_V_1_sel_wr),
        .stream_passThrough_V_last_V_1_sel_wr_reg(grp_Mat2AXIvideo_fu_677_n_14),
        .stream_passThrough_V_last_V_1_state(stream_passThrough_V_last_V_1_state),
        .\stream_passThrough_V_last_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_677_n_15),
        .\stream_passThrough_V_last_V_1_state_reg[0]_0 (\stream_passThrough_V_last_V_1_state_reg_n_2_[0] ),
        .stream_passThrough_V_strb_V_1_ack_in(stream_passThrough_V_strb_V_1_ack_in),
        .\stream_passThrough_V_strb_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_677_n_22),
        .\stream_passThrough_V_strb_V_1_state_reg[0]_0 (\stream_passThrough_V_strb_V_1_state_reg_n_2_[0] ),
        .\stream_passThrough_V_strb_V_1_state_reg[1] (grp_Mat2AXIvideo_fu_677_n_21),
        .stream_passThrough_V_user_V_1_ack_in(stream_passThrough_V_user_V_1_ack_in),
        .stream_passThrough_V_user_V_1_payload_A(stream_passThrough_V_user_V_1_payload_A),
        .\stream_passThrough_V_user_V_1_payload_A_reg[0] (grp_Mat2AXIvideo_fu_677_n_5),
        .stream_passThrough_V_user_V_1_payload_B(stream_passThrough_V_user_V_1_payload_B),
        .\stream_passThrough_V_user_V_1_payload_B_reg[0] (grp_Mat2AXIvideo_fu_677_n_6),
        .stream_passThrough_V_user_V_1_sel_wr(stream_passThrough_V_user_V_1_sel_wr),
        .stream_passThrough_V_user_V_1_sel_wr_reg(grp_Mat2AXIvideo_fu_677_n_12),
        .stream_passThrough_V_user_V_1_state(stream_passThrough_V_user_V_1_state),
        .\stream_passThrough_V_user_V_1_state_reg[0] (grp_Mat2AXIvideo_fu_677_n_13),
        .\stream_passThrough_V_user_V_1_state_reg[0]_0 (\stream_passThrough_V_user_V_1_state_reg_n_2_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    grp_Mat2AXIvideo_fu_677_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_677_n_27),
        .Q(grp_Mat2AXIvideo_fu_677_ap_start_reg_reg_n_2),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_858[0]_i_1 
       (.I0(\t_V_reg_571_reg_n_2_[0] ),
        .O(i_V_fu_704_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_858[10]_i_1 
       (.I0(\t_V_reg_571_reg_n_2_[10] ),
        .I1(\t_V_reg_571_reg_n_2_[8] ),
        .I2(\t_V_reg_571_reg_n_2_[6] ),
        .I3(\i_V_reg_858[10]_i_2_n_2 ),
        .I4(\t_V_reg_571_reg_n_2_[7] ),
        .I5(\t_V_reg_571_reg_n_2_[9] ),
        .O(i_V_fu_704_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_858[10]_i_2 
       (.I0(\t_V_reg_571_reg_n_2_[5] ),
        .I1(\t_V_reg_571_reg_n_2_[3] ),
        .I2(\t_V_reg_571_reg_n_2_[0] ),
        .I3(\t_V_reg_571_reg_n_2_[1] ),
        .I4(\t_V_reg_571_reg_n_2_[2] ),
        .I5(\t_V_reg_571_reg_n_2_[4] ),
        .O(\i_V_reg_858[10]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_858[1]_i_1 
       (.I0(\t_V_reg_571_reg_n_2_[0] ),
        .I1(\t_V_reg_571_reg_n_2_[1] ),
        .O(i_V_fu_704_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_858[2]_i_1 
       (.I0(\t_V_reg_571_reg_n_2_[2] ),
        .I1(\t_V_reg_571_reg_n_2_[1] ),
        .I2(\t_V_reg_571_reg_n_2_[0] ),
        .O(i_V_fu_704_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_858[3]_i_1 
       (.I0(\t_V_reg_571_reg_n_2_[3] ),
        .I1(\t_V_reg_571_reg_n_2_[0] ),
        .I2(\t_V_reg_571_reg_n_2_[1] ),
        .I3(\t_V_reg_571_reg_n_2_[2] ),
        .O(i_V_fu_704_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_858[4]_i_1 
       (.I0(\t_V_reg_571_reg_n_2_[4] ),
        .I1(\t_V_reg_571_reg_n_2_[2] ),
        .I2(\t_V_reg_571_reg_n_2_[1] ),
        .I3(\t_V_reg_571_reg_n_2_[0] ),
        .I4(\t_V_reg_571_reg_n_2_[3] ),
        .O(i_V_fu_704_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_858[5]_i_1 
       (.I0(\t_V_reg_571_reg_n_2_[5] ),
        .I1(\t_V_reg_571_reg_n_2_[3] ),
        .I2(\t_V_reg_571_reg_n_2_[0] ),
        .I3(\t_V_reg_571_reg_n_2_[1] ),
        .I4(\t_V_reg_571_reg_n_2_[2] ),
        .I5(\t_V_reg_571_reg_n_2_[4] ),
        .O(i_V_fu_704_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_858[6]_i_1 
       (.I0(\t_V_reg_571_reg_n_2_[6] ),
        .I1(\i_V_reg_858[10]_i_2_n_2 ),
        .O(i_V_fu_704_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_858[7]_i_1 
       (.I0(\t_V_reg_571_reg_n_2_[7] ),
        .I1(\i_V_reg_858[10]_i_2_n_2 ),
        .I2(\t_V_reg_571_reg_n_2_[6] ),
        .O(i_V_fu_704_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_858[8]_i_1 
       (.I0(\t_V_reg_571_reg_n_2_[8] ),
        .I1(\t_V_reg_571_reg_n_2_[6] ),
        .I2(\i_V_reg_858[10]_i_2_n_2 ),
        .I3(\t_V_reg_571_reg_n_2_[7] ),
        .O(i_V_fu_704_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_858[9]_i_1 
       (.I0(\t_V_reg_571_reg_n_2_[9] ),
        .I1(\t_V_reg_571_reg_n_2_[7] ),
        .I2(\i_V_reg_858[10]_i_2_n_2 ),
        .I3(\t_V_reg_571_reg_n_2_[6] ),
        .I4(\t_V_reg_571_reg_n_2_[8] ),
        .O(i_V_fu_704_p2[9]));
  FDRE \i_V_reg_858_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_704_p2[0]),
        .Q(i_V_reg_858[0]),
        .R(1'b0));
  FDRE \i_V_reg_858_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_704_p2[10]),
        .Q(i_V_reg_858[10]),
        .R(1'b0));
  FDRE \i_V_reg_858_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_704_p2[1]),
        .Q(i_V_reg_858[1]),
        .R(1'b0));
  FDRE \i_V_reg_858_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_704_p2[2]),
        .Q(i_V_reg_858[2]),
        .R(1'b0));
  FDRE \i_V_reg_858_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_704_p2[3]),
        .Q(i_V_reg_858[3]),
        .R(1'b0));
  FDRE \i_V_reg_858_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_704_p2[4]),
        .Q(i_V_reg_858[4]),
        .R(1'b0));
  FDRE \i_V_reg_858_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_704_p2[5]),
        .Q(i_V_reg_858[5]),
        .R(1'b0));
  FDRE \i_V_reg_858_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_704_p2[6]),
        .Q(i_V_reg_858[6]),
        .R(1'b0));
  FDRE \i_V_reg_858_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_704_p2[7]),
        .Q(i_V_reg_858[7]),
        .R(1'b0));
  FDRE \i_V_reg_858_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_704_p2[8]),
        .Q(i_V_reg_858[8]),
        .R(1'b0));
  FDRE \i_V_reg_858_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_704_p2[9]),
        .Q(i_V_reg_858[9]),
        .R(1'b0));
  FDRE \i_i_reg_593_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_876[0]),
        .Q(\i_i_reg_593_reg_n_2_[0] ),
        .R(i_i_reg_593));
  FDRE \i_i_reg_593_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_876[10]),
        .Q(\i_i_reg_593_reg_n_2_[10] ),
        .R(i_i_reg_593));
  FDRE \i_i_reg_593_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_876[1]),
        .Q(\i_i_reg_593_reg_n_2_[1] ),
        .R(i_i_reg_593));
  FDRE \i_i_reg_593_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_876[2]),
        .Q(\i_i_reg_593_reg_n_2_[2] ),
        .R(i_i_reg_593));
  FDRE \i_i_reg_593_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_876[3]),
        .Q(\i_i_reg_593_reg_n_2_[3] ),
        .R(i_i_reg_593));
  FDRE \i_i_reg_593_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_876[4]),
        .Q(\i_i_reg_593_reg_n_2_[4] ),
        .R(i_i_reg_593));
  FDRE \i_i_reg_593_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_876[5]),
        .Q(\i_i_reg_593_reg_n_2_[5] ),
        .R(i_i_reg_593));
  FDRE \i_i_reg_593_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_876[6]),
        .Q(\i_i_reg_593_reg_n_2_[6] ),
        .R(i_i_reg_593));
  FDRE \i_i_reg_593_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_876[7]),
        .Q(\i_i_reg_593_reg_n_2_[7] ),
        .R(i_i_reg_593));
  FDRE \i_i_reg_593_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_876[8]),
        .Q(\i_i_reg_593_reg_n_2_[8] ),
        .R(i_i_reg_593));
  FDRE \i_i_reg_593_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_876[9]),
        .Q(\i_i_reg_593_reg_n_2_[9] ),
        .R(i_i_reg_593));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_876[0]_i_1 
       (.I0(\i_i_reg_593_reg_n_2_[0] ),
        .O(i_fu_728_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_876[10]_i_1 
       (.I0(\i_i_reg_593_reg_n_2_[10] ),
        .I1(\i_i_reg_593_reg_n_2_[8] ),
        .I2(\i_i_reg_593_reg_n_2_[6] ),
        .I3(\i_reg_876[10]_i_2_n_2 ),
        .I4(\i_i_reg_593_reg_n_2_[7] ),
        .I5(\i_i_reg_593_reg_n_2_[9] ),
        .O(i_fu_728_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_876[10]_i_2 
       (.I0(\i_i_reg_593_reg_n_2_[5] ),
        .I1(\i_i_reg_593_reg_n_2_[3] ),
        .I2(\i_i_reg_593_reg_n_2_[0] ),
        .I3(\i_i_reg_593_reg_n_2_[1] ),
        .I4(\i_i_reg_593_reg_n_2_[2] ),
        .I5(\i_i_reg_593_reg_n_2_[4] ),
        .O(\i_reg_876[10]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_876[1]_i_1 
       (.I0(\i_i_reg_593_reg_n_2_[0] ),
        .I1(\i_i_reg_593_reg_n_2_[1] ),
        .O(i_fu_728_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_876[2]_i_1 
       (.I0(\i_i_reg_593_reg_n_2_[2] ),
        .I1(\i_i_reg_593_reg_n_2_[1] ),
        .I2(\i_i_reg_593_reg_n_2_[0] ),
        .O(i_fu_728_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_876[3]_i_1 
       (.I0(\i_i_reg_593_reg_n_2_[3] ),
        .I1(\i_i_reg_593_reg_n_2_[0] ),
        .I2(\i_i_reg_593_reg_n_2_[1] ),
        .I3(\i_i_reg_593_reg_n_2_[2] ),
        .O(i_fu_728_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_876[4]_i_1 
       (.I0(\i_i_reg_593_reg_n_2_[4] ),
        .I1(\i_i_reg_593_reg_n_2_[2] ),
        .I2(\i_i_reg_593_reg_n_2_[1] ),
        .I3(\i_i_reg_593_reg_n_2_[0] ),
        .I4(\i_i_reg_593_reg_n_2_[3] ),
        .O(i_fu_728_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_876[5]_i_1 
       (.I0(\i_i_reg_593_reg_n_2_[5] ),
        .I1(\i_i_reg_593_reg_n_2_[3] ),
        .I2(\i_i_reg_593_reg_n_2_[0] ),
        .I3(\i_i_reg_593_reg_n_2_[1] ),
        .I4(\i_i_reg_593_reg_n_2_[2] ),
        .I5(\i_i_reg_593_reg_n_2_[4] ),
        .O(i_fu_728_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_876[6]_i_1 
       (.I0(\i_i_reg_593_reg_n_2_[6] ),
        .I1(\i_reg_876[10]_i_2_n_2 ),
        .O(i_fu_728_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_876[7]_i_1 
       (.I0(\i_i_reg_593_reg_n_2_[7] ),
        .I1(\i_reg_876[10]_i_2_n_2 ),
        .I2(\i_i_reg_593_reg_n_2_[6] ),
        .O(i_fu_728_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_876[8]_i_1 
       (.I0(\i_i_reg_593_reg_n_2_[8] ),
        .I1(\i_i_reg_593_reg_n_2_[6] ),
        .I2(\i_reg_876[10]_i_2_n_2 ),
        .I3(\i_i_reg_593_reg_n_2_[7] ),
        .O(i_fu_728_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_876[9]_i_1 
       (.I0(\i_i_reg_593_reg_n_2_[9] ),
        .I1(\i_i_reg_593_reg_n_2_[7] ),
        .I2(\i_reg_876[10]_i_2_n_2 ),
        .I3(\i_i_reg_593_reg_n_2_[6] ),
        .I4(\i_i_reg_593_reg_n_2_[8] ),
        .O(i_fu_728_p2[9]));
  FDRE \i_reg_876_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_fu_728_p2[0]),
        .Q(i_reg_876[0]),
        .R(1'b0));
  FDRE \i_reg_876_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_fu_728_p2[10]),
        .Q(i_reg_876[10]),
        .R(1'b0));
  FDRE \i_reg_876_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_fu_728_p2[1]),
        .Q(i_reg_876[1]),
        .R(1'b0));
  FDRE \i_reg_876_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_fu_728_p2[2]),
        .Q(i_reg_876[2]),
        .R(1'b0));
  FDRE \i_reg_876_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_fu_728_p2[3]),
        .Q(i_reg_876[3]),
        .R(1'b0));
  FDRE \i_reg_876_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_fu_728_p2[4]),
        .Q(i_reg_876[4]),
        .R(1'b0));
  FDRE \i_reg_876_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_fu_728_p2[5]),
        .Q(i_reg_876[5]),
        .R(1'b0));
  FDRE \i_reg_876_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_fu_728_p2[6]),
        .Q(i_reg_876[6]),
        .R(1'b0));
  FDRE \i_reg_876_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_fu_728_p2[7]),
        .Q(i_reg_876[7]),
        .R(1'b0));
  FDRE \i_reg_876_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_fu_728_p2[8]),
        .Q(i_reg_876[8]),
        .R(1'b0));
  FDRE \i_reg_876_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_fu_728_p2[9]),
        .Q(i_reg_876[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A img0_data_stream_0_s_fifo_U
       (.D(grp_AXIvideo2Mat_fu_625_img_data_stream_0_V_din),
        .E(grp_AXIvideo2Mat_fu_625_n_9),
        .Q(ap_CS_fsm_state3),
        .\SRL_SIG_reg[0][7] (data),
        .\ap_CS_fsm_reg[4] (grp_AXIvideo2Mat_fu_625_n_2),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg(grp_AXIvideo2Mat_fu_625_n_16),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_2),
        .if_empty_n(if_empty_n),
        .img0_data_stream_0_s_full_n(img0_data_stream_0_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1 img0_data_stream_1_s_fifo_U
       (.D(grp_AXIvideo2Mat_fu_625_img_data_stream_1_V_din),
        .E(grp_AXIvideo2Mat_fu_625_n_9),
        .Q(ap_CS_fsm_state3),
        .\SRL_SIG_reg[0][7] ({img0_data_stream_1_s_fifo_U_n_4,img0_data_stream_1_s_fifo_U_n_5,img0_data_stream_1_s_fifo_U_n_6,img0_data_stream_1_s_fifo_U_n_7,img0_data_stream_1_s_fifo_U_n_8,img0_data_stream_1_s_fifo_U_n_9,img0_data_stream_1_s_fifo_U_n_10,img0_data_stream_1_s_fifo_U_n_11}),
        .\ap_CS_fsm_reg[4] (grp_AXIvideo2Mat_fu_625_n_2),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg(grp_AXIvideo2Mat_fu_625_n_16),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_2),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_1_s_full_n(img0_data_stream_1_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2 img0_data_stream_2_s_fifo_U
       (.D(ap_NS_fsm[5:4]),
        .E(t_V_1_reg_5820),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state3}),
        .SR(t_V_1_reg_582),
        .\SRL_SIG_reg[0][7] ({img0_data_stream_2_s_fifo_U_n_11,img0_data_stream_2_s_fifo_U_n_12,img0_data_stream_2_s_fifo_U_n_13,img0_data_stream_2_s_fifo_U_n_14,img0_data_stream_2_s_fifo_U_n_15,img0_data_stream_2_s_fifo_U_n_16,img0_data_stream_2_s_fifo_U_n_17,img0_data_stream_2_s_fifo_U_n_18}),
        .\ap_CS_fsm_reg[2] (grp_AXIvideo2Mat_fu_625_n_9),
        .\ap_CS_fsm_reg[4] (grp_AXIvideo2Mat_fu_625_n_2),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg__1(img0_data_stream_2_s_fifo_U_n_7),
        .ap_enable_reg_pp0_iter1_reg(img0_data_stream_2_s_fifo_U_n_3),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_2),
        .ap_enable_reg_pp1_iter1_reg(grp_AXIvideo2Mat_fu_625_n_16),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_2),
        .exitcond_i_fu_710_p2(exitcond_i_fu_710_p2),
        .\exitcond_i_reg_863_reg[0] (img0_data_stream_2_s_fifo_U_n_10),
        .\exitcond_i_reg_863_reg[0]_0 (\exitcond_i_reg_863_reg_n_2_[0] ),
        .if_empty_n(if_empty_n),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_2_s_full_n(img0_data_stream_2_s_full_n),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n),
        .img1_data_stream_1_s_full_n(img1_data_stream_1_s_full_n),
        .img1_data_stream_2_s_full_n(img1_data_stream_2_s_full_n),
        .imgDuplicate_data_st_1_full_n(imgDuplicate_data_st_1_full_n),
        .imgDuplicate_data_st_2_full_n(imgDuplicate_data_st_2_full_n),
        .imgDuplicate_data_st_full_n(imgDuplicate_data_st_full_n),
        .p_1_in1_in(p_1_in1_in),
        .\t_V_1_reg_582_reg[10] ({t_V_1_reg_582_reg__0[10],t_V_1_reg_582_reg__0[3],t_V_1_reg_582_reg__0[0]}),
        .\t_V_1_reg_582_reg[2] (\ap_CS_fsm[4]_i_4_n_2 ),
        .\tmp_33_reg_435_reg[7] (grp_AXIvideo2Mat_fu_625_img_data_stream_2_V_din));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_3 img1_data_stream_0_s_fifo_U
       (.E(grp_CvtColor_fu_646_n_4),
        .\ap_CS_fsm_reg[2] (grp_CvtColor_fu_646_n_5),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_2),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_4 img1_data_stream_1_s_fifo_U
       (.E(grp_CvtColor_fu_646_n_4),
        .\ap_CS_fsm_reg[2] (grp_CvtColor_fu_646_n_5),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_2),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_1_s_full_n(img1_data_stream_1_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5 img1_data_stream_2_s_fifo_U
       (.E(grp_CvtColor_fu_646_n_4),
        .\ap_CS_fsm_reg[2] (grp_CvtColor_fu_646_n_5),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_2),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img1_data_stream_2_s_full_n(img1_data_stream_2_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_6 img2_data_stream_0_s_fifo_U
       (.D(grp_CvtColor_fu_646_p_dst_data_stream_2_V_din),
        .E(grp_CvtColor_fu_646_n_2),
        .Q(img2_data_stream_0_s_dout),
        .\ap_CS_fsm_reg[8] (grp_Filter2D_fu_615_n_2),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .img2_data_stream_0_s_empty_n(img2_data_stream_0_s_empty_n),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7 img2_data_stream_1_s_fifo_U
       (.E(grp_CvtColor_fu_646_n_2),
        .\ap_CS_fsm_reg[8] (grp_Filter2D_fu_615_n_2),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .img2_data_stream_1_s_empty_n(img2_data_stream_1_s_empty_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_8 img2_data_stream_2_s_fifo_U
       (.E(grp_CvtColor_fu_646_n_2),
        .\ap_CS_fsm_reg[8] (grp_Filter2D_fu_615_n_2),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .img2_data_stream_2_s_empty_n(img2_data_stream_2_s_empty_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_9 img3_data_stream_0_s_fifo_U
       (.D(grp_Filter2D_fu_615_p_dst_data_stream_0_V_din),
        .E(grp_Filter2D_fu_615_n_3),
        .Q({img3_data_stream_0_s_fifo_U_n_4,img3_data_stream_0_s_fifo_U_n_5,img3_data_stream_0_s_fifo_U_n_6,img3_data_stream_0_s_fifo_U_n_7,img3_data_stream_0_s_fifo_U_n_8,img3_data_stream_0_s_fifo_U_n_9,img3_data_stream_0_s_fifo_U_n_10,img3_data_stream_0_s_fifo_U_n_11}),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_3),
        .ce_0(ce_0),
        .img3_data_stream_0_s_empty_n(img3_data_stream_0_s_empty_n),
        .img3_data_stream_0_s_full_n(img3_data_stream_0_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_10 img3_data_stream_1_s_fifo_U
       (.E(grp_Filter2D_fu_615_n_3),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_3),
        .ce_0(ce_0),
        .img3_data_stream_1_s_empty_n(img3_data_stream_1_s_empty_n),
        .img3_data_stream_1_s_full_n(img3_data_stream_1_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_11 img3_data_stream_2_s_fifo_U
       (.E(grp_Filter2D_fu_615_n_3),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_3),
        .ce_0(ce_0),
        .img3_data_stream_2_s_empty_n(img3_data_stream_2_s_empty_n),
        .img3_data_stream_2_s_full_n(img3_data_stream_2_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_12 img4_data_stream_0_s_fifo_U
       (.E(grp_Mat2AXIvideo_fu_656_n_3),
        .\ap_CS_fsm_reg[3] (img4_data_stream_0_s_fifo_U_n_4),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg_n_2),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_3),
        .exitcond_reg_8810(exitcond_reg_8810),
        .\exitcond_reg_881_reg[0] (\exitcond_reg_881_reg_n_2_[0] ),
        .img4_data_stream_0_s_empty_n(img4_data_stream_0_s_empty_n),
        .img4_data_stream_0_s_full_n(img4_data_stream_0_s_full_n),
        .img4_data_stream_1_s_empty_n(img4_data_stream_1_s_empty_n),
        .img4_data_stream_2_s_empty_n(img4_data_stream_2_s_empty_n),
        .\stream_process_V_dest_V_1_state_reg[1] (grp_Mat2AXIvideo_fu_656_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_13 img4_data_stream_1_s_fifo_U
       (.E(grp_Mat2AXIvideo_fu_656_n_3),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg_n_2),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_3),
        .exitcond_reg_8810(exitcond_reg_8810),
        .\exitcond_reg_881_reg[0] (\exitcond_reg_881_reg_n_2_[0] ),
        .img4_data_stream_1_s_empty_n(img4_data_stream_1_s_empty_n),
        .img4_data_stream_1_s_full_n(img4_data_stream_1_s_full_n),
        .\stream_process_V_dest_V_1_state_reg[1] (grp_Mat2AXIvideo_fu_656_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_14 img4_data_stream_2_s_fifo_U
       (.D(img4_data_stream_2_s_dout),
        .E(j_i_reg_6040),
        .Q({img3_data_stream_0_s_fifo_U_n_4,img3_data_stream_0_s_fifo_U_n_5,img3_data_stream_0_s_fifo_U_n_6,img3_data_stream_0_s_fifo_U_n_7,img3_data_stream_0_s_fifo_U_n_8,img3_data_stream_0_s_fifo_U_n_9,img3_data_stream_0_s_fifo_U_n_10,img3_data_stream_0_s_fifo_U_n_11}),
        .SR(j_i_reg_604),
        .\ap_CS_fsm_reg[10] (ap_CS_fsm_pp1_stage0),
        .\ap_CS_fsm_reg[11] (ap_NS_fsm[11:10]),
        .\ap_CS_fsm_reg[12] (grp_Mat2AXIvideo_fu_656_n_3),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter0_reg__0(img4_data_stream_2_s_fifo_U_n_19),
        .ap_enable_reg_pp1_iter1_reg(img4_data_stream_2_s_fifo_U_n_12),
        .ap_enable_reg_pp1_iter1_reg_0(ap_enable_reg_pp1_iter1_reg_n_2),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_3),
        .exitcond_fu_734_p2(exitcond_fu_734_p2),
        .exitcond_reg_8810(exitcond_reg_8810),
        .\exitcond_reg_881_reg[0] (img4_data_stream_2_s_fifo_U_n_15),
        .\exitcond_reg_881_reg[0]_0 (\exitcond_reg_881_reg_n_2_[0] ),
        .img3_data_stream_0_s_empty_n(img3_data_stream_0_s_empty_n),
        .img3_data_stream_1_s_empty_n(img3_data_stream_1_s_empty_n),
        .img3_data_stream_2_s_empty_n(img3_data_stream_2_s_empty_n),
        .img4_data_stream_0_s_full_n(img4_data_stream_0_s_full_n),
        .img4_data_stream_1_s_full_n(img4_data_stream_1_s_full_n),
        .img4_data_stream_2_s_empty_n(img4_data_stream_2_s_empty_n),
        .p_1_in(p_1_in),
        .\stream_process_V_dest_V_1_state_reg[1] (grp_Mat2AXIvideo_fu_656_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_15 imgDuplicate_data_st_1_fifo_U
       (.D(imgDuplicate_data_st_1_dout),
        .E(grp_Mat2AXIvideo_fu_677_n_4),
        .\SRL_SIG_reg[0][7] ({img0_data_stream_1_s_fifo_U_n_4,img0_data_stream_1_s_fifo_U_n_5,img0_data_stream_1_s_fifo_U_n_6,img0_data_stream_1_s_fifo_U_n_7,img0_data_stream_1_s_fifo_U_n_8,img0_data_stream_1_s_fifo_U_n_9,img0_data_stream_1_s_fifo_U_n_10,img0_data_stream_1_s_fifo_U_n_11}),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_2),
        .imgDuplicate_data_st_1_empty_n(imgDuplicate_data_st_1_empty_n),
        .imgDuplicate_data_st_1_full_n(imgDuplicate_data_st_1_full_n),
        .\stream_passThrough_V_dest_V_1_state_reg[1] (grp_Mat2AXIvideo_fu_677_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_16 imgDuplicate_data_st_2_fifo_U
       (.D(imgDuplicate_data_st_2_dout),
        .E(grp_Mat2AXIvideo_fu_677_n_4),
        .\SRL_SIG_reg[0][7] ({img0_data_stream_2_s_fifo_U_n_11,img0_data_stream_2_s_fifo_U_n_12,img0_data_stream_2_s_fifo_U_n_13,img0_data_stream_2_s_fifo_U_n_14,img0_data_stream_2_s_fifo_U_n_15,img0_data_stream_2_s_fifo_U_n_16,img0_data_stream_2_s_fifo_U_n_17,img0_data_stream_2_s_fifo_U_n_18}),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_2),
        .imgDuplicate_data_st_2_empty_n(imgDuplicate_data_st_2_empty_n),
        .imgDuplicate_data_st_2_full_n(imgDuplicate_data_st_2_full_n),
        .\stream_passThrough_V_dest_V_1_state_reg[1] (grp_Mat2AXIvideo_fu_677_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_17 imgDuplicate_data_st_fifo_U
       (.D(imgDuplicate_data_st_dout),
        .E(grp_Mat2AXIvideo_fu_677_n_4),
        .\SRL_SIG_reg[0][7] (data),
        .\ap_CS_fsm_reg[3] (imgDuplicate_data_st_fifo_U_n_12),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_2),
        .imgDuplicate_data_st_1_empty_n(imgDuplicate_data_st_1_empty_n),
        .imgDuplicate_data_st_2_empty_n(imgDuplicate_data_st_2_empty_n),
        .imgDuplicate_data_st_empty_n(imgDuplicate_data_st_empty_n),
        .imgDuplicate_data_st_full_n(imgDuplicate_data_st_full_n),
        .\stream_passThrough_V_dest_V_1_state_reg[1] (grp_Mat2AXIvideo_fu_677_n_9));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_i_reg_604[0]_i_1 
       (.I0(j_i_reg_604_reg__0[0]),
        .O(j_fu_740_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_i_reg_604[10]_i_3 
       (.I0(j_i_reg_604_reg__0[10]),
        .I1(j_i_reg_604_reg__0[8]),
        .I2(j_i_reg_604_reg__0[6]),
        .I3(\j_i_reg_604[10]_i_4_n_2 ),
        .I4(j_i_reg_604_reg__0[7]),
        .I5(j_i_reg_604_reg__0[9]),
        .O(j_fu_740_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_i_reg_604[10]_i_4 
       (.I0(j_i_reg_604_reg__0[5]),
        .I1(j_i_reg_604_reg__0[3]),
        .I2(j_i_reg_604_reg__0[0]),
        .I3(j_i_reg_604_reg__0[1]),
        .I4(j_i_reg_604_reg__0[2]),
        .I5(j_i_reg_604_reg__0[4]),
        .O(\j_i_reg_604[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_604[1]_i_1 
       (.I0(j_i_reg_604_reg__0[0]),
        .I1(j_i_reg_604_reg__0[1]),
        .O(j_fu_740_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_604[2]_i_1 
       (.I0(j_i_reg_604_reg__0[2]),
        .I1(j_i_reg_604_reg__0[1]),
        .I2(j_i_reg_604_reg__0[0]),
        .O(j_fu_740_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_604[3]_i_1 
       (.I0(j_i_reg_604_reg__0[3]),
        .I1(j_i_reg_604_reg__0[0]),
        .I2(j_i_reg_604_reg__0[1]),
        .I3(j_i_reg_604_reg__0[2]),
        .O(j_fu_740_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_i_reg_604[4]_i_1 
       (.I0(j_i_reg_604_reg__0[4]),
        .I1(j_i_reg_604_reg__0[2]),
        .I2(j_i_reg_604_reg__0[1]),
        .I3(j_i_reg_604_reg__0[0]),
        .I4(j_i_reg_604_reg__0[3]),
        .O(j_fu_740_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_i_reg_604[5]_i_1 
       (.I0(j_i_reg_604_reg__0[5]),
        .I1(j_i_reg_604_reg__0[3]),
        .I2(j_i_reg_604_reg__0[0]),
        .I3(j_i_reg_604_reg__0[1]),
        .I4(j_i_reg_604_reg__0[2]),
        .I5(j_i_reg_604_reg__0[4]),
        .O(j_fu_740_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_604[6]_i_1 
       (.I0(j_i_reg_604_reg__0[6]),
        .I1(\j_i_reg_604[10]_i_4_n_2 ),
        .O(j_fu_740_p2[6]));
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_604[7]_i_1 
       (.I0(j_i_reg_604_reg__0[7]),
        .I1(\j_i_reg_604[10]_i_4_n_2 ),
        .I2(j_i_reg_604_reg__0[6]),
        .O(j_fu_740_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_604[8]_i_1 
       (.I0(j_i_reg_604_reg__0[8]),
        .I1(j_i_reg_604_reg__0[6]),
        .I2(\j_i_reg_604[10]_i_4_n_2 ),
        .I3(j_i_reg_604_reg__0[7]),
        .O(j_fu_740_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_i_reg_604[9]_i_1 
       (.I0(j_i_reg_604_reg__0[9]),
        .I1(j_i_reg_604_reg__0[7]),
        .I2(\j_i_reg_604[10]_i_4_n_2 ),
        .I3(j_i_reg_604_reg__0[6]),
        .I4(j_i_reg_604_reg__0[8]),
        .O(j_fu_740_p2[9]));
  FDRE \j_i_reg_604_reg[0] 
       (.C(ap_clk),
        .CE(j_i_reg_6040),
        .D(j_fu_740_p2[0]),
        .Q(j_i_reg_604_reg__0[0]),
        .R(j_i_reg_604));
  FDRE \j_i_reg_604_reg[10] 
       (.C(ap_clk),
        .CE(j_i_reg_6040),
        .D(j_fu_740_p2[10]),
        .Q(j_i_reg_604_reg__0[10]),
        .R(j_i_reg_604));
  FDRE \j_i_reg_604_reg[1] 
       (.C(ap_clk),
        .CE(j_i_reg_6040),
        .D(j_fu_740_p2[1]),
        .Q(j_i_reg_604_reg__0[1]),
        .R(j_i_reg_604));
  FDRE \j_i_reg_604_reg[2] 
       (.C(ap_clk),
        .CE(j_i_reg_6040),
        .D(j_fu_740_p2[2]),
        .Q(j_i_reg_604_reg__0[2]),
        .R(j_i_reg_604));
  FDRE \j_i_reg_604_reg[3] 
       (.C(ap_clk),
        .CE(j_i_reg_6040),
        .D(j_fu_740_p2[3]),
        .Q(j_i_reg_604_reg__0[3]),
        .R(j_i_reg_604));
  FDRE \j_i_reg_604_reg[4] 
       (.C(ap_clk),
        .CE(j_i_reg_6040),
        .D(j_fu_740_p2[4]),
        .Q(j_i_reg_604_reg__0[4]),
        .R(j_i_reg_604));
  FDRE \j_i_reg_604_reg[5] 
       (.C(ap_clk),
        .CE(j_i_reg_6040),
        .D(j_fu_740_p2[5]),
        .Q(j_i_reg_604_reg__0[5]),
        .R(j_i_reg_604));
  FDRE \j_i_reg_604_reg[6] 
       (.C(ap_clk),
        .CE(j_i_reg_6040),
        .D(j_fu_740_p2[6]),
        .Q(j_i_reg_604_reg__0[6]),
        .R(j_i_reg_604));
  FDRE \j_i_reg_604_reg[7] 
       (.C(ap_clk),
        .CE(j_i_reg_6040),
        .D(j_fu_740_p2[7]),
        .Q(j_i_reg_604_reg__0[7]),
        .R(j_i_reg_604));
  FDRE \j_i_reg_604_reg[8] 
       (.C(ap_clk),
        .CE(j_i_reg_6040),
        .D(j_fu_740_p2[8]),
        .Q(j_i_reg_604_reg__0[8]),
        .R(j_i_reg_604));
  FDRE \j_i_reg_604_reg[9] 
       (.C(ap_clk),
        .CE(j_i_reg_6040),
        .D(j_fu_740_p2[9]),
        .Q(j_i_reg_604_reg__0[9]),
        .R(j_i_reg_604));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_in_V_data_V_0_payload_A[23]_i_1 
       (.I0(stream_in_V_data_V_0_sel_wr),
        .I1(stream_in_V_data_V_0_ack_in),
        .I2(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .O(stream_in_V_data_V_0_load_A));
  FDRE \stream_in_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[0]),
        .Q(stream_in_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[10]),
        .Q(stream_in_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[11]),
        .Q(stream_in_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[12]),
        .Q(stream_in_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[13]),
        .Q(stream_in_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[14]),
        .Q(stream_in_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[15]),
        .Q(stream_in_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[16]),
        .Q(stream_in_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[17]),
        .Q(stream_in_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[18]),
        .Q(stream_in_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[19]),
        .Q(stream_in_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[1]),
        .Q(stream_in_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[20]),
        .Q(stream_in_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[21]),
        .Q(stream_in_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[22]),
        .Q(stream_in_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[23]),
        .Q(stream_in_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[2]),
        .Q(stream_in_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[3]),
        .Q(stream_in_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[4]),
        .Q(stream_in_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[5]),
        .Q(stream_in_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[6]),
        .Q(stream_in_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[7]),
        .Q(stream_in_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[8]),
        .Q(stream_in_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[9]),
        .Q(stream_in_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_in_V_data_V_0_payload_B[23]_i_1 
       (.I0(stream_in_V_data_V_0_sel_wr),
        .I1(stream_in_V_data_V_0_ack_in),
        .I2(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .O(stream_in_V_data_V_0_load_B));
  FDRE \stream_in_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[0]),
        .Q(stream_in_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[10]),
        .Q(stream_in_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[11]),
        .Q(stream_in_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[12]),
        .Q(stream_in_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[13]),
        .Q(stream_in_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[14]),
        .Q(stream_in_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[15]),
        .Q(stream_in_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[16]),
        .Q(stream_in_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[17]),
        .Q(stream_in_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[18]),
        .Q(stream_in_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[19]),
        .Q(stream_in_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[1]),
        .Q(stream_in_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[20]),
        .Q(stream_in_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[21]),
        .Q(stream_in_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[22]),
        .Q(stream_in_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[23]),
        .Q(stream_in_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[2]),
        .Q(stream_in_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[3]),
        .Q(stream_in_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[4]),
        .Q(stream_in_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[5]),
        .Q(stream_in_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[6]),
        .Q(stream_in_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[7]),
        .Q(stream_in_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[8]),
        .Q(stream_in_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[9]),
        .Q(stream_in_V_data_V_0_payload_B[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2Mat_fu_625_n_14),
        .Q(stream_in_V_data_V_0_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_V_data_V_0_sel_wr_i_1
       (.I0(stream_in_V_data_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(stream_in_V_data_V_0_sel_wr),
        .O(stream_in_V_data_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_data_V_0_sel_wr_i_1_n_2),
        .Q(stream_in_V_data_V_0_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_in_V_data_V_0_state[0]_i_2 
       (.I0(stream_in_TVALID),
        .I1(stream_in_V_data_V_0_ack_in),
        .I2(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .O(\stream_in_V_data_V_0_state[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stream_in_V_data_V_0_state[1]_i_2 
       (.I0(stream_in_V_data_V_0_ack_in),
        .I1(stream_in_TVALID),
        .O(\stream_in_V_data_V_0_state[1]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2Mat_fu_625_n_15),
        .Q(\stream_in_V_data_V_0_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_data_V_0_state),
        .Q(stream_in_V_data_V_0_ack_in),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stream_in_V_dest_V_0_state[1]_i_5 
       (.I0(stream_in_TREADY),
        .I1(stream_in_TVALID),
        .O(\stream_in_V_dest_V_0_state[1]_i_5_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2Mat_fu_625_n_7),
        .Q(\stream_in_V_dest_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_dest_V_0_state),
        .Q(stream_in_TREADY),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_in_V_last_V_0_payload_A[0]_i_1 
       (.I0(stream_in_TLAST),
        .I1(stream_in_V_last_V_0_sel_wr),
        .I2(stream_in_V_last_V_0_ack_in),
        .I3(\stream_in_V_last_V_0_state_reg_n_2_[0] ),
        .I4(stream_in_V_last_V_0_payload_A),
        .O(\stream_in_V_last_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \stream_in_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_last_V_0_payload_A[0]_i_1_n_2 ),
        .Q(stream_in_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_in_V_last_V_0_payload_B[0]_i_1 
       (.I0(stream_in_TLAST),
        .I1(stream_in_V_last_V_0_sel_wr),
        .I2(stream_in_V_last_V_0_ack_in),
        .I3(\stream_in_V_last_V_0_state_reg_n_2_[0] ),
        .I4(stream_in_V_last_V_0_payload_B),
        .O(\stream_in_V_last_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \stream_in_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_last_V_0_payload_B[0]_i_1_n_2 ),
        .Q(stream_in_V_last_V_0_payload_B),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2Mat_fu_625_n_10),
        .Q(stream_in_V_last_V_0_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_V_last_V_0_sel_wr_i_1
       (.I0(stream_in_V_last_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(stream_in_V_last_V_0_sel_wr),
        .O(stream_in_V_last_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_last_V_0_sel_wr_i_1_n_2),
        .Q(stream_in_V_last_V_0_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_in_V_last_V_0_state[0]_i_2 
       (.I0(stream_in_TVALID),
        .I1(stream_in_V_last_V_0_ack_in),
        .I2(\stream_in_V_last_V_0_state_reg_n_2_[0] ),
        .O(\stream_in_V_last_V_0_state[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stream_in_V_last_V_0_state[1]_i_2 
       (.I0(stream_in_V_last_V_0_ack_in),
        .I1(stream_in_TVALID),
        .O(\stream_in_V_last_V_0_state[1]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2Mat_fu_625_n_11),
        .Q(\stream_in_V_last_V_0_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_last_V_0_state),
        .Q(stream_in_V_last_V_0_ack_in),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_in_V_user_V_0_payload_A[0]_i_1 
       (.I0(stream_in_TUSER),
        .I1(stream_in_V_user_V_0_sel_wr),
        .I2(stream_in_V_user_V_0_ack_in),
        .I3(\stream_in_V_user_V_0_state_reg_n_2_[0] ),
        .I4(stream_in_V_user_V_0_payload_A),
        .O(\stream_in_V_user_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \stream_in_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_user_V_0_payload_A[0]_i_1_n_2 ),
        .Q(stream_in_V_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_in_V_user_V_0_payload_B[0]_i_1 
       (.I0(stream_in_TUSER),
        .I1(stream_in_V_user_V_0_sel_wr),
        .I2(stream_in_V_user_V_0_ack_in),
        .I3(\stream_in_V_user_V_0_state_reg_n_2_[0] ),
        .I4(stream_in_V_user_V_0_payload_B),
        .O(\stream_in_V_user_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \stream_in_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_user_V_0_payload_B[0]_i_1_n_2 ),
        .Q(stream_in_V_user_V_0_payload_B),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2Mat_fu_625_n_12),
        .Q(stream_in_V_user_V_0_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_V_user_V_0_sel_wr_i_1
       (.I0(stream_in_V_user_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(stream_in_V_user_V_0_sel_wr),
        .O(stream_in_V_user_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_user_V_0_sel_wr_i_1_n_2),
        .Q(stream_in_V_user_V_0_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_in_V_user_V_0_state[0]_i_2 
       (.I0(stream_in_TVALID),
        .I1(stream_in_V_user_V_0_ack_in),
        .I2(\stream_in_V_user_V_0_state_reg_n_2_[0] ),
        .O(\stream_in_V_user_V_0_state[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stream_in_V_user_V_0_state[1]_i_2 
       (.I0(stream_in_V_user_V_0_ack_in),
        .I1(stream_in_TVALID),
        .O(\stream_in_V_user_V_0_state[1]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2Mat_fu_625_n_13),
        .Q(\stream_in_V_user_V_0_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_user_V_0_state),
        .Q(stream_in_V_user_V_0_ack_in),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_passThrough_TDATA[0]_INST_0 
       (.I0(stream_passThrough_V_data_V_1_payload_B[0]),
        .I1(stream_passThrough_V_data_V_1_payload_A[0]),
        .I2(stream_passThrough_V_data_V_1_sel),
        .O(stream_passThrough_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_passThrough_TDATA[10]_INST_0 
       (.I0(stream_passThrough_V_data_V_1_payload_B[10]),
        .I1(stream_passThrough_V_data_V_1_payload_A[10]),
        .I2(stream_passThrough_V_data_V_1_sel),
        .O(stream_passThrough_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_passThrough_TDATA[11]_INST_0 
       (.I0(stream_passThrough_V_data_V_1_payload_B[11]),
        .I1(stream_passThrough_V_data_V_1_payload_A[11]),
        .I2(stream_passThrough_V_data_V_1_sel),
        .O(stream_passThrough_TDATA[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_passThrough_TDATA[12]_INST_0 
       (.I0(stream_passThrough_V_data_V_1_payload_B[12]),
        .I1(stream_passThrough_V_data_V_1_payload_A[12]),
        .I2(stream_passThrough_V_data_V_1_sel),
        .O(stream_passThrough_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_passThrough_TDATA[13]_INST_0 
       (.I0(stream_passThrough_V_data_V_1_payload_B[13]),
        .I1(stream_passThrough_V_data_V_1_payload_A[13]),
        .I2(stream_passThrough_V_data_V_1_sel),
        .O(stream_passThrough_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_passThrough_TDATA[14]_INST_0 
       (.I0(stream_passThrough_V_data_V_1_payload_B[14]),
        .I1(stream_passThrough_V_data_V_1_payload_A[14]),
        .I2(stream_passThrough_V_data_V_1_sel),
        .O(stream_passThrough_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_passThrough_TDATA[15]_INST_0 
       (.I0(stream_passThrough_V_data_V_1_payload_B[15]),
        .I1(stream_passThrough_V_data_V_1_payload_A[15]),
        .I2(stream_passThrough_V_data_V_1_sel),
        .O(stream_passThrough_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_passThrough_TDATA[16]_INST_0 
       (.I0(stream_passThrough_V_data_V_1_payload_B[16]),
        .I1(stream_passThrough_V_data_V_1_payload_A[16]),
        .I2(stream_passThrough_V_data_V_1_sel),
        .O(stream_passThrough_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_passThrough_TDATA[17]_INST_0 
       (.I0(stream_passThrough_V_data_V_1_payload_B[17]),
        .I1(stream_passThrough_V_data_V_1_payload_A[17]),
        .I2(stream_passThrough_V_data_V_1_sel),
        .O(stream_passThrough_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_passThrough_TDATA[18]_INST_0 
       (.I0(stream_passThrough_V_data_V_1_payload_B[18]),
        .I1(stream_passThrough_V_data_V_1_payload_A[18]),
        .I2(stream_passThrough_V_data_V_1_sel),
        .O(stream_passThrough_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_passThrough_TDATA[19]_INST_0 
       (.I0(stream_passThrough_V_data_V_1_payload_B[19]),
        .I1(stream_passThrough_V_data_V_1_payload_A[19]),
        .I2(stream_passThrough_V_data_V_1_sel),
        .O(stream_passThrough_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_passThrough_TDATA[1]_INST_0 
       (.I0(stream_passThrough_V_data_V_1_payload_B[1]),
        .I1(stream_passThrough_V_data_V_1_payload_A[1]),
        .I2(stream_passThrough_V_data_V_1_sel),
        .O(stream_passThrough_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_passThrough_TDATA[20]_INST_0 
       (.I0(stream_passThrough_V_data_V_1_payload_B[20]),
        .I1(stream_passThrough_V_data_V_1_payload_A[20]),
        .I2(stream_passThrough_V_data_V_1_sel),
        .O(stream_passThrough_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_passThrough_TDATA[21]_INST_0 
       (.I0(stream_passThrough_V_data_V_1_payload_B[21]),
        .I1(stream_passThrough_V_data_V_1_payload_A[21]),
        .I2(stream_passThrough_V_data_V_1_sel),
        .O(stream_passThrough_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_passThrough_TDATA[22]_INST_0 
       (.I0(stream_passThrough_V_data_V_1_payload_B[22]),
        .I1(stream_passThrough_V_data_V_1_payload_A[22]),
        .I2(stream_passThrough_V_data_V_1_sel),
        .O(stream_passThrough_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_passThrough_TDATA[23]_INST_0 
       (.I0(stream_passThrough_V_data_V_1_payload_B[23]),
        .I1(stream_passThrough_V_data_V_1_payload_A[23]),
        .I2(stream_passThrough_V_data_V_1_sel),
        .O(stream_passThrough_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_passThrough_TDATA[2]_INST_0 
       (.I0(stream_passThrough_V_data_V_1_payload_B[2]),
        .I1(stream_passThrough_V_data_V_1_payload_A[2]),
        .I2(stream_passThrough_V_data_V_1_sel),
        .O(stream_passThrough_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_passThrough_TDATA[3]_INST_0 
       (.I0(stream_passThrough_V_data_V_1_payload_B[3]),
        .I1(stream_passThrough_V_data_V_1_payload_A[3]),
        .I2(stream_passThrough_V_data_V_1_sel),
        .O(stream_passThrough_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_passThrough_TDATA[4]_INST_0 
       (.I0(stream_passThrough_V_data_V_1_payload_B[4]),
        .I1(stream_passThrough_V_data_V_1_payload_A[4]),
        .I2(stream_passThrough_V_data_V_1_sel),
        .O(stream_passThrough_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_passThrough_TDATA[5]_INST_0 
       (.I0(stream_passThrough_V_data_V_1_payload_B[5]),
        .I1(stream_passThrough_V_data_V_1_payload_A[5]),
        .I2(stream_passThrough_V_data_V_1_sel),
        .O(stream_passThrough_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_passThrough_TDATA[6]_INST_0 
       (.I0(stream_passThrough_V_data_V_1_payload_B[6]),
        .I1(stream_passThrough_V_data_V_1_payload_A[6]),
        .I2(stream_passThrough_V_data_V_1_sel),
        .O(stream_passThrough_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_passThrough_TDATA[7]_INST_0 
       (.I0(stream_passThrough_V_data_V_1_payload_B[7]),
        .I1(stream_passThrough_V_data_V_1_payload_A[7]),
        .I2(stream_passThrough_V_data_V_1_sel),
        .O(stream_passThrough_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_passThrough_TDATA[8]_INST_0 
       (.I0(stream_passThrough_V_data_V_1_payload_B[8]),
        .I1(stream_passThrough_V_data_V_1_payload_A[8]),
        .I2(stream_passThrough_V_data_V_1_sel),
        .O(stream_passThrough_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_passThrough_TDATA[9]_INST_0 
       (.I0(stream_passThrough_V_data_V_1_payload_B[9]),
        .I1(stream_passThrough_V_data_V_1_payload_A[9]),
        .I2(stream_passThrough_V_data_V_1_sel),
        .O(stream_passThrough_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_passThrough_TLAST[0]_INST_0 
       (.I0(stream_passThrough_V_last_V_1_payload_B),
        .I1(stream_passThrough_V_last_V_1_sel),
        .I2(stream_passThrough_V_last_V_1_payload_A),
        .O(stream_passThrough_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_passThrough_TUSER[0]_INST_0 
       (.I0(stream_passThrough_V_user_V_1_payload_B),
        .I1(stream_passThrough_V_user_V_1_sel),
        .I2(stream_passThrough_V_user_V_1_payload_A),
        .O(stream_passThrough_TUSER));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_passThrough_V_data_V_1_payload_A[23]_i_1 
       (.I0(stream_passThrough_V_data_V_1_sel_wr),
        .I1(stream_passThrough_V_data_V_1_ack_in),
        .I2(\stream_passThrough_V_data_V_1_state_reg_n_2_[0] ),
        .O(stream_passThrough_V_data_V_1_load_A));
  FDRE \stream_passThrough_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_A),
        .D(imgDuplicate_data_st_dout[0]),
        .Q(stream_passThrough_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_A),
        .D(imgDuplicate_data_st_1_dout[2]),
        .Q(stream_passThrough_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_A),
        .D(imgDuplicate_data_st_1_dout[3]),
        .Q(stream_passThrough_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_A),
        .D(imgDuplicate_data_st_1_dout[4]),
        .Q(stream_passThrough_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_A),
        .D(imgDuplicate_data_st_1_dout[5]),
        .Q(stream_passThrough_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_A),
        .D(imgDuplicate_data_st_1_dout[6]),
        .Q(stream_passThrough_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_A),
        .D(imgDuplicate_data_st_1_dout[7]),
        .Q(stream_passThrough_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_A),
        .D(imgDuplicate_data_st_2_dout[0]),
        .Q(stream_passThrough_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_A),
        .D(imgDuplicate_data_st_2_dout[1]),
        .Q(stream_passThrough_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_A),
        .D(imgDuplicate_data_st_2_dout[2]),
        .Q(stream_passThrough_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_A),
        .D(imgDuplicate_data_st_2_dout[3]),
        .Q(stream_passThrough_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_A),
        .D(imgDuplicate_data_st_dout[1]),
        .Q(stream_passThrough_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_A),
        .D(imgDuplicate_data_st_2_dout[4]),
        .Q(stream_passThrough_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_A),
        .D(imgDuplicate_data_st_2_dout[5]),
        .Q(stream_passThrough_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_A),
        .D(imgDuplicate_data_st_2_dout[6]),
        .Q(stream_passThrough_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_A),
        .D(imgDuplicate_data_st_2_dout[7]),
        .Q(stream_passThrough_V_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_A),
        .D(imgDuplicate_data_st_dout[2]),
        .Q(stream_passThrough_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_A),
        .D(imgDuplicate_data_st_dout[3]),
        .Q(stream_passThrough_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_A),
        .D(imgDuplicate_data_st_dout[4]),
        .Q(stream_passThrough_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_A),
        .D(imgDuplicate_data_st_dout[5]),
        .Q(stream_passThrough_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_A),
        .D(imgDuplicate_data_st_dout[6]),
        .Q(stream_passThrough_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_A),
        .D(imgDuplicate_data_st_dout[7]),
        .Q(stream_passThrough_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_A),
        .D(imgDuplicate_data_st_1_dout[0]),
        .Q(stream_passThrough_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_A),
        .D(imgDuplicate_data_st_1_dout[1]),
        .Q(stream_passThrough_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_passThrough_V_data_V_1_payload_B[23]_i_1 
       (.I0(stream_passThrough_V_data_V_1_sel_wr),
        .I1(stream_passThrough_V_data_V_1_ack_in),
        .I2(\stream_passThrough_V_data_V_1_state_reg_n_2_[0] ),
        .O(stream_passThrough_V_data_V_1_load_B));
  FDRE \stream_passThrough_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_B),
        .D(imgDuplicate_data_st_dout[0]),
        .Q(stream_passThrough_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_B),
        .D(imgDuplicate_data_st_1_dout[2]),
        .Q(stream_passThrough_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_B),
        .D(imgDuplicate_data_st_1_dout[3]),
        .Q(stream_passThrough_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_B),
        .D(imgDuplicate_data_st_1_dout[4]),
        .Q(stream_passThrough_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_B),
        .D(imgDuplicate_data_st_1_dout[5]),
        .Q(stream_passThrough_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_B),
        .D(imgDuplicate_data_st_1_dout[6]),
        .Q(stream_passThrough_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_B),
        .D(imgDuplicate_data_st_1_dout[7]),
        .Q(stream_passThrough_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_B),
        .D(imgDuplicate_data_st_2_dout[0]),
        .Q(stream_passThrough_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_B),
        .D(imgDuplicate_data_st_2_dout[1]),
        .Q(stream_passThrough_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_B),
        .D(imgDuplicate_data_st_2_dout[2]),
        .Q(stream_passThrough_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_B),
        .D(imgDuplicate_data_st_2_dout[3]),
        .Q(stream_passThrough_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_B),
        .D(imgDuplicate_data_st_dout[1]),
        .Q(stream_passThrough_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_B),
        .D(imgDuplicate_data_st_2_dout[4]),
        .Q(stream_passThrough_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_B),
        .D(imgDuplicate_data_st_2_dout[5]),
        .Q(stream_passThrough_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_B),
        .D(imgDuplicate_data_st_2_dout[6]),
        .Q(stream_passThrough_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_B),
        .D(imgDuplicate_data_st_2_dout[7]),
        .Q(stream_passThrough_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_B),
        .D(imgDuplicate_data_st_dout[2]),
        .Q(stream_passThrough_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_B),
        .D(imgDuplicate_data_st_dout[3]),
        .Q(stream_passThrough_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_B),
        .D(imgDuplicate_data_st_dout[4]),
        .Q(stream_passThrough_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_B),
        .D(imgDuplicate_data_st_dout[5]),
        .Q(stream_passThrough_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_B),
        .D(imgDuplicate_data_st_dout[6]),
        .Q(stream_passThrough_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_B),
        .D(imgDuplicate_data_st_dout[7]),
        .Q(stream_passThrough_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_B),
        .D(imgDuplicate_data_st_1_dout[0]),
        .Q(stream_passThrough_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \stream_passThrough_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(stream_passThrough_V_data_V_1_load_B),
        .D(imgDuplicate_data_st_1_dout[1]),
        .Q(stream_passThrough_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_passThrough_V_data_V_1_sel_rd_i_1
       (.I0(\stream_passThrough_V_data_V_1_state_reg_n_2_[0] ),
        .I1(stream_passThrough_TREADY),
        .I2(stream_passThrough_V_data_V_1_sel),
        .O(stream_passThrough_V_data_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_passThrough_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_passThrough_V_data_V_1_sel_rd_i_1_n_2),
        .Q(stream_passThrough_V_data_V_1_sel),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    stream_passThrough_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_677_n_10),
        .Q(stream_passThrough_V_data_V_1_sel_wr),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \stream_passThrough_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_677_n_11),
        .Q(\stream_passThrough_V_data_V_1_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \stream_passThrough_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_passThrough_V_data_V_1_state),
        .Q(stream_passThrough_V_data_V_1_ack_in),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \stream_passThrough_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_677_n_18),
        .Q(stream_passThrough_TVALID),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \stream_passThrough_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_passThrough_V_dest_V_1_state),
        .Q(stream_passThrough_TREADY57_in),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \stream_passThrough_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_677_n_20),
        .Q(\stream_passThrough_V_id_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_passThrough_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_677_n_19),
        .Q(stream_passThrough_V_id_V_1_ack_in),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \stream_passThrough_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_677_n_17),
        .Q(\stream_passThrough_V_keep_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_passThrough_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_677_n_16),
        .Q(stream_passThrough_V_keep_V_1_ack_in),
        .R(ap_rst));
  FDRE \stream_passThrough_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_677_n_7),
        .Q(stream_passThrough_V_last_V_1_payload_A),
        .R(1'b0));
  FDRE \stream_passThrough_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_677_n_8),
        .Q(stream_passThrough_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_passThrough_V_last_V_1_sel_rd_i_1
       (.I0(\stream_passThrough_V_last_V_1_state_reg_n_2_[0] ),
        .I1(stream_passThrough_TREADY),
        .I2(stream_passThrough_V_last_V_1_sel),
        .O(stream_passThrough_V_last_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_passThrough_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_passThrough_V_last_V_1_sel_rd_i_1_n_2),
        .Q(stream_passThrough_V_last_V_1_sel),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    stream_passThrough_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_677_n_14),
        .Q(stream_passThrough_V_last_V_1_sel_wr),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \stream_passThrough_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_677_n_15),
        .Q(\stream_passThrough_V_last_V_1_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \stream_passThrough_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_passThrough_V_last_V_1_state),
        .Q(stream_passThrough_V_last_V_1_ack_in),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \stream_passThrough_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_677_n_22),
        .Q(\stream_passThrough_V_strb_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_passThrough_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_677_n_21),
        .Q(stream_passThrough_V_strb_V_1_ack_in),
        .R(ap_rst));
  FDRE \stream_passThrough_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_677_n_5),
        .Q(stream_passThrough_V_user_V_1_payload_A),
        .R(1'b0));
  FDRE \stream_passThrough_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_677_n_6),
        .Q(stream_passThrough_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_passThrough_V_user_V_1_sel_rd_i_1
       (.I0(\stream_passThrough_V_user_V_1_state_reg_n_2_[0] ),
        .I1(stream_passThrough_TREADY),
        .I2(stream_passThrough_V_user_V_1_sel),
        .O(stream_passThrough_V_user_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_passThrough_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_passThrough_V_user_V_1_sel_rd_i_1_n_2),
        .Q(stream_passThrough_V_user_V_1_sel),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    stream_passThrough_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_677_n_12),
        .Q(stream_passThrough_V_user_V_1_sel_wr),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \stream_passThrough_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_677_n_13),
        .Q(\stream_passThrough_V_user_V_1_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \stream_passThrough_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_passThrough_V_user_V_1_state),
        .Q(stream_passThrough_V_user_V_1_ack_in),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_process_TDATA[0]_INST_0 
       (.I0(stream_process_V_data_V_1_payload_B[16]),
        .I1(stream_process_V_data_V_1_payload_A[16]),
        .I2(stream_process_V_data_V_1_sel),
        .O(\^stream_process_TDATA [0]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_process_TDATA[1]_INST_0 
       (.I0(stream_process_V_data_V_1_payload_B[17]),
        .I1(stream_process_V_data_V_1_payload_A[17]),
        .I2(stream_process_V_data_V_1_sel),
        .O(\^stream_process_TDATA [1]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_process_TDATA[2]_INST_0 
       (.I0(stream_process_V_data_V_1_payload_B[18]),
        .I1(stream_process_V_data_V_1_payload_A[18]),
        .I2(stream_process_V_data_V_1_sel),
        .O(\^stream_process_TDATA [2]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_process_TDATA[3]_INST_0 
       (.I0(stream_process_V_data_V_1_payload_B[19]),
        .I1(stream_process_V_data_V_1_payload_A[19]),
        .I2(stream_process_V_data_V_1_sel),
        .O(\^stream_process_TDATA [3]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_process_TDATA[4]_INST_0 
       (.I0(stream_process_V_data_V_1_payload_B[20]),
        .I1(stream_process_V_data_V_1_payload_A[20]),
        .I2(stream_process_V_data_V_1_sel),
        .O(\^stream_process_TDATA [4]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_process_TDATA[5]_INST_0 
       (.I0(stream_process_V_data_V_1_payload_B[21]),
        .I1(stream_process_V_data_V_1_payload_A[21]),
        .I2(stream_process_V_data_V_1_sel),
        .O(\^stream_process_TDATA [5]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_process_TDATA[6]_INST_0 
       (.I0(stream_process_V_data_V_1_payload_B[22]),
        .I1(stream_process_V_data_V_1_payload_A[22]),
        .I2(stream_process_V_data_V_1_sel),
        .O(\^stream_process_TDATA [6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_process_TDATA[7]_INST_0 
       (.I0(stream_process_V_data_V_1_payload_B[23]),
        .I1(stream_process_V_data_V_1_payload_A[23]),
        .I2(stream_process_V_data_V_1_sel),
        .O(\^stream_process_TDATA [7]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_process_TLAST[0]_INST_0 
       (.I0(stream_process_V_last_V_1_payload_B),
        .I1(stream_process_V_last_V_1_sel),
        .I2(stream_process_V_last_V_1_payload_A),
        .O(stream_process_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_process_TUSER[0]_INST_0 
       (.I0(stream_process_V_user_V_1_payload_B),
        .I1(stream_process_V_user_V_1_sel),
        .I2(stream_process_V_user_V_1_payload_A),
        .O(stream_process_TUSER));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_process_V_data_V_1_payload_A[23]_i_1 
       (.I0(stream_process_V_data_V_1_sel_wr),
        .I1(stream_process_V_data_V_1_ack_in),
        .I2(\stream_process_V_data_V_1_state_reg_n_2_[0] ),
        .O(stream_process_V_data_V_1_load_A));
  FDRE \stream_process_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(stream_process_V_data_V_1_load_A),
        .D(img4_data_stream_2_s_dout[0]),
        .Q(stream_process_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \stream_process_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(stream_process_V_data_V_1_load_A),
        .D(img4_data_stream_2_s_dout[1]),
        .Q(stream_process_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \stream_process_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(stream_process_V_data_V_1_load_A),
        .D(img4_data_stream_2_s_dout[2]),
        .Q(stream_process_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \stream_process_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(stream_process_V_data_V_1_load_A),
        .D(img4_data_stream_2_s_dout[3]),
        .Q(stream_process_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \stream_process_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(stream_process_V_data_V_1_load_A),
        .D(img4_data_stream_2_s_dout[4]),
        .Q(stream_process_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \stream_process_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(stream_process_V_data_V_1_load_A),
        .D(img4_data_stream_2_s_dout[5]),
        .Q(stream_process_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \stream_process_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(stream_process_V_data_V_1_load_A),
        .D(img4_data_stream_2_s_dout[6]),
        .Q(stream_process_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \stream_process_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(stream_process_V_data_V_1_load_A),
        .D(img4_data_stream_2_s_dout[7]),
        .Q(stream_process_V_data_V_1_payload_A[23]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_process_V_data_V_1_payload_B[23]_i_1 
       (.I0(stream_process_V_data_V_1_sel_wr),
        .I1(stream_process_V_data_V_1_ack_in),
        .I2(\stream_process_V_data_V_1_state_reg_n_2_[0] ),
        .O(stream_process_V_data_V_1_load_B));
  FDRE \stream_process_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(stream_process_V_data_V_1_load_B),
        .D(img4_data_stream_2_s_dout[0]),
        .Q(stream_process_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \stream_process_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(stream_process_V_data_V_1_load_B),
        .D(img4_data_stream_2_s_dout[1]),
        .Q(stream_process_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \stream_process_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(stream_process_V_data_V_1_load_B),
        .D(img4_data_stream_2_s_dout[2]),
        .Q(stream_process_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \stream_process_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(stream_process_V_data_V_1_load_B),
        .D(img4_data_stream_2_s_dout[3]),
        .Q(stream_process_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \stream_process_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(stream_process_V_data_V_1_load_B),
        .D(img4_data_stream_2_s_dout[4]),
        .Q(stream_process_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \stream_process_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(stream_process_V_data_V_1_load_B),
        .D(img4_data_stream_2_s_dout[5]),
        .Q(stream_process_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \stream_process_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(stream_process_V_data_V_1_load_B),
        .D(img4_data_stream_2_s_dout[6]),
        .Q(stream_process_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \stream_process_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(stream_process_V_data_V_1_load_B),
        .D(img4_data_stream_2_s_dout[7]),
        .Q(stream_process_V_data_V_1_payload_B[23]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_process_V_data_V_1_sel_rd_i_1
       (.I0(\stream_process_V_data_V_1_state_reg_n_2_[0] ),
        .I1(stream_process_TREADY),
        .I2(stream_process_V_data_V_1_sel),
        .O(stream_process_V_data_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_process_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_process_V_data_V_1_sel_rd_i_1_n_2),
        .Q(stream_process_V_data_V_1_sel),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    stream_process_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_656_n_9),
        .Q(stream_process_V_data_V_1_sel_wr),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \stream_process_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_656_n_10),
        .Q(\stream_process_V_data_V_1_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \stream_process_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_process_V_data_V_1_state),
        .Q(stream_process_V_data_V_1_ack_in),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \stream_process_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_656_n_13),
        .Q(stream_process_TVALID),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \stream_process_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_process_V_dest_V_1_state),
        .Q(\stream_process_V_dest_V_1_state_reg_n_2_[1] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \stream_process_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_656_n_15),
        .Q(\stream_process_V_id_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_process_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_656_n_14),
        .Q(stream_process_V_id_V_1_ack_in),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \stream_process_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_656_n_19),
        .Q(\stream_process_V_keep_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_process_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_656_n_18),
        .Q(stream_process_V_keep_V_1_ack_in),
        .R(ap_rst));
  FDRE \stream_process_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_656_n_6),
        .Q(stream_process_V_last_V_1_payload_A),
        .R(1'b0));
  FDRE \stream_process_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_656_n_7),
        .Q(stream_process_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_process_V_last_V_1_sel_rd_i_1
       (.I0(\stream_process_V_last_V_1_state_reg_n_2_[0] ),
        .I1(stream_process_TREADY),
        .I2(stream_process_V_last_V_1_sel),
        .O(stream_process_V_last_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_process_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_process_V_last_V_1_sel_rd_i_1_n_2),
        .Q(stream_process_V_last_V_1_sel),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    stream_process_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_656_n_24),
        .Q(stream_process_V_last_V_1_sel_wr),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \stream_process_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_656_n_25),
        .Q(\stream_process_V_last_V_1_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \stream_process_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_process_V_last_V_1_state),
        .Q(stream_process_V_last_V_1_ack_in),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \stream_process_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_656_n_17),
        .Q(\stream_process_V_strb_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_process_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_656_n_16),
        .Q(stream_process_V_strb_V_1_ack_in),
        .R(ap_rst));
  FDRE \stream_process_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_656_n_4),
        .Q(stream_process_V_user_V_1_payload_A),
        .R(1'b0));
  FDRE \stream_process_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_656_n_5),
        .Q(stream_process_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_process_V_user_V_1_sel_rd_i_1
       (.I0(\stream_process_V_user_V_1_state_reg_n_2_[0] ),
        .I1(stream_process_TREADY),
        .I2(stream_process_V_user_V_1_sel),
        .O(stream_process_V_user_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    stream_process_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_process_V_user_V_1_sel_rd_i_1_n_2),
        .Q(stream_process_V_user_V_1_sel),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    stream_process_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_656_n_11),
        .Q(stream_process_V_user_V_1_sel_wr),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \stream_process_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mat2AXIvideo_fu_656_n_12),
        .Q(\stream_process_V_user_V_1_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \stream_process_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_process_V_user_V_1_state),
        .Q(stream_process_V_user_V_1_ack_in),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_582[0]_i_1 
       (.I0(t_V_1_reg_582_reg__0[0]),
        .O(j_V_fu_716_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_582[10]_i_3 
       (.I0(t_V_1_reg_582_reg__0[10]),
        .I1(t_V_1_reg_582_reg__0[6]),
        .I2(\t_V_1_reg_582[10]_i_4_n_2 ),
        .I3(t_V_1_reg_582_reg__0[7]),
        .I4(t_V_1_reg_582_reg__0[8]),
        .I5(t_V_1_reg_582_reg__0[9]),
        .O(j_V_fu_716_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_1_reg_582[10]_i_4 
       (.I0(t_V_1_reg_582_reg__0[5]),
        .I1(t_V_1_reg_582_reg__0[3]),
        .I2(t_V_1_reg_582_reg__0[0]),
        .I3(t_V_1_reg_582_reg__0[1]),
        .I4(t_V_1_reg_582_reg__0[2]),
        .I5(t_V_1_reg_582_reg__0[4]),
        .O(\t_V_1_reg_582[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_582[1]_i_1 
       (.I0(t_V_1_reg_582_reg__0[0]),
        .I1(t_V_1_reg_582_reg__0[1]),
        .O(j_V_fu_716_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_582[2]_i_1 
       (.I0(t_V_1_reg_582_reg__0[2]),
        .I1(t_V_1_reg_582_reg__0[1]),
        .I2(t_V_1_reg_582_reg__0[0]),
        .O(j_V_fu_716_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_582[3]_i_1 
       (.I0(t_V_1_reg_582_reg__0[3]),
        .I1(t_V_1_reg_582_reg__0[0]),
        .I2(t_V_1_reg_582_reg__0[1]),
        .I3(t_V_1_reg_582_reg__0[2]),
        .O(j_V_fu_716_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_582[4]_i_1 
       (.I0(t_V_1_reg_582_reg__0[4]),
        .I1(t_V_1_reg_582_reg__0[2]),
        .I2(t_V_1_reg_582_reg__0[1]),
        .I3(t_V_1_reg_582_reg__0[0]),
        .I4(t_V_1_reg_582_reg__0[3]),
        .O(j_V_fu_716_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_582[5]_i_1 
       (.I0(t_V_1_reg_582_reg__0[5]),
        .I1(t_V_1_reg_582_reg__0[3]),
        .I2(t_V_1_reg_582_reg__0[0]),
        .I3(t_V_1_reg_582_reg__0[1]),
        .I4(t_V_1_reg_582_reg__0[2]),
        .I5(t_V_1_reg_582_reg__0[4]),
        .O(j_V_fu_716_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_582[6]_i_1 
       (.I0(t_V_1_reg_582_reg__0[6]),
        .I1(\t_V_1_reg_582[10]_i_4_n_2 ),
        .O(j_V_fu_716_p2[6]));
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_582[7]_i_1 
       (.I0(t_V_1_reg_582_reg__0[7]),
        .I1(\t_V_1_reg_582[10]_i_4_n_2 ),
        .I2(t_V_1_reg_582_reg__0[6]),
        .O(j_V_fu_716_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_582[8]_i_1 
       (.I0(t_V_1_reg_582_reg__0[8]),
        .I1(t_V_1_reg_582_reg__0[6]),
        .I2(\t_V_1_reg_582[10]_i_4_n_2 ),
        .I3(t_V_1_reg_582_reg__0[7]),
        .O(j_V_fu_716_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_582[9]_i_1 
       (.I0(t_V_1_reg_582_reg__0[9]),
        .I1(t_V_1_reg_582_reg__0[8]),
        .I2(t_V_1_reg_582_reg__0[7]),
        .I3(\t_V_1_reg_582[10]_i_4_n_2 ),
        .I4(t_V_1_reg_582_reg__0[6]),
        .O(j_V_fu_716_p2[9]));
  FDRE \t_V_1_reg_582_reg[0] 
       (.C(ap_clk),
        .CE(t_V_1_reg_5820),
        .D(j_V_fu_716_p2[0]),
        .Q(t_V_1_reg_582_reg__0[0]),
        .R(t_V_1_reg_582));
  FDRE \t_V_1_reg_582_reg[10] 
       (.C(ap_clk),
        .CE(t_V_1_reg_5820),
        .D(j_V_fu_716_p2[10]),
        .Q(t_V_1_reg_582_reg__0[10]),
        .R(t_V_1_reg_582));
  FDRE \t_V_1_reg_582_reg[1] 
       (.C(ap_clk),
        .CE(t_V_1_reg_5820),
        .D(j_V_fu_716_p2[1]),
        .Q(t_V_1_reg_582_reg__0[1]),
        .R(t_V_1_reg_582));
  FDRE \t_V_1_reg_582_reg[2] 
       (.C(ap_clk),
        .CE(t_V_1_reg_5820),
        .D(j_V_fu_716_p2[2]),
        .Q(t_V_1_reg_582_reg__0[2]),
        .R(t_V_1_reg_582));
  FDRE \t_V_1_reg_582_reg[3] 
       (.C(ap_clk),
        .CE(t_V_1_reg_5820),
        .D(j_V_fu_716_p2[3]),
        .Q(t_V_1_reg_582_reg__0[3]),
        .R(t_V_1_reg_582));
  FDRE \t_V_1_reg_582_reg[4] 
       (.C(ap_clk),
        .CE(t_V_1_reg_5820),
        .D(j_V_fu_716_p2[4]),
        .Q(t_V_1_reg_582_reg__0[4]),
        .R(t_V_1_reg_582));
  FDRE \t_V_1_reg_582_reg[5] 
       (.C(ap_clk),
        .CE(t_V_1_reg_5820),
        .D(j_V_fu_716_p2[5]),
        .Q(t_V_1_reg_582_reg__0[5]),
        .R(t_V_1_reg_582));
  FDRE \t_V_1_reg_582_reg[6] 
       (.C(ap_clk),
        .CE(t_V_1_reg_5820),
        .D(j_V_fu_716_p2[6]),
        .Q(t_V_1_reg_582_reg__0[6]),
        .R(t_V_1_reg_582));
  FDRE \t_V_1_reg_582_reg[7] 
       (.C(ap_clk),
        .CE(t_V_1_reg_5820),
        .D(j_V_fu_716_p2[7]),
        .Q(t_V_1_reg_582_reg__0[7]),
        .R(t_V_1_reg_582));
  FDRE \t_V_1_reg_582_reg[8] 
       (.C(ap_clk),
        .CE(t_V_1_reg_5820),
        .D(j_V_fu_716_p2[8]),
        .Q(t_V_1_reg_582_reg__0[8]),
        .R(t_V_1_reg_582));
  FDRE \t_V_1_reg_582_reg[9] 
       (.C(ap_clk),
        .CE(t_V_1_reg_5820),
        .D(j_V_fu_716_p2[9]),
        .Q(t_V_1_reg_582_reg__0[9]),
        .R(t_V_1_reg_582));
  FDRE \t_V_reg_571_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_858[0]),
        .Q(\t_V_reg_571_reg_n_2_[0] ),
        .R(t_V_reg_571));
  FDRE \t_V_reg_571_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_858[10]),
        .Q(\t_V_reg_571_reg_n_2_[10] ),
        .R(t_V_reg_571));
  FDRE \t_V_reg_571_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_858[1]),
        .Q(\t_V_reg_571_reg_n_2_[1] ),
        .R(t_V_reg_571));
  FDRE \t_V_reg_571_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_858[2]),
        .Q(\t_V_reg_571_reg_n_2_[2] ),
        .R(t_V_reg_571));
  FDRE \t_V_reg_571_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_858[3]),
        .Q(\t_V_reg_571_reg_n_2_[3] ),
        .R(t_V_reg_571));
  FDRE \t_V_reg_571_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_858[4]),
        .Q(\t_V_reg_571_reg_n_2_[4] ),
        .R(t_V_reg_571));
  FDRE \t_V_reg_571_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_858[5]),
        .Q(\t_V_reg_571_reg_n_2_[5] ),
        .R(t_V_reg_571));
  FDRE \t_V_reg_571_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_858[6]),
        .Q(\t_V_reg_571_reg_n_2_[6] ),
        .R(t_V_reg_571));
  FDRE \t_V_reg_571_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_858[7]),
        .Q(\t_V_reg_571_reg_n_2_[7] ),
        .R(t_V_reg_571));
  FDRE \t_V_reg_571_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_858[8]),
        .Q(\t_V_reg_571_reg_n_2_[8] ),
        .R(t_V_reg_571));
  FDRE \t_V_reg_571_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_858[9]),
        .Q(\t_V_reg_571_reg_n_2_[9] ),
        .R(t_V_reg_571));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_mulcud
   (P,
    tmp_93_reg_3630,
    ap_block_pp0_stage0_subdone2_in,
    \r_V_5_reg_383_reg[29] ,
    ap_clk,
    D,
    p,
    Q,
    \exitcond_reg_354_reg[0] ,
    img1_data_stream_1_s_empty_n,
    img1_data_stream_2_s_empty_n,
    img1_data_stream_0_s_empty_n,
    ap_enable_reg_pp0_iter1_reg,
    img2_data_stream_0_s_full_n,
    img2_data_stream_2_s_full_n,
    img2_data_stream_1_s_full_n,
    ap_enable_reg_pp0_iter4_reg,
    \exitcond_reg_354_pp0_iter3_reg_reg[0] ,
    exitcond_reg_354_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3,
    tmp_90_fu_278_p3);
  output [8:0]P;
  output tmp_93_reg_3630;
  output ap_block_pp0_stage0_subdone2_in;
  output \r_V_5_reg_383_reg[29] ;
  input ap_clk;
  input [7:0]D;
  input [28:0]p;
  input [0:0]Q;
  input \exitcond_reg_354_reg[0] ;
  input img1_data_stream_1_s_empty_n;
  input img1_data_stream_2_s_empty_n;
  input img1_data_stream_0_s_empty_n;
  input ap_enable_reg_pp0_iter1_reg;
  input img2_data_stream_0_s_full_n;
  input img2_data_stream_2_s_full_n;
  input img2_data_stream_1_s_full_n;
  input ap_enable_reg_pp0_iter4_reg;
  input \exitcond_reg_354_pp0_iter3_reg_reg[0] ;
  input exitcond_reg_354_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3;
  input tmp_90_fu_278_p3;

  wire [7:0]D;
  wire [8:0]P;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_subdone2_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg;
  wire exitcond_reg_354_pp0_iter2_reg;
  wire \exitcond_reg_354_pp0_iter3_reg_reg[0] ;
  wire \exitcond_reg_354_reg[0] ;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_2_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_full_n;
  wire [28:0]p;
  wire \r_V_5_reg_383_reg[29] ;
  wire tmp_90_fu_278_p3;
  wire tmp_93_reg_3630;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_mulcud_DSP48_1 subsamble_mac_mulcud_DSP48_1_U
       (.D(D),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .exitcond_reg_354_pp0_iter2_reg(exitcond_reg_354_pp0_iter2_reg),
        .\exitcond_reg_354_pp0_iter3_reg_reg[0] (\exitcond_reg_354_pp0_iter3_reg_reg[0] ),
        .\exitcond_reg_354_reg[0] (\exitcond_reg_354_reg[0] ),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n),
        .p_0(ap_block_pp0_stage0_subdone2_in),
        .p_1(p),
        .\r_V_5_reg_383_reg[29] (\r_V_5_reg_383_reg[29] ),
        .tmp_90_fu_278_p3(tmp_90_fu_278_p3),
        .tmp_93_reg_3630(tmp_93_reg_3630));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_mulcud_DSP48_1
   (P,
    tmp_93_reg_3630,
    p_0,
    \r_V_5_reg_383_reg[29] ,
    ap_clk,
    D,
    p_1,
    Q,
    \exitcond_reg_354_reg[0] ,
    img1_data_stream_1_s_empty_n,
    img1_data_stream_2_s_empty_n,
    img1_data_stream_0_s_empty_n,
    ap_enable_reg_pp0_iter1_reg,
    img2_data_stream_0_s_full_n,
    img2_data_stream_2_s_full_n,
    img2_data_stream_1_s_full_n,
    ap_enable_reg_pp0_iter4_reg,
    \exitcond_reg_354_pp0_iter3_reg_reg[0] ,
    exitcond_reg_354_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3,
    tmp_90_fu_278_p3);
  output [8:0]P;
  output tmp_93_reg_3630;
  output p_0;
  output \r_V_5_reg_383_reg[29] ;
  input ap_clk;
  input [7:0]D;
  input [28:0]p_1;
  input [0:0]Q;
  input \exitcond_reg_354_reg[0] ;
  input img1_data_stream_1_s_empty_n;
  input img1_data_stream_2_s_empty_n;
  input img1_data_stream_0_s_empty_n;
  input ap_enable_reg_pp0_iter1_reg;
  input img2_data_stream_0_s_full_n;
  input img2_data_stream_2_s_full_n;
  input img2_data_stream_1_s_full_n;
  input ap_enable_reg_pp0_iter4_reg;
  input \exitcond_reg_354_pp0_iter3_reg_reg[0] ;
  input exitcond_reg_354_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3;
  input tmp_90_fu_278_p3;

  wire [7:0]D;
  wire [8:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg;
  wire exitcond_reg_354_pp0_iter2_reg;
  wire \exitcond_reg_354_pp0_iter3_reg_reg[0] ;
  wire \exitcond_reg_354_reg[0] ;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_2_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_full_n;
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
  wire \r_V_5_reg_383_reg[29] ;
  wire tmp_90_fu_278_p3;
  wire tmp_93_reg_3630;
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
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
        .CEB1(tmp_93_reg_3630),
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
    .INIT(64'h00000000FF80FFFF)) 
    p_i_1
       (.I0(img1_data_stream_1_s_empty_n),
        .I1(img1_data_stream_2_s_empty_n),
        .I2(img1_data_stream_0_s_empty_n),
        .I3(\exitcond_reg_354_reg[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(p_i_2_n_2),
        .O(p_0));
  LUT5 #(
    .INIT(32'h00007F00)) 
    p_i_2
       (.I0(img2_data_stream_0_s_full_n),
        .I1(img2_data_stream_2_s_full_n),
        .I2(img2_data_stream_1_s_full_n),
        .I3(ap_enable_reg_pp0_iter4_reg),
        .I4(\exitcond_reg_354_pp0_iter3_reg_reg[0] ),
        .O(p_i_2_n_2));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \r_V_5_reg_383[29]_i_1 
       (.I0(p_0),
        .I1(exitcond_reg_354_pp0_iter2_reg),
        .I2(P[8]),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(tmp_90_fu_278_p3),
        .O(\r_V_5_reg_383_reg[29] ));
  LUT3 #(
    .INIT(8'h08)) 
    r_V_reg_378_reg_i_1
       (.I0(p_0),
        .I1(Q),
        .I2(\exitcond_reg_354_reg[0] ),
        .O(tmp_93_reg_3630));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_muldEe
   (p,
    tmp_93_reg_3630,
    ap_block_pp0_stage0_subdone2_in,
    ap_clk,
    D,
    PCOUT);
  output [28:0]p;
  input tmp_93_reg_3630;
  input ap_block_pp0_stage0_subdone2_in;
  input ap_clk;
  input [7:0]D;
  input [47:0]PCOUT;

  wire [7:0]D;
  wire [47:0]PCOUT;
  wire ap_block_pp0_stage0_subdone2_in;
  wire ap_clk;
  wire [28:0]p;
  wire tmp_93_reg_3630;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_muldEe_DSP48_2 subsamble_mac_muldEe_DSP48_2_U
       (.D(D),
        .PCOUT(PCOUT),
        .ap_block_pp0_stage0_subdone2_in(ap_block_pp0_stage0_subdone2_in),
        .ap_clk(ap_clk),
        .p_0(p),
        .tmp_93_reg_3630(tmp_93_reg_3630));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_muldEe_DSP48_2
   (p_0,
    tmp_93_reg_3630,
    ap_block_pp0_stage0_subdone2_in,
    ap_clk,
    D,
    PCOUT);
  output [28:0]p_0;
  input tmp_93_reg_3630;
  input ap_block_pp0_stage0_subdone2_in;
  input ap_clk;
  input [7:0]D;
  input [47:0]PCOUT;

  wire [7:0]D;
  wire [47:0]PCOUT;
  wire ap_block_pp0_stage0_subdone2_in;
  wire ap_clk;
  wire [28:0]p_0;
  wire tmp_93_reg_3630;
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
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
        .CEB1(tmp_93_reg_3630),
        .CEB2(ap_block_pp0_stage0_subdone2_in),
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
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_in_TDATA,
    stream_in_TDEST,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TID,
    stream_process_TVALID,
    stream_process_TREADY,
    stream_process_TDATA,
    stream_process_TDEST,
    stream_process_TKEEP,
    stream_process_TSTRB,
    stream_process_TUSER,
    stream_process_TLAST,
    stream_process_TID,
    stream_passThrough_TVALID,
    stream_passThrough_TREADY,
    stream_passThrough_TDATA,
    stream_passThrough_TDEST,
    stream_passThrough_TKEEP,
    stream_passThrough_TSTRB,
    stream_passThrough_TUSER,
    stream_passThrough_TLAST,
    stream_passThrough_TID);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in:stream_process:stream_passThrough, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 1.33333e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 1.33333e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1" *) input stream_in_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TREADY" *) output stream_in_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TDATA" *) input [23:0]stream_in_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TDEST" *) input [0:0]stream_in_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TKEEP" *) input [2:0]stream_in_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TSTRB" *) input [2:0]stream_in_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TUSER" *) input [0:0]stream_in_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TLAST" *) input [0:0]stream_in_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TID" *) input [0:0]stream_in_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_process TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME stream_process, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 1.33333e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1" *) output stream_process_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_process TREADY" *) input stream_process_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_process TDATA" *) output [23:0]stream_process_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_process TDEST" *) output [0:0]stream_process_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_process TKEEP" *) output [2:0]stream_process_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_process TSTRB" *) output [2:0]stream_process_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_process TUSER" *) output [0:0]stream_process_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_process TLAST" *) output [0:0]stream_process_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_process TID" *) output [0:0]stream_process_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_passThrough TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME stream_passThrough, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 1.33333e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1" *) output stream_passThrough_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_passThrough TREADY" *) input stream_passThrough_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_passThrough TDATA" *) output [23:0]stream_passThrough_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_passThrough TDEST" *) output [0:0]stream_passThrough_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_passThrough TKEEP" *) output [2:0]stream_passThrough_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_passThrough TSTRB" *) output [2:0]stream_passThrough_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_passThrough TUSER" *) output [0:0]stream_passThrough_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_passThrough TLAST" *) output [0:0]stream_passThrough_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_passThrough TID" *) output [0:0]stream_passThrough_TID;

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
  wire [23:0]stream_passThrough_TDATA;
  wire [0:0]stream_passThrough_TDEST;
  wire [0:0]stream_passThrough_TID;
  wire [2:0]stream_passThrough_TKEEP;
  wire [0:0]stream_passThrough_TLAST;
  wire stream_passThrough_TREADY;
  wire [2:0]stream_passThrough_TSTRB;
  wire [0:0]stream_passThrough_TUSER;
  wire stream_passThrough_TVALID;
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
        .stream_passThrough_TDATA(stream_passThrough_TDATA),
        .stream_passThrough_TDEST(stream_passThrough_TDEST),
        .stream_passThrough_TID(stream_passThrough_TID),
        .stream_passThrough_TKEEP(stream_passThrough_TKEEP),
        .stream_passThrough_TLAST(stream_passThrough_TLAST),
        .stream_passThrough_TREADY(stream_passThrough_TREADY),
        .stream_passThrough_TSTRB(stream_passThrough_TSTRB),
        .stream_passThrough_TUSER(stream_passThrough_TUSER),
        .stream_passThrough_TVALID(stream_passThrough_TVALID),
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
