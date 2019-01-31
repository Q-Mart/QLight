-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (lin64) Build 2288692 Thu Jul 26 18:23:50 MDT 2018
-- Date        : Thu Jan 31 11:38:18 2019
-- Host        : cse166pc-17 running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_subsamble_0_0_sim_netlist.vhdl
-- Design      : system_subsamble_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat is
  port (
    ap_rst : out STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    start_for_CvtColor_U0_full_n : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    img0_data_stream_1_s_full_n : in STD_LOGIC;
    img0_data_stream_0_s_full_n : in STD_LOGIC;
    img0_data_stream_2_s_full_n : in STD_LOGIC;
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat is
  signal AXI_video_strm_V_data_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_data_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_data_out : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^srl_sig_reg[0][0]\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_2_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_3_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_4_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0_i_2_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_reg_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_1_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_2_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_3_n_2 : STD_LOGIC;
  signal \^ap_rst\ : STD_LOGIC;
  signal axi_data_V1_reg_141 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V1_reg_141[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_141[10]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_141[11]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_141[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_141[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_141[14]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_141[15]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_141[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_141[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_141[18]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_141[19]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_141[1]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_141[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_141[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_141[22]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_141[23]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_141[2]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_141[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_141[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_141[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_141[6]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_141[7]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_141[8]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_141[9]_i_1_n_2\ : STD_LOGIC;
  signal axi_data_V_1_reg_196 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_1_reg_196[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_196[10]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_196[11]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_196[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_196[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_196[14]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_196[15]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_196[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_196[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_196[18]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_196[19]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_196[1]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_196[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_196[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_196[22]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_196[23]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_196[2]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_196[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_196[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_196[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_196[6]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_196[7]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_196[8]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_196[9]_i_1_n_2\ : STD_LOGIC;
  signal axi_data_V_3_reg_255 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_3_reg_255[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_255[10]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_255[11]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_255[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_255[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_255[14]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_255[15]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_255[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_255[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_255[18]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_255[19]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_255[1]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_255[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_255[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_255[22]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_255[23]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_255[2]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_255[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_255[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_255[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_255[6]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_255[7]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_255[8]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_255[9]_i_1_n_2\ : STD_LOGIC;
  signal axi_last_V1_reg_131 : STD_LOGIC;
  signal \axi_last_V1_reg_131[0]_i_1_n_2\ : STD_LOGIC;
  signal axi_last_V_3_reg_243 : STD_LOGIC;
  signal \axi_last_V_3_reg_243[0]_i_1_n_2\ : STD_LOGIC;
  signal brmerge_reg_389 : STD_LOGIC;
  signal brmerge_reg_3890 : STD_LOGIC;
  signal \brmerge_reg_389[0]_i_1_n_2\ : STD_LOGIC;
  signal \brmerge_reg_389[0]_i_2_n_2\ : STD_LOGIC;
  signal \brmerge_reg_389[0]_i_3_n_2\ : STD_LOGIC;
  signal eol_1_reg_185 : STD_LOGIC;
  signal \eol_1_reg_185[0]_i_2_n_2\ : STD_LOGIC;
  signal \eol_2_reg_232[0]_i_1_n_2\ : STD_LOGIC;
  signal \eol_2_reg_232[0]_i_2_n_2\ : STD_LOGIC;
  signal \eol_2_reg_232_reg_n_2_[0]\ : STD_LOGIC;
  signal eol_reg_173 : STD_LOGIC;
  signal \eol_reg_173[0]_i_1_n_2\ : STD_LOGIC;
  signal \eol_reg_173[0]_i_2_n_2\ : STD_LOGIC;
  signal \eol_reg_173_reg_n_2_[0]\ : STD_LOGIC;
  signal exitcond_fu_298_p2 : STD_LOGIC;
  signal \exitcond_reg_380[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_reg_380_reg_n_2_[0]\ : STD_LOGIC;
  signal i_V_fu_292_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_V_reg_375 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_V_reg_375[10]_i_2_n_2\ : STD_LOGIC;
  signal j_V_fu_304_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal sof_1_fu_88 : STD_LOGIC;
  signal sof_1_fu_880 : STD_LOGIC;
  signal \sof_1_fu_88[0]_i_1_n_2\ : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal \start_once_reg_i_1__2_n_2\ : STD_LOGIC;
  signal \^stream_in_tready\ : STD_LOGIC;
  signal t_V_3_reg_162 : STD_LOGIC;
  signal \t_V_3_reg_162[10]_i_5_n_2\ : STD_LOGIC;
  signal \t_V_3_reg_162_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_151 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal tmp_data_V_reg_351 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tmp_last_V_reg_359 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_rd_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_wr_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_0_state[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_0_state[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_rd_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_wr_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_0_state[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_0_state[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_0_sel_rd_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_0_state[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_0_state[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_2__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair30";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp1_iter0_i_3 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of ap_enable_reg_pp1_iter0_i_4 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_2 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_141[10]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_141[11]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_141[12]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_141[13]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_141[14]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_141[15]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_141[16]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_141[17]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_141[18]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_141[19]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_141[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_141[20]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_141[21]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_141[22]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_141[23]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_141[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_141[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_141[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_141[5]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_141[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_141[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_141[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_141[9]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_255[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_255[12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_255[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_255[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_255[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_255[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_last_V1_reg_131[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \brmerge_reg_389[0]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \brmerge_reg_389[0]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \exitcond_reg_380[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_V_reg_375[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_V_reg_375[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_V_reg_375[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i_V_reg_375[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_V_reg_375[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_V_reg_375[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_V_reg_375[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_V_reg_375[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_V_reg_375[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \t_V_3_reg_162[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \t_V_3_reg_162[10]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \t_V_3_reg_162[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \t_V_3_reg_162[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \t_V_3_reg_162[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \t_V_3_reg_162[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \t_V_3_reg_162[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \t_V_3_reg_162[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \t_V_3_reg_162[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_351[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_351[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_351[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_351[12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_351[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_351[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_351[15]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_351[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_351[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_351[18]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_351[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_351[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_351[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_351[21]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_351[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_351[23]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_351[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_351[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_351[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_351[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_351[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_351[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_351[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_351[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_359[0]_i_2\ : label is "soft_lutpair11";
begin
  Q(0) <= \^q\(0);
  \SRL_SIG_reg[0][0]\ <= \^srl_sig_reg[0][0]\;
  ap_rst <= \^ap_rst\;
  start_once_reg <= \^start_once_reg\;
  stream_in_TREADY <= \^stream_in_tready\;
\AXI_video_strm_V_data_V_0_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_sel_wr,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_0_load_A
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_A(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(10),
      Q => AXI_video_strm_V_data_V_0_payload_A(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(11),
      Q => AXI_video_strm_V_data_V_0_payload_A(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(12),
      Q => AXI_video_strm_V_data_V_0_payload_A(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(13),
      Q => AXI_video_strm_V_data_V_0_payload_A(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(14),
      Q => AXI_video_strm_V_data_V_0_payload_A(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(15),
      Q => AXI_video_strm_V_data_V_0_payload_A(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(16),
      Q => AXI_video_strm_V_data_V_0_payload_A(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(17),
      Q => AXI_video_strm_V_data_V_0_payload_A(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(18),
      Q => AXI_video_strm_V_data_V_0_payload_A(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(19),
      Q => AXI_video_strm_V_data_V_0_payload_A(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_A(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(20),
      Q => AXI_video_strm_V_data_V_0_payload_A(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(21),
      Q => AXI_video_strm_V_data_V_0_payload_A(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(22),
      Q => AXI_video_strm_V_data_V_0_payload_A(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(23),
      Q => AXI_video_strm_V_data_V_0_payload_A(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_A(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_A(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_A(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_A(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_A(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_A(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(8),
      Q => AXI_video_strm_V_data_V_0_payload_A(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(9),
      Q => AXI_video_strm_V_data_V_0_payload_A(9),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_sel_wr,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_0_load_B
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_B(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(10),
      Q => AXI_video_strm_V_data_V_0_payload_B(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(11),
      Q => AXI_video_strm_V_data_V_0_payload_B(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(12),
      Q => AXI_video_strm_V_data_V_0_payload_B(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(13),
      Q => AXI_video_strm_V_data_V_0_payload_B(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(14),
      Q => AXI_video_strm_V_data_V_0_payload_B(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(15),
      Q => AXI_video_strm_V_data_V_0_payload_B(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(16),
      Q => AXI_video_strm_V_data_V_0_payload_B(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(17),
      Q => AXI_video_strm_V_data_V_0_payload_B(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(18),
      Q => AXI_video_strm_V_data_V_0_payload_B(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(19),
      Q => AXI_video_strm_V_data_V_0_payload_B(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_B(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(20),
      Q => AXI_video_strm_V_data_V_0_payload_B(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(21),
      Q => AXI_video_strm_V_data_V_0_payload_B(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(22),
      Q => AXI_video_strm_V_data_V_0_payload_B(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(23),
      Q => AXI_video_strm_V_data_V_0_payload_B(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_B(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_B(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_B(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_B(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_B(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_B(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(8),
      Q => AXI_video_strm_V_data_V_0_payload_B(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(9),
      Q => AXI_video_strm_V_data_V_0_payload_B(9),
      R => '0'
    );
AXI_video_strm_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => AXI_video_strm_V_data_V_0_sel,
      O => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2
    );
AXI_video_strm_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_data_V_0_sel,
      R => \^ap_rst\
    );
AXI_video_strm_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => AXI_video_strm_V_data_V_0_sel_wr,
      O => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2
    );
AXI_video_strm_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_data_V_0_sel_wr,
      R => \^ap_rst\
    );
\AXI_video_strm_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => stream_in_TVALID,
      I3 => AXI_video_strm_V_data_V_0_ack_in,
      O => AXI_video_strm_V_data_V_0_state(1)
    );
\AXI_video_strm_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      R => \^ap_rst\
    );
\AXI_video_strm_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_state(1),
      Q => AXI_video_strm_V_data_V_0_ack_in,
      R => \^ap_rst\
    );
\AXI_video_strm_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0F0A000"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => ap_rst_n,
      I3 => \^stream_in_tready\,
      I4 => \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \^stream_in_tready\,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_dest_V_0_state(1)
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000BBB"
    )
        port map (
      I0 => brmerge_reg_389,
      I1 => \^srl_sig_reg[0][0]\,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I3 => ap_CS_fsm_state2,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => \eol_2_reg_232_reg_n_2_[0]\,
      I3 => ap_enable_reg_pp2_iter1_reg_n_2,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\
    );
\AXI_video_strm_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_dest_V_0_state(1),
      Q => \^stream_in_tready\,
      R => \^ap_rst\
    );
\AXI_video_strm_V_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_TLAST(0),
      I1 => AXI_video_strm_V_last_V_0_sel_wr,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_TLAST(0),
      I1 => AXI_video_strm_V_last_V_0_sel_wr,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_0_payload_B,
      O => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_last_V_0_sel,
      O => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2
    );
AXI_video_strm_V_last_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_last_V_0_sel,
      R => \^ap_rst\
    );
AXI_video_strm_V_last_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => AXI_video_strm_V_last_V_0_sel_wr,
      O => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2
    );
AXI_video_strm_V_last_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_last_V_0_sel_wr,
      R => \^ap_rst\
    );
\AXI_video_strm_V_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I2 => stream_in_TVALID,
      I3 => AXI_video_strm_V_last_V_0_ack_in,
      O => AXI_video_strm_V_last_V_0_state(1)
    );
\AXI_video_strm_V_last_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      R => \^ap_rst\
    );
\AXI_video_strm_V_last_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_state(1),
      Q => AXI_video_strm_V_last_V_0_ack_in,
      R => \^ap_rst\
    );
\AXI_video_strm_V_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_TUSER(0),
      I1 => AXI_video_strm_V_user_V_0_sel_wr,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_user_V_0_payload_A,
      O => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_TUSER(0),
      I1 => AXI_video_strm_V_user_V_0_sel_wr,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_user_V_0_payload_B,
      O => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_0_sel,
      O => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2
    );
AXI_video_strm_V_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_user_V_0_sel,
      R => \^ap_rst\
    );
AXI_video_strm_V_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => AXI_video_strm_V_user_V_0_sel_wr,
      O => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2
    );
AXI_video_strm_V_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_user_V_0_sel_wr,
      R => \^ap_rst\
    );
\AXI_video_strm_V_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I2 => stream_in_TVALID,
      I3 => AXI_video_strm_V_user_V_0_ack_in,
      O => AXI_video_strm_V_user_V_0_state(1)
    );
\AXI_video_strm_V_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      R => \^ap_rst\
    );
\AXI_video_strm_V_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_state(1),
      Q => AXI_video_strm_V_user_V_0_ack_in,
      R => \^ap_rst\
    );
\SRL_SIG[0][0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(16),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_payload_B(16),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => D(0)
    );
\SRL_SIG[0][0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(8),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_payload_B(8),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => \SRL_SIG_reg[0][7]\(0)
    );
\SRL_SIG[0][0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(0),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => \SRL_SIG_reg[0][7]_0\(0)
    );
\SRL_SIG[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(17),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_payload_B(17),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => D(1)
    );
\SRL_SIG[0][1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(9),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_payload_B(9),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => \SRL_SIG_reg[0][7]\(1)
    );
\SRL_SIG[0][1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(1),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => \SRL_SIG_reg[0][7]_0\(1)
    );
\SRL_SIG[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(18),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_payload_B(18),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => D(2)
    );
\SRL_SIG[0][2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(10),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_payload_B(10),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => \SRL_SIG_reg[0][7]\(2)
    );
\SRL_SIG[0][2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(2),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => \SRL_SIG_reg[0][7]_0\(2)
    );
\SRL_SIG[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(19),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_payload_B(19),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => D(3)
    );
\SRL_SIG[0][3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(11),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_payload_B(11),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => \SRL_SIG_reg[0][7]\(3)
    );
\SRL_SIG[0][3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(3),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => \SRL_SIG_reg[0][7]_0\(3)
    );
\SRL_SIG[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(20),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_payload_B(20),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => D(4)
    );
\SRL_SIG[0][4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(12),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_payload_B(12),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => \SRL_SIG_reg[0][7]\(4)
    );
\SRL_SIG[0][4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(4),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => \SRL_SIG_reg[0][7]_0\(4)
    );
\SRL_SIG[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(21),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_payload_B(21),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => D(5)
    );
\SRL_SIG[0][5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(13),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_payload_B(13),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => \SRL_SIG_reg[0][7]\(5)
    );
\SRL_SIG[0][5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(5),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => \SRL_SIG_reg[0][7]_0\(5)
    );
\SRL_SIG[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(22),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_payload_B(22),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => D(6)
    );
\SRL_SIG[0][6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(14),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_payload_B(14),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => \SRL_SIG_reg[0][7]\(6)
    );
\SRL_SIG[0][6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(6),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => \SRL_SIG_reg[0][7]_0\(6)
    );
\SRL_SIG[0][7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(23),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_payload_B(23),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => D(7)
    );
\SRL_SIG[0][7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(15),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_payload_B(15),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => \SRL_SIG_reg[0][7]\(7)
    );
\SRL_SIG[0][7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_2_n_2\,
      I1 => \exitcond_reg_380_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp1_iter1_reg_n_2,
      I3 => ap_CS_fsm_pp1_stage0,
      O => \^srl_sig_reg[0][0]\
    );
\SRL_SIG[0][7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(7),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => \SRL_SIG_reg[0][7]_0\(7)
    );
\ap_CS_fsm[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F2FFF22222222"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_ready_INST_0_i_1_n_2,
      I2 => ap_start,
      I3 => start_for_CvtColor_U0_full_n,
      I4 => \^start_once_reg\,
      I5 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F44444444444"
    )
        port map (
      I0 => ap_NS_fsm(2),
      I1 => ap_CS_fsm_state2,
      I2 => ap_start,
      I3 => start_for_CvtColor_U0_full_n,
      I4 => \^start_once_reg\,
      I5 => \^q\(0),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_0_payload_A,
      I3 => AXI_video_strm_V_user_V_0_sel,
      I4 => AXI_video_strm_V_user_V_0_payload_B,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state10,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFAFABA"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_enable_reg_pp1_iter1_reg_n_2,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => \ap_CS_fsm[4]_i_3_n_2\,
      I4 => ap_enable_reg_pp1_iter0,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_ready_INST_0_i_1_n_2,
      O => p_1_in
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_2_n_2\,
      I1 => ap_enable_reg_pp1_iter1_reg_n_2,
      I2 => \exitcond_reg_380_reg_n_2_[0]\,
      O => \ap_CS_fsm[4]_i_3_n_2\
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A080"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => \ap_CS_fsm[5]_i_2_n_2\,
      I2 => ap_enable_reg_pp1_iter1_reg_n_2,
      I3 => \exitcond_reg_380_reg_n_2_[0]\,
      I4 => ap_enable_reg_pp1_iter0,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => brmerge_reg_389,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => img0_data_stream_2_s_full_n,
      I3 => img0_data_stream_0_s_full_n,
      I4 => img0_data_stream_1_s_full_n,
      O => \ap_CS_fsm[5]_i_2_n_2\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAABAAFFAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => \eol_2_reg_232_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => ap_enable_reg_pp2_iter1_reg_n_2,
      I5 => ap_enable_reg_pp2_iter0,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I1 => \eol_2_reg_232_reg_n_2_[0]\,
      I2 => ap_CS_fsm_pp2_stage0,
      I3 => ap_enable_reg_pp2_iter1_reg_n_2,
      I4 => ap_enable_reg_pp2_iter0,
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => \^ap_rst\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_pp1_stage0,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state7,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_pp2_stage0,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state10,
      R => \^ap_rst\
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700F700F7000000"
    )
        port map (
      I0 => exitcond_fu_298_p2,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => \ap_CS_fsm[4]_i_3_n_2\,
      I3 => ap_rst_n,
      I4 => p_1_in,
      I5 => ap_enable_reg_pp1_iter0,
      O => ap_enable_reg_pp1_iter0_i_1_n_2
    );
ap_enable_reg_pp1_iter0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \t_V_3_reg_162_reg__0\(2),
      I1 => \t_V_3_reg_162_reg__0\(4),
      I2 => \t_V_3_reg_162_reg__0\(10),
      I3 => ap_enable_reg_pp1_iter0_i_3_n_2,
      I4 => ap_enable_reg_pp1_iter0_i_4_n_2,
      O => exitcond_fu_298_p2
    );
ap_enable_reg_pp1_iter0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \t_V_3_reg_162_reg__0\(7),
      I1 => \t_V_3_reg_162_reg__0\(8),
      I2 => \t_V_3_reg_162_reg__0\(9),
      I3 => \t_V_3_reg_162_reg__0\(0),
      O => ap_enable_reg_pp1_iter0_i_3_n_2
    );
ap_enable_reg_pp1_iter0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t_V_3_reg_162_reg__0\(6),
      I1 => \t_V_3_reg_162_reg__0\(5),
      I2 => \t_V_3_reg_162_reg__0\(3),
      I3 => \t_V_3_reg_162_reg__0\(1),
      O => ap_enable_reg_pp1_iter0_i_4_n_2
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_2,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40CC4000"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp1_iter1_reg_n_2,
      I3 => \ap_CS_fsm[4]_i_3_n_2\,
      I4 => ap_enable_reg_pp1_iter0,
      O => ap_enable_reg_pp1_iter1_i_1_n_2
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_2,
      Q => ap_enable_reg_pp1_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp2_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057777777"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage0,
      I1 => \eol_2_reg_232_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_2,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_0_data_out,
      I5 => ap_enable_reg_pp2_iter0_i_2_n_2,
      O => ap_enable_reg_pp2_iter0_i_1_n_2
    );
ap_enable_reg_pp2_iter0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => ap_CS_fsm_state7,
      I2 => ap_rst_n,
      O => ap_enable_reg_pp2_iter0_i_2_n_2
    );
ap_enable_reg_pp2_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter0_i_1_n_2,
      Q => ap_enable_reg_pp2_iter0,
      R => '0'
    );
ap_enable_reg_pp2_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCC4CC00000400"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => ap_rst_n,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I3 => ap_enable_reg_pp2_iter1_reg_n_2,
      I4 => \eol_2_reg_232_reg_n_2_[0]\,
      I5 => ap_enable_reg_pp2_iter0,
      O => ap_enable_reg_pp2_iter1_i_1_n_2
    );
ap_enable_reg_pp2_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter1_i_1_n_2,
      Q => ap_enable_reg_pp2_iter1_reg_n_2,
      R => '0'
    );
ap_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_ready_INST_0_i_1_n_2,
      O => ap_ready
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ap_ready_INST_0_i_2_n_2,
      I1 => ap_ready_INST_0_i_3_n_2,
      I2 => t_V_reg_151(9),
      I3 => t_V_reg_151(2),
      I4 => t_V_reg_151(7),
      O => ap_ready_INST_0_i_1_n_2
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => t_V_reg_151(4),
      I1 => t_V_reg_151(6),
      I2 => t_V_reg_151(1),
      I3 => t_V_reg_151(0),
      O => ap_ready_INST_0_i_2_n_2
    );
ap_ready_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => t_V_reg_151(3),
      I1 => t_V_reg_151(5),
      I2 => t_V_reg_151(10),
      I3 => t_V_reg_151(8),
      O => ap_ready_INST_0_i_3_n_2
    );
\axi_data_V1_reg_141[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_351(0),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_255(0),
      O => \axi_data_V1_reg_141[0]_i_1_n_2\
    );
\axi_data_V1_reg_141[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_351(10),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_255(10),
      O => \axi_data_V1_reg_141[10]_i_1_n_2\
    );
\axi_data_V1_reg_141[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_351(11),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_255(11),
      O => \axi_data_V1_reg_141[11]_i_1_n_2\
    );
\axi_data_V1_reg_141[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_351(12),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_255(12),
      O => \axi_data_V1_reg_141[12]_i_1_n_2\
    );
\axi_data_V1_reg_141[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_351(13),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_255(13),
      O => \axi_data_V1_reg_141[13]_i_1_n_2\
    );
\axi_data_V1_reg_141[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_351(14),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_255(14),
      O => \axi_data_V1_reg_141[14]_i_1_n_2\
    );
\axi_data_V1_reg_141[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_351(15),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_255(15),
      O => \axi_data_V1_reg_141[15]_i_1_n_2\
    );
\axi_data_V1_reg_141[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_351(16),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_255(16),
      O => \axi_data_V1_reg_141[16]_i_1_n_2\
    );
\axi_data_V1_reg_141[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_351(17),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_255(17),
      O => \axi_data_V1_reg_141[17]_i_1_n_2\
    );
\axi_data_V1_reg_141[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_351(18),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_255(18),
      O => \axi_data_V1_reg_141[18]_i_1_n_2\
    );
\axi_data_V1_reg_141[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_351(19),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_255(19),
      O => \axi_data_V1_reg_141[19]_i_1_n_2\
    );
\axi_data_V1_reg_141[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_351(1),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_255(1),
      O => \axi_data_V1_reg_141[1]_i_1_n_2\
    );
\axi_data_V1_reg_141[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_351(20),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_255(20),
      O => \axi_data_V1_reg_141[20]_i_1_n_2\
    );
\axi_data_V1_reg_141[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_351(21),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_255(21),
      O => \axi_data_V1_reg_141[21]_i_1_n_2\
    );
\axi_data_V1_reg_141[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_351(22),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_255(22),
      O => \axi_data_V1_reg_141[22]_i_1_n_2\
    );
\axi_data_V1_reg_141[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_351(23),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_255(23),
      O => \axi_data_V1_reg_141[23]_i_1_n_2\
    );
\axi_data_V1_reg_141[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_351(2),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_255(2),
      O => \axi_data_V1_reg_141[2]_i_1_n_2\
    );
\axi_data_V1_reg_141[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_351(3),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_255(3),
      O => \axi_data_V1_reg_141[3]_i_1_n_2\
    );
\axi_data_V1_reg_141[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_351(4),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_255(4),
      O => \axi_data_V1_reg_141[4]_i_1_n_2\
    );
\axi_data_V1_reg_141[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_351(5),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_255(5),
      O => \axi_data_V1_reg_141[5]_i_1_n_2\
    );
\axi_data_V1_reg_141[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_351(6),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_255(6),
      O => \axi_data_V1_reg_141[6]_i_1_n_2\
    );
\axi_data_V1_reg_141[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_351(7),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_255(7),
      O => \axi_data_V1_reg_141[7]_i_1_n_2\
    );
\axi_data_V1_reg_141[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_351(8),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_255(8),
      O => \axi_data_V1_reg_141[8]_i_1_n_2\
    );
\axi_data_V1_reg_141[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_351(9),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_255(9),
      O => \axi_data_V1_reg_141[9]_i_1_n_2\
    );
\axi_data_V1_reg_141_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_141[0]_i_1_n_2\,
      Q => axi_data_V1_reg_141(0),
      R => '0'
    );
\axi_data_V1_reg_141_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_141[10]_i_1_n_2\,
      Q => axi_data_V1_reg_141(10),
      R => '0'
    );
\axi_data_V1_reg_141_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_141[11]_i_1_n_2\,
      Q => axi_data_V1_reg_141(11),
      R => '0'
    );
\axi_data_V1_reg_141_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_141[12]_i_1_n_2\,
      Q => axi_data_V1_reg_141(12),
      R => '0'
    );
\axi_data_V1_reg_141_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_141[13]_i_1_n_2\,
      Q => axi_data_V1_reg_141(13),
      R => '0'
    );
\axi_data_V1_reg_141_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_141[14]_i_1_n_2\,
      Q => axi_data_V1_reg_141(14),
      R => '0'
    );
\axi_data_V1_reg_141_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_141[15]_i_1_n_2\,
      Q => axi_data_V1_reg_141(15),
      R => '0'
    );
\axi_data_V1_reg_141_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_141[16]_i_1_n_2\,
      Q => axi_data_V1_reg_141(16),
      R => '0'
    );
\axi_data_V1_reg_141_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_141[17]_i_1_n_2\,
      Q => axi_data_V1_reg_141(17),
      R => '0'
    );
\axi_data_V1_reg_141_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_141[18]_i_1_n_2\,
      Q => axi_data_V1_reg_141(18),
      R => '0'
    );
\axi_data_V1_reg_141_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_141[19]_i_1_n_2\,
      Q => axi_data_V1_reg_141(19),
      R => '0'
    );
\axi_data_V1_reg_141_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_141[1]_i_1_n_2\,
      Q => axi_data_V1_reg_141(1),
      R => '0'
    );
\axi_data_V1_reg_141_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_141[20]_i_1_n_2\,
      Q => axi_data_V1_reg_141(20),
      R => '0'
    );
\axi_data_V1_reg_141_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_141[21]_i_1_n_2\,
      Q => axi_data_V1_reg_141(21),
      R => '0'
    );
\axi_data_V1_reg_141_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_141[22]_i_1_n_2\,
      Q => axi_data_V1_reg_141(22),
      R => '0'
    );
\axi_data_V1_reg_141_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_141[23]_i_1_n_2\,
      Q => axi_data_V1_reg_141(23),
      R => '0'
    );
\axi_data_V1_reg_141_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_141[2]_i_1_n_2\,
      Q => axi_data_V1_reg_141(2),
      R => '0'
    );
\axi_data_V1_reg_141_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_141[3]_i_1_n_2\,
      Q => axi_data_V1_reg_141(3),
      R => '0'
    );
\axi_data_V1_reg_141_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_141[4]_i_1_n_2\,
      Q => axi_data_V1_reg_141(4),
      R => '0'
    );
\axi_data_V1_reg_141_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_141[5]_i_1_n_2\,
      Q => axi_data_V1_reg_141(5),
      R => '0'
    );
\axi_data_V1_reg_141_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_141[6]_i_1_n_2\,
      Q => axi_data_V1_reg_141(6),
      R => '0'
    );
\axi_data_V1_reg_141_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_141[7]_i_1_n_2\,
      Q => axi_data_V1_reg_141(7),
      R => '0'
    );
\axi_data_V1_reg_141_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_141[8]_i_1_n_2\,
      Q => axi_data_V1_reg_141(8),
      R => '0'
    );
\axi_data_V1_reg_141_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_141[9]_i_1_n_2\,
      Q => axi_data_V1_reg_141(9),
      R => '0'
    );
\axi_data_V_1_reg_196[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_196(0),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_data_out(0),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_141(0),
      O => \axi_data_V_1_reg_196[0]_i_1_n_2\
    );
\axi_data_V_1_reg_196[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_196(10),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_data_out(10),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_141(10),
      O => \axi_data_V_1_reg_196[10]_i_1_n_2\
    );
\axi_data_V_1_reg_196[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_196(11),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_data_out(11),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_141(11),
      O => \axi_data_V_1_reg_196[11]_i_1_n_2\
    );
\axi_data_V_1_reg_196[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_196(12),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_data_out(12),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_141(12),
      O => \axi_data_V_1_reg_196[12]_i_1_n_2\
    );
\axi_data_V_1_reg_196[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_196(13),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_data_out(13),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_141(13),
      O => \axi_data_V_1_reg_196[13]_i_1_n_2\
    );
\axi_data_V_1_reg_196[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_196(14),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_data_out(14),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_141(14),
      O => \axi_data_V_1_reg_196[14]_i_1_n_2\
    );
\axi_data_V_1_reg_196[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_196(15),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_data_out(15),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_141(15),
      O => \axi_data_V_1_reg_196[15]_i_1_n_2\
    );
\axi_data_V_1_reg_196[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_196(16),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_data_out(16),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_141(16),
      O => \axi_data_V_1_reg_196[16]_i_1_n_2\
    );
\axi_data_V_1_reg_196[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_196(17),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_data_out(17),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_141(17),
      O => \axi_data_V_1_reg_196[17]_i_1_n_2\
    );
\axi_data_V_1_reg_196[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_196(18),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_data_out(18),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_141(18),
      O => \axi_data_V_1_reg_196[18]_i_1_n_2\
    );
\axi_data_V_1_reg_196[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_196(19),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_data_out(19),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_141(19),
      O => \axi_data_V_1_reg_196[19]_i_1_n_2\
    );
\axi_data_V_1_reg_196[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_196(1),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_data_out(1),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_141(1),
      O => \axi_data_V_1_reg_196[1]_i_1_n_2\
    );
\axi_data_V_1_reg_196[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_196(20),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_data_out(20),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_141(20),
      O => \axi_data_V_1_reg_196[20]_i_1_n_2\
    );
\axi_data_V_1_reg_196[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_196(21),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_data_out(21),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_141(21),
      O => \axi_data_V_1_reg_196[21]_i_1_n_2\
    );
\axi_data_V_1_reg_196[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_196(22),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_data_out(22),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_141(22),
      O => \axi_data_V_1_reg_196[22]_i_1_n_2\
    );
\axi_data_V_1_reg_196[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_196(23),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_data_out(23),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_141(23),
      O => \axi_data_V_1_reg_196[23]_i_1_n_2\
    );
\axi_data_V_1_reg_196[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_196(2),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_data_out(2),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_141(2),
      O => \axi_data_V_1_reg_196[2]_i_1_n_2\
    );
\axi_data_V_1_reg_196[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_196(3),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_data_out(3),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_141(3),
      O => \axi_data_V_1_reg_196[3]_i_1_n_2\
    );
\axi_data_V_1_reg_196[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_196(4),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_data_out(4),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_141(4),
      O => \axi_data_V_1_reg_196[4]_i_1_n_2\
    );
\axi_data_V_1_reg_196[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_196(5),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_data_out(5),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_141(5),
      O => \axi_data_V_1_reg_196[5]_i_1_n_2\
    );
\axi_data_V_1_reg_196[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_196(6),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_data_out(6),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_141(6),
      O => \axi_data_V_1_reg_196[6]_i_1_n_2\
    );
\axi_data_V_1_reg_196[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_196(7),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_data_out(7),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_141(7),
      O => \axi_data_V_1_reg_196[7]_i_1_n_2\
    );
\axi_data_V_1_reg_196[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_196(8),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_data_out(8),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_141(8),
      O => \axi_data_V_1_reg_196[8]_i_1_n_2\
    );
\axi_data_V_1_reg_196[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_196(9),
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_data_V_0_data_out(9),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_141(9),
      O => \axi_data_V_1_reg_196[9]_i_1_n_2\
    );
\axi_data_V_1_reg_196_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \axi_data_V_1_reg_196[0]_i_1_n_2\,
      Q => axi_data_V_1_reg_196(0),
      R => '0'
    );
\axi_data_V_1_reg_196_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \axi_data_V_1_reg_196[10]_i_1_n_2\,
      Q => axi_data_V_1_reg_196(10),
      R => '0'
    );
\axi_data_V_1_reg_196_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \axi_data_V_1_reg_196[11]_i_1_n_2\,
      Q => axi_data_V_1_reg_196(11),
      R => '0'
    );
\axi_data_V_1_reg_196_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \axi_data_V_1_reg_196[12]_i_1_n_2\,
      Q => axi_data_V_1_reg_196(12),
      R => '0'
    );
\axi_data_V_1_reg_196_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \axi_data_V_1_reg_196[13]_i_1_n_2\,
      Q => axi_data_V_1_reg_196(13),
      R => '0'
    );
\axi_data_V_1_reg_196_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \axi_data_V_1_reg_196[14]_i_1_n_2\,
      Q => axi_data_V_1_reg_196(14),
      R => '0'
    );
\axi_data_V_1_reg_196_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \axi_data_V_1_reg_196[15]_i_1_n_2\,
      Q => axi_data_V_1_reg_196(15),
      R => '0'
    );
\axi_data_V_1_reg_196_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \axi_data_V_1_reg_196[16]_i_1_n_2\,
      Q => axi_data_V_1_reg_196(16),
      R => '0'
    );
\axi_data_V_1_reg_196_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \axi_data_V_1_reg_196[17]_i_1_n_2\,
      Q => axi_data_V_1_reg_196(17),
      R => '0'
    );
\axi_data_V_1_reg_196_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \axi_data_V_1_reg_196[18]_i_1_n_2\,
      Q => axi_data_V_1_reg_196(18),
      R => '0'
    );
\axi_data_V_1_reg_196_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \axi_data_V_1_reg_196[19]_i_1_n_2\,
      Q => axi_data_V_1_reg_196(19),
      R => '0'
    );
\axi_data_V_1_reg_196_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \axi_data_V_1_reg_196[1]_i_1_n_2\,
      Q => axi_data_V_1_reg_196(1),
      R => '0'
    );
\axi_data_V_1_reg_196_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \axi_data_V_1_reg_196[20]_i_1_n_2\,
      Q => axi_data_V_1_reg_196(20),
      R => '0'
    );
\axi_data_V_1_reg_196_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \axi_data_V_1_reg_196[21]_i_1_n_2\,
      Q => axi_data_V_1_reg_196(21),
      R => '0'
    );
\axi_data_V_1_reg_196_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \axi_data_V_1_reg_196[22]_i_1_n_2\,
      Q => axi_data_V_1_reg_196(22),
      R => '0'
    );
\axi_data_V_1_reg_196_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \axi_data_V_1_reg_196[23]_i_1_n_2\,
      Q => axi_data_V_1_reg_196(23),
      R => '0'
    );
\axi_data_V_1_reg_196_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \axi_data_V_1_reg_196[2]_i_1_n_2\,
      Q => axi_data_V_1_reg_196(2),
      R => '0'
    );
\axi_data_V_1_reg_196_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \axi_data_V_1_reg_196[3]_i_1_n_2\,
      Q => axi_data_V_1_reg_196(3),
      R => '0'
    );
\axi_data_V_1_reg_196_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \axi_data_V_1_reg_196[4]_i_1_n_2\,
      Q => axi_data_V_1_reg_196(4),
      R => '0'
    );
\axi_data_V_1_reg_196_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \axi_data_V_1_reg_196[5]_i_1_n_2\,
      Q => axi_data_V_1_reg_196(5),
      R => '0'
    );
\axi_data_V_1_reg_196_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \axi_data_V_1_reg_196[6]_i_1_n_2\,
      Q => axi_data_V_1_reg_196(6),
      R => '0'
    );
\axi_data_V_1_reg_196_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \axi_data_V_1_reg_196[7]_i_1_n_2\,
      Q => axi_data_V_1_reg_196(7),
      R => '0'
    );
\axi_data_V_1_reg_196_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \axi_data_V_1_reg_196[8]_i_1_n_2\,
      Q => axi_data_V_1_reg_196(8),
      R => '0'
    );
\axi_data_V_1_reg_196_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \axi_data_V_1_reg_196[9]_i_1_n_2\,
      Q => axi_data_V_1_reg_196(9),
      R => '0'
    );
\axi_data_V_3_reg_255[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(0),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => \axi_data_V_3_reg_255[0]_i_1_n_2\
    );
\axi_data_V_3_reg_255[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(10),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(10),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => \axi_data_V_3_reg_255[10]_i_1_n_2\
    );
\axi_data_V_3_reg_255[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(11),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(11),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => \axi_data_V_3_reg_255[11]_i_1_n_2\
    );
\axi_data_V_3_reg_255[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(12),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(12),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => \axi_data_V_3_reg_255[12]_i_1_n_2\
    );
\axi_data_V_3_reg_255[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(13),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(13),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => \axi_data_V_3_reg_255[13]_i_1_n_2\
    );
\axi_data_V_3_reg_255[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(14),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(14),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => \axi_data_V_3_reg_255[14]_i_1_n_2\
    );
\axi_data_V_3_reg_255[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(15),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(15),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => \axi_data_V_3_reg_255[15]_i_1_n_2\
    );
\axi_data_V_3_reg_255[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(16),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(16),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => \axi_data_V_3_reg_255[16]_i_1_n_2\
    );
\axi_data_V_3_reg_255[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(17),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(17),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => \axi_data_V_3_reg_255[17]_i_1_n_2\
    );
\axi_data_V_3_reg_255[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(18),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(18),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => \axi_data_V_3_reg_255[18]_i_1_n_2\
    );
\axi_data_V_3_reg_255[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(19),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(19),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => \axi_data_V_3_reg_255[19]_i_1_n_2\
    );
\axi_data_V_3_reg_255[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(1),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => \axi_data_V_3_reg_255[1]_i_1_n_2\
    );
\axi_data_V_3_reg_255[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(20),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(20),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => \axi_data_V_3_reg_255[20]_i_1_n_2\
    );
\axi_data_V_3_reg_255[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(21),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(21),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => \axi_data_V_3_reg_255[21]_i_1_n_2\
    );
\axi_data_V_3_reg_255[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(22),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(22),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => \axi_data_V_3_reg_255[22]_i_1_n_2\
    );
\axi_data_V_3_reg_255[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(23),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(23),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => \axi_data_V_3_reg_255[23]_i_1_n_2\
    );
\axi_data_V_3_reg_255[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(2),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => \axi_data_V_3_reg_255[2]_i_1_n_2\
    );
\axi_data_V_3_reg_255[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(3),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => \axi_data_V_3_reg_255[3]_i_1_n_2\
    );
\axi_data_V_3_reg_255[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(4),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => \axi_data_V_3_reg_255[4]_i_1_n_2\
    );
\axi_data_V_3_reg_255[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(5),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => \axi_data_V_3_reg_255[5]_i_1_n_2\
    );
\axi_data_V_3_reg_255[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(6),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => \axi_data_V_3_reg_255[6]_i_1_n_2\
    );
\axi_data_V_3_reg_255[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(7),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => \axi_data_V_3_reg_255[7]_i_1_n_2\
    );
\axi_data_V_3_reg_255[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(8),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(8),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => \axi_data_V_3_reg_255[8]_i_1_n_2\
    );
\axi_data_V_3_reg_255[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_196(9),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(9),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => \axi_data_V_3_reg_255[9]_i_1_n_2\
    );
\axi_data_V_3_reg_255_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_255[0]_i_1_n_2\,
      Q => axi_data_V_3_reg_255(0),
      R => '0'
    );
\axi_data_V_3_reg_255_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_255[10]_i_1_n_2\,
      Q => axi_data_V_3_reg_255(10),
      R => '0'
    );
\axi_data_V_3_reg_255_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_255[11]_i_1_n_2\,
      Q => axi_data_V_3_reg_255(11),
      R => '0'
    );
\axi_data_V_3_reg_255_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_255[12]_i_1_n_2\,
      Q => axi_data_V_3_reg_255(12),
      R => '0'
    );
\axi_data_V_3_reg_255_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_255[13]_i_1_n_2\,
      Q => axi_data_V_3_reg_255(13),
      R => '0'
    );
\axi_data_V_3_reg_255_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_255[14]_i_1_n_2\,
      Q => axi_data_V_3_reg_255(14),
      R => '0'
    );
\axi_data_V_3_reg_255_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_255[15]_i_1_n_2\,
      Q => axi_data_V_3_reg_255(15),
      R => '0'
    );
\axi_data_V_3_reg_255_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_255[16]_i_1_n_2\,
      Q => axi_data_V_3_reg_255(16),
      R => '0'
    );
\axi_data_V_3_reg_255_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_255[17]_i_1_n_2\,
      Q => axi_data_V_3_reg_255(17),
      R => '0'
    );
\axi_data_V_3_reg_255_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_255[18]_i_1_n_2\,
      Q => axi_data_V_3_reg_255(18),
      R => '0'
    );
\axi_data_V_3_reg_255_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_255[19]_i_1_n_2\,
      Q => axi_data_V_3_reg_255(19),
      R => '0'
    );
\axi_data_V_3_reg_255_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_255[1]_i_1_n_2\,
      Q => axi_data_V_3_reg_255(1),
      R => '0'
    );
\axi_data_V_3_reg_255_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_255[20]_i_1_n_2\,
      Q => axi_data_V_3_reg_255(20),
      R => '0'
    );
\axi_data_V_3_reg_255_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_255[21]_i_1_n_2\,
      Q => axi_data_V_3_reg_255(21),
      R => '0'
    );
\axi_data_V_3_reg_255_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_255[22]_i_1_n_2\,
      Q => axi_data_V_3_reg_255(22),
      R => '0'
    );
\axi_data_V_3_reg_255_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_255[23]_i_1_n_2\,
      Q => axi_data_V_3_reg_255(23),
      R => '0'
    );
\axi_data_V_3_reg_255_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_255[2]_i_1_n_2\,
      Q => axi_data_V_3_reg_255(2),
      R => '0'
    );
\axi_data_V_3_reg_255_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_255[3]_i_1_n_2\,
      Q => axi_data_V_3_reg_255(3),
      R => '0'
    );
\axi_data_V_3_reg_255_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_255[4]_i_1_n_2\,
      Q => axi_data_V_3_reg_255(4),
      R => '0'
    );
\axi_data_V_3_reg_255_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_255[5]_i_1_n_2\,
      Q => axi_data_V_3_reg_255(5),
      R => '0'
    );
\axi_data_V_3_reg_255_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_255[6]_i_1_n_2\,
      Q => axi_data_V_3_reg_255(6),
      R => '0'
    );
\axi_data_V_3_reg_255_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_255[7]_i_1_n_2\,
      Q => axi_data_V_3_reg_255(7),
      R => '0'
    );
\axi_data_V_3_reg_255_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_255[8]_i_1_n_2\,
      Q => axi_data_V_3_reg_255(8),
      R => '0'
    );
\axi_data_V_3_reg_255_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_255[9]_i_1_n_2\,
      Q => axi_data_V_3_reg_255(9),
      R => '0'
    );
\axi_last_V1_reg_131[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_last_V_reg_359,
      I1 => ap_CS_fsm_state3,
      I2 => axi_last_V_3_reg_243,
      O => \axi_last_V1_reg_131[0]_i_1_n_2\
    );
\axi_last_V1_reg_131_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_last_V1_reg_131[0]_i_1_n_2\,
      Q => axi_last_V1_reg_131,
      R => '0'
    );
\axi_last_V_3_reg_243[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => eol_1_reg_185,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \axi_last_V_3_reg_243[0]_i_1_n_2\
    );
\axi_last_V_3_reg_243_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \axi_last_V_3_reg_243[0]_i_1_n_2\,
      Q => axi_last_V_3_reg_243,
      R => '0'
    );
\brmerge_reg_389[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFACFFFFFFAC0000"
    )
        port map (
      I0 => \brmerge_reg_389[0]_i_2_n_2\,
      I1 => \eol_reg_173_reg_n_2_[0]\,
      I2 => \brmerge_reg_389[0]_i_3_n_2\,
      I3 => sof_1_fu_88,
      I4 => brmerge_reg_3890,
      I5 => brmerge_reg_389,
      O => \brmerge_reg_389[0]_i_1_n_2\
    );
\brmerge_reg_389[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => eol_1_reg_185,
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \brmerge_reg_389[0]_i_2_n_2\
    );
\brmerge_reg_389[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => ap_enable_reg_pp1_iter1_reg_n_2,
      I2 => \exitcond_reg_380_reg_n_2_[0]\,
      O => \brmerge_reg_389[0]_i_3_n_2\
    );
\brmerge_reg_389_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \brmerge_reg_389[0]_i_1_n_2\,
      Q => brmerge_reg_389,
      R => '0'
    );
\eol_1_reg_185[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in,
      I1 => \^srl_sig_reg[0][0]\,
      O => eol_reg_173
    );
\eol_1_reg_185[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => eol_1_reg_185,
      I1 => brmerge_reg_389,
      I2 => AXI_video_strm_V_last_V_0_data_out,
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_last_V1_reg_131,
      O => \eol_1_reg_185[0]_i_2_n_2\
    );
\eol_1_reg_185_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \eol_1_reg_185[0]_i_2_n_2\,
      Q => eol_1_reg_185,
      R => '0'
    );
\eol_2_reg_232[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => ap_enable_reg_pp2_iter1_reg_n_2,
      I2 => \eol_2_reg_232_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => \eol_2_reg_232[0]_i_1_n_2\
    );
\eol_2_reg_232[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_reg_173_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \eol_2_reg_232[0]_i_2_n_2\
    );
\eol_2_reg_232_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_232[0]_i_1_n_2\,
      D => \eol_2_reg_232[0]_i_2_n_2\,
      Q => \eol_2_reg_232_reg_n_2_[0]\,
      R => '0'
    );
\eol_reg_173[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800000000000"
    )
        port map (
      I0 => img0_data_stream_1_s_full_n,
      I1 => img0_data_stream_0_s_full_n,
      I2 => img0_data_stream_2_s_full_n,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I4 => brmerge_reg_389,
      I5 => \eol_reg_173[0]_i_2_n_2\,
      O => \eol_reg_173[0]_i_1_n_2\
    );
\eol_reg_173[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2000000000000"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_data_out,
      I1 => brmerge_reg_389,
      I2 => eol_1_reg_185,
      I3 => \exitcond_reg_380_reg_n_2_[0]\,
      I4 => ap_enable_reg_pp1_iter1_reg_n_2,
      I5 => ap_CS_fsm_pp1_stage0,
      O => \eol_reg_173[0]_i_2_n_2\
    );
\eol_reg_173_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_173,
      D => \eol_reg_173[0]_i_1_n_2\,
      Q => \eol_reg_173_reg_n_2_[0]\,
      R => '0'
    );
\exitcond_reg_380[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => exitcond_fu_298_p2,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => \ap_CS_fsm[4]_i_3_n_2\,
      I3 => \exitcond_reg_380_reg_n_2_[0]\,
      O => \exitcond_reg_380[0]_i_1_n_2\
    );
\exitcond_reg_380_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_380[0]_i_1_n_2\,
      Q => \exitcond_reg_380_reg_n_2_[0]\,
      R => '0'
    );
\i_V_reg_375[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_151(0),
      O => i_V_fu_292_p2(0)
    );
\i_V_reg_375[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_151(10),
      I1 => t_V_reg_151(8),
      I2 => t_V_reg_151(6),
      I3 => \i_V_reg_375[10]_i_2_n_2\,
      I4 => t_V_reg_151(7),
      I5 => t_V_reg_151(9),
      O => i_V_fu_292_p2(10)
    );
\i_V_reg_375[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => t_V_reg_151(5),
      I1 => t_V_reg_151(3),
      I2 => t_V_reg_151(0),
      I3 => t_V_reg_151(1),
      I4 => t_V_reg_151(2),
      I5 => t_V_reg_151(4),
      O => \i_V_reg_375[10]_i_2_n_2\
    );
\i_V_reg_375[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_151(0),
      I1 => t_V_reg_151(1),
      O => i_V_fu_292_p2(1)
    );
\i_V_reg_375[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_151(2),
      I1 => t_V_reg_151(1),
      I2 => t_V_reg_151(0),
      O => i_V_fu_292_p2(2)
    );
\i_V_reg_375[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_151(3),
      I1 => t_V_reg_151(0),
      I2 => t_V_reg_151(1),
      I3 => t_V_reg_151(2),
      O => i_V_fu_292_p2(3)
    );
\i_V_reg_375[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_151(4),
      I1 => t_V_reg_151(2),
      I2 => t_V_reg_151(1),
      I3 => t_V_reg_151(0),
      I4 => t_V_reg_151(3),
      O => i_V_fu_292_p2(4)
    );
\i_V_reg_375[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_151(5),
      I1 => t_V_reg_151(3),
      I2 => t_V_reg_151(0),
      I3 => t_V_reg_151(1),
      I4 => t_V_reg_151(2),
      I5 => t_V_reg_151(4),
      O => i_V_fu_292_p2(5)
    );
\i_V_reg_375[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_151(6),
      I1 => \i_V_reg_375[10]_i_2_n_2\,
      O => i_V_fu_292_p2(6)
    );
\i_V_reg_375[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_151(7),
      I1 => \i_V_reg_375[10]_i_2_n_2\,
      I2 => t_V_reg_151(6),
      O => i_V_fu_292_p2(7)
    );
\i_V_reg_375[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_151(8),
      I1 => t_V_reg_151(6),
      I2 => \i_V_reg_375[10]_i_2_n_2\,
      I3 => t_V_reg_151(7),
      O => i_V_fu_292_p2(8)
    );
\i_V_reg_375[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_151(9),
      I1 => t_V_reg_151(7),
      I2 => \i_V_reg_375[10]_i_2_n_2\,
      I3 => t_V_reg_151(6),
      I4 => t_V_reg_151(8),
      O => i_V_fu_292_p2(9)
    );
\i_V_reg_375_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_292_p2(0),
      Q => i_V_reg_375(0),
      R => '0'
    );
\i_V_reg_375_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_292_p2(10),
      Q => i_V_reg_375(10),
      R => '0'
    );
\i_V_reg_375_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_292_p2(1),
      Q => i_V_reg_375(1),
      R => '0'
    );
\i_V_reg_375_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_292_p2(2),
      Q => i_V_reg_375(2),
      R => '0'
    );
\i_V_reg_375_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_292_p2(3),
      Q => i_V_reg_375(3),
      R => '0'
    );
\i_V_reg_375_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_292_p2(4),
      Q => i_V_reg_375(4),
      R => '0'
    );
\i_V_reg_375_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_292_p2(5),
      Q => i_V_reg_375(5),
      R => '0'
    );
\i_V_reg_375_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_292_p2(6),
      Q => i_V_reg_375(6),
      R => '0'
    );
\i_V_reg_375_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_292_p2(7),
      Q => i_V_reg_375(7),
      R => '0'
    );
\i_V_reg_375_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_292_p2(8),
      Q => i_V_reg_375(8),
      R => '0'
    );
\i_V_reg_375_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_292_p2(9),
      Q => i_V_reg_375(9),
      R => '0'
    );
\sof_1_fu_88[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => sof_1_fu_88,
      I1 => ap_CS_fsm_state3,
      I2 => brmerge_reg_3890,
      I3 => ap_enable_reg_pp1_iter0,
      O => \sof_1_fu_88[0]_i_1_n_2\
    );
\sof_1_fu_88_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sof_1_fu_88[0]_i_1_n_2\,
      Q => sof_1_fu_88,
      R => '0'
    );
\start_once_reg_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD0D0D0"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_ready_INST_0_i_1_n_2,
      I2 => \^start_once_reg\,
      I3 => start_for_CvtColor_U0_full_n,
      I4 => ap_start,
      O => \start_once_reg_i_1__2_n_2\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__2_n_2\,
      Q => \^start_once_reg\,
      R => \^ap_rst\
    );
\t_V_3_reg_162[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_3_reg_162_reg__0\(0),
      O => j_V_fu_304_p2(0)
    );
\t_V_3_reg_162[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_1_in,
      I1 => brmerge_reg_3890,
      I2 => ap_enable_reg_pp1_iter0,
      O => t_V_3_reg_162
    );
\t_V_3_reg_162[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => brmerge_reg_3890,
      O => sof_1_fu_880
    );
\t_V_3_reg_162[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_3_reg_162_reg__0\(10),
      I1 => \t_V_3_reg_162_reg__0\(8),
      I2 => \t_V_3_reg_162_reg__0\(6),
      I3 => \t_V_3_reg_162[10]_i_5_n_2\,
      I4 => \t_V_3_reg_162_reg__0\(7),
      I5 => \t_V_3_reg_162_reg__0\(9),
      O => j_V_fu_304_p2(10)
    );
\t_V_3_reg_162[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_3_n_2\,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => exitcond_fu_298_p2,
      O => brmerge_reg_3890
    );
\t_V_3_reg_162[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_3_reg_162_reg__0\(5),
      I1 => \t_V_3_reg_162_reg__0\(3),
      I2 => \t_V_3_reg_162_reg__0\(0),
      I3 => \t_V_3_reg_162_reg__0\(1),
      I4 => \t_V_3_reg_162_reg__0\(2),
      I5 => \t_V_3_reg_162_reg__0\(4),
      O => \t_V_3_reg_162[10]_i_5_n_2\
    );
\t_V_3_reg_162[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_3_reg_162_reg__0\(0),
      I1 => \t_V_3_reg_162_reg__0\(1),
      O => j_V_fu_304_p2(1)
    );
\t_V_3_reg_162[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_3_reg_162_reg__0\(2),
      I1 => \t_V_3_reg_162_reg__0\(1),
      I2 => \t_V_3_reg_162_reg__0\(0),
      O => j_V_fu_304_p2(2)
    );
\t_V_3_reg_162[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_3_reg_162_reg__0\(3),
      I1 => \t_V_3_reg_162_reg__0\(0),
      I2 => \t_V_3_reg_162_reg__0\(1),
      I3 => \t_V_3_reg_162_reg__0\(2),
      O => j_V_fu_304_p2(3)
    );
\t_V_3_reg_162[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_3_reg_162_reg__0\(4),
      I1 => \t_V_3_reg_162_reg__0\(2),
      I2 => \t_V_3_reg_162_reg__0\(1),
      I3 => \t_V_3_reg_162_reg__0\(0),
      I4 => \t_V_3_reg_162_reg__0\(3),
      O => j_V_fu_304_p2(4)
    );
\t_V_3_reg_162[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_3_reg_162_reg__0\(5),
      I1 => \t_V_3_reg_162_reg__0\(3),
      I2 => \t_V_3_reg_162_reg__0\(0),
      I3 => \t_V_3_reg_162_reg__0\(1),
      I4 => \t_V_3_reg_162_reg__0\(2),
      I5 => \t_V_3_reg_162_reg__0\(4),
      O => j_V_fu_304_p2(5)
    );
\t_V_3_reg_162[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_3_reg_162_reg__0\(6),
      I1 => \t_V_3_reg_162[10]_i_5_n_2\,
      O => j_V_fu_304_p2(6)
    );
\t_V_3_reg_162[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_3_reg_162_reg__0\(7),
      I1 => \t_V_3_reg_162[10]_i_5_n_2\,
      I2 => \t_V_3_reg_162_reg__0\(6),
      O => j_V_fu_304_p2(7)
    );
\t_V_3_reg_162[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_3_reg_162_reg__0\(8),
      I1 => \t_V_3_reg_162_reg__0\(6),
      I2 => \t_V_3_reg_162[10]_i_5_n_2\,
      I3 => \t_V_3_reg_162_reg__0\(7),
      O => j_V_fu_304_p2(8)
    );
\t_V_3_reg_162[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_3_reg_162_reg__0\(9),
      I1 => \t_V_3_reg_162_reg__0\(7),
      I2 => \t_V_3_reg_162[10]_i_5_n_2\,
      I3 => \t_V_3_reg_162_reg__0\(6),
      I4 => \t_V_3_reg_162_reg__0\(8),
      O => j_V_fu_304_p2(9)
    );
\t_V_3_reg_162_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_880,
      D => j_V_fu_304_p2(0),
      Q => \t_V_3_reg_162_reg__0\(0),
      R => t_V_3_reg_162
    );
\t_V_3_reg_162_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_880,
      D => j_V_fu_304_p2(10),
      Q => \t_V_3_reg_162_reg__0\(10),
      R => t_V_3_reg_162
    );
\t_V_3_reg_162_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_880,
      D => j_V_fu_304_p2(1),
      Q => \t_V_3_reg_162_reg__0\(1),
      R => t_V_3_reg_162
    );
\t_V_3_reg_162_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_880,
      D => j_V_fu_304_p2(2),
      Q => \t_V_3_reg_162_reg__0\(2),
      R => t_V_3_reg_162
    );
\t_V_3_reg_162_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_880,
      D => j_V_fu_304_p2(3),
      Q => \t_V_3_reg_162_reg__0\(3),
      R => t_V_3_reg_162
    );
\t_V_3_reg_162_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_880,
      D => j_V_fu_304_p2(4),
      Q => \t_V_3_reg_162_reg__0\(4),
      R => t_V_3_reg_162
    );
\t_V_3_reg_162_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_880,
      D => j_V_fu_304_p2(5),
      Q => \t_V_3_reg_162_reg__0\(5),
      R => t_V_3_reg_162
    );
\t_V_3_reg_162_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_880,
      D => j_V_fu_304_p2(6),
      Q => \t_V_3_reg_162_reg__0\(6),
      R => t_V_3_reg_162
    );
\t_V_3_reg_162_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_880,
      D => j_V_fu_304_p2(7),
      Q => \t_V_3_reg_162_reg__0\(7),
      R => t_V_3_reg_162
    );
\t_V_3_reg_162_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_880,
      D => j_V_fu_304_p2(8),
      Q => \t_V_3_reg_162_reg__0\(8),
      R => t_V_3_reg_162
    );
\t_V_3_reg_162_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_880,
      D => j_V_fu_304_p2(9),
      Q => \t_V_3_reg_162_reg__0\(9),
      R => t_V_3_reg_162
    );
\t_V_reg_151_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_375(0),
      Q => t_V_reg_151(0),
      R => ap_CS_fsm_state3
    );
\t_V_reg_151_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_375(10),
      Q => t_V_reg_151(10),
      R => ap_CS_fsm_state3
    );
\t_V_reg_151_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_375(1),
      Q => t_V_reg_151(1),
      R => ap_CS_fsm_state3
    );
\t_V_reg_151_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_375(2),
      Q => t_V_reg_151(2),
      R => ap_CS_fsm_state3
    );
\t_V_reg_151_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_375(3),
      Q => t_V_reg_151(3),
      R => ap_CS_fsm_state3
    );
\t_V_reg_151_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_375(4),
      Q => t_V_reg_151(4),
      R => ap_CS_fsm_state3
    );
\t_V_reg_151_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_375(5),
      Q => t_V_reg_151(5),
      R => ap_CS_fsm_state3
    );
\t_V_reg_151_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_375(6),
      Q => t_V_reg_151(6),
      R => ap_CS_fsm_state3
    );
\t_V_reg_151_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_375(7),
      Q => t_V_reg_151(7),
      R => ap_CS_fsm_state3
    );
\t_V_reg_151_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_375(8),
      Q => t_V_reg_151(8),
      R => ap_CS_fsm_state3
    );
\t_V_reg_151_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_375(9),
      Q => t_V_reg_151(9),
      R => ap_CS_fsm_state3
    );
\tmp_data_V_reg_351[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(0),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => AXI_video_strm_V_data_V_0_data_out(0)
    );
\tmp_data_V_reg_351[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(10),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => AXI_video_strm_V_data_V_0_data_out(10)
    );
\tmp_data_V_reg_351[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(11),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => AXI_video_strm_V_data_V_0_data_out(11)
    );
\tmp_data_V_reg_351[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(12),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => AXI_video_strm_V_data_V_0_data_out(12)
    );
\tmp_data_V_reg_351[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(13),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => AXI_video_strm_V_data_V_0_data_out(13)
    );
\tmp_data_V_reg_351[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(14),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => AXI_video_strm_V_data_V_0_data_out(14)
    );
\tmp_data_V_reg_351[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(15),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => AXI_video_strm_V_data_V_0_data_out(15)
    );
\tmp_data_V_reg_351[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(16),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => AXI_video_strm_V_data_V_0_data_out(16)
    );
\tmp_data_V_reg_351[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(17),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => AXI_video_strm_V_data_V_0_data_out(17)
    );
\tmp_data_V_reg_351[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(18),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => AXI_video_strm_V_data_V_0_data_out(18)
    );
\tmp_data_V_reg_351[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(19),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => AXI_video_strm_V_data_V_0_data_out(19)
    );
\tmp_data_V_reg_351[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(1),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => AXI_video_strm_V_data_V_0_data_out(1)
    );
\tmp_data_V_reg_351[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(20),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => AXI_video_strm_V_data_V_0_data_out(20)
    );
\tmp_data_V_reg_351[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(21),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => AXI_video_strm_V_data_V_0_data_out(21)
    );
\tmp_data_V_reg_351[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(22),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => AXI_video_strm_V_data_V_0_data_out(22)
    );
\tmp_data_V_reg_351[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(23),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => AXI_video_strm_V_data_V_0_data_out(23)
    );
\tmp_data_V_reg_351[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(2),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => AXI_video_strm_V_data_V_0_data_out(2)
    );
\tmp_data_V_reg_351[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(3),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => AXI_video_strm_V_data_V_0_data_out(3)
    );
\tmp_data_V_reg_351[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(4),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => AXI_video_strm_V_data_V_0_data_out(4)
    );
\tmp_data_V_reg_351[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(5),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => AXI_video_strm_V_data_V_0_data_out(5)
    );
\tmp_data_V_reg_351[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(6),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => AXI_video_strm_V_data_V_0_data_out(6)
    );
\tmp_data_V_reg_351[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(7),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => AXI_video_strm_V_data_V_0_data_out(7)
    );
\tmp_data_V_reg_351[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(8),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => AXI_video_strm_V_data_V_0_data_out(8)
    );
\tmp_data_V_reg_351[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(9),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => AXI_video_strm_V_data_V_0_data_out(9)
    );
\tmp_data_V_reg_351_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(0),
      Q => tmp_data_V_reg_351(0),
      R => '0'
    );
\tmp_data_V_reg_351_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(10),
      Q => tmp_data_V_reg_351(10),
      R => '0'
    );
\tmp_data_V_reg_351_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(11),
      Q => tmp_data_V_reg_351(11),
      R => '0'
    );
\tmp_data_V_reg_351_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(12),
      Q => tmp_data_V_reg_351(12),
      R => '0'
    );
\tmp_data_V_reg_351_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(13),
      Q => tmp_data_V_reg_351(13),
      R => '0'
    );
\tmp_data_V_reg_351_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(14),
      Q => tmp_data_V_reg_351(14),
      R => '0'
    );
\tmp_data_V_reg_351_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(15),
      Q => tmp_data_V_reg_351(15),
      R => '0'
    );
\tmp_data_V_reg_351_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(16),
      Q => tmp_data_V_reg_351(16),
      R => '0'
    );
\tmp_data_V_reg_351_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(17),
      Q => tmp_data_V_reg_351(17),
      R => '0'
    );
\tmp_data_V_reg_351_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(18),
      Q => tmp_data_V_reg_351(18),
      R => '0'
    );
\tmp_data_V_reg_351_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(19),
      Q => tmp_data_V_reg_351(19),
      R => '0'
    );
\tmp_data_V_reg_351_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(1),
      Q => tmp_data_V_reg_351(1),
      R => '0'
    );
\tmp_data_V_reg_351_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(20),
      Q => tmp_data_V_reg_351(20),
      R => '0'
    );
\tmp_data_V_reg_351_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(21),
      Q => tmp_data_V_reg_351(21),
      R => '0'
    );
\tmp_data_V_reg_351_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(22),
      Q => tmp_data_V_reg_351(22),
      R => '0'
    );
\tmp_data_V_reg_351_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(23),
      Q => tmp_data_V_reg_351(23),
      R => '0'
    );
\tmp_data_V_reg_351_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(2),
      Q => tmp_data_V_reg_351(2),
      R => '0'
    );
\tmp_data_V_reg_351_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(3),
      Q => tmp_data_V_reg_351(3),
      R => '0'
    );
\tmp_data_V_reg_351_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(4),
      Q => tmp_data_V_reg_351(4),
      R => '0'
    );
\tmp_data_V_reg_351_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(5),
      Q => tmp_data_V_reg_351(5),
      R => '0'
    );
\tmp_data_V_reg_351_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(6),
      Q => tmp_data_V_reg_351(6),
      R => '0'
    );
\tmp_data_V_reg_351_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(7),
      Q => tmp_data_V_reg_351(7),
      R => '0'
    );
\tmp_data_V_reg_351_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(8),
      Q => tmp_data_V_reg_351(8),
      R => '0'
    );
\tmp_data_V_reg_351_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(9),
      Q => tmp_data_V_reg_351(9),
      R => '0'
    );
\tmp_last_V_reg_359[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state2,
      O => AXI_video_strm_V_data_V_0_sel2
    );
\tmp_last_V_reg_359[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_payload_B,
      I1 => AXI_video_strm_V_last_V_0_sel,
      I2 => AXI_video_strm_V_last_V_0_payload_A,
      O => AXI_video_strm_V_last_V_0_data_out
    );
\tmp_last_V_reg_359_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_last_V_0_data_out,
      Q => tmp_last_V_reg_359,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor_1 is
  port (
    start_once_reg : out STD_LOGIC;
    start_once_reg_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_CvtColor_1_U0_empty_n : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    internal_empty_n_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[2]_i_3__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_5_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter00 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__2_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal i_1_fu_134_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_1_reg_156 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_1_reg_156[10]_i_2_n_2\ : STD_LOGIC;
  signal \i_1_reg_156[7]_i_2_n_2\ : STD_LOGIC;
  signal i_reg_106 : STD_LOGIC;
  signal \i_reg_106_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_106_reg_n_2_[10]\ : STD_LOGIC;
  signal \i_reg_106_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_106_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_106_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_reg_106_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_reg_106_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_reg_106_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_reg_106_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_reg_106_reg_n_2_[8]\ : STD_LOGIC;
  signal \i_reg_106_reg_n_2_[9]\ : STD_LOGIC;
  signal j_1_fu_146_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_reg_117 : STD_LOGIC;
  signal j_reg_1170 : STD_LOGIC;
  signal \j_reg_117[10]_i_4_n_2\ : STD_LOGIC;
  signal \j_reg_117_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal \j_reg_117_reg_n_2_[0]\ : STD_LOGIC;
  signal \j_reg_117_reg_n_2_[1]\ : STD_LOGIC;
  signal \j_reg_117_reg_n_2_[2]\ : STD_LOGIC;
  signal \j_reg_117_reg_n_2_[3]\ : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal \start_once_reg_i_1__1_n_2\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal tmp_20_fu_140_p2 : STD_LOGIC;
  signal tmp_20_reg_161 : STD_LOGIC;
  signal \tmp_20_reg_161[0]_i_1_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__3\ : label is "soft_lutpair58";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \i_1_reg_156[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \i_1_reg_156[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \i_1_reg_156[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i_1_reg_156[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i_1_reg_156[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i_1_reg_156[7]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i_1_reg_156[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_1_reg_156[9]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \j_reg_117[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \j_reg_117[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \j_reg_117[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \j_reg_117[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \j_reg_117[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \j_reg_117[7]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \j_reg_117[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \j_reg_117[9]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \tmp_20_reg_161[0]_i_1\ : label is "soft_lutpair63";
begin
  Q(0) <= \^q\(0);
  start_once_reg <= \^start_once_reg\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\SRL_SIG[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => tmp_20_reg_161,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ce
    );
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => start_for_CvtColor_1_U0_empty_n,
      I2 => start_for_Mat2AXIvideo_U0_full_n,
      I3 => \^start_once_reg\,
      I4 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAA00000000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \i_reg_106_reg_n_2_[5]\,
      I2 => \i_reg_106_reg_n_2_[6]\,
      I3 => \i_reg_106_reg_n_2_[7]\,
      I4 => \ap_CS_fsm[2]_i_3__0_n_2\,
      I5 => \i_reg_106_reg_n_2_[10]\,
      O => \^start_once_reg_reg_0\
    );
\ap_CS_fsm[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => start_for_CvtColor_1_U0_empty_n,
      I2 => start_for_Mat2AXIvideo_U0_full_n,
      I3 => \^start_once_reg\,
      I4 => \^q\(0),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBAAAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter00,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => tmp_20_fu_140_p2,
      I3 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I4 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020000AAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \i_reg_106_reg_n_2_[5]\,
      I2 => \i_reg_106_reg_n_2_[6]\,
      I3 => \i_reg_106_reg_n_2_[7]\,
      I4 => \ap_CS_fsm[2]_i_3__0_n_2\,
      I5 => \i_reg_106_reg_n_2_[10]\,
      O => ap_enable_reg_pp0_iter00
    );
\ap_CS_fsm[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000777F"
    )
        port map (
      I0 => \i_reg_106_reg_n_2_[3]\,
      I1 => \i_reg_106_reg_n_2_[4]\,
      I2 => \i_reg_106_reg_n_2_[1]\,
      I3 => \i_reg_106_reg_n_2_[2]\,
      I4 => \i_reg_106_reg_n_2_[9]\,
      I5 => \i_reg_106_reg_n_2_[8]\,
      O => \ap_CS_fsm[2]_i_3__0_n_2\
    );
\ap_CS_fsm[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I2 => tmp_20_fu_140_p2,
      I3 => ap_enable_reg_pp0_iter0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tmp_20_reg_161,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => internal_empty_n_reg,
      O => \ap_CS_fsm[3]_i_2__0_n_2\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_5_n_2\,
      I1 => \j_reg_117_reg__0\(10),
      I2 => \j_reg_117_reg__0\(9),
      O => tmp_20_fu_140_p2
    );
\ap_CS_fsm[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00015555"
    )
        port map (
      I0 => \j_reg_117_reg__0\(8),
      I1 => \j_reg_117_reg__0\(4),
      I2 => \j_reg_117_reg__0\(6),
      I3 => \j_reg_117_reg__0\(5),
      I4 => \j_reg_117_reg__0\(7),
      O => \ap_CS_fsm[3]_i_5_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state5,
      R => ap_rst
    );
\ap_enable_reg_pp0_iter0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FD00FD000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I2 => tmp_20_fu_140_p2,
      I3 => ap_rst_n,
      I4 => ap_enable_reg_pp0_iter00,
      I5 => ap_enable_reg_pp0_iter0,
      O => \ap_enable_reg_pp0_iter0_i_1__2_n_2\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__2_n_2\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C0C000050000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter00,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => ap_rst_n,
      I5 => tmp_20_fu_140_p2,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_2\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
\i_1_reg_156[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_106_reg_n_2_[0]\,
      O => i_1_fu_134_p2(0)
    );
\i_1_reg_156[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_106_reg_n_2_[10]\,
      I1 => \i_reg_106_reg_n_2_[8]\,
      I2 => \i_reg_106_reg_n_2_[6]\,
      I3 => \i_1_reg_156[10]_i_2_n_2\,
      I4 => \i_reg_106_reg_n_2_[7]\,
      I5 => \i_reg_106_reg_n_2_[9]\,
      O => i_1_fu_134_p2(10)
    );
\i_1_reg_156[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \i_reg_106_reg_n_2_[5]\,
      I1 => \i_reg_106_reg_n_2_[3]\,
      I2 => \i_reg_106_reg_n_2_[4]\,
      I3 => \i_reg_106_reg_n_2_[2]\,
      I4 => \i_reg_106_reg_n_2_[1]\,
      I5 => \i_reg_106_reg_n_2_[0]\,
      O => \i_1_reg_156[10]_i_2_n_2\
    );
\i_1_reg_156[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_106_reg_n_2_[0]\,
      I1 => \i_reg_106_reg_n_2_[1]\,
      O => i_1_fu_134_p2(1)
    );
\i_1_reg_156[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_106_reg_n_2_[2]\,
      I1 => \i_reg_106_reg_n_2_[1]\,
      I2 => \i_reg_106_reg_n_2_[0]\,
      O => i_1_fu_134_p2(2)
    );
\i_1_reg_156[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_106_reg_n_2_[3]\,
      I1 => \i_reg_106_reg_n_2_[0]\,
      I2 => \i_reg_106_reg_n_2_[1]\,
      I3 => \i_reg_106_reg_n_2_[2]\,
      O => i_1_fu_134_p2(3)
    );
\i_1_reg_156[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_106_reg_n_2_[4]\,
      I1 => \i_reg_106_reg_n_2_[2]\,
      I2 => \i_reg_106_reg_n_2_[1]\,
      I3 => \i_reg_106_reg_n_2_[0]\,
      I4 => \i_reg_106_reg_n_2_[3]\,
      O => i_1_fu_134_p2(4)
    );
\i_1_reg_156[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_106_reg_n_2_[5]\,
      I1 => \i_reg_106_reg_n_2_[3]\,
      I2 => \i_reg_106_reg_n_2_[4]\,
      I3 => \i_reg_106_reg_n_2_[2]\,
      I4 => \i_reg_106_reg_n_2_[1]\,
      I5 => \i_reg_106_reg_n_2_[0]\,
      O => i_1_fu_134_p2(5)
    );
\i_1_reg_156[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_106_reg_n_2_[6]\,
      I1 => \i_1_reg_156[7]_i_2_n_2\,
      I2 => \i_reg_106_reg_n_2_[4]\,
      I3 => \i_reg_106_reg_n_2_[3]\,
      I4 => \i_reg_106_reg_n_2_[5]\,
      O => i_1_fu_134_p2(6)
    );
\i_1_reg_156[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_106_reg_n_2_[7]\,
      I1 => \i_reg_106_reg_n_2_[5]\,
      I2 => \i_reg_106_reg_n_2_[3]\,
      I3 => \i_reg_106_reg_n_2_[4]\,
      I4 => \i_1_reg_156[7]_i_2_n_2\,
      I5 => \i_reg_106_reg_n_2_[6]\,
      O => i_1_fu_134_p2(7)
    );
\i_1_reg_156[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \i_reg_106_reg_n_2_[2]\,
      I1 => \i_reg_106_reg_n_2_[1]\,
      I2 => \i_reg_106_reg_n_2_[0]\,
      O => \i_1_reg_156[7]_i_2_n_2\
    );
\i_1_reg_156[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_106_reg_n_2_[8]\,
      I1 => \i_reg_106_reg_n_2_[6]\,
      I2 => \i_1_reg_156[10]_i_2_n_2\,
      I3 => \i_reg_106_reg_n_2_[7]\,
      O => i_1_fu_134_p2(8)
    );
\i_1_reg_156[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_106_reg_n_2_[9]\,
      I1 => \i_reg_106_reg_n_2_[7]\,
      I2 => \i_1_reg_156[10]_i_2_n_2\,
      I3 => \i_reg_106_reg_n_2_[6]\,
      I4 => \i_reg_106_reg_n_2_[8]\,
      O => i_1_fu_134_p2(9)
    );
\i_1_reg_156_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_134_p2(0),
      Q => i_1_reg_156(0),
      R => '0'
    );
\i_1_reg_156_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_134_p2(10),
      Q => i_1_reg_156(10),
      R => '0'
    );
\i_1_reg_156_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_134_p2(1),
      Q => i_1_reg_156(1),
      R => '0'
    );
\i_1_reg_156_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_134_p2(2),
      Q => i_1_reg_156(2),
      R => '0'
    );
\i_1_reg_156_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_134_p2(3),
      Q => i_1_reg_156(3),
      R => '0'
    );
\i_1_reg_156_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_134_p2(4),
      Q => i_1_reg_156(4),
      R => '0'
    );
\i_1_reg_156_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_134_p2(5),
      Q => i_1_reg_156(5),
      R => '0'
    );
\i_1_reg_156_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_134_p2(6),
      Q => i_1_reg_156(6),
      R => '0'
    );
\i_1_reg_156_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_134_p2(7),
      Q => i_1_reg_156(7),
      R => '0'
    );
\i_1_reg_156_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_134_p2(8),
      Q => i_1_reg_156(8),
      R => '0'
    );
\i_1_reg_156_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_134_p2(9),
      Q => i_1_reg_156(9),
      R => '0'
    );
\i_reg_106[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A800"
    )
        port map (
      I0 => start_for_CvtColor_1_U0_empty_n,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => \^start_once_reg\,
      I3 => \^q\(0),
      I4 => ap_CS_fsm_state5,
      O => i_reg_106
    );
\i_reg_106_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_156(0),
      Q => \i_reg_106_reg_n_2_[0]\,
      R => i_reg_106
    );
\i_reg_106_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_156(10),
      Q => \i_reg_106_reg_n_2_[10]\,
      R => i_reg_106
    );
\i_reg_106_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_156(1),
      Q => \i_reg_106_reg_n_2_[1]\,
      R => i_reg_106
    );
\i_reg_106_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_156(2),
      Q => \i_reg_106_reg_n_2_[2]\,
      R => i_reg_106
    );
\i_reg_106_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_156(3),
      Q => \i_reg_106_reg_n_2_[3]\,
      R => i_reg_106
    );
\i_reg_106_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_156(4),
      Q => \i_reg_106_reg_n_2_[4]\,
      R => i_reg_106
    );
\i_reg_106_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_156(5),
      Q => \i_reg_106_reg_n_2_[5]\,
      R => i_reg_106
    );
\i_reg_106_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_156(6),
      Q => \i_reg_106_reg_n_2_[6]\,
      R => i_reg_106
    );
\i_reg_106_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_156(7),
      Q => \i_reg_106_reg_n_2_[7]\,
      R => i_reg_106
    );
\i_reg_106_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_156(8),
      Q => \i_reg_106_reg_n_2_[8]\,
      R => i_reg_106
    );
\i_reg_106_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_156(9),
      Q => \i_reg_106_reg_n_2_[9]\,
      R => i_reg_106
    );
\j_reg_117[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_117_reg_n_2_[0]\,
      O => j_1_fu_146_p2(0)
    );
\j_reg_117[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0000"
    )
        port map (
      I0 => tmp_20_fu_140_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_enable_reg_pp0_iter00,
      O => j_reg_117
    );
\j_reg_117[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => tmp_20_fu_140_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I3 => ap_enable_reg_pp0_iter0,
      O => j_reg_1170
    );
\j_reg_117[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_reg_117_reg__0\(10),
      I1 => \j_reg_117_reg__0\(6),
      I2 => \j_reg_117[10]_i_4_n_2\,
      I3 => \j_reg_117_reg__0\(7),
      I4 => \j_reg_117_reg__0\(8),
      I5 => \j_reg_117_reg__0\(9),
      O => j_1_fu_146_p2(10)
    );
\j_reg_117[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \j_reg_117_reg__0\(5),
      I1 => \j_reg_117_reg__0\(4),
      I2 => \j_reg_117_reg_n_2_[3]\,
      I3 => \j_reg_117_reg_n_2_[0]\,
      I4 => \j_reg_117_reg_n_2_[1]\,
      I5 => \j_reg_117_reg_n_2_[2]\,
      O => \j_reg_117[10]_i_4_n_2\
    );
\j_reg_117[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_117_reg_n_2_[0]\,
      I1 => \j_reg_117_reg_n_2_[1]\,
      O => j_1_fu_146_p2(1)
    );
\j_reg_117[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_reg_117_reg_n_2_[2]\,
      I1 => \j_reg_117_reg_n_2_[1]\,
      I2 => \j_reg_117_reg_n_2_[0]\,
      O => j_1_fu_146_p2(2)
    );
\j_reg_117[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_reg_117_reg_n_2_[3]\,
      I1 => \j_reg_117_reg_n_2_[0]\,
      I2 => \j_reg_117_reg_n_2_[1]\,
      I3 => \j_reg_117_reg_n_2_[2]\,
      O => j_1_fu_146_p2(3)
    );
\j_reg_117[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_reg_117_reg__0\(4),
      I1 => \j_reg_117_reg_n_2_[2]\,
      I2 => \j_reg_117_reg_n_2_[1]\,
      I3 => \j_reg_117_reg_n_2_[0]\,
      I4 => \j_reg_117_reg_n_2_[3]\,
      O => j_1_fu_146_p2(4)
    );
\j_reg_117[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_reg_117_reg__0\(5),
      I1 => \j_reg_117_reg__0\(4),
      I2 => \j_reg_117_reg_n_2_[3]\,
      I3 => \j_reg_117_reg_n_2_[0]\,
      I4 => \j_reg_117_reg_n_2_[1]\,
      I5 => \j_reg_117_reg_n_2_[2]\,
      O => j_1_fu_146_p2(5)
    );
\j_reg_117[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_117_reg__0\(6),
      I1 => \j_reg_117[10]_i_4_n_2\,
      O => j_1_fu_146_p2(6)
    );
\j_reg_117[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_reg_117_reg__0\(7),
      I1 => \j_reg_117[10]_i_4_n_2\,
      I2 => \j_reg_117_reg__0\(6),
      O => j_1_fu_146_p2(7)
    );
\j_reg_117[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_reg_117_reg__0\(8),
      I1 => \j_reg_117_reg__0\(6),
      I2 => \j_reg_117[10]_i_4_n_2\,
      I3 => \j_reg_117_reg__0\(7),
      O => j_1_fu_146_p2(8)
    );
\j_reg_117[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_reg_117_reg__0\(9),
      I1 => \j_reg_117_reg__0\(8),
      I2 => \j_reg_117_reg__0\(7),
      I3 => \j_reg_117[10]_i_4_n_2\,
      I4 => \j_reg_117_reg__0\(6),
      O => j_1_fu_146_p2(9)
    );
\j_reg_117_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1170,
      D => j_1_fu_146_p2(0),
      Q => \j_reg_117_reg_n_2_[0]\,
      R => j_reg_117
    );
\j_reg_117_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1170,
      D => j_1_fu_146_p2(10),
      Q => \j_reg_117_reg__0\(10),
      R => j_reg_117
    );
\j_reg_117_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1170,
      D => j_1_fu_146_p2(1),
      Q => \j_reg_117_reg_n_2_[1]\,
      R => j_reg_117
    );
\j_reg_117_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1170,
      D => j_1_fu_146_p2(2),
      Q => \j_reg_117_reg_n_2_[2]\,
      R => j_reg_117
    );
\j_reg_117_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1170,
      D => j_1_fu_146_p2(3),
      Q => \j_reg_117_reg_n_2_[3]\,
      R => j_reg_117
    );
\j_reg_117_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1170,
      D => j_1_fu_146_p2(4),
      Q => \j_reg_117_reg__0\(4),
      R => j_reg_117
    );
\j_reg_117_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1170,
      D => j_1_fu_146_p2(5),
      Q => \j_reg_117_reg__0\(5),
      R => j_reg_117
    );
\j_reg_117_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1170,
      D => j_1_fu_146_p2(6),
      Q => \j_reg_117_reg__0\(6),
      R => j_reg_117
    );
\j_reg_117_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1170,
      D => j_1_fu_146_p2(7),
      Q => \j_reg_117_reg__0\(7),
      R => j_reg_117
    );
\j_reg_117_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1170,
      D => j_1_fu_146_p2(8),
      Q => \j_reg_117_reg__0\(8),
      R => j_reg_117
    );
\j_reg_117_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1170,
      D => j_1_fu_146_p2(9),
      Q => \j_reg_117_reg__0\(9),
      R => j_reg_117
    );
\start_once_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5444"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => \^start_once_reg\,
      I2 => start_for_Mat2AXIvideo_U0_full_n,
      I3 => start_for_CvtColor_1_U0_empty_n,
      O => \start_once_reg_i_1__1_n_2\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__1_n_2\,
      Q => \^start_once_reg\,
      R => ap_rst
    );
\tmp_20_reg_161[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I2 => tmp_20_fu_140_p2,
      I3 => tmp_20_reg_161,
      O => \tmp_20_reg_161[0]_i_1_n_2\
    );
\tmp_20_reg_161_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_20_reg_161[0]_i_1_n_2\,
      Q => tmp_20_reg_161,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram is
  port (
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce0 : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC;
    ap_block_pp0_stage0_subdone4_in : out STD_LOGIC;
    ram_reg_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_0_4_fu_260_reg[7]\ : out STD_LOGIC;
    \src_kernel_win_0_va_6_reg_2637_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_kernel_win_0_va_7_reg_2644_reg[7]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \right_border_buf_0_4_fu_260_reg[6]\ : out STD_LOGIC;
    \right_border_buf_0_4_fu_260_reg[5]\ : out STD_LOGIC;
    din2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_1_reg_2483 : in STD_LOGIC;
    or_cond_i_i_reg_2552_pp0_iter1_reg : in STD_LOGIC;
    \icmp_reg_2492_reg[0]\ : in STD_LOGIC;
    \tmp_2_reg_2497_reg[0]\ : in STD_LOGIC;
    \exitcond_reg_2543_pp0_iter1_reg_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    img1_data_stream_2_s_empty_n : in STD_LOGIC;
    img1_data_stream_1_s_empty_n : in STD_LOGIC;
    img1_data_stream_0_s_empty_n : in STD_LOGIC;
    or_cond_i_reg_2579_pp0_iter3_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter4_reg : in STD_LOGIC;
    img2_data_stream_0_s_full_n : in STD_LOGIC;
    img2_data_stream_2_s_full_n : in STD_LOGIC;
    img2_data_stream_1_s_full_n : in STD_LOGIC;
    row_assign_9_0_2_t_reg_2530 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tmp_3_reg_2505 : in STD_LOGIC;
    din1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_33_reg_2518 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \row_assign_9_0_1_t_reg_2523_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    brmerge_reg_2566_pp0_iter1_reg : in STD_LOGIC;
    \right_border_buf_0_5_fu_264_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \right_border_buf_0_4_fu_260_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram is
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_block_pp0_stage0_subdone4_in\ : STD_LOGIC;
  signal \^ce0\ : STD_LOGIC;
  signal \^din2\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal k_buf_0_val_5_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ram_reg_0\ : STD_LOGIC;
  signal \^ram_reg_1\ : STD_LOGIC;
  signal \ram_reg_i_5__1_n_2\ : STD_LOGIC;
  signal \^right_border_buf_0_4_fu_260_reg[5]\ : STD_LOGIC;
  signal \^right_border_buf_0_4_fu_260_reg[6]\ : STD_LOGIC;
  signal \^right_border_buf_0_4_fu_260_reg[7]\ : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 13440;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 7;
begin
  WEA(0) <= \^wea\(0);
  ap_block_pp0_stage0_subdone4_in <= \^ap_block_pp0_stage0_subdone4_in\;
  ce0 <= \^ce0\;
  din2(4 downto 0) <= \^din2\(4 downto 0);
  ram_reg_0 <= \^ram_reg_0\;
  ram_reg_1 <= \^ram_reg_1\;
  \right_border_buf_0_4_fu_260_reg[5]\ <= \^right_border_buf_0_4_fu_260_reg[5]\;
  \right_border_buf_0_4_fu_260_reg[6]\ <= \^right_border_buf_0_4_fu_260_reg[6]\;
  \right_border_buf_0_4_fu_260_reg[7]\ <= \^right_border_buf_0_4_fu_260_reg[7]\;
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => Q(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => ADDRBWRADDR(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => ram_reg_2(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => k_buf_0_val_5_q0(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^wea\(0),
      ENBWREN => \^ce0\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \^wea\(0),
      WEA(0) => \^wea\(0),
      WEBWE(3 downto 0) => B"0000"
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008C80"
    )
        port map (
      I0 => tmp_1_reg_2483,
      I1 => or_cond_i_i_reg_2552_pp0_iter1_reg,
      I2 => \icmp_reg_2492_reg[0]\,
      I3 => \tmp_2_reg_2497_reg[0]\,
      I4 => \exitcond_reg_2543_pp0_iter1_reg_reg[0]\,
      I5 => \^ram_reg_0\,
      O => \^wea\(0)
    );
\ram_reg_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => \^ap_block_pp0_stage0_subdone4_in\,
      I2 => ap_enable_reg_pp0_iter1,
      O => \^ce0\
    );
ram_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => \^ap_block_pp0_stage0_subdone4_in\,
      O => \^ram_reg_0\
    );
ram_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111111155555555"
    )
        port map (
      I0 => \ram_reg_i_5__1_n_2\,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => img1_data_stream_2_s_empty_n,
      I3 => img1_data_stream_1_s_empty_n,
      I4 => img1_data_stream_0_s_empty_n,
      I5 => \^ram_reg_1\,
      O => \^ap_block_pp0_stage0_subdone4_in\
    );
\ram_reg_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888888"
    )
        port map (
      I0 => or_cond_i_reg_2579_pp0_iter3_reg,
      I1 => ap_enable_reg_pp0_iter4_reg,
      I2 => img2_data_stream_0_s_full_n,
      I3 => img2_data_stream_2_s_full_n,
      I4 => img2_data_stream_1_s_full_n,
      O => \ram_reg_i_5__1_n_2\
    );
ram_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => \exitcond_reg_2543_pp0_iter1_reg_reg[0]\,
      I1 => or_cond_i_i_reg_2552_pp0_iter1_reg,
      I2 => tmp_1_reg_2483,
      I3 => \icmp_reg_2492_reg[0]\,
      O => \^ram_reg_1\
    );
\right_border_buf_0_4_fu_260[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(0),
      I1 => brmerge_reg_2566_pp0_iter1_reg,
      I2 => \right_border_buf_0_5_fu_264_reg[7]\(0),
      I3 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(0),
      I4 => \right_border_buf_0_4_fu_260_reg[7]_0\(0),
      I5 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1),
      O => \^din2\(0)
    );
\right_border_buf_0_4_fu_260[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(1),
      I1 => brmerge_reg_2566_pp0_iter1_reg,
      I2 => \right_border_buf_0_5_fu_264_reg[7]\(1),
      I3 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(0),
      I4 => \right_border_buf_0_4_fu_260_reg[7]_0\(1),
      I5 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1),
      O => \^din2\(1)
    );
\right_border_buf_0_4_fu_260[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(2),
      I1 => brmerge_reg_2566_pp0_iter1_reg,
      I2 => \right_border_buf_0_5_fu_264_reg[7]\(2),
      I3 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(0),
      I4 => \right_border_buf_0_4_fu_260_reg[7]_0\(2),
      I5 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1),
      O => \^din2\(2)
    );
\right_border_buf_0_4_fu_260[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(3),
      I1 => brmerge_reg_2566_pp0_iter1_reg,
      I2 => \right_border_buf_0_5_fu_264_reg[7]\(3),
      I3 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(0),
      I4 => \right_border_buf_0_4_fu_260_reg[7]_0\(3),
      I5 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1),
      O => \^din2\(3)
    );
\right_border_buf_0_4_fu_260[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(4),
      I1 => brmerge_reg_2566_pp0_iter1_reg,
      I2 => \right_border_buf_0_5_fu_264_reg[7]\(4),
      I3 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(0),
      I4 => \right_border_buf_0_4_fu_260_reg[7]_0\(4),
      I5 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1),
      O => \^din2\(4)
    );
\right_border_buf_0_4_fu_260[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(5),
      I1 => brmerge_reg_2566_pp0_iter1_reg,
      I2 => \right_border_buf_0_5_fu_264_reg[7]\(5),
      I3 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(0),
      I4 => \right_border_buf_0_4_fu_260_reg[7]_0\(5),
      I5 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1),
      O => \^right_border_buf_0_4_fu_260_reg[5]\
    );
\right_border_buf_0_4_fu_260[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(6),
      I1 => brmerge_reg_2566_pp0_iter1_reg,
      I2 => \right_border_buf_0_5_fu_264_reg[7]\(6),
      I3 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(0),
      I4 => \right_border_buf_0_4_fu_260_reg[7]_0\(6),
      I5 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1),
      O => \^right_border_buf_0_4_fu_260_reg[6]\
    );
\right_border_buf_0_4_fu_260[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(7),
      I1 => brmerge_reg_2566_pp0_iter1_reg,
      I2 => \right_border_buf_0_5_fu_264_reg[7]\(7),
      I3 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(0),
      I4 => \right_border_buf_0_4_fu_260_reg[7]_0\(7),
      I5 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1),
      O => \^right_border_buf_0_4_fu_260_reg[7]\
    );
\src_kernel_win_0_va_6_reg_2637[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^din2\(0),
      I1 => tmp_33_reg_2518(0),
      I2 => din1(0),
      I3 => row_assign_9_0_2_t_reg_2530(0),
      I4 => tmp_3_reg_2505,
      I5 => din0(0),
      O => \src_kernel_win_0_va_6_reg_2637_reg[7]\(0)
    );
\src_kernel_win_0_va_6_reg_2637[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^din2\(1),
      I1 => tmp_33_reg_2518(0),
      I2 => din1(1),
      I3 => row_assign_9_0_2_t_reg_2530(0),
      I4 => tmp_3_reg_2505,
      I5 => din0(1),
      O => \src_kernel_win_0_va_6_reg_2637_reg[7]\(1)
    );
\src_kernel_win_0_va_6_reg_2637[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^din2\(2),
      I1 => tmp_33_reg_2518(0),
      I2 => din1(2),
      I3 => row_assign_9_0_2_t_reg_2530(0),
      I4 => tmp_3_reg_2505,
      I5 => din0(2),
      O => \src_kernel_win_0_va_6_reg_2637_reg[7]\(2)
    );
\src_kernel_win_0_va_6_reg_2637[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^din2\(3),
      I1 => tmp_33_reg_2518(0),
      I2 => din1(3),
      I3 => row_assign_9_0_2_t_reg_2530(0),
      I4 => tmp_3_reg_2505,
      I5 => din0(3),
      O => \src_kernel_win_0_va_6_reg_2637_reg[7]\(3)
    );
\src_kernel_win_0_va_6_reg_2637[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^din2\(4),
      I1 => tmp_33_reg_2518(0),
      I2 => din1(4),
      I3 => row_assign_9_0_2_t_reg_2530(0),
      I4 => tmp_3_reg_2505,
      I5 => din0(4),
      O => \src_kernel_win_0_va_6_reg_2637_reg[7]\(4)
    );
\src_kernel_win_0_va_6_reg_2637[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_260_reg[5]\,
      I1 => tmp_33_reg_2518(0),
      I2 => din1(5),
      I3 => row_assign_9_0_2_t_reg_2530(0),
      I4 => tmp_3_reg_2505,
      I5 => din0(5),
      O => \src_kernel_win_0_va_6_reg_2637_reg[7]\(5)
    );
\src_kernel_win_0_va_6_reg_2637[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_260_reg[6]\,
      I1 => tmp_33_reg_2518(0),
      I2 => din1(6),
      I3 => row_assign_9_0_2_t_reg_2530(0),
      I4 => tmp_3_reg_2505,
      I5 => din0(6),
      O => \src_kernel_win_0_va_6_reg_2637_reg[7]\(6)
    );
\src_kernel_win_0_va_6_reg_2637[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_260_reg[7]\,
      I1 => tmp_33_reg_2518(0),
      I2 => din1(7),
      I3 => row_assign_9_0_2_t_reg_2530(0),
      I4 => tmp_3_reg_2505,
      I5 => din0(7),
      O => \src_kernel_win_0_va_6_reg_2637_reg[7]\(7)
    );
\src_kernel_win_0_va_7_reg_2644[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFCFA000A0C0"
    )
        port map (
      I0 => \^din2\(0),
      I1 => din0(0),
      I2 => tmp_3_reg_2505,
      I3 => \row_assign_9_0_1_t_reg_2523_reg[1]\(1),
      I4 => \row_assign_9_0_1_t_reg_2523_reg[1]\(0),
      I5 => din1(0),
      O => \src_kernel_win_0_va_7_reg_2644_reg[7]\(0)
    );
\src_kernel_win_0_va_7_reg_2644[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFCFA000A0C0"
    )
        port map (
      I0 => \^din2\(1),
      I1 => din0(1),
      I2 => tmp_3_reg_2505,
      I3 => \row_assign_9_0_1_t_reg_2523_reg[1]\(1),
      I4 => \row_assign_9_0_1_t_reg_2523_reg[1]\(0),
      I5 => din1(1),
      O => \src_kernel_win_0_va_7_reg_2644_reg[7]\(1)
    );
\src_kernel_win_0_va_7_reg_2644[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFCFA000A0C0"
    )
        port map (
      I0 => \^din2\(2),
      I1 => din0(2),
      I2 => tmp_3_reg_2505,
      I3 => \row_assign_9_0_1_t_reg_2523_reg[1]\(1),
      I4 => \row_assign_9_0_1_t_reg_2523_reg[1]\(0),
      I5 => din1(2),
      O => \src_kernel_win_0_va_7_reg_2644_reg[7]\(2)
    );
\src_kernel_win_0_va_7_reg_2644[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFCFA000A0C0"
    )
        port map (
      I0 => \^din2\(3),
      I1 => din0(3),
      I2 => tmp_3_reg_2505,
      I3 => \row_assign_9_0_1_t_reg_2523_reg[1]\(1),
      I4 => \row_assign_9_0_1_t_reg_2523_reg[1]\(0),
      I5 => din1(3),
      O => \src_kernel_win_0_va_7_reg_2644_reg[7]\(3)
    );
\src_kernel_win_0_va_7_reg_2644[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFCFA000A0C0"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_260_reg[5]\,
      I1 => din0(5),
      I2 => tmp_3_reg_2505,
      I3 => \row_assign_9_0_1_t_reg_2523_reg[1]\(1),
      I4 => \row_assign_9_0_1_t_reg_2523_reg[1]\(0),
      I5 => din1(5),
      O => \src_kernel_win_0_va_7_reg_2644_reg[7]\(4)
    );
\src_kernel_win_0_va_7_reg_2644[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFCFA000A0C0"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_260_reg[6]\,
      I1 => din0(6),
      I2 => tmp_3_reg_2505,
      I3 => \row_assign_9_0_1_t_reg_2523_reg[1]\(1),
      I4 => \row_assign_9_0_1_t_reg_2523_reg[1]\(0),
      I5 => din1(6),
      O => \src_kernel_win_0_va_7_reg_2644_reg[7]\(5)
    );
\src_kernel_win_0_va_7_reg_2644[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFCFA000A0C0"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_260_reg[7]\,
      I1 => din0(7),
      I2 => tmp_3_reg_2505,
      I3 => \row_assign_9_0_1_t_reg_2523_reg[1]\(1),
      I4 => \row_assign_9_0_1_t_reg_2523_reg[1]\(0),
      I5 => din1(7),
      O => \src_kernel_win_0_va_7_reg_2644_reg[7]\(6)
    );
\src_kernel_win_0_va_8_reg_2651[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABA8A8ABA8ABA8A"
    )
        port map (
      I0 => \^din2\(0),
      I1 => row_assign_9_0_2_t_reg_2530(1),
      I2 => tmp_3_reg_2505,
      I3 => din0(0),
      I4 => din1(0),
      I5 => row_assign_9_0_2_t_reg_2530(0),
      O => D(0)
    );
\src_kernel_win_0_va_8_reg_2651[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \^din2\(1),
      I1 => row_assign_9_0_2_t_reg_2530(1),
      I2 => tmp_3_reg_2505,
      I3 => din1(1),
      I4 => row_assign_9_0_2_t_reg_2530(0),
      I5 => din0(1),
      O => D(1)
    );
\src_kernel_win_0_va_8_reg_2651[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABA8A8ABA8ABA8A"
    )
        port map (
      I0 => \^din2\(2),
      I1 => row_assign_9_0_2_t_reg_2530(1),
      I2 => tmp_3_reg_2505,
      I3 => din0(2),
      I4 => din1(2),
      I5 => row_assign_9_0_2_t_reg_2530(0),
      O => D(2)
    );
\src_kernel_win_0_va_8_reg_2651[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \^din2\(3),
      I1 => row_assign_9_0_2_t_reg_2530(1),
      I2 => tmp_3_reg_2505,
      I3 => din1(3),
      I4 => row_assign_9_0_2_t_reg_2530(0),
      I5 => din0(3),
      O => D(3)
    );
\src_kernel_win_0_va_8_reg_2651[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \^din2\(4),
      I1 => row_assign_9_0_2_t_reg_2530(1),
      I2 => tmp_3_reg_2505,
      I3 => din1(4),
      I4 => row_assign_9_0_2_t_reg_2530(0),
      I5 => din0(4),
      O => D(4)
    );
\src_kernel_win_0_va_8_reg_2651[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_260_reg[5]\,
      I1 => row_assign_9_0_2_t_reg_2530(1),
      I2 => tmp_3_reg_2505,
      I3 => din1(5),
      I4 => row_assign_9_0_2_t_reg_2530(0),
      I5 => din0(5),
      O => D(5)
    );
\src_kernel_win_0_va_8_reg_2651[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_260_reg[6]\,
      I1 => row_assign_9_0_2_t_reg_2530(1),
      I2 => tmp_3_reg_2505,
      I3 => din1(6),
      I4 => row_assign_9_0_2_t_reg_2530(0),
      I5 => din0(6),
      O => D(6)
    );
\src_kernel_win_0_va_8_reg_2651[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_260_reg[7]\,
      I1 => row_assign_9_0_2_t_reg_2530(1),
      I2 => tmp_3_reg_2505,
      I3 => din1(7),
      I4 => row_assign_9_0_2_t_reg_2530(0),
      I5 => din0(7),
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_18 is
  port (
    ram_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_1_reg_2483 : in STD_LOGIC;
    or_cond_i_i_reg_2552_pp0_iter1_reg : in STD_LOGIC;
    \icmp_reg_2492_reg[0]\ : in STD_LOGIC;
    \tmp_117_0_1_reg_2501_reg[0]\ : in STD_LOGIC;
    \exitcond_reg_2543_pp0_iter1_reg_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    brmerge_reg_2566_pp0_iter1_reg : in STD_LOGIC;
    \right_border_buf_0_3_fu_252_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \right_border_buf_0_2_fu_248_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \row_assign_9_0_1_t_reg_2523_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    din0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_3_reg_2505 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_18 : entity is "Filter2D_k_buf_0_eOg_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_18 is
  signal ce11_out : STD_LOGIC;
  signal \^din1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal k_buf_0_val_4_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 13440;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 7;
begin
  din1(7 downto 0) <= \^din1\(7 downto 0);
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => Q(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => ADDRBWRADDR(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => k_buf_0_val_4_q0(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ce11_out,
      ENBWREN => ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => ce11_out,
      WEA(0) => ce11_out,
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008C80"
    )
        port map (
      I0 => tmp_1_reg_2483,
      I1 => or_cond_i_i_reg_2552_pp0_iter1_reg,
      I2 => \icmp_reg_2492_reg[0]\,
      I3 => \tmp_117_0_1_reg_2501_reg[0]\,
      I4 => \exitcond_reg_2543_pp0_iter1_reg_reg[0]\,
      I5 => ap_enable_reg_pp0_iter2_reg,
      O => ce11_out
    );
\ram_reg_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => k_buf_0_val_4_q0(7),
      I1 => \exitcond_reg_2543_pp0_iter1_reg_reg[0]\,
      I2 => or_cond_i_i_reg_2552_pp0_iter1_reg,
      I3 => tmp_1_reg_2483,
      I4 => \icmp_reg_2492_reg[0]\,
      I5 => \SRL_SIG_reg[0][7]\(7),
      O => ram_reg_0(7)
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => k_buf_0_val_4_q0(6),
      I1 => \exitcond_reg_2543_pp0_iter1_reg_reg[0]\,
      I2 => or_cond_i_i_reg_2552_pp0_iter1_reg,
      I3 => tmp_1_reg_2483,
      I4 => \icmp_reg_2492_reg[0]\,
      I5 => \SRL_SIG_reg[0][7]\(6),
      O => ram_reg_0(6)
    );
\ram_reg_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => k_buf_0_val_4_q0(5),
      I1 => \exitcond_reg_2543_pp0_iter1_reg_reg[0]\,
      I2 => or_cond_i_i_reg_2552_pp0_iter1_reg,
      I3 => tmp_1_reg_2483,
      I4 => \icmp_reg_2492_reg[0]\,
      I5 => \SRL_SIG_reg[0][7]\(5),
      O => ram_reg_0(5)
    );
\ram_reg_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => k_buf_0_val_4_q0(4),
      I1 => \exitcond_reg_2543_pp0_iter1_reg_reg[0]\,
      I2 => or_cond_i_i_reg_2552_pp0_iter1_reg,
      I3 => tmp_1_reg_2483,
      I4 => \icmp_reg_2492_reg[0]\,
      I5 => \SRL_SIG_reg[0][7]\(4),
      O => ram_reg_0(4)
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => k_buf_0_val_4_q0(3),
      I1 => \exitcond_reg_2543_pp0_iter1_reg_reg[0]\,
      I2 => or_cond_i_i_reg_2552_pp0_iter1_reg,
      I3 => tmp_1_reg_2483,
      I4 => \icmp_reg_2492_reg[0]\,
      I5 => \SRL_SIG_reg[0][7]\(3),
      O => ram_reg_0(3)
    );
\ram_reg_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => k_buf_0_val_4_q0(2),
      I1 => \exitcond_reg_2543_pp0_iter1_reg_reg[0]\,
      I2 => or_cond_i_i_reg_2552_pp0_iter1_reg,
      I3 => tmp_1_reg_2483,
      I4 => \icmp_reg_2492_reg[0]\,
      I5 => \SRL_SIG_reg[0][7]\(2),
      O => ram_reg_0(2)
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => k_buf_0_val_4_q0(1),
      I1 => \exitcond_reg_2543_pp0_iter1_reg_reg[0]\,
      I2 => or_cond_i_i_reg_2552_pp0_iter1_reg,
      I3 => tmp_1_reg_2483,
      I4 => \icmp_reg_2492_reg[0]\,
      I5 => \SRL_SIG_reg[0][7]\(1),
      O => ram_reg_0(1)
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => k_buf_0_val_4_q0(0),
      I1 => \exitcond_reg_2543_pp0_iter1_reg_reg[0]\,
      I2 => or_cond_i_i_reg_2552_pp0_iter1_reg,
      I3 => tmp_1_reg_2483,
      I4 => \icmp_reg_2492_reg[0]\,
      I5 => \SRL_SIG_reg[0][7]\(0),
      O => ram_reg_0(0)
    );
\right_border_buf_0_2_fu_248[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_4_q0(0),
      I1 => brmerge_reg_2566_pp0_iter1_reg,
      I2 => \right_border_buf_0_3_fu_252_reg[7]\(0),
      I3 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(0),
      I4 => \right_border_buf_0_2_fu_248_reg[7]\(0),
      I5 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1),
      O => \^din1\(0)
    );
\right_border_buf_0_2_fu_248[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_4_q0(1),
      I1 => brmerge_reg_2566_pp0_iter1_reg,
      I2 => \right_border_buf_0_3_fu_252_reg[7]\(1),
      I3 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(0),
      I4 => \right_border_buf_0_2_fu_248_reg[7]\(1),
      I5 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1),
      O => \^din1\(1)
    );
\right_border_buf_0_2_fu_248[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_4_q0(2),
      I1 => brmerge_reg_2566_pp0_iter1_reg,
      I2 => \right_border_buf_0_3_fu_252_reg[7]\(2),
      I3 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(0),
      I4 => \right_border_buf_0_2_fu_248_reg[7]\(2),
      I5 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1),
      O => \^din1\(2)
    );
\right_border_buf_0_2_fu_248[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_4_q0(3),
      I1 => brmerge_reg_2566_pp0_iter1_reg,
      I2 => \right_border_buf_0_3_fu_252_reg[7]\(3),
      I3 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(0),
      I4 => \right_border_buf_0_2_fu_248_reg[7]\(3),
      I5 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1),
      O => \^din1\(3)
    );
\right_border_buf_0_2_fu_248[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_4_q0(4),
      I1 => brmerge_reg_2566_pp0_iter1_reg,
      I2 => \right_border_buf_0_3_fu_252_reg[7]\(4),
      I3 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(0),
      I4 => \right_border_buf_0_2_fu_248_reg[7]\(4),
      I5 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1),
      O => \^din1\(4)
    );
\right_border_buf_0_2_fu_248[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_4_q0(5),
      I1 => brmerge_reg_2566_pp0_iter1_reg,
      I2 => \right_border_buf_0_3_fu_252_reg[7]\(5),
      I3 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(0),
      I4 => \right_border_buf_0_2_fu_248_reg[7]\(5),
      I5 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1),
      O => \^din1\(5)
    );
\right_border_buf_0_2_fu_248[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_4_q0(6),
      I1 => brmerge_reg_2566_pp0_iter1_reg,
      I2 => \right_border_buf_0_3_fu_252_reg[7]\(6),
      I3 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(0),
      I4 => \right_border_buf_0_2_fu_248_reg[7]\(6),
      I5 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1),
      O => \^din1\(6)
    );
\right_border_buf_0_2_fu_248[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_4_q0(7),
      I1 => brmerge_reg_2566_pp0_iter1_reg,
      I2 => \right_border_buf_0_3_fu_252_reg[7]\(7),
      I3 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(0),
      I4 => \right_border_buf_0_2_fu_248_reg[7]\(7),
      I5 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1),
      O => \^din1\(7)
    );
\src_kernel_win_0_va_7_reg_2644[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAFCCA0AAAAAAAA"
    )
        port map (
      I0 => \^din1\(4),
      I1 => din2(0),
      I2 => \row_assign_9_0_1_t_reg_2523_reg[1]\(0),
      I3 => \row_assign_9_0_1_t_reg_2523_reg[1]\(1),
      I4 => din0(0),
      I5 => tmp_3_reg_2505,
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_19 is
  port (
    DIADI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \exitcond_reg_2543_pp0_iter1_reg_reg[0]\ : in STD_LOGIC;
    or_cond_i_i_reg_2552_pp0_iter1_reg : in STD_LOGIC;
    tmp_1_reg_2483 : in STD_LOGIC;
    \icmp_reg_2492_reg[0]\ : in STD_LOGIC;
    brmerge_reg_2566_pp0_iter1_reg : in STD_LOGIC;
    \right_border_buf_0_1_fu_240_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \right_border_buf_0_s_fu_236_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_19 : entity is "Filter2D_k_buf_0_eOg_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_19 is
  signal k_buf_0_val_3_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 13440;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 7;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => Q(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => ADDRBWRADDR(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => k_buf_0_val_3_q0(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => k_buf_0_val_3_q0(7),
      I1 => \exitcond_reg_2543_pp0_iter1_reg_reg[0]\,
      I2 => or_cond_i_i_reg_2552_pp0_iter1_reg,
      I3 => tmp_1_reg_2483,
      I4 => \icmp_reg_2492_reg[0]\,
      I5 => \SRL_SIG_reg[0][7]\(7),
      O => DIADI(7)
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => k_buf_0_val_3_q0(6),
      I1 => \exitcond_reg_2543_pp0_iter1_reg_reg[0]\,
      I2 => or_cond_i_i_reg_2552_pp0_iter1_reg,
      I3 => tmp_1_reg_2483,
      I4 => \icmp_reg_2492_reg[0]\,
      I5 => \SRL_SIG_reg[0][7]\(6),
      O => DIADI(6)
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => k_buf_0_val_3_q0(5),
      I1 => \exitcond_reg_2543_pp0_iter1_reg_reg[0]\,
      I2 => or_cond_i_i_reg_2552_pp0_iter1_reg,
      I3 => tmp_1_reg_2483,
      I4 => \icmp_reg_2492_reg[0]\,
      I5 => \SRL_SIG_reg[0][7]\(5),
      O => DIADI(5)
    );
ram_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => k_buf_0_val_3_q0(4),
      I1 => \exitcond_reg_2543_pp0_iter1_reg_reg[0]\,
      I2 => or_cond_i_i_reg_2552_pp0_iter1_reg,
      I3 => tmp_1_reg_2483,
      I4 => \icmp_reg_2492_reg[0]\,
      I5 => \SRL_SIG_reg[0][7]\(4),
      O => DIADI(4)
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => k_buf_0_val_3_q0(3),
      I1 => \exitcond_reg_2543_pp0_iter1_reg_reg[0]\,
      I2 => or_cond_i_i_reg_2552_pp0_iter1_reg,
      I3 => tmp_1_reg_2483,
      I4 => \icmp_reg_2492_reg[0]\,
      I5 => \SRL_SIG_reg[0][7]\(3),
      O => DIADI(3)
    );
ram_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => k_buf_0_val_3_q0(2),
      I1 => \exitcond_reg_2543_pp0_iter1_reg_reg[0]\,
      I2 => or_cond_i_i_reg_2552_pp0_iter1_reg,
      I3 => tmp_1_reg_2483,
      I4 => \icmp_reg_2492_reg[0]\,
      I5 => \SRL_SIG_reg[0][7]\(2),
      O => DIADI(2)
    );
ram_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => k_buf_0_val_3_q0(1),
      I1 => \exitcond_reg_2543_pp0_iter1_reg_reg[0]\,
      I2 => or_cond_i_i_reg_2552_pp0_iter1_reg,
      I3 => tmp_1_reg_2483,
      I4 => \icmp_reg_2492_reg[0]\,
      I5 => \SRL_SIG_reg[0][7]\(1),
      O => DIADI(1)
    );
ram_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => k_buf_0_val_3_q0(0),
      I1 => \exitcond_reg_2543_pp0_iter1_reg_reg[0]\,
      I2 => or_cond_i_i_reg_2552_pp0_iter1_reg,
      I3 => tmp_1_reg_2483,
      I4 => \icmp_reg_2492_reg[0]\,
      I5 => \SRL_SIG_reg[0][7]\(0),
      O => DIADI(0)
    );
\right_border_buf_0_s_fu_236[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_3_q0(0),
      I1 => brmerge_reg_2566_pp0_iter1_reg,
      I2 => \right_border_buf_0_1_fu_240_reg[7]\(0),
      I3 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(0),
      I4 => \right_border_buf_0_s_fu_236_reg[7]\(0),
      I5 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1),
      O => din0(0)
    );
\right_border_buf_0_s_fu_236[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_3_q0(1),
      I1 => brmerge_reg_2566_pp0_iter1_reg,
      I2 => \right_border_buf_0_1_fu_240_reg[7]\(1),
      I3 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(0),
      I4 => \right_border_buf_0_s_fu_236_reg[7]\(1),
      I5 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1),
      O => din0(1)
    );
\right_border_buf_0_s_fu_236[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_3_q0(2),
      I1 => brmerge_reg_2566_pp0_iter1_reg,
      I2 => \right_border_buf_0_1_fu_240_reg[7]\(2),
      I3 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(0),
      I4 => \right_border_buf_0_s_fu_236_reg[7]\(2),
      I5 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1),
      O => din0(2)
    );
\right_border_buf_0_s_fu_236[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_3_q0(3),
      I1 => brmerge_reg_2566_pp0_iter1_reg,
      I2 => \right_border_buf_0_1_fu_240_reg[7]\(3),
      I3 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(0),
      I4 => \right_border_buf_0_s_fu_236_reg[7]\(3),
      I5 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1),
      O => din0(3)
    );
\right_border_buf_0_s_fu_236[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_3_q0(4),
      I1 => brmerge_reg_2566_pp0_iter1_reg,
      I2 => \right_border_buf_0_1_fu_240_reg[7]\(4),
      I3 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(0),
      I4 => \right_border_buf_0_s_fu_236_reg[7]\(4),
      I5 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1),
      O => din0(4)
    );
\right_border_buf_0_s_fu_236[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_3_q0(5),
      I1 => brmerge_reg_2566_pp0_iter1_reg,
      I2 => \right_border_buf_0_1_fu_240_reg[7]\(5),
      I3 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(0),
      I4 => \right_border_buf_0_s_fu_236_reg[7]\(5),
      I5 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1),
      O => din0(5)
    );
\right_border_buf_0_s_fu_236[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_3_q0(6),
      I1 => brmerge_reg_2566_pp0_iter1_reg,
      I2 => \right_border_buf_0_1_fu_240_reg[7]\(6),
      I3 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(0),
      I4 => \right_border_buf_0_s_fu_236_reg[7]\(6),
      I5 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1),
      O => din0(6)
    );
\right_border_buf_0_s_fu_236[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_3_q0(7),
      I1 => brmerge_reg_2566_pp0_iter1_reg,
      I2 => \right_border_buf_0_1_fu_240_reg[7]\(7),
      I3 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(0),
      I4 => \right_border_buf_0_s_fu_236_reg[7]\(7),
      I5 => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1),
      O => din0(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo is
  port (
    stream_process_TVALID : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI_video_strm_V_data_V_1_sel_wr038_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    stream_process_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_process_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_process_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ce : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_empty_n : in STD_LOGIC;
    stream_process_TREADY : in STD_LOGIC;
    img3_data_stream_2_s_empty_n : in STD_LOGIC;
    img3_data_stream_1_s_empty_n : in STD_LOGIC;
    img3_data_stream_0_s_empty_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo is
  signal AXI_video_strm_V_data_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal AXI_video_strm_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal AXI_video_strm_V_data_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr : STD_LOGIC;
  signal \^axi_video_strm_v_data_v_1_sel_wr038_out\ : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_2__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__1_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__1_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_4__0_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ap_done_INST_0_i_1_n_2 : STD_LOGIC;
  signal ap_done_INST_0_i_2_n_2 : STD_LOGIC;
  signal ap_done_INST_0_i_4_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_2 : STD_LOGIC;
  signal axi_last_V_reg_2390 : STD_LOGIC;
  signal \axi_last_V_reg_239[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_last_V_reg_239[0]_i_2_n_2\ : STD_LOGIC;
  signal \axi_last_V_reg_239_reg_n_2_[0]\ : STD_LOGIC;
  signal exitcond_fu_176_p2 : STD_LOGIC;
  signal \exitcond_reg_230[0]_i_1_n_2\ : STD_LOGIC;
  signal exitcond_reg_230_pp0_iter1_reg : STD_LOGIC;
  signal \exitcond_reg_230_pp0_iter1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_reg_230_reg_n_2_[0]\ : STD_LOGIC;
  signal i_V_fu_170_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_V_reg_225 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_V_reg_2250 : STD_LOGIC;
  signal \i_V_reg_225[10]_i_2_n_2\ : STD_LOGIC;
  signal j_V_fu_182_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^stream_process_tvalid\ : STD_LOGIC;
  signal t_V_1_reg_148 : STD_LOGIC;
  signal t_V_1_reg_1480 : STD_LOGIC;
  signal \t_V_1_reg_148[10]_i_4_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_148[8]_i_2_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_148_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_137 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal tmp_user_V_fu_86 : STD_LOGIC;
  signal \tmp_user_V_fu_86[0]_i_1_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_1_state[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_1_state[0]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_1_state[1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_1_state[0]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_strb_V_1_state[1]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_wr_i_1 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_1_state[0]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair89";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_done_INST_0_i_1 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \axi_last_V_reg_239[0]_i_3\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \exitcond_reg_230[0]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \exitcond_reg_230_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \i_V_reg_225[0]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \i_V_reg_225[1]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \i_V_reg_225[2]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \i_V_reg_225[3]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \i_V_reg_225[4]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \i_V_reg_225[6]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \i_V_reg_225[7]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \i_V_reg_225[8]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \i_V_reg_225[9]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__8\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \stream_process_TDATA[0]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \stream_process_TDATA[1]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \stream_process_TDATA[2]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \stream_process_TDATA[4]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \stream_process_TDATA[5]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \stream_process_TDATA[6]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \stream_process_TDATA[7]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \stream_process_TLAST[0]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \stream_process_TUSER[0]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \t_V_1_reg_148[0]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \t_V_1_reg_148[1]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \t_V_1_reg_148[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \t_V_1_reg_148[3]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \t_V_1_reg_148[4]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \t_V_1_reg_148[6]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \t_V_1_reg_148[7]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \t_V_1_reg_148[8]_i_2\ : label is "soft_lutpair86";
begin
  AXI_video_strm_V_data_V_1_sel_wr038_out <= \^axi_video_strm_v_data_v_1_sel_wr038_out\;
  Q(0) <= \^q\(0);
  ap_done <= \^ap_done\;
  stream_process_TVALID <= \^stream_process_tvalid\;
\AXI_video_strm_V_data_V_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_1_load_A
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_A(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_A(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_A(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_A(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_A(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_A(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_A(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_A(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_1_load_B
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_B(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_B(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_B(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_B(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_B(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_B(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_B(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_B(23),
      R => '0'
    );
AXI_video_strm_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I1 => stream_process_TREADY,
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2
    );
AXI_video_strm_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_data_V_1_sel,
      R => ap_rst
    );
AXI_video_strm_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_data_V_1_sel_wr,
      O => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2
    );
AXI_video_strm_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_data_V_1_sel_wr,
      R => ap_rst
    );
\AXI_video_strm_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I2 => stream_process_TREADY,
      I3 => AXI_video_strm_V_data_V_1_ack_in,
      O => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => stream_process_TREADY,
      I1 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_data_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => AXI_video_strm_V_data_V_1_state(1)
    );
\AXI_video_strm_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      R => ap_rst
    );
\AXI_video_strm_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_state(1),
      Q => AXI_video_strm_V_data_V_1_ack_in,
      R => ap_rst
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => stream_process_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      I4 => \^stream_process_tvalid\,
      O => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => \exitcond_reg_230_reg_n_2_[0]\,
      O => \^axi_video_strm_v_data_v_1_sel_wr038_out\
    );
\AXI_video_strm_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      I2 => stream_process_TREADY,
      I3 => \^stream_process_tvalid\,
      O => \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2\
    );
\AXI_video_strm_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2\,
      Q => \^stream_process_tvalid\,
      R => '0'
    );
\AXI_video_strm_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2\,
      Q => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      R => ap_rst
    );
\AXI_video_strm_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => stream_process_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      I4 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      I2 => stream_process_TREADY,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_id_V_1_state[1]_i_1_n_2\
    );
\AXI_video_strm_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_id_V_1_state[1]_i_1_n_2\,
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      R => ap_rst
    );
\AXI_video_strm_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => stream_process_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I4 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I2 => stream_process_TREADY,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2\
    );
\AXI_video_strm_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2\,
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      R => ap_rst
    );
\AXI_video_strm_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \axi_last_V_reg_239_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_last_V_1_sel_wr,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_1_payload_A,
      O => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \axi_last_V_reg_239_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_last_V_1_sel_wr,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_1_payload_B,
      O => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I1 => stream_process_TREADY,
      I2 => AXI_video_strm_V_last_V_1_sel,
      O => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2
    );
AXI_video_strm_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_last_V_1_sel,
      R => ap_rst
    );
AXI_video_strm_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_last_V_1_ack_in,
      I2 => AXI_video_strm_V_last_V_1_sel_wr,
      O => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2
    );
AXI_video_strm_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_last_V_1_sel_wr,
      R => ap_rst
    );
\AXI_video_strm_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I2 => stream_process_TREADY,
      I3 => AXI_video_strm_V_last_V_1_ack_in,
      O => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => stream_process_TREADY,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => AXI_video_strm_V_last_V_1_state(1)
    );
\AXI_video_strm_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      R => ap_rst
    );
\AXI_video_strm_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_state(1),
      Q => AXI_video_strm_V_last_V_1_ack_in,
      R => ap_rst
    );
\AXI_video_strm_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => stream_process_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      I4 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      I2 => stream_process_TREADY,
      I3 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2\
    );
\AXI_video_strm_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2\,
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      R => ap_rst
    );
\AXI_video_strm_V_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => tmp_user_V_fu_86,
      I1 => AXI_video_strm_V_user_V_1_sel_wr,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_user_V_1_payload_A,
      O => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => tmp_user_V_fu_86,
      I1 => AXI_video_strm_V_user_V_1_sel_wr,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_user_V_1_payload_B,
      O => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I1 => stream_process_TREADY,
      I2 => AXI_video_strm_V_user_V_1_sel,
      O => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2
    );
AXI_video_strm_V_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_user_V_1_sel,
      R => ap_rst
    );
AXI_video_strm_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_user_V_1_ack_in,
      I2 => AXI_video_strm_V_user_V_1_sel_wr,
      O => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2
    );
AXI_video_strm_V_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_user_V_1_sel_wr,
      R => ap_rst
    );
\AXI_video_strm_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I2 => stream_process_TREADY,
      I3 => AXI_video_strm_V_user_V_1_ack_in,
      O => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => stream_process_TREADY,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => AXI_video_strm_V_user_V_1_state(1)
    );
\AXI_video_strm_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      R => ap_rst
    );
\AXI_video_strm_V_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_state(1),
      Q => AXI_video_strm_V_user_V_1_ack_in,
      R => ap_rst
    );
\ap_CS_fsm[0]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^ap_done\,
      I1 => start_for_Mat2AXIvideo_U0_empty_n,
      I2 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I1 => ap_CS_fsm_state2,
      I2 => start_for_Mat2AXIvideo_U0_empty_n,
      I3 => \^q\(0),
      I4 => ap_CS_fsm_state6,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_1_ack_in,
      I1 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I2 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      I3 => ap_done_INST_0_i_4_n_2,
      O => \ap_CS_fsm[1]_i_2__0_n_2\
    );
\ap_CS_fsm[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => \ap_CS_fsm[2]_i_3__1_n_2\,
      I2 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => t_V_reg_137(2),
      I1 => t_V_reg_137(7),
      I2 => t_V_reg_137(9),
      I3 => ap_done_INST_0_i_1_n_2,
      I4 => ap_done_INST_0_i_2_n_2,
      I5 => i_V_reg_2250,
      O => ap_NS_fsm1
    );
\ap_CS_fsm[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => exitcond_fu_176_p2,
      I2 => ap_enable_reg_pp0_iter2_reg_n_2,
      I3 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => \ap_CS_fsm[2]_i_3__1_n_2\
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020002000200"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I3 => ap_enable_reg_pp0_iter2_reg_n_2,
      I4 => exitcond_fu_176_p2,
      I5 => ap_enable_reg_pp0_iter0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_ack_in,
      I1 => img3_data_stream_2_s_empty_n,
      I2 => img3_data_stream_1_s_empty_n,
      I3 => img3_data_stream_0_s_empty_n,
      I4 => \ap_CS_fsm[3]_i_4__0_n_2\,
      O => \ap_CS_fsm[3]_i_2__1_n_2\
    );
\ap_CS_fsm[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \axi_last_V_reg_239[0]_i_2_n_2\,
      I1 => \t_V_1_reg_148_reg__0\(2),
      I2 => \t_V_1_reg_148_reg__0\(4),
      I3 => \t_V_1_reg_148_reg__0\(3),
      I4 => \t_V_1_reg_148_reg__0\(0),
      I5 => \t_V_1_reg_148_reg__0\(1),
      O => exitcond_fu_176_p2
    );
\ap_CS_fsm[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDD0DD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => \exitcond_reg_230_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_data_V_1_ack_in,
      I3 => ap_enable_reg_pp0_iter2_reg_n_2,
      I4 => exitcond_reg_230_pp0_iter1_reg,
      O => \ap_CS_fsm[3]_i_4__0_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state6,
      R => ap_rst
    );
ap_done_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => t_V_reg_137(2),
      I1 => t_V_reg_137(7),
      I2 => t_V_reg_137(9),
      I3 => ap_done_INST_0_i_1_n_2,
      I4 => ap_done_INST_0_i_2_n_2,
      I5 => i_V_reg_2250,
      O => \^ap_done\
    );
ap_done_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => t_V_reg_137(1),
      I1 => t_V_reg_137(0),
      I2 => t_V_reg_137(4),
      I3 => t_V_reg_137(6),
      O => ap_done_INST_0_i_1_n_2
    );
ap_done_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => t_V_reg_137(3),
      I1 => t_V_reg_137(5),
      I2 => t_V_reg_137(10),
      I3 => t_V_reg_137(8),
      O => ap_done_INST_0_i_2_n_2
    );
ap_done_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_done_INST_0_i_4_n_2,
      I2 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I4 => AXI_video_strm_V_user_V_1_ack_in,
      O => i_V_reg_2250
    );
ap_done_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      I3 => AXI_video_strm_V_last_V_1_ack_in,
      O => ap_done_INST_0_i_4_n_2
    );
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800A8A8A8A8A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_NS_fsm1,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I4 => exitcond_fu_176_p2,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \ap_enable_reg_pp0_iter0_i_1__0_n_2\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C044C000"
    )
        port map (
      I0 => exitcond_fu_176_p2,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I4 => ap_enable_reg_pp0_iter0,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_2\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__1_n_2\,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40CC4000"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter2_reg_n_2,
      I3 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => ap_enable_reg_pp0_iter2_i_1_n_2
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_2,
      Q => ap_enable_reg_pp0_iter2_reg_n_2,
      R => '0'
    );
\axi_last_V_reg_239[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0030AAAA"
    )
        port map (
      I0 => \axi_last_V_reg_239_reg_n_2_[0]\,
      I1 => \axi_last_V_reg_239[0]_i_2_n_2\,
      I2 => \t_V_1_reg_148[8]_i_2_n_2\,
      I3 => \t_V_1_reg_148_reg__0\(4),
      I4 => axi_last_V_reg_2390,
      O => \axi_last_V_reg_239[0]_i_1_n_2\
    );
\axi_last_V_reg_239[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(6),
      I1 => \t_V_1_reg_148_reg__0\(5),
      I2 => \t_V_1_reg_148_reg__0\(7),
      I3 => \t_V_1_reg_148_reg__0\(9),
      I4 => \t_V_1_reg_148_reg__0\(8),
      I5 => \t_V_1_reg_148_reg__0\(10),
      O => \axi_last_V_reg_239[0]_i_2_n_2\
    );
\axi_last_V_reg_239[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => exitcond_fu_176_p2,
      O => axi_last_V_reg_2390
    );
\axi_last_V_reg_239_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \axi_last_V_reg_239[0]_i_1_n_2\,
      Q => \axi_last_V_reg_239_reg_n_2_[0]\,
      R => '0'
    );
\exitcond_reg_230[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => exitcond_fu_176_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I3 => \exitcond_reg_230_reg_n_2_[0]\,
      O => \exitcond_reg_230[0]_i_1_n_2\
    );
\exitcond_reg_230_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \exitcond_reg_230_reg_n_2_[0]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I3 => exitcond_reg_230_pp0_iter1_reg,
      O => \exitcond_reg_230_pp0_iter1_reg[0]_i_1_n_2\
    );
\exitcond_reg_230_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_230_pp0_iter1_reg[0]_i_1_n_2\,
      Q => exitcond_reg_230_pp0_iter1_reg,
      R => '0'
    );
\exitcond_reg_230_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_230[0]_i_1_n_2\,
      Q => \exitcond_reg_230_reg_n_2_[0]\,
      R => '0'
    );
\i_V_reg_225[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_137(0),
      O => i_V_fu_170_p2(0)
    );
\i_V_reg_225[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_137(10),
      I1 => t_V_reg_137(8),
      I2 => t_V_reg_137(6),
      I3 => \i_V_reg_225[10]_i_2_n_2\,
      I4 => t_V_reg_137(7),
      I5 => t_V_reg_137(9),
      O => i_V_fu_170_p2(10)
    );
\i_V_reg_225[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => t_V_reg_137(5),
      I1 => t_V_reg_137(3),
      I2 => t_V_reg_137(0),
      I3 => t_V_reg_137(1),
      I4 => t_V_reg_137(2),
      I5 => t_V_reg_137(4),
      O => \i_V_reg_225[10]_i_2_n_2\
    );
\i_V_reg_225[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_137(0),
      I1 => t_V_reg_137(1),
      O => i_V_fu_170_p2(1)
    );
\i_V_reg_225[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_137(2),
      I1 => t_V_reg_137(1),
      I2 => t_V_reg_137(0),
      O => i_V_fu_170_p2(2)
    );
\i_V_reg_225[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_137(3),
      I1 => t_V_reg_137(0),
      I2 => t_V_reg_137(1),
      I3 => t_V_reg_137(2),
      O => i_V_fu_170_p2(3)
    );
\i_V_reg_225[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_137(4),
      I1 => t_V_reg_137(2),
      I2 => t_V_reg_137(1),
      I3 => t_V_reg_137(0),
      I4 => t_V_reg_137(3),
      O => i_V_fu_170_p2(4)
    );
\i_V_reg_225[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_137(5),
      I1 => t_V_reg_137(3),
      I2 => t_V_reg_137(0),
      I3 => t_V_reg_137(1),
      I4 => t_V_reg_137(2),
      I5 => t_V_reg_137(4),
      O => i_V_fu_170_p2(5)
    );
\i_V_reg_225[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_137(6),
      I1 => \i_V_reg_225[10]_i_2_n_2\,
      O => i_V_fu_170_p2(6)
    );
\i_V_reg_225[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_137(7),
      I1 => \i_V_reg_225[10]_i_2_n_2\,
      I2 => t_V_reg_137(6),
      O => i_V_fu_170_p2(7)
    );
\i_V_reg_225[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_137(8),
      I1 => t_V_reg_137(6),
      I2 => \i_V_reg_225[10]_i_2_n_2\,
      I3 => t_V_reg_137(7),
      O => i_V_fu_170_p2(8)
    );
\i_V_reg_225[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_137(9),
      I1 => t_V_reg_137(7),
      I2 => \i_V_reg_225[10]_i_2_n_2\,
      I3 => t_V_reg_137(6),
      I4 => t_V_reg_137(8),
      O => i_V_fu_170_p2(9)
    );
\i_V_reg_225_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2250,
      D => i_V_fu_170_p2(0),
      Q => i_V_reg_225(0),
      R => '0'
    );
\i_V_reg_225_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2250,
      D => i_V_fu_170_p2(10),
      Q => i_V_reg_225(10),
      R => '0'
    );
\i_V_reg_225_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2250,
      D => i_V_fu_170_p2(1),
      Q => i_V_reg_225(1),
      R => '0'
    );
\i_V_reg_225_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2250,
      D => i_V_fu_170_p2(2),
      Q => i_V_reg_225(2),
      R => '0'
    );
\i_V_reg_225_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2250,
      D => i_V_fu_170_p2(3),
      Q => i_V_reg_225(3),
      R => '0'
    );
\i_V_reg_225_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2250,
      D => i_V_fu_170_p2(4),
      Q => i_V_reg_225(4),
      R => '0'
    );
\i_V_reg_225_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2250,
      D => i_V_fu_170_p2(5),
      Q => i_V_reg_225(5),
      R => '0'
    );
\i_V_reg_225_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2250,
      D => i_V_fu_170_p2(6),
      Q => i_V_reg_225(6),
      R => '0'
    );
\i_V_reg_225_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2250,
      D => i_V_fu_170_p2(7),
      Q => i_V_reg_225(7),
      R => '0'
    );
\i_V_reg_225_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2250,
      D => i_V_fu_170_p2(8),
      Q => i_V_reg_225(8),
      R => '0'
    );
\i_V_reg_225_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2250,
      D => i_V_fu_170_p2(9),
      Q => i_V_reg_225(9),
      R => '0'
    );
\mOutPtr[1]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => ce,
      O => E(0)
    );
\stream_process_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(16),
      I1 => AXI_video_strm_V_data_V_1_payload_A(16),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_process_TDATA(0)
    );
\stream_process_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(17),
      I1 => AXI_video_strm_V_data_V_1_payload_A(17),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_process_TDATA(1)
    );
\stream_process_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(18),
      I1 => AXI_video_strm_V_data_V_1_payload_A(18),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_process_TDATA(2)
    );
\stream_process_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(19),
      I1 => AXI_video_strm_V_data_V_1_payload_A(19),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_process_TDATA(3)
    );
\stream_process_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(20),
      I1 => AXI_video_strm_V_data_V_1_payload_A(20),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_process_TDATA(4)
    );
\stream_process_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(21),
      I1 => AXI_video_strm_V_data_V_1_payload_A(21),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_process_TDATA(5)
    );
\stream_process_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(22),
      I1 => AXI_video_strm_V_data_V_1_payload_A(22),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_process_TDATA(6)
    );
\stream_process_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(23),
      I1 => AXI_video_strm_V_data_V_1_payload_A(23),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_process_TDATA(7)
    );
\stream_process_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_1_payload_B,
      I1 => AXI_video_strm_V_last_V_1_sel,
      I2 => AXI_video_strm_V_last_V_1_payload_A,
      O => stream_process_TLAST(0)
    );
\stream_process_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_1_payload_B,
      I1 => AXI_video_strm_V_user_V_1_sel,
      I2 => AXI_video_strm_V_user_V_1_payload_A,
      O => stream_process_TUSER(0)
    );
\t_V_1_reg_148[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(0),
      O => j_V_fu_182_p2(0)
    );
\t_V_1_reg_148[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => exitcond_fu_176_p2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I4 => ap_NS_fsm1,
      O => t_V_1_reg_148
    );
\t_V_1_reg_148[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => exitcond_fu_176_p2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm[3]_i_2__1_n_2\,
      O => t_V_1_reg_1480
    );
\t_V_1_reg_148[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(10),
      I1 => \t_V_1_reg_148_reg__0\(8),
      I2 => \t_V_1_reg_148_reg__0\(6),
      I3 => \t_V_1_reg_148[10]_i_4_n_2\,
      I4 => \t_V_1_reg_148_reg__0\(7),
      I5 => \t_V_1_reg_148_reg__0\(9),
      O => j_V_fu_182_p2(10)
    );
\t_V_1_reg_148[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(5),
      I1 => \t_V_1_reg_148_reg__0\(3),
      I2 => \t_V_1_reg_148_reg__0\(0),
      I3 => \t_V_1_reg_148_reg__0\(1),
      I4 => \t_V_1_reg_148_reg__0\(2),
      I5 => \t_V_1_reg_148_reg__0\(4),
      O => \t_V_1_reg_148[10]_i_4_n_2\
    );
\t_V_1_reg_148[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(0),
      I1 => \t_V_1_reg_148_reg__0\(1),
      O => j_V_fu_182_p2(1)
    );
\t_V_1_reg_148[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(2),
      I1 => \t_V_1_reg_148_reg__0\(1),
      I2 => \t_V_1_reg_148_reg__0\(0),
      O => j_V_fu_182_p2(2)
    );
\t_V_1_reg_148[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(3),
      I1 => \t_V_1_reg_148_reg__0\(0),
      I2 => \t_V_1_reg_148_reg__0\(1),
      I3 => \t_V_1_reg_148_reg__0\(2),
      O => j_V_fu_182_p2(3)
    );
\t_V_1_reg_148[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(4),
      I1 => \t_V_1_reg_148_reg__0\(2),
      I2 => \t_V_1_reg_148_reg__0\(1),
      I3 => \t_V_1_reg_148_reg__0\(0),
      I4 => \t_V_1_reg_148_reg__0\(3),
      O => j_V_fu_182_p2(4)
    );
\t_V_1_reg_148[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(5),
      I1 => \t_V_1_reg_148_reg__0\(3),
      I2 => \t_V_1_reg_148_reg__0\(0),
      I3 => \t_V_1_reg_148_reg__0\(1),
      I4 => \t_V_1_reg_148_reg__0\(2),
      I5 => \t_V_1_reg_148_reg__0\(4),
      O => j_V_fu_182_p2(5)
    );
\t_V_1_reg_148[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(6),
      I1 => \t_V_1_reg_148_reg__0\(4),
      I2 => \t_V_1_reg_148[8]_i_2_n_2\,
      I3 => \t_V_1_reg_148_reg__0\(5),
      O => j_V_fu_182_p2(6)
    );
\t_V_1_reg_148[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(7),
      I1 => \t_V_1_reg_148_reg__0\(5),
      I2 => \t_V_1_reg_148[8]_i_2_n_2\,
      I3 => \t_V_1_reg_148_reg__0\(4),
      I4 => \t_V_1_reg_148_reg__0\(6),
      O => j_V_fu_182_p2(7)
    );
\t_V_1_reg_148[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(8),
      I1 => \t_V_1_reg_148_reg__0\(6),
      I2 => \t_V_1_reg_148_reg__0\(4),
      I3 => \t_V_1_reg_148[8]_i_2_n_2\,
      I4 => \t_V_1_reg_148_reg__0\(5),
      I5 => \t_V_1_reg_148_reg__0\(7),
      O => j_V_fu_182_p2(8)
    );
\t_V_1_reg_148[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(3),
      I1 => \t_V_1_reg_148_reg__0\(0),
      I2 => \t_V_1_reg_148_reg__0\(1),
      I3 => \t_V_1_reg_148_reg__0\(2),
      O => \t_V_1_reg_148[8]_i_2_n_2\
    );
\t_V_1_reg_148[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_148_reg__0\(9),
      I1 => \t_V_1_reg_148_reg__0\(7),
      I2 => \t_V_1_reg_148[10]_i_4_n_2\,
      I3 => \t_V_1_reg_148_reg__0\(6),
      I4 => \t_V_1_reg_148_reg__0\(8),
      O => j_V_fu_182_p2(9)
    );
\t_V_1_reg_148_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1480,
      D => j_V_fu_182_p2(0),
      Q => \t_V_1_reg_148_reg__0\(0),
      R => t_V_1_reg_148
    );
\t_V_1_reg_148_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1480,
      D => j_V_fu_182_p2(10),
      Q => \t_V_1_reg_148_reg__0\(10),
      R => t_V_1_reg_148
    );
\t_V_1_reg_148_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1480,
      D => j_V_fu_182_p2(1),
      Q => \t_V_1_reg_148_reg__0\(1),
      R => t_V_1_reg_148
    );
\t_V_1_reg_148_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1480,
      D => j_V_fu_182_p2(2),
      Q => \t_V_1_reg_148_reg__0\(2),
      R => t_V_1_reg_148
    );
\t_V_1_reg_148_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1480,
      D => j_V_fu_182_p2(3),
      Q => \t_V_1_reg_148_reg__0\(3),
      R => t_V_1_reg_148
    );
\t_V_1_reg_148_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1480,
      D => j_V_fu_182_p2(4),
      Q => \t_V_1_reg_148_reg__0\(4),
      R => t_V_1_reg_148
    );
\t_V_1_reg_148_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1480,
      D => j_V_fu_182_p2(5),
      Q => \t_V_1_reg_148_reg__0\(5),
      R => t_V_1_reg_148
    );
\t_V_1_reg_148_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1480,
      D => j_V_fu_182_p2(6),
      Q => \t_V_1_reg_148_reg__0\(6),
      R => t_V_1_reg_148
    );
\t_V_1_reg_148_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1480,
      D => j_V_fu_182_p2(7),
      Q => \t_V_1_reg_148_reg__0\(7),
      R => t_V_1_reg_148
    );
\t_V_1_reg_148_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1480,
      D => j_V_fu_182_p2(8),
      Q => \t_V_1_reg_148_reg__0\(8),
      R => t_V_1_reg_148
    );
\t_V_1_reg_148_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1480,
      D => j_V_fu_182_p2(9),
      Q => \t_V_1_reg_148_reg__0\(9),
      R => t_V_1_reg_148
    );
\t_V_reg_137_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_225(0),
      Q => t_V_reg_137(0),
      R => SR(0)
    );
\t_V_reg_137_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_225(10),
      Q => t_V_reg_137(10),
      R => SR(0)
    );
\t_V_reg_137_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_225(1),
      Q => t_V_reg_137(1),
      R => SR(0)
    );
\t_V_reg_137_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_225(2),
      Q => t_V_reg_137(2),
      R => SR(0)
    );
\t_V_reg_137_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_225(3),
      Q => t_V_reg_137(3),
      R => SR(0)
    );
\t_V_reg_137_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_225(4),
      Q => t_V_reg_137(4),
      R => SR(0)
    );
\t_V_reg_137_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_225(5),
      Q => t_V_reg_137(5),
      R => SR(0)
    );
\t_V_reg_137_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_225(6),
      Q => t_V_reg_137(6),
      R => SR(0)
    );
\t_V_reg_137_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_225(7),
      Q => t_V_reg_137(7),
      R => SR(0)
    );
\t_V_reg_137_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_225(8),
      Q => t_V_reg_137(8),
      R => SR(0)
    );
\t_V_reg_137_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_225(9),
      Q => t_V_reg_137(9),
      R => SR(0)
    );
\tmp_user_V_fu_86[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => tmp_user_V_fu_86,
      I1 => start_for_Mat2AXIvideo_U0_empty_n,
      I2 => \^q\(0),
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => \tmp_user_V_fu_86[0]_i_1_n_2\
    );
\tmp_user_V_fu_86_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_user_V_fu_86[0]_i_1_n_2\,
      Q => tmp_user_V_fu_86,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_3 is
  port (
    img1_data_stream_1_s_full_n : out STD_LOGIC;
    img1_data_stream_1_s_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ce : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_3 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_3 is
  signal \^img1_data_stream_1_s_empty_n\ : STD_LOGIC;
  signal \^img1_data_stream_1_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__5_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__5_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__3_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__2_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__3\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__2\ : label is "soft_lutpair146";
begin
  img1_data_stream_1_s_empty_n <= \^img1_data_stream_1_s_empty_n\;
  img1_data_stream_1_s_full_n <= \^img1_data_stream_1_s_full_n\;
\internal_empty_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => ce,
      I4 => \^img1_data_stream_1_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__5_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__5_n_2\,
      Q => \^img1_data_stream_1_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF70FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \^img1_data_stream_1_s_full_n\,
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm_reg[1]\,
      I5 => ce,
      O => \internal_full_n_i_1__5_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__5_n_2\,
      Q => \^img1_data_stream_1_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__3_n_2\
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => ce,
      I3 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1__2_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__3_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__2_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_4 is
  port (
    img1_data_stream_2_s_full_n : out STD_LOGIC;
    img1_data_stream_2_s_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ce : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_4 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_4 is
  signal \^img1_data_stream_2_s_empty_n\ : STD_LOGIC;
  signal \^img1_data_stream_2_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__6_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__6_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__4_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__10_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__4\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__10\ : label is "soft_lutpair147";
begin
  img1_data_stream_2_s_empty_n <= \^img1_data_stream_2_s_empty_n\;
  img1_data_stream_2_s_full_n <= \^img1_data_stream_2_s_full_n\;
\internal_empty_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => ce,
      I4 => \^img1_data_stream_2_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__6_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__6_n_2\,
      Q => \^img1_data_stream_2_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF70FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \^img1_data_stream_2_s_full_n\,
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm_reg[1]\,
      I5 => ce,
      O => \internal_full_n_i_1__6_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__6_n_2\,
      Q => \^img1_data_stream_2_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__4_n_2\
    );
\mOutPtr[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => ce,
      I3 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1__10_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__4_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__10_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_6 is
  port (
    img2_data_stream_1_s_full_n : out STD_LOGIC;
    img2_data_stream_1_s_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ce : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_6 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_6 is
  signal \^img2_data_stream_1_s_empty_n\ : STD_LOGIC;
  signal \^img2_data_stream_1_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__8_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__8_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__6_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__5_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__6\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__5\ : label is "soft_lutpair149";
begin
  img2_data_stream_1_s_empty_n <= \^img2_data_stream_1_s_empty_n\;
  img2_data_stream_1_s_full_n <= \^img2_data_stream_1_s_full_n\;
\internal_empty_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => ce,
      I3 => ce_0,
      I4 => \^img2_data_stream_1_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__8_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__8_n_2\,
      Q => \^img2_data_stream_1_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF70FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \^img2_data_stream_1_s_full_n\,
      I3 => ap_rst_n,
      I4 => ce,
      I5 => ce_0,
      O => \internal_full_n_i_1__8_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__8_n_2\,
      Q => \^img2_data_stream_1_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__6_n_2\
    );
\mOutPtr[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce_0,
      I1 => ce,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1__5_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__6_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__5_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7 is
  port (
    img2_data_stream_2_s_full_n : out STD_LOGIC;
    img2_data_stream_2_s_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ce : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7 is
  signal \^img2_data_stream_2_s_empty_n\ : STD_LOGIC;
  signal \^img2_data_stream_2_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__9_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__7_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__7_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__4_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__7\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__4\ : label is "soft_lutpair150";
begin
  img2_data_stream_2_s_empty_n <= \^img2_data_stream_2_s_empty_n\;
  img2_data_stream_2_s_full_n <= \^img2_data_stream_2_s_full_n\;
\internal_empty_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => ce,
      I3 => ce_0,
      I4 => \^img2_data_stream_2_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__9_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__9_n_2\,
      Q => \^img2_data_stream_2_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF70FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \^img2_data_stream_2_s_full_n\,
      I3 => ap_rst_n,
      I4 => ce,
      I5 => ce_0,
      O => \internal_full_n_i_1__7_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__7_n_2\,
      Q => \^img2_data_stream_2_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__7_n_2\
    );
\mOutPtr[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce_0,
      I1 => ce,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1__4_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__7_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__4_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_8 is
  port (
    img3_data_stream_0_s_full_n : out STD_LOGIC;
    img3_data_stream_0_s_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    ce : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_8 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_8 is
  signal \^img3_data_stream_0_s_empty_n\ : STD_LOGIC;
  signal \^img3_data_stream_0_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__14_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__12_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__8_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__4_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__8\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__4\ : label is "soft_lutpair151";
begin
  img3_data_stream_0_s_empty_n <= \^img3_data_stream_0_s_empty_n\;
  img3_data_stream_0_s_full_n <= \^img3_data_stream_0_s_full_n\;
\internal_empty_n_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I3 => ce,
      I4 => \^img3_data_stream_0_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__14_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__14_n_2\,
      Q => \^img3_data_stream_0_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF70FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \^img3_data_stream_0_s_full_n\,
      I3 => ap_rst_n,
      I4 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I5 => ce,
      O => \internal_full_n_i_1__12_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__12_n_2\,
      Q => \^img3_data_stream_0_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__8_n_2\
    );
\mOutPtr[1]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce,
      I1 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_2__4_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__8_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__4_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_9 is
  port (
    img3_data_stream_1_s_full_n : out STD_LOGIC;
    img3_data_stream_1_s_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    ce : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_9 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_9 is
  signal \^img3_data_stream_1_s_empty_n\ : STD_LOGIC;
  signal \^img3_data_stream_1_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__13_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__13_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__9_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__7_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__9\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__7\ : label is "soft_lutpair152";
begin
  img3_data_stream_1_s_empty_n <= \^img3_data_stream_1_s_empty_n\;
  img3_data_stream_1_s_full_n <= \^img3_data_stream_1_s_full_n\;
\internal_empty_n_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I3 => ce,
      I4 => \^img3_data_stream_1_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__13_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__13_n_2\,
      Q => \^img3_data_stream_1_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF70FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \^img3_data_stream_1_s_full_n\,
      I3 => ap_rst_n,
      I4 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I5 => ce,
      O => \internal_full_n_i_1__13_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__13_n_2\,
      Q => \^img3_data_stream_1_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__9_n_2\
    );
\mOutPtr[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce,
      I1 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1__7_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__9_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__7_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    img2_data_stream_0_s_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg is
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(0),
      Q => D(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(1),
      Q => D(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(2),
      Q => D(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(3),
      Q => D(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(4),
      Q => D(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(5),
      Q => D(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(6),
      Q => D(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(7),
      Q => D(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_11 is
  port (
    img2_data_stream_0_s_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \not_i_i_i_reg_2708_reg[0]\ : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    \p_Val2_1_reg_2703_reg[7]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \p_Val2_1_reg_2703_reg[6]\ : in STD_LOGIC;
    \p_Val2_1_reg_2703_reg[5]\ : in STD_LOGIC;
    \p_Val2_1_reg_2703_reg[4]\ : in STD_LOGIC;
    \p_Val2_1_reg_2703_reg[3]\ : in STD_LOGIC;
    \p_Val2_1_reg_2703_reg[2]\ : in STD_LOGIC;
    \p_Val2_1_reg_2703_reg[1]\ : in STD_LOGIC;
    \p_Val2_1_reg_2703_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_11 : entity is "fifo_w8_d1_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_11 is
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \p_Val2_1_reg_2703_reg[0]\,
      Q => img2_data_stream_0_s_dout(0),
      S => \not_i_i_i_reg_2708_reg[0]\
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \p_Val2_1_reg_2703_reg[1]\,
      Q => img2_data_stream_0_s_dout(1),
      S => \not_i_i_i_reg_2708_reg[0]\
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \p_Val2_1_reg_2703_reg[2]\,
      Q => img2_data_stream_0_s_dout(2),
      S => \not_i_i_i_reg_2708_reg[0]\
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \p_Val2_1_reg_2703_reg[3]\,
      Q => img2_data_stream_0_s_dout(3),
      S => \not_i_i_i_reg_2708_reg[0]\
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \p_Val2_1_reg_2703_reg[4]\,
      Q => img2_data_stream_0_s_dout(4),
      S => \not_i_i_i_reg_2708_reg[0]\
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \p_Val2_1_reg_2703_reg[5]\,
      Q => img2_data_stream_0_s_dout(5),
      S => \not_i_i_i_reg_2708_reg[0]\
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \p_Val2_1_reg_2703_reg[6]\,
      Q => img2_data_stream_0_s_dout(6),
      S => \not_i_i_i_reg_2708_reg[0]\
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \p_Val2_1_reg_2703_reg[7]\,
      Q => img2_data_stream_0_s_dout(7),
      S => \not_i_i_i_reg_2708_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_12 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_12 : entity is "fifo_w8_d1_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_12 is
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(7),
      Q => Q(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \exitcond_reg_380_reg[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13 : entity is "fifo_w8_d1_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13 is
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \exitcond_reg_380_reg[0]\,
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \exitcond_reg_380_reg[0]\,
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \exitcond_reg_380_reg[0]\,
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \exitcond_reg_380_reg[0]\,
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \exitcond_reg_380_reg[0]\,
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \exitcond_reg_380_reg[0]\,
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \exitcond_reg_380_reg[0]\,
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \exitcond_reg_380_reg[0]\,
      D => D(7),
      Q => Q(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14 : entity is "fifo_w8_d1_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14 is
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => Q(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15 : entity is "fifo_w8_d1_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15 is
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => Q(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoocq is
  port (
    start_for_CvtColor_U0_full_n : out STD_LOGIC;
    start_for_CvtColor_U0_empty_n : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    \mOutPtr_reg[1]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_Sobel_U0_full_n : in STD_LOGIC;
    start_once_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoocq;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoocq is
  signal ap_idle_INST_0_i_3_n_2 : STD_LOGIC;
  signal internal_empty_n_i_1_n_2 : STD_LOGIC;
  signal internal_full_n_i_1_n_2 : STD_LOGIC;
  signal internal_full_n_i_2_n_2 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_2\ : STD_LOGIC;
  signal \^moutptr_reg[1]_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_cvtcolor_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_cvtcolor_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_idle_INST_0_i_2 : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of ap_idle_INST_0_i_3 : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of internal_full_n_i_2 : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__0\ : label is "soft_lutpair155";
begin
  \mOutPtr_reg[1]_0\ <= \^moutptr_reg[1]_0\;
  start_for_CvtColor_U0_empty_n <= \^start_for_cvtcolor_u0_empty_n\;
  start_for_CvtColor_U0_full_n <= \^start_for_cvtcolor_u0_full_n\;
ap_idle_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\,
      I1 => \ap_CS_fsm_reg[0]_0\(0),
      I2 => \^moutptr_reg[1]_0\,
      I3 => Q(0),
      I4 => ap_idle_INST_0_i_3_n_2,
      O => ap_idle
    );
ap_idle_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_empty_n\,
      I1 => start_for_Sobel_U0_full_n,
      I2 => start_once_reg_0,
      O => \^moutptr_reg[1]_0\
    );
ap_idle_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => ap_start,
      I1 => \^start_for_cvtcolor_u0_full_n\,
      I2 => start_once_reg,
      O => ap_idle_INST_0_i_3_n_2
    );
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => internal_full_n_i_2_n_2,
      I4 => \^start_for_cvtcolor_u0_empty_n\,
      I5 => ap_rst_n,
      O => internal_empty_n_i_1_n_2
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_2,
      Q => \^start_for_cvtcolor_u0_empty_n\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_cvtcolor_u0_full_n\,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => \mOutPtr_reg_n_2_[1]\,
      I4 => internal_full_n_i_2_n_2,
      I5 => \mOutPtr[1]_i_2__0_n_2\,
      O => internal_full_n_i_1_n_2
    );
internal_full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_full_n\,
      I1 => ap_start,
      I2 => start_once_reg,
      O => internal_full_n_i_2_n_2
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_2,
      Q => \^start_for_cvtcolor_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777877788887888"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_empty_n\,
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => \^start_for_cvtcolor_u0_full_n\,
      I3 => ap_start,
      I4 => start_once_reg,
      I5 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAADFFF45552000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => start_once_reg,
      I2 => ap_start,
      I3 => \^start_for_cvtcolor_u0_full_n\,
      I4 => \mOutPtr[1]_i_2__0_n_2\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_empty_n\,
      I1 => \ap_CS_fsm_reg[1]\,
      O => \mOutPtr[1]_i_2__0_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColopcA is
  port (
    start_for_CvtColor_1_U0_full_n : out STD_LOGIC;
    start_for_CvtColor_1_U0_empty_n : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    \mOutPtr_reg[1]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_for_Mat2AXIvideo_U0_empty_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_Sobel_U0_empty_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    start_once_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColopcA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColopcA is
  signal A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \internal_empty_n_i_1__10_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__10_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_2__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__3_n_2\ : STD_LOGIC;
  signal \^moutptr_reg[1]_0\ : STD_LOGIC;
  signal \^start_for_cvtcolor_1_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_cvtcolor_1_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_idle_INST_0_i_4 : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__3\ : label is "soft_lutpair156";
begin
  \mOutPtr_reg[1]_0\ <= \^moutptr_reg[1]_0\;
  start_for_CvtColor_1_U0_empty_n <= \^start_for_cvtcolor_1_u0_empty_n\;
  start_for_CvtColor_1_U0_full_n <= \^start_for_cvtcolor_1_u0_full_n\;
ap_idle_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \^moutptr_reg[1]_0\,
      I1 => Q(0),
      I2 => \ap_CS_fsm_reg[0]\(0),
      I3 => start_for_Mat2AXIvideo_U0_empty_n,
      I4 => \ap_CS_fsm_reg[0]_0\(0),
      I5 => internal_empty_n_reg_0,
      O => ap_idle
    );
ap_idle_INST_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^start_for_cvtcolor_1_u0_empty_n\,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => start_once_reg_0,
      O => \^moutptr_reg[1]_0\
    );
\internal_empty_n_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => A(0),
      I1 => A(1),
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => \internal_full_n_i_2__0_n_2\,
      I4 => \^start_for_cvtcolor_1_u0_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__10_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__10_n_2\,
      Q => \^start_for_cvtcolor_1_u0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_cvtcolor_1_u0_full_n\,
      I2 => A(0),
      I3 => A(1),
      I4 => \internal_full_n_i_2__0_n_2\,
      I5 => \mOutPtr[1]_i_2__3_n_2\,
      O => \internal_full_n_i_1__10_n_2\
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_cvtcolor_1_u0_full_n\,
      I1 => start_for_Sobel_U0_empty_n,
      I2 => start_once_reg,
      O => \internal_full_n_i_2__0_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__10_n_2\,
      Q => \^start_for_cvtcolor_1_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777877788887888"
    )
        port map (
      I0 => \^start_for_cvtcolor_1_u0_empty_n\,
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => \^start_for_cvtcolor_1_u0_full_n\,
      I3 => start_for_Sobel_U0_empty_n,
      I4 => start_once_reg,
      I5 => A(0),
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAADFFF45552000"
    )
        port map (
      I0 => A(0),
      I1 => start_once_reg,
      I2 => start_for_Sobel_U0_empty_n,
      I3 => \^start_for_cvtcolor_1_u0_full_n\,
      I4 => \mOutPtr[1]_i_2__3_n_2\,
      I5 => A(1),
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr[1]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^start_for_cvtcolor_1_u0_empty_n\,
      I1 => \ap_CS_fsm_reg[1]\,
      O => \mOutPtr[1]_i_2__3_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => A(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => A(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIqcK is
  port (
    start_for_Mat2AXIvideo_U0_full_n : out STD_LOGIC;
    start_for_Mat2AXIvideo_U0_empty_n : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \t_V_reg_137_reg[2]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_CvtColor_1_U0_empty_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIqcK;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIqcK is
  signal \internal_empty_n_i_1__11_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__11_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_2__2_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_3__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_mat2axivideo_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_mat2axivideo_u0_full_n\ : STD_LOGIC;
begin
  start_for_Mat2AXIvideo_U0_empty_n <= \^start_for_mat2axivideo_u0_empty_n\;
  start_for_Mat2AXIvideo_U0_full_n <= \^start_for_mat2axivideo_u0_full_n\;
\internal_empty_n_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \t_V_reg_137_reg[2]\,
      I3 => \internal_full_n_i_3__0_n_2\,
      I4 => \^start_for_mat2axivideo_u0_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__11_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__11_n_2\,
      Q => \^start_for_mat2axivideo_u0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFD5DDD5DDD5DD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_mat2axivideo_u0_full_n\,
      I2 => \internal_full_n_i_2__2_n_2\,
      I3 => \internal_full_n_i_3__0_n_2\,
      I4 => \t_V_reg_137_reg[2]\,
      I5 => \^start_for_mat2axivideo_u0_empty_n\,
      O => \internal_full_n_i_1__11_n_2\
    );
\internal_full_n_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      O => \internal_full_n_i_2__2_n_2\
    );
\internal_full_n_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_mat2axivideo_u0_full_n\,
      I1 => start_for_CvtColor_1_U0_empty_n,
      I2 => start_once_reg,
      O => \internal_full_n_i_3__0_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__11_n_2\,
      Q => \^start_for_mat2axivideo_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777877788887888"
    )
        port map (
      I0 => \^start_for_mat2axivideo_u0_empty_n\,
      I1 => \t_V_reg_137_reg[2]\,
      I2 => \^start_for_mat2axivideo_u0_full_n\,
      I3 => start_for_CvtColor_1_U0_empty_n,
      I4 => start_once_reg,
      I5 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BADFDFDF45202020"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => start_once_reg,
      I2 => internal_empty_n_reg_0,
      I3 => \t_V_reg_137_reg[2]\,
      I4 => \^start_for_mat2axivideo_u0_empty_n\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
\t_V_reg_137[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^start_for_mat2axivideo_u0_empty_n\,
      I1 => Q(0),
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Sobel_U0 is
  port (
    start_for_Sobel_U0_full_n : out STD_LOGIC;
    start_for_Sobel_U0_empty_n : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_CvtColor_U0_empty_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_CvtColor_1_U0_full_n : in STD_LOGIC;
    start_once_reg_0 : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Sobel_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Sobel_U0 is
  signal \internal_empty_n_i_1__3_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__3_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_2__1_n_2\ : STD_LOGIC;
  signal internal_full_n_i_3_n_2 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_sobel_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_sobel_u0_full_n\ : STD_LOGIC;
begin
  start_for_Sobel_U0_empty_n <= \^start_for_sobel_u0_empty_n\;
  start_for_Sobel_U0_full_n <= \^start_for_sobel_u0_full_n\;
ap_idle_INST_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^start_for_sobel_u0_empty_n\,
      I1 => start_for_CvtColor_1_U0_full_n,
      I2 => start_once_reg_0,
      O => ap_idle
    );
\internal_empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => internal_full_n_i_3_n_2,
      I4 => \^start_for_sobel_u0_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__3_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__3_n_2\,
      Q => \^start_for_sobel_u0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFD5DDD5DDD5DD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_sobel_u0_full_n\,
      I2 => \internal_full_n_i_2__1_n_2\,
      I3 => internal_full_n_i_3_n_2,
      I4 => \ap_CS_fsm_reg[1]\,
      I5 => \^start_for_sobel_u0_empty_n\,
      O => \internal_full_n_i_1__3_n_2\
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      O => \internal_full_n_i_2__1_n_2\
    );
internal_full_n_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_sobel_u0_full_n\,
      I1 => start_for_CvtColor_U0_empty_n,
      I2 => start_once_reg,
      O => internal_full_n_i_3_n_2
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__3_n_2\,
      Q => \^start_for_sobel_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777877788887888"
    )
        port map (
      I0 => \^start_for_sobel_u0_empty_n\,
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => \^start_for_sobel_u0_full_n\,
      I3 => start_for_CvtColor_U0_empty_n,
      I4 => start_once_reg,
      I5 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BADFDFDF45202020"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => start_once_reg,
      I2 => internal_empty_n_reg_0,
      I3 => \ap_CS_fsm_reg[1]\,
      I4 => \^start_for_sobel_u0_empty_n\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_mulcud_DSP48_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 8 downto 0 );
    tmp_101_reg_2890 : out STD_LOGIC;
    p_0 : out STD_LOGIC;
    \r_V_1_reg_309_reg[29]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1 : in STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_19_reg_280 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter4_reg : in STD_LOGIC;
    tmp_19_reg_280_pp0_iter3_reg : in STD_LOGIC;
    img1_data_stream_1_s_full_n : in STD_LOGIC;
    img1_data_stream_2_s_full_n : in STD_LOGIC;
    img1_data_stream_0_s_full_n : in STD_LOGIC;
    img0_data_stream_0_s_empty_n : in STD_LOGIC;
    img0_data_stream_2_s_empty_n : in STD_LOGIC;
    img0_data_stream_1_s_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    tmp_19_reg_280_pp0_iter2_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    tmp_98_fu_204_p3 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_mulcud_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_mulcud_DSP48_1 is
  signal \^p\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^p_0\ : STD_LOGIC;
  signal p_i_2_n_2 : STD_LOGIC;
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_106 : STD_LOGIC;
  signal p_n_107 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal \^tmp_101_reg_2890\ : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
  P(8 downto 0) <= \^p\(8 downto 0);
  p_0 <= \^p_0\;
  tmp_101_reg_2890 <= \^tmp_101_reg_2890\;
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000001001011001000101101000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 29) => B"0000000000000000000",
      C(28 downto 0) => p_1(28 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^tmp_101_reg_2890\,
      CEB2 => \^p_0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_p_RnM_P_UNCONNECTED(47 downto 30),
      P(29 downto 21) => \^p\(8 downto 0),
      P(20) => p_n_87,
      P(19) => p_n_88,
      P(18) => p_n_89,
      P(17) => p_n_90,
      P(16) => p_n_91,
      P(15) => p_n_92,
      P(14) => p_n_93,
      P(13) => p_n_94,
      P(12) => p_n_95,
      P(11) => p_n_96,
      P(10) => p_n_97,
      P(9) => p_n_98,
      P(8) => p_n_99,
      P(7) => p_n_100,
      P(6) => p_n_101,
      P(5) => p_n_102,
      P(4) => p_n_103,
      P(3) => p_n_104,
      P(2) => p_n_105,
      P(1) => p_n_106,
      P(0) => p_n_107,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
p_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7777777"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4_reg,
      I1 => tmp_19_reg_280_pp0_iter3_reg,
      I2 => img1_data_stream_1_s_full_n,
      I3 => img1_data_stream_2_s_full_n,
      I4 => img1_data_stream_0_s_full_n,
      I5 => p_i_2_n_2,
      O => \^p_0\
    );
p_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F000000"
    )
        port map (
      I0 => img0_data_stream_0_s_empty_n,
      I1 => img0_data_stream_2_s_empty_n,
      I2 => img0_data_stream_1_s_empty_n,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => tmp_19_reg_280,
      O => p_i_2_n_2
    );
\r_V_1_reg_309[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF8000"
    )
        port map (
      I0 => tmp_19_reg_280_pp0_iter2_reg,
      I1 => \^p_0\,
      I2 => \^p\(8),
      I3 => ap_enable_reg_pp0_iter3,
      I4 => tmp_98_fu_204_p3,
      O => \r_V_1_reg_309_reg[29]\
    );
r_V_i_reg_304_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_19_reg_280,
      I1 => \^p_0\,
      I2 => Q(0),
      O => \^tmp_101_reg_2890\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_muldEe_DSP48_2 is
  port (
    p_0 : out STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_101_reg_2890 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone3_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_muldEe_DSP48_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_muldEe_DSP48_2 is
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_p_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-11 {cell *THIS*}}";
begin
p: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000001110100101111000110",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => tmp_101_reg_2890,
      CEB2 => ap_block_pp0_stage0_subdone3_in,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_p_P_UNCONNECTED(47 downto 29),
      P(28 downto 0) => p_0(28 downto 0),
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg is
  port (
    DIADI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \exitcond_reg_2543_pp0_iter1_reg_reg[0]\ : in STD_LOGIC;
    or_cond_i_i_reg_2552_pp0_iter1_reg : in STD_LOGIC;
    tmp_1_reg_2483 : in STD_LOGIC;
    \icmp_reg_2492_reg[0]\ : in STD_LOGIC;
    brmerge_reg_2566_pp0_iter1_reg : in STD_LOGIC;
    \right_border_buf_0_1_fu_240_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \right_border_buf_0_s_fu_236_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg is
begin
Filter2D_k_buf_0_eOg_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_19
     port map (
      ADDRBWRADDR(10 downto 0) => ADDRBWRADDR(10 downto 0),
      DIADI(7 downto 0) => DIADI(7 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      WEA(0) => WEA(0),
      ap_clk => ap_clk,
      brmerge_reg_2566_pp0_iter1_reg => brmerge_reg_2566_pp0_iter1_reg,
      ce0 => ce0,
      din0(7 downto 0) => din0(7 downto 0),
      \exitcond_reg_2543_pp0_iter1_reg_reg[0]\ => \exitcond_reg_2543_pp0_iter1_reg_reg[0]\,
      \icmp_reg_2492_reg[0]\ => \icmp_reg_2492_reg[0]\,
      or_cond_i_i_reg_2552_pp0_iter1_reg => or_cond_i_i_reg_2552_pp0_iter1_reg,
      \right_border_buf_0_1_fu_240_reg[7]\(7 downto 0) => \right_border_buf_0_1_fu_240_reg[7]\(7 downto 0),
      \right_border_buf_0_s_fu_236_reg[7]\(7 downto 0) => \right_border_buf_0_s_fu_236_reg[7]\(7 downto 0),
      tmp_1_reg_2483 => tmp_1_reg_2483,
      \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1 downto 0) => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_16 is
  port (
    ram_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_1_reg_2483 : in STD_LOGIC;
    or_cond_i_i_reg_2552_pp0_iter1_reg : in STD_LOGIC;
    \icmp_reg_2492_reg[0]\ : in STD_LOGIC;
    \tmp_117_0_1_reg_2501_reg[0]\ : in STD_LOGIC;
    \exitcond_reg_2543_pp0_iter1_reg_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    brmerge_reg_2566_pp0_iter1_reg : in STD_LOGIC;
    \right_border_buf_0_3_fu_252_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \right_border_buf_0_2_fu_248_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \row_assign_9_0_1_t_reg_2523_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    din0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_3_reg_2505 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_16 : entity is "Filter2D_k_buf_0_eOg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_16 is
begin
Filter2D_k_buf_0_eOg_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_18
     port map (
      ADDRBWRADDR(10 downto 0) => ADDRBWRADDR(10 downto 0),
      D(0) => D(0),
      DIADI(7 downto 0) => DIADI(7 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg,
      brmerge_reg_2566_pp0_iter1_reg => brmerge_reg_2566_pp0_iter1_reg,
      ce0 => ce0,
      din0(0) => din0(0),
      din1(7 downto 0) => din1(7 downto 0),
      din2(0) => din2(0),
      \exitcond_reg_2543_pp0_iter1_reg_reg[0]\ => \exitcond_reg_2543_pp0_iter1_reg_reg[0]\,
      \icmp_reg_2492_reg[0]\ => \icmp_reg_2492_reg[0]\,
      or_cond_i_i_reg_2552_pp0_iter1_reg => or_cond_i_i_reg_2552_pp0_iter1_reg,
      ram_reg_0(7 downto 0) => ram_reg(7 downto 0),
      \right_border_buf_0_2_fu_248_reg[7]\(7 downto 0) => \right_border_buf_0_2_fu_248_reg[7]\(7 downto 0),
      \right_border_buf_0_3_fu_252_reg[7]\(7 downto 0) => \right_border_buf_0_3_fu_252_reg[7]\(7 downto 0),
      \row_assign_9_0_1_t_reg_2523_reg[1]\(1 downto 0) => \row_assign_9_0_1_t_reg_2523_reg[1]\(1 downto 0),
      \tmp_117_0_1_reg_2501_reg[0]\ => \tmp_117_0_1_reg_2501_reg[0]\,
      tmp_1_reg_2483 => tmp_1_reg_2483,
      tmp_3_reg_2505 => tmp_3_reg_2505,
      \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1 downto 0) => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_17 is
  port (
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce0 : out STD_LOGIC;
    ram_reg : out STD_LOGIC;
    ap_block_pp0_stage0_subdone4_in : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_kernel_win_0_va_6_reg_2637_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_kernel_win_0_va_7_reg_2644_reg[7]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_1_reg_2483 : in STD_LOGIC;
    or_cond_i_i_reg_2552_pp0_iter1_reg : in STD_LOGIC;
    \icmp_reg_2492_reg[0]\ : in STD_LOGIC;
    \tmp_2_reg_2497_reg[0]\ : in STD_LOGIC;
    \exitcond_reg_2543_pp0_iter1_reg_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    img1_data_stream_2_s_empty_n : in STD_LOGIC;
    img1_data_stream_1_s_empty_n : in STD_LOGIC;
    img1_data_stream_0_s_empty_n : in STD_LOGIC;
    or_cond_i_reg_2579_pp0_iter3_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter4_reg : in STD_LOGIC;
    img2_data_stream_0_s_full_n : in STD_LOGIC;
    img2_data_stream_2_s_full_n : in STD_LOGIC;
    img2_data_stream_1_s_full_n : in STD_LOGIC;
    row_assign_9_0_2_t_reg_2530 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tmp_3_reg_2505 : in STD_LOGIC;
    din1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_33_reg_2518 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \row_assign_9_0_1_t_reg_2523_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    brmerge_reg_2566_pp0_iter1_reg : in STD_LOGIC;
    \right_border_buf_0_5_fu_264_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \right_border_buf_0_4_fu_260_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_17 : entity is "Filter2D_k_buf_0_eOg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_17 is
begin
Filter2D_k_buf_0_eOg_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram
     port map (
      ADDRBWRADDR(10 downto 0) => ADDRBWRADDR(10 downto 0),
      D(7 downto 0) => D(7 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg[3]\(0),
      ap_block_pp0_stage0_subdone4_in => ap_block_pp0_stage0_subdone4_in,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter4_reg => ap_enable_reg_pp0_iter4_reg,
      brmerge_reg_2566_pp0_iter1_reg => brmerge_reg_2566_pp0_iter1_reg,
      ce0 => ce0,
      din0(7 downto 0) => din0(7 downto 0),
      din1(7 downto 0) => din1(7 downto 0),
      din2(4 downto 0) => din2(4 downto 0),
      \exitcond_reg_2543_pp0_iter1_reg_reg[0]\ => \exitcond_reg_2543_pp0_iter1_reg_reg[0]\,
      \icmp_reg_2492_reg[0]\ => \icmp_reg_2492_reg[0]\,
      img1_data_stream_0_s_empty_n => img1_data_stream_0_s_empty_n,
      img1_data_stream_1_s_empty_n => img1_data_stream_1_s_empty_n,
      img1_data_stream_2_s_empty_n => img1_data_stream_2_s_empty_n,
      img2_data_stream_0_s_full_n => img2_data_stream_0_s_full_n,
      img2_data_stream_1_s_full_n => img2_data_stream_1_s_full_n,
      img2_data_stream_2_s_full_n => img2_data_stream_2_s_full_n,
      or_cond_i_i_reg_2552_pp0_iter1_reg => or_cond_i_i_reg_2552_pp0_iter1_reg,
      or_cond_i_reg_2579_pp0_iter3_reg => or_cond_i_reg_2579_pp0_iter3_reg,
      ram_reg_0 => ram_reg,
      ram_reg_1 => ram_reg_0,
      ram_reg_2(7 downto 0) => ram_reg_1(7 downto 0),
      \right_border_buf_0_4_fu_260_reg[5]\ => din2(5),
      \right_border_buf_0_4_fu_260_reg[6]\ => din2(6),
      \right_border_buf_0_4_fu_260_reg[7]\ => din2(7),
      \right_border_buf_0_4_fu_260_reg[7]_0\(7 downto 0) => \right_border_buf_0_4_fu_260_reg[7]\(7 downto 0),
      \right_border_buf_0_5_fu_264_reg[7]\(7 downto 0) => \right_border_buf_0_5_fu_264_reg[7]\(7 downto 0),
      \row_assign_9_0_1_t_reg_2523_reg[1]\(1 downto 0) => \row_assign_9_0_1_t_reg_2523_reg[1]\(1 downto 0),
      row_assign_9_0_2_t_reg_2530(1 downto 0) => row_assign_9_0_2_t_reg_2530(1 downto 0),
      \src_kernel_win_0_va_6_reg_2637_reg[7]\(7 downto 0) => \src_kernel_win_0_va_6_reg_2637_reg[7]\(7 downto 0),
      \src_kernel_win_0_va_7_reg_2644_reg[7]\(6 downto 0) => \src_kernel_win_0_va_7_reg_2644_reg[7]\(6 downto 0),
      tmp_1_reg_2483 => tmp_1_reg_2483,
      \tmp_2_reg_2497_reg[0]\ => \tmp_2_reg_2497_reg[0]\,
      tmp_33_reg_2518(0) => tmp_33_reg_2518(0),
      tmp_3_reg_2505 => tmp_3_reg_2505,
      \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1 downto 0) => \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A is
  port (
    img0_data_stream_0_s_full_n : out STD_LOGIC;
    img0_data_stream_0_s_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \tmp_19_reg_280_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    \tmp_19_reg_280_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    \tmp_19_reg_280_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A is
  signal \^img0_data_stream_0_s_empty_n\ : STD_LOGIC;
  signal \^img0_data_stream_0_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__2_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair142";
begin
  img0_data_stream_0_s_empty_n <= \^img0_data_stream_0_s_empty_n\;
  img0_data_stream_0_s_full_n <= \^img0_data_stream_0_s_full_n\;
U_fifo_w8_d1_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk
    );
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \tmp_19_reg_280_reg[0]_0\,
      I3 => \tmp_19_reg_280_reg[0]\,
      I4 => \^img0_data_stream_0_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__2_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_2\,
      Q => \^img0_data_stream_0_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7F00"
    )
        port map (
      I0 => \tmp_19_reg_280_reg[0]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \^img0_data_stream_0_s_full_n\,
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => \internal_full_n_i_1__2_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_2\,
      Q => \^img0_data_stream_0_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tmp_19_reg_280_reg[0]_0\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_2_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \tmp_19_reg_280_reg[0]_1\(0),
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \tmp_19_reg_280_reg[0]_1\(0),
      D => \mOutPtr[1]_i_2_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_0 is
  port (
    img0_data_stream_1_s_full_n : out STD_LOGIC;
    img0_data_stream_1_s_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \tmp_19_reg_280_reg[0]\ : in STD_LOGIC;
    \tmp_19_reg_280_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    \tmp_19_reg_280_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_0 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_0 is
  signal \^img0_data_stream_1_s_empty_n\ : STD_LOGIC;
  signal \^img0_data_stream_1_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair143";
begin
  img0_data_stream_1_s_empty_n <= \^img0_data_stream_1_s_empty_n\;
  img0_data_stream_1_s_full_n <= \^img0_data_stream_1_s_full_n\;
U_fifo_w8_d1_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk
    );
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \tmp_19_reg_280_reg[0]\,
      I3 => \tmp_19_reg_280_reg[0]_0\,
      I4 => \^img0_data_stream_1_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__1_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_2\,
      Q => \^img0_data_stream_1_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7F00"
    )
        port map (
      I0 => \tmp_19_reg_280_reg[0]_0\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \^img0_data_stream_1_s_full_n\,
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => \internal_full_n_i_1__1_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_2\,
      Q => \^img0_data_stream_1_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__0_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tmp_19_reg_280_reg[0]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \tmp_19_reg_280_reg[0]_1\(0),
      D => \mOutPtr[0]_i_1__0_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \tmp_19_reg_280_reg[0]_1\(0),
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1 is
  port (
    img0_data_stream_2_s_full_n : out STD_LOGIC;
    img0_data_stream_2_s_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \tmp_19_reg_280_reg[0]\ : in STD_LOGIC;
    \tmp_19_reg_280_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    \exitcond_reg_380_reg[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1 is
  signal \^img0_data_stream_2_s_empty_n\ : STD_LOGIC;
  signal \^img0_data_stream_2_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__0_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair144";
begin
  img0_data_stream_2_s_empty_n <= \^img0_data_stream_2_s_empty_n\;
  img0_data_stream_2_s_full_n <= \^img0_data_stream_2_s_full_n\;
U_fifo_w8_d1_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      \exitcond_reg_380_reg[0]\ => \exitcond_reg_380_reg[0]\
    );
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \tmp_19_reg_280_reg[0]\,
      I3 => \tmp_19_reg_280_reg[0]_0\,
      I4 => \^img0_data_stream_2_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__0_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_2\,
      Q => \^img0_data_stream_2_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7F00"
    )
        port map (
      I0 => \tmp_19_reg_280_reg[0]_0\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \^img0_data_stream_2_s_full_n\,
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => \internal_full_n_i_1__0_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_2\,
      Q => \^img0_data_stream_2_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__1_n_2\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tmp_19_reg_280_reg[0]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1__0_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__0_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_10 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img3_data_stream_2_s_full_n : out STD_LOGIC;
    img3_data_stream_2_s_empty_n : out STD_LOGIC;
    ce : in STD_LOGIC;
    img2_data_stream_0_s_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_10 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_10 is
  signal \^img3_data_stream_2_s_empty_n\ : STD_LOGIC;
  signal \^img3_data_stream_2_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__12_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__14_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__10_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__6_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__10\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__6\ : label is "soft_lutpair153";
begin
  img3_data_stream_2_s_empty_n <= \^img3_data_stream_2_s_empty_n\;
  img3_data_stream_2_s_full_n <= \^img3_data_stream_2_s_full_n\;
U_fifo_w8_d1_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg
     port map (
      D(7 downto 0) => D(7 downto 0),
      ap_clk => ap_clk,
      ce => ce,
      img2_data_stream_0_s_dout(7 downto 0) => img2_data_stream_0_s_dout(7 downto 0)
    );
\internal_empty_n_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I3 => ce,
      I4 => \^img3_data_stream_2_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__12_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__12_n_2\,
      Q => \^img3_data_stream_2_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF70FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \^img3_data_stream_2_s_full_n\,
      I3 => ap_rst_n,
      I4 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I5 => ce,
      O => \internal_full_n_i_1__14_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__14_n_2\,
      Q => \^img3_data_stream_2_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__10_n_2\
    );
\mOutPtr[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce,
      I1 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1__6_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__10_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__6_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2 is
  port (
    img1_data_stream_0_s_full_n : out STD_LOGIC;
    img1_data_stream_0_s_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ce : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2 is
  signal \^img1_data_stream_0_s_empty_n\ : STD_LOGIC;
  signal \^img1_data_stream_0_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__4_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__4_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__1\ : label is "soft_lutpair145";
begin
  img1_data_stream_0_s_empty_n <= \^img1_data_stream_0_s_empty_n\;
  img1_data_stream_0_s_full_n <= \^img1_data_stream_0_s_full_n\;
U_fifo_w8_d1_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_12
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      ce => ce
    );
\internal_empty_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => ce,
      I4 => \^img1_data_stream_0_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__4_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__4_n_2\,
      Q => \^img1_data_stream_0_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF70FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \^img1_data_stream_0_s_full_n\,
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm_reg[1]\,
      I5 => ce,
      O => \internal_full_n_i_1__4_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__4_n_2\,
      Q => \^img1_data_stream_0_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__2_n_2\
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => ce,
      I3 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_2__1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__2_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5 is
  port (
    img2_data_stream_0_s_full_n : out STD_LOGIC;
    \tmp_20_reg_161_reg[0]\ : out STD_LOGIC;
    img2_data_stream_0_s_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    img2_data_stream_1_s_empty_n : in STD_LOGIC;
    img3_data_stream_0_s_full_n : in STD_LOGIC;
    img3_data_stream_2_s_full_n : in STD_LOGIC;
    img3_data_stream_1_s_full_n : in STD_LOGIC;
    img2_data_stream_2_s_empty_n : in STD_LOGIC;
    \not_i_i_i_reg_2708_reg[0]\ : in STD_LOGIC;
    \p_Val2_1_reg_2703_reg[7]\ : in STD_LOGIC;
    \p_Val2_1_reg_2703_reg[6]\ : in STD_LOGIC;
    \p_Val2_1_reg_2703_reg[5]\ : in STD_LOGIC;
    \p_Val2_1_reg_2703_reg[4]\ : in STD_LOGIC;
    \p_Val2_1_reg_2703_reg[3]\ : in STD_LOGIC;
    \p_Val2_1_reg_2703_reg[2]\ : in STD_LOGIC;
    \p_Val2_1_reg_2703_reg[1]\ : in STD_LOGIC;
    \p_Val2_1_reg_2703_reg[0]\ : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5 is
  signal img2_data_stream_0_s_empty_n : STD_LOGIC;
  signal \^img2_data_stream_0_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__7_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__9_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__5_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__2_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__5\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__2\ : label is "soft_lutpair148";
begin
  img2_data_stream_0_s_full_n <= \^img2_data_stream_0_s_full_n\;
U_fifo_w8_d1_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_11
     port map (
      ap_clk => ap_clk,
      ce_0 => ce_0,
      img2_data_stream_0_s_dout(7 downto 0) => img2_data_stream_0_s_dout(7 downto 0),
      \not_i_i_i_reg_2708_reg[0]\ => \not_i_i_i_reg_2708_reg[0]\,
      \p_Val2_1_reg_2703_reg[0]\ => \p_Val2_1_reg_2703_reg[0]\,
      \p_Val2_1_reg_2703_reg[1]\ => \p_Val2_1_reg_2703_reg[1]\,
      \p_Val2_1_reg_2703_reg[2]\ => \p_Val2_1_reg_2703_reg[2]\,
      \p_Val2_1_reg_2703_reg[3]\ => \p_Val2_1_reg_2703_reg[3]\,
      \p_Val2_1_reg_2703_reg[4]\ => \p_Val2_1_reg_2703_reg[4]\,
      \p_Val2_1_reg_2703_reg[5]\ => \p_Val2_1_reg_2703_reg[5]\,
      \p_Val2_1_reg_2703_reg[6]\ => \p_Val2_1_reg_2703_reg[6]\,
      \p_Val2_1_reg_2703_reg[7]\ => \p_Val2_1_reg_2703_reg[7]\
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => img2_data_stream_0_s_empty_n,
      I1 => img2_data_stream_1_s_empty_n,
      I2 => img3_data_stream_0_s_full_n,
      I3 => img3_data_stream_2_s_full_n,
      I4 => img3_data_stream_1_s_full_n,
      I5 => img2_data_stream_2_s_empty_n,
      O => \tmp_20_reg_161_reg[0]\
    );
\internal_empty_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => ce,
      I3 => ce_0,
      I4 => img2_data_stream_0_s_empty_n,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__7_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__7_n_2\,
      Q => img2_data_stream_0_s_empty_n,
      R => '0'
    );
\internal_full_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF70FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \^img2_data_stream_0_s_full_n\,
      I3 => ap_rst_n,
      I4 => ce,
      I5 => ce_0,
      O => \internal_full_n_i_1__9_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__9_n_2\,
      Q => \^img2_data_stream_0_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__5_n_2\
    );
\mOutPtr[1]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce_0,
      I1 => ce,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_2__2_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__5_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__2_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_mulcud is
  port (
    P : out STD_LOGIC_VECTOR ( 8 downto 0 );
    tmp_101_reg_2890 : out STD_LOGIC;
    ap_block_pp0_stage0_subdone3_in : out STD_LOGIC;
    \r_V_1_reg_309_reg[29]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \^p\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_19_reg_280 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter4_reg : in STD_LOGIC;
    tmp_19_reg_280_pp0_iter3_reg : in STD_LOGIC;
    img1_data_stream_1_s_full_n : in STD_LOGIC;
    img1_data_stream_2_s_full_n : in STD_LOGIC;
    img1_data_stream_0_s_full_n : in STD_LOGIC;
    img0_data_stream_0_s_empty_n : in STD_LOGIC;
    img0_data_stream_2_s_empty_n : in STD_LOGIC;
    img0_data_stream_1_s_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    tmp_19_reg_280_pp0_iter2_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    tmp_98_fu_204_p3 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_mulcud;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_mulcud is
begin
subsamble_mac_mulcud_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_mulcud_DSP48_1
     port map (
      P(8 downto 0) => P(8 downto 0),
      Q(0) => Q(0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4_reg => ap_enable_reg_pp0_iter4_reg,
      img0_data_stream_0_s_empty_n => img0_data_stream_0_s_empty_n,
      img0_data_stream_1_s_empty_n => img0_data_stream_1_s_empty_n,
      img0_data_stream_2_s_empty_n => img0_data_stream_2_s_empty_n,
      img1_data_stream_0_s_full_n => img1_data_stream_0_s_full_n,
      img1_data_stream_1_s_full_n => img1_data_stream_1_s_full_n,
      img1_data_stream_2_s_full_n => img1_data_stream_2_s_full_n,
      p_0 => ap_block_pp0_stage0_subdone3_in,
      p_1(28 downto 0) => \^p\(28 downto 0),
      \r_V_1_reg_309_reg[29]\ => \r_V_1_reg_309_reg[29]\,
      tmp_101_reg_2890 => tmp_101_reg_2890,
      tmp_19_reg_280 => tmp_19_reg_280,
      tmp_19_reg_280_pp0_iter2_reg => tmp_19_reg_280_pp0_iter2_reg,
      tmp_19_reg_280_pp0_iter3_reg => tmp_19_reg_280_pp0_iter3_reg,
      tmp_98_fu_204_p3 => tmp_98_fu_204_p3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_muldEe is
  port (
    p : out STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_101_reg_2890 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone3_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_muldEe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_muldEe is
begin
subsamble_mac_muldEe_DSP48_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_muldEe_DSP48_2
     port map (
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_block_pp0_stage0_subdone3_in => ap_block_pp0_stage0_subdone3_in,
      ap_clk => ap_clk,
      p_0(28 downto 0) => p(28 downto 0),
      tmp_101_reg_2890 => tmp_101_reg_2890
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor is
  port (
    start_once_reg : out STD_LOGIC;
    start_once_reg_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce : out STD_LOGIC;
    \mOutPtr_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_CvtColor_U0_empty_n : in STD_LOGIC;
    start_for_Sobel_U0_full_n : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    img1_data_stream_1_s_full_n : in STD_LOGIC;
    img1_data_stream_2_s_full_n : in STD_LOGIC;
    img1_data_stream_0_s_full_n : in STD_LOGIC;
    img0_data_stream_0_s_empty_n : in STD_LOGIC;
    img0_data_stream_2_s_empty_n : in STD_LOGIC;
    img0_data_stream_1_s_empty_n : in STD_LOGIC;
    \exitcond_reg_380_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor is
  signal \SRL_SIG[0][1]_i_2_n_2\ : STD_LOGIC;
  signal \SRL_SIG[0][3]_i_2_n_2\ : STD_LOGIC;
  signal \SRL_SIG[0][3]_i_3_n_2\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_block_pp0_stage0_subdone3_in : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter00 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__0_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_reg_n_2 : STD_LOGIC;
  signal \^ce\ : STD_LOGIC;
  signal i_1_fu_155_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_1_reg_275 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_1_reg_275[10]_i_2_n_2\ : STD_LOGIC;
  signal \i_1_reg_275[7]_i_2_n_2\ : STD_LOGIC;
  signal i_reg_127 : STD_LOGIC;
  signal \i_reg_127_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_127_reg_n_2_[10]\ : STD_LOGIC;
  signal \i_reg_127_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_127_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_127_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_reg_127_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_reg_127_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_reg_127_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_reg_127_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_reg_127_reg_n_2_[8]\ : STD_LOGIC;
  signal \i_reg_127_reg_n_2_[9]\ : STD_LOGIC;
  signal j_1_fu_167_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_reg_138 : STD_LOGIC;
  signal j_reg_1380 : STD_LOGIC;
  signal \j_reg_138[10]_i_5_n_2\ : STD_LOGIC;
  signal \j_reg_138[10]_i_6_n_2\ : STD_LOGIC;
  signal \j_reg_138_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal \j_reg_138_reg_n_2_[0]\ : STD_LOGIC;
  signal \j_reg_138_reg_n_2_[1]\ : STD_LOGIC;
  signal \j_reg_138_reg_n_2_[2]\ : STD_LOGIC;
  signal \j_reg_138_reg_n_2_[3]\ : STD_LOGIC;
  signal p_Val2_14_reg_314 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Val2_14_reg_3140 : STD_LOGIC;
  signal r_V_i_reg_3040 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_108 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_109 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_110 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_111 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_112 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_113 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_114 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_115 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_116 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_117 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_118 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_119 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_120 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_121 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_122 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_123 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_124 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_125 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_126 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_127 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_128 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_129 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_130 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_131 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_132 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_133 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_134 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_135 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_136 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_137 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_138 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_139 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_140 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_141 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_142 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_143 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_144 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_145 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_146 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_147 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_148 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_149 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_150 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_151 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_152 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_153 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_154 : STD_LOGIC;
  signal r_V_i_reg_304_reg_n_155 : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_2 : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal subsamble_mac_mulcud_U12_n_10 : STD_LOGIC;
  signal subsamble_mac_mulcud_U12_n_13 : STD_LOGIC;
  signal subsamble_mac_mulcud_U12_n_2 : STD_LOGIC;
  signal subsamble_mac_mulcud_U12_n_3 : STD_LOGIC;
  signal subsamble_mac_mulcud_U12_n_4 : STD_LOGIC;
  signal subsamble_mac_mulcud_U12_n_5 : STD_LOGIC;
  signal subsamble_mac_mulcud_U12_n_6 : STD_LOGIC;
  signal subsamble_mac_mulcud_U12_n_7 : STD_LOGIC;
  signal subsamble_mac_mulcud_U12_n_8 : STD_LOGIC;
  signal subsamble_mac_mulcud_U12_n_9 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_10 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_11 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_12 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_13 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_14 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_15 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_16 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_17 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_18 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_19 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_2 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_20 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_21 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_22 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_23 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_24 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_25 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_26 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_27 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_28 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_29 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_3 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_30 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_4 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_5 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_6 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_7 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_8 : STD_LOGIC;
  signal subsamble_mac_muldEe_U13_n_9 : STD_LOGIC;
  signal tmp_101_reg_2890 : STD_LOGIC;
  signal tmp_19_fu_161_p2 : STD_LOGIC;
  signal tmp_19_reg_280 : STD_LOGIC;
  signal \tmp_19_reg_280[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_19_reg_280_pp0_iter1_reg : STD_LOGIC;
  signal \tmp_19_reg_280_pp0_iter1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_19_reg_280_pp0_iter2_reg : STD_LOGIC;
  signal \tmp_19_reg_280_pp0_iter2_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_19_reg_280_pp0_iter3_reg : STD_LOGIC;
  signal \tmp_19_reg_280_pp0_iter3_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_97_reg_319 : STD_LOGIC;
  signal tmp_98_fu_204_p3 : STD_LOGIC;
  signal NLW_r_V_i_reg_304_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_reg_304_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_reg_304_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_reg_304_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_reg_304_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_reg_304_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_reg_304_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r_V_i_reg_304_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r_V_i_reg_304_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_V_i_reg_304_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair79";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter2_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter3_i_1 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \i_1_reg_275[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \i_1_reg_275[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \i_1_reg_275[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \i_1_reg_275[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \i_1_reg_275[4]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \i_1_reg_275[7]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \i_1_reg_275[8]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \i_1_reg_275[9]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \j_reg_138[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \j_reg_138[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \j_reg_138[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \j_reg_138[4]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \j_reg_138[6]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \j_reg_138[7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \j_reg_138[8]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \j_reg_138[9]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__9\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \tmp_19_reg_280[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \tmp_19_reg_280_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \tmp_19_reg_280_pp0_iter2_reg[0]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \tmp_19_reg_280_pp0_iter3_reg[0]_i_1\ : label is "soft_lutpair77";
begin
  \ap_CS_fsm_reg[0]_0\(0) <= \^ap_cs_fsm_reg[0]_0\(0);
  ce <= \^ce\;
  start_once_reg <= \^start_once_reg\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\SRL_SIG[0][0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2822FFFFFFFF2222"
    )
        port map (
      I0 => tmp_98_fu_204_p3,
      I1 => p_Val2_14_reg_314(7),
      I2 => \SRL_SIG[0][1]_i_2_n_2\,
      I3 => p_Val2_14_reg_314(1),
      I4 => tmp_97_reg_319,
      I5 => p_Val2_14_reg_314(0),
      O => D(0)
    );
\SRL_SIG[0][1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28FFFF22FF22FF22"
    )
        port map (
      I0 => tmp_98_fu_204_p3,
      I1 => p_Val2_14_reg_314(7),
      I2 => \SRL_SIG[0][1]_i_2_n_2\,
      I3 => p_Val2_14_reg_314(1),
      I4 => p_Val2_14_reg_314(0),
      I5 => tmp_97_reg_319,
      O => D(1)
    );
\SRL_SIG[0][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => p_Val2_14_reg_314(6),
      I1 => p_Val2_14_reg_314(4),
      I2 => p_Val2_14_reg_314(5),
      I3 => p_Val2_14_reg_314(3),
      I4 => p_Val2_14_reg_314(2),
      O => \SRL_SIG[0][1]_i_2_n_2\
    );
\SRL_SIG[0][2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22222822FFFF"
    )
        port map (
      I0 => tmp_98_fu_204_p3,
      I1 => p_Val2_14_reg_314(7),
      I2 => \SRL_SIG[0][3]_i_2_n_2\,
      I3 => p_Val2_14_reg_314(3),
      I4 => p_Val2_14_reg_314(2),
      I5 => \SRL_SIG[0][3]_i_3_n_2\,
      O => D(2)
    );
\SRL_SIG[0][3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2228FFFF22FF22"
    )
        port map (
      I0 => tmp_98_fu_204_p3,
      I1 => p_Val2_14_reg_314(7),
      I2 => \SRL_SIG[0][3]_i_2_n_2\,
      I3 => p_Val2_14_reg_314(3),
      I4 => \SRL_SIG[0][3]_i_3_n_2\,
      I5 => p_Val2_14_reg_314(2),
      O => D(3)
    );
\SRL_SIG[0][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => p_Val2_14_reg_314(5),
      I1 => p_Val2_14_reg_314(4),
      I2 => p_Val2_14_reg_314(6),
      O => \SRL_SIG[0][3]_i_2_n_2\
    );
\SRL_SIG[0][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => tmp_97_reg_319,
      I1 => p_Val2_14_reg_314(0),
      I2 => p_Val2_14_reg_314(1),
      O => \SRL_SIG[0][3]_i_3_n_2\
    );
\SRL_SIG[0][4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22228222FFFF"
    )
        port map (
      I0 => tmp_98_fu_204_p3,
      I1 => p_Val2_14_reg_314(7),
      I2 => p_Val2_14_reg_314(5),
      I3 => p_Val2_14_reg_314(6),
      I4 => p_Val2_14_reg_314(4),
      I5 => \SRL_SIG[0][7]_i_3_n_2\,
      O => D(4)
    );
\SRL_SIG[0][5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2282FFFF22FF22"
    )
        port map (
      I0 => tmp_98_fu_204_p3,
      I1 => p_Val2_14_reg_314(7),
      I2 => p_Val2_14_reg_314(6),
      I3 => p_Val2_14_reg_314(5),
      I4 => \SRL_SIG[0][7]_i_3_n_2\,
      I5 => p_Val2_14_reg_314(4),
      O => D(5)
    );
\SRL_SIG[0][6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F28FF2F2F2F2F2F2"
    )
        port map (
      I0 => tmp_98_fu_204_p3,
      I1 => p_Val2_14_reg_314(7),
      I2 => p_Val2_14_reg_314(6),
      I3 => \SRL_SIG[0][7]_i_3_n_2\,
      I4 => p_Val2_14_reg_314(5),
      I5 => p_Val2_14_reg_314(4),
      O => D(6)
    );
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone3_in,
      I1 => tmp_19_reg_280_pp0_iter3_reg,
      I2 => ap_enable_reg_pp0_iter4_reg_n_2,
      O => \^ce\
    );
\SRL_SIG[0][7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA6AAA"
    )
        port map (
      I0 => p_Val2_14_reg_314(7),
      I1 => p_Val2_14_reg_314(6),
      I2 => p_Val2_14_reg_314(4),
      I3 => p_Val2_14_reg_314(5),
      I4 => \SRL_SIG[0][7]_i_3_n_2\,
      I5 => tmp_98_fu_204_p3,
      O => D(7)
    );
\SRL_SIG[0][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => p_Val2_14_reg_314(3),
      I1 => p_Val2_14_reg_314(2),
      I2 => p_Val2_14_reg_314(1),
      I3 => p_Val2_14_reg_314(0),
      I4 => tmp_97_reg_319,
      O => \SRL_SIG[0][7]_i_3_n_2\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => start_for_CvtColor_U0_empty_n,
      I2 => start_for_Sobel_U0_full_n,
      I3 => \^start_once_reg\,
      I4 => \^ap_cs_fsm_reg[0]_0\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAA00000000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \i_reg_127_reg_n_2_[5]\,
      I2 => \i_reg_127_reg_n_2_[6]\,
      I3 => \i_reg_127_reg_n_2_[7]\,
      I4 => \ap_CS_fsm[2]_i_3_n_2\,
      I5 => \i_reg_127_reg_n_2_[10]\,
      O => \^start_once_reg_reg_0\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => start_for_CvtColor_U0_empty_n,
      I2 => start_for_Sobel_U0_full_n,
      I3 => \^start_once_reg\,
      I4 => \^ap_cs_fsm_reg[0]_0\(0),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter00,
      I1 => \ap_CS_fsm[3]_i_2_n_2\,
      I2 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020000AAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \i_reg_127_reg_n_2_[5]\,
      I2 => \i_reg_127_reg_n_2_[6]\,
      I3 => \i_reg_127_reg_n_2_[7]\,
      I4 => \ap_CS_fsm[2]_i_3_n_2\,
      I5 => \i_reg_127_reg_n_2_[10]\,
      O => ap_enable_reg_pp0_iter00
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000777F"
    )
        port map (
      I0 => \i_reg_127_reg_n_2_[3]\,
      I1 => \i_reg_127_reg_n_2_[4]\,
      I2 => \i_reg_127_reg_n_2_[1]\,
      I3 => \i_reg_127_reg_n_2_[2]\,
      I4 => \i_reg_127_reg_n_2_[9]\,
      I5 => \i_reg_127_reg_n_2_[8]\,
      O => \ap_CS_fsm[2]_i_3_n_2\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2_n_2\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFFFB0BBFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_enable_reg_pp0_iter4_reg_n_2,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_block_pp0_stage0_subdone3_in,
      I5 => tmp_19_fu_161_p2,
      O => \ap_CS_fsm[3]_i_2_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^ap_cs_fsm_reg[0]_0\(0),
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state8,
      R => ap_rst
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700F700F7000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => tmp_19_fu_161_p2,
      I3 => ap_rst_n,
      I4 => ap_enable_reg_pp0_iter00,
      I5 => ap_enable_reg_pp0_iter0,
      O => ap_enable_reg_pp0_iter0_i_1_n_2
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_2,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8800A0A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => tmp_19_fu_161_p2,
      I4 => ap_block_pp0_stage0_subdone3_in,
      O => ap_enable_reg_pp0_iter1_i_1_n_2
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_2,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__0_n_2\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter3_i_1_n_2
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst
    );
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C044C000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter00,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => ap_block_pp0_stage0_subdone3_in,
      I4 => ap_enable_reg_pp0_iter4_reg_n_2,
      O => ap_enable_reg_pp0_iter4_i_1_n_2
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4_i_1_n_2,
      Q => ap_enable_reg_pp0_iter4_reg_n_2,
      R => '0'
    );
\i_1_reg_275[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_127_reg_n_2_[0]\,
      O => i_1_fu_155_p2(0)
    );
\i_1_reg_275[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_127_reg_n_2_[10]\,
      I1 => \i_reg_127_reg_n_2_[8]\,
      I2 => \i_reg_127_reg_n_2_[6]\,
      I3 => \i_1_reg_275[10]_i_2_n_2\,
      I4 => \i_reg_127_reg_n_2_[7]\,
      I5 => \i_reg_127_reg_n_2_[9]\,
      O => i_1_fu_155_p2(10)
    );
\i_1_reg_275[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \i_reg_127_reg_n_2_[5]\,
      I1 => \i_reg_127_reg_n_2_[3]\,
      I2 => \i_reg_127_reg_n_2_[4]\,
      I3 => \i_reg_127_reg_n_2_[2]\,
      I4 => \i_reg_127_reg_n_2_[1]\,
      I5 => \i_reg_127_reg_n_2_[0]\,
      O => \i_1_reg_275[10]_i_2_n_2\
    );
\i_1_reg_275[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_127_reg_n_2_[0]\,
      I1 => \i_reg_127_reg_n_2_[1]\,
      O => i_1_fu_155_p2(1)
    );
\i_1_reg_275[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_127_reg_n_2_[2]\,
      I1 => \i_reg_127_reg_n_2_[1]\,
      I2 => \i_reg_127_reg_n_2_[0]\,
      O => i_1_fu_155_p2(2)
    );
\i_1_reg_275[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_127_reg_n_2_[3]\,
      I1 => \i_reg_127_reg_n_2_[0]\,
      I2 => \i_reg_127_reg_n_2_[1]\,
      I3 => \i_reg_127_reg_n_2_[2]\,
      O => i_1_fu_155_p2(3)
    );
\i_1_reg_275[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_127_reg_n_2_[4]\,
      I1 => \i_reg_127_reg_n_2_[2]\,
      I2 => \i_reg_127_reg_n_2_[1]\,
      I3 => \i_reg_127_reg_n_2_[0]\,
      I4 => \i_reg_127_reg_n_2_[3]\,
      O => i_1_fu_155_p2(4)
    );
\i_1_reg_275[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_127_reg_n_2_[5]\,
      I1 => \i_reg_127_reg_n_2_[3]\,
      I2 => \i_reg_127_reg_n_2_[4]\,
      I3 => \i_reg_127_reg_n_2_[2]\,
      I4 => \i_reg_127_reg_n_2_[1]\,
      I5 => \i_reg_127_reg_n_2_[0]\,
      O => i_1_fu_155_p2(5)
    );
\i_1_reg_275[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_127_reg_n_2_[6]\,
      I1 => \i_1_reg_275[7]_i_2_n_2\,
      I2 => \i_reg_127_reg_n_2_[4]\,
      I3 => \i_reg_127_reg_n_2_[3]\,
      I4 => \i_reg_127_reg_n_2_[5]\,
      O => i_1_fu_155_p2(6)
    );
\i_1_reg_275[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_127_reg_n_2_[7]\,
      I1 => \i_reg_127_reg_n_2_[5]\,
      I2 => \i_reg_127_reg_n_2_[3]\,
      I3 => \i_reg_127_reg_n_2_[4]\,
      I4 => \i_1_reg_275[7]_i_2_n_2\,
      I5 => \i_reg_127_reg_n_2_[6]\,
      O => i_1_fu_155_p2(7)
    );
\i_1_reg_275[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \i_reg_127_reg_n_2_[2]\,
      I1 => \i_reg_127_reg_n_2_[1]\,
      I2 => \i_reg_127_reg_n_2_[0]\,
      O => \i_1_reg_275[7]_i_2_n_2\
    );
\i_1_reg_275[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_127_reg_n_2_[8]\,
      I1 => \i_reg_127_reg_n_2_[6]\,
      I2 => \i_1_reg_275[10]_i_2_n_2\,
      I3 => \i_reg_127_reg_n_2_[7]\,
      O => i_1_fu_155_p2(8)
    );
\i_1_reg_275[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_127_reg_n_2_[9]\,
      I1 => \i_reg_127_reg_n_2_[7]\,
      I2 => \i_1_reg_275[10]_i_2_n_2\,
      I3 => \i_reg_127_reg_n_2_[6]\,
      I4 => \i_reg_127_reg_n_2_[8]\,
      O => i_1_fu_155_p2(9)
    );
\i_1_reg_275_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_155_p2(0),
      Q => i_1_reg_275(0),
      R => '0'
    );
\i_1_reg_275_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_155_p2(10),
      Q => i_1_reg_275(10),
      R => '0'
    );
\i_1_reg_275_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_155_p2(1),
      Q => i_1_reg_275(1),
      R => '0'
    );
\i_1_reg_275_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_155_p2(2),
      Q => i_1_reg_275(2),
      R => '0'
    );
\i_1_reg_275_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_155_p2(3),
      Q => i_1_reg_275(3),
      R => '0'
    );
\i_1_reg_275_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_155_p2(4),
      Q => i_1_reg_275(4),
      R => '0'
    );
\i_1_reg_275_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_155_p2(5),
      Q => i_1_reg_275(5),
      R => '0'
    );
\i_1_reg_275_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_155_p2(6),
      Q => i_1_reg_275(6),
      R => '0'
    );
\i_1_reg_275_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_155_p2(7),
      Q => i_1_reg_275(7),
      R => '0'
    );
\i_1_reg_275_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_155_p2(8),
      Q => i_1_reg_275(8),
      R => '0'
    );
\i_1_reg_275_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_155_p2(9),
      Q => i_1_reg_275(9),
      R => '0'
    );
\i_reg_127[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A800"
    )
        port map (
      I0 => start_for_CvtColor_U0_empty_n,
      I1 => start_for_Sobel_U0_full_n,
      I2 => \^start_once_reg\,
      I3 => \^ap_cs_fsm_reg[0]_0\(0),
      I4 => ap_CS_fsm_state8,
      O => i_reg_127
    );
\i_reg_127_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_275(0),
      Q => \i_reg_127_reg_n_2_[0]\,
      R => i_reg_127
    );
\i_reg_127_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_275(10),
      Q => \i_reg_127_reg_n_2_[10]\,
      R => i_reg_127
    );
\i_reg_127_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_275(1),
      Q => \i_reg_127_reg_n_2_[1]\,
      R => i_reg_127
    );
\i_reg_127_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_275(2),
      Q => \i_reg_127_reg_n_2_[2]\,
      R => i_reg_127
    );
\i_reg_127_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_275(3),
      Q => \i_reg_127_reg_n_2_[3]\,
      R => i_reg_127
    );
\i_reg_127_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_275(4),
      Q => \i_reg_127_reg_n_2_[4]\,
      R => i_reg_127
    );
\i_reg_127_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_275(5),
      Q => \i_reg_127_reg_n_2_[5]\,
      R => i_reg_127
    );
\i_reg_127_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_275(6),
      Q => \i_reg_127_reg_n_2_[6]\,
      R => i_reg_127
    );
\i_reg_127_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_275(7),
      Q => \i_reg_127_reg_n_2_[7]\,
      R => i_reg_127
    );
\i_reg_127_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_275(8),
      Q => \i_reg_127_reg_n_2_[8]\,
      R => i_reg_127
    );
\i_reg_127_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_275(9),
      Q => \i_reg_127_reg_n_2_[9]\,
      R => i_reg_127
    );
\internal_full_n_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0000"
    )
        port map (
      I0 => tmp_19_reg_280,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => \exitcond_reg_380_reg[0]\,
      O => internal_empty_n_reg
    );
\internal_full_n_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => tmp_19_reg_280,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \exitcond_reg_380_reg[0]\,
      I5 => ap_rst_n,
      O => internal_full_n_reg
    );
\j_reg_138[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_138_reg_n_2_[0]\,
      O => j_1_fu_167_p2(0)
    );
\j_reg_138[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0000"
    )
        port map (
      I0 => tmp_19_fu_161_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_enable_reg_pp0_iter00,
      O => j_reg_138
    );
\j_reg_138[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => tmp_19_fu_161_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => ap_enable_reg_pp0_iter0,
      O => j_reg_1380
    );
\j_reg_138[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_reg_138_reg__0\(10),
      I1 => \j_reg_138_reg__0\(6),
      I2 => \j_reg_138[10]_i_5_n_2\,
      I3 => \j_reg_138_reg__0\(7),
      I4 => \j_reg_138_reg__0\(8),
      I5 => \j_reg_138_reg__0\(9),
      O => j_1_fu_167_p2(10)
    );
\j_reg_138[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \j_reg_138[10]_i_6_n_2\,
      I1 => \j_reg_138_reg__0\(10),
      I2 => \j_reg_138_reg__0\(9),
      O => tmp_19_fu_161_p2
    );
\j_reg_138[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \j_reg_138_reg__0\(5),
      I1 => \j_reg_138_reg__0\(4),
      I2 => \j_reg_138_reg_n_2_[3]\,
      I3 => \j_reg_138_reg_n_2_[0]\,
      I4 => \j_reg_138_reg_n_2_[1]\,
      I5 => \j_reg_138_reg_n_2_[2]\,
      O => \j_reg_138[10]_i_5_n_2\
    );
\j_reg_138[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00015555"
    )
        port map (
      I0 => \j_reg_138_reg__0\(8),
      I1 => \j_reg_138_reg__0\(4),
      I2 => \j_reg_138_reg__0\(6),
      I3 => \j_reg_138_reg__0\(5),
      I4 => \j_reg_138_reg__0\(7),
      O => \j_reg_138[10]_i_6_n_2\
    );
\j_reg_138[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_138_reg_n_2_[0]\,
      I1 => \j_reg_138_reg_n_2_[1]\,
      O => j_1_fu_167_p2(1)
    );
\j_reg_138[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_reg_138_reg_n_2_[2]\,
      I1 => \j_reg_138_reg_n_2_[1]\,
      I2 => \j_reg_138_reg_n_2_[0]\,
      O => j_1_fu_167_p2(2)
    );
\j_reg_138[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_reg_138_reg_n_2_[3]\,
      I1 => \j_reg_138_reg_n_2_[0]\,
      I2 => \j_reg_138_reg_n_2_[1]\,
      I3 => \j_reg_138_reg_n_2_[2]\,
      O => j_1_fu_167_p2(3)
    );
\j_reg_138[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_reg_138_reg__0\(4),
      I1 => \j_reg_138_reg_n_2_[2]\,
      I2 => \j_reg_138_reg_n_2_[1]\,
      I3 => \j_reg_138_reg_n_2_[0]\,
      I4 => \j_reg_138_reg_n_2_[3]\,
      O => j_1_fu_167_p2(4)
    );
\j_reg_138[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_reg_138_reg__0\(5),
      I1 => \j_reg_138_reg__0\(4),
      I2 => \j_reg_138_reg_n_2_[3]\,
      I3 => \j_reg_138_reg_n_2_[0]\,
      I4 => \j_reg_138_reg_n_2_[1]\,
      I5 => \j_reg_138_reg_n_2_[2]\,
      O => j_1_fu_167_p2(5)
    );
\j_reg_138[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_138_reg__0\(6),
      I1 => \j_reg_138[10]_i_5_n_2\,
      O => j_1_fu_167_p2(6)
    );
\j_reg_138[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_reg_138_reg__0\(7),
      I1 => \j_reg_138[10]_i_5_n_2\,
      I2 => \j_reg_138_reg__0\(6),
      O => j_1_fu_167_p2(7)
    );
\j_reg_138[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_reg_138_reg__0\(8),
      I1 => \j_reg_138_reg__0\(6),
      I2 => \j_reg_138[10]_i_5_n_2\,
      I3 => \j_reg_138_reg__0\(7),
      O => j_1_fu_167_p2(8)
    );
\j_reg_138[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_reg_138_reg__0\(9),
      I1 => \j_reg_138_reg__0\(8),
      I2 => \j_reg_138_reg__0\(7),
      I3 => \j_reg_138[10]_i_5_n_2\,
      I4 => \j_reg_138_reg__0\(6),
      O => j_1_fu_167_p2(9)
    );
\j_reg_138_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1380,
      D => j_1_fu_167_p2(0),
      Q => \j_reg_138_reg_n_2_[0]\,
      R => j_reg_138
    );
\j_reg_138_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1380,
      D => j_1_fu_167_p2(10),
      Q => \j_reg_138_reg__0\(10),
      R => j_reg_138
    );
\j_reg_138_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1380,
      D => j_1_fu_167_p2(1),
      Q => \j_reg_138_reg_n_2_[1]\,
      R => j_reg_138
    );
\j_reg_138_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1380,
      D => j_1_fu_167_p2(2),
      Q => \j_reg_138_reg_n_2_[2]\,
      R => j_reg_138
    );
\j_reg_138_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1380,
      D => j_1_fu_167_p2(3),
      Q => \j_reg_138_reg_n_2_[3]\,
      R => j_reg_138
    );
\j_reg_138_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1380,
      D => j_1_fu_167_p2(4),
      Q => \j_reg_138_reg__0\(4),
      R => j_reg_138
    );
\j_reg_138_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1380,
      D => j_1_fu_167_p2(5),
      Q => \j_reg_138_reg__0\(5),
      R => j_reg_138
    );
\j_reg_138_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1380,
      D => j_1_fu_167_p2(6),
      Q => \j_reg_138_reg__0\(6),
      R => j_reg_138
    );
\j_reg_138_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1380,
      D => j_1_fu_167_p2(7),
      Q => \j_reg_138_reg__0\(7),
      R => j_reg_138
    );
\j_reg_138_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1380,
      D => j_1_fu_167_p2(8),
      Q => \j_reg_138_reg__0\(8),
      R => j_reg_138
    );
\j_reg_138_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1380,
      D => j_1_fu_167_p2(9),
      Q => \j_reg_138_reg__0\(9),
      R => j_reg_138
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ce\,
      I1 => \ap_CS_fsm_reg[1]_0\,
      O => E(0)
    );
\mOutPtr[1]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \exitcond_reg_380_reg[0]\,
      I1 => tmp_19_reg_280,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => \mOutPtr_reg[1]\(0)
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \exitcond_reg_380_reg[0]\,
      I1 => tmp_19_reg_280,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => internal_empty_n_reg_0
    );
\p_Val2_14_reg_314_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_3140,
      D => subsamble_mac_mulcud_U12_n_9,
      Q => p_Val2_14_reg_314(0),
      R => '0'
    );
\p_Val2_14_reg_314_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_3140,
      D => subsamble_mac_mulcud_U12_n_8,
      Q => p_Val2_14_reg_314(1),
      R => '0'
    );
\p_Val2_14_reg_314_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_3140,
      D => subsamble_mac_mulcud_U12_n_7,
      Q => p_Val2_14_reg_314(2),
      R => '0'
    );
\p_Val2_14_reg_314_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_3140,
      D => subsamble_mac_mulcud_U12_n_6,
      Q => p_Val2_14_reg_314(3),
      R => '0'
    );
\p_Val2_14_reg_314_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_3140,
      D => subsamble_mac_mulcud_U12_n_5,
      Q => p_Val2_14_reg_314(4),
      R => '0'
    );
\p_Val2_14_reg_314_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_3140,
      D => subsamble_mac_mulcud_U12_n_4,
      Q => p_Val2_14_reg_314(5),
      R => '0'
    );
\p_Val2_14_reg_314_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_3140,
      D => subsamble_mac_mulcud_U12_n_3,
      Q => p_Val2_14_reg_314(6),
      R => '0'
    );
\p_Val2_14_reg_314_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_3140,
      D => subsamble_mac_mulcud_U12_n_2,
      Q => p_Val2_14_reg_314(7),
      R => '0'
    );
\r_V_1_reg_309_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => subsamble_mac_mulcud_U12_n_13,
      Q => tmp_98_fu_204_p3,
      R => '0'
    );
r_V_i_reg_304_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000100110010001011010000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r_V_i_reg_304_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r_V_i_reg_304_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_V_i_reg_304_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_V_i_reg_304_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => tmp_101_reg_2890,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => r_V_i_reg_3040,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_V_i_reg_304_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r_V_i_reg_304_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_r_V_i_reg_304_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_r_V_i_reg_304_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_V_i_reg_304_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => r_V_i_reg_304_reg_n_108,
      PCOUT(46) => r_V_i_reg_304_reg_n_109,
      PCOUT(45) => r_V_i_reg_304_reg_n_110,
      PCOUT(44) => r_V_i_reg_304_reg_n_111,
      PCOUT(43) => r_V_i_reg_304_reg_n_112,
      PCOUT(42) => r_V_i_reg_304_reg_n_113,
      PCOUT(41) => r_V_i_reg_304_reg_n_114,
      PCOUT(40) => r_V_i_reg_304_reg_n_115,
      PCOUT(39) => r_V_i_reg_304_reg_n_116,
      PCOUT(38) => r_V_i_reg_304_reg_n_117,
      PCOUT(37) => r_V_i_reg_304_reg_n_118,
      PCOUT(36) => r_V_i_reg_304_reg_n_119,
      PCOUT(35) => r_V_i_reg_304_reg_n_120,
      PCOUT(34) => r_V_i_reg_304_reg_n_121,
      PCOUT(33) => r_V_i_reg_304_reg_n_122,
      PCOUT(32) => r_V_i_reg_304_reg_n_123,
      PCOUT(31) => r_V_i_reg_304_reg_n_124,
      PCOUT(30) => r_V_i_reg_304_reg_n_125,
      PCOUT(29) => r_V_i_reg_304_reg_n_126,
      PCOUT(28) => r_V_i_reg_304_reg_n_127,
      PCOUT(27) => r_V_i_reg_304_reg_n_128,
      PCOUT(26) => r_V_i_reg_304_reg_n_129,
      PCOUT(25) => r_V_i_reg_304_reg_n_130,
      PCOUT(24) => r_V_i_reg_304_reg_n_131,
      PCOUT(23) => r_V_i_reg_304_reg_n_132,
      PCOUT(22) => r_V_i_reg_304_reg_n_133,
      PCOUT(21) => r_V_i_reg_304_reg_n_134,
      PCOUT(20) => r_V_i_reg_304_reg_n_135,
      PCOUT(19) => r_V_i_reg_304_reg_n_136,
      PCOUT(18) => r_V_i_reg_304_reg_n_137,
      PCOUT(17) => r_V_i_reg_304_reg_n_138,
      PCOUT(16) => r_V_i_reg_304_reg_n_139,
      PCOUT(15) => r_V_i_reg_304_reg_n_140,
      PCOUT(14) => r_V_i_reg_304_reg_n_141,
      PCOUT(13) => r_V_i_reg_304_reg_n_142,
      PCOUT(12) => r_V_i_reg_304_reg_n_143,
      PCOUT(11) => r_V_i_reg_304_reg_n_144,
      PCOUT(10) => r_V_i_reg_304_reg_n_145,
      PCOUT(9) => r_V_i_reg_304_reg_n_146,
      PCOUT(8) => r_V_i_reg_304_reg_n_147,
      PCOUT(7) => r_V_i_reg_304_reg_n_148,
      PCOUT(6) => r_V_i_reg_304_reg_n_149,
      PCOUT(5) => r_V_i_reg_304_reg_n_150,
      PCOUT(4) => r_V_i_reg_304_reg_n_151,
      PCOUT(3) => r_V_i_reg_304_reg_n_152,
      PCOUT(2) => r_V_i_reg_304_reg_n_153,
      PCOUT(1) => r_V_i_reg_304_reg_n_154,
      PCOUT(0) => r_V_i_reg_304_reg_n_155,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r_V_i_reg_304_reg_UNDERFLOW_UNCONNECTED
    );
r_V_i_reg_304_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_19_reg_280_pp0_iter1_reg,
      I1 => ap_block_pp0_stage0_subdone3_in,
      O => r_V_i_reg_3040
    );
start_once_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5444"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => \^start_once_reg\,
      I2 => start_for_Sobel_U0_full_n,
      I3 => start_for_CvtColor_U0_empty_n,
      O => start_once_reg_i_1_n_2
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_2,
      Q => \^start_once_reg\,
      R => ap_rst
    );
subsamble_mac_mulcud_U12: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_mulcud
     port map (
      P(8) => subsamble_mac_mulcud_U12_n_2,
      P(7) => subsamble_mac_mulcud_U12_n_3,
      P(6) => subsamble_mac_mulcud_U12_n_4,
      P(5) => subsamble_mac_mulcud_U12_n_5,
      P(4) => subsamble_mac_mulcud_U12_n_6,
      P(3) => subsamble_mac_mulcud_U12_n_7,
      P(2) => subsamble_mac_mulcud_U12_n_8,
      P(1) => subsamble_mac_mulcud_U12_n_9,
      P(0) => subsamble_mac_mulcud_U12_n_10,
      Q(0) => ap_CS_fsm_pp0_stage0,
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]_0\(7 downto 0),
      ap_block_pp0_stage0_subdone3_in => ap_block_pp0_stage0_subdone3_in,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_2,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4_reg => ap_enable_reg_pp0_iter4_reg_n_2,
      img0_data_stream_0_s_empty_n => img0_data_stream_0_s_empty_n,
      img0_data_stream_1_s_empty_n => img0_data_stream_1_s_empty_n,
      img0_data_stream_2_s_empty_n => img0_data_stream_2_s_empty_n,
      img1_data_stream_0_s_full_n => img1_data_stream_0_s_full_n,
      img1_data_stream_1_s_full_n => img1_data_stream_1_s_full_n,
      img1_data_stream_2_s_full_n => img1_data_stream_2_s_full_n,
      \^p\(28) => subsamble_mac_muldEe_U13_n_2,
      \^p\(27) => subsamble_mac_muldEe_U13_n_3,
      \^p\(26) => subsamble_mac_muldEe_U13_n_4,
      \^p\(25) => subsamble_mac_muldEe_U13_n_5,
      \^p\(24) => subsamble_mac_muldEe_U13_n_6,
      \^p\(23) => subsamble_mac_muldEe_U13_n_7,
      \^p\(22) => subsamble_mac_muldEe_U13_n_8,
      \^p\(21) => subsamble_mac_muldEe_U13_n_9,
      \^p\(20) => subsamble_mac_muldEe_U13_n_10,
      \^p\(19) => subsamble_mac_muldEe_U13_n_11,
      \^p\(18) => subsamble_mac_muldEe_U13_n_12,
      \^p\(17) => subsamble_mac_muldEe_U13_n_13,
      \^p\(16) => subsamble_mac_muldEe_U13_n_14,
      \^p\(15) => subsamble_mac_muldEe_U13_n_15,
      \^p\(14) => subsamble_mac_muldEe_U13_n_16,
      \^p\(13) => subsamble_mac_muldEe_U13_n_17,
      \^p\(12) => subsamble_mac_muldEe_U13_n_18,
      \^p\(11) => subsamble_mac_muldEe_U13_n_19,
      \^p\(10) => subsamble_mac_muldEe_U13_n_20,
      \^p\(9) => subsamble_mac_muldEe_U13_n_21,
      \^p\(8) => subsamble_mac_muldEe_U13_n_22,
      \^p\(7) => subsamble_mac_muldEe_U13_n_23,
      \^p\(6) => subsamble_mac_muldEe_U13_n_24,
      \^p\(5) => subsamble_mac_muldEe_U13_n_25,
      \^p\(4) => subsamble_mac_muldEe_U13_n_26,
      \^p\(3) => subsamble_mac_muldEe_U13_n_27,
      \^p\(2) => subsamble_mac_muldEe_U13_n_28,
      \^p\(1) => subsamble_mac_muldEe_U13_n_29,
      \^p\(0) => subsamble_mac_muldEe_U13_n_30,
      \r_V_1_reg_309_reg[29]\ => subsamble_mac_mulcud_U12_n_13,
      tmp_101_reg_2890 => tmp_101_reg_2890,
      tmp_19_reg_280 => tmp_19_reg_280,
      tmp_19_reg_280_pp0_iter2_reg => tmp_19_reg_280_pp0_iter2_reg,
      tmp_19_reg_280_pp0_iter3_reg => tmp_19_reg_280_pp0_iter3_reg,
      tmp_98_fu_204_p3 => tmp_98_fu_204_p3
    );
subsamble_mac_muldEe_U13: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble_mac_muldEe
     port map (
      PCOUT(47) => r_V_i_reg_304_reg_n_108,
      PCOUT(46) => r_V_i_reg_304_reg_n_109,
      PCOUT(45) => r_V_i_reg_304_reg_n_110,
      PCOUT(44) => r_V_i_reg_304_reg_n_111,
      PCOUT(43) => r_V_i_reg_304_reg_n_112,
      PCOUT(42) => r_V_i_reg_304_reg_n_113,
      PCOUT(41) => r_V_i_reg_304_reg_n_114,
      PCOUT(40) => r_V_i_reg_304_reg_n_115,
      PCOUT(39) => r_V_i_reg_304_reg_n_116,
      PCOUT(38) => r_V_i_reg_304_reg_n_117,
      PCOUT(37) => r_V_i_reg_304_reg_n_118,
      PCOUT(36) => r_V_i_reg_304_reg_n_119,
      PCOUT(35) => r_V_i_reg_304_reg_n_120,
      PCOUT(34) => r_V_i_reg_304_reg_n_121,
      PCOUT(33) => r_V_i_reg_304_reg_n_122,
      PCOUT(32) => r_V_i_reg_304_reg_n_123,
      PCOUT(31) => r_V_i_reg_304_reg_n_124,
      PCOUT(30) => r_V_i_reg_304_reg_n_125,
      PCOUT(29) => r_V_i_reg_304_reg_n_126,
      PCOUT(28) => r_V_i_reg_304_reg_n_127,
      PCOUT(27) => r_V_i_reg_304_reg_n_128,
      PCOUT(26) => r_V_i_reg_304_reg_n_129,
      PCOUT(25) => r_V_i_reg_304_reg_n_130,
      PCOUT(24) => r_V_i_reg_304_reg_n_131,
      PCOUT(23) => r_V_i_reg_304_reg_n_132,
      PCOUT(22) => r_V_i_reg_304_reg_n_133,
      PCOUT(21) => r_V_i_reg_304_reg_n_134,
      PCOUT(20) => r_V_i_reg_304_reg_n_135,
      PCOUT(19) => r_V_i_reg_304_reg_n_136,
      PCOUT(18) => r_V_i_reg_304_reg_n_137,
      PCOUT(17) => r_V_i_reg_304_reg_n_138,
      PCOUT(16) => r_V_i_reg_304_reg_n_139,
      PCOUT(15) => r_V_i_reg_304_reg_n_140,
      PCOUT(14) => r_V_i_reg_304_reg_n_141,
      PCOUT(13) => r_V_i_reg_304_reg_n_142,
      PCOUT(12) => r_V_i_reg_304_reg_n_143,
      PCOUT(11) => r_V_i_reg_304_reg_n_144,
      PCOUT(10) => r_V_i_reg_304_reg_n_145,
      PCOUT(9) => r_V_i_reg_304_reg_n_146,
      PCOUT(8) => r_V_i_reg_304_reg_n_147,
      PCOUT(7) => r_V_i_reg_304_reg_n_148,
      PCOUT(6) => r_V_i_reg_304_reg_n_149,
      PCOUT(5) => r_V_i_reg_304_reg_n_150,
      PCOUT(4) => r_V_i_reg_304_reg_n_151,
      PCOUT(3) => r_V_i_reg_304_reg_n_152,
      PCOUT(2) => r_V_i_reg_304_reg_n_153,
      PCOUT(1) => r_V_i_reg_304_reg_n_154,
      PCOUT(0) => r_V_i_reg_304_reg_n_155,
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_block_pp0_stage0_subdone3_in => ap_block_pp0_stage0_subdone3_in,
      ap_clk => ap_clk,
      p(28) => subsamble_mac_muldEe_U13_n_2,
      p(27) => subsamble_mac_muldEe_U13_n_3,
      p(26) => subsamble_mac_muldEe_U13_n_4,
      p(25) => subsamble_mac_muldEe_U13_n_5,
      p(24) => subsamble_mac_muldEe_U13_n_6,
      p(23) => subsamble_mac_muldEe_U13_n_7,
      p(22) => subsamble_mac_muldEe_U13_n_8,
      p(21) => subsamble_mac_muldEe_U13_n_9,
      p(20) => subsamble_mac_muldEe_U13_n_10,
      p(19) => subsamble_mac_muldEe_U13_n_11,
      p(18) => subsamble_mac_muldEe_U13_n_12,
      p(17) => subsamble_mac_muldEe_U13_n_13,
      p(16) => subsamble_mac_muldEe_U13_n_14,
      p(15) => subsamble_mac_muldEe_U13_n_15,
      p(14) => subsamble_mac_muldEe_U13_n_16,
      p(13) => subsamble_mac_muldEe_U13_n_17,
      p(12) => subsamble_mac_muldEe_U13_n_18,
      p(11) => subsamble_mac_muldEe_U13_n_19,
      p(10) => subsamble_mac_muldEe_U13_n_20,
      p(9) => subsamble_mac_muldEe_U13_n_21,
      p(8) => subsamble_mac_muldEe_U13_n_22,
      p(7) => subsamble_mac_muldEe_U13_n_23,
      p(6) => subsamble_mac_muldEe_U13_n_24,
      p(5) => subsamble_mac_muldEe_U13_n_25,
      p(4) => subsamble_mac_muldEe_U13_n_26,
      p(3) => subsamble_mac_muldEe_U13_n_27,
      p(2) => subsamble_mac_muldEe_U13_n_28,
      p(1) => subsamble_mac_muldEe_U13_n_29,
      p(0) => subsamble_mac_muldEe_U13_n_30,
      tmp_101_reg_2890 => tmp_101_reg_2890
    );
\tmp_19_reg_280[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => tmp_19_fu_161_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => tmp_19_reg_280,
      O => \tmp_19_reg_280[0]_i_1_n_2\
    );
\tmp_19_reg_280_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => tmp_19_reg_280,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => tmp_19_reg_280_pp0_iter1_reg,
      O => \tmp_19_reg_280_pp0_iter1_reg[0]_i_1_n_2\
    );
\tmp_19_reg_280_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_19_reg_280_pp0_iter1_reg[0]_i_1_n_2\,
      Q => tmp_19_reg_280_pp0_iter1_reg,
      R => '0'
    );
\tmp_19_reg_280_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_19_reg_280_pp0_iter1_reg,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => tmp_19_reg_280_pp0_iter2_reg,
      O => \tmp_19_reg_280_pp0_iter2_reg[0]_i_1_n_2\
    );
\tmp_19_reg_280_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_19_reg_280_pp0_iter2_reg[0]_i_1_n_2\,
      Q => tmp_19_reg_280_pp0_iter2_reg,
      R => '0'
    );
\tmp_19_reg_280_pp0_iter3_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_19_reg_280_pp0_iter2_reg,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => tmp_19_reg_280_pp0_iter3_reg,
      O => \tmp_19_reg_280_pp0_iter3_reg[0]_i_1_n_2\
    );
\tmp_19_reg_280_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_19_reg_280_pp0_iter3_reg[0]_i_1_n_2\,
      Q => tmp_19_reg_280_pp0_iter3_reg,
      R => '0'
    );
\tmp_19_reg_280_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_19_reg_280[0]_i_1_n_2\,
      Q => tmp_19_reg_280,
      R => '0'
    );
\tmp_97_reg_319[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_19_reg_280_pp0_iter2_reg,
      I1 => ap_block_pp0_stage0_subdone3_in,
      O => p_Val2_14_reg_3140
    );
\tmp_97_reg_319_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_3140,
      D => subsamble_mac_mulcud_U12_n_10,
      Q => tmp_97_reg_319,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    start_once_reg_reg : out STD_LOGIC;
    grp_Filter2D_fu_26_ap_start_reg_reg : out STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][1]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][2]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][3]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][4]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][5]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][6]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_Filter2D_fu_26_ap_start_reg_reg_0 : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    img1_data_stream_2_s_empty_n : in STD_LOGIC;
    img1_data_stream_1_s_empty_n : in STD_LOGIC;
    img1_data_stream_0_s_empty_n : in STD_LOGIC;
    img2_data_stream_0_s_full_n : in STD_LOGIC;
    img2_data_stream_2_s_full_n : in STD_LOGIC;
    img2_data_stream_1_s_full_n : in STD_LOGIC;
    start_once_reg_reg_0 : in STD_LOGIC;
    start_for_CvtColor_1_U0_full_n : in STD_LOGIC;
    start_for_Sobel_U0_empty_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D is
  signal \ap_CS_fsm[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__2_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone4_in : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__1_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__2_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__1_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter3_i_1__0_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter4_i_1__0_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_reg_n_2 : STD_LOGIC;
  signal brmerge_fu_1013_p2 : STD_LOGIC;
  signal brmerge_fu_1013_p20_carry_i_10_n_2 : STD_LOGIC;
  signal brmerge_fu_1013_p20_carry_i_1_n_2 : STD_LOGIC;
  signal brmerge_fu_1013_p20_carry_i_2_n_2 : STD_LOGIC;
  signal brmerge_fu_1013_p20_carry_i_3_n_2 : STD_LOGIC;
  signal brmerge_fu_1013_p20_carry_i_4_n_2 : STD_LOGIC;
  signal brmerge_fu_1013_p20_carry_i_5_n_2 : STD_LOGIC;
  signal brmerge_fu_1013_p20_carry_i_6_n_2 : STD_LOGIC;
  signal brmerge_fu_1013_p20_carry_i_7_n_2 : STD_LOGIC;
  signal brmerge_fu_1013_p20_carry_i_8_n_2 : STD_LOGIC;
  signal brmerge_fu_1013_p20_carry_i_9_n_2 : STD_LOGIC;
  signal brmerge_fu_1013_p20_carry_n_3 : STD_LOGIC;
  signal brmerge_fu_1013_p20_carry_n_4 : STD_LOGIC;
  signal brmerge_fu_1013_p20_carry_n_5 : STD_LOGIC;
  signal brmerge_reg_2566 : STD_LOGIC;
  signal brmerge_reg_25660 : STD_LOGIC;
  signal brmerge_reg_2566_pp0_iter1_reg : STD_LOGIC;
  signal brmerge_reg_2566_pp0_iter1_reg0 : STD_LOGIC;
  signal \^ce\ : STD_LOGIC;
  signal ce0 : STD_LOGIC;
  signal ce1 : STD_LOGIC;
  signal din0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal din1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal din2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal exitcond_fu_873_p2 : STD_LOGIC;
  signal exitcond_reg_2543 : STD_LOGIC;
  signal \exitcond_reg_2543[0]_i_3_n_2\ : STD_LOGIC;
  signal \exitcond_reg_2543[0]_i_4_n_2\ : STD_LOGIC;
  signal \exitcond_reg_2543_pp0_iter1_reg_reg_n_2_[0]\ : STD_LOGIC;
  signal exitcond_reg_2543_pp0_iter2_reg : STD_LOGIC;
  signal \exitcond_reg_2543_pp0_iter2_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal grp_Filter2D_fu_26_ap_start_reg_i_2_n_2 : STD_LOGIC;
  signal i_V_fu_561_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_V_reg_2478 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_V_reg_2478[10]_i_2_n_2\ : STD_LOGIC;
  signal \i_V_reg_2478[6]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_reg_2492[0]_i_1_n_2\ : STD_LOGIC;
  signal \icmp_reg_2492_reg_n_2_[0]\ : STD_LOGIC;
  signal isneg_1_reg_27130 : STD_LOGIC;
  signal isneg_reg_2697 : STD_LOGIC;
  signal j_V_fu_879_p2 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal k_buf_0_val_3_U_n_2 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_3 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_4 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_5 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_6 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_7 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_8 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_9 : STD_LOGIC;
  signal k_buf_0_val_3_addr_reg_25830 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_2 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_3 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_4 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_5 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_6 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_7 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_8 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_9 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_4 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_6 : STD_LOGIC;
  signal k_buf_2_val_5_addr_reg_2631 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \not_i_i_i_reg_2708[0]_i_1_n_2\ : STD_LOGIC;
  signal \not_i_i_i_reg_2708_reg_n_2_[0]\ : STD_LOGIC;
  signal \or_cond_i412_i_fu_639_p20_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \or_cond_i412_i_fu_639_p20_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \or_cond_i412_i_fu_639_p20_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \or_cond_i412_i_fu_639_p20_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \or_cond_i412_i_fu_639_p20_carry__0_n_5\ : STD_LOGIC;
  signal or_cond_i412_i_fu_639_p20_carry_i_1_n_2 : STD_LOGIC;
  signal or_cond_i412_i_fu_639_p20_carry_i_2_n_2 : STD_LOGIC;
  signal or_cond_i412_i_fu_639_p20_carry_i_3_n_2 : STD_LOGIC;
  signal or_cond_i412_i_fu_639_p20_carry_i_4_n_2 : STD_LOGIC;
  signal or_cond_i412_i_fu_639_p20_carry_i_5_n_2 : STD_LOGIC;
  signal or_cond_i412_i_fu_639_p20_carry_i_6_n_2 : STD_LOGIC;
  signal or_cond_i412_i_fu_639_p20_carry_i_7_n_2 : STD_LOGIC;
  signal or_cond_i412_i_fu_639_p20_carry_n_2 : STD_LOGIC;
  signal or_cond_i412_i_fu_639_p20_carry_n_3 : STD_LOGIC;
  signal or_cond_i412_i_fu_639_p20_carry_n_4 : STD_LOGIC;
  signal or_cond_i412_i_fu_639_p20_carry_n_5 : STD_LOGIC;
  signal or_cond_i_fu_1018_p2 : STD_LOGIC;
  signal or_cond_i_i_reg_2552 : STD_LOGIC;
  signal \or_cond_i_i_reg_2552[0]_i_3_n_2\ : STD_LOGIC;
  signal \or_cond_i_i_reg_2552[0]_i_4_n_2\ : STD_LOGIC;
  signal \or_cond_i_i_reg_2552[0]_i_5_n_2\ : STD_LOGIC;
  signal or_cond_i_i_reg_2552_pp0_iter1_reg : STD_LOGIC;
  signal or_cond_i_reg_2579 : STD_LOGIC;
  signal \or_cond_i_reg_2579[0]_i_2_n_2\ : STD_LOGIC;
  signal or_cond_i_reg_2579_pp0_iter1_reg : STD_LOGIC;
  signal or_cond_i_reg_2579_pp0_iter2_reg : STD_LOGIC;
  signal \or_cond_i_reg_2579_pp0_iter2_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal or_cond_i_reg_2579_pp0_iter3_reg : STD_LOGIC;
  signal \or_cond_i_reg_2579_pp0_iter3_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal p_0_in12_out : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_2\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_4\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_5\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_6\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_7\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_8\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_9\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1555_p2_carry__1_n_9\ : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1555_p2_carry_i_1_n_2 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1555_p2_carry_i_2_n_2 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1555_p2_carry_i_3_n_2 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1555_p2_carry_i_4_n_2 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1555_p2_carry_n_2 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1555_p2_carry_n_3 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1555_p2_carry_n_4 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1555_p2_carry_n_5 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1555_p2_carry_n_6 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1555_p2_carry_n_7 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1555_p2_carry_n_8 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1555_p2_carry_n_9 : STD_LOGIC;
  signal p_Val2_1_fu_1685_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_Val2_1_fu_1685_p2__1_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__1_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__1_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__1_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__1_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__1_carry__0_n_4\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__1_carry__0_n_5\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__1_carry__0_n_7\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__1_carry__0_n_8\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__1_carry__0_n_9\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__1_carry_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__1_carry_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__1_carry_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__1_carry_i_5_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__1_carry_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__1_carry_i_7_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__1_carry_i_8_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__1_carry_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__1_carry_n_3\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__1_carry_n_4\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__1_carry_n_5\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__1_carry_n_6\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__1_carry_n_7\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__1_carry_n_8\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__1_carry_n_9\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__21_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__21_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__21_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__21_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__21_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__21_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__21_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__21_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__21_carry__0_n_4\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__21_carry__0_n_5\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__21_carry_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__21_carry_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__21_carry_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__21_carry_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__21_carry_i_5_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__21_carry_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__21_carry_i_7_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__21_carry_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__21_carry_n_3\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__21_carry_n_4\ : STD_LOGIC;
  signal \p_Val2_1_fu_1685_p2__21_carry_n_5\ : STD_LOGIC;
  signal p_Val2_1_reg_2703 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Val2_2_fu_1654_p2 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \p_Val2_2_fu_1654_p2__0\ : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \p_Val2_2_fu_1654_p2_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1654_p2_carry__0_i_11_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1654_p2_carry__0_i_12_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1654_p2_carry__0_i_13_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1654_p2_carry__0_i_14_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1654_p2_carry__0_i_15_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1654_p2_carry__0_i_16_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1654_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1654_p2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1654_p2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1654_p2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1654_p2_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1654_p2_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1654_p2_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1654_p2_carry__0_i_8_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1654_p2_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1654_p2_carry__0_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1654_p2_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_2_fu_1654_p2_carry__0_n_4\ : STD_LOGIC;
  signal \p_Val2_2_fu_1654_p2_carry__0_n_5\ : STD_LOGIC;
  signal \p_Val2_2_fu_1654_p2_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1654_p2_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1654_p2_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1654_p2_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1654_p2_carry__1_n_5\ : STD_LOGIC;
  signal p_Val2_2_fu_1654_p2_carry_i_10_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1654_p2_carry_i_11_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1654_p2_carry_i_12_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1654_p2_carry_i_1_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1654_p2_carry_i_2_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1654_p2_carry_i_3_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1654_p2_carry_i_4_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1654_p2_carry_i_5_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1654_p2_carry_i_6_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1654_p2_carry_i_7_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1654_p2_carry_i_8_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1654_p2_carry_i_9_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1654_p2_carry_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1654_p2_carry_n_3 : STD_LOGIC;
  signal p_Val2_2_fu_1654_p2_carry_n_4 : STD_LOGIC;
  signal p_Val2_2_fu_1654_p2_carry_n_5 : STD_LOGIC;
  signal p_shl_fu_1565_p3 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal right_border_buf_0_1_fu_240 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_0_1_fu_2400 : STD_LOGIC;
  signal right_border_buf_0_2_fu_248 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_0_3_fu_252 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_0_4_fu_260 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_0_5_fu_264 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_0_s_fu_236 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal row_assign_9_0_1_t_reg_2523 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal row_assign_9_0_2_t_reg_2530 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \row_assign_9_0_2_t_reg_2530[1]_i_2_n_2\ : STD_LOGIC;
  signal \row_assign_9_0_2_t_reg_2530[1]_i_3_n_2\ : STD_LOGIC;
  signal \row_assign_9_0_2_t_reg_2530[1]_i_4_n_2\ : STD_LOGIC;
  signal \row_assign_9_0_2_t_reg_2530[1]_i_5_n_2\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sel_tmp2_fu_995_p20_carry_i_1_n_2 : STD_LOGIC;
  signal sel_tmp2_fu_995_p20_carry_i_2_n_2 : STD_LOGIC;
  signal sel_tmp2_fu_995_p20_carry_i_3_n_2 : STD_LOGIC;
  signal sel_tmp2_fu_995_p20_carry_i_4_n_2 : STD_LOGIC;
  signal sel_tmp2_fu_995_p20_carry_i_5_n_2 : STD_LOGIC;
  signal sel_tmp2_fu_995_p20_carry_i_6_n_2 : STD_LOGIC;
  signal sel_tmp2_fu_995_p20_carry_i_7_n_2 : STD_LOGIC;
  signal sel_tmp2_fu_995_p20_carry_i_8_n_2 : STD_LOGIC;
  signal sel_tmp2_fu_995_p20_carry_i_9_n_2 : STD_LOGIC;
  signal sel_tmp2_fu_995_p20_carry_n_3 : STD_LOGIC;
  signal sel_tmp2_fu_995_p20_carry_n_4 : STD_LOGIC;
  signal sel_tmp2_fu_995_p20_carry_n_5 : STD_LOGIC;
  signal src_kernel_win_0_va_1_fu_168 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_1_fu_1680 : STD_LOGIC;
  signal src_kernel_win_0_va_2_fu_172 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_4_fu_180 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_5_fu_184 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_6_fu_1178_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_6_reg_2637 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_6_reg_26370 : STD_LOGIC;
  signal src_kernel_win_0_va_7_fu_1196_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_7_reg_2644 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_8_fu_1214_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_8_reg_2651 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_fu_164 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal t_V_2_reg_528 : STD_LOGIC;
  signal t_V_2_reg_5280 : STD_LOGIC;
  signal \t_V_2_reg_528[10]_i_4_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_528_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \t_V_reg_517_reg_n_2_[0]\ : STD_LOGIC;
  signal tmp57_fu_1638_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \tmp57_fu_1638_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \tmp57_fu_1638_p2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \tmp57_fu_1638_p2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \tmp57_fu_1638_p2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \tmp57_fu_1638_p2_carry__0_n_2\ : STD_LOGIC;
  signal \tmp57_fu_1638_p2_carry__0_n_3\ : STD_LOGIC;
  signal \tmp57_fu_1638_p2_carry__0_n_4\ : STD_LOGIC;
  signal \tmp57_fu_1638_p2_carry__0_n_5\ : STD_LOGIC;
  signal \tmp57_fu_1638_p2_carry__1_n_4\ : STD_LOGIC;
  signal tmp57_fu_1638_p2_carry_i_1_n_2 : STD_LOGIC;
  signal tmp57_fu_1638_p2_carry_i_2_n_2 : STD_LOGIC;
  signal tmp57_fu_1638_p2_carry_i_3_n_2 : STD_LOGIC;
  signal tmp57_fu_1638_p2_carry_i_4_n_2 : STD_LOGIC;
  signal tmp57_fu_1638_p2_carry_n_2 : STD_LOGIC;
  signal tmp57_fu_1638_p2_carry_n_3 : STD_LOGIC;
  signal tmp57_fu_1638_p2_carry_n_4 : STD_LOGIC;
  signal tmp57_fu_1638_p2_carry_n_5 : STD_LOGIC;
  signal \tmp_117_0_1_reg_2501[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_117_0_1_reg_2501_reg_n_2_[0]\ : STD_LOGIC;
  signal tmp_1_fu_567_p2 : STD_LOGIC;
  signal tmp_1_reg_2483 : STD_LOGIC;
  signal \tmp_1_reg_2483[0]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_2_reg_2497[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_2_reg_2497_reg_n_2_[0]\ : STD_LOGIC;
  signal tmp_30_fu_925_p2 : STD_LOGIC;
  signal tmp_31_fu_795_p3 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tmp_32_fu_963_p2 : STD_LOGIC;
  signal tmp_33_reg_2518 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \tmp_33_reg_2518[1]_i_2_n_2\ : STD_LOGIC;
  signal tmp_34_fu_809_p3 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tmp_3_fu_607_p2 : STD_LOGIC;
  signal tmp_3_reg_2505 : STD_LOGIC;
  signal tmp_40_fu_823_p3 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \tmp_42_fu_843_p31_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \tmp_42_fu_843_p31_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \tmp_42_fu_843_p31_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \tmp_42_fu_843_p31_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \tmp_42_fu_843_p31_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \tmp_42_fu_843_p31_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \tmp_42_fu_843_p31_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_42_fu_843_p31_carry__0_n_5\ : STD_LOGIC;
  signal tmp_42_fu_843_p31_carry_i_1_n_2 : STD_LOGIC;
  signal tmp_42_fu_843_p31_carry_i_2_n_2 : STD_LOGIC;
  signal tmp_42_fu_843_p31_carry_i_3_n_2 : STD_LOGIC;
  signal tmp_42_fu_843_p31_carry_i_4_n_2 : STD_LOGIC;
  signal tmp_42_fu_843_p31_carry_i_5_n_2 : STD_LOGIC;
  signal tmp_42_fu_843_p31_carry_i_6_n_2 : STD_LOGIC;
  signal tmp_42_fu_843_p31_carry_i_7_n_2 : STD_LOGIC;
  signal tmp_42_fu_843_p31_carry_i_8_n_2 : STD_LOGIC;
  signal tmp_42_fu_843_p31_carry_i_9_n_2 : STD_LOGIC;
  signal tmp_42_fu_843_p31_carry_n_2 : STD_LOGIC;
  signal tmp_42_fu_843_p31_carry_n_3 : STD_LOGIC;
  signal tmp_42_fu_843_p31_carry_n_4 : STD_LOGIC;
  signal tmp_42_fu_843_p31_carry_n_5 : STD_LOGIC;
  signal tmp_49_fu_1009_p1 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal tmp_49_reg_2561 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \tmp_49_reg_2561[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_49_reg_2561_pp0_iter1_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_5_reg_506 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \tmp_5_reg_506[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_5_reg_506[1]_i_1_n_2\ : STD_LOGIC;
  signal tmp_73_0_0_not_fu_573_p2 : STD_LOGIC;
  signal tmp_73_0_0_not_reg_2487 : STD_LOGIC;
  signal tmp_9_fu_633_p2 : STD_LOGIC;
  signal x_reg_2556 : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \x_reg_2556[10]_i_10_n_2\ : STD_LOGIC;
  signal \x_reg_2556[10]_i_2_n_2\ : STD_LOGIC;
  signal \x_reg_2556[10]_i_3_n_2\ : STD_LOGIC;
  signal \x_reg_2556[10]_i_4_n_2\ : STD_LOGIC;
  signal \x_reg_2556[10]_i_5_n_2\ : STD_LOGIC;
  signal \x_reg_2556[10]_i_6_n_2\ : STD_LOGIC;
  signal \x_reg_2556[10]_i_7_n_2\ : STD_LOGIC;
  signal \x_reg_2556[10]_i_8_n_2\ : STD_LOGIC;
  signal \x_reg_2556[10]_i_9_n_2\ : STD_LOGIC;
  signal \x_reg_2556[3]_i_2_n_2\ : STD_LOGIC;
  signal \x_reg_2556[4]_i_2_n_2\ : STD_LOGIC;
  signal \x_reg_2556[6]_i_2_n_2\ : STD_LOGIC;
  signal \x_reg_2556[6]_i_3_n_2\ : STD_LOGIC;
  signal \x_reg_2556[6]_i_4_n_2\ : STD_LOGIC;
  signal \x_reg_2556[8]_i_2_n_2\ : STD_LOGIC;
  signal \x_reg_2556[8]_i_3_n_2\ : STD_LOGIC;
  signal \x_reg_2556[8]_i_4_n_2\ : STD_LOGIC;
  signal \x_reg_2556[8]_i_5_n_2\ : STD_LOGIC;
  signal \x_reg_2556[9]_i_2_n_2\ : STD_LOGIC;
  signal \x_reg_2556[9]_i_3_n_2\ : STD_LOGIC;
  signal NLW_brmerge_fu_1013_p20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_or_cond_i412_i_fu_639_p20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_or_cond_i412_i_fu_639_p20_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_or_cond_i412_i_fu_639_p20_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_10_0_0_2_fu_1555_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_10_0_0_2_fu_1555_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_Val2_1_fu_1685_p2__1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_Val2_1_fu_1685_p2__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_Val2_1_fu_1685_p2__21_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_Val2_2_fu_1654_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_2_fu_1654_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_p_Val2_2_fu_1654_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_Val2_2_fu_1654_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_sel_tmp2_fu_995_p20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp57_fu_1638_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp57_fu_1638_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_tmp_42_fu_843_p31_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_42_fu_843_p31_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_42_fu_843_p31_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__4\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1__3\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1__3\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1__3\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1__3\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__3\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1__3\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__3\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_2\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__2\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2__2\ : label is "soft_lutpair129";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter2_i_1__1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter3_i_1__0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of brmerge_fu_1013_p20_carry_i_10 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of brmerge_fu_1013_p20_carry_i_9 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \exitcond_reg_2543[0]_i_3\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \exitcond_reg_2543[0]_i_4\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \exitcond_reg_2543_pp0_iter2_reg[0]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \i_V_reg_2478[0]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \i_V_reg_2478[2]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \i_V_reg_2478[3]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \i_V_reg_2478[4]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \i_V_reg_2478[6]_i_2\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \i_V_reg_2478[8]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \i_V_reg_2478[9]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \icmp_reg_2492[0]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_3\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \or_cond_i_i_reg_2552[0]_i_2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \or_cond_i_i_reg_2552[0]_i_4\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \or_cond_i_i_reg_2552[0]_i_5\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \or_cond_i_reg_2579_pp0_iter2_reg[0]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \or_cond_i_reg_2579_pp0_iter3_reg[0]_i_1\ : label is "soft_lutpair128";
  attribute HLUTNM : string;
  attribute HLUTNM of \p_Val2_1_fu_1685_p2__21_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \p_Val2_1_fu_1685_p2__21_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \p_Val2_1_fu_1685_p2__21_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \p_Val2_1_fu_1685_p2__21_carry__0_i_6\ : label is "lutpair4";
  attribute HLUTNM of \p_Val2_1_fu_1685_p2__21_carry__0_i_7\ : label is "lutpair3";
  attribute HLUTNM of \p_Val2_1_fu_1685_p2__21_carry_i_1\ : label is "lutpair1";
  attribute HLUTNM of \p_Val2_1_fu_1685_p2__21_carry_i_2\ : label is "lutpair0";
  attribute HLUTNM of \p_Val2_1_fu_1685_p2__21_carry_i_3\ : label is "lutpair5";
  attribute HLUTNM of \p_Val2_1_fu_1685_p2__21_carry_i_4\ : label is "lutpair2";
  attribute HLUTNM of \p_Val2_1_fu_1685_p2__21_carry_i_5\ : label is "lutpair1";
  attribute HLUTNM of \p_Val2_1_fu_1685_p2__21_carry_i_6\ : label is "lutpair0";
  attribute HLUTNM of \p_Val2_1_fu_1685_p2__21_carry_i_7\ : label is "lutpair5";
  attribute SOFT_HLUTNM of \p_Val2_2_fu_1654_p2_carry__0_i_11\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \p_Val2_2_fu_1654_p2_carry__0_i_13\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \p_Val2_2_fu_1654_p2_carry__0_i_15\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \p_Val2_2_fu_1654_p2_carry__0_i_9\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of p_Val2_2_fu_1654_p2_carry_i_10 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of p_Val2_2_fu_1654_p2_carry_i_12 : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of p_Val2_2_fu_1654_p2_carry_i_8 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of p_Val2_2_fu_1654_p2_carry_i_9 : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \row_assign_9_0_1_t_reg_2523[1]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \row_assign_9_0_2_t_reg_2530[1]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \row_assign_9_0_2_t_reg_2530[1]_i_3\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \row_assign_9_0_2_t_reg_2530[1]_i_5\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of sel_tmp2_fu_995_p20_carry_i_9 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \t_V_2_reg_528[2]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \t_V_2_reg_528[3]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \t_V_2_reg_528[4]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \t_V_2_reg_528[6]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \t_V_2_reg_528[7]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \t_V_2_reg_528[8]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \t_V_2_reg_528[9]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \tmp_1_reg_2483[0]_i_3\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \tmp_2_reg_2497[0]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \tmp_33_reg_2518[1]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \tmp_42_fu_843_p31_carry__0_i_4\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \tmp_42_fu_843_p31_carry__0_i_5\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \tmp_42_fu_843_p31_carry__0_i_6\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of tmp_42_fu_843_p31_carry_i_8 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of tmp_42_fu_843_p31_carry_i_9 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \tmp_49_reg_2561[0]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \tmp_49_reg_2561[1]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \tmp_5_reg_506[0]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \tmp_5_reg_506[1]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \x_reg_2556[4]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \x_reg_2556[4]_i_2\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \x_reg_2556[6]_i_2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \x_reg_2556[8]_i_2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \x_reg_2556[8]_i_4\ : label is "soft_lutpair132";
begin
  \ap_CS_fsm_reg[0]_0\ <= \^ap_cs_fsm_reg[0]_0\;
  ce <= \^ce\;
\SRL_SIG[0][0]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_Val2_1_reg_2703(0),
      I1 => isneg_reg_2697,
      I2 => \not_i_i_i_reg_2708_reg_n_2_[0]\,
      O => \SRL_SIG_reg[0][0]\
    );
\SRL_SIG[0][1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_Val2_1_reg_2703(1),
      I1 => isneg_reg_2697,
      I2 => \not_i_i_i_reg_2708_reg_n_2_[0]\,
      O => \SRL_SIG_reg[0][1]\
    );
\SRL_SIG[0][2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_Val2_1_reg_2703(2),
      I1 => isneg_reg_2697,
      I2 => \not_i_i_i_reg_2708_reg_n_2_[0]\,
      O => \SRL_SIG_reg[0][2]\
    );
\SRL_SIG[0][3]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_Val2_1_reg_2703(3),
      I1 => isneg_reg_2697,
      I2 => \not_i_i_i_reg_2708_reg_n_2_[0]\,
      O => \SRL_SIG_reg[0][3]\
    );
\SRL_SIG[0][4]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_Val2_1_reg_2703(4),
      I1 => isneg_reg_2697,
      I2 => \not_i_i_i_reg_2708_reg_n_2_[0]\,
      O => \SRL_SIG_reg[0][4]\
    );
\SRL_SIG[0][5]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_Val2_1_reg_2703(5),
      I1 => isneg_reg_2697,
      I2 => \not_i_i_i_reg_2708_reg_n_2_[0]\,
      O => \SRL_SIG_reg[0][5]\
    );
\SRL_SIG[0][6]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_Val2_1_reg_2703(6),
      I1 => isneg_reg_2697,
      I2 => \not_i_i_i_reg_2708_reg_n_2_[0]\,
      O => \SRL_SIG_reg[0][6]\
    );
\SRL_SIG[0][7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ce\,
      I1 => \not_i_i_i_reg_2708_reg_n_2_[0]\,
      I2 => isneg_reg_2697,
      O => \SRL_SIG_reg[0][7]\
    );
\SRL_SIG[0][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => or_cond_i_reg_2579_pp0_iter3_reg,
      I1 => ap_enable_reg_pp0_iter4_reg_n_2,
      I2 => ap_block_pp0_stage0_subdone4_in,
      I3 => \ap_CS_fsm_reg[1]_0\(1),
      O => \^ce\
    );
\SRL_SIG[0][7]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_Val2_1_reg_2703(7),
      I1 => isneg_reg_2697,
      I2 => \not_i_i_i_reg_2708_reg_n_2_[0]\,
      O => \SRL_SIG_reg[0][7]_0\
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22F2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => grp_Filter2D_fu_26_ap_start_reg_reg_0,
      I2 => ap_CS_fsm_state3,
      I3 => \ap_CS_fsm[0]_i_2__0_n_2\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5757FF00"
    )
        port map (
      I0 => start_for_Sobel_U0_empty_n,
      I1 => start_for_CvtColor_1_U0_full_n,
      I2 => start_once_reg_reg_0,
      I3 => \^ap_cs_fsm_reg[0]_0\,
      I4 => \ap_CS_fsm_reg[1]_0\(0),
      O => D(0)
    );
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFFFFFFF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(9),
      I3 => \t_V_reg_517_reg_n_2_[0]\,
      I4 => \ap_CS_fsm[0]_i_3_n_2\,
      I5 => \tmp_1_reg_2483[0]_i_3_n_2\,
      O => \ap_CS_fsm[0]_i_2__0_n_2\
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      O => \ap_CS_fsm[0]_i_3_n_2\
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => grp_Filter2D_fu_26_ap_start_reg_reg_0,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => tmp_5_reg_506(1),
      I3 => tmp_5_reg_506(0),
      I4 => ap_CS_fsm_state2,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB11111"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]_0\(0),
      I1 => \^ap_cs_fsm_reg[0]_0\,
      I2 => start_once_reg_reg_0,
      I3 => start_for_CvtColor_1_U0_full_n,
      I4 => start_for_Sobel_U0_empty_n,
      O => D(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808AA08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]_0\(1),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_Filter2D_fu_26_ap_start_reg_reg_0,
      I3 => ap_CS_fsm_state3,
      I4 => \ap_CS_fsm[0]_i_2__0_n_2\,
      O => \^ap_cs_fsm_reg[0]_0\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => tmp_5_reg_506(1),
      I2 => tmp_5_reg_506(0),
      I3 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => ap_block_pp0_stage0_subdone4_in,
      I2 => \ap_CS_fsm[3]_i_2__2_n_2\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BABB"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_enable_reg_pp0_iter4_reg_n_2,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_enable_reg_pp0_iter2,
      O => \ap_CS_fsm[3]_i_2__2_n_2\
    );
\ap_CS_fsm[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088880080"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone4_in,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_enable_reg_pp0_iter4_reg_n_2,
      I5 => ap_enable_reg_pp0_iter3,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state9,
      R => ap_rst
    );
\ap_enable_reg_pp0_iter0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F007F007F000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone4_in,
      I2 => exitcond_fu_873_p2,
      I3 => ap_rst_n,
      I4 => p_0_in3_in,
      I5 => ap_enable_reg_pp0_iter0,
      O => \ap_enable_reg_pp0_iter0_i_1__1_n_2\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__1_n_2\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_block_pp0_stage0_subdone4_in,
      I2 => ap_enable_reg_pp0_iter1,
      O => \ap_enable_reg_pp0_iter1_i_1__2_n_2\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__2_n_2\,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst
    );
\ap_enable_reg_pp0_iter2_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_block_pp0_stage0_subdone4_in,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__1_n_2\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__1_n_2\,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst
    );
\ap_enable_reg_pp0_iter3_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => ap_block_pp0_stage0_subdone4_in,
      I3 => ap_enable_reg_pp0_iter3,
      O => \ap_enable_reg_pp0_iter3_i_1__0_n_2\
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter3_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst
    );
\ap_enable_reg_pp0_iter4_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C044C000"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => ap_block_pp0_stage0_subdone4_in,
      I4 => ap_enable_reg_pp0_iter4_reg_n_2,
      O => \ap_enable_reg_pp0_iter4_i_1__0_n_2\
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter4_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter4_reg_n_2,
      R => '0'
    );
brmerge_fu_1013_p20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_30_fu_925_p2,
      CO(2) => brmerge_fu_1013_p20_carry_n_3,
      CO(1) => brmerge_fu_1013_p20_carry_n_4,
      CO(0) => brmerge_fu_1013_p20_carry_n_5,
      CYINIT => '0',
      DI(3) => brmerge_fu_1013_p20_carry_i_1_n_2,
      DI(2) => brmerge_fu_1013_p20_carry_i_2_n_2,
      DI(1) => brmerge_fu_1013_p20_carry_i_3_n_2,
      DI(0) => brmerge_fu_1013_p20_carry_i_4_n_2,
      O(3 downto 0) => NLW_brmerge_fu_1013_p20_carry_O_UNCONNECTED(3 downto 0),
      S(3) => brmerge_fu_1013_p20_carry_i_5_n_2,
      S(2) => brmerge_fu_1013_p20_carry_i_6_n_2,
      S(1) => brmerge_fu_1013_p20_carry_i_7_n_2,
      S(0) => brmerge_fu_1013_p20_carry_i_8_n_2
    );
brmerge_fu_1013_p20_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(8),
      I1 => brmerge_fu_1013_p20_carry_i_9_n_2,
      I2 => brmerge_fu_1013_p20_carry_i_10_n_2,
      I3 => \t_V_2_reg_528_reg__0\(7),
      I4 => \t_V_2_reg_528_reg__0\(9),
      I5 => \t_V_2_reg_528_reg__0\(10),
      O => brmerge_fu_1013_p20_carry_i_1_n_2
    );
brmerge_fu_1013_p20_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(0),
      I1 => \t_V_2_reg_528_reg__0\(3),
      I2 => \t_V_2_reg_528_reg__0\(4),
      I3 => \t_V_2_reg_528_reg__0\(1),
      I4 => \t_V_2_reg_528_reg__0\(2),
      O => brmerge_fu_1013_p20_carry_i_10_n_2
    );
brmerge_fu_1013_p20_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000004FFFFFFFB"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(7),
      I1 => brmerge_fu_1013_p20_carry_i_10_n_2,
      I2 => \t_V_2_reg_528_reg__0\(5),
      I3 => \t_V_2_reg_528_reg__0\(6),
      I4 => \t_V_2_reg_528_reg__0\(8),
      I5 => \t_V_2_reg_528_reg__0\(9),
      O => brmerge_fu_1013_p20_carry_i_2_n_2
    );
brmerge_fu_1013_p20_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FD"
    )
        port map (
      I0 => brmerge_fu_1013_p20_carry_i_10_n_2,
      I1 => \t_V_2_reg_528_reg__0\(5),
      I2 => \t_V_2_reg_528_reg__0\(6),
      I3 => \t_V_2_reg_528_reg__0\(7),
      O => brmerge_fu_1013_p20_carry_i_3_n_2
    );
brmerge_fu_1013_p20_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001FFFE"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(1),
      I1 => \t_V_2_reg_528_reg__0\(2),
      I2 => \t_V_2_reg_528_reg__0\(0),
      I3 => \t_V_2_reg_528_reg__0\(3),
      I4 => \t_V_2_reg_528_reg__0\(4),
      I5 => \t_V_2_reg_528_reg__0\(5),
      O => brmerge_fu_1013_p20_carry_i_4_n_2
    );
brmerge_fu_1013_p20_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(8),
      I1 => brmerge_fu_1013_p20_carry_i_9_n_2,
      I2 => brmerge_fu_1013_p20_carry_i_10_n_2,
      I3 => \t_V_2_reg_528_reg__0\(7),
      I4 => \t_V_2_reg_528_reg__0\(9),
      I5 => \t_V_2_reg_528_reg__0\(10),
      O => brmerge_fu_1013_p20_carry_i_5_n_2
    );
brmerge_fu_1013_p20_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222282222"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(9),
      I1 => \t_V_2_reg_528_reg__0\(8),
      I2 => \t_V_2_reg_528_reg__0\(6),
      I3 => \t_V_2_reg_528_reg__0\(5),
      I4 => brmerge_fu_1013_p20_carry_i_10_n_2,
      I5 => \t_V_2_reg_528_reg__0\(7),
      O => brmerge_fu_1013_p20_carry_i_6_n_2
    );
brmerge_fu_1013_p20_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2822"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(7),
      I1 => \t_V_2_reg_528_reg__0\(6),
      I2 => \t_V_2_reg_528_reg__0\(5),
      I3 => brmerge_fu_1013_p20_carry_i_10_n_2,
      O => brmerge_fu_1013_p20_carry_i_7_n_2
    );
brmerge_fu_1013_p20_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000002"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(5),
      I1 => \t_V_2_reg_528_reg__0\(1),
      I2 => \t_V_2_reg_528_reg__0\(2),
      I3 => \t_V_2_reg_528_reg__0\(0),
      I4 => \t_V_2_reg_528_reg__0\(3),
      I5 => \t_V_2_reg_528_reg__0\(4),
      O => brmerge_fu_1013_p20_carry_i_8_n_2
    );
brmerge_fu_1013_p20_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(5),
      I1 => \t_V_2_reg_528_reg__0\(6),
      O => brmerge_fu_1013_p20_carry_i_9_n_2
    );
\brmerge_reg_2566[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_30_fu_925_p2,
      I1 => tmp_73_0_0_not_reg_2487,
      O => brmerge_fu_1013_p2
    );
\brmerge_reg_2566_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_2566_pp0_iter1_reg0,
      D => brmerge_reg_2566,
      Q => brmerge_reg_2566_pp0_iter1_reg,
      R => '0'
    );
\brmerge_reg_2566_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25660,
      D => brmerge_fu_1013_p2,
      Q => brmerge_reg_2566,
      R => '0'
    );
\exitcond_reg_2543[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone4_in,
      O => brmerge_reg_2566_pp0_iter1_reg0
    );
\exitcond_reg_2543[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(8),
      I1 => \t_V_2_reg_528_reg__0\(1),
      I2 => \t_V_2_reg_528_reg__0\(7),
      I3 => \exitcond_reg_2543[0]_i_3_n_2\,
      I4 => \exitcond_reg_2543[0]_i_4_n_2\,
      O => exitcond_fu_873_p2
    );
\exitcond_reg_2543[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(6),
      I1 => \t_V_2_reg_528_reg__0\(5),
      I2 => \t_V_2_reg_528_reg__0\(2),
      I3 => \t_V_2_reg_528_reg__0\(0),
      O => \exitcond_reg_2543[0]_i_3_n_2\
    );
\exitcond_reg_2543[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(10),
      I1 => \t_V_2_reg_528_reg__0\(9),
      I2 => \t_V_2_reg_528_reg__0\(4),
      I3 => \t_V_2_reg_528_reg__0\(3),
      O => \exitcond_reg_2543[0]_i_4_n_2\
    );
\exitcond_reg_2543_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_2566_pp0_iter1_reg0,
      D => exitcond_reg_2543,
      Q => \exitcond_reg_2543_pp0_iter1_reg_reg_n_2_[0]\,
      R => '0'
    );
\exitcond_reg_2543_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \exitcond_reg_2543_pp0_iter1_reg_reg_n_2_[0]\,
      I1 => ap_block_pp0_stage0_subdone4_in,
      I2 => exitcond_reg_2543_pp0_iter2_reg,
      O => \exitcond_reg_2543_pp0_iter2_reg[0]_i_1_n_2\
    );
\exitcond_reg_2543_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_2543_pp0_iter2_reg[0]_i_1_n_2\,
      Q => exitcond_reg_2543_pp0_iter2_reg,
      R => '0'
    );
\exitcond_reg_2543_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_2566_pp0_iter1_reg0,
      D => exitcond_fu_873_p2,
      Q => exitcond_reg_2543,
      R => '0'
    );
grp_Filter2D_fu_26_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5D555C0C0C000"
    )
        port map (
      I0 => grp_Filter2D_fu_26_ap_start_reg_i_2_n_2,
      I1 => \ap_CS_fsm_reg[1]_0\(0),
      I2 => start_for_Sobel_U0_empty_n,
      I3 => start_for_CvtColor_1_U0_full_n,
      I4 => start_once_reg_reg_0,
      I5 => grp_Filter2D_fu_26_ap_start_reg_reg_0,
      O => grp_Filter2D_fu_26_ap_start_reg_reg
    );
grp_Filter2D_fu_26_ap_start_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \ap_CS_fsm[0]_i_2__0_n_2\,
      O => grp_Filter2D_fu_26_ap_start_reg_i_2_n_2
    );
\i_V_reg_2478[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_reg_517_reg_n_2_[0]\,
      O => i_V_fu_561_p2(0)
    );
\i_V_reg_2478[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(8),
      I2 => sel0(6),
      I3 => sel0(5),
      I4 => \i_V_reg_2478[10]_i_2_n_2\,
      I5 => sel0(7),
      O => i_V_fu_561_p2(10)
    );
\i_V_reg_2478[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => \t_V_reg_517_reg_n_2_[0]\,
      I4 => sel0(2),
      I5 => sel0(4),
      O => \i_V_reg_2478[10]_i_2_n_2\
    );
\i_V_reg_2478[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_reg_517_reg_n_2_[0]\,
      I1 => sel0(0),
      O => i_V_fu_561_p2(1)
    );
\i_V_reg_2478[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => sel0(1),
      I1 => \t_V_reg_517_reg_n_2_[0]\,
      I2 => sel0(0),
      O => i_V_fu_561_p2(2)
    );
\i_V_reg_2478[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => \t_V_reg_517_reg_n_2_[0]\,
      O => i_V_fu_561_p2(3)
    );
\i_V_reg_2478[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => \t_V_reg_517_reg_n_2_[0]\,
      I3 => sel0(0),
      I4 => sel0(1),
      O => i_V_fu_561_p2(4)
    );
\i_V_reg_2478[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \t_V_reg_517_reg_n_2_[0]\,
      I5 => sel0(2),
      O => i_V_fu_561_p2(5)
    );
\i_V_reg_2478[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => \i_V_reg_2478[6]_i_2_n_2\,
      I4 => sel0(1),
      I5 => sel0(3),
      O => i_V_fu_561_p2(6)
    );
\i_V_reg_2478[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(0),
      I1 => \t_V_reg_517_reg_n_2_[0]\,
      O => \i_V_reg_2478[6]_i_2_n_2\
    );
\i_V_reg_2478[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => sel0(6),
      I1 => \i_V_reg_2478[10]_i_2_n_2\,
      I2 => sel0(5),
      O => i_V_fu_561_p2(7)
    );
\i_V_reg_2478[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(6),
      I2 => sel0(5),
      I3 => \i_V_reg_2478[10]_i_2_n_2\,
      O => i_V_fu_561_p2(8)
    );
\i_V_reg_2478[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(7),
      I2 => \i_V_reg_2478[10]_i_2_n_2\,
      I3 => sel0(5),
      I4 => sel0(6),
      O => i_V_fu_561_p2(9)
    );
\i_V_reg_2478_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_561_p2(0),
      Q => i_V_reg_2478(0),
      R => '0'
    );
\i_V_reg_2478_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_561_p2(10),
      Q => i_V_reg_2478(10),
      R => '0'
    );
\i_V_reg_2478_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_561_p2(1),
      Q => i_V_reg_2478(1),
      R => '0'
    );
\i_V_reg_2478_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_561_p2(2),
      Q => i_V_reg_2478(2),
      R => '0'
    );
\i_V_reg_2478_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_561_p2(3),
      Q => i_V_reg_2478(3),
      R => '0'
    );
\i_V_reg_2478_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_561_p2(4),
      Q => i_V_reg_2478(4),
      R => '0'
    );
\i_V_reg_2478_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_561_p2(5),
      Q => i_V_reg_2478(5),
      R => '0'
    );
\i_V_reg_2478_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_561_p2(6),
      Q => i_V_reg_2478(6),
      R => '0'
    );
\i_V_reg_2478_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_561_p2(7),
      Q => i_V_reg_2478(7),
      R => '0'
    );
\i_V_reg_2478_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_561_p2(8),
      Q => i_V_reg_2478(8),
      R => '0'
    );
\i_V_reg_2478_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_561_p2(9),
      Q => i_V_reg_2478(9),
      R => '0'
    );
\icmp_reg_2492[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \icmp_reg_2492_reg_n_2_[0]\,
      I1 => \row_assign_9_0_2_t_reg_2530[1]_i_2_n_2\,
      I2 => p_0_in3_in,
      O => \icmp_reg_2492[0]_i_1_n_2\
    );
\icmp_reg_2492_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_reg_2492[0]_i_1_n_2\,
      Q => \icmp_reg_2492_reg_n_2_[0]\,
      R => '0'
    );
\isneg_reg_2697[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => or_cond_i_reg_2579_pp0_iter2_reg,
      I1 => ap_block_pp0_stage0_subdone4_in,
      O => isneg_1_reg_27130
    );
\isneg_reg_2697_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_27130,
      D => p_Val2_2_fu_1654_p2(10),
      Q => isneg_reg_2697,
      R => '0'
    );
k_buf_0_val_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg
     port map (
      ADDRBWRADDR(10 downto 2) => x_reg_2556(10 downto 2),
      ADDRBWRADDR(1 downto 0) => tmp_49_reg_2561(1 downto 0),
      DIADI(7) => k_buf_0_val_3_U_n_2,
      DIADI(6) => k_buf_0_val_3_U_n_3,
      DIADI(5) => k_buf_0_val_3_U_n_4,
      DIADI(4) => k_buf_0_val_3_U_n_5,
      DIADI(3) => k_buf_0_val_3_U_n_6,
      DIADI(2) => k_buf_0_val_3_U_n_7,
      DIADI(1) => k_buf_0_val_3_U_n_8,
      DIADI(0) => k_buf_0_val_3_U_n_9,
      Q(10 downto 0) => k_buf_2_val_5_addr_reg_2631(10 downto 0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => Q(7 downto 0),
      WEA(0) => ce1,
      ap_clk => ap_clk,
      brmerge_reg_2566_pp0_iter1_reg => brmerge_reg_2566_pp0_iter1_reg,
      ce0 => ce0,
      din0(7 downto 0) => din0(7 downto 0),
      \exitcond_reg_2543_pp0_iter1_reg_reg[0]\ => \exitcond_reg_2543_pp0_iter1_reg_reg_n_2_[0]\,
      \icmp_reg_2492_reg[0]\ => \icmp_reg_2492_reg_n_2_[0]\,
      or_cond_i_i_reg_2552_pp0_iter1_reg => or_cond_i_i_reg_2552_pp0_iter1_reg,
      \right_border_buf_0_1_fu_240_reg[7]\(7 downto 0) => right_border_buf_0_1_fu_240(7 downto 0),
      \right_border_buf_0_s_fu_236_reg[7]\(7 downto 0) => right_border_buf_0_s_fu_236(7 downto 0),
      tmp_1_reg_2483 => tmp_1_reg_2483,
      \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1 downto 0) => tmp_49_reg_2561_pp0_iter1_reg(1 downto 0)
    );
\k_buf_0_val_3_addr_reg_2583[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone4_in,
      I2 => exitcond_reg_2543,
      O => k_buf_0_val_3_addr_reg_25830
    );
\k_buf_0_val_3_addr_reg_2583_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_buf_0_val_3_addr_reg_25830,
      D => tmp_49_reg_2561(0),
      Q => k_buf_2_val_5_addr_reg_2631(0),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2583_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_buf_0_val_3_addr_reg_25830,
      D => x_reg_2556(10),
      Q => k_buf_2_val_5_addr_reg_2631(10),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2583_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_buf_0_val_3_addr_reg_25830,
      D => tmp_49_reg_2561(1),
      Q => k_buf_2_val_5_addr_reg_2631(1),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2583_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_buf_0_val_3_addr_reg_25830,
      D => x_reg_2556(2),
      Q => k_buf_2_val_5_addr_reg_2631(2),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2583_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_buf_0_val_3_addr_reg_25830,
      D => x_reg_2556(3),
      Q => k_buf_2_val_5_addr_reg_2631(3),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2583_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_buf_0_val_3_addr_reg_25830,
      D => x_reg_2556(4),
      Q => k_buf_2_val_5_addr_reg_2631(4),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2583_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_buf_0_val_3_addr_reg_25830,
      D => x_reg_2556(5),
      Q => k_buf_2_val_5_addr_reg_2631(5),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2583_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_buf_0_val_3_addr_reg_25830,
      D => x_reg_2556(6),
      Q => k_buf_2_val_5_addr_reg_2631(6),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2583_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_buf_0_val_3_addr_reg_25830,
      D => x_reg_2556(7),
      Q => k_buf_2_val_5_addr_reg_2631(7),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2583_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_buf_0_val_3_addr_reg_25830,
      D => x_reg_2556(8),
      Q => k_buf_2_val_5_addr_reg_2631(8),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2583_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => k_buf_0_val_3_addr_reg_25830,
      D => x_reg_2556(9),
      Q => k_buf_2_val_5_addr_reg_2631(9),
      R => '0'
    );
k_buf_0_val_4_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_16
     port map (
      ADDRBWRADDR(10 downto 2) => x_reg_2556(10 downto 2),
      ADDRBWRADDR(1 downto 0) => tmp_49_reg_2561(1 downto 0),
      D(0) => src_kernel_win_0_va_7_fu_1196_p3(4),
      DIADI(7) => k_buf_0_val_3_U_n_2,
      DIADI(6) => k_buf_0_val_3_U_n_3,
      DIADI(5) => k_buf_0_val_3_U_n_4,
      DIADI(4) => k_buf_0_val_3_U_n_5,
      DIADI(3) => k_buf_0_val_3_U_n_6,
      DIADI(2) => k_buf_0_val_3_U_n_7,
      DIADI(1) => k_buf_0_val_3_U_n_8,
      DIADI(0) => k_buf_0_val_3_U_n_9,
      Q(10 downto 0) => k_buf_2_val_5_addr_reg_2631(10 downto 0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2_reg => k_buf_0_val_5_U_n_4,
      brmerge_reg_2566_pp0_iter1_reg => brmerge_reg_2566_pp0_iter1_reg,
      ce0 => ce0,
      din0(0) => din0(4),
      din1(7 downto 0) => din1(7 downto 0),
      din2(0) => din2(4),
      \exitcond_reg_2543_pp0_iter1_reg_reg[0]\ => \exitcond_reg_2543_pp0_iter1_reg_reg_n_2_[0]\,
      \icmp_reg_2492_reg[0]\ => \icmp_reg_2492_reg_n_2_[0]\,
      or_cond_i_i_reg_2552_pp0_iter1_reg => or_cond_i_i_reg_2552_pp0_iter1_reg,
      ram_reg(7) => k_buf_0_val_4_U_n_2,
      ram_reg(6) => k_buf_0_val_4_U_n_3,
      ram_reg(5) => k_buf_0_val_4_U_n_4,
      ram_reg(4) => k_buf_0_val_4_U_n_5,
      ram_reg(3) => k_buf_0_val_4_U_n_6,
      ram_reg(2) => k_buf_0_val_4_U_n_7,
      ram_reg(1) => k_buf_0_val_4_U_n_8,
      ram_reg(0) => k_buf_0_val_4_U_n_9,
      \right_border_buf_0_2_fu_248_reg[7]\(7 downto 0) => right_border_buf_0_2_fu_248(7 downto 0),
      \right_border_buf_0_3_fu_252_reg[7]\(7 downto 0) => right_border_buf_0_3_fu_252(7 downto 0),
      \row_assign_9_0_1_t_reg_2523_reg[1]\(1 downto 0) => row_assign_9_0_1_t_reg_2523(1 downto 0),
      \tmp_117_0_1_reg_2501_reg[0]\ => \tmp_117_0_1_reg_2501_reg_n_2_[0]\,
      tmp_1_reg_2483 => tmp_1_reg_2483,
      tmp_3_reg_2505 => tmp_3_reg_2505,
      \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1 downto 0) => tmp_49_reg_2561_pp0_iter1_reg(1 downto 0)
    );
k_buf_0_val_5_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_17
     port map (
      ADDRBWRADDR(10 downto 2) => x_reg_2556(10 downto 2),
      ADDRBWRADDR(1 downto 0) => tmp_49_reg_2561(1 downto 0),
      D(7 downto 0) => src_kernel_win_0_va_8_fu_1214_p3(7 downto 0),
      Q(10 downto 0) => k_buf_2_val_5_addr_reg_2631(10 downto 0),
      WEA(0) => ce1,
      \ap_CS_fsm_reg[3]\(0) => ap_CS_fsm_pp0_stage0,
      ap_block_pp0_stage0_subdone4_in => ap_block_pp0_stage0_subdone4_in,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter4_reg => ap_enable_reg_pp0_iter4_reg_n_2,
      brmerge_reg_2566_pp0_iter1_reg => brmerge_reg_2566_pp0_iter1_reg,
      ce0 => ce0,
      din0(7 downto 0) => din0(7 downto 0),
      din1(7 downto 0) => din1(7 downto 0),
      din2(7 downto 0) => din2(7 downto 0),
      \exitcond_reg_2543_pp0_iter1_reg_reg[0]\ => \exitcond_reg_2543_pp0_iter1_reg_reg_n_2_[0]\,
      \icmp_reg_2492_reg[0]\ => \icmp_reg_2492_reg_n_2_[0]\,
      img1_data_stream_0_s_empty_n => img1_data_stream_0_s_empty_n,
      img1_data_stream_1_s_empty_n => img1_data_stream_1_s_empty_n,
      img1_data_stream_2_s_empty_n => img1_data_stream_2_s_empty_n,
      img2_data_stream_0_s_full_n => img2_data_stream_0_s_full_n,
      img2_data_stream_1_s_full_n => img2_data_stream_1_s_full_n,
      img2_data_stream_2_s_full_n => img2_data_stream_2_s_full_n,
      or_cond_i_i_reg_2552_pp0_iter1_reg => or_cond_i_i_reg_2552_pp0_iter1_reg,
      or_cond_i_reg_2579_pp0_iter3_reg => or_cond_i_reg_2579_pp0_iter3_reg,
      ram_reg => k_buf_0_val_5_U_n_4,
      ram_reg_0 => k_buf_0_val_5_U_n_6,
      ram_reg_1(7) => k_buf_0_val_4_U_n_2,
      ram_reg_1(6) => k_buf_0_val_4_U_n_3,
      ram_reg_1(5) => k_buf_0_val_4_U_n_4,
      ram_reg_1(4) => k_buf_0_val_4_U_n_5,
      ram_reg_1(3) => k_buf_0_val_4_U_n_6,
      ram_reg_1(2) => k_buf_0_val_4_U_n_7,
      ram_reg_1(1) => k_buf_0_val_4_U_n_8,
      ram_reg_1(0) => k_buf_0_val_4_U_n_9,
      \right_border_buf_0_4_fu_260_reg[7]\(7 downto 0) => right_border_buf_0_4_fu_260(7 downto 0),
      \right_border_buf_0_5_fu_264_reg[7]\(7 downto 0) => right_border_buf_0_5_fu_264(7 downto 0),
      \row_assign_9_0_1_t_reg_2523_reg[1]\(1 downto 0) => row_assign_9_0_1_t_reg_2523(1 downto 0),
      row_assign_9_0_2_t_reg_2530(1 downto 0) => row_assign_9_0_2_t_reg_2530(1 downto 0),
      \src_kernel_win_0_va_6_reg_2637_reg[7]\(7 downto 0) => src_kernel_win_0_va_6_fu_1178_p3(7 downto 0),
      \src_kernel_win_0_va_7_reg_2644_reg[7]\(6 downto 4) => src_kernel_win_0_va_7_fu_1196_p3(7 downto 5),
      \src_kernel_win_0_va_7_reg_2644_reg[7]\(3 downto 0) => src_kernel_win_0_va_7_fu_1196_p3(3 downto 0),
      tmp_1_reg_2483 => tmp_1_reg_2483,
      \tmp_2_reg_2497_reg[0]\ => \tmp_2_reg_2497_reg_n_2_[0]\,
      tmp_33_reg_2518(0) => tmp_33_reg_2518(1),
      tmp_3_reg_2505 => tmp_3_reg_2505,
      \tmp_49_reg_2561_pp0_iter1_reg_reg[1]\(1 downto 0) => tmp_49_reg_2561_pp0_iter1_reg(1 downto 0)
    );
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ce\,
      I1 => ce_0,
      O => E(0)
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone4_in,
      I1 => \ap_CS_fsm_reg[1]_0\(1),
      I2 => k_buf_0_val_5_U_n_6,
      I3 => ap_enable_reg_pp0_iter2,
      O => internal_full_n_reg
    );
\not_i_i_i_reg_2708[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8F8F8F870"
    )
        port map (
      I0 => or_cond_i_reg_2579_pp0_iter2_reg,
      I1 => ap_block_pp0_stage0_subdone4_in,
      I2 => \not_i_i_i_reg_2708_reg_n_2_[0]\,
      I3 => \p_Val2_2_fu_1654_p2__0\(9),
      I4 => p_Val2_2_fu_1654_p2(10),
      I5 => \p_Val2_2_fu_1654_p2__0\(8),
      O => \not_i_i_i_reg_2708[0]_i_1_n_2\
    );
\not_i_i_i_reg_2708_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \not_i_i_i_reg_2708[0]_i_1_n_2\,
      Q => \not_i_i_i_reg_2708_reg_n_2_[0]\,
      R => '0'
    );
or_cond_i412_i_fu_639_p20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => or_cond_i412_i_fu_639_p20_carry_n_2,
      CO(2) => or_cond_i412_i_fu_639_p20_carry_n_3,
      CO(1) => or_cond_i412_i_fu_639_p20_carry_n_4,
      CO(0) => or_cond_i412_i_fu_639_p20_carry_n_5,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => or_cond_i412_i_fu_639_p20_carry_i_1_n_2,
      DI(1) => or_cond_i412_i_fu_639_p20_carry_i_2_n_2,
      DI(0) => or_cond_i412_i_fu_639_p20_carry_i_3_n_2,
      O(3 downto 0) => NLW_or_cond_i412_i_fu_639_p20_carry_O_UNCONNECTED(3 downto 0),
      S(3) => or_cond_i412_i_fu_639_p20_carry_i_4_n_2,
      S(2) => or_cond_i412_i_fu_639_p20_carry_i_5_n_2,
      S(1) => or_cond_i412_i_fu_639_p20_carry_i_6_n_2,
      S(0) => or_cond_i412_i_fu_639_p20_carry_i_7_n_2
    );
\or_cond_i412_i_fu_639_p20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => or_cond_i412_i_fu_639_p20_carry_n_2,
      CO(3 downto 2) => \NLW_or_cond_i412_i_fu_639_p20_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_9_fu_633_p2,
      CO(0) => \or_cond_i412_i_fu_639_p20_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \or_cond_i412_i_fu_639_p20_carry__0_i_1_n_2\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_or_cond_i412_i_fu_639_p20_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \or_cond_i412_i_fu_639_p20_carry__0_i_2_n_2\,
      S(0) => \or_cond_i412_i_fu_639_p20_carry__0_i_3_n_2\
    );
\or_cond_i412_i_fu_639_p20_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \tmp_1_reg_2483[0]_i_3_n_2\,
      I1 => tmp_42_fu_843_p31_carry_i_9_n_2,
      I2 => sel0(9),
      O => \or_cond_i412_i_fu_639_p20_carry__0_i_1_n_2\
    );
\or_cond_i412_i_fu_639_p20_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => sel0(9),
      I1 => tmp_42_fu_843_p31_carry_i_9_n_2,
      I2 => \tmp_1_reg_2483[0]_i_3_n_2\,
      O => \or_cond_i412_i_fu_639_p20_carry__0_i_2_n_2\
    );
\or_cond_i412_i_fu_639_p20_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \or_cond_i412_i_fu_639_p20_carry__0_i_4_n_2\,
      I1 => sel0(8),
      O => \or_cond_i412_i_fu_639_p20_carry__0_i_3_n_2\
    );
\or_cond_i412_i_fu_639_p20_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555559"
    )
        port map (
      I0 => sel0(7),
      I1 => \tmp_42_fu_843_p31_carry__0_i_6_n_2\,
      I2 => sel0(6),
      I3 => sel0(4),
      I4 => sel0(5),
      I5 => sel0(3),
      O => \or_cond_i412_i_fu_639_p20_carry__0_i_4_n_2\
    );
or_cond_i412_i_fu_639_p20_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001FFFE"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \t_V_reg_517_reg_n_2_[0]\,
      I4 => sel0(3),
      I5 => sel0(4),
      O => or_cond_i412_i_fu_639_p20_carry_i_1_n_2
    );
or_cond_i412_i_fu_639_p20_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \t_V_reg_517_reg_n_2_[0]\,
      I3 => sel0(2),
      O => or_cond_i412_i_fu_639_p20_carry_i_2_n_2
    );
or_cond_i412_i_fu_639_p20_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_reg_517_reg_n_2_[0]\,
      I1 => sel0(0),
      O => or_cond_i412_i_fu_639_p20_carry_i_3_n_2
    );
or_cond_i412_i_fu_639_p20_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0451"
    )
        port map (
      I0 => sel0(6),
      I1 => tmp_42_fu_843_p31_carry_i_9_n_2,
      I2 => sel0(4),
      I3 => sel0(5),
      O => or_cond_i412_i_fu_639_p20_carry_i_4_n_2
    );
or_cond_i412_i_fu_639_p20_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000002"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \t_V_reg_517_reg_n_2_[0]\,
      I5 => sel0(3),
      O => or_cond_i412_i_fu_639_p20_carry_i_5_n_2
    );
or_cond_i412_i_fu_639_p20_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A28"
    )
        port map (
      I0 => sel0(2),
      I1 => \t_V_reg_517_reg_n_2_[0]\,
      I2 => sel0(1),
      I3 => sel0(0),
      O => or_cond_i412_i_fu_639_p20_carry_i_6_n_2
    );
or_cond_i412_i_fu_639_p20_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(0),
      I1 => \t_V_reg_517_reg_n_2_[0]\,
      O => or_cond_i412_i_fu_639_p20_carry_i_7_n_2
    );
\or_cond_i_i_reg_2552[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone4_in,
      I2 => exitcond_fu_873_p2,
      O => brmerge_reg_25660
    );
\or_cond_i_i_reg_2552[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_30_fu_925_p2,
      I1 => \or_cond_i_i_reg_2552[0]_i_3_n_2\,
      O => p_0_in12_out
    );
\or_cond_i_i_reg_2552[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(0),
      I1 => \t_V_2_reg_528_reg__0\(7),
      I2 => \or_cond_i_i_reg_2552[0]_i_4_n_2\,
      I3 => \t_V_2_reg_528_reg__0\(6),
      I4 => \t_V_2_reg_528_reg__0\(5),
      I5 => \or_cond_i_i_reg_2552[0]_i_5_n_2\,
      O => \or_cond_i_i_reg_2552[0]_i_3_n_2\
    );
\or_cond_i_i_reg_2552[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(9),
      I1 => \t_V_2_reg_528_reg__0\(10),
      I2 => \t_V_2_reg_528_reg__0\(8),
      O => \or_cond_i_i_reg_2552[0]_i_4_n_2\
    );
\or_cond_i_i_reg_2552[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(2),
      I1 => \t_V_2_reg_528_reg__0\(1),
      I2 => \t_V_2_reg_528_reg__0\(4),
      I3 => \t_V_2_reg_528_reg__0\(3),
      O => \or_cond_i_i_reg_2552[0]_i_5_n_2\
    );
\or_cond_i_i_reg_2552_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_2566_pp0_iter1_reg0,
      D => or_cond_i_i_reg_2552,
      Q => or_cond_i_i_reg_2552_pp0_iter1_reg,
      R => '0'
    );
\or_cond_i_i_reg_2552_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25660,
      D => p_0_in12_out,
      Q => or_cond_i_i_reg_2552,
      R => '0'
    );
\or_cond_i_reg_2579[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \icmp_reg_2492_reg_n_2_[0]\,
      I1 => \or_cond_i_reg_2579[0]_i_2_n_2\,
      O => or_cond_i_fu_1018_p2
    );
\or_cond_i_reg_2579[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \or_cond_i_i_reg_2552[0]_i_5_n_2\,
      I1 => brmerge_fu_1013_p20_carry_i_9_n_2,
      I2 => \t_V_2_reg_528_reg__0\(9),
      I3 => \t_V_2_reg_528_reg__0\(10),
      I4 => \t_V_2_reg_528_reg__0\(8),
      I5 => \t_V_2_reg_528_reg__0\(7),
      O => \or_cond_i_reg_2579[0]_i_2_n_2\
    );
\or_cond_i_reg_2579_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_2566_pp0_iter1_reg0,
      D => or_cond_i_reg_2579,
      Q => or_cond_i_reg_2579_pp0_iter1_reg,
      R => '0'
    );
\or_cond_i_reg_2579_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => or_cond_i_reg_2579_pp0_iter1_reg,
      I1 => ap_block_pp0_stage0_subdone4_in,
      I2 => or_cond_i_reg_2579_pp0_iter2_reg,
      O => \or_cond_i_reg_2579_pp0_iter2_reg[0]_i_1_n_2\
    );
\or_cond_i_reg_2579_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \or_cond_i_reg_2579_pp0_iter2_reg[0]_i_1_n_2\,
      Q => or_cond_i_reg_2579_pp0_iter2_reg,
      R => '0'
    );
\or_cond_i_reg_2579_pp0_iter3_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => or_cond_i_reg_2579_pp0_iter2_reg,
      I1 => ap_block_pp0_stage0_subdone4_in,
      I2 => or_cond_i_reg_2579_pp0_iter3_reg,
      O => \or_cond_i_reg_2579_pp0_iter3_reg[0]_i_1_n_2\
    );
\or_cond_i_reg_2579_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \or_cond_i_reg_2579_pp0_iter3_reg[0]_i_1_n_2\,
      Q => or_cond_i_reg_2579_pp0_iter3_reg,
      R => '0'
    );
\or_cond_i_reg_2579_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25660,
      D => or_cond_i_fu_1018_p2,
      Q => or_cond_i_reg_2579,
      R => '0'
    );
p_Val2_10_0_0_2_fu_1555_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_Val2_10_0_0_2_fu_1555_p2_carry_n_2,
      CO(2) => p_Val2_10_0_0_2_fu_1555_p2_carry_n_3,
      CO(1) => p_Val2_10_0_0_2_fu_1555_p2_carry_n_4,
      CO(0) => p_Val2_10_0_0_2_fu_1555_p2_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => src_kernel_win_0_va_8_reg_2651(3 downto 0),
      O(3) => p_Val2_10_0_0_2_fu_1555_p2_carry_n_6,
      O(2) => p_Val2_10_0_0_2_fu_1555_p2_carry_n_7,
      O(1) => p_Val2_10_0_0_2_fu_1555_p2_carry_n_8,
      O(0) => p_Val2_10_0_0_2_fu_1555_p2_carry_n_9,
      S(3) => p_Val2_10_0_0_2_fu_1555_p2_carry_i_1_n_2,
      S(2) => p_Val2_10_0_0_2_fu_1555_p2_carry_i_2_n_2,
      S(1) => p_Val2_10_0_0_2_fu_1555_p2_carry_i_3_n_2,
      S(0) => p_Val2_10_0_0_2_fu_1555_p2_carry_i_4_n_2
    );
\p_Val2_10_0_0_2_fu_1555_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_10_0_0_2_fu_1555_p2_carry_n_2,
      CO(3) => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_2\,
      CO(2) => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_3\,
      CO(1) => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_4\,
      CO(0) => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => src_kernel_win_0_va_8_reg_2651(7 downto 4),
      O(3) => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_6\,
      O(2) => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_7\,
      O(1) => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_8\,
      O(0) => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_9\,
      S(3) => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_1_n_2\,
      S(2) => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_2_n_2\,
      S(1) => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_3_n_2\,
      S(0) => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_4_n_2\
    );
\p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => src_kernel_win_0_va_8_reg_2651(7),
      I1 => src_kernel_win_0_va_5_fu_184(7),
      O => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_1_n_2\
    );
\p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => src_kernel_win_0_va_8_reg_2651(6),
      I1 => src_kernel_win_0_va_5_fu_184(6),
      O => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_2_n_2\
    );
\p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => src_kernel_win_0_va_8_reg_2651(5),
      I1 => src_kernel_win_0_va_5_fu_184(5),
      O => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_3_n_2\
    );
\p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => src_kernel_win_0_va_8_reg_2651(4),
      I1 => src_kernel_win_0_va_5_fu_184(4),
      O => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_i_4_n_2\
    );
\p_Val2_10_0_0_2_fu_1555_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_2\,
      CO(3 downto 0) => \NLW_p_Val2_10_0_0_2_fu_1555_p2_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_Val2_10_0_0_2_fu_1555_p2_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_Val2_10_0_0_2_fu_1555_p2_carry__1_n_9\,
      S(3 downto 0) => B"0001"
    );
p_Val2_10_0_0_2_fu_1555_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => src_kernel_win_0_va_8_reg_2651(3),
      I1 => src_kernel_win_0_va_5_fu_184(3),
      O => p_Val2_10_0_0_2_fu_1555_p2_carry_i_1_n_2
    );
p_Val2_10_0_0_2_fu_1555_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => src_kernel_win_0_va_8_reg_2651(2),
      I1 => src_kernel_win_0_va_5_fu_184(2),
      O => p_Val2_10_0_0_2_fu_1555_p2_carry_i_2_n_2
    );
p_Val2_10_0_0_2_fu_1555_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => src_kernel_win_0_va_8_reg_2651(1),
      I1 => src_kernel_win_0_va_5_fu_184(1),
      O => p_Val2_10_0_0_2_fu_1555_p2_carry_i_3_n_2
    );
p_Val2_10_0_0_2_fu_1555_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => src_kernel_win_0_va_8_reg_2651(0),
      I1 => src_kernel_win_0_va_5_fu_184(0),
      O => p_Val2_10_0_0_2_fu_1555_p2_carry_i_4_n_2
    );
\p_Val2_1_fu_1685_p2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_1_fu_1685_p2__1_carry_n_2\,
      CO(2) => \p_Val2_1_fu_1685_p2__1_carry_n_3\,
      CO(1) => \p_Val2_1_fu_1685_p2__1_carry_n_4\,
      CO(0) => \p_Val2_1_fu_1685_p2__1_carry_n_5\,
      CYINIT => p_Val2_10_0_0_2_fu_1555_p2_carry_n_9,
      DI(3) => \p_Val2_1_fu_1685_p2__1_carry_i_1_n_2\,
      DI(2) => \p_Val2_1_fu_1685_p2__1_carry_i_2_n_2\,
      DI(1) => \p_Val2_1_fu_1685_p2__1_carry_i_3_n_2\,
      DI(0) => p_1_in(1),
      O(3) => \p_Val2_1_fu_1685_p2__1_carry_n_6\,
      O(2) => \p_Val2_1_fu_1685_p2__1_carry_n_7\,
      O(1) => \p_Val2_1_fu_1685_p2__1_carry_n_8\,
      O(0) => \p_Val2_1_fu_1685_p2__1_carry_n_9\,
      S(3) => \p_Val2_1_fu_1685_p2__1_carry_i_5_n_2\,
      S(2) => \p_Val2_1_fu_1685_p2__1_carry_i_6_n_2\,
      S(1) => \p_Val2_1_fu_1685_p2__1_carry_i_7_n_2\,
      S(0) => \p_Val2_1_fu_1685_p2__1_carry_i_8_n_2\
    );
\p_Val2_1_fu_1685_p2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_1_fu_1685_p2__1_carry_n_2\,
      CO(3 downto 2) => \NLW_p_Val2_1_fu_1685_p2__1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_Val2_1_fu_1685_p2__1_carry__0_n_4\,
      CO(0) => \p_Val2_1_fu_1685_p2__1_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \p_Val2_1_fu_1685_p2__1_carry__0_i_1_n_2\,
      DI(0) => \p_Val2_1_fu_1685_p2__1_carry__0_i_2_n_2\,
      O(3) => \NLW_p_Val2_1_fu_1685_p2__1_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_Val2_1_fu_1685_p2__1_carry__0_n_7\,
      O(1) => \p_Val2_1_fu_1685_p2__1_carry__0_n_8\,
      O(0) => \p_Val2_1_fu_1685_p2__1_carry__0_n_9\,
      S(3) => '0',
      S(2) => \p_Val2_1_fu_1685_p2__1_carry__0_i_3_n_2\,
      S(1) => \p_Val2_1_fu_1685_p2__1_carry__0_i_4_n_2\,
      S(0) => \p_Val2_1_fu_1685_p2__1_carry__0_i_5_n_2\
    );
\p_Val2_1_fu_1685_p2__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_shl_fu_1565_p3(5),
      I1 => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_8\,
      I2 => src_kernel_win_0_va_7_reg_2644(4),
      O => \p_Val2_1_fu_1685_p2__1_carry__0_i_1_n_2\
    );
\p_Val2_1_fu_1685_p2__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_shl_fu_1565_p3(4),
      I1 => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_9\,
      I2 => src_kernel_win_0_va_7_reg_2644(3),
      O => \p_Val2_1_fu_1685_p2__1_carry__0_i_2_n_2\
    );
\p_Val2_1_fu_1685_p2__1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2644(5),
      I1 => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_7\,
      I2 => p_shl_fu_1565_p3(6),
      I3 => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_6\,
      I4 => p_shl_fu_1565_p3(7),
      I5 => src_kernel_win_0_va_7_reg_2644(6),
      O => \p_Val2_1_fu_1685_p2__1_carry__0_i_3_n_2\
    );
\p_Val2_1_fu_1685_p2__1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2644(4),
      I1 => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_8\,
      I2 => p_shl_fu_1565_p3(5),
      I3 => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_7\,
      I4 => p_shl_fu_1565_p3(6),
      I5 => src_kernel_win_0_va_7_reg_2644(5),
      O => \p_Val2_1_fu_1685_p2__1_carry__0_i_4_n_2\
    );
\p_Val2_1_fu_1685_p2__1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2644(3),
      I1 => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_9\,
      I2 => p_shl_fu_1565_p3(4),
      I3 => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_8\,
      I4 => p_shl_fu_1565_p3(5),
      I5 => src_kernel_win_0_va_7_reg_2644(4),
      O => \p_Val2_1_fu_1685_p2__1_carry__0_i_5_n_2\
    );
\p_Val2_1_fu_1685_p2__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_shl_fu_1565_p3(3),
      I1 => p_Val2_10_0_0_2_fu_1555_p2_carry_n_6,
      I2 => src_kernel_win_0_va_7_reg_2644(2),
      O => \p_Val2_1_fu_1685_p2__1_carry_i_1_n_2\
    );
\p_Val2_1_fu_1685_p2__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2644(1),
      I1 => p_Val2_10_0_0_2_fu_1555_p2_carry_n_7,
      I2 => p_shl_fu_1565_p3(2),
      O => \p_Val2_1_fu_1685_p2__1_carry_i_2_n_2\
    );
\p_Val2_1_fu_1685_p2__1_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_shl_fu_1565_p3(2),
      I1 => p_Val2_10_0_0_2_fu_1555_p2_carry_n_7,
      I2 => src_kernel_win_0_va_7_reg_2644(1),
      O => \p_Val2_1_fu_1685_p2__1_carry_i_3_n_2\
    );
\p_Val2_1_fu_1685_p2__1_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl_fu_1565_p3(1),
      O => p_1_in(1)
    );
\p_Val2_1_fu_1685_p2__1_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2644(2),
      I1 => p_Val2_10_0_0_2_fu_1555_p2_carry_n_6,
      I2 => p_shl_fu_1565_p3(3),
      I3 => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_9\,
      I4 => p_shl_fu_1565_p3(4),
      I5 => src_kernel_win_0_va_7_reg_2644(3),
      O => \p_Val2_1_fu_1685_p2__1_carry_i_5_n_2\
    );
\p_Val2_1_fu_1685_p2__1_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => p_shl_fu_1565_p3(2),
      I1 => p_Val2_10_0_0_2_fu_1555_p2_carry_n_7,
      I2 => src_kernel_win_0_va_7_reg_2644(1),
      I3 => p_Val2_10_0_0_2_fu_1555_p2_carry_n_6,
      I4 => p_shl_fu_1565_p3(3),
      I5 => src_kernel_win_0_va_7_reg_2644(2),
      O => \p_Val2_1_fu_1685_p2__1_carry_i_6_n_2\
    );
\p_Val2_1_fu_1685_p2__1_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2644(1),
      I1 => p_Val2_10_0_0_2_fu_1555_p2_carry_n_7,
      I2 => p_shl_fu_1565_p3(2),
      I3 => p_Val2_10_0_0_2_fu_1555_p2_carry_n_8,
      I4 => src_kernel_win_0_va_7_reg_2644(0),
      O => \p_Val2_1_fu_1685_p2__1_carry_i_7_n_2\
    );
\p_Val2_1_fu_1685_p2__1_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_Val2_10_0_0_2_fu_1555_p2_carry_n_8,
      I1 => src_kernel_win_0_va_7_reg_2644(0),
      I2 => p_shl_fu_1565_p3(1),
      O => \p_Val2_1_fu_1685_p2__1_carry_i_8_n_2\
    );
\p_Val2_1_fu_1685_p2__21_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_1_fu_1685_p2__21_carry_n_2\,
      CO(2) => \p_Val2_1_fu_1685_p2__21_carry_n_3\,
      CO(1) => \p_Val2_1_fu_1685_p2__21_carry_n_4\,
      CO(0) => \p_Val2_1_fu_1685_p2__21_carry_n_5\,
      CYINIT => '1',
      DI(3) => \p_Val2_1_fu_1685_p2__21_carry_i_1_n_2\,
      DI(2) => \p_Val2_1_fu_1685_p2__21_carry_i_2_n_2\,
      DI(1) => \p_Val2_1_fu_1685_p2__21_carry_i_3_n_2\,
      DI(0) => '1',
      O(3 downto 0) => p_Val2_1_fu_1685_p2(3 downto 0),
      S(3) => \p_Val2_1_fu_1685_p2__21_carry_i_4_n_2\,
      S(2) => \p_Val2_1_fu_1685_p2__21_carry_i_5_n_2\,
      S(1) => \p_Val2_1_fu_1685_p2__21_carry_i_6_n_2\,
      S(0) => \p_Val2_1_fu_1685_p2__21_carry_i_7_n_2\
    );
\p_Val2_1_fu_1685_p2__21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_1_fu_1685_p2__21_carry_n_2\,
      CO(3) => \NLW_p_Val2_1_fu_1685_p2__21_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \p_Val2_1_fu_1685_p2__21_carry__0_n_3\,
      CO(1) => \p_Val2_1_fu_1685_p2__21_carry__0_n_4\,
      CO(0) => \p_Val2_1_fu_1685_p2__21_carry__0_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_Val2_1_fu_1685_p2__21_carry__0_i_1_n_2\,
      DI(1) => \p_Val2_1_fu_1685_p2__21_carry__0_i_2_n_2\,
      DI(0) => \p_Val2_1_fu_1685_p2__21_carry__0_i_3_n_2\,
      O(3 downto 0) => p_Val2_1_fu_1685_p2(7 downto 4),
      S(3) => \p_Val2_1_fu_1685_p2__21_carry__0_i_4_n_2\,
      S(2) => \p_Val2_1_fu_1685_p2__21_carry__0_i_5_n_2\,
      S(1) => \p_Val2_1_fu_1685_p2__21_carry__0_i_6_n_2\,
      S(0) => \p_Val2_1_fu_1685_p2__21_carry__0_i_7_n_2\
    );
\p_Val2_1_fu_1685_p2__21_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \p_Val2_1_fu_1685_p2__1_carry__0_n_9\,
      I1 => src_kernel_win_0_va_1_fu_168(5),
      I2 => src_kernel_win_0_va_6_reg_2637(5),
      O => \p_Val2_1_fu_1685_p2__21_carry__0_i_1_n_2\
    );
\p_Val2_1_fu_1685_p2__21_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \p_Val2_1_fu_1685_p2__1_carry_n_6\,
      I1 => src_kernel_win_0_va_1_fu_168(4),
      I2 => src_kernel_win_0_va_6_reg_2637(4),
      O => \p_Val2_1_fu_1685_p2__21_carry__0_i_2_n_2\
    );
\p_Val2_1_fu_1685_p2__21_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \p_Val2_1_fu_1685_p2__1_carry_n_7\,
      I1 => src_kernel_win_0_va_1_fu_168(3),
      I2 => src_kernel_win_0_va_6_reg_2637(3),
      O => \p_Val2_1_fu_1685_p2__21_carry__0_i_3_n_2\
    );
\p_Val2_1_fu_1685_p2__21_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2637(6),
      I1 => src_kernel_win_0_va_1_fu_168(6),
      I2 => \p_Val2_1_fu_1685_p2__1_carry__0_n_8\,
      I3 => src_kernel_win_0_va_1_fu_168(7),
      I4 => \p_Val2_1_fu_1685_p2__1_carry__0_n_7\,
      I5 => src_kernel_win_0_va_6_reg_2637(7),
      O => \p_Val2_1_fu_1685_p2__21_carry__0_i_4_n_2\
    );
\p_Val2_1_fu_1685_p2__21_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \p_Val2_1_fu_1685_p2__21_carry__0_i_1_n_2\,
      I1 => src_kernel_win_0_va_1_fu_168(6),
      I2 => \p_Val2_1_fu_1685_p2__1_carry__0_n_8\,
      I3 => src_kernel_win_0_va_6_reg_2637(6),
      O => \p_Val2_1_fu_1685_p2__21_carry__0_i_5_n_2\
    );
\p_Val2_1_fu_1685_p2__21_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \p_Val2_1_fu_1685_p2__1_carry__0_n_9\,
      I1 => src_kernel_win_0_va_1_fu_168(5),
      I2 => src_kernel_win_0_va_6_reg_2637(5),
      I3 => \p_Val2_1_fu_1685_p2__21_carry__0_i_2_n_2\,
      O => \p_Val2_1_fu_1685_p2__21_carry__0_i_6_n_2\
    );
\p_Val2_1_fu_1685_p2__21_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \p_Val2_1_fu_1685_p2__1_carry_n_6\,
      I1 => src_kernel_win_0_va_1_fu_168(4),
      I2 => src_kernel_win_0_va_6_reg_2637(4),
      I3 => \p_Val2_1_fu_1685_p2__21_carry__0_i_3_n_2\,
      O => \p_Val2_1_fu_1685_p2__21_carry__0_i_7_n_2\
    );
\p_Val2_1_fu_1685_p2__21_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \p_Val2_1_fu_1685_p2__1_carry_n_8\,
      I1 => src_kernel_win_0_va_1_fu_168(2),
      I2 => src_kernel_win_0_va_6_reg_2637(2),
      O => \p_Val2_1_fu_1685_p2__21_carry_i_1_n_2\
    );
\p_Val2_1_fu_1685_p2__21_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \p_Val2_1_fu_1685_p2__1_carry_n_9\,
      I1 => src_kernel_win_0_va_1_fu_168(1),
      I2 => src_kernel_win_0_va_6_reg_2637(1),
      O => \p_Val2_1_fu_1685_p2__21_carry_i_2_n_2\
    );
\p_Val2_1_fu_1685_p2__21_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => src_kernel_win_0_va_1_fu_168(0),
      I1 => p_Val2_10_0_0_2_fu_1555_p2_carry_n_9,
      I2 => src_kernel_win_0_va_6_reg_2637(0),
      O => \p_Val2_1_fu_1685_p2__21_carry_i_3_n_2\
    );
\p_Val2_1_fu_1685_p2__21_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \p_Val2_1_fu_1685_p2__1_carry_n_7\,
      I1 => src_kernel_win_0_va_1_fu_168(3),
      I2 => src_kernel_win_0_va_6_reg_2637(3),
      I3 => \p_Val2_1_fu_1685_p2__21_carry_i_1_n_2\,
      O => \p_Val2_1_fu_1685_p2__21_carry_i_4_n_2\
    );
\p_Val2_1_fu_1685_p2__21_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \p_Val2_1_fu_1685_p2__1_carry_n_8\,
      I1 => src_kernel_win_0_va_1_fu_168(2),
      I2 => src_kernel_win_0_va_6_reg_2637(2),
      I3 => \p_Val2_1_fu_1685_p2__21_carry_i_2_n_2\,
      O => \p_Val2_1_fu_1685_p2__21_carry_i_5_n_2\
    );
\p_Val2_1_fu_1685_p2__21_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \p_Val2_1_fu_1685_p2__1_carry_n_9\,
      I1 => src_kernel_win_0_va_1_fu_168(1),
      I2 => src_kernel_win_0_va_6_reg_2637(1),
      I3 => \p_Val2_1_fu_1685_p2__21_carry_i_3_n_2\,
      O => \p_Val2_1_fu_1685_p2__21_carry_i_6_n_2\
    );
\p_Val2_1_fu_1685_p2__21_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => src_kernel_win_0_va_1_fu_168(0),
      I1 => p_Val2_10_0_0_2_fu_1555_p2_carry_n_9,
      I2 => src_kernel_win_0_va_6_reg_2637(0),
      O => \p_Val2_1_fu_1685_p2__21_carry_i_7_n_2\
    );
\p_Val2_1_reg_2703_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_27130,
      D => p_Val2_1_fu_1685_p2(0),
      Q => p_Val2_1_reg_2703(0),
      R => '0'
    );
\p_Val2_1_reg_2703_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_27130,
      D => p_Val2_1_fu_1685_p2(1),
      Q => p_Val2_1_reg_2703(1),
      R => '0'
    );
\p_Val2_1_reg_2703_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_27130,
      D => p_Val2_1_fu_1685_p2(2),
      Q => p_Val2_1_reg_2703(2),
      R => '0'
    );
\p_Val2_1_reg_2703_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_27130,
      D => p_Val2_1_fu_1685_p2(3),
      Q => p_Val2_1_reg_2703(3),
      R => '0'
    );
\p_Val2_1_reg_2703_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_27130,
      D => p_Val2_1_fu_1685_p2(4),
      Q => p_Val2_1_reg_2703(4),
      R => '0'
    );
\p_Val2_1_reg_2703_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_27130,
      D => p_Val2_1_fu_1685_p2(5),
      Q => p_Val2_1_reg_2703(5),
      R => '0'
    );
\p_Val2_1_reg_2703_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_27130,
      D => p_Val2_1_fu_1685_p2(6),
      Q => p_Val2_1_reg_2703(6),
      R => '0'
    );
\p_Val2_1_reg_2703_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_27130,
      D => p_Val2_1_fu_1685_p2(7),
      Q => p_Val2_1_reg_2703(7),
      R => '0'
    );
p_Val2_2_fu_1654_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_Val2_2_fu_1654_p2_carry_n_2,
      CO(2) => p_Val2_2_fu_1654_p2_carry_n_3,
      CO(1) => p_Val2_2_fu_1654_p2_carry_n_4,
      CO(0) => p_Val2_2_fu_1654_p2_carry_n_5,
      CYINIT => '0',
      DI(3) => p_Val2_2_fu_1654_p2_carry_i_1_n_2,
      DI(2) => p_Val2_2_fu_1654_p2_carry_i_2_n_2,
      DI(1) => p_Val2_2_fu_1654_p2_carry_i_3_n_2,
      DI(0) => '0',
      O(3 downto 0) => NLW_p_Val2_2_fu_1654_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_Val2_2_fu_1654_p2_carry_i_4_n_2,
      S(2) => p_Val2_2_fu_1654_p2_carry_i_5_n_2,
      S(1) => p_Val2_2_fu_1654_p2_carry_i_6_n_2,
      S(0) => p_Val2_2_fu_1654_p2_carry_i_7_n_2
    );
\p_Val2_2_fu_1654_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_2_fu_1654_p2_carry_n_2,
      CO(3) => \p_Val2_2_fu_1654_p2_carry__0_n_2\,
      CO(2) => \p_Val2_2_fu_1654_p2_carry__0_n_3\,
      CO(1) => \p_Val2_2_fu_1654_p2_carry__0_n_4\,
      CO(0) => \p_Val2_2_fu_1654_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3) => \p_Val2_2_fu_1654_p2_carry__0_i_1_n_2\,
      DI(2) => \p_Val2_2_fu_1654_p2_carry__0_i_2_n_2\,
      DI(1) => \p_Val2_2_fu_1654_p2_carry__0_i_3_n_2\,
      DI(0) => \p_Val2_2_fu_1654_p2_carry__0_i_4_n_2\,
      O(3) => \p_Val2_2_fu_1654_p2__0\(8),
      O(2 downto 0) => \NLW_p_Val2_2_fu_1654_p2_carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => \p_Val2_2_fu_1654_p2_carry__0_i_5_n_2\,
      S(2) => \p_Val2_2_fu_1654_p2_carry__0_i_6_n_2\,
      S(1) => \p_Val2_2_fu_1654_p2_carry__0_i_7_n_2\,
      S(0) => \p_Val2_2_fu_1654_p2_carry__0_i_8_n_2\
    );
\p_Val2_2_fu_1654_p2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB2B2B22"
    )
        port map (
      I0 => \p_Val2_2_fu_1654_p2_carry__0_i_9_n_2\,
      I1 => src_kernel_win_0_va_1_fu_168(7),
      I2 => \p_Val2_2_fu_1654_p2_carry__0_i_10_n_2\,
      I3 => tmp57_fu_1638_p2(6),
      I4 => src_kernel_win_0_va_7_reg_2644(5),
      O => \p_Val2_2_fu_1654_p2_carry__0_i_1_n_2\
    );
\p_Val2_2_fu_1654_p2_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => p_shl_fu_1565_p3(6),
      I1 => p_shl_fu_1565_p3(5),
      I2 => p_shl_fu_1565_p3(3),
      I3 => p_shl_fu_1565_p3(1),
      I4 => p_shl_fu_1565_p3(2),
      I5 => p_shl_fu_1565_p3(4),
      O => \p_Val2_2_fu_1654_p2_carry__0_i_10_n_2\
    );
\p_Val2_2_fu_1654_p2_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => p_shl_fu_1565_p3(5),
      I1 => p_shl_fu_1565_p3(4),
      I2 => p_shl_fu_1565_p3(2),
      I3 => p_shl_fu_1565_p3(1),
      I4 => p_shl_fu_1565_p3(3),
      O => \p_Val2_2_fu_1654_p2_carry__0_i_11_n_2\
    );
\p_Val2_2_fu_1654_p2_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2644(5),
      I1 => \p_Val2_2_fu_1654_p2_carry__0_i_10_n_2\,
      I2 => tmp57_fu_1638_p2(6),
      O => \p_Val2_2_fu_1654_p2_carry__0_i_12_n_2\
    );
\p_Val2_2_fu_1654_p2_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => p_shl_fu_1565_p3(4),
      I1 => p_shl_fu_1565_p3(3),
      I2 => p_shl_fu_1565_p3(1),
      I3 => p_shl_fu_1565_p3(2),
      O => \p_Val2_2_fu_1654_p2_carry__0_i_13_n_2\
    );
\p_Val2_2_fu_1654_p2_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2644(4),
      I1 => \p_Val2_2_fu_1654_p2_carry__0_i_11_n_2\,
      I2 => tmp57_fu_1638_p2(5),
      O => \p_Val2_2_fu_1654_p2_carry__0_i_14_n_2\
    );
\p_Val2_2_fu_1654_p2_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"066F"
    )
        port map (
      I0 => \p_Val2_2_fu_1654_p2_carry__1_i_4_n_2\,
      I1 => p_shl_fu_1565_p3(7),
      I2 => tmp57_fu_1638_p2(7),
      I3 => src_kernel_win_0_va_7_reg_2644(6),
      O => \p_Val2_2_fu_1654_p2_carry__0_i_15_n_2\
    );
\p_Val2_2_fu_1654_p2_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => tmp57_fu_1638_p2(8),
      I1 => p_shl_fu_1565_p3(8),
      I2 => p_shl_fu_1565_p3(7),
      I3 => \p_Val2_2_fu_1654_p2_carry__1_i_4_n_2\,
      O => \p_Val2_2_fu_1654_p2_carry__0_i_16_n_2\
    );
\p_Val2_2_fu_1654_p2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D4D4FF"
    )
        port map (
      I0 => \p_Val2_2_fu_1654_p2_carry__0_i_11_n_2\,
      I1 => tmp57_fu_1638_p2(5),
      I2 => src_kernel_win_0_va_7_reg_2644(4),
      I3 => src_kernel_win_0_va_1_fu_168(6),
      I4 => \p_Val2_2_fu_1654_p2_carry__0_i_12_n_2\,
      O => \p_Val2_2_fu_1654_p2_carry__0_i_2_n_2\
    );
\p_Val2_2_fu_1654_p2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D4D4FF"
    )
        port map (
      I0 => \p_Val2_2_fu_1654_p2_carry__0_i_13_n_2\,
      I1 => tmp57_fu_1638_p2(4),
      I2 => src_kernel_win_0_va_7_reg_2644(3),
      I3 => src_kernel_win_0_va_1_fu_168(5),
      I4 => \p_Val2_2_fu_1654_p2_carry__0_i_14_n_2\,
      O => \p_Val2_2_fu_1654_p2_carry__0_i_3_n_2\
    );
\p_Val2_2_fu_1654_p2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D4D4FF"
    )
        port map (
      I0 => p_Val2_2_fu_1654_p2_carry_i_10_n_2,
      I1 => tmp57_fu_1638_p2(3),
      I2 => src_kernel_win_0_va_7_reg_2644(2),
      I3 => src_kernel_win_0_va_1_fu_168(4),
      I4 => p_Val2_2_fu_1654_p2_carry_i_11_n_2,
      O => \p_Val2_2_fu_1654_p2_carry__0_i_4_n_2\
    );
\p_Val2_2_fu_1654_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p_Val2_2_fu_1654_p2_carry__0_i_1_n_2\,
      I1 => \p_Val2_2_fu_1654_p2_carry__0_i_15_n_2\,
      I2 => src_kernel_win_0_va_7_reg_2644(7),
      I3 => \p_Val2_2_fu_1654_p2_carry__0_i_16_n_2\,
      O => \p_Val2_2_fu_1654_p2_carry__0_i_5_n_2\
    );
\p_Val2_2_fu_1654_p2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A665599A599AA665"
    )
        port map (
      I0 => \p_Val2_2_fu_1654_p2_carry__0_i_2_n_2\,
      I1 => \p_Val2_2_fu_1654_p2_carry__0_i_10_n_2\,
      I2 => tmp57_fu_1638_p2(6),
      I3 => src_kernel_win_0_va_7_reg_2644(5),
      I4 => src_kernel_win_0_va_1_fu_168(7),
      I5 => \p_Val2_2_fu_1654_p2_carry__0_i_9_n_2\,
      O => \p_Val2_2_fu_1654_p2_carry__0_i_6_n_2\
    );
\p_Val2_2_fu_1654_p2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"599AA665A665599A"
    )
        port map (
      I0 => \p_Val2_2_fu_1654_p2_carry__0_i_3_n_2\,
      I1 => \p_Val2_2_fu_1654_p2_carry__0_i_11_n_2\,
      I2 => tmp57_fu_1638_p2(5),
      I3 => src_kernel_win_0_va_7_reg_2644(4),
      I4 => src_kernel_win_0_va_1_fu_168(6),
      I5 => \p_Val2_2_fu_1654_p2_carry__0_i_12_n_2\,
      O => \p_Val2_2_fu_1654_p2_carry__0_i_7_n_2\
    );
\p_Val2_2_fu_1654_p2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"599AA665A665599A"
    )
        port map (
      I0 => \p_Val2_2_fu_1654_p2_carry__0_i_4_n_2\,
      I1 => \p_Val2_2_fu_1654_p2_carry__0_i_13_n_2\,
      I2 => tmp57_fu_1638_p2(4),
      I3 => src_kernel_win_0_va_7_reg_2644(3),
      I4 => src_kernel_win_0_va_1_fu_168(5),
      I5 => \p_Val2_2_fu_1654_p2_carry__0_i_14_n_2\,
      O => \p_Val2_2_fu_1654_p2_carry__0_i_8_n_2\
    );
\p_Val2_2_fu_1654_p2_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2644(6),
      I1 => \p_Val2_2_fu_1654_p2_carry__1_i_4_n_2\,
      I2 => p_shl_fu_1565_p3(7),
      I3 => tmp57_fu_1638_p2(7),
      O => \p_Val2_2_fu_1654_p2_carry__0_i_9_n_2\
    );
\p_Val2_2_fu_1654_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_2_fu_1654_p2_carry__0_n_2\,
      CO(3 downto 1) => \NLW_p_Val2_2_fu_1654_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_Val2_2_fu_1654_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \p_Val2_2_fu_1654_p2_carry__1_i_1_n_2\,
      O(3 downto 2) => \NLW_p_Val2_2_fu_1654_p2_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => p_Val2_2_fu_1654_p2(10),
      O(0) => \p_Val2_2_fu_1654_p2__0\(9),
      S(3 downto 2) => B"00",
      S(1) => \p_Val2_2_fu_1654_p2_carry__1_i_2_n_2\,
      S(0) => \p_Val2_2_fu_1654_p2_carry__1_i_3_n_2\
    );
\p_Val2_2_fu_1654_p2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9900000FFFFF990"
    )
        port map (
      I0 => \p_Val2_2_fu_1654_p2_carry__1_i_4_n_2\,
      I1 => p_shl_fu_1565_p3(7),
      I2 => tmp57_fu_1638_p2(7),
      I3 => src_kernel_win_0_va_7_reg_2644(6),
      I4 => src_kernel_win_0_va_7_reg_2644(7),
      I5 => \p_Val2_2_fu_1654_p2_carry__0_i_16_n_2\,
      O => \p_Val2_2_fu_1654_p2_carry__1_i_1_n_2\
    );
\p_Val2_2_fu_1654_p2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFBBFB"
    )
        port map (
      I0 => \tmp57_fu_1638_p2_carry__1_n_4\,
      I1 => p_shl_fu_1565_p3(8),
      I2 => \p_Val2_2_fu_1654_p2_carry__1_i_4_n_2\,
      I3 => p_shl_fu_1565_p3(7),
      I4 => tmp57_fu_1638_p2(8),
      O => \p_Val2_2_fu_1654_p2_carry__1_i_2_n_2\
    );
\p_Val2_2_fu_1654_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666696696966696"
    )
        port map (
      I0 => \p_Val2_2_fu_1654_p2_carry__1_i_1_n_2\,
      I1 => \tmp57_fu_1638_p2_carry__1_n_4\,
      I2 => p_shl_fu_1565_p3(8),
      I3 => \p_Val2_2_fu_1654_p2_carry__1_i_4_n_2\,
      I4 => p_shl_fu_1565_p3(7),
      I5 => tmp57_fu_1638_p2(8),
      O => \p_Val2_2_fu_1654_p2_carry__1_i_3_n_2\
    );
\p_Val2_2_fu_1654_p2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_shl_fu_1565_p3(5),
      I1 => p_shl_fu_1565_p3(3),
      I2 => p_shl_fu_1565_p3(1),
      I3 => p_shl_fu_1565_p3(2),
      I4 => p_shl_fu_1565_p3(4),
      I5 => p_shl_fu_1565_p3(6),
      O => \p_Val2_2_fu_1654_p2_carry__1_i_4_n_2\
    );
p_Val2_2_fu_1654_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F660F660FFFF"
    )
        port map (
      I0 => p_shl_fu_1565_p3(1),
      I1 => p_shl_fu_1565_p3(2),
      I2 => tmp57_fu_1638_p2(2),
      I3 => src_kernel_win_0_va_7_reg_2644(1),
      I4 => src_kernel_win_0_va_1_fu_168(3),
      I5 => p_Val2_2_fu_1654_p2_carry_i_8_n_2,
      O => p_Val2_2_fu_1654_p2_carry_i_1_n_2
    );
p_Val2_2_fu_1654_p2_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => p_shl_fu_1565_p3(3),
      I1 => p_shl_fu_1565_p3(2),
      I2 => p_shl_fu_1565_p3(1),
      O => p_Val2_2_fu_1654_p2_carry_i_10_n_2
    );
p_Val2_2_fu_1654_p2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999666666669"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2644(3),
      I1 => p_shl_fu_1565_p3(4),
      I2 => p_shl_fu_1565_p3(3),
      I3 => p_shl_fu_1565_p3(1),
      I4 => p_shl_fu_1565_p3(2),
      I5 => tmp57_fu_1638_p2(4),
      O => p_Val2_2_fu_1654_p2_carry_i_11_n_2
    );
p_Val2_2_fu_1654_p2_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F660"
    )
        port map (
      I0 => p_shl_fu_1565_p3(1),
      I1 => p_shl_fu_1565_p3(2),
      I2 => tmp57_fu_1638_p2(2),
      I3 => src_kernel_win_0_va_7_reg_2644(1),
      O => p_Val2_2_fu_1654_p2_carry_i_12_n_2
    );
p_Val2_2_fu_1654_p2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB2B222"
    )
        port map (
      I0 => p_Val2_2_fu_1654_p2_carry_i_9_n_2,
      I1 => src_kernel_win_0_va_1_fu_168(2),
      I2 => tmp57_fu_1638_p2(1),
      I3 => src_kernel_win_0_va_7_reg_2644(0),
      I4 => p_shl_fu_1565_p3(1),
      O => p_Val2_2_fu_1654_p2_carry_i_2_n_2
    );
p_Val2_2_fu_1654_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0D0DDF0DDFDF0D"
    )
        port map (
      I0 => src_kernel_win_0_va_1_fu_168(0),
      I1 => tmp57_fu_1638_p2(0),
      I2 => src_kernel_win_0_va_1_fu_168(1),
      I3 => tmp57_fu_1638_p2(1),
      I4 => src_kernel_win_0_va_7_reg_2644(0),
      I5 => p_shl_fu_1565_p3(1),
      O => p_Val2_2_fu_1654_p2_carry_i_3_n_2
    );
p_Val2_2_fu_1654_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"599AA665A665599A"
    )
        port map (
      I0 => p_Val2_2_fu_1654_p2_carry_i_1_n_2,
      I1 => p_Val2_2_fu_1654_p2_carry_i_10_n_2,
      I2 => tmp57_fu_1638_p2(3),
      I3 => src_kernel_win_0_va_7_reg_2644(2),
      I4 => src_kernel_win_0_va_1_fu_168(4),
      I5 => p_Val2_2_fu_1654_p2_carry_i_11_n_2,
      O => p_Val2_2_fu_1654_p2_carry_i_4_n_2
    );
p_Val2_2_fu_1654_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_Val2_2_fu_1654_p2_carry_i_2_n_2,
      I1 => p_Val2_2_fu_1654_p2_carry_i_12_n_2,
      I2 => src_kernel_win_0_va_1_fu_168(3),
      I3 => p_Val2_2_fu_1654_p2_carry_i_8_n_2,
      O => p_Val2_2_fu_1654_p2_carry_i_5_n_2
    );
p_Val2_2_fu_1654_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => p_Val2_2_fu_1654_p2_carry_i_3_n_2,
      I1 => tmp57_fu_1638_p2(1),
      I2 => src_kernel_win_0_va_7_reg_2644(0),
      I3 => p_shl_fu_1565_p3(1),
      I4 => src_kernel_win_0_va_1_fu_168(2),
      I5 => p_Val2_2_fu_1654_p2_carry_i_9_n_2,
      O => p_Val2_2_fu_1654_p2_carry_i_6_n_2
    );
p_Val2_2_fu_1654_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966969966996"
    )
        port map (
      I0 => p_shl_fu_1565_p3(1),
      I1 => src_kernel_win_0_va_7_reg_2644(0),
      I2 => tmp57_fu_1638_p2(1),
      I3 => src_kernel_win_0_va_1_fu_168(1),
      I4 => tmp57_fu_1638_p2(0),
      I5 => src_kernel_win_0_va_1_fu_168(0),
      O => p_Val2_2_fu_1654_p2_carry_i_7_n_2
    );
p_Val2_2_fu_1654_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966669"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2644(2),
      I1 => p_shl_fu_1565_p3(3),
      I2 => p_shl_fu_1565_p3(2),
      I3 => p_shl_fu_1565_p3(1),
      I4 => tmp57_fu_1638_p2(3),
      O => p_Val2_2_fu_1654_p2_carry_i_8_n_2
    );
p_Val2_2_fu_1654_p2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_shl_fu_1565_p3(2),
      I1 => p_shl_fu_1565_p3(1),
      I2 => src_kernel_win_0_va_7_reg_2644(1),
      I3 => tmp57_fu_1638_p2(2),
      O => p_Val2_2_fu_1654_p2_carry_i_9_n_2
    );
\right_border_buf_0_1_fu_240_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => right_border_buf_0_s_fu_236(0),
      Q => right_border_buf_0_1_fu_240(0),
      R => '0'
    );
\right_border_buf_0_1_fu_240_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => right_border_buf_0_s_fu_236(1),
      Q => right_border_buf_0_1_fu_240(1),
      R => '0'
    );
\right_border_buf_0_1_fu_240_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => right_border_buf_0_s_fu_236(2),
      Q => right_border_buf_0_1_fu_240(2),
      R => '0'
    );
\right_border_buf_0_1_fu_240_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => right_border_buf_0_s_fu_236(3),
      Q => right_border_buf_0_1_fu_240(3),
      R => '0'
    );
\right_border_buf_0_1_fu_240_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => right_border_buf_0_s_fu_236(4),
      Q => right_border_buf_0_1_fu_240(4),
      R => '0'
    );
\right_border_buf_0_1_fu_240_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => right_border_buf_0_s_fu_236(5),
      Q => right_border_buf_0_1_fu_240(5),
      R => '0'
    );
\right_border_buf_0_1_fu_240_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => right_border_buf_0_s_fu_236(6),
      Q => right_border_buf_0_1_fu_240(6),
      R => '0'
    );
\right_border_buf_0_1_fu_240_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => right_border_buf_0_s_fu_236(7),
      Q => right_border_buf_0_1_fu_240(7),
      R => '0'
    );
\right_border_buf_0_2_fu_248[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \icmp_reg_2492_reg_n_2_[0]\,
      I1 => tmp_1_reg_2483,
      I2 => or_cond_i_i_reg_2552_pp0_iter1_reg,
      I3 => \exitcond_reg_2543_pp0_iter1_reg_reg_n_2_[0]\,
      I4 => ap_block_pp0_stage0_subdone4_in,
      I5 => ap_enable_reg_pp0_iter2,
      O => right_border_buf_0_1_fu_2400
    );
\right_border_buf_0_2_fu_248_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => din1(0),
      Q => right_border_buf_0_2_fu_248(0),
      R => '0'
    );
\right_border_buf_0_2_fu_248_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => din1(1),
      Q => right_border_buf_0_2_fu_248(1),
      R => '0'
    );
\right_border_buf_0_2_fu_248_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => din1(2),
      Q => right_border_buf_0_2_fu_248(2),
      R => '0'
    );
\right_border_buf_0_2_fu_248_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => din1(3),
      Q => right_border_buf_0_2_fu_248(3),
      R => '0'
    );
\right_border_buf_0_2_fu_248_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => din1(4),
      Q => right_border_buf_0_2_fu_248(4),
      R => '0'
    );
\right_border_buf_0_2_fu_248_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => din1(5),
      Q => right_border_buf_0_2_fu_248(5),
      R => '0'
    );
\right_border_buf_0_2_fu_248_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => din1(6),
      Q => right_border_buf_0_2_fu_248(6),
      R => '0'
    );
\right_border_buf_0_2_fu_248_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => din1(7),
      Q => right_border_buf_0_2_fu_248(7),
      R => '0'
    );
\right_border_buf_0_3_fu_252_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => right_border_buf_0_2_fu_248(0),
      Q => right_border_buf_0_3_fu_252(0),
      R => '0'
    );
\right_border_buf_0_3_fu_252_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => right_border_buf_0_2_fu_248(1),
      Q => right_border_buf_0_3_fu_252(1),
      R => '0'
    );
\right_border_buf_0_3_fu_252_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => right_border_buf_0_2_fu_248(2),
      Q => right_border_buf_0_3_fu_252(2),
      R => '0'
    );
\right_border_buf_0_3_fu_252_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => right_border_buf_0_2_fu_248(3),
      Q => right_border_buf_0_3_fu_252(3),
      R => '0'
    );
\right_border_buf_0_3_fu_252_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => right_border_buf_0_2_fu_248(4),
      Q => right_border_buf_0_3_fu_252(4),
      R => '0'
    );
\right_border_buf_0_3_fu_252_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => right_border_buf_0_2_fu_248(5),
      Q => right_border_buf_0_3_fu_252(5),
      R => '0'
    );
\right_border_buf_0_3_fu_252_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => right_border_buf_0_2_fu_248(6),
      Q => right_border_buf_0_3_fu_252(6),
      R => '0'
    );
\right_border_buf_0_3_fu_252_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => right_border_buf_0_2_fu_248(7),
      Q => right_border_buf_0_3_fu_252(7),
      R => '0'
    );
\right_border_buf_0_4_fu_260_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => din2(0),
      Q => right_border_buf_0_4_fu_260(0),
      R => '0'
    );
\right_border_buf_0_4_fu_260_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => din2(1),
      Q => right_border_buf_0_4_fu_260(1),
      R => '0'
    );
\right_border_buf_0_4_fu_260_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => din2(2),
      Q => right_border_buf_0_4_fu_260(2),
      R => '0'
    );
\right_border_buf_0_4_fu_260_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => din2(3),
      Q => right_border_buf_0_4_fu_260(3),
      R => '0'
    );
\right_border_buf_0_4_fu_260_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => din2(4),
      Q => right_border_buf_0_4_fu_260(4),
      R => '0'
    );
\right_border_buf_0_4_fu_260_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => din2(5),
      Q => right_border_buf_0_4_fu_260(5),
      R => '0'
    );
\right_border_buf_0_4_fu_260_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => din2(6),
      Q => right_border_buf_0_4_fu_260(6),
      R => '0'
    );
\right_border_buf_0_4_fu_260_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => din2(7),
      Q => right_border_buf_0_4_fu_260(7),
      R => '0'
    );
\right_border_buf_0_5_fu_264_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => right_border_buf_0_4_fu_260(0),
      Q => right_border_buf_0_5_fu_264(0),
      R => '0'
    );
\right_border_buf_0_5_fu_264_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => right_border_buf_0_4_fu_260(1),
      Q => right_border_buf_0_5_fu_264(1),
      R => '0'
    );
\right_border_buf_0_5_fu_264_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => right_border_buf_0_4_fu_260(2),
      Q => right_border_buf_0_5_fu_264(2),
      R => '0'
    );
\right_border_buf_0_5_fu_264_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => right_border_buf_0_4_fu_260(3),
      Q => right_border_buf_0_5_fu_264(3),
      R => '0'
    );
\right_border_buf_0_5_fu_264_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => right_border_buf_0_4_fu_260(4),
      Q => right_border_buf_0_5_fu_264(4),
      R => '0'
    );
\right_border_buf_0_5_fu_264_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => right_border_buf_0_4_fu_260(5),
      Q => right_border_buf_0_5_fu_264(5),
      R => '0'
    );
\right_border_buf_0_5_fu_264_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => right_border_buf_0_4_fu_260(6),
      Q => right_border_buf_0_5_fu_264(6),
      R => '0'
    );
\right_border_buf_0_5_fu_264_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => right_border_buf_0_4_fu_260(7),
      Q => right_border_buf_0_5_fu_264(7),
      R => '0'
    );
\right_border_buf_0_s_fu_236_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => din0(0),
      Q => right_border_buf_0_s_fu_236(0),
      R => '0'
    );
\right_border_buf_0_s_fu_236_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => din0(1),
      Q => right_border_buf_0_s_fu_236(1),
      R => '0'
    );
\right_border_buf_0_s_fu_236_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => din0(2),
      Q => right_border_buf_0_s_fu_236(2),
      R => '0'
    );
\right_border_buf_0_s_fu_236_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => din0(3),
      Q => right_border_buf_0_s_fu_236(3),
      R => '0'
    );
\right_border_buf_0_s_fu_236_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => din0(4),
      Q => right_border_buf_0_s_fu_236(4),
      R => '0'
    );
\right_border_buf_0_s_fu_236_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => din0(5),
      Q => right_border_buf_0_s_fu_236(5),
      R => '0'
    );
\right_border_buf_0_s_fu_236_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => din0(6),
      Q => right_border_buf_0_s_fu_236(6),
      R => '0'
    );
\right_border_buf_0_s_fu_236_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2400,
      D => din0(7),
      Q => right_border_buf_0_s_fu_236(7),
      R => '0'
    );
\row_assign_9_0_1_t_reg_2523[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \tmp_33_reg_2518[1]_i_2_n_2\,
      I1 => \row_assign_9_0_2_t_reg_2530[1]_i_2_n_2\,
      I2 => sel0(0),
      O => tmp_34_fu_809_p3(1)
    );
\row_assign_9_0_1_t_reg_2523_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_in,
      D => i_V_fu_561_p2(0),
      Q => row_assign_9_0_1_t_reg_2523(0),
      R => '0'
    );
\row_assign_9_0_1_t_reg_2523_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_in,
      D => tmp_34_fu_809_p3(1),
      Q => row_assign_9_0_1_t_reg_2523(1),
      R => '0'
    );
\row_assign_9_0_2_t_reg_2530[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEBEAABE"
    )
        port map (
      I0 => \row_assign_9_0_2_t_reg_2530[1]_i_2_n_2\,
      I1 => sel0(0),
      I2 => \t_V_reg_517_reg_n_2_[0]\,
      I3 => \row_assign_9_0_2_t_reg_2530[1]_i_3_n_2\,
      I4 => \row_assign_9_0_2_t_reg_2530[1]_i_4_n_2\,
      O => tmp_40_fu_823_p3(1)
    );
\row_assign_9_0_2_t_reg_2530[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \tmp_42_fu_843_p31_carry__0_i_5_n_2\,
      I1 => sel0(2),
      I2 => sel0(3),
      I3 => \row_assign_9_0_2_t_reg_2530[1]_i_5_n_2\,
      I4 => sel0(8),
      I5 => sel0(9),
      O => \row_assign_9_0_2_t_reg_2530[1]_i_2_n_2\
    );
\row_assign_9_0_2_t_reg_2530[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(4),
      I2 => sel0(5),
      I3 => sel0(3),
      O => \row_assign_9_0_2_t_reg_2530[1]_i_3_n_2\
    );
\row_assign_9_0_2_t_reg_2530[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(8),
      I3 => sel0(9),
      I4 => sel0(7),
      O => \row_assign_9_0_2_t_reg_2530[1]_i_4_n_2\
    );
\row_assign_9_0_2_t_reg_2530[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => \row_assign_9_0_2_t_reg_2530[1]_i_5_n_2\
    );
\row_assign_9_0_2_t_reg_2530_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_in,
      D => \t_V_reg_517_reg_n_2_[0]\,
      Q => row_assign_9_0_2_t_reg_2530(0),
      R => '0'
    );
\row_assign_9_0_2_t_reg_2530_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_in,
      D => tmp_40_fu_823_p3(1),
      Q => row_assign_9_0_2_t_reg_2530(1),
      R => '0'
    );
sel_tmp2_fu_995_p20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_32_fu_963_p2,
      CO(2) => sel_tmp2_fu_995_p20_carry_n_3,
      CO(1) => sel_tmp2_fu_995_p20_carry_n_4,
      CO(0) => sel_tmp2_fu_995_p20_carry_n_5,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => sel_tmp2_fu_995_p20_carry_i_1_n_2,
      DI(1) => sel_tmp2_fu_995_p20_carry_i_2_n_2,
      DI(0) => sel_tmp2_fu_995_p20_carry_i_3_n_2,
      O(3 downto 0) => NLW_sel_tmp2_fu_995_p20_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sel_tmp2_fu_995_p20_carry_i_4_n_2,
      S(2) => sel_tmp2_fu_995_p20_carry_i_5_n_2,
      S(1) => sel_tmp2_fu_995_p20_carry_i_6_n_2,
      S(0) => sel_tmp2_fu_995_p20_carry_i_7_n_2
    );
sel_tmp2_fu_995_p20_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_2556[10]_i_4_n_2\,
      O => sel_tmp2_fu_995_p20_carry_i_1_n_2
    );
sel_tmp2_fu_995_p20_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel_tmp2_fu_995_p20_carry_i_8_n_2,
      O => sel_tmp2_fu_995_p20_carry_i_2_n_2
    );
sel_tmp2_fu_995_p20_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11111114"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(5),
      I1 => \t_V_2_reg_528_reg__0\(4),
      I2 => \t_V_2_reg_528_reg__0\(3),
      I3 => \t_V_2_reg_528_reg__0\(0),
      I4 => sel_tmp2_fu_995_p20_carry_i_9_n_2,
      I5 => \or_cond_i_i_reg_2552[0]_i_3_n_2\,
      O => sel_tmp2_fu_995_p20_carry_i_3_n_2
    );
sel_tmp2_fu_995_p20_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(8),
      I1 => brmerge_fu_1013_p20_carry_i_9_n_2,
      I2 => brmerge_fu_1013_p20_carry_i_10_n_2,
      I3 => \t_V_2_reg_528_reg__0\(7),
      I4 => \t_V_2_reg_528_reg__0\(9),
      I5 => \t_V_2_reg_528_reg__0\(10),
      O => sel_tmp2_fu_995_p20_carry_i_4_n_2
    );
sel_tmp2_fu_995_p20_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222282222"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(9),
      I1 => \t_V_2_reg_528_reg__0\(8),
      I2 => \t_V_2_reg_528_reg__0\(6),
      I3 => \t_V_2_reg_528_reg__0\(5),
      I4 => brmerge_fu_1013_p20_carry_i_10_n_2,
      I5 => \t_V_2_reg_528_reg__0\(7),
      O => sel_tmp2_fu_995_p20_carry_i_5_n_2
    );
sel_tmp2_fu_995_p20_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2822"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(7),
      I1 => \t_V_2_reg_528_reg__0\(6),
      I2 => \t_V_2_reg_528_reg__0\(5),
      I3 => brmerge_fu_1013_p20_carry_i_10_n_2,
      O => sel_tmp2_fu_995_p20_carry_i_6_n_2
    );
sel_tmp2_fu_995_p20_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000002"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(5),
      I1 => \t_V_2_reg_528_reg__0\(1),
      I2 => \t_V_2_reg_528_reg__0\(2),
      I3 => \t_V_2_reg_528_reg__0\(0),
      I4 => \t_V_2_reg_528_reg__0\(3),
      I5 => \t_V_2_reg_528_reg__0\(4),
      O => sel_tmp2_fu_995_p20_carry_i_7_n_2
    );
sel_tmp2_fu_995_p20_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FEFE0100"
    )
        port map (
      I0 => \or_cond_i_i_reg_2552[0]_i_5_n_2\,
      I1 => \t_V_2_reg_528_reg__0\(5),
      I2 => \t_V_2_reg_528_reg__0\(6),
      I3 => \or_cond_i_i_reg_2552[0]_i_4_n_2\,
      I4 => \t_V_2_reg_528_reg__0\(7),
      I5 => \t_V_2_reg_528_reg__0\(0),
      O => sel_tmp2_fu_995_p20_carry_i_8_n_2
    );
sel_tmp2_fu_995_p20_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(1),
      I1 => \t_V_2_reg_528_reg__0\(2),
      O => sel_tmp2_fu_995_p20_carry_i_9_n_2
    );
\src_kernel_win_0_va_1_fu_168_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_fu_164(0),
      Q => src_kernel_win_0_va_1_fu_168(0),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_168_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_fu_164(1),
      Q => src_kernel_win_0_va_1_fu_168(1),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_168_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_fu_164(2),
      Q => src_kernel_win_0_va_1_fu_168(2),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_168_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_fu_164(3),
      Q => src_kernel_win_0_va_1_fu_168(3),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_168_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_fu_164(4),
      Q => src_kernel_win_0_va_1_fu_168(4),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_168_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_fu_164(5),
      Q => src_kernel_win_0_va_1_fu_168(5),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_168_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_fu_164(6),
      Q => src_kernel_win_0_va_1_fu_168(6),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_168_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_fu_164(7),
      Q => src_kernel_win_0_va_1_fu_168(7),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_172_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_7_reg_2644(0),
      Q => src_kernel_win_0_va_2_fu_172(0),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_172_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_7_reg_2644(1),
      Q => src_kernel_win_0_va_2_fu_172(1),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_172_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_7_reg_2644(2),
      Q => src_kernel_win_0_va_2_fu_172(2),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_172_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_7_reg_2644(3),
      Q => src_kernel_win_0_va_2_fu_172(3),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_172_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_7_reg_2644(4),
      Q => src_kernel_win_0_va_2_fu_172(4),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_172_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_7_reg_2644(5),
      Q => src_kernel_win_0_va_2_fu_172(5),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_172_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_7_reg_2644(6),
      Q => src_kernel_win_0_va_2_fu_172(6),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_172_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_7_reg_2644(7),
      Q => src_kernel_win_0_va_2_fu_172(7),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_176_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_2_fu_172(0),
      Q => p_shl_fu_1565_p3(1),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_176_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_2_fu_172(1),
      Q => p_shl_fu_1565_p3(2),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_176_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_2_fu_172(2),
      Q => p_shl_fu_1565_p3(3),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_176_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_2_fu_172(3),
      Q => p_shl_fu_1565_p3(4),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_176_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_2_fu_172(4),
      Q => p_shl_fu_1565_p3(5),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_176_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_2_fu_172(5),
      Q => p_shl_fu_1565_p3(6),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_176_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_2_fu_172(6),
      Q => p_shl_fu_1565_p3(7),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_176_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_2_fu_172(7),
      Q => p_shl_fu_1565_p3(8),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_180_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_8_reg_2651(0),
      Q => src_kernel_win_0_va_4_fu_180(0),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_180_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_8_reg_2651(1),
      Q => src_kernel_win_0_va_4_fu_180(1),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_180_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_8_reg_2651(2),
      Q => src_kernel_win_0_va_4_fu_180(2),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_180_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_8_reg_2651(3),
      Q => src_kernel_win_0_va_4_fu_180(3),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_180_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_8_reg_2651(4),
      Q => src_kernel_win_0_va_4_fu_180(4),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_180_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_8_reg_2651(5),
      Q => src_kernel_win_0_va_4_fu_180(5),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_180_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_8_reg_2651(6),
      Q => src_kernel_win_0_va_4_fu_180(6),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_180_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_8_reg_2651(7),
      Q => src_kernel_win_0_va_4_fu_180(7),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_184_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_4_fu_180(0),
      Q => src_kernel_win_0_va_5_fu_184(0),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_184_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_4_fu_180(1),
      Q => src_kernel_win_0_va_5_fu_184(1),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_184_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_4_fu_180(2),
      Q => src_kernel_win_0_va_5_fu_184(2),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_184_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_4_fu_180(3),
      Q => src_kernel_win_0_va_5_fu_184(3),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_184_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_4_fu_180(4),
      Q => src_kernel_win_0_va_5_fu_184(4),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_184_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_4_fu_180(5),
      Q => src_kernel_win_0_va_5_fu_184(5),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_184_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_4_fu_180(6),
      Q => src_kernel_win_0_va_5_fu_184(6),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_184_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_4_fu_180(7),
      Q => src_kernel_win_0_va_5_fu_184(7),
      R => '0'
    );
\src_kernel_win_0_va_6_reg_2637[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone4_in,
      I1 => \exitcond_reg_2543_pp0_iter1_reg_reg_n_2_[0]\,
      O => src_kernel_win_0_va_6_reg_26370
    );
\src_kernel_win_0_va_6_reg_2637_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26370,
      D => src_kernel_win_0_va_6_fu_1178_p3(0),
      Q => src_kernel_win_0_va_6_reg_2637(0),
      R => '0'
    );
\src_kernel_win_0_va_6_reg_2637_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26370,
      D => src_kernel_win_0_va_6_fu_1178_p3(1),
      Q => src_kernel_win_0_va_6_reg_2637(1),
      R => '0'
    );
\src_kernel_win_0_va_6_reg_2637_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26370,
      D => src_kernel_win_0_va_6_fu_1178_p3(2),
      Q => src_kernel_win_0_va_6_reg_2637(2),
      R => '0'
    );
\src_kernel_win_0_va_6_reg_2637_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26370,
      D => src_kernel_win_0_va_6_fu_1178_p3(3),
      Q => src_kernel_win_0_va_6_reg_2637(3),
      R => '0'
    );
\src_kernel_win_0_va_6_reg_2637_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26370,
      D => src_kernel_win_0_va_6_fu_1178_p3(4),
      Q => src_kernel_win_0_va_6_reg_2637(4),
      R => '0'
    );
\src_kernel_win_0_va_6_reg_2637_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26370,
      D => src_kernel_win_0_va_6_fu_1178_p3(5),
      Q => src_kernel_win_0_va_6_reg_2637(5),
      R => '0'
    );
\src_kernel_win_0_va_6_reg_2637_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26370,
      D => src_kernel_win_0_va_6_fu_1178_p3(6),
      Q => src_kernel_win_0_va_6_reg_2637(6),
      R => '0'
    );
\src_kernel_win_0_va_6_reg_2637_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26370,
      D => src_kernel_win_0_va_6_fu_1178_p3(7),
      Q => src_kernel_win_0_va_6_reg_2637(7),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2644_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26370,
      D => src_kernel_win_0_va_7_fu_1196_p3(0),
      Q => src_kernel_win_0_va_7_reg_2644(0),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2644_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26370,
      D => src_kernel_win_0_va_7_fu_1196_p3(1),
      Q => src_kernel_win_0_va_7_reg_2644(1),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2644_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26370,
      D => src_kernel_win_0_va_7_fu_1196_p3(2),
      Q => src_kernel_win_0_va_7_reg_2644(2),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2644_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26370,
      D => src_kernel_win_0_va_7_fu_1196_p3(3),
      Q => src_kernel_win_0_va_7_reg_2644(3),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2644_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26370,
      D => src_kernel_win_0_va_7_fu_1196_p3(4),
      Q => src_kernel_win_0_va_7_reg_2644(4),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2644_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26370,
      D => src_kernel_win_0_va_7_fu_1196_p3(5),
      Q => src_kernel_win_0_va_7_reg_2644(5),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2644_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26370,
      D => src_kernel_win_0_va_7_fu_1196_p3(6),
      Q => src_kernel_win_0_va_7_reg_2644(6),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2644_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26370,
      D => src_kernel_win_0_va_7_fu_1196_p3(7),
      Q => src_kernel_win_0_va_7_reg_2644(7),
      R => '0'
    );
\src_kernel_win_0_va_8_reg_2651_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26370,
      D => src_kernel_win_0_va_8_fu_1214_p3(0),
      Q => src_kernel_win_0_va_8_reg_2651(0),
      R => '0'
    );
\src_kernel_win_0_va_8_reg_2651_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26370,
      D => src_kernel_win_0_va_8_fu_1214_p3(1),
      Q => src_kernel_win_0_va_8_reg_2651(1),
      R => '0'
    );
\src_kernel_win_0_va_8_reg_2651_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26370,
      D => src_kernel_win_0_va_8_fu_1214_p3(2),
      Q => src_kernel_win_0_va_8_reg_2651(2),
      R => '0'
    );
\src_kernel_win_0_va_8_reg_2651_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26370,
      D => src_kernel_win_0_va_8_fu_1214_p3(3),
      Q => src_kernel_win_0_va_8_reg_2651(3),
      R => '0'
    );
\src_kernel_win_0_va_8_reg_2651_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26370,
      D => src_kernel_win_0_va_8_fu_1214_p3(4),
      Q => src_kernel_win_0_va_8_reg_2651(4),
      R => '0'
    );
\src_kernel_win_0_va_8_reg_2651_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26370,
      D => src_kernel_win_0_va_8_fu_1214_p3(5),
      Q => src_kernel_win_0_va_8_reg_2651(5),
      R => '0'
    );
\src_kernel_win_0_va_8_reg_2651_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26370,
      D => src_kernel_win_0_va_8_fu_1214_p3(6),
      Q => src_kernel_win_0_va_8_reg_2651(6),
      R => '0'
    );
\src_kernel_win_0_va_8_reg_2651_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26370,
      D => src_kernel_win_0_va_8_fu_1214_p3(7),
      Q => src_kernel_win_0_va_8_reg_2651(7),
      R => '0'
    );
\src_kernel_win_0_va_fu_164[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone4_in,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => exitcond_reg_2543_pp0_iter2_reg,
      O => src_kernel_win_0_va_1_fu_1680
    );
\src_kernel_win_0_va_fu_164_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_6_reg_2637(0),
      Q => src_kernel_win_0_va_fu_164(0),
      R => '0'
    );
\src_kernel_win_0_va_fu_164_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_6_reg_2637(1),
      Q => src_kernel_win_0_va_fu_164(1),
      R => '0'
    );
\src_kernel_win_0_va_fu_164_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_6_reg_2637(2),
      Q => src_kernel_win_0_va_fu_164(2),
      R => '0'
    );
\src_kernel_win_0_va_fu_164_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_6_reg_2637(3),
      Q => src_kernel_win_0_va_fu_164(3),
      R => '0'
    );
\src_kernel_win_0_va_fu_164_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_6_reg_2637(4),
      Q => src_kernel_win_0_va_fu_164(4),
      R => '0'
    );
\src_kernel_win_0_va_fu_164_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_6_reg_2637(5),
      Q => src_kernel_win_0_va_fu_164(5),
      R => '0'
    );
\src_kernel_win_0_va_fu_164_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_6_reg_2637(6),
      Q => src_kernel_win_0_va_fu_164(6),
      R => '0'
    );
\src_kernel_win_0_va_fu_164_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1680,
      D => src_kernel_win_0_va_6_reg_2637(7),
      Q => src_kernel_win_0_va_fu_164(7),
      R => '0'
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5444"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\,
      I1 => start_once_reg_reg_0,
      I2 => start_for_CvtColor_1_U0_full_n,
      I3 => start_for_Sobel_U0_empty_n,
      O => start_once_reg_reg
    );
\t_V_2_reg_528[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F070F0F0"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone4_in,
      I2 => p_0_in3_in,
      I3 => exitcond_fu_873_p2,
      I4 => ap_enable_reg_pp0_iter0,
      O => t_V_2_reg_528
    );
\t_V_2_reg_528[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone4_in,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => exitcond_fu_873_p2,
      O => t_V_2_reg_5280
    );
\t_V_2_reg_528[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(10),
      I1 => \t_V_2_reg_528_reg__0\(7),
      I2 => \t_V_2_reg_528[10]_i_4_n_2\,
      I3 => \t_V_2_reg_528_reg__0\(6),
      I4 => \t_V_2_reg_528_reg__0\(8),
      I5 => \t_V_2_reg_528_reg__0\(9),
      O => j_V_fu_879_p2(10)
    );
\t_V_2_reg_528[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(4),
      I1 => \t_V_2_reg_528_reg__0\(2),
      I2 => \t_V_2_reg_528_reg__0\(0),
      I3 => \t_V_2_reg_528_reg__0\(1),
      I4 => \t_V_2_reg_528_reg__0\(3),
      I5 => \t_V_2_reg_528_reg__0\(5),
      O => \t_V_2_reg_528[10]_i_4_n_2\
    );
\t_V_2_reg_528[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(0),
      I1 => \t_V_2_reg_528_reg__0\(1),
      O => j_V_fu_879_p2(1)
    );
\t_V_2_reg_528[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(2),
      I1 => \t_V_2_reg_528_reg__0\(1),
      I2 => \t_V_2_reg_528_reg__0\(0),
      O => j_V_fu_879_p2(2)
    );
\t_V_2_reg_528[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(3),
      I1 => \t_V_2_reg_528_reg__0\(2),
      I2 => \t_V_2_reg_528_reg__0\(0),
      I3 => \t_V_2_reg_528_reg__0\(1),
      O => j_V_fu_879_p2(3)
    );
\t_V_2_reg_528[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(4),
      I1 => \t_V_2_reg_528_reg__0\(3),
      I2 => \t_V_2_reg_528_reg__0\(1),
      I3 => \t_V_2_reg_528_reg__0\(0),
      I4 => \t_V_2_reg_528_reg__0\(2),
      O => j_V_fu_879_p2(4)
    );
\t_V_2_reg_528[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(5),
      I1 => \t_V_2_reg_528_reg__0\(4),
      I2 => \t_V_2_reg_528_reg__0\(2),
      I3 => \t_V_2_reg_528_reg__0\(0),
      I4 => \t_V_2_reg_528_reg__0\(1),
      I5 => \t_V_2_reg_528_reg__0\(3),
      O => j_V_fu_879_p2(5)
    );
\t_V_2_reg_528[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(6),
      I1 => \t_V_2_reg_528[10]_i_4_n_2\,
      O => j_V_fu_879_p2(6)
    );
\t_V_2_reg_528[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(7),
      I1 => \t_V_2_reg_528_reg__0\(6),
      I2 => \t_V_2_reg_528[10]_i_4_n_2\,
      O => j_V_fu_879_p2(7)
    );
\t_V_2_reg_528[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(8),
      I1 => \t_V_2_reg_528_reg__0\(7),
      I2 => \t_V_2_reg_528[10]_i_4_n_2\,
      I3 => \t_V_2_reg_528_reg__0\(6),
      O => j_V_fu_879_p2(8)
    );
\t_V_2_reg_528[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(9),
      I1 => \t_V_2_reg_528_reg__0\(8),
      I2 => \t_V_2_reg_528_reg__0\(6),
      I3 => \t_V_2_reg_528[10]_i_4_n_2\,
      I4 => \t_V_2_reg_528_reg__0\(7),
      O => j_V_fu_879_p2(9)
    );
\t_V_2_reg_528_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_5280,
      D => \tmp_49_reg_2561[0]_i_1_n_2\,
      Q => \t_V_2_reg_528_reg__0\(0),
      R => t_V_2_reg_528
    );
\t_V_2_reg_528_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_5280,
      D => j_V_fu_879_p2(10),
      Q => \t_V_2_reg_528_reg__0\(10),
      R => t_V_2_reg_528
    );
\t_V_2_reg_528_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_5280,
      D => j_V_fu_879_p2(1),
      Q => \t_V_2_reg_528_reg__0\(1),
      R => t_V_2_reg_528
    );
\t_V_2_reg_528_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_5280,
      D => j_V_fu_879_p2(2),
      Q => \t_V_2_reg_528_reg__0\(2),
      R => t_V_2_reg_528
    );
\t_V_2_reg_528_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_5280,
      D => j_V_fu_879_p2(3),
      Q => \t_V_2_reg_528_reg__0\(3),
      R => t_V_2_reg_528
    );
\t_V_2_reg_528_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_5280,
      D => j_V_fu_879_p2(4),
      Q => \t_V_2_reg_528_reg__0\(4),
      R => t_V_2_reg_528
    );
\t_V_2_reg_528_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_5280,
      D => j_V_fu_879_p2(5),
      Q => \t_V_2_reg_528_reg__0\(5),
      R => t_V_2_reg_528
    );
\t_V_2_reg_528_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_5280,
      D => j_V_fu_879_p2(6),
      Q => \t_V_2_reg_528_reg__0\(6),
      R => t_V_2_reg_528
    );
\t_V_2_reg_528_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_5280,
      D => j_V_fu_879_p2(7),
      Q => \t_V_2_reg_528_reg__0\(7),
      R => t_V_2_reg_528
    );
\t_V_2_reg_528_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_5280,
      D => j_V_fu_879_p2(8),
      Q => \t_V_2_reg_528_reg__0\(8),
      R => t_V_2_reg_528
    );
\t_V_2_reg_528_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_5280,
      D => j_V_fu_879_p2(9),
      Q => \t_V_2_reg_528_reg__0\(9),
      R => t_V_2_reg_528
    );
\t_V_reg_517[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => tmp_5_reg_506(0),
      I2 => tmp_5_reg_506(1),
      O => ap_NS_fsm1
    );
\t_V_reg_517_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_2478(0),
      Q => \t_V_reg_517_reg_n_2_[0]\,
      R => ap_NS_fsm1
    );
\t_V_reg_517_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_2478(10),
      Q => sel0(9),
      R => ap_NS_fsm1
    );
\t_V_reg_517_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_2478(1),
      Q => sel0(0),
      R => ap_NS_fsm1
    );
\t_V_reg_517_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_2478(2),
      Q => sel0(1),
      R => ap_NS_fsm1
    );
\t_V_reg_517_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_2478(3),
      Q => sel0(2),
      R => ap_NS_fsm1
    );
\t_V_reg_517_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_2478(4),
      Q => sel0(3),
      R => ap_NS_fsm1
    );
\t_V_reg_517_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_2478(5),
      Q => sel0(4),
      R => ap_NS_fsm1
    );
\t_V_reg_517_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_2478(6),
      Q => sel0(5),
      R => ap_NS_fsm1
    );
\t_V_reg_517_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_2478(7),
      Q => sel0(6),
      R => ap_NS_fsm1
    );
\t_V_reg_517_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_2478(8),
      Q => sel0(7),
      R => ap_NS_fsm1
    );
\t_V_reg_517_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_2478(9),
      Q => sel0(8),
      R => ap_NS_fsm1
    );
tmp57_fu_1638_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp57_fu_1638_p2_carry_n_2,
      CO(2) => tmp57_fu_1638_p2_carry_n_3,
      CO(1) => tmp57_fu_1638_p2_carry_n_4,
      CO(0) => tmp57_fu_1638_p2_carry_n_5,
      CYINIT => '0',
      DI(3 downto 0) => src_kernel_win_0_va_6_reg_2637(3 downto 0),
      O(3 downto 0) => tmp57_fu_1638_p2(3 downto 0),
      S(3) => tmp57_fu_1638_p2_carry_i_1_n_2,
      S(2) => tmp57_fu_1638_p2_carry_i_2_n_2,
      S(1) => tmp57_fu_1638_p2_carry_i_3_n_2,
      S(0) => tmp57_fu_1638_p2_carry_i_4_n_2
    );
\tmp57_fu_1638_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp57_fu_1638_p2_carry_n_2,
      CO(3) => \tmp57_fu_1638_p2_carry__0_n_2\,
      CO(2) => \tmp57_fu_1638_p2_carry__0_n_3\,
      CO(1) => \tmp57_fu_1638_p2_carry__0_n_4\,
      CO(0) => \tmp57_fu_1638_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => src_kernel_win_0_va_6_reg_2637(7 downto 4),
      O(3 downto 0) => tmp57_fu_1638_p2(7 downto 4),
      S(3) => \tmp57_fu_1638_p2_carry__0_i_1_n_2\,
      S(2) => \tmp57_fu_1638_p2_carry__0_i_2_n_2\,
      S(1) => \tmp57_fu_1638_p2_carry__0_i_3_n_2\,
      S(0) => \tmp57_fu_1638_p2_carry__0_i_4_n_2\
    );
\tmp57_fu_1638_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2637(7),
      I1 => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_6\,
      O => \tmp57_fu_1638_p2_carry__0_i_1_n_2\
    );
\tmp57_fu_1638_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2637(6),
      I1 => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_7\,
      O => \tmp57_fu_1638_p2_carry__0_i_2_n_2\
    );
\tmp57_fu_1638_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2637(5),
      I1 => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_8\,
      O => \tmp57_fu_1638_p2_carry__0_i_3_n_2\
    );
\tmp57_fu_1638_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2637(4),
      I1 => \p_Val2_10_0_0_2_fu_1555_p2_carry__0_n_9\,
      O => \tmp57_fu_1638_p2_carry__0_i_4_n_2\
    );
\tmp57_fu_1638_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp57_fu_1638_p2_carry__0_n_2\,
      CO(3 downto 2) => \NLW_tmp57_fu_1638_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp57_fu_1638_p2_carry__1_n_4\,
      CO(0) => \NLW_tmp57_fu_1638_p2_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW_tmp57_fu_1638_p2_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp57_fu_1638_p2(8),
      S(3 downto 1) => B"001",
      S(0) => \p_Val2_10_0_0_2_fu_1555_p2_carry__1_n_9\
    );
tmp57_fu_1638_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2637(3),
      I1 => p_Val2_10_0_0_2_fu_1555_p2_carry_n_6,
      O => tmp57_fu_1638_p2_carry_i_1_n_2
    );
tmp57_fu_1638_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2637(2),
      I1 => p_Val2_10_0_0_2_fu_1555_p2_carry_n_7,
      O => tmp57_fu_1638_p2_carry_i_2_n_2
    );
tmp57_fu_1638_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2637(1),
      I1 => p_Val2_10_0_0_2_fu_1555_p2_carry_n_8,
      O => tmp57_fu_1638_p2_carry_i_3_n_2
    );
tmp57_fu_1638_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2637(0),
      I1 => p_Val2_10_0_0_2_fu_1555_p2_carry_n_9,
      O => tmp57_fu_1638_p2_carry_i_4_n_2
    );
\tmp_117_0_1_reg_2501[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \tmp_117_0_1_reg_2501_reg_n_2_[0]\,
      I1 => \tmp_33_reg_2518[1]_i_2_n_2\,
      I2 => p_0_in3_in,
      O => \tmp_117_0_1_reg_2501[0]_i_1_n_2\
    );
\tmp_117_0_1_reg_2501_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_117_0_1_reg_2501[0]_i_1_n_2\,
      Q => \tmp_117_0_1_reg_2501_reg_n_2_[0]\,
      R => '0'
    );
\tmp_1_reg_2483[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \ap_CS_fsm[0]_i_2__0_n_2\,
      O => p_0_in3_in
    );
\tmp_1_reg_2483[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAAFFFFFFFF"
    )
        port map (
      I0 => \tmp_1_reg_2483[0]_i_3_n_2\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(9),
      O => tmp_1_fu_567_p2
    );
\tmp_1_reg_2483[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(6),
      I2 => sel0(7),
      I3 => sel0(4),
      I4 => sel0(5),
      O => \tmp_1_reg_2483[0]_i_3_n_2\
    );
\tmp_1_reg_2483_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_in,
      D => tmp_1_fu_567_p2,
      Q => tmp_1_reg_2483,
      R => '0'
    );
\tmp_2_reg_2497[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => \tmp_2_reg_2497_reg_n_2_[0]\,
      I1 => \t_V_reg_517_reg_n_2_[0]\,
      I2 => p_0_in3_in,
      I3 => \row_assign_9_0_2_t_reg_2530[1]_i_2_n_2\,
      O => \tmp_2_reg_2497[0]_i_1_n_2\
    );
\tmp_2_reg_2497_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_2_reg_2497[0]_i_1_n_2\,
      Q => \tmp_2_reg_2497_reg_n_2_[0]\,
      R => '0'
    );
\tmp_33_reg_2518[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30ED0303"
    )
        port map (
      I0 => tmp_9_fu_633_p2,
      I1 => \tmp_33_reg_2518[1]_i_2_n_2\,
      I2 => sel0(0),
      I3 => \tmp_42_fu_843_p31_carry__0_n_4\,
      I4 => \t_V_reg_517_reg_n_2_[0]\,
      O => tmp_31_fu_795_p3(1)
    );
\tmp_33_reg_2518[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \tmp_42_fu_843_p31_carry__0_i_4_n_2\,
      I1 => sel0(8),
      I2 => sel0(9),
      I3 => sel0(7),
      O => \tmp_33_reg_2518[1]_i_2_n_2\
    );
\tmp_33_reg_2518_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_in,
      D => tmp_31_fu_795_p3(1),
      Q => tmp_33_reg_2518(1),
      R => '0'
    );
\tmp_3_reg_2505[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808000AAAAAAAA"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => \i_V_reg_2478[6]_i_2_n_2\,
      I4 => sel0(1),
      I5 => \tmp_1_reg_2483[0]_i_3_n_2\,
      O => tmp_3_fu_607_p2
    );
\tmp_3_reg_2505_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_in,
      D => tmp_3_fu_607_p2,
      Q => tmp_3_reg_2505,
      R => '0'
    );
tmp_42_fu_843_p31_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_42_fu_843_p31_carry_n_2,
      CO(2) => tmp_42_fu_843_p31_carry_n_3,
      CO(1) => tmp_42_fu_843_p31_carry_n_4,
      CO(0) => tmp_42_fu_843_p31_carry_n_5,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => tmp_42_fu_843_p31_carry_i_1_n_2,
      DI(1) => tmp_42_fu_843_p31_carry_i_2_n_2,
      DI(0) => tmp_42_fu_843_p31_carry_i_3_n_2,
      O(3 downto 0) => NLW_tmp_42_fu_843_p31_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tmp_42_fu_843_p31_carry_i_4_n_2,
      S(2) => tmp_42_fu_843_p31_carry_i_5_n_2,
      S(1) => tmp_42_fu_843_p31_carry_i_6_n_2,
      S(0) => tmp_42_fu_843_p31_carry_i_7_n_2
    );
\tmp_42_fu_843_p31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_42_fu_843_p31_carry_n_2,
      CO(3 downto 2) => \NLW_tmp_42_fu_843_p31_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_42_fu_843_p31_carry__0_n_4\,
      CO(0) => \tmp_42_fu_843_p31_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tmp_42_fu_843_p31_carry__0_i_1_n_2\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_tmp_42_fu_843_p31_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \tmp_42_fu_843_p31_carry__0_i_2_n_2\,
      S(0) => \tmp_42_fu_843_p31_carry__0_i_3_n_2\
    );
\tmp_42_fu_843_p31_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \tmp_1_reg_2483[0]_i_3_n_2\,
      I1 => tmp_42_fu_843_p31_carry_i_9_n_2,
      I2 => sel0(9),
      O => \tmp_42_fu_843_p31_carry__0_i_1_n_2\
    );
\tmp_42_fu_843_p31_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => sel0(9),
      I1 => tmp_42_fu_843_p31_carry_i_9_n_2,
      I2 => \tmp_1_reg_2483[0]_i_3_n_2\,
      O => \tmp_42_fu_843_p31_carry__0_i_2_n_2\
    );
\tmp_42_fu_843_p31_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2213884622132213"
    )
        port map (
      I0 => \tmp_42_fu_843_p31_carry__0_i_4_n_2\,
      I1 => sel0(8),
      I2 => sel0(9),
      I3 => sel0(7),
      I4 => \tmp_42_fu_843_p31_carry__0_i_5_n_2\,
      I5 => tmp_42_fu_843_p31_carry_i_9_n_2,
      O => \tmp_42_fu_843_p31_carry__0_i_3_n_2\
    );
\tmp_42_fu_843_p31_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => sel0(6),
      I4 => \tmp_42_fu_843_p31_carry__0_i_6_n_2\,
      O => \tmp_42_fu_843_p31_carry__0_i_4_n_2\
    );
\tmp_42_fu_843_p31_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(7),
      I3 => sel0(6),
      O => \tmp_42_fu_843_p31_carry__0_i_5_n_2\
    );
\tmp_42_fu_843_p31_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \t_V_reg_517_reg_n_2_[0]\,
      O => \tmp_42_fu_843_p31_carry__0_i_6_n_2\
    );
tmp_42_fu_843_p31_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => sel0(4),
      I1 => tmp_42_fu_843_p31_carry_i_8_n_2,
      I2 => \tmp_33_reg_2518[1]_i_2_n_2\,
      O => tmp_42_fu_843_p31_carry_i_1_n_2
    );
tmp_42_fu_843_p31_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5556"
    )
        port map (
      I0 => sel0(2),
      I1 => \t_V_reg_517_reg_n_2_[0]\,
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \tmp_33_reg_2518[1]_i_2_n_2\,
      O => tmp_42_fu_843_p31_carry_i_2_n_2
    );
tmp_42_fu_843_p31_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => \tmp_33_reg_2518[1]_i_2_n_2\,
      I1 => \t_V_reg_517_reg_n_2_[0]\,
      I2 => sel0(0),
      O => tmp_42_fu_843_p31_carry_i_3_n_2
    );
tmp_42_fu_843_p31_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABEBB"
    )
        port map (
      I0 => \tmp_33_reg_2518[1]_i_2_n_2\,
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => tmp_42_fu_843_p31_carry_i_9_n_2,
      I4 => sel0(6),
      O => tmp_42_fu_843_p31_carry_i_4_n_2
    );
tmp_42_fu_843_p31_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000002"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \t_V_reg_517_reg_n_2_[0]\,
      I5 => sel0(3),
      O => tmp_42_fu_843_p31_carry_i_5_n_2
    );
tmp_42_fu_843_p31_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A28"
    )
        port map (
      I0 => sel0(2),
      I1 => \t_V_reg_517_reg_n_2_[0]\,
      I2 => sel0(1),
      I3 => sel0(0),
      O => tmp_42_fu_843_p31_carry_i_6_n_2
    );
tmp_42_fu_843_p31_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(0),
      I1 => \t_V_reg_517_reg_n_2_[0]\,
      O => tmp_42_fu_843_p31_carry_i_7_n_2
    );
tmp_42_fu_843_p31_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => sel0(3),
      I1 => \t_V_reg_517_reg_n_2_[0]\,
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => sel0(2),
      O => tmp_42_fu_843_p31_carry_i_8_n_2
    );
tmp_42_fu_843_p31_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \t_V_reg_517_reg_n_2_[0]\,
      I1 => sel0(2),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => sel0(1),
      O => tmp_42_fu_843_p31_carry_i_9_n_2
    );
\tmp_49_reg_2561[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(0),
      O => \tmp_49_reg_2561[0]_i_1_n_2\
    );
\tmp_49_reg_2561[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5005EB05"
    )
        port map (
      I0 => \or_cond_i_i_reg_2552[0]_i_3_n_2\,
      I1 => tmp_30_fu_925_p2,
      I2 => \t_V_2_reg_528_reg__0\(1),
      I3 => \t_V_2_reg_528_reg__0\(0),
      I4 => tmp_32_fu_963_p2,
      O => tmp_49_fu_1009_p1(1)
    );
\tmp_49_reg_2561_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_2566_pp0_iter1_reg0,
      D => tmp_49_reg_2561(0),
      Q => tmp_49_reg_2561_pp0_iter1_reg(0),
      R => '0'
    );
\tmp_49_reg_2561_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_2566_pp0_iter1_reg0,
      D => tmp_49_reg_2561(1),
      Q => tmp_49_reg_2561_pp0_iter1_reg(1),
      R => '0'
    );
\tmp_49_reg_2561_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25660,
      D => \tmp_49_reg_2561[0]_i_1_n_2\,
      Q => tmp_49_reg_2561(0),
      R => '0'
    );
\tmp_49_reg_2561_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25660,
      D => tmp_49_fu_1009_p1(1),
      Q => tmp_49_reg_2561(1),
      R => '0'
    );
\tmp_5_reg_506[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00262626"
    )
        port map (
      I0 => tmp_5_reg_506(0),
      I1 => ap_CS_fsm_state2,
      I2 => tmp_5_reg_506(1),
      I3 => grp_Filter2D_fu_26_ap_start_reg_reg_0,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      O => \tmp_5_reg_506[0]_i_1_n_2\
    );
\tmp_5_reg_506[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A6A6A"
    )
        port map (
      I0 => tmp_5_reg_506(1),
      I1 => tmp_5_reg_506(0),
      I2 => ap_CS_fsm_state2,
      I3 => grp_Filter2D_fu_26_ap_start_reg_reg_0,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      O => \tmp_5_reg_506[1]_i_1_n_2\
    );
\tmp_5_reg_506_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_5_reg_506[0]_i_1_n_2\,
      Q => tmp_5_reg_506(0),
      R => '0'
    );
\tmp_5_reg_506_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_5_reg_506[1]_i_1_n_2\,
      Q => tmp_5_reg_506(1),
      R => '0'
    );
\tmp_73_0_0_not_reg_2487[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808000AAAAAAAA"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \tmp_1_reg_2483[0]_i_3_n_2\,
      O => tmp_73_0_0_not_fu_573_p2
    );
\tmp_73_0_0_not_reg_2487_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_in,
      D => tmp_73_0_0_not_fu_573_p2,
      Q => tmp_73_0_0_not_reg_2487,
      R => '0'
    );
\x_reg_2556[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CF00CF00CF01DE1"
    )
        port map (
      I0 => tmp_32_fu_963_p2,
      I1 => p_0_in12_out,
      I2 => \t_V_2_reg_528_reg__0\(10),
      I3 => \x_reg_2556[10]_i_2_n_2\,
      I4 => \x_reg_2556[10]_i_3_n_2\,
      I5 => \x_reg_2556[10]_i_4_n_2\,
      O => tmp_49_fu_1009_p1(10)
    );
\x_reg_2556[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(6),
      I1 => \t_V_2_reg_528_reg__0\(5),
      I2 => \t_V_2_reg_528_reg__0\(3),
      I3 => \t_V_2_reg_528_reg__0\(4),
      I4 => \t_V_2_reg_528_reg__0\(1),
      I5 => \t_V_2_reg_528_reg__0\(2),
      O => \x_reg_2556[10]_i_10_n_2\
    );
\x_reg_2556[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(9),
      I1 => \t_V_2_reg_528_reg__0\(7),
      I2 => brmerge_fu_1013_p20_carry_i_10_n_2,
      I3 => \t_V_2_reg_528_reg__0\(5),
      I4 => \t_V_2_reg_528_reg__0\(6),
      I5 => \t_V_2_reg_528_reg__0\(8),
      O => \x_reg_2556[10]_i_2_n_2\
    );
\x_reg_2556[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8A8AAA8"
    )
        port map (
      I0 => \x_reg_2556[9]_i_3_n_2\,
      I1 => sel_tmp2_fu_995_p20_carry_i_8_n_2,
      I2 => \x_reg_2556[10]_i_5_n_2\,
      I3 => \x_reg_2556[10]_i_6_n_2\,
      I4 => \x_reg_2556[10]_i_7_n_2\,
      I5 => \x_reg_2556[10]_i_8_n_2\,
      O => \x_reg_2556[10]_i_3_n_2\
    );
\x_reg_2556[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brmerge_fu_1013_p20_carry_i_2_n_2,
      I1 => \or_cond_i_i_reg_2552[0]_i_3_n_2\,
      O => \x_reg_2556[10]_i_4_n_2\
    );
\x_reg_2556[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF00000000E"
    )
        port map (
      I0 => \or_cond_i_i_reg_2552[0]_i_4_n_2\,
      I1 => \t_V_2_reg_528_reg__0\(7),
      I2 => \or_cond_i_i_reg_2552[0]_i_5_n_2\,
      I3 => \t_V_2_reg_528_reg__0\(0),
      I4 => \t_V_2_reg_528_reg__0\(5),
      I5 => \t_V_2_reg_528_reg__0\(6),
      O => \x_reg_2556[10]_i_5_n_2\
    );
\x_reg_2556[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \or_cond_i_i_reg_2552[0]_i_5_n_2\,
      I1 => brmerge_fu_1013_p20_carry_i_9_n_2,
      I2 => \or_cond_i_i_reg_2552[0]_i_4_n_2\,
      I3 => \t_V_2_reg_528_reg__0\(7),
      I4 => \t_V_2_reg_528_reg__0\(0),
      I5 => \x_reg_2556[4]_i_2_n_2\,
      O => \x_reg_2556[10]_i_6_n_2\
    );
\x_reg_2556[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFFFF"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(3),
      I1 => \t_V_2_reg_528_reg__0\(1),
      I2 => \t_V_2_reg_528_reg__0\(2),
      I3 => \t_V_2_reg_528_reg__0\(0),
      I4 => \x_reg_2556[10]_i_9_n_2\,
      I5 => \x_reg_2556[10]_i_10_n_2\,
      O => \x_reg_2556[10]_i_7_n_2\
    );
\x_reg_2556[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00000000FE"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(6),
      I1 => \or_cond_i_i_reg_2552[0]_i_4_n_2\,
      I2 => \t_V_2_reg_528_reg__0\(7),
      I3 => \t_V_2_reg_528_reg__0\(0),
      I4 => \or_cond_i_i_reg_2552[0]_i_5_n_2\,
      I5 => \t_V_2_reg_528_reg__0\(5),
      O => \x_reg_2556[10]_i_8_n_2\
    );
\x_reg_2556[10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(7),
      I1 => \t_V_2_reg_528_reg__0\(8),
      I2 => \t_V_2_reg_528_reg__0\(10),
      I3 => \t_V_2_reg_528_reg__0\(9),
      O => \x_reg_2556[10]_i_9_n_2\
    );
\x_reg_2556[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EE001100E0FF1F"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(1),
      I1 => \t_V_2_reg_528_reg__0\(0),
      I2 => tmp_30_fu_925_p2,
      I3 => \or_cond_i_i_reg_2552[0]_i_3_n_2\,
      I4 => \t_V_2_reg_528_reg__0\(2),
      I5 => tmp_32_fu_963_p2,
      O => tmp_49_fu_1009_p1(2)
    );
\x_reg_2556[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA90000AAA9FFFF"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(3),
      I1 => \t_V_2_reg_528_reg__0\(1),
      I2 => \t_V_2_reg_528_reg__0\(2),
      I3 => \t_V_2_reg_528_reg__0\(0),
      I4 => p_0_in12_out,
      I5 => \x_reg_2556[3]_i_2_n_2\,
      O => tmp_49_fu_1009_p1(3)
    );
\x_reg_2556[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC6666666A"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(3),
      I1 => tmp_32_fu_963_p2,
      I2 => \t_V_2_reg_528_reg__0\(2),
      I3 => \t_V_2_reg_528_reg__0\(1),
      I4 => \t_V_2_reg_528_reg__0\(0),
      I5 => \or_cond_i_i_reg_2552[0]_i_3_n_2\,
      O => \x_reg_2556[3]_i_2_n_2\
    );
\x_reg_2556[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00324577"
    )
        port map (
      I0 => tmp_32_fu_963_p2,
      I1 => \or_cond_i_i_reg_2552[0]_i_3_n_2\,
      I2 => tmp_30_fu_925_p2,
      I3 => \x_reg_2556[4]_i_2_n_2\,
      I4 => \t_V_2_reg_528_reg__0\(4),
      O => tmp_49_fu_1009_p1(4)
    );
\x_reg_2556[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(4),
      I1 => \t_V_2_reg_528_reg__0\(3),
      I2 => \t_V_2_reg_528_reg__0\(0),
      I3 => \t_V_2_reg_528_reg__0\(2),
      I4 => \t_V_2_reg_528_reg__0\(1),
      O => \x_reg_2556[4]_i_2_n_2\
    );
\x_reg_2556[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45770032"
    )
        port map (
      I0 => tmp_32_fu_963_p2,
      I1 => \or_cond_i_i_reg_2552[0]_i_3_n_2\,
      I2 => tmp_30_fu_925_p2,
      I3 => \x_reg_2556[6]_i_3_n_2\,
      I4 => \t_V_2_reg_528_reg__0\(5),
      O => tmp_49_fu_1009_p1(5)
    );
\x_reg_2556[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03030303DEDE0312"
    )
        port map (
      I0 => tmp_30_fu_925_p2,
      I1 => \or_cond_i_i_reg_2552[0]_i_3_n_2\,
      I2 => \x_reg_2556[6]_i_2_n_2\,
      I3 => \x_reg_2556[6]_i_3_n_2\,
      I4 => \x_reg_2556[6]_i_4_n_2\,
      I5 => tmp_32_fu_963_p2,
      O => tmp_49_fu_1009_p1(6)
    );
\x_reg_2556[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(6),
      I1 => \t_V_2_reg_528_reg__0\(5),
      I2 => brmerge_fu_1013_p20_carry_i_10_n_2,
      O => \x_reg_2556[6]_i_2_n_2\
    );
\x_reg_2556[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(5),
      I1 => \t_V_2_reg_528_reg__0\(2),
      I2 => \t_V_2_reg_528_reg__0\(1),
      I3 => \t_V_2_reg_528_reg__0\(4),
      I4 => \t_V_2_reg_528_reg__0\(3),
      I5 => \t_V_2_reg_528_reg__0\(0),
      O => \x_reg_2556[6]_i_3_n_2\
    );
\x_reg_2556[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(4),
      I1 => \or_cond_i_i_reg_2552[0]_i_3_n_2\,
      I2 => \t_V_2_reg_528_reg__0\(0),
      I3 => \t_V_2_reg_528_reg__0\(2),
      I4 => \t_V_2_reg_528_reg__0\(1),
      I5 => \t_V_2_reg_528_reg__0\(3),
      O => \x_reg_2556[6]_i_4_n_2\
    );
\x_reg_2556[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00334576"
    )
        port map (
      I0 => tmp_32_fu_963_p2,
      I1 => \or_cond_i_i_reg_2552[0]_i_3_n_2\,
      I2 => tmp_30_fu_925_p2,
      I3 => \x_reg_2556[8]_i_2_n_2\,
      I4 => \x_reg_2556[8]_i_3_n_2\,
      O => tmp_49_fu_1009_p1(7)
    );
\x_reg_2556[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFF3F70C000C08"
    )
        port map (
      I0 => \x_reg_2556[8]_i_2_n_2\,
      I1 => \x_reg_2556[8]_i_3_n_2\,
      I2 => tmp_32_fu_963_p2,
      I3 => \or_cond_i_i_reg_2552[0]_i_3_n_2\,
      I4 => tmp_30_fu_925_p2,
      I5 => \x_reg_2556[9]_i_3_n_2\,
      O => tmp_49_fu_1009_p1(8)
    );
\x_reg_2556[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FD"
    )
        port map (
      I0 => brmerge_fu_1013_p20_carry_i_10_n_2,
      I1 => \t_V_2_reg_528_reg__0\(5),
      I2 => \t_V_2_reg_528_reg__0\(6),
      I3 => \t_V_2_reg_528_reg__0\(7),
      O => \x_reg_2556[8]_i_2_n_2\
    );
\x_reg_2556[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAF8F0F0F0F0"
    )
        port map (
      I0 => \x_reg_2556[6]_i_2_n_2\,
      I1 => \x_reg_2556[4]_i_2_n_2\,
      I2 => \or_cond_i_i_reg_2552[0]_i_3_n_2\,
      I3 => \x_reg_2556[8]_i_4_n_2\,
      I4 => \x_reg_2556[8]_i_5_n_2\,
      I5 => \x_reg_2556[6]_i_3_n_2\,
      O => \x_reg_2556[8]_i_3_n_2\
    );
\x_reg_2556[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(3),
      I1 => \t_V_2_reg_528_reg__0\(1),
      I2 => \t_V_2_reg_528_reg__0\(2),
      I3 => \t_V_2_reg_528_reg__0\(0),
      O => \x_reg_2556[8]_i_4_n_2\
    );
\x_reg_2556[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFEFF"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(2),
      I1 => \t_V_2_reg_528_reg__0\(1),
      I2 => \t_V_2_reg_528_reg__0\(0),
      I3 => \t_V_2_reg_528_reg__0\(7),
      I4 => \or_cond_i_i_reg_2552[0]_i_4_n_2\,
      I5 => \x_reg_2556[10]_i_10_n_2\,
      O => \x_reg_2556[8]_i_5_n_2\
    );
\x_reg_2556[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033457600330033"
    )
        port map (
      I0 => tmp_32_fu_963_p2,
      I1 => \or_cond_i_i_reg_2552[0]_i_3_n_2\,
      I2 => tmp_30_fu_925_p2,
      I3 => brmerge_fu_1013_p20_carry_i_2_n_2,
      I4 => \x_reg_2556[9]_i_2_n_2\,
      I5 => \x_reg_2556[9]_i_3_n_2\,
      O => tmp_49_fu_1009_p1(9)
    );
\x_reg_2556[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA800FFFF0000"
    )
        port map (
      I0 => \x_reg_2556[6]_i_3_n_2\,
      I1 => \x_reg_2556[10]_i_7_n_2\,
      I2 => \x_reg_2556[4]_i_2_n_2\,
      I3 => \x_reg_2556[6]_i_2_n_2\,
      I4 => \or_cond_i_i_reg_2552[0]_i_3_n_2\,
      I5 => \x_reg_2556[8]_i_2_n_2\,
      O => \x_reg_2556[9]_i_2_n_2\
    );
\x_reg_2556[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FF00000E00"
    )
        port map (
      I0 => \t_V_2_reg_528_reg__0\(10),
      I1 => \t_V_2_reg_528_reg__0\(9),
      I2 => \t_V_2_reg_528_reg__0\(7),
      I3 => brmerge_fu_1013_p20_carry_i_10_n_2,
      I4 => brmerge_fu_1013_p20_carry_i_9_n_2,
      I5 => \t_V_2_reg_528_reg__0\(8),
      O => \x_reg_2556[9]_i_3_n_2\
    );
\x_reg_2556_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25660,
      D => tmp_49_fu_1009_p1(10),
      Q => x_reg_2556(10),
      R => '0'
    );
\x_reg_2556_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25660,
      D => tmp_49_fu_1009_p1(2),
      Q => x_reg_2556(2),
      R => '0'
    );
\x_reg_2556_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25660,
      D => tmp_49_fu_1009_p1(3),
      Q => x_reg_2556(3),
      R => '0'
    );
\x_reg_2556_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25660,
      D => tmp_49_fu_1009_p1(4),
      Q => x_reg_2556(4),
      R => '0'
    );
\x_reg_2556_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25660,
      D => tmp_49_fu_1009_p1(5),
      Q => x_reg_2556(5),
      R => '0'
    );
\x_reg_2556_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25660,
      D => tmp_49_fu_1009_p1(6),
      Q => x_reg_2556(6),
      R => '0'
    );
\x_reg_2556_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25660,
      D => tmp_49_fu_1009_p1(7),
      Q => x_reg_2556(7),
      R => '0'
    );
\x_reg_2556_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25660,
      D => tmp_49_fu_1009_p1(8),
      Q => x_reg_2556(8),
      R => '0'
    );
\x_reg_2556_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25660,
      D => tmp_49_fu_1009_p1(9),
      Q => x_reg_2556(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel is
  port (
    start_once_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_1\ : out STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][1]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][2]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][3]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][4]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][5]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][6]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    img1_data_stream_2_s_empty_n : in STD_LOGIC;
    img1_data_stream_1_s_empty_n : in STD_LOGIC;
    img1_data_stream_0_s_empty_n : in STD_LOGIC;
    img2_data_stream_0_s_full_n : in STD_LOGIC;
    img2_data_stream_2_s_full_n : in STD_LOGIC;
    img2_data_stream_1_s_full_n : in STD_LOGIC;
    start_for_CvtColor_1_U0_full_n : in STD_LOGIC;
    start_for_Sobel_U0_empty_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel is
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal grp_Filter2D_fu_26_ap_start_reg_reg_n_2 : STD_LOGIC;
  signal grp_Filter2D_fu_26_n_5 : STD_LOGIC;
  signal grp_Filter2D_fu_26_n_6 : STD_LOGIC;
  signal grp_Filter2D_fu_26_n_8 : STD_LOGIC;
  signal grp_Filter2D_fu_26_n_9 : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  \ap_CS_fsm_reg[0]_0\(0) <= \^ap_cs_fsm_reg[0]_0\(0);
  start_once_reg <= \^start_once_reg\;
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Filter2D_fu_26_n_6,
      Q => \^ap_cs_fsm_reg[0]_0\(0),
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Filter2D_fu_26_n_5,
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
grp_Filter2D_fu_26: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D
     port map (
      D(1) => grp_Filter2D_fu_26_n_5,
      D(0) => grp_Filter2D_fu_26_n_6,
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      \SRL_SIG_reg[0][0]\ => \SRL_SIG_reg[0][0]\,
      \SRL_SIG_reg[0][1]\ => \SRL_SIG_reg[0][1]\,
      \SRL_SIG_reg[0][2]\ => \SRL_SIG_reg[0][2]\,
      \SRL_SIG_reg[0][3]\ => \SRL_SIG_reg[0][3]\,
      \SRL_SIG_reg[0][4]\ => \SRL_SIG_reg[0][4]\,
      \SRL_SIG_reg[0][5]\ => \SRL_SIG_reg[0][5]\,
      \SRL_SIG_reg[0][6]\ => \SRL_SIG_reg[0][6]\,
      \SRL_SIG_reg[0][7]\ => \SRL_SIG_reg[0][7]\,
      \SRL_SIG_reg[0][7]_0\ => \SRL_SIG_reg[0][7]_0\,
      \ap_CS_fsm_reg[0]_0\ => \ap_CS_fsm_reg[0]_1\,
      \ap_CS_fsm_reg[1]_0\(1) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[1]_0\(0) => \^ap_cs_fsm_reg[0]_0\(0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      ce_0 => ce_0,
      grp_Filter2D_fu_26_ap_start_reg_reg => grp_Filter2D_fu_26_n_9,
      grp_Filter2D_fu_26_ap_start_reg_reg_0 => grp_Filter2D_fu_26_ap_start_reg_reg_n_2,
      img1_data_stream_0_s_empty_n => img1_data_stream_0_s_empty_n,
      img1_data_stream_1_s_empty_n => img1_data_stream_1_s_empty_n,
      img1_data_stream_2_s_empty_n => img1_data_stream_2_s_empty_n,
      img2_data_stream_0_s_full_n => img2_data_stream_0_s_full_n,
      img2_data_stream_1_s_full_n => img2_data_stream_1_s_full_n,
      img2_data_stream_2_s_full_n => img2_data_stream_2_s_full_n,
      internal_full_n_reg => internal_full_n_reg,
      start_for_CvtColor_1_U0_full_n => start_for_CvtColor_1_U0_full_n,
      start_for_Sobel_U0_empty_n => start_for_Sobel_U0_empty_n,
      start_once_reg_reg => grp_Filter2D_fu_26_n_8,
      start_once_reg_reg_0 => \^start_once_reg\
    );
grp_Filter2D_fu_26_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Filter2D_fu_26_n_9,
      Q => grp_Filter2D_fu_26_ap_start_reg_reg_n_2,
      R => ap_rst
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Filter2D_fu_26_n_8,
      Q => \^start_once_reg\,
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble is
  port (
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_process_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_process_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_process_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_process_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_process_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_process_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_process_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_process_TVALID : out STD_LOGIC;
    stream_process_TREADY : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr038_out : STD_LOGIC;
  signal AXIvideo2Mat_U0_img_data_stream_0_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXIvideo2Mat_U0_img_data_stream_1_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXIvideo2Mat_U0_img_data_stream_2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXIvideo2Mat_U0_n_5 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_7 : STD_LOGIC;
  signal CvtColor_1_U0_n_3 : STD_LOGIC;
  signal CvtColor_1_U0_n_4 : STD_LOGIC;
  signal CvtColor_U0_n_10 : STD_LOGIC;
  signal CvtColor_U0_n_3 : STD_LOGIC;
  signal CvtColor_U0_n_4 : STD_LOGIC;
  signal CvtColor_U0_n_5 : STD_LOGIC;
  signal CvtColor_U0_n_7 : STD_LOGIC;
  signal CvtColor_U0_n_8 : STD_LOGIC;
  signal CvtColor_U0_n_9 : STD_LOGIC;
  signal CvtColor_U0_p_dst_data_stream_2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Mat2AXIvideo_U0_n_3 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_5 : STD_LOGIC;
  signal Sobel_U0_n_10 : STD_LOGIC;
  signal Sobel_U0_n_11 : STD_LOGIC;
  signal Sobel_U0_n_12 : STD_LOGIC;
  signal Sobel_U0_n_13 : STD_LOGIC;
  signal Sobel_U0_n_14 : STD_LOGIC;
  signal Sobel_U0_n_15 : STD_LOGIC;
  signal Sobel_U0_n_16 : STD_LOGIC;
  signal Sobel_U0_n_3 : STD_LOGIC;
  signal Sobel_U0_n_5 : STD_LOGIC;
  signal Sobel_U0_n_6 : STD_LOGIC;
  signal Sobel_U0_n_7 : STD_LOGIC;
  signal Sobel_U0_n_8 : STD_LOGIC;
  signal Sobel_U0_n_9 : STD_LOGIC;
  signal ap_NS_fsm112_out : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ap_rst : STD_LOGIC;
  signal ce : STD_LOGIC;
  signal ce_1 : STD_LOGIC;
  signal ce_3 : STD_LOGIC;
  signal img0_data_stream_0_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img0_data_stream_0_s_empty_n : STD_LOGIC;
  signal img0_data_stream_0_s_full_n : STD_LOGIC;
  signal img0_data_stream_1_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img0_data_stream_1_s_empty_n : STD_LOGIC;
  signal img0_data_stream_1_s_full_n : STD_LOGIC;
  signal img0_data_stream_2_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img0_data_stream_2_s_empty_n : STD_LOGIC;
  signal img0_data_stream_2_s_full_n : STD_LOGIC;
  signal img1_data_stream_0_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img1_data_stream_0_s_empty_n : STD_LOGIC;
  signal img1_data_stream_0_s_full_n : STD_LOGIC;
  signal img1_data_stream_1_s_empty_n : STD_LOGIC;
  signal img1_data_stream_1_s_full_n : STD_LOGIC;
  signal img1_data_stream_2_s_empty_n : STD_LOGIC;
  signal img1_data_stream_2_s_full_n : STD_LOGIC;
  signal img2_data_stream_0_s_U_n_3 : STD_LOGIC;
  signal img2_data_stream_0_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img2_data_stream_0_s_full_n : STD_LOGIC;
  signal img2_data_stream_1_s_empty_n : STD_LOGIC;
  signal img2_data_stream_1_s_full_n : STD_LOGIC;
  signal img2_data_stream_2_s_empty_n : STD_LOGIC;
  signal img2_data_stream_2_s_full_n : STD_LOGIC;
  signal img3_data_stream_0_s_empty_n : STD_LOGIC;
  signal img3_data_stream_0_s_full_n : STD_LOGIC;
  signal img3_data_stream_1_s_empty_n : STD_LOGIC;
  signal img3_data_stream_1_s_full_n : STD_LOGIC;
  signal img3_data_stream_2_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img3_data_stream_2_s_empty_n : STD_LOGIC;
  signal img3_data_stream_2_s_full_n : STD_LOGIC;
  signal start_for_CvtColoocq_U_n_5 : STD_LOGIC;
  signal start_for_CvtColopcA_U_n_4 : STD_LOGIC;
  signal start_for_CvtColopcA_U_n_5 : STD_LOGIC;
  signal start_for_CvtColor_1_U0_empty_n : STD_LOGIC;
  signal start_for_CvtColor_1_U0_full_n : STD_LOGIC;
  signal start_for_CvtColor_U0_empty_n : STD_LOGIC;
  signal start_for_CvtColor_U0_full_n : STD_LOGIC;
  signal start_for_Mat2AXIvideo_U0_empty_n : STD_LOGIC;
  signal start_for_Mat2AXIvideo_U0_full_n : STD_LOGIC;
  signal start_for_Sobel_U0_U_n_4 : STD_LOGIC;
  signal start_for_Sobel_U0_empty_n : STD_LOGIC;
  signal start_for_Sobel_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal start_once_reg_0 : STD_LOGIC;
  signal start_once_reg_2 : STD_LOGIC;
  signal start_once_reg_4 : STD_LOGIC;
  signal \^stream_process_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  ap_done <= \^ap_done\;
  stream_process_TDATA(23 downto 16) <= \^stream_process_tdata\(7 downto 0);
  stream_process_TDATA(15 downto 8) <= \^stream_process_tdata\(7 downto 0);
  stream_process_TDATA(7 downto 0) <= \^stream_process_tdata\(7 downto 0);
  stream_process_TDEST(0) <= \<const0>\;
  stream_process_TID(0) <= \<const0>\;
  stream_process_TKEEP(2) <= \<const1>\;
  stream_process_TKEEP(1) <= \<const1>\;
  stream_process_TKEEP(0) <= \<const1>\;
  stream_process_TSTRB(2) <= \<const0>\;
  stream_process_TSTRB(1) <= \<const0>\;
  stream_process_TSTRB(0) <= \<const0>\;
AXIvideo2Mat_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat
     port map (
      D(7 downto 0) => AXIvideo2Mat_U0_img_data_stream_2_V_din(7 downto 0),
      Q(0) => AXIvideo2Mat_U0_n_7,
      \SRL_SIG_reg[0][0]\ => AXIvideo2Mat_U0_n_5,
      \SRL_SIG_reg[0][7]\(7 downto 0) => AXIvideo2Mat_U0_img_data_stream_1_V_din(7 downto 0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => AXIvideo2Mat_U0_img_data_stream_0_V_din(7 downto 0),
      ap_clk => ap_clk,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      img0_data_stream_0_s_full_n => img0_data_stream_0_s_full_n,
      img0_data_stream_1_s_full_n => img0_data_stream_1_s_full_n,
      img0_data_stream_2_s_full_n => img0_data_stream_2_s_full_n,
      start_for_CvtColor_U0_full_n => start_for_CvtColor_U0_full_n,
      start_once_reg => start_once_reg,
      stream_in_TDATA(23 downto 0) => stream_in_TDATA(23 downto 0),
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TREADY => stream_in_TREADY,
      stream_in_TUSER(0) => stream_in_TUSER(0),
      stream_in_TVALID => stream_in_TVALID
    );
CvtColor_1_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor_1
     port map (
      Q(0) => CvtColor_1_U0_n_4,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      internal_empty_n_reg => img2_data_stream_0_s_U_n_3,
      start_for_CvtColor_1_U0_empty_n => start_for_CvtColor_1_U0_empty_n,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg_0,
      start_once_reg_reg_0 => CvtColor_1_U0_n_3
    );
CvtColor_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor
     port map (
      D(7 downto 0) => CvtColor_U0_p_dst_data_stream_2_V_din(7 downto 0),
      E(0) => CvtColor_U0_n_5,
      Q(7 downto 0) => img0_data_stream_0_s_dout(7 downto 0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => img0_data_stream_2_s_dout(7 downto 0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => img0_data_stream_1_s_dout(7 downto 0),
      \ap_CS_fsm_reg[0]_0\(0) => CvtColor_U0_n_4,
      \ap_CS_fsm_reg[1]_0\ => Sobel_U0_n_5,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_1,
      \exitcond_reg_380_reg[0]\ => AXIvideo2Mat_U0_n_5,
      img0_data_stream_0_s_empty_n => img0_data_stream_0_s_empty_n,
      img0_data_stream_1_s_empty_n => img0_data_stream_1_s_empty_n,
      img0_data_stream_2_s_empty_n => img0_data_stream_2_s_empty_n,
      img1_data_stream_0_s_full_n => img1_data_stream_0_s_full_n,
      img1_data_stream_1_s_full_n => img1_data_stream_1_s_full_n,
      img1_data_stream_2_s_full_n => img1_data_stream_2_s_full_n,
      internal_empty_n_reg => CvtColor_U0_n_8,
      internal_empty_n_reg_0 => CvtColor_U0_n_10,
      internal_full_n_reg => CvtColor_U0_n_9,
      \mOutPtr_reg[1]\(0) => CvtColor_U0_n_7,
      start_for_CvtColor_U0_empty_n => start_for_CvtColor_U0_empty_n,
      start_for_Sobel_U0_full_n => start_for_Sobel_U0_full_n,
      start_once_reg => start_once_reg_2,
      start_once_reg_reg_0 => CvtColor_U0_n_3
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Mat2AXIvideo_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      D(7 downto 0) => img3_data_stream_2_s_dout(7 downto 0),
      E(0) => Mat2AXIvideo_U0_n_3,
      Q(0) => Mat2AXIvideo_U0_n_5,
      SR(0) => ap_NS_fsm112_out,
      ap_clk => ap_clk,
      ap_done => \^ap_done\,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      img3_data_stream_0_s_empty_n => img3_data_stream_0_s_empty_n,
      img3_data_stream_1_s_empty_n => img3_data_stream_1_s_empty_n,
      img3_data_stream_2_s_empty_n => img3_data_stream_2_s_empty_n,
      start_for_Mat2AXIvideo_U0_empty_n => start_for_Mat2AXIvideo_U0_empty_n,
      stream_process_TDATA(7 downto 0) => \^stream_process_tdata\(7 downto 0),
      stream_process_TLAST(0) => stream_process_TLAST(0),
      stream_process_TREADY => stream_process_TREADY,
      stream_process_TUSER(0) => stream_process_TUSER(0),
      stream_process_TVALID => stream_process_TVALID
    );
Sobel_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel
     port map (
      E(0) => Sobel_U0_n_3,
      Q(7 downto 0) => img1_data_stream_0_s_dout(7 downto 0),
      \SRL_SIG_reg[0][0]\ => Sobel_U0_n_9,
      \SRL_SIG_reg[0][1]\ => Sobel_U0_n_10,
      \SRL_SIG_reg[0][2]\ => Sobel_U0_n_11,
      \SRL_SIG_reg[0][3]\ => Sobel_U0_n_12,
      \SRL_SIG_reg[0][4]\ => Sobel_U0_n_13,
      \SRL_SIG_reg[0][5]\ => Sobel_U0_n_14,
      \SRL_SIG_reg[0][6]\ => Sobel_U0_n_15,
      \SRL_SIG_reg[0][7]\ => Sobel_U0_n_8,
      \SRL_SIG_reg[0][7]_0\ => Sobel_U0_n_16,
      \ap_CS_fsm_reg[0]_0\(0) => Sobel_U0_n_6,
      \ap_CS_fsm_reg[0]_1\ => Sobel_U0_n_7,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_3,
      ce_0 => ce,
      img1_data_stream_0_s_empty_n => img1_data_stream_0_s_empty_n,
      img1_data_stream_1_s_empty_n => img1_data_stream_1_s_empty_n,
      img1_data_stream_2_s_empty_n => img1_data_stream_2_s_empty_n,
      img2_data_stream_0_s_full_n => img2_data_stream_0_s_full_n,
      img2_data_stream_1_s_full_n => img2_data_stream_1_s_full_n,
      img2_data_stream_2_s_full_n => img2_data_stream_2_s_full_n,
      internal_full_n_reg => Sobel_U0_n_5,
      start_for_CvtColor_1_U0_full_n => start_for_CvtColor_1_U0_full_n,
      start_for_Sobel_U0_empty_n => start_for_Sobel_U0_empty_n,
      start_once_reg => start_once_reg_4
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
img0_data_stream_0_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A
     port map (
      D(7 downto 0) => AXIvideo2Mat_U0_img_data_stream_0_V_din(7 downto 0),
      E(0) => AXIvideo2Mat_U0_n_5,
      Q(7 downto 0) => img0_data_stream_0_s_dout(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => CvtColor_U0_n_9,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      img0_data_stream_0_s_empty_n => img0_data_stream_0_s_empty_n,
      img0_data_stream_0_s_full_n => img0_data_stream_0_s_full_n,
      \tmp_19_reg_280_reg[0]\ => CvtColor_U0_n_8,
      \tmp_19_reg_280_reg[0]_0\ => CvtColor_U0_n_10,
      \tmp_19_reg_280_reg[0]_1\(0) => CvtColor_U0_n_7
    );
img0_data_stream_1_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_0
     port map (
      D(7 downto 0) => AXIvideo2Mat_U0_img_data_stream_1_V_din(7 downto 0),
      E(0) => AXIvideo2Mat_U0_n_5,
      Q(7 downto 0) => img0_data_stream_1_s_dout(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => CvtColor_U0_n_9,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      img0_data_stream_1_s_empty_n => img0_data_stream_1_s_empty_n,
      img0_data_stream_1_s_full_n => img0_data_stream_1_s_full_n,
      \tmp_19_reg_280_reg[0]\ => CvtColor_U0_n_10,
      \tmp_19_reg_280_reg[0]_0\ => CvtColor_U0_n_8,
      \tmp_19_reg_280_reg[0]_1\(0) => CvtColor_U0_n_7
    );
img0_data_stream_2_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1
     port map (
      D(7 downto 0) => AXIvideo2Mat_U0_img_data_stream_2_V_din(7 downto 0),
      E(0) => CvtColor_U0_n_7,
      Q(7 downto 0) => img0_data_stream_2_s_dout(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => CvtColor_U0_n_9,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      \exitcond_reg_380_reg[0]\ => AXIvideo2Mat_U0_n_5,
      img0_data_stream_2_s_empty_n => img0_data_stream_2_s_empty_n,
      img0_data_stream_2_s_full_n => img0_data_stream_2_s_full_n,
      \tmp_19_reg_280_reg[0]\ => CvtColor_U0_n_10,
      \tmp_19_reg_280_reg[0]_0\ => CvtColor_U0_n_8
    );
img1_data_stream_0_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2
     port map (
      D(7 downto 0) => CvtColor_U0_p_dst_data_stream_2_V_din(7 downto 0),
      E(0) => CvtColor_U0_n_5,
      Q(7 downto 0) => img1_data_stream_0_s_dout(7 downto 0),
      \ap_CS_fsm_reg[1]\ => Sobel_U0_n_5,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_1,
      img1_data_stream_0_s_empty_n => img1_data_stream_0_s_empty_n,
      img1_data_stream_0_s_full_n => img1_data_stream_0_s_full_n
    );
img1_data_stream_1_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_3
     port map (
      E(0) => CvtColor_U0_n_5,
      \ap_CS_fsm_reg[1]\ => Sobel_U0_n_5,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_1,
      img1_data_stream_1_s_empty_n => img1_data_stream_1_s_empty_n,
      img1_data_stream_1_s_full_n => img1_data_stream_1_s_full_n
    );
img1_data_stream_2_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_4
     port map (
      E(0) => CvtColor_U0_n_5,
      \ap_CS_fsm_reg[1]\ => Sobel_U0_n_5,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_1,
      img1_data_stream_2_s_empty_n => img1_data_stream_2_s_empty_n,
      img1_data_stream_2_s_full_n => img1_data_stream_2_s_full_n
    );
img2_data_stream_0_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5
     port map (
      E(0) => Sobel_U0_n_3,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      ce_0 => ce_3,
      img2_data_stream_0_s_dout(7 downto 0) => img2_data_stream_0_s_dout(7 downto 0),
      img2_data_stream_0_s_full_n => img2_data_stream_0_s_full_n,
      img2_data_stream_1_s_empty_n => img2_data_stream_1_s_empty_n,
      img2_data_stream_2_s_empty_n => img2_data_stream_2_s_empty_n,
      img3_data_stream_0_s_full_n => img3_data_stream_0_s_full_n,
      img3_data_stream_1_s_full_n => img3_data_stream_1_s_full_n,
      img3_data_stream_2_s_full_n => img3_data_stream_2_s_full_n,
      \not_i_i_i_reg_2708_reg[0]\ => Sobel_U0_n_8,
      \p_Val2_1_reg_2703_reg[0]\ => Sobel_U0_n_9,
      \p_Val2_1_reg_2703_reg[1]\ => Sobel_U0_n_10,
      \p_Val2_1_reg_2703_reg[2]\ => Sobel_U0_n_11,
      \p_Val2_1_reg_2703_reg[3]\ => Sobel_U0_n_12,
      \p_Val2_1_reg_2703_reg[4]\ => Sobel_U0_n_13,
      \p_Val2_1_reg_2703_reg[5]\ => Sobel_U0_n_14,
      \p_Val2_1_reg_2703_reg[6]\ => Sobel_U0_n_15,
      \p_Val2_1_reg_2703_reg[7]\ => Sobel_U0_n_16,
      \tmp_20_reg_161_reg[0]\ => img2_data_stream_0_s_U_n_3
    );
img2_data_stream_1_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_6
     port map (
      E(0) => Sobel_U0_n_3,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      ce_0 => ce_3,
      img2_data_stream_1_s_empty_n => img2_data_stream_1_s_empty_n,
      img2_data_stream_1_s_full_n => img2_data_stream_1_s_full_n
    );
img2_data_stream_2_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7
     port map (
      E(0) => Sobel_U0_n_3,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      ce_0 => ce_3,
      img2_data_stream_2_s_empty_n => img2_data_stream_2_s_empty_n,
      img2_data_stream_2_s_full_n => img2_data_stream_2_s_full_n
    );
img3_data_stream_0_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_8
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      E(0) => Mat2AXIvideo_U0_n_3,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      img3_data_stream_0_s_empty_n => img3_data_stream_0_s_empty_n,
      img3_data_stream_0_s_full_n => img3_data_stream_0_s_full_n
    );
img3_data_stream_1_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_9
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      E(0) => Mat2AXIvideo_U0_n_3,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      img3_data_stream_1_s_empty_n => img3_data_stream_1_s_empty_n,
      img3_data_stream_1_s_full_n => img3_data_stream_1_s_full_n
    );
img3_data_stream_2_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_10
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      D(7 downto 0) => img3_data_stream_2_s_dout(7 downto 0),
      E(0) => Mat2AXIvideo_U0_n_3,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      img2_data_stream_0_s_dout(7 downto 0) => img2_data_stream_0_s_dout(7 downto 0),
      img3_data_stream_2_s_empty_n => img3_data_stream_2_s_empty_n,
      img3_data_stream_2_s_full_n => img3_data_stream_2_s_full_n
    );
start_for_CvtColoocq_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoocq
     port map (
      Q(0) => AXIvideo2Mat_U0_n_7,
      \ap_CS_fsm_reg[0]\ => start_for_CvtColopcA_U_n_4,
      \ap_CS_fsm_reg[0]_0\(0) => CvtColor_U0_n_4,
      \ap_CS_fsm_reg[1]\ => CvtColor_U0_n_3,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \mOutPtr_reg[1]_0\ => start_for_CvtColoocq_U_n_5,
      start_for_CvtColor_U0_empty_n => start_for_CvtColor_U0_empty_n,
      start_for_CvtColor_U0_full_n => start_for_CvtColor_U0_full_n,
      start_for_Sobel_U0_full_n => start_for_Sobel_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_0 => start_once_reg_2
    );
start_for_CvtColopcA_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColopcA
     port map (
      Q(0) => CvtColor_1_U0_n_4,
      \ap_CS_fsm_reg[0]\(0) => Sobel_U0_n_6,
      \ap_CS_fsm_reg[0]_0\(0) => Mat2AXIvideo_U0_n_5,
      \ap_CS_fsm_reg[1]\ => CvtColor_1_U0_n_3,
      ap_clk => ap_clk,
      ap_idle => start_for_CvtColopcA_U_n_4,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      internal_empty_n_reg_0 => start_for_Sobel_U0_U_n_4,
      \mOutPtr_reg[1]_0\ => start_for_CvtColopcA_U_n_5,
      start_for_CvtColor_1_U0_empty_n => start_for_CvtColor_1_U0_empty_n,
      start_for_CvtColor_1_U0_full_n => start_for_CvtColor_1_U0_full_n,
      start_for_Mat2AXIvideo_U0_empty_n => start_for_Mat2AXIvideo_U0_empty_n,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_for_Sobel_U0_empty_n => start_for_Sobel_U0_empty_n,
      start_once_reg => start_once_reg_4,
      start_once_reg_0 => start_once_reg_0
    );
start_for_Mat2AXIqcK_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIqcK
     port map (
      Q(0) => Mat2AXIvideo_U0_n_5,
      SR(0) => ap_NS_fsm112_out,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      internal_empty_n_reg_0 => start_for_CvtColopcA_U_n_5,
      start_for_CvtColor_1_U0_empty_n => start_for_CvtColor_1_U0_empty_n,
      start_for_Mat2AXIvideo_U0_empty_n => start_for_Mat2AXIvideo_U0_empty_n,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg_0,
      \t_V_reg_137_reg[2]\ => \^ap_done\
    );
start_for_Sobel_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Sobel_U0
     port map (
      \ap_CS_fsm_reg[1]\ => Sobel_U0_n_7,
      ap_clk => ap_clk,
      ap_idle => start_for_Sobel_U0_U_n_4,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      internal_empty_n_reg_0 => start_for_CvtColoocq_U_n_5,
      start_for_CvtColor_1_U0_full_n => start_for_CvtColor_1_U0_full_n,
      start_for_CvtColor_U0_empty_n => start_for_CvtColor_U0_empty_n,
      start_for_Sobel_U0_empty_n => start_for_Sobel_U0_empty_n,
      start_for_Sobel_U0_full_n => start_for_Sobel_U0_full_n,
      start_once_reg => start_once_reg_2,
      start_once_reg_0 => start_once_reg_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_process_TVALID : out STD_LOGIC;
    stream_process_TREADY : in STD_LOGIC;
    stream_process_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_process_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_process_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_process_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_process_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_process_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_process_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_subsamble_0_0,subsamble,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "subsamble,Vivado 2018.2.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in:stream_process, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 133333344, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1";
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_parameter of ap_done : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_info of stream_in_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in TREADY";
  attribute x_interface_info of stream_in_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in TVALID";
  attribute x_interface_parameter of stream_in_TVALID : signal is "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 133333344, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1";
  attribute x_interface_info of stream_process_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_process TREADY";
  attribute x_interface_info of stream_process_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_process TVALID";
  attribute x_interface_parameter of stream_process_TVALID : signal is "XIL_INTERFACENAME stream_process, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 133333344, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1";
  attribute x_interface_info of stream_in_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in TDATA";
  attribute x_interface_info of stream_in_TDEST : signal is "xilinx.com:interface:axis:1.0 stream_in TDEST";
  attribute x_interface_info of stream_in_TID : signal is "xilinx.com:interface:axis:1.0 stream_in TID";
  attribute x_interface_info of stream_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_in TKEEP";
  attribute x_interface_info of stream_in_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in TLAST";
  attribute x_interface_info of stream_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_in TSTRB";
  attribute x_interface_info of stream_in_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in TUSER";
  attribute x_interface_info of stream_process_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_process TDATA";
  attribute x_interface_info of stream_process_TDEST : signal is "xilinx.com:interface:axis:1.0 stream_process TDEST";
  attribute x_interface_info of stream_process_TID : signal is "xilinx.com:interface:axis:1.0 stream_process TID";
  attribute x_interface_info of stream_process_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_process TKEEP";
  attribute x_interface_info of stream_process_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_process TLAST";
  attribute x_interface_info of stream_process_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_process TSTRB";
  attribute x_interface_info of stream_process_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_process TUSER";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_subsamble
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      stream_in_TDATA(23 downto 0) => stream_in_TDATA(23 downto 0),
      stream_in_TDEST(0) => stream_in_TDEST(0),
      stream_in_TID(0) => stream_in_TID(0),
      stream_in_TKEEP(2 downto 0) => stream_in_TKEEP(2 downto 0),
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TREADY => stream_in_TREADY,
      stream_in_TSTRB(2 downto 0) => stream_in_TSTRB(2 downto 0),
      stream_in_TUSER(0) => stream_in_TUSER(0),
      stream_in_TVALID => stream_in_TVALID,
      stream_process_TDATA(23 downto 0) => stream_process_TDATA(23 downto 0),
      stream_process_TDEST(0) => stream_process_TDEST(0),
      stream_process_TID(0) => stream_process_TID(0),
      stream_process_TKEEP(2 downto 0) => stream_process_TKEEP(2 downto 0),
      stream_process_TLAST(0) => stream_process_TLAST(0),
      stream_process_TREADY => stream_process_TREADY,
      stream_process_TSTRB(2 downto 0) => stream_process_TSTRB(2 downto 0),
      stream_process_TUSER(0) => stream_process_TUSER(0),
      stream_process_TVALID => stream_process_TVALID
    );
end STRUCTURE;
