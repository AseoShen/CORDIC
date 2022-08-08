-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Aug  8 09:29:11 2022
-- Host        : ShenYilin-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cordic_0_2_sim_netlist.vhdl
-- Design      : design_1_cordic_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_control_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 26 downto 0 );
    \int_theta_reg[27]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 27 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 27 downto 0 );
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : in STD_LOGIC;
    \int_sine_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    current_sin_V_38_fu_1516_p3 : in STD_LOGIC_VECTOR ( 25 downto 0 );
    select_ln1496_35_reg_1926 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_control_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_control_s_axi is
  signal \^d\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal current_sin_V_41_fu_1583_p3 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_2_n_0 : STD_LOGIC;
  signal int_ap_start_i_3_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal \int_cosine[11]_i_2_n_0\ : STD_LOGIC;
  signal \int_cosine[11]_i_3_n_0\ : STD_LOGIC;
  signal \int_cosine[11]_i_4_n_0\ : STD_LOGIC;
  signal \int_cosine[11]_i_5_n_0\ : STD_LOGIC;
  signal \int_cosine[15]_i_2_n_0\ : STD_LOGIC;
  signal \int_cosine[15]_i_3_n_0\ : STD_LOGIC;
  signal \int_cosine[15]_i_4_n_0\ : STD_LOGIC;
  signal \int_cosine[15]_i_5_n_0\ : STD_LOGIC;
  signal \int_cosine[19]_i_2_n_0\ : STD_LOGIC;
  signal \int_cosine[19]_i_3_n_0\ : STD_LOGIC;
  signal \int_cosine[19]_i_4_n_0\ : STD_LOGIC;
  signal \int_cosine[19]_i_5_n_0\ : STD_LOGIC;
  signal \int_cosine[27]_i_2_n_0\ : STD_LOGIC;
  signal \int_cosine[27]_i_3_n_0\ : STD_LOGIC;
  signal \int_cosine[27]_i_4_n_0\ : STD_LOGIC;
  signal \int_cosine[27]_i_5_n_0\ : STD_LOGIC;
  signal \int_cosine[3]_i_2_n_0\ : STD_LOGIC;
  signal \int_cosine[3]_i_3_n_0\ : STD_LOGIC;
  signal \int_cosine[3]_i_4_n_0\ : STD_LOGIC;
  signal \int_cosine[3]_i_5_n_0\ : STD_LOGIC;
  signal \int_cosine[3]_i_6_n_0\ : STD_LOGIC;
  signal \int_cosine[7]_i_2_n_0\ : STD_LOGIC;
  signal \int_cosine[7]_i_3_n_0\ : STD_LOGIC;
  signal \int_cosine[7]_i_4_n_0\ : STD_LOGIC;
  signal \int_cosine[7]_i_5_n_0\ : STD_LOGIC;
  signal \int_cosine_ap_vld__0\ : STD_LOGIC;
  signal int_cosine_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_cosine_ap_vld_i_2_n_0 : STD_LOGIC;
  signal int_cosine_ap_vld_i_3_n_0 : STD_LOGIC;
  signal \int_cosine_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_cosine_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \int_cosine_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \int_cosine_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \int_cosine_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_cosine_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \int_cosine_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \int_cosine_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \int_cosine_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_cosine_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \int_cosine_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \int_cosine_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \int_cosine_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \int_cosine_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \int_cosine_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \int_cosine_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_cosine_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \int_cosine_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \int_cosine_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \int_cosine_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_cosine_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \int_cosine_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \int_cosine_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \int_cosine_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_cosine_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_cosine_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_cosine_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_cosine_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_cosine_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_cosine_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_cosine_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_cosine_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_cosine_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_cosine_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_cosine_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_cosine_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_cosine_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_cosine_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_cosine_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_cosine_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_cosine_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_cosine_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_cosine_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_cosine_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_cosine_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_cosine_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_cosine_reg_n_0_[9]\ : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal int_isr : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_sine[11]_i_3_n_0\ : STD_LOGIC;
  signal \int_sine[11]_i_4_n_0\ : STD_LOGIC;
  signal \int_sine[11]_i_5_n_0\ : STD_LOGIC;
  signal \int_sine[11]_i_6_n_0\ : STD_LOGIC;
  signal \int_sine[15]_i_3_n_0\ : STD_LOGIC;
  signal \int_sine[15]_i_4_n_0\ : STD_LOGIC;
  signal \int_sine[15]_i_5_n_0\ : STD_LOGIC;
  signal \int_sine[15]_i_6_n_0\ : STD_LOGIC;
  signal \int_sine[19]_i_3_n_0\ : STD_LOGIC;
  signal \int_sine[19]_i_4_n_0\ : STD_LOGIC;
  signal \int_sine[19]_i_5_n_0\ : STD_LOGIC;
  signal \int_sine[19]_i_6_n_0\ : STD_LOGIC;
  signal \int_sine[23]_i_3_n_0\ : STD_LOGIC;
  signal \int_sine[23]_i_4_n_0\ : STD_LOGIC;
  signal \int_sine[23]_i_5_n_0\ : STD_LOGIC;
  signal \int_sine[23]_i_6_n_0\ : STD_LOGIC;
  signal \int_sine[27]_i_3_n_0\ : STD_LOGIC;
  signal \int_sine[27]_i_4_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_4_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_5_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_6_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_7_n_0\ : STD_LOGIC;
  signal \int_sine[7]_i_3_n_0\ : STD_LOGIC;
  signal \int_sine[7]_i_4_n_0\ : STD_LOGIC;
  signal \int_sine[7]_i_5_n_0\ : STD_LOGIC;
  signal \int_sine[7]_i_6_n_0\ : STD_LOGIC;
  signal \int_sine_ap_vld__0\ : STD_LOGIC;
  signal int_sine_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_sine_ap_vld_i_2_n_0 : STD_LOGIC;
  signal \int_sine_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_sine_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \int_sine_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \int_sine_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \int_sine_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_sine_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \int_sine_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \int_sine_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \int_sine_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_sine_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \int_sine_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \int_sine_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \int_sine_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_sine_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \int_sine_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \int_sine_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \int_sine_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \int_sine_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_sine_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \int_sine_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \int_sine_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_sine_reg_n_0_[9]\ : STD_LOGIC;
  signal \int_theta[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[27]_i_2_n_0\ : STD_LOGIC;
  signal \int_theta[27]_i_3_n_0\ : STD_LOGIC;
  signal \int_theta[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_theta[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_theta_reg[27]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal select_ln31_fu_1570_p3 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal theta : STD_LOGIC_VECTOR ( 26 downto 19 );
  signal \theta_V_reg_1604[22]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_reg_1604[22]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_reg_1604[22]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_reg_1604[22]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_reg_1604[22]_i_6_n_0\ : STD_LOGIC;
  signal \theta_V_reg_1604[26]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_reg_1604[26]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_reg_1604[26]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_reg_1604[26]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_reg_1604[26]_i_6_n_0\ : STD_LOGIC;
  signal \theta_V_reg_1604_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_reg_1604_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_reg_1604_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_reg_1604_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_reg_1604_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_reg_1604_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_reg_1604_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_reg_1604_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \NLW_int_cosine_reg[27]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_int_sine_reg[27]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_int_sine_reg[27]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_1_reg_1609_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_1_reg_1609_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_cosine_ap_vld_i_2 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \int_cosine_reg[11]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \int_cosine_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \int_cosine_reg[15]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \int_cosine_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \int_cosine_reg[19]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \int_cosine_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \int_cosine_reg[27]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \int_cosine_reg[27]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \int_cosine_reg[3]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \int_cosine_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \int_cosine_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \int_cosine_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of int_sine_ap_vld_i_2 : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \int_sine_reg[11]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \int_sine_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \int_sine_reg[15]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \int_sine_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \int_sine_reg[19]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \int_sine_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \int_sine_reg[23]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \int_sine_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \int_sine_reg[27]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \int_sine_reg[27]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \int_sine_reg[3]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \int_sine_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \int_sine_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \int_sine_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \int_theta[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_theta[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_theta[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_theta[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_theta[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_theta[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_theta[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_theta[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_theta[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_theta[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_theta[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_theta[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_theta[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_theta[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_theta[23]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_theta[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_theta[25]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_theta[26]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_theta[27]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_theta[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_theta[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_theta[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_theta[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_theta[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_theta[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_theta[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_theta[9]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdata[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[1]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair6";
begin
  D(26 downto 0) <= \^d\(26 downto 0);
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  \int_theta_reg[27]_0\(0) <= \^int_theta_reg[27]_0\(0);
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FDD"
    )
        port map (
      I0 => \^s_axi_control_rvalid\,
      I1 => s_axi_control_RREADY,
      I2 => s_axi_control_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_control_RREADY,
      I1 => \^s_axi_control_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_control_ARVALID,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_control_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DC50DC5F"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => s_axi_control_BREADY,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \^s_axi_control_bvalid\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[1]_i_2_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_AWVALID,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => \^s_axi_control_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_control_WVALID,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_control_bvalid\,
      R => \^sr\(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(2),
      O => \ap_CS_fsm_reg[1]\(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg[1]_1\,
      O => \ap_CS_fsm_reg[1]\(1)
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => \rdata[0]_i_5_n_0\,
      I1 => s_axi_control_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => Q(2),
      I4 => data0(1),
      O => int_ap_done_i_1_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => data0(1),
      R => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => data0(2),
      R => \^sr\(0)
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(2),
      Q => data0(3),
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF888"
    )
        port map (
      I0 => data0(7),
      I1 => Q(2),
      I2 => int_ap_start_i_2_n_0,
      I3 => int_ap_start_i_3_n_0,
      I4 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_theta[27]_i_3_n_0\,
      O => int_ap_start_i_2_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => s_axi_control_WDATA(0),
      I2 => \waddr_reg_n_0_[2]\,
      O => int_ap_start_i_3_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => data0(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => data0(7),
      R => \^sr\(0)
    );
\int_cosine[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_35_reg_1926(11),
      I1 => current_sin_V_38_fu_1516_p3(25),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_cosine[11]_i_2_n_0\
    );
\int_cosine[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_35_reg_1926(10),
      I1 => current_sin_V_38_fu_1516_p3(24),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_cosine[11]_i_3_n_0\
    );
\int_cosine[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_35_reg_1926(9),
      I1 => current_sin_V_38_fu_1516_p3(23),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_cosine[11]_i_4_n_0\
    );
\int_cosine[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_35_reg_1926(8),
      I1 => current_sin_V_38_fu_1516_p3(22),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_cosine[11]_i_5_n_0\
    );
\int_cosine[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_35_reg_1926(15),
      I1 => current_sin_V_38_fu_1516_p3(25),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_cosine[15]_i_2_n_0\
    );
\int_cosine[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_35_reg_1926(14),
      I1 => current_sin_V_38_fu_1516_p3(25),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_cosine[15]_i_3_n_0\
    );
\int_cosine[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_35_reg_1926(13),
      I1 => current_sin_V_38_fu_1516_p3(25),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_cosine[15]_i_4_n_0\
    );
\int_cosine[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_35_reg_1926(12),
      I1 => current_sin_V_38_fu_1516_p3(25),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_cosine[15]_i_5_n_0\
    );
\int_cosine[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_35_reg_1926(19),
      I1 => current_sin_V_38_fu_1516_p3(25),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_cosine[19]_i_2_n_0\
    );
\int_cosine[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_35_reg_1926(18),
      I1 => current_sin_V_38_fu_1516_p3(25),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_cosine[19]_i_3_n_0\
    );
\int_cosine[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_35_reg_1926(17),
      I1 => current_sin_V_38_fu_1516_p3(25),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_cosine[19]_i_4_n_0\
    );
\int_cosine[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_35_reg_1926(16),
      I1 => current_sin_V_38_fu_1516_p3(25),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_cosine[19]_i_5_n_0\
    );
\int_cosine[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_35_reg_1926(23),
      I1 => current_sin_V_38_fu_1516_p3(25),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_cosine[27]_i_2_n_0\
    );
\int_cosine[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_35_reg_1926(22),
      I1 => current_sin_V_38_fu_1516_p3(25),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_cosine[27]_i_3_n_0\
    );
\int_cosine[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_35_reg_1926(21),
      I1 => current_sin_V_38_fu_1516_p3(25),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_cosine[27]_i_4_n_0\
    );
\int_cosine[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_35_reg_1926(20),
      I1 => current_sin_V_38_fu_1516_p3(25),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_cosine[27]_i_5_n_0\
    );
\int_cosine[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_sine_reg[3]_0\(0),
      O => \int_cosine[3]_i_2_n_0\
    );
\int_cosine[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_35_reg_1926(3),
      I1 => current_sin_V_38_fu_1516_p3(17),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_cosine[3]_i_3_n_0\
    );
\int_cosine[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_35_reg_1926(2),
      I1 => current_sin_V_38_fu_1516_p3(16),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_cosine[3]_i_4_n_0\
    );
\int_cosine[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_35_reg_1926(1),
      I1 => current_sin_V_38_fu_1516_p3(15),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_cosine[3]_i_5_n_0\
    );
\int_cosine[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_35_reg_1926(0),
      I1 => current_sin_V_38_fu_1516_p3(14),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_cosine[3]_i_6_n_0\
    );
\int_cosine[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_35_reg_1926(7),
      I1 => current_sin_V_38_fu_1516_p3(21),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_cosine[7]_i_2_n_0\
    );
\int_cosine[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_35_reg_1926(6),
      I1 => current_sin_V_38_fu_1516_p3(20),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_cosine[7]_i_3_n_0\
    );
\int_cosine[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_35_reg_1926(5),
      I1 => current_sin_V_38_fu_1516_p3(19),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_cosine[7]_i_4_n_0\
    );
\int_cosine[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_35_reg_1926(4),
      I1 => current_sin_V_38_fu_1516_p3(18),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_cosine[7]_i_5_n_0\
    );
int_cosine_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF0000"
    )
        port map (
      I0 => int_cosine_ap_vld_i_2_n_0,
      I1 => s_axi_control_ARADDR(5),
      I2 => int_cosine_ap_vld_i_3_n_0,
      I3 => ar_hs,
      I4 => Q(2),
      I5 => \int_cosine_ap_vld__0\,
      O => int_cosine_ap_vld_i_1_n_0
    );
int_cosine_ap_vld_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(4),
      O => int_cosine_ap_vld_i_2_n_0
    );
int_cosine_ap_vld_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(2),
      O => int_cosine_ap_vld_i_3_n_0
    );
int_cosine_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_cosine_ap_vld_i_1_n_0,
      Q => \int_cosine_ap_vld__0\,
      R => \^sr\(0)
    );
\int_cosine_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => select_ln31_fu_1570_p3(0),
      Q => \int_cosine_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_cosine_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => select_ln31_fu_1570_p3(10),
      Q => \int_cosine_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\int_cosine_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => select_ln31_fu_1570_p3(11),
      Q => \int_cosine_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\int_cosine_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_cosine_reg[7]_i_1_n_0\,
      CO(3) => \int_cosine_reg[11]_i_1_n_0\,
      CO(2) => \int_cosine_reg[11]_i_1_n_1\,
      CO(1) => \int_cosine_reg[11]_i_1_n_2\,
      CO(0) => \int_cosine_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_35_reg_1926(11 downto 8),
      O(3 downto 0) => select_ln31_fu_1570_p3(11 downto 8),
      S(3) => \int_cosine[11]_i_2_n_0\,
      S(2) => \int_cosine[11]_i_3_n_0\,
      S(1) => \int_cosine[11]_i_4_n_0\,
      S(0) => \int_cosine[11]_i_5_n_0\
    );
\int_cosine_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => select_ln31_fu_1570_p3(12),
      Q => \int_cosine_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\int_cosine_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => select_ln31_fu_1570_p3(13),
      Q => \int_cosine_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\int_cosine_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => select_ln31_fu_1570_p3(14),
      Q => \int_cosine_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\int_cosine_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => select_ln31_fu_1570_p3(15),
      Q => \int_cosine_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\int_cosine_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_cosine_reg[11]_i_1_n_0\,
      CO(3) => \int_cosine_reg[15]_i_1_n_0\,
      CO(2) => \int_cosine_reg[15]_i_1_n_1\,
      CO(1) => \int_cosine_reg[15]_i_1_n_2\,
      CO(0) => \int_cosine_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_35_reg_1926(15 downto 12),
      O(3 downto 0) => select_ln31_fu_1570_p3(15 downto 12),
      S(3) => \int_cosine[15]_i_2_n_0\,
      S(2) => \int_cosine[15]_i_3_n_0\,
      S(1) => \int_cosine[15]_i_4_n_0\,
      S(0) => \int_cosine[15]_i_5_n_0\
    );
\int_cosine_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => select_ln31_fu_1570_p3(16),
      Q => \int_cosine_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\int_cosine_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => select_ln31_fu_1570_p3(17),
      Q => \int_cosine_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\int_cosine_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => select_ln31_fu_1570_p3(18),
      Q => \int_cosine_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\int_cosine_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => select_ln31_fu_1570_p3(19),
      Q => \int_cosine_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\int_cosine_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_cosine_reg[15]_i_1_n_0\,
      CO(3) => \int_cosine_reg[19]_i_1_n_0\,
      CO(2) => \int_cosine_reg[19]_i_1_n_1\,
      CO(1) => \int_cosine_reg[19]_i_1_n_2\,
      CO(0) => \int_cosine_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_35_reg_1926(19 downto 16),
      O(3 downto 0) => select_ln31_fu_1570_p3(19 downto 16),
      S(3) => \int_cosine[19]_i_2_n_0\,
      S(2) => \int_cosine[19]_i_3_n_0\,
      S(1) => \int_cosine[19]_i_4_n_0\,
      S(0) => \int_cosine[19]_i_5_n_0\
    );
\int_cosine_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => select_ln31_fu_1570_p3(1),
      Q => \int_cosine_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\int_cosine_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => select_ln31_fu_1570_p3(20),
      Q => \int_cosine_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\int_cosine_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => select_ln31_fu_1570_p3(21),
      Q => \int_cosine_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\int_cosine_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => select_ln31_fu_1570_p3(22),
      Q => \int_cosine_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\int_cosine_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => select_ln31_fu_1570_p3(23),
      Q => \int_cosine_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\int_cosine_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_cosine_reg[19]_i_1_n_0\,
      CO(3) => \NLW_int_cosine_reg[27]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \int_cosine_reg[27]_i_1_n_1\,
      CO(1) => \int_cosine_reg[27]_i_1_n_2\,
      CO(0) => \int_cosine_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => select_ln1496_35_reg_1926(22 downto 20),
      O(3 downto 0) => select_ln31_fu_1570_p3(23 downto 20),
      S(3) => \int_cosine[27]_i_2_n_0\,
      S(2) => \int_cosine[27]_i_3_n_0\,
      S(1) => \int_cosine[27]_i_4_n_0\,
      S(0) => \int_cosine[27]_i_5_n_0\
    );
\int_cosine_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => select_ln31_fu_1570_p3(2),
      Q => \int_cosine_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\int_cosine_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => select_ln31_fu_1570_p3(3),
      Q => \int_cosine_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\int_cosine_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_cosine_reg[3]_i_1_n_0\,
      CO(2) => \int_cosine_reg[3]_i_1_n_1\,
      CO(1) => \int_cosine_reg[3]_i_1_n_2\,
      CO(0) => \int_cosine_reg[3]_i_1_n_3\,
      CYINIT => \int_cosine[3]_i_2_n_0\,
      DI(3 downto 0) => select_ln1496_35_reg_1926(3 downto 0),
      O(3 downto 0) => select_ln31_fu_1570_p3(3 downto 0),
      S(3) => \int_cosine[3]_i_3_n_0\,
      S(2) => \int_cosine[3]_i_4_n_0\,
      S(1) => \int_cosine[3]_i_5_n_0\,
      S(0) => \int_cosine[3]_i_6_n_0\
    );
\int_cosine_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => select_ln31_fu_1570_p3(4),
      Q => \int_cosine_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\int_cosine_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => select_ln31_fu_1570_p3(5),
      Q => \int_cosine_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\int_cosine_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => select_ln31_fu_1570_p3(6),
      Q => \int_cosine_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\int_cosine_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => select_ln31_fu_1570_p3(7),
      Q => \int_cosine_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\int_cosine_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_cosine_reg[3]_i_1_n_0\,
      CO(3) => \int_cosine_reg[7]_i_1_n_0\,
      CO(2) => \int_cosine_reg[7]_i_1_n_1\,
      CO(1) => \int_cosine_reg[7]_i_1_n_2\,
      CO(0) => \int_cosine_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_35_reg_1926(7 downto 4),
      O(3 downto 0) => select_ln31_fu_1570_p3(7 downto 4),
      S(3) => \int_cosine[7]_i_2_n_0\,
      S(2) => \int_cosine[7]_i_3_n_0\,
      S(1) => \int_cosine[7]_i_4_n_0\,
      S(0) => \int_cosine[7]_i_5_n_0\
    );
\int_cosine_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => select_ln31_fu_1570_p3(8),
      Q => \int_cosine_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\int_cosine_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => select_ln31_fu_1570_p3(9),
      Q => \int_cosine_reg_n_0_[9]\,
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_ap_start_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_isr7_out,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => \int_ier_reg_n_0_[0]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_ap_start_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_isr,
      I5 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => \int_ier_reg_n_0_[1]\,
      O => int_isr
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => \^sr\(0)
    );
\int_sine[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(11),
      I1 => select_ln1496_35_reg_1926(23),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[11]_i_3_n_0\
    );
\int_sine[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(10),
      I1 => select_ln1496_35_reg_1926(23),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[11]_i_4_n_0\
    );
\int_sine[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(9),
      I1 => select_ln1496_35_reg_1926(23),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[11]_i_5_n_0\
    );
\int_sine[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(8),
      I1 => select_ln1496_35_reg_1926(22),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[11]_i_6_n_0\
    );
\int_sine[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(15),
      I1 => select_ln1496_35_reg_1926(23),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[15]_i_3_n_0\
    );
\int_sine[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(14),
      I1 => select_ln1496_35_reg_1926(23),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[15]_i_4_n_0\
    );
\int_sine[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(13),
      I1 => select_ln1496_35_reg_1926(23),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[15]_i_5_n_0\
    );
\int_sine[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(12),
      I1 => select_ln1496_35_reg_1926(23),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[15]_i_6_n_0\
    );
\int_sine[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(19),
      I1 => select_ln1496_35_reg_1926(23),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[19]_i_3_n_0\
    );
\int_sine[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(18),
      I1 => select_ln1496_35_reg_1926(23),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[19]_i_4_n_0\
    );
\int_sine[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(17),
      I1 => select_ln1496_35_reg_1926(23),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[19]_i_5_n_0\
    );
\int_sine[19]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(16),
      I1 => select_ln1496_35_reg_1926(23),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[19]_i_6_n_0\
    );
\int_sine[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(23),
      I1 => select_ln1496_35_reg_1926(23),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[23]_i_3_n_0\
    );
\int_sine[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(22),
      I1 => select_ln1496_35_reg_1926(23),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[23]_i_4_n_0\
    );
\int_sine[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(21),
      I1 => select_ln1496_35_reg_1926(23),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[23]_i_5_n_0\
    );
\int_sine[23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(20),
      I1 => select_ln1496_35_reg_1926(23),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[23]_i_6_n_0\
    );
\int_sine[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(25),
      I1 => select_ln1496_35_reg_1926(23),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[27]_i_3_n_0\
    );
\int_sine[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(24),
      I1 => select_ln1496_35_reg_1926(23),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[27]_i_4_n_0\
    );
\int_sine[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(3),
      I1 => select_ln1496_35_reg_1926(17),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[3]_i_4_n_0\
    );
\int_sine[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(2),
      I1 => select_ln1496_35_reg_1926(16),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[3]_i_5_n_0\
    );
\int_sine[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(1),
      I1 => select_ln1496_35_reg_1926(15),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[3]_i_6_n_0\
    );
\int_sine[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(0),
      I1 => select_ln1496_35_reg_1926(14),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[3]_i_7_n_0\
    );
\int_sine[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(7),
      I1 => select_ln1496_35_reg_1926(21),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[7]_i_3_n_0\
    );
\int_sine[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(6),
      I1 => select_ln1496_35_reg_1926(20),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[7]_i_4_n_0\
    );
\int_sine[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(5),
      I1 => select_ln1496_35_reg_1926(19),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[7]_i_5_n_0\
    );
\int_sine[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_38_fu_1516_p3(4),
      I1 => select_ln1496_35_reg_1926(18),
      I2 => \int_sine_reg[3]_0\(0),
      O => \int_sine[7]_i_6_n_0\
    );
int_sine_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF0000"
    )
        port map (
      I0 => int_sine_ap_vld_i_2_n_0,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(3),
      I3 => ar_hs,
      I4 => Q(2),
      I5 => \int_sine_ap_vld__0\,
      O => int_sine_ap_vld_i_1_n_0
    );
int_sine_ap_vld_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(5),
      O => int_sine_ap_vld_i_2_n_0
    );
int_sine_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_sine_ap_vld_i_1_n_0,
      Q => \int_sine_ap_vld__0\,
      R => \^sr\(0)
    );
\int_sine_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(0),
      Q => \int_sine_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_sine_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(10),
      Q => \int_sine_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\int_sine_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(11),
      Q => \int_sine_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\int_sine_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sine_reg[7]_i_1_n_0\,
      CO(3) => \int_sine_reg[11]_i_1_n_0\,
      CO(2) => \int_sine_reg[11]_i_1_n_1\,
      CO(1) => \int_sine_reg[11]_i_1_n_2\,
      CO(0) => \int_sine_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_38_fu_1516_p3(11 downto 8),
      O(3 downto 0) => current_sin_V_41_fu_1583_p3(11 downto 8),
      S(3) => \int_sine[11]_i_3_n_0\,
      S(2) => \int_sine[11]_i_4_n_0\,
      S(1) => \int_sine[11]_i_5_n_0\,
      S(0) => \int_sine[11]_i_6_n_0\
    );
\int_sine_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(12),
      Q => \int_sine_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\int_sine_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(13),
      Q => \int_sine_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\int_sine_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(14),
      Q => \int_sine_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\int_sine_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(15),
      Q => \int_sine_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\int_sine_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sine_reg[11]_i_1_n_0\,
      CO(3) => \int_sine_reg[15]_i_1_n_0\,
      CO(2) => \int_sine_reg[15]_i_1_n_1\,
      CO(1) => \int_sine_reg[15]_i_1_n_2\,
      CO(0) => \int_sine_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_38_fu_1516_p3(15 downto 12),
      O(3 downto 0) => current_sin_V_41_fu_1583_p3(15 downto 12),
      S(3) => \int_sine[15]_i_3_n_0\,
      S(2) => \int_sine[15]_i_4_n_0\,
      S(1) => \int_sine[15]_i_5_n_0\,
      S(0) => \int_sine[15]_i_6_n_0\
    );
\int_sine_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(16),
      Q => \int_sine_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\int_sine_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(17),
      Q => \int_sine_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\int_sine_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(18),
      Q => \int_sine_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\int_sine_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(19),
      Q => \int_sine_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\int_sine_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sine_reg[15]_i_1_n_0\,
      CO(3) => \int_sine_reg[19]_i_1_n_0\,
      CO(2) => \int_sine_reg[19]_i_1_n_1\,
      CO(1) => \int_sine_reg[19]_i_1_n_2\,
      CO(0) => \int_sine_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_38_fu_1516_p3(19 downto 16),
      O(3 downto 0) => current_sin_V_41_fu_1583_p3(19 downto 16),
      S(3) => \int_sine[19]_i_3_n_0\,
      S(2) => \int_sine[19]_i_4_n_0\,
      S(1) => \int_sine[19]_i_5_n_0\,
      S(0) => \int_sine[19]_i_6_n_0\
    );
\int_sine_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(1),
      Q => \int_sine_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\int_sine_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(20),
      Q => \int_sine_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\int_sine_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(21),
      Q => \int_sine_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\int_sine_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(22),
      Q => \int_sine_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\int_sine_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(23),
      Q => \int_sine_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\int_sine_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sine_reg[19]_i_1_n_0\,
      CO(3) => \int_sine_reg[23]_i_1_n_0\,
      CO(2) => \int_sine_reg[23]_i_1_n_1\,
      CO(1) => \int_sine_reg[23]_i_1_n_2\,
      CO(0) => \int_sine_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_38_fu_1516_p3(23 downto 20),
      O(3 downto 0) => current_sin_V_41_fu_1583_p3(23 downto 20),
      S(3) => \int_sine[23]_i_3_n_0\,
      S(2) => \int_sine[23]_i_4_n_0\,
      S(1) => \int_sine[23]_i_5_n_0\,
      S(0) => \int_sine[23]_i_6_n_0\
    );
\int_sine_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(24),
      Q => \int_sine_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\int_sine_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(25),
      Q => \int_sine_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\int_sine_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sine_reg[23]_i_1_n_0\,
      CO(3 downto 1) => \NLW_int_sine_reg[27]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \int_sine_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => current_sin_V_38_fu_1516_p3(24),
      O(3 downto 2) => \NLW_int_sine_reg[27]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => current_sin_V_41_fu_1583_p3(25 downto 24),
      S(3 downto 2) => B"00",
      S(1) => \int_sine[27]_i_3_n_0\,
      S(0) => \int_sine[27]_i_4_n_0\
    );
\int_sine_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(2),
      Q => \int_sine_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\int_sine_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(3),
      Q => \int_sine_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\int_sine_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_sine_reg[3]_i_1_n_0\,
      CO(2) => \int_sine_reg[3]_i_1_n_1\,
      CO(1) => \int_sine_reg[3]_i_1_n_2\,
      CO(0) => \int_sine_reg[3]_i_1_n_3\,
      CYINIT => \int_sine_reg[3]_0\(0),
      DI(3 downto 0) => current_sin_V_38_fu_1516_p3(3 downto 0),
      O(3 downto 0) => current_sin_V_41_fu_1583_p3(3 downto 0),
      S(3) => \int_sine[3]_i_4_n_0\,
      S(2) => \int_sine[3]_i_5_n_0\,
      S(1) => \int_sine[3]_i_6_n_0\,
      S(0) => \int_sine[3]_i_7_n_0\
    );
\int_sine_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(4),
      Q => \int_sine_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\int_sine_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(5),
      Q => \int_sine_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\int_sine_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(6),
      Q => \int_sine_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\int_sine_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(7),
      Q => \int_sine_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\int_sine_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sine_reg[3]_i_1_n_0\,
      CO(3) => \int_sine_reg[7]_i_1_n_0\,
      CO(2) => \int_sine_reg[7]_i_1_n_1\,
      CO(1) => \int_sine_reg[7]_i_1_n_2\,
      CO(0) => \int_sine_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_38_fu_1516_p3(7 downto 4),
      O(3 downto 0) => current_sin_V_41_fu_1583_p3(7 downto 4),
      S(3) => \int_sine[7]_i_3_n_0\,
      S(2) => \int_sine[7]_i_4_n_0\,
      S(1) => \int_sine[7]_i_5_n_0\,
      S(0) => \int_sine[7]_i_6_n_0\
    );
\int_sine_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(8),
      Q => \int_sine_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\int_sine_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => current_sin_V_41_fu_1583_p3(9),
      Q => \int_sine_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\int_theta[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^d\(0),
      O => \int_theta[0]_i_1_n_0\
    );
\int_theta[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^d\(10),
      O => \int_theta[10]_i_1_n_0\
    );
\int_theta[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^d\(11),
      O => \int_theta[11]_i_1_n_0\
    );
\int_theta[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^d\(12),
      O => \int_theta[12]_i_1_n_0\
    );
\int_theta[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^d\(13),
      O => \int_theta[13]_i_1_n_0\
    );
\int_theta[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^d\(14),
      O => \int_theta[14]_i_1_n_0\
    );
\int_theta[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^d\(15),
      O => \int_theta[15]_i_1_n_0\
    );
\int_theta[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^d\(16),
      O => \int_theta[16]_i_1_n_0\
    );
\int_theta[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^d\(17),
      O => \int_theta[17]_i_1_n_0\
    );
\int_theta[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^d\(18),
      O => \int_theta[18]_i_1_n_0\
    );
\int_theta[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => theta(19),
      O => \int_theta[19]_i_1_n_0\
    );
\int_theta[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^d\(1),
      O => \int_theta[1]_i_1_n_0\
    );
\int_theta[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => theta(20),
      O => \int_theta[20]_i_1_n_0\
    );
\int_theta[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => theta(21),
      O => \int_theta[21]_i_1_n_0\
    );
\int_theta[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => theta(22),
      O => \int_theta[22]_i_1_n_0\
    );
\int_theta[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => theta(23),
      O => \int_theta[23]_i_1_n_0\
    );
\int_theta[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => theta(24),
      O => \int_theta[24]_i_1_n_0\
    );
\int_theta[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => theta(25),
      O => \int_theta[25]_i_1_n_0\
    );
\int_theta[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => theta(26),
      O => \int_theta[26]_i_1_n_0\
    );
\int_theta[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_theta[27]_i_3_n_0\,
      O => \int_theta[27]_i_1_n_0\
    );
\int_theta[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_theta_reg[27]_0\(0),
      O => \int_theta[27]_i_2_n_0\
    );
\int_theta[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => s_axi_control_WVALID,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[0]\,
      O => \int_theta[27]_i_3_n_0\
    );
\int_theta[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^d\(2),
      O => \int_theta[2]_i_1_n_0\
    );
\int_theta[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^d\(3),
      O => \int_theta[3]_i_1_n_0\
    );
\int_theta[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^d\(4),
      O => \int_theta[4]_i_1_n_0\
    );
\int_theta[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^d\(5),
      O => \int_theta[5]_i_1_n_0\
    );
\int_theta[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^d\(6),
      O => \int_theta[6]_i_1_n_0\
    );
\int_theta[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^d\(7),
      O => \int_theta[7]_i_1_n_0\
    );
\int_theta[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^d\(8),
      O => \int_theta[8]_i_1_n_0\
    );
\int_theta[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^d\(9),
      O => \int_theta[9]_i_1_n_0\
    );
\int_theta_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[0]_i_1_n_0\,
      Q => \^d\(0),
      R => \^sr\(0)
    );
\int_theta_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[10]_i_1_n_0\,
      Q => \^d\(10),
      R => \^sr\(0)
    );
\int_theta_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[11]_i_1_n_0\,
      Q => \^d\(11),
      R => \^sr\(0)
    );
\int_theta_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[12]_i_1_n_0\,
      Q => \^d\(12),
      R => \^sr\(0)
    );
\int_theta_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[13]_i_1_n_0\,
      Q => \^d\(13),
      R => \^sr\(0)
    );
\int_theta_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[14]_i_1_n_0\,
      Q => \^d\(14),
      R => \^sr\(0)
    );
\int_theta_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[15]_i_1_n_0\,
      Q => \^d\(15),
      R => \^sr\(0)
    );
\int_theta_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[16]_i_1_n_0\,
      Q => \^d\(16),
      R => \^sr\(0)
    );
\int_theta_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[17]_i_1_n_0\,
      Q => \^d\(17),
      R => \^sr\(0)
    );
\int_theta_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[18]_i_1_n_0\,
      Q => \^d\(18),
      R => \^sr\(0)
    );
\int_theta_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[19]_i_1_n_0\,
      Q => theta(19),
      R => \^sr\(0)
    );
\int_theta_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[1]_i_1_n_0\,
      Q => \^d\(1),
      R => \^sr\(0)
    );
\int_theta_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[20]_i_1_n_0\,
      Q => theta(20),
      R => \^sr\(0)
    );
\int_theta_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[21]_i_1_n_0\,
      Q => theta(21),
      R => \^sr\(0)
    );
\int_theta_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[22]_i_1_n_0\,
      Q => theta(22),
      R => \^sr\(0)
    );
\int_theta_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[23]_i_1_n_0\,
      Q => theta(23),
      R => \^sr\(0)
    );
\int_theta_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[24]_i_1_n_0\,
      Q => theta(24),
      R => \^sr\(0)
    );
\int_theta_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[25]_i_1_n_0\,
      Q => theta(25),
      R => \^sr\(0)
    );
\int_theta_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[26]_i_1_n_0\,
      Q => theta(26),
      R => \^sr\(0)
    );
\int_theta_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[27]_i_2_n_0\,
      Q => \^int_theta_reg[27]_0\(0),
      R => \^sr\(0)
    );
\int_theta_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[2]_i_1_n_0\,
      Q => \^d\(2),
      R => \^sr\(0)
    );
\int_theta_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[3]_i_1_n_0\,
      Q => \^d\(3),
      R => \^sr\(0)
    );
\int_theta_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[4]_i_1_n_0\,
      Q => \^d\(4),
      R => \^sr\(0)
    );
\int_theta_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[5]_i_1_n_0\,
      Q => \^d\(5),
      R => \^sr\(0)
    );
\int_theta_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[6]_i_1_n_0\,
      Q => \^d\(6),
      R => \^sr\(0)
    );
\int_theta_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[7]_i_1_n_0\,
      Q => \^d\(7),
      R => \^sr\(0)
    );
\int_theta_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[8]_i_1_n_0\,
      Q => \^d\(8),
      R => \^sr\(0)
    );
\int_theta_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_theta[27]_i_1_n_0\,
      D => \int_theta[9]_i_1_n_0\,
      Q => \^d\(9),
      R => \^sr\(0)
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata[0]_i_3_n_0\,
      I2 => \rdata[0]_i_4_n_0\,
      I3 => ap_start,
      I4 => \rdata[0]_i_5_n_0\,
      I5 => \rdata[0]_i_6_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0008800000088"
    )
        port map (
      I0 => int_sine_ap_vld_i_2_n_0,
      I1 => int_gie_reg_n_0,
      I2 => \rdata[1]_i_4_n_0\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(3),
      I5 => \int_ier_reg_n_0_[0]\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8000800"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => int_sine_ap_vld_i_2_n_0,
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(3),
      I4 => \int_sine_ap_vld__0\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \int_cosine_ap_vld__0\,
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(5),
      I5 => int_cosine_ap_vld_i_2_n_0,
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(5),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[0]_i_5_n_0\
    );
\rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[27]_i_4_n_0\,
      I1 => \^d\(0),
      I2 => \rdata[27]_i_5_n_0\,
      I3 => \int_sine_reg_n_0_[0]\,
      I4 => \int_cosine_reg_n_0_[0]\,
      I5 => \rdata[27]_i_3_n_0\,
      O => \rdata[0]_i_6_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[27]_i_4_n_0\,
      I1 => \^d\(10),
      I2 => \rdata[27]_i_5_n_0\,
      I3 => \int_sine_reg_n_0_[10]\,
      I4 => \int_cosine_reg_n_0_[10]\,
      I5 => \rdata[27]_i_3_n_0\,
      O => rdata(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[27]_i_4_n_0\,
      I1 => \^d\(11),
      I2 => \rdata[27]_i_5_n_0\,
      I3 => \int_sine_reg_n_0_[11]\,
      I4 => \int_cosine_reg_n_0_[11]\,
      I5 => \rdata[27]_i_3_n_0\,
      O => rdata(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[27]_i_4_n_0\,
      I1 => \^d\(12),
      I2 => \rdata[27]_i_5_n_0\,
      I3 => \int_sine_reg_n_0_[12]\,
      I4 => \int_cosine_reg_n_0_[12]\,
      I5 => \rdata[27]_i_3_n_0\,
      O => rdata(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[27]_i_4_n_0\,
      I1 => \^d\(13),
      I2 => \rdata[27]_i_5_n_0\,
      I3 => \int_sine_reg_n_0_[13]\,
      I4 => \int_cosine_reg_n_0_[13]\,
      I5 => \rdata[27]_i_3_n_0\,
      O => rdata(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[27]_i_4_n_0\,
      I1 => \^d\(14),
      I2 => \rdata[27]_i_5_n_0\,
      I3 => \int_sine_reg_n_0_[14]\,
      I4 => \int_cosine_reg_n_0_[14]\,
      I5 => \rdata[27]_i_3_n_0\,
      O => rdata(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[27]_i_4_n_0\,
      I1 => \^d\(15),
      I2 => \rdata[27]_i_5_n_0\,
      I3 => \int_sine_reg_n_0_[15]\,
      I4 => \int_cosine_reg_n_0_[15]\,
      I5 => \rdata[27]_i_3_n_0\,
      O => rdata(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[27]_i_4_n_0\,
      I1 => \^d\(16),
      I2 => \rdata[27]_i_5_n_0\,
      I3 => \int_sine_reg_n_0_[16]\,
      I4 => \int_cosine_reg_n_0_[16]\,
      I5 => \rdata[27]_i_3_n_0\,
      O => rdata(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[27]_i_4_n_0\,
      I1 => \^d\(17),
      I2 => \rdata[27]_i_5_n_0\,
      I3 => \int_sine_reg_n_0_[17]\,
      I4 => \int_cosine_reg_n_0_[17]\,
      I5 => \rdata[27]_i_3_n_0\,
      O => rdata(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[27]_i_4_n_0\,
      I1 => \^d\(18),
      I2 => \rdata[27]_i_5_n_0\,
      I3 => \int_sine_reg_n_0_[18]\,
      I4 => \int_cosine_reg_n_0_[18]\,
      I5 => \rdata[27]_i_3_n_0\,
      O => rdata(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[27]_i_4_n_0\,
      I1 => theta(19),
      I2 => \rdata[27]_i_5_n_0\,
      I3 => \int_sine_reg_n_0_[19]\,
      I4 => \int_cosine_reg_n_0_[19]\,
      I5 => \rdata[27]_i_3_n_0\,
      O => rdata(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata[27]_i_3_n_0\,
      I2 => \int_cosine_reg_n_0_[1]\,
      I3 => \rdata[1]_i_3_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8000000880000"
    )
        port map (
      I0 => int_sine_ap_vld_i_2_n_0,
      I1 => p_1_in,
      I2 => \rdata[1]_i_4_n_0\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(3),
      I5 => \int_ier_reg_n_0_[1]\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[0]_i_5_n_0\,
      I1 => data0(1),
      I2 => \rdata[27]_i_4_n_0\,
      I3 => \^d\(1),
      I4 => \int_sine_reg_n_0_[1]\,
      I5 => \rdata[27]_i_5_n_0\,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(5),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[27]_i_4_n_0\,
      I1 => theta(20),
      I2 => \rdata[27]_i_5_n_0\,
      I3 => \int_sine_reg_n_0_[20]\,
      I4 => \int_cosine_reg_n_0_[20]\,
      I5 => \rdata[27]_i_3_n_0\,
      O => rdata(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[27]_i_4_n_0\,
      I1 => theta(21),
      I2 => \rdata[27]_i_5_n_0\,
      I3 => \int_sine_reg_n_0_[21]\,
      I4 => \int_cosine_reg_n_0_[21]\,
      I5 => \rdata[27]_i_3_n_0\,
      O => rdata(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[27]_i_4_n_0\,
      I1 => theta(22),
      I2 => \rdata[27]_i_5_n_0\,
      I3 => \int_sine_reg_n_0_[22]\,
      I4 => \int_cosine_reg_n_0_[22]\,
      I5 => \rdata[27]_i_3_n_0\,
      O => rdata(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[27]_i_3_n_0\,
      I1 => \int_cosine_reg_n_0_[27]\,
      I2 => \rdata[27]_i_4_n_0\,
      I3 => theta(23),
      I4 => \int_sine_reg_n_0_[23]\,
      I5 => \rdata[27]_i_5_n_0\,
      O => rdata(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[27]_i_3_n_0\,
      I1 => \int_cosine_reg_n_0_[27]\,
      I2 => \rdata[27]_i_4_n_0\,
      I3 => theta(24),
      I4 => \int_sine_reg_n_0_[24]\,
      I5 => \rdata[27]_i_5_n_0\,
      O => rdata(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[27]_i_3_n_0\,
      I1 => \int_cosine_reg_n_0_[27]\,
      I2 => \rdata[27]_i_4_n_0\,
      I3 => theta(25),
      I4 => \int_sine_reg_n_0_[27]\,
      I5 => \rdata[27]_i_5_n_0\,
      O => rdata(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[27]_i_3_n_0\,
      I1 => \int_cosine_reg_n_0_[27]\,
      I2 => \rdata[27]_i_4_n_0\,
      I3 => theta(26),
      I4 => \int_sine_reg_n_0_[27]\,
      I5 => \rdata[27]_i_5_n_0\,
      O => rdata(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[27]_i_3_n_0\,
      I1 => \int_cosine_reg_n_0_[27]\,
      I2 => \rdata[27]_i_4_n_0\,
      I3 => \^int_theta_reg[27]_0\(0),
      I4 => \int_sine_reg_n_0_[27]\,
      I5 => \rdata[27]_i_5_n_0\,
      O => rdata(27)
    );
\rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(1),
      O => \rdata[27]_i_3_n_0\
    );
\rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[27]_i_4_n_0\
    );
\rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[27]_i_5_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \int_cosine_reg_n_0_[2]\,
      I1 => \rdata[27]_i_3_n_0\,
      I2 => \rdata[2]_i_2_n_0\,
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[0]_i_5_n_0\,
      I1 => data0(2),
      I2 => \rdata[27]_i_4_n_0\,
      I3 => \^d\(2),
      I4 => \int_sine_reg_n_0_[2]\,
      I5 => \rdata[27]_i_5_n_0\,
      O => \rdata[2]_i_2_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \int_cosine_reg_n_0_[3]\,
      I1 => \rdata[27]_i_3_n_0\,
      I2 => \rdata[3]_i_2_n_0\,
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[0]_i_5_n_0\,
      I1 => data0(3),
      I2 => \rdata[27]_i_4_n_0\,
      I3 => \^d\(3),
      I4 => \int_sine_reg_n_0_[3]\,
      I5 => \rdata[27]_i_5_n_0\,
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[27]_i_4_n_0\,
      I1 => \^d\(4),
      I2 => \rdata[27]_i_5_n_0\,
      I3 => \int_sine_reg_n_0_[4]\,
      I4 => \int_cosine_reg_n_0_[4]\,
      I5 => \rdata[27]_i_3_n_0\,
      O => rdata(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[27]_i_4_n_0\,
      I1 => \^d\(5),
      I2 => \rdata[27]_i_5_n_0\,
      I3 => \int_sine_reg_n_0_[5]\,
      I4 => \int_cosine_reg_n_0_[5]\,
      I5 => \rdata[27]_i_3_n_0\,
      O => rdata(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[27]_i_4_n_0\,
      I1 => \^d\(6),
      I2 => \rdata[27]_i_5_n_0\,
      I3 => \int_sine_reg_n_0_[6]\,
      I4 => \int_cosine_reg_n_0_[6]\,
      I5 => \rdata[27]_i_3_n_0\,
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \int_cosine_reg_n_0_[7]\,
      I1 => \rdata[27]_i_3_n_0\,
      I2 => \rdata[7]_i_2_n_0\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[0]_i_5_n_0\,
      I1 => data0(7),
      I2 => \rdata[27]_i_4_n_0\,
      I3 => \^d\(7),
      I4 => \int_sine_reg_n_0_[7]\,
      I5 => \rdata[27]_i_5_n_0\,
      O => \rdata[7]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[27]_i_4_n_0\,
      I1 => \^d\(8),
      I2 => \rdata[27]_i_5_n_0\,
      I3 => \int_sine_reg_n_0_[8]\,
      I4 => \int_cosine_reg_n_0_[8]\,
      I5 => \rdata[27]_i_3_n_0\,
      O => rdata(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[27]_i_4_n_0\,
      I1 => \^d\(9),
      I2 => \rdata[27]_i_5_n_0\,
      I3 => \int_sine_reg_n_0_[9]\,
      I4 => \int_cosine_reg_n_0_[9]\,
      I5 => \rdata[27]_i_3_n_0\,
      O => rdata(9)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_control_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_control_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_control_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_control_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_control_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_control_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_control_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(16),
      Q => s_axi_control_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(17),
      Q => s_axi_control_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(18),
      Q => s_axi_control_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(19),
      Q => s_axi_control_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_control_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(20),
      Q => s_axi_control_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(21),
      Q => s_axi_control_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(22),
      Q => s_axi_control_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(23),
      Q => s_axi_control_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(24),
      Q => s_axi_control_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(25),
      Q => s_axi_control_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(26),
      Q => s_axi_control_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(27),
      Q => s_axi_control_RDATA(27),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_control_RDATA(2),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_control_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_control_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_control_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_control_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_control_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_control_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_control_RDATA(9),
      R => '0'
    );
\theta_V_reg_1604[22]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_theta_reg[27]_0\(0),
      O => \theta_V_reg_1604[22]_i_2_n_0\
    );
\theta_V_reg_1604[22]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_theta_reg[27]_0\(0),
      O => \theta_V_reg_1604[22]_i_3_n_0\
    );
\theta_V_reg_1604[22]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta(22),
      I1 => \^int_theta_reg[27]_0\(0),
      O => \theta_V_reg_1604[22]_i_4_n_0\
    );
\theta_V_reg_1604[22]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^int_theta_reg[27]_0\(0),
      I1 => theta(21),
      O => \theta_V_reg_1604[22]_i_5_n_0\
    );
\theta_V_reg_1604[22]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta(20),
      O => \theta_V_reg_1604[22]_i_6_n_0\
    );
\theta_V_reg_1604[26]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_theta_reg[27]_0\(0),
      O => \theta_V_reg_1604[26]_i_2_n_0\
    );
\theta_V_reg_1604[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta(26),
      I1 => theta(25),
      O => \theta_V_reg_1604[26]_i_3_n_0\
    );
\theta_V_reg_1604[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^int_theta_reg[27]_0\(0),
      I1 => theta(25),
      O => \theta_V_reg_1604[26]_i_4_n_0\
    );
\theta_V_reg_1604[26]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta(24),
      I1 => theta(23),
      O => \theta_V_reg_1604[26]_i_5_n_0\
    );
\theta_V_reg_1604[26]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta(22),
      I1 => theta(23),
      O => \theta_V_reg_1604[26]_i_6_n_0\
    );
\theta_V_reg_1604_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \theta_V_reg_1604_reg[22]_i_1_n_0\,
      CO(2) => \theta_V_reg_1604_reg[22]_i_1_n_1\,
      CO(1) => \theta_V_reg_1604_reg[22]_i_1_n_2\,
      CO(0) => \theta_V_reg_1604_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \theta_V_reg_1604[22]_i_2_n_0\,
      DI(2) => \theta_V_reg_1604[22]_i_3_n_0\,
      DI(1) => theta(20),
      DI(0) => '0',
      O(3 downto 0) => \^d\(22 downto 19),
      S(3) => \theta_V_reg_1604[22]_i_4_n_0\,
      S(2) => \theta_V_reg_1604[22]_i_5_n_0\,
      S(1) => \theta_V_reg_1604[22]_i_6_n_0\,
      S(0) => theta(19)
    );
\theta_V_reg_1604_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_reg_1604_reg[22]_i_1_n_0\,
      CO(3) => \theta_V_reg_1604_reg[26]_i_1_n_0\,
      CO(2) => \theta_V_reg_1604_reg[26]_i_1_n_1\,
      CO(1) => \theta_V_reg_1604_reg[26]_i_1_n_2\,
      CO(0) => \theta_V_reg_1604_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta(25),
      DI(2) => \theta_V_reg_1604[26]_i_2_n_0\,
      DI(1 downto 0) => theta(23 downto 22),
      O(3 downto 0) => \^d\(26 downto 23),
      S(3) => \theta_V_reg_1604[26]_i_3_n_0\,
      S(2) => \theta_V_reg_1604[26]_i_4_n_0\,
      S(1) => \theta_V_reg_1604[26]_i_5_n_0\,
      S(0) => \theta_V_reg_1604[26]_i_6_n_0\
    );
\tmp_1_reg_1609_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_reg_1604_reg[26]_i_1_n_0\,
      CO(3 downto 0) => \NLW_tmp_1_reg_1609_reg[0]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp_1_reg_1609_reg[0]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => O(0),
      S(3 downto 0) => B"0001"
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_control_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic : entity is 6;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic : entity is "14'b00000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic : entity is "14'b00001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic : entity is "14'b00010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic : entity is "14'b00100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic : entity is "14'b01000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic : entity is "14'b10000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic : entity is "14'b00000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic : entity is "14'b00000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic : entity is "14'b00000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic : entity is "14'b00000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic : entity is "14'b00000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic : entity is "14'b00000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic : entity is "14'b00000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic : entity is "14'b00000100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic is
  signal \<const0>\ : STD_LOGIC;
  signal A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal control_s_axi_U_n_10 : STD_LOGIC;
  signal control_s_axi_U_n_11 : STD_LOGIC;
  signal control_s_axi_U_n_12 : STD_LOGIC;
  signal control_s_axi_U_n_5 : STD_LOGIC;
  signal control_s_axi_U_n_6 : STD_LOGIC;
  signal control_s_axi_U_n_7 : STD_LOGIC;
  signal control_s_axi_U_n_8 : STD_LOGIC;
  signal control_s_axi_U_n_9 : STD_LOGIC;
  signal current_sin_V_14_fu_816_p3 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal current_sin_V_14_reg_1759 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \current_sin_V_14_reg_1759[3]_i_10_n_0\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759[3]_i_3_n_0\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759[3]_i_4_n_0\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759[3]_i_5_n_0\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759[3]_i_6_n_0\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759[3]_i_7_n_0\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759[3]_i_8_n_0\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759[3]_i_9_n_0\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759[5]_i_10_n_0\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759[5]_i_3_n_0\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759[5]_i_4_n_0\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759[5]_i_5_n_0\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759[5]_i_6_n_0\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759[5]_i_7_n_0\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759[5]_i_8_n_0\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759[5]_i_9_n_0\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759_reg[5]_i_2_n_6\ : STD_LOGIC;
  signal \current_sin_V_14_reg_1759_reg[5]_i_2_n_7\ : STD_LOGIC;
  signal current_sin_V_17_fu_910_p3 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal current_sin_V_20_fu_976_p3 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal current_sin_V_20_reg_1797 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \current_sin_V_20_reg_1797[3]_i_10_n_0\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797[3]_i_3_n_0\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797[3]_i_4_n_0\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797[3]_i_5_n_0\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797[3]_i_6_n_0\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797[3]_i_7_n_0\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797[3]_i_8_n_0\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797[3]_i_9_n_0\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797[7]_i_10_n_0\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797[7]_i_3_n_0\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797[7]_i_4_n_0\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797[7]_i_5_n_0\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797[7]_i_6_n_0\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797[7]_i_7_n_0\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797[7]_i_8_n_0\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797[7]_i_9_n_0\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \current_sin_V_20_reg_1797_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal current_sin_V_23_fu_1070_p3 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal current_sin_V_26_fu_1136_p3 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal current_sin_V_26_reg_1835 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \current_sin_V_26_reg_1835[3]_i_10_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835[3]_i_3_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835[3]_i_4_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835[3]_i_5_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835[3]_i_6_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835[3]_i_7_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835[3]_i_8_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835[3]_i_9_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835[7]_i_10_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835[7]_i_3_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835[7]_i_4_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835[7]_i_5_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835[7]_i_6_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835[7]_i_7_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835[7]_i_8_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835[7]_i_9_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835[9]_i_10_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835[9]_i_3_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835[9]_i_4_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835[9]_i_5_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835[9]_i_6_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835[9]_i_7_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835[9]_i_8_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835[9]_i_9_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \current_sin_V_26_reg_1835_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal current_sin_V_29_fu_1230_p3 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal current_sin_V_32_fu_1314_p3 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal current_sin_V_32_reg_1878 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \current_sin_V_32_reg_1878[11]_i_10_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878[11]_i_3_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878[11]_i_4_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878[11]_i_5_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878[11]_i_6_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878[11]_i_7_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878[11]_i_8_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878[11]_i_9_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878[3]_i_10_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878[3]_i_3_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878[3]_i_4_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878[3]_i_5_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878[3]_i_6_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878[3]_i_7_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878[3]_i_8_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878[3]_i_9_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878[7]_i_10_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878[7]_i_3_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878[7]_i_4_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878[7]_i_5_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878[7]_i_6_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878[7]_i_7_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878[7]_i_8_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878[7]_i_9_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \current_sin_V_32_reg_1878_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal current_sin_V_35_fu_1408_p3 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal current_sin_V_35_reg_1910 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \current_sin_V_35_reg_1910[11]_i_2_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910[11]_i_3_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910[11]_i_4_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910[11]_i_5_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910[15]_i_2_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910[15]_i_3_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910[15]_i_4_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910[15]_i_5_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910[19]_i_2_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910[19]_i_3_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910[19]_i_4_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910[19]_i_5_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910[23]_i_2_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910[23]_i_3_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910[23]_i_4_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910[23]_i_5_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910[25]_i_2_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910[25]_i_3_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910[3]_i_3_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910[3]_i_4_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910[3]_i_5_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910[7]_i_2_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910[7]_i_3_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910[7]_i_4_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910[7]_i_5_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \current_sin_V_35_reg_1910_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal current_sin_V_38_fu_1516_p3 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal current_sin_V_8_fu_647_p3 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal current_sin_V_8_reg_1721 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \current_sin_V_8_reg_1721[3]_i_10_n_0\ : STD_LOGIC;
  signal \current_sin_V_8_reg_1721[3]_i_11_n_0\ : STD_LOGIC;
  signal \current_sin_V_8_reg_1721[3]_i_12_n_0\ : STD_LOGIC;
  signal \current_sin_V_8_reg_1721[3]_i_13_n_0\ : STD_LOGIC;
  signal \current_sin_V_8_reg_1721[3]_i_3_n_0\ : STD_LOGIC;
  signal \current_sin_V_8_reg_1721[3]_i_4_n_0\ : STD_LOGIC;
  signal \current_sin_V_8_reg_1721[3]_i_5_n_0\ : STD_LOGIC;
  signal \current_sin_V_8_reg_1721[3]_i_6_n_0\ : STD_LOGIC;
  signal \current_sin_V_8_reg_1721[3]_i_7_n_0\ : STD_LOGIC;
  signal \current_sin_V_8_reg_1721[3]_i_8_n_0\ : STD_LOGIC;
  signal \current_sin_V_8_reg_1721[3]_i_9_n_0\ : STD_LOGIC;
  signal \current_sin_V_8_reg_1721_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_sin_V_8_reg_1721_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \current_sin_V_8_reg_1721_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \current_sin_V_8_reg_1721_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \current_sin_V_8_reg_1721_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_sin_V_8_reg_1721_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \current_sin_V_8_reg_1721_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \current_sin_V_8_reg_1721_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \current_sin_V_8_reg_1721_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \current_sin_V_8_reg_1721_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \current_sin_V_8_reg_1721_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \current_sin_V_8_reg_1721_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \int_sine[11]_i_10_n_0\ : STD_LOGIC;
  signal \int_sine[11]_i_7_n_0\ : STD_LOGIC;
  signal \int_sine[11]_i_8_n_0\ : STD_LOGIC;
  signal \int_sine[11]_i_9_n_0\ : STD_LOGIC;
  signal \int_sine[15]_i_10_n_0\ : STD_LOGIC;
  signal \int_sine[15]_i_7_n_0\ : STD_LOGIC;
  signal \int_sine[15]_i_8_n_0\ : STD_LOGIC;
  signal \int_sine[15]_i_9_n_0\ : STD_LOGIC;
  signal \int_sine[19]_i_10_n_0\ : STD_LOGIC;
  signal \int_sine[19]_i_7_n_0\ : STD_LOGIC;
  signal \int_sine[19]_i_8_n_0\ : STD_LOGIC;
  signal \int_sine[19]_i_9_n_0\ : STD_LOGIC;
  signal \int_sine[23]_i_10_n_0\ : STD_LOGIC;
  signal \int_sine[23]_i_7_n_0\ : STD_LOGIC;
  signal \int_sine[23]_i_8_n_0\ : STD_LOGIC;
  signal \int_sine[23]_i_9_n_0\ : STD_LOGIC;
  signal \int_sine[27]_i_5_n_0\ : STD_LOGIC;
  signal \int_sine[27]_i_6_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_10_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_11_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_12_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_13_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_14_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_15_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_16_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_18_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_19_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_20_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_21_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_23_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_24_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_25_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_26_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_28_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_29_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_30_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_31_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_32_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_34_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_35_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_36_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_37_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_39_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_40_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_41_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_42_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_43_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_44_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_45_n_0\ : STD_LOGIC;
  signal \int_sine[3]_i_9_n_0\ : STD_LOGIC;
  signal \int_sine[7]_i_10_n_0\ : STD_LOGIC;
  signal \int_sine[7]_i_7_n_0\ : STD_LOGIC;
  signal \int_sine[7]_i_8_n_0\ : STD_LOGIC;
  signal \int_sine[7]_i_9_n_0\ : STD_LOGIC;
  signal \int_sine_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \int_sine_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \int_sine_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \int_sine_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \int_sine_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \int_sine_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \int_sine_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \int_sine_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \int_sine_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \int_sine_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \int_sine_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \int_sine_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \int_sine_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \int_sine_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \int_sine_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \int_sine_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \int_sine_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_17_n_1\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_17_n_2\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_17_n_3\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_22_n_1\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_22_n_2\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_22_n_3\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_27_n_1\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_27_n_2\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_27_n_3\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_33_n_1\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_33_n_2\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_33_n_3\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_38_n_0\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_38_n_1\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_38_n_2\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_38_n_3\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_8_n_1\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_8_n_2\ : STD_LOGIC;
  signal \int_sine_reg[3]_i_8_n_3\ : STD_LOGIC;
  signal \int_sine_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \int_sine_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \int_sine_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \int_sine_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 21 to 21 );
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal select_ln1496_11_fu_809_p3 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal select_ln1496_11_reg_1753 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \select_ln1496_11_reg_1753[12]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[12]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[12]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[12]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[12]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[12]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[12]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[12]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[16]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[16]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[16]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[16]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[16]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[16]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[16]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[16]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[20]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[20]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[20]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[20]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[20]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[20]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[3]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[3]_i_11_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[3]_i_12_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[3]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[3]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[3]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[3]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[3]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[3]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[3]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[5]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[5]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[5]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[5]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[5]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[5]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[5]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[5]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[8]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[8]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[8]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[8]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[8]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[8]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[8]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753[8]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln1496_11_reg_1753_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal select_ln1496_17_reg_1791 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \select_ln1496_17_reg_1791[12]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[12]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[12]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[12]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[12]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[12]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[12]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[12]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[16]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[16]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[16]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[16]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[16]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[16]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[16]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[16]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[20]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[20]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[20]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[20]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[20]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[20]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[20]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[20]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[3]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[3]_i_11_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[3]_i_12_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[3]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[3]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[3]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[3]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[3]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[3]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[3]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[7]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[7]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[7]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[7]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[7]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[7]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[7]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[7]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[8]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[8]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[8]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[8]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[8]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[8]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[8]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791[8]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln1496_17_reg_1791_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal select_ln1496_20_fu_1063_p3 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal select_ln1496_23_fu_1129_p3 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal select_ln1496_23_reg_1829 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \select_ln1496_23_reg_1829[12]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[12]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[12]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[12]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[12]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[12]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[12]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[12]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[16]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[16]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[16]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[16]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[16]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[16]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[16]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[16]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[20]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[20]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[20]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[20]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[20]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[20]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[20]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[20]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[3]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[3]_i_11_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[3]_i_12_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[3]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[3]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[3]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[3]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[3]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[3]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[3]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[7]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[7]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[7]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[7]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[7]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[7]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[7]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[7]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[9]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[9]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[9]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[9]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[9]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[9]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[9]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829[9]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln1496_23_reg_1829_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal select_ln1496_26_fu_1223_p3 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal select_ln1496_29_fu_1289_p3 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal select_ln1496_29_reg_1867 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \select_ln1496_29_reg_1867[11]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[11]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[11]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[11]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[11]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[11]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[11]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[11]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[12]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[12]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[12]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[12]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[12]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[12]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[12]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[12]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[16]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[16]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[16]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[16]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[16]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[16]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[16]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[16]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[20]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[20]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[20]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[20]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[20]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[20]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[20]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[20]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[3]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[3]_i_11_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[3]_i_12_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[3]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[3]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[3]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[3]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[3]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[3]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[3]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[7]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[7]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[7]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[7]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[7]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[7]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[7]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867[7]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln1496_29_reg_1867_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal select_ln1496_32_fu_1383_p3 : STD_LOGIC_VECTOR ( 23 downto 13 );
  signal \select_ln1496_32_fu_1383_p3__0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal select_ln1496_35_fu_1459_p3 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal select_ln1496_35_reg_1926 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \select_ln1496_35_reg_1926[11]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[11]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[11]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[11]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[13]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[13]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[13]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[13]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[16]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[16]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[16]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[16]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[20]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[20]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[20]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[20]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[3]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[3]_i_11_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[3]_i_12_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[3]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[3]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[3]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[3]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[3]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[3]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[3]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[7]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[7]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[7]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[7]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[7]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[7]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[7]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926[7]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln1496_35_reg_1926_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal select_ln1496_5_reg_1716 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \select_ln1496_5_reg_1716[12]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[12]_i_11_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[12]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[12]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[12]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[12]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[12]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[12]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[12]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[16]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[16]_i_11_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[16]_i_12_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[16]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[16]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[16]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[16]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[16]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[16]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[16]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[20]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[20]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[3]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[3]_i_11_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[3]_i_12_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[3]_i_13_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[3]_i_14_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[3]_i_15_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[3]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[3]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[3]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[3]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[3]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[3]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[3]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[4]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[4]_i_11_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[4]_i_12_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[4]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[4]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[4]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[4]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[4]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[4]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[4]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[8]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[8]_i_11_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[8]_i_12_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[8]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[8]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[8]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[8]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[8]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[8]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716[8]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[3]_i_3_n_4\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[3]_i_3_n_5\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[3]_i_3_n_6\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[3]_i_3_n_7\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \select_ln1496_5_reg_1716_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal select_ln1496_8_fu_739_p3 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal sext_ln1496_5_fu_781_p10 : STD_LOGIC;
  signal theta : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal theta_V_10_fu_1175_p2 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal theta_V_10_reg_1851 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \theta_V_10_reg_1851[12]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[12]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[12]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[12]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[16]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[16]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[16]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[16]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[16]_i_6_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[20]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[20]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[20]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[20]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[24]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[24]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[24]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[24]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[26]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[26]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[26]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[4]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[4]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[4]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[4]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[4]_i_6_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[8]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[8]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[8]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851[8]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_10_reg_1851_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal theta_V_11_fu_1308_p2 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal theta_V_11_reg_1873 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \theta_V_11_reg_1873[12]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[12]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[12]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[12]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[16]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[16]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[16]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[16]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[16]_i_6_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[20]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[20]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[20]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[20]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[24]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[24]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[24]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[24]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[26]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[26]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[26]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[4]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[4]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[4]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[4]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[4]_i_6_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[8]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[8]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[8]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873[8]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_11_reg_1873_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal theta_V_12_reg_1905 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \theta_V_12_reg_1905[0]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[12]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[12]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[12]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[12]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[16]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[16]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[16]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[16]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[16]_i_6_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[20]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[20]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[20]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[20]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[24]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[24]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[24]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[24]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[26]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[26]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[26]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[4]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[4]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[4]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[4]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[8]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[8]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[8]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905[8]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \theta_V_12_reg_1905_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal theta_V_13_fu_1510_p2 : STD_LOGIC_VECTOR ( 27 to 27 );
  signal theta_V_1_fu_272_p2 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal theta_V_1_reg_1620 : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \theta_V_1_reg_1620[12]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620[12]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620[12]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620[12]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620[16]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620[16]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620[16]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620[16]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620[20]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620[20]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620[20]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620[20]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620[24]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620[24]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620[24]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620[24]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620[4]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620[4]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620[4]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620[4]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620[8]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620[8]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620[8]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620[8]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620[8]_i_6_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_1_reg_1620_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_1_reg_1620_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_1_reg_1620_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_1_reg_1620_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_1_reg_1620_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_1_reg_1620_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_1_reg_1620_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_1_reg_1620_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_1_reg_1620_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_1_reg_1620_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_1_reg_1620_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_1_reg_1620_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_1_reg_1620_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_1_reg_1620_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_1_reg_1620_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_1_reg_1620_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_1_reg_1620_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_1_reg_1620_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal theta_V_2_fu_306_p2 : STD_LOGIC_VECTOR ( 27 downto 1 );
  signal theta_V_2_reg_1636 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \theta_V_2_reg_1636[12]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[12]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[12]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[12]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[16]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[16]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[16]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[16]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[20]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[20]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[20]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[20]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[24]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[24]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[24]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[24]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[24]_i_6_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[26]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[26]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[26]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[4]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[4]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[4]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[8]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[8]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[8]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[8]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636[8]_i_6_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_2_reg_1636_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal theta_V_3_fu_340_p2 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal theta_V_3_reg_1652 : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \theta_V_3_reg_1652[12]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652[12]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652[12]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652[12]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652[16]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652[16]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652[16]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652[16]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652[20]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652[20]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652[20]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652[20]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652[24]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652[24]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652[24]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652[24]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652[24]_i_6_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652[4]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652[4]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652[4]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652[4]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652[8]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652[8]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652[8]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652[8]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_3_reg_1652_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_3_reg_1652_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_3_reg_1652_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_3_reg_1652_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_3_reg_1652_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_3_reg_1652_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_3_reg_1652_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_3_reg_1652_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_3_reg_1652_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_3_reg_1652_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_3_reg_1652_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_3_reg_1652_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_3_reg_1652_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_3_reg_1652_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_3_reg_1652_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_3_reg_1652_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_3_reg_1652_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_3_reg_1652_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal theta_V_4_fu_374_p2 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal theta_V_4_reg_1668 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \theta_V_4_reg_1668[11]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[11]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[11]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[11]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[15]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[15]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[15]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[15]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[15]_i_6_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[19]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[19]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[19]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[19]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[23]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[23]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[23]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[23]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[23]_i_6_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[26]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[26]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[26]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[26]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[3]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[3]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[3]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[7]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[7]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[7]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668[7]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_4_reg_1668_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal theta_V_5_fu_408_p2 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal theta_V_5_reg_1684 : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \theta_V_5_reg_1684[11]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684[11]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684[11]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684[11]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684[11]_i_6_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684[15]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684[15]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684[15]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684[15]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684[19]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684[19]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684[19]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684[19]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684[23]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684[23]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684[23]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684[23]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684[23]_i_6_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684[3]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684[3]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684[3]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684[7]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684[7]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684[7]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684[7]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684[7]_i_6_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_5_reg_1684_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_5_reg_1684_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_5_reg_1684_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_5_reg_1684_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_5_reg_1684_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_5_reg_1684_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_5_reg_1684_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_5_reg_1684_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_5_reg_1684_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_5_reg_1684_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_5_reg_1684_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_5_reg_1684_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_5_reg_1684_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_5_reg_1684_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_5_reg_1684_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_5_reg_1684_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_5_reg_1684_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_5_reg_1684_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal theta_V_6_fu_442_p2 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal theta_V_6_reg_1700 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \theta_V_6_reg_1700[11]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[11]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[11]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[11]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[15]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[15]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[15]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[15]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[19]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[19]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[19]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[19]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[19]_i_6_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[23]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[23]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[23]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[23]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[26]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[26]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[26]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[26]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[3]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[3]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[3]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[7]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[7]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[7]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700[7]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_6_reg_1700_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal theta_V_7_fu_686_p2 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal theta_V_7_reg_1737 : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \theta_V_7_reg_1737[12]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737[12]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737[12]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737[12]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737[16]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737[16]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737[16]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737[16]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737[20]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737[20]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737[20]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737[20]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737[20]_i_6_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737[24]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737[24]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737[24]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737[24]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737[4]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737[4]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737[4]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737[4]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737[8]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737[8]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737[8]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737[8]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737[8]_i_6_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_7_reg_1737_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_7_reg_1737_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_7_reg_1737_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_7_reg_1737_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_7_reg_1737_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_7_reg_1737_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_7_reg_1737_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_7_reg_1737_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_7_reg_1737_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_7_reg_1737_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_7_reg_1737_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_7_reg_1737_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_7_reg_1737_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_7_reg_1737_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_7_reg_1737_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_7_reg_1737_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_7_reg_1737_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_7_reg_1737_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal theta_V_8_fu_855_p2 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal theta_V_8_reg_1775 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \theta_V_8_reg_1775[12]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[12]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[12]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[12]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[16]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[16]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[16]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[16]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[20]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[20]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[20]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[20]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[20]_i_6_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[24]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[24]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[24]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[24]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[26]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[26]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[26]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[4]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[4]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[4]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[4]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[4]_i_6_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[8]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[8]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[8]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775[8]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_8_reg_1775_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal theta_V_9_fu_1015_p2 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal theta_V_9_reg_1813 : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \theta_V_9_reg_1813[11]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813[11]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813[11]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813[11]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813[15]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813[15]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813[15]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813[15]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813[19]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813[19]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813[19]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813[19]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813[19]_i_6_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813[23]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813[23]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813[23]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813[23]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813[3]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813[3]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813[3]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813[3]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813[7]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813[7]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813[7]_i_4_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813[7]_i_5_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_9_reg_1813_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_9_reg_1813_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_9_reg_1813_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_9_reg_1813_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_9_reg_1813_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_9_reg_1813_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_9_reg_1813_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_9_reg_1813_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_9_reg_1813_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_9_reg_1813_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_9_reg_1813_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_9_reg_1813_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_9_reg_1813_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_9_reg_1813_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \theta_V_9_reg_1813_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_9_reg_1813_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \theta_V_9_reg_1813_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \theta_V_9_reg_1813_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal theta_V_reg_1604 : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \tmp_10_reg_1663[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1663[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1663[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_10_reg_1663_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_10_reg_1663_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_15_reg_1689[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_15_reg_1689[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_15_reg_1689[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_15_reg_1689[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_15_reg_1689_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_15_reg_1689_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_15_reg_1689_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal tmp_16_reg_1695 : STD_LOGIC;
  signal tmp_21_reg_1808 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \tmp_21_reg_1808[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[12]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[12]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[12]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[12]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[12]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[12]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[12]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[12]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[16]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[16]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[16]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[16]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[4]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[4]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[4]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[4]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[4]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[4]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[4]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[4]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[8]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[8]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[8]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[8]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[8]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[8]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[8]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808[8]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_21_reg_1808_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_22_reg_1742[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_22_reg_1742[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_22_reg_1742[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_22_reg_1742_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_22_reg_1742_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal tmp_23_reg_1748 : STD_LOGIC;
  signal tmp_29_reg_1846 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tmp_29_reg_1846[10]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[10]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[10]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[10]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[10]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[10]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[10]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[10]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[14]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[14]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[14]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[14]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[2]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[2]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[2]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[2]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[2]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[2]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[2]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[2]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[6]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[6]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[6]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[6]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[6]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[6]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[6]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846[6]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_29_reg_1846_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal tmp_2_reg_1615 : STD_LOGIC;
  signal \tmp_30_reg_1818[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_30_reg_1818[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_30_reg_1818[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_30_reg_1818[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_30_reg_1818_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_30_reg_1818_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_30_reg_1818_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal tmp_31_reg_1824 : STD_LOGIC;
  signal tmp_37_reg_1889 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \tmp_37_reg_1889[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[12]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[12]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[12]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[12]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[4]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[4]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[4]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[4]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[4]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[4]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[4]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[4]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[8]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[8]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[8]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[8]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[8]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[8]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[8]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889[8]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_37_reg_1889_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_3_reg_1625[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_3_reg_1625[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_3_reg_1625_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_3_reg_1625_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal tmp_40_reg_1916 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \tmp_40_reg_1916[10]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_40_reg_1916[10]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_40_reg_1916[10]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_40_reg_1916[10]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_40_reg_1916[2]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_40_reg_1916[2]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_40_reg_1916[2]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_40_reg_1916[2]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_40_reg_1916[2]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_40_reg_1916[2]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_40_reg_1916[2]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_40_reg_1916[2]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_40_reg_1916[6]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_40_reg_1916[6]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_40_reg_1916[6]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_40_reg_1916[6]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_40_reg_1916_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_40_reg_1916_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_40_reg_1916_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_40_reg_1916_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_40_reg_1916_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_40_reg_1916_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_40_reg_1916_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_40_reg_1916_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_40_reg_1916_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_40_reg_1916_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_40_reg_1916_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_40_reg_1916_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_40_reg_1916_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_40_reg_1916_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_40_reg_1916_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal tmp_4_reg_1631 : STD_LOGIC;
  signal tmp_9_reg_1657 : STD_LOGIC;
  signal tmp_reg_1596 : STD_LOGIC;
  signal trunc_ln1333_4_reg_1732 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \trunc_ln1333_4_reg_1732[0]_i_10_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[0]_i_11_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[0]_i_12_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[0]_i_13_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[0]_i_14_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[0]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[0]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[0]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[0]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[0]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[0]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[0]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[12]_i_10_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[12]_i_11_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[12]_i_12_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[12]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[12]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[12]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[12]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[12]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[12]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[12]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[16]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[16]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[16]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[16]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[4]_i_10_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[4]_i_11_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[4]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[4]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[4]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[4]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[4]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[4]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[4]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[8]_i_10_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[8]_i_11_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[8]_i_12_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[8]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[8]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[8]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[8]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[8]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[8]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732[8]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_4\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_5\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_6\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_7\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal trunc_ln1333_8_reg_1770 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \trunc_ln1333_8_reg_1770[10]_i_10_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[10]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[10]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[10]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[10]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[10]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[10]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[10]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[14]_i_10_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[14]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[14]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[14]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[14]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[14]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[14]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[14]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[18]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[18]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[18]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[18]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[2]_i_10_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[2]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[2]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[2]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[2]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[2]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[2]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[2]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[6]_i_10_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[6]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[6]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[6]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[6]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[6]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[6]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770[6]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_4\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_5\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_6\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_7\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_1\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_4\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_5\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_6\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_7\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[18]_i_2_n_3\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[18]_i_2_n_7\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_4\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_5\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_6\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_7\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_4\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_5\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_6\ : STD_LOGIC;
  signal \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_7\ : STD_LOGIC;
  signal \NLW_current_sin_V_35_reg_1910_reg[25]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_sin_V_35_reg_1910_reg[25]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_int_sine_reg[27]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_int_sine_reg[27]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_int_sine_reg[3]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_sine_reg[3]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_int_sine_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_int_sine_reg[3]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_sine_reg[3]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_sine_reg[3]_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_sine_reg[3]_i_38_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_sine_reg[3]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_select_ln1496_11_reg_1753_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_select_ln1496_11_reg_1753_reg[20]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_select_ln1496_11_reg_1753_reg[20]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_select_ln1496_17_reg_1791_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_select_ln1496_17_reg_1791_reg[20]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_select_ln1496_23_reg_1829_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_select_ln1496_23_reg_1829_reg[20]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_select_ln1496_29_reg_1867_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_select_ln1496_29_reg_1867_reg[20]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_select_ln1496_35_reg_1926_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_select_ln1496_5_reg_1716_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_select_ln1496_5_reg_1716_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_select_ln1496_5_reg_1716_reg[20]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_select_ln1496_5_reg_1716_reg[20]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_theta_V_10_reg_1851_reg[26]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_theta_V_10_reg_1851_reg[26]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_theta_V_11_reg_1873_reg[26]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_theta_V_11_reg_1873_reg[26]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_theta_V_12_reg_1905_reg[26]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_theta_V_12_reg_1905_reg[26]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_theta_V_2_reg_1636_reg[26]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_theta_V_2_reg_1636_reg[26]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_theta_V_4_reg_1668_reg[26]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_theta_V_6_reg_1700_reg[26]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_theta_V_8_reg_1775_reg[26]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_theta_V_8_reg_1775_reg[26]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_10_reg_1663_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_10_reg_1663_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_15_reg_1689_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_21_reg_1808_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_21_reg_1808_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_21_reg_1808_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_21_reg_1808_reg[16]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_22_reg_1742_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_22_reg_1742_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_29_reg_1846_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_29_reg_1846_reg[14]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_29_reg_1846_reg[14]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_29_reg_1846_reg[14]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_30_reg_1818_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_37_reg_1889_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_37_reg_1889_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_37_reg_1889_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_37_reg_1889_reg[12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_3_reg_1625_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_3_reg_1625_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_40_reg_1916_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_trunc_ln1333_4_reg_1732_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_trunc_ln1333_4_reg_1732_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_trunc_ln1333_4_reg_1732_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trunc_ln1333_4_reg_1732_reg[16]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_trunc_ln1333_8_reg_1770_reg[18]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_trunc_ln1333_8_reg_1770_reg[18]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_trunc_ln1333_8_reg_1770_reg[18]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_trunc_ln1333_8_reg_1770_reg[18]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \current_sin_V_14_reg_1759_reg[3]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_14_reg_1759_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_14_reg_1759_reg[3]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_14_reg_1759_reg[3]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_14_reg_1759_reg[5]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_14_reg_1759_reg[5]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_14_reg_1759_reg[5]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_14_reg_1759_reg[5]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_20_reg_1797_reg[3]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_20_reg_1797_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_20_reg_1797_reg[3]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_20_reg_1797_reg[3]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_20_reg_1797_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_20_reg_1797_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_20_reg_1797_reg[7]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_20_reg_1797_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_26_reg_1835_reg[3]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_26_reg_1835_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_26_reg_1835_reg[3]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_26_reg_1835_reg[3]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_26_reg_1835_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_26_reg_1835_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_26_reg_1835_reg[7]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_26_reg_1835_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_26_reg_1835_reg[9]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_26_reg_1835_reg[9]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_26_reg_1835_reg[9]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_26_reg_1835_reg[9]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_32_reg_1878_reg[11]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_32_reg_1878_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_32_reg_1878_reg[11]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_32_reg_1878_reg[11]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_32_reg_1878_reg[3]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_32_reg_1878_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_32_reg_1878_reg[3]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_32_reg_1878_reg[3]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_32_reg_1878_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_32_reg_1878_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_32_reg_1878_reg[7]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_32_reg_1878_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_35_reg_1910_reg[11]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_35_reg_1910_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_35_reg_1910_reg[15]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_35_reg_1910_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_35_reg_1910_reg[19]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_35_reg_1910_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_35_reg_1910_reg[23]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_35_reg_1910_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_35_reg_1910_reg[25]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_35_reg_1910_reg[25]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_35_reg_1910_reg[3]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_35_reg_1910_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \current_sin_V_35_reg_1910_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_35_reg_1910_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_8_reg_1721_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \current_sin_V_8_reg_1721_reg[3]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \int_sine_reg[11]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \int_sine_reg[11]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \int_sine_reg[15]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \int_sine_reg[15]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \int_sine_reg[19]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \int_sine_reg[19]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \int_sine_reg[23]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \int_sine_reg[23]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \int_sine_reg[27]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \int_sine_reg[27]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \int_sine_reg[3]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \int_sine_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \int_sine_reg[3]_i_22\ : label is 35;
  attribute ADDER_THRESHOLD of \int_sine_reg[3]_i_27\ : label is 35;
  attribute ADDER_THRESHOLD of \int_sine_reg[3]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \int_sine_reg[3]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \int_sine_reg[3]_i_33\ : label is 35;
  attribute ADDER_THRESHOLD of \int_sine_reg[3]_i_38\ : label is 35;
  attribute ADDER_THRESHOLD of \int_sine_reg[3]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \int_sine_reg[7]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \int_sine_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_11_reg_1753_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_11_reg_1753_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_11_reg_1753_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_11_reg_1753_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_11_reg_1753_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_11_reg_1753_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_11_reg_1753_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_11_reg_1753_reg[3]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_11_reg_1753_reg[5]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_11_reg_1753_reg[5]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_11_reg_1753_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_11_reg_1753_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_17_reg_1791_reg[12]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_17_reg_1791_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_17_reg_1791_reg[12]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_17_reg_1791_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_17_reg_1791_reg[16]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_17_reg_1791_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_17_reg_1791_reg[16]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_17_reg_1791_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_17_reg_1791_reg[20]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_17_reg_1791_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_17_reg_1791_reg[20]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_17_reg_1791_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_17_reg_1791_reg[3]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_17_reg_1791_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_17_reg_1791_reg[3]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_17_reg_1791_reg[3]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_17_reg_1791_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_17_reg_1791_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_17_reg_1791_reg[7]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_17_reg_1791_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_17_reg_1791_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_17_reg_1791_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_17_reg_1791_reg[8]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_17_reg_1791_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_23_reg_1829_reg[12]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_23_reg_1829_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_23_reg_1829_reg[12]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_23_reg_1829_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_23_reg_1829_reg[16]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_23_reg_1829_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_23_reg_1829_reg[16]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_23_reg_1829_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_23_reg_1829_reg[20]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_23_reg_1829_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_23_reg_1829_reg[20]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_23_reg_1829_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_23_reg_1829_reg[3]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_23_reg_1829_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_23_reg_1829_reg[3]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_23_reg_1829_reg[3]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_23_reg_1829_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_23_reg_1829_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_23_reg_1829_reg[7]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_23_reg_1829_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_23_reg_1829_reg[9]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_23_reg_1829_reg[9]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_23_reg_1829_reg[9]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_23_reg_1829_reg[9]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_29_reg_1867_reg[11]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_29_reg_1867_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_29_reg_1867_reg[11]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_29_reg_1867_reg[11]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_29_reg_1867_reg[12]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_29_reg_1867_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_29_reg_1867_reg[12]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_29_reg_1867_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_29_reg_1867_reg[16]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_29_reg_1867_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_29_reg_1867_reg[16]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_29_reg_1867_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_29_reg_1867_reg[20]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_29_reg_1867_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_29_reg_1867_reg[20]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_29_reg_1867_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_29_reg_1867_reg[3]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_29_reg_1867_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_29_reg_1867_reg[3]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_29_reg_1867_reg[3]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_29_reg_1867_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_29_reg_1867_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_29_reg_1867_reg[7]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_29_reg_1867_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_35_reg_1926_reg[11]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_35_reg_1926_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_35_reg_1926_reg[13]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_35_reg_1926_reg[13]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_35_reg_1926_reg[16]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_35_reg_1926_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_35_reg_1926_reg[20]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_35_reg_1926_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_35_reg_1926_reg[3]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_35_reg_1926_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_35_reg_1926_reg[3]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_35_reg_1926_reg[3]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_35_reg_1926_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_35_reg_1926_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_35_reg_1926_reg[7]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_35_reg_1926_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_5_reg_1716_reg[12]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_5_reg_1716_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_5_reg_1716_reg[12]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_5_reg_1716_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_5_reg_1716_reg[16]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_5_reg_1716_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_5_reg_1716_reg[16]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_5_reg_1716_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_5_reg_1716_reg[20]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_5_reg_1716_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_5_reg_1716_reg[20]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_5_reg_1716_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_5_reg_1716_reg[3]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_5_reg_1716_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_5_reg_1716_reg[3]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_5_reg_1716_reg[3]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_5_reg_1716_reg[4]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_5_reg_1716_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_5_reg_1716_reg[4]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_5_reg_1716_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_5_reg_1716_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_5_reg_1716_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \select_ln1496_5_reg_1716_reg[8]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \select_ln1496_5_reg_1716_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \theta_V_10_reg_1851_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_10_reg_1851_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_10_reg_1851_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_10_reg_1851_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_10_reg_1851_reg[26]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_10_reg_1851_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_10_reg_1851_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_11_reg_1873_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_11_reg_1873_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_11_reg_1873_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_11_reg_1873_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_11_reg_1873_reg[26]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_11_reg_1873_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_11_reg_1873_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_12_reg_1905_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_12_reg_1905_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_12_reg_1905_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_12_reg_1905_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_12_reg_1905_reg[26]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_12_reg_1905_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_12_reg_1905_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_2_reg_1636_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_2_reg_1636_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_2_reg_1636_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_2_reg_1636_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_2_reg_1636_reg[26]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_2_reg_1636_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_2_reg_1636_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_3_reg_1652_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_3_reg_1652_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_3_reg_1652_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_3_reg_1652_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_3_reg_1652_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_3_reg_1652_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_4_reg_1668_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_4_reg_1668_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_4_reg_1668_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_4_reg_1668_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_4_reg_1668_reg[26]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_4_reg_1668_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_4_reg_1668_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_5_reg_1684_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_5_reg_1684_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_5_reg_1684_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_5_reg_1684_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_5_reg_1684_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_5_reg_1684_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_6_reg_1700_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_6_reg_1700_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_6_reg_1700_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_6_reg_1700_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_6_reg_1700_reg[26]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_6_reg_1700_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_6_reg_1700_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_7_reg_1737_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_7_reg_1737_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_7_reg_1737_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_7_reg_1737_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_7_reg_1737_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_7_reg_1737_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_8_reg_1775_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_8_reg_1775_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_8_reg_1775_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_8_reg_1775_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_8_reg_1775_reg[26]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_8_reg_1775_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_8_reg_1775_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_9_reg_1813_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_9_reg_1813_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_9_reg_1813_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_9_reg_1813_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_9_reg_1813_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \theta_V_9_reg_1813_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_10_reg_1663_reg[0]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_15_reg_1689_reg[0]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_21_reg_1808_reg[0]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_21_reg_1808_reg[0]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_21_reg_1808_reg[0]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_21_reg_1808_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_21_reg_1808_reg[12]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_21_reg_1808_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_21_reg_1808_reg[12]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_21_reg_1808_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_21_reg_1808_reg[16]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_21_reg_1808_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_21_reg_1808_reg[16]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_21_reg_1808_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_21_reg_1808_reg[4]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_21_reg_1808_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_21_reg_1808_reg[4]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_21_reg_1808_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_21_reg_1808_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_21_reg_1808_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_21_reg_1808_reg[8]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_21_reg_1808_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_22_reg_1742_reg[0]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_29_reg_1846_reg[10]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_29_reg_1846_reg[10]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_29_reg_1846_reg[10]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_29_reg_1846_reg[10]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_29_reg_1846_reg[14]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_29_reg_1846_reg[14]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_29_reg_1846_reg[14]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_29_reg_1846_reg[14]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_29_reg_1846_reg[2]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_29_reg_1846_reg[2]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_29_reg_1846_reg[2]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_29_reg_1846_reg[2]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_29_reg_1846_reg[6]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_29_reg_1846_reg[6]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_29_reg_1846_reg[6]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_29_reg_1846_reg[6]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_30_reg_1818_reg[0]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_37_reg_1889_reg[0]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_37_reg_1889_reg[0]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_37_reg_1889_reg[0]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_37_reg_1889_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_37_reg_1889_reg[12]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_37_reg_1889_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_37_reg_1889_reg[12]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_37_reg_1889_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_37_reg_1889_reg[4]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_37_reg_1889_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_37_reg_1889_reg[4]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_37_reg_1889_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_37_reg_1889_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_37_reg_1889_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_37_reg_1889_reg[8]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_37_reg_1889_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_40_reg_1916_reg[10]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_40_reg_1916_reg[10]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_40_reg_1916_reg[2]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_40_reg_1916_reg[2]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_40_reg_1916_reg[2]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_40_reg_1916_reg[2]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_40_reg_1916_reg[6]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_40_reg_1916_reg[6]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \trunc_ln1333_4_reg_1732_reg[0]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \trunc_ln1333_4_reg_1732_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \trunc_ln1333_4_reg_1732_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \trunc_ln1333_4_reg_1732_reg[12]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \trunc_ln1333_4_reg_1732_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \trunc_ln1333_4_reg_1732_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \trunc_ln1333_4_reg_1732_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \trunc_ln1333_4_reg_1732_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \trunc_ln1333_4_reg_1732_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \trunc_ln1333_4_reg_1732_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \trunc_ln1333_8_reg_1770_reg[10]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \trunc_ln1333_8_reg_1770_reg[10]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \trunc_ln1333_8_reg_1770_reg[10]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \trunc_ln1333_8_reg_1770_reg[10]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \trunc_ln1333_8_reg_1770_reg[14]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \trunc_ln1333_8_reg_1770_reg[14]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \trunc_ln1333_8_reg_1770_reg[14]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \trunc_ln1333_8_reg_1770_reg[14]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \trunc_ln1333_8_reg_1770_reg[18]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \trunc_ln1333_8_reg_1770_reg[18]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \trunc_ln1333_8_reg_1770_reg[18]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \trunc_ln1333_8_reg_1770_reg[18]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \trunc_ln1333_8_reg_1770_reg[2]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \trunc_ln1333_8_reg_1770_reg[2]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \trunc_ln1333_8_reg_1770_reg[2]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \trunc_ln1333_8_reg_1770_reg[2]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \trunc_ln1333_8_reg_1770_reg[6]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \trunc_ln1333_8_reg_1770_reg[6]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \trunc_ln1333_8_reg_1770_reg[6]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \trunc_ln1333_8_reg_1770_reg[6]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27 downto 0) <= \^s_axi_control_rdata\(27 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ap_CS_fsm_state11,
      I1 => ap_CS_fsm_state12,
      I2 => ap_CS_fsm_state9,
      I3 => ap_CS_fsm_state10,
      I4 => ap_CS_fsm_state14,
      I5 => ap_CS_fsm_state13,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => ap_CS_fsm_state6,
      I2 => ap_CS_fsm_state3,
      I3 => ap_CS_fsm_state4,
      I4 => ap_CS_fsm_state8,
      I5 => ap_CS_fsm_state7,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state10,
      Q => ap_CS_fsm_state11,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state11,
      Q => ap_CS_fsm_state12,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state12,
      Q => ap_CS_fsm_state13,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state13,
      Q => ap_CS_fsm_state14,
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state2,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state4,
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state5,
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state6,
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state7,
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state8,
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state9,
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
control_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_control_s_axi
     port map (
      D(26) => control_s_axi_U_n_5,
      D(25) => control_s_axi_U_n_6,
      D(24) => control_s_axi_U_n_7,
      D(23) => control_s_axi_U_n_8,
      D(22) => control_s_axi_U_n_9,
      D(21) => control_s_axi_U_n_10,
      D(20) => control_s_axi_U_n_11,
      D(19) => control_s_axi_U_n_12,
      D(18 downto 0) => theta(18 downto 0),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      O(0) => p_0_in,
      Q(2) => ap_CS_fsm_state14,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]\(1 downto 0) => ap_NS_fsm(1 downto 0),
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm[1]_i_2_n_0\,
      \ap_CS_fsm_reg[1]_1\ => \ap_CS_fsm[1]_i_3_n_0\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      current_sin_V_38_fu_1516_p3(25 downto 0) => current_sin_V_38_fu_1516_p3(25 downto 0),
      \int_sine_reg[3]_0\(0) => theta_V_13_fu_1510_p2(27),
      \int_theta_reg[27]_0\(0) => theta(27),
      interrupt => interrupt,
      s_axi_control_ARADDR(5 downto 0) => s_axi_control_ARADDR(5 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(5 downto 0) => s_axi_control_AWADDR(5 downto 0),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(27 downto 0) => \^s_axi_control_rdata\(27 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(27 downto 0) => s_axi_control_WDATA(27 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID,
      select_ln1496_35_reg_1926(23 downto 0) => select_ln1496_35_reg_1926(23 downto 0)
    );
\current_sin_V_14_reg_1759[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_8_reg_1721(0),
      I1 => select_ln1496_5_reg_1716(4),
      I2 => tmp_9_reg_1657,
      O => \current_sin_V_14_reg_1759[3]_i_10_n_0\
    );
\current_sin_V_14_reg_1759[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_sin_V_14_reg_1759_reg[3]_i_2_n_4\,
      I1 => select_ln1496_8_fu_739_p3(8),
      I2 => theta_V_4_reg_1668(27),
      O => \current_sin_V_14_reg_1759[3]_i_3_n_0\
    );
\current_sin_V_14_reg_1759[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_sin_V_14_reg_1759_reg[3]_i_2_n_5\,
      I1 => select_ln1496_8_fu_739_p3(7),
      I2 => theta_V_4_reg_1668(27),
      O => \current_sin_V_14_reg_1759[3]_i_4_n_0\
    );
\current_sin_V_14_reg_1759[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_sin_V_14_reg_1759_reg[3]_i_2_n_6\,
      I1 => select_ln1496_8_fu_739_p3(6),
      I2 => theta_V_4_reg_1668(27),
      O => \current_sin_V_14_reg_1759[3]_i_5_n_0\
    );
\current_sin_V_14_reg_1759[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_sin_V_14_reg_1759_reg[3]_i_2_n_7\,
      I1 => select_ln1496_8_fu_739_p3(5),
      I2 => theta_V_4_reg_1668(27),
      O => \current_sin_V_14_reg_1759[3]_i_6_n_0\
    );
\current_sin_V_14_reg_1759[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_8_reg_1721(3),
      I1 => select_ln1496_5_reg_1716(7),
      I2 => tmp_9_reg_1657,
      O => \current_sin_V_14_reg_1759[3]_i_7_n_0\
    );
\current_sin_V_14_reg_1759[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_8_reg_1721(2),
      I1 => select_ln1496_5_reg_1716(6),
      I2 => tmp_9_reg_1657,
      O => \current_sin_V_14_reg_1759[3]_i_8_n_0\
    );
\current_sin_V_14_reg_1759[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_8_reg_1721(1),
      I1 => select_ln1496_5_reg_1716(5),
      I2 => tmp_9_reg_1657,
      O => \current_sin_V_14_reg_1759[3]_i_9_n_0\
    );
\current_sin_V_14_reg_1759[5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_4_reg_1732(0),
      I1 => select_ln1496_5_reg_1716(8),
      I2 => tmp_9_reg_1657,
      O => \current_sin_V_14_reg_1759[5]_i_10_n_0\
    );
\current_sin_V_14_reg_1759[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_sin_V_14_reg_1759_reg[5]_i_2_n_4\,
      I1 => select_ln1496_8_fu_739_p3(12),
      I2 => theta_V_4_reg_1668(27),
      O => \current_sin_V_14_reg_1759[5]_i_3_n_0\
    );
\current_sin_V_14_reg_1759[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_sin_V_14_reg_1759_reg[5]_i_2_n_5\,
      I1 => select_ln1496_8_fu_739_p3(11),
      I2 => theta_V_4_reg_1668(27),
      O => \current_sin_V_14_reg_1759[5]_i_4_n_0\
    );
\current_sin_V_14_reg_1759[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_sin_V_14_reg_1759_reg[5]_i_2_n_6\,
      I1 => select_ln1496_8_fu_739_p3(10),
      I2 => theta_V_4_reg_1668(27),
      O => \current_sin_V_14_reg_1759[5]_i_5_n_0\
    );
\current_sin_V_14_reg_1759[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_sin_V_14_reg_1759_reg[5]_i_2_n_7\,
      I1 => select_ln1496_8_fu_739_p3(9),
      I2 => theta_V_4_reg_1668(27),
      O => \current_sin_V_14_reg_1759[5]_i_6_n_0\
    );
\current_sin_V_14_reg_1759[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_4_reg_1732(3),
      I1 => select_ln1496_5_reg_1716(11),
      I2 => tmp_9_reg_1657,
      O => \current_sin_V_14_reg_1759[5]_i_7_n_0\
    );
\current_sin_V_14_reg_1759[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_4_reg_1732(2),
      I1 => select_ln1496_5_reg_1716(10),
      I2 => tmp_9_reg_1657,
      O => \current_sin_V_14_reg_1759[5]_i_8_n_0\
    );
\current_sin_V_14_reg_1759[5]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_4_reg_1732(1),
      I1 => select_ln1496_5_reg_1716(9),
      I2 => tmp_9_reg_1657,
      O => \current_sin_V_14_reg_1759[5]_i_9_n_0\
    );
\current_sin_V_14_reg_1759_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(0),
      Q => current_sin_V_14_reg_1759(0),
      R => '0'
    );
\current_sin_V_14_reg_1759_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(1),
      Q => current_sin_V_14_reg_1759(1),
      R => '0'
    );
\current_sin_V_14_reg_1759_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(2),
      Q => current_sin_V_14_reg_1759(2),
      R => '0'
    );
\current_sin_V_14_reg_1759_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(3),
      Q => current_sin_V_14_reg_1759(3),
      R => '0'
    );
\current_sin_V_14_reg_1759_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_sin_V_14_reg_1759_reg[3]_i_1_n_0\,
      CO(2) => \current_sin_V_14_reg_1759_reg[3]_i_1_n_1\,
      CO(1) => \current_sin_V_14_reg_1759_reg[3]_i_1_n_2\,
      CO(0) => \current_sin_V_14_reg_1759_reg[3]_i_1_n_3\,
      CYINIT => theta_V_4_reg_1668(27),
      DI(3) => \current_sin_V_14_reg_1759_reg[3]_i_2_n_4\,
      DI(2) => \current_sin_V_14_reg_1759_reg[3]_i_2_n_5\,
      DI(1) => \current_sin_V_14_reg_1759_reg[3]_i_2_n_6\,
      DI(0) => \current_sin_V_14_reg_1759_reg[3]_i_2_n_7\,
      O(3 downto 0) => current_sin_V_14_fu_816_p3(3 downto 0),
      S(3) => \current_sin_V_14_reg_1759[3]_i_3_n_0\,
      S(2) => \current_sin_V_14_reg_1759[3]_i_4_n_0\,
      S(1) => \current_sin_V_14_reg_1759[3]_i_5_n_0\,
      S(0) => \current_sin_V_14_reg_1759[3]_i_6_n_0\
    );
\current_sin_V_14_reg_1759_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_sin_V_14_reg_1759_reg[3]_i_2_n_0\,
      CO(2) => \current_sin_V_14_reg_1759_reg[3]_i_2_n_1\,
      CO(1) => \current_sin_V_14_reg_1759_reg[3]_i_2_n_2\,
      CO(0) => \current_sin_V_14_reg_1759_reg[3]_i_2_n_3\,
      CYINIT => tmp_9_reg_1657,
      DI(3 downto 0) => current_sin_V_8_reg_1721(3 downto 0),
      O(3) => \current_sin_V_14_reg_1759_reg[3]_i_2_n_4\,
      O(2) => \current_sin_V_14_reg_1759_reg[3]_i_2_n_5\,
      O(1) => \current_sin_V_14_reg_1759_reg[3]_i_2_n_6\,
      O(0) => \current_sin_V_14_reg_1759_reg[3]_i_2_n_7\,
      S(3) => \current_sin_V_14_reg_1759[3]_i_7_n_0\,
      S(2) => \current_sin_V_14_reg_1759[3]_i_8_n_0\,
      S(1) => \current_sin_V_14_reg_1759[3]_i_9_n_0\,
      S(0) => \current_sin_V_14_reg_1759[3]_i_10_n_0\
    );
\current_sin_V_14_reg_1759_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(4),
      Q => current_sin_V_14_reg_1759(4),
      R => '0'
    );
\current_sin_V_14_reg_1759_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(5),
      Q => current_sin_V_14_reg_1759(5),
      R => '0'
    );
\current_sin_V_14_reg_1759_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_14_reg_1759_reg[3]_i_1_n_0\,
      CO(3) => \current_sin_V_14_reg_1759_reg[5]_i_1_n_0\,
      CO(2) => \current_sin_V_14_reg_1759_reg[5]_i_1_n_1\,
      CO(1) => \current_sin_V_14_reg_1759_reg[5]_i_1_n_2\,
      CO(0) => \current_sin_V_14_reg_1759_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \current_sin_V_14_reg_1759_reg[5]_i_2_n_4\,
      DI(2) => \current_sin_V_14_reg_1759_reg[5]_i_2_n_5\,
      DI(1) => \current_sin_V_14_reg_1759_reg[5]_i_2_n_6\,
      DI(0) => \current_sin_V_14_reg_1759_reg[5]_i_2_n_7\,
      O(3 downto 0) => current_sin_V_14_fu_816_p3(7 downto 4),
      S(3) => \current_sin_V_14_reg_1759[5]_i_3_n_0\,
      S(2) => \current_sin_V_14_reg_1759[5]_i_4_n_0\,
      S(1) => \current_sin_V_14_reg_1759[5]_i_5_n_0\,
      S(0) => \current_sin_V_14_reg_1759[5]_i_6_n_0\
    );
\current_sin_V_14_reg_1759_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_14_reg_1759_reg[3]_i_2_n_0\,
      CO(3) => \current_sin_V_14_reg_1759_reg[5]_i_2_n_0\,
      CO(2) => \current_sin_V_14_reg_1759_reg[5]_i_2_n_1\,
      CO(1) => \current_sin_V_14_reg_1759_reg[5]_i_2_n_2\,
      CO(0) => \current_sin_V_14_reg_1759_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => trunc_ln1333_4_reg_1732(3 downto 0),
      O(3) => \current_sin_V_14_reg_1759_reg[5]_i_2_n_4\,
      O(2) => \current_sin_V_14_reg_1759_reg[5]_i_2_n_5\,
      O(1) => \current_sin_V_14_reg_1759_reg[5]_i_2_n_6\,
      O(0) => \current_sin_V_14_reg_1759_reg[5]_i_2_n_7\,
      S(3) => \current_sin_V_14_reg_1759[5]_i_7_n_0\,
      S(2) => \current_sin_V_14_reg_1759[5]_i_8_n_0\,
      S(1) => \current_sin_V_14_reg_1759[5]_i_9_n_0\,
      S(0) => \current_sin_V_14_reg_1759[5]_i_10_n_0\
    );
\current_sin_V_20_reg_1797[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_14_reg_1759(0),
      I1 => select_ln1496_11_reg_1753(6),
      I2 => tmp_16_reg_1695,
      O => \current_sin_V_20_reg_1797[3]_i_10_n_0\
    );
\current_sin_V_20_reg_1797[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(3),
      I1 => A(10),
      I2 => theta_V_6_reg_1700(27),
      O => \current_sin_V_20_reg_1797[3]_i_3_n_0\
    );
\current_sin_V_20_reg_1797[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(2),
      I1 => A(9),
      I2 => theta_V_6_reg_1700(27),
      O => \current_sin_V_20_reg_1797[3]_i_4_n_0\
    );
\current_sin_V_20_reg_1797[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(1),
      I1 => A(8),
      I2 => theta_V_6_reg_1700(27),
      O => \current_sin_V_20_reg_1797[3]_i_5_n_0\
    );
\current_sin_V_20_reg_1797[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(0),
      I1 => A(7),
      I2 => theta_V_6_reg_1700(27),
      O => \current_sin_V_20_reg_1797[3]_i_6_n_0\
    );
\current_sin_V_20_reg_1797[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_14_reg_1759(3),
      I1 => select_ln1496_11_reg_1753(9),
      I2 => tmp_16_reg_1695,
      O => \current_sin_V_20_reg_1797[3]_i_7_n_0\
    );
\current_sin_V_20_reg_1797[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_14_reg_1759(2),
      I1 => select_ln1496_11_reg_1753(8),
      I2 => tmp_16_reg_1695,
      O => \current_sin_V_20_reg_1797[3]_i_8_n_0\
    );
\current_sin_V_20_reg_1797[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_14_reg_1759(1),
      I1 => select_ln1496_11_reg_1753(7),
      I2 => tmp_16_reg_1695,
      O => \current_sin_V_20_reg_1797[3]_i_9_n_0\
    );
\current_sin_V_20_reg_1797[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_14_reg_1759(4),
      I1 => select_ln1496_11_reg_1753(10),
      I2 => tmp_16_reg_1695,
      O => \current_sin_V_20_reg_1797[7]_i_10_n_0\
    );
\current_sin_V_20_reg_1797[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(7),
      I1 => A(14),
      I2 => theta_V_6_reg_1700(27),
      O => \current_sin_V_20_reg_1797[7]_i_3_n_0\
    );
\current_sin_V_20_reg_1797[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(6),
      I1 => A(13),
      I2 => theta_V_6_reg_1700(27),
      O => \current_sin_V_20_reg_1797[7]_i_4_n_0\
    );
\current_sin_V_20_reg_1797[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(5),
      I1 => A(12),
      I2 => theta_V_6_reg_1700(27),
      O => \current_sin_V_20_reg_1797[7]_i_5_n_0\
    );
\current_sin_V_20_reg_1797[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(4),
      I1 => A(11),
      I2 => theta_V_6_reg_1700(27),
      O => \current_sin_V_20_reg_1797[7]_i_6_n_0\
    );
\current_sin_V_20_reg_1797[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_8_reg_1770(1),
      I1 => select_ln1496_11_reg_1753(13),
      I2 => tmp_16_reg_1695,
      O => \current_sin_V_20_reg_1797[7]_i_7_n_0\
    );
\current_sin_V_20_reg_1797[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_8_reg_1770(0),
      I1 => select_ln1496_11_reg_1753(12),
      I2 => tmp_16_reg_1695,
      O => \current_sin_V_20_reg_1797[7]_i_8_n_0\
    );
\current_sin_V_20_reg_1797[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_14_reg_1759(5),
      I1 => select_ln1496_11_reg_1753(11),
      I2 => tmp_16_reg_1695,
      O => \current_sin_V_20_reg_1797[7]_i_9_n_0\
    );
\current_sin_V_20_reg_1797_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(0),
      Q => current_sin_V_20_reg_1797(0),
      R => '0'
    );
\current_sin_V_20_reg_1797_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(1),
      Q => current_sin_V_20_reg_1797(1),
      R => '0'
    );
\current_sin_V_20_reg_1797_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(2),
      Q => current_sin_V_20_reg_1797(2),
      R => '0'
    );
\current_sin_V_20_reg_1797_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(3),
      Q => current_sin_V_20_reg_1797(3),
      R => '0'
    );
\current_sin_V_20_reg_1797_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_sin_V_20_reg_1797_reg[3]_i_1_n_0\,
      CO(2) => \current_sin_V_20_reg_1797_reg[3]_i_1_n_1\,
      CO(1) => \current_sin_V_20_reg_1797_reg[3]_i_1_n_2\,
      CO(0) => \current_sin_V_20_reg_1797_reg[3]_i_1_n_3\,
      CYINIT => theta_V_6_reg_1700(27),
      DI(3 downto 0) => current_sin_V_17_fu_910_p3(3 downto 0),
      O(3 downto 0) => current_sin_V_20_fu_976_p3(3 downto 0),
      S(3) => \current_sin_V_20_reg_1797[3]_i_3_n_0\,
      S(2) => \current_sin_V_20_reg_1797[3]_i_4_n_0\,
      S(1) => \current_sin_V_20_reg_1797[3]_i_5_n_0\,
      S(0) => \current_sin_V_20_reg_1797[3]_i_6_n_0\
    );
\current_sin_V_20_reg_1797_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_sin_V_20_reg_1797_reg[3]_i_2_n_0\,
      CO(2) => \current_sin_V_20_reg_1797_reg[3]_i_2_n_1\,
      CO(1) => \current_sin_V_20_reg_1797_reg[3]_i_2_n_2\,
      CO(0) => \current_sin_V_20_reg_1797_reg[3]_i_2_n_3\,
      CYINIT => tmp_16_reg_1695,
      DI(3 downto 0) => current_sin_V_14_reg_1759(3 downto 0),
      O(3 downto 0) => current_sin_V_17_fu_910_p3(3 downto 0),
      S(3) => \current_sin_V_20_reg_1797[3]_i_7_n_0\,
      S(2) => \current_sin_V_20_reg_1797[3]_i_8_n_0\,
      S(1) => \current_sin_V_20_reg_1797[3]_i_9_n_0\,
      S(0) => \current_sin_V_20_reg_1797[3]_i_10_n_0\
    );
\current_sin_V_20_reg_1797_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(4),
      Q => current_sin_V_20_reg_1797(4),
      R => '0'
    );
\current_sin_V_20_reg_1797_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(5),
      Q => current_sin_V_20_reg_1797(5),
      R => '0'
    );
\current_sin_V_20_reg_1797_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(6),
      Q => current_sin_V_20_reg_1797(6),
      R => '0'
    );
\current_sin_V_20_reg_1797_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(7),
      Q => current_sin_V_20_reg_1797(7),
      R => '0'
    );
\current_sin_V_20_reg_1797_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_20_reg_1797_reg[3]_i_1_n_0\,
      CO(3) => \current_sin_V_20_reg_1797_reg[7]_i_1_n_0\,
      CO(2) => \current_sin_V_20_reg_1797_reg[7]_i_1_n_1\,
      CO(1) => \current_sin_V_20_reg_1797_reg[7]_i_1_n_2\,
      CO(0) => \current_sin_V_20_reg_1797_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_17_fu_910_p3(7 downto 4),
      O(3 downto 0) => current_sin_V_20_fu_976_p3(7 downto 4),
      S(3) => \current_sin_V_20_reg_1797[7]_i_3_n_0\,
      S(2) => \current_sin_V_20_reg_1797[7]_i_4_n_0\,
      S(1) => \current_sin_V_20_reg_1797[7]_i_5_n_0\,
      S(0) => \current_sin_V_20_reg_1797[7]_i_6_n_0\
    );
\current_sin_V_20_reg_1797_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_20_reg_1797_reg[3]_i_2_n_0\,
      CO(3) => \current_sin_V_20_reg_1797_reg[7]_i_2_n_0\,
      CO(2) => \current_sin_V_20_reg_1797_reg[7]_i_2_n_1\,
      CO(1) => \current_sin_V_20_reg_1797_reg[7]_i_2_n_2\,
      CO(0) => \current_sin_V_20_reg_1797_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => trunc_ln1333_8_reg_1770(1 downto 0),
      DI(1 downto 0) => current_sin_V_14_reg_1759(5 downto 4),
      O(3 downto 0) => current_sin_V_17_fu_910_p3(7 downto 4),
      S(3) => \current_sin_V_20_reg_1797[7]_i_7_n_0\,
      S(2) => \current_sin_V_20_reg_1797[7]_i_8_n_0\,
      S(1) => \current_sin_V_20_reg_1797[7]_i_9_n_0\,
      S(0) => \current_sin_V_20_reg_1797[7]_i_10_n_0\
    );
\current_sin_V_26_reg_1835[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_20_reg_1797(0),
      I1 => select_ln1496_17_reg_1791(8),
      I2 => tmp_23_reg_1748,
      O => \current_sin_V_26_reg_1835[3]_i_10_n_0\
    );
\current_sin_V_26_reg_1835[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(3),
      I1 => select_ln1496_20_fu_1063_p3(12),
      I2 => theta_V_8_reg_1775(27),
      O => \current_sin_V_26_reg_1835[3]_i_3_n_0\
    );
\current_sin_V_26_reg_1835[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(2),
      I1 => select_ln1496_20_fu_1063_p3(11),
      I2 => theta_V_8_reg_1775(27),
      O => \current_sin_V_26_reg_1835[3]_i_4_n_0\
    );
\current_sin_V_26_reg_1835[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(1),
      I1 => select_ln1496_20_fu_1063_p3(10),
      I2 => theta_V_8_reg_1775(27),
      O => \current_sin_V_26_reg_1835[3]_i_5_n_0\
    );
\current_sin_V_26_reg_1835[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(0),
      I1 => select_ln1496_20_fu_1063_p3(9),
      I2 => theta_V_8_reg_1775(27),
      O => \current_sin_V_26_reg_1835[3]_i_6_n_0\
    );
\current_sin_V_26_reg_1835[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_20_reg_1797(3),
      I1 => select_ln1496_17_reg_1791(11),
      I2 => tmp_23_reg_1748,
      O => \current_sin_V_26_reg_1835[3]_i_7_n_0\
    );
\current_sin_V_26_reg_1835[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_20_reg_1797(2),
      I1 => select_ln1496_17_reg_1791(10),
      I2 => tmp_23_reg_1748,
      O => \current_sin_V_26_reg_1835[3]_i_8_n_0\
    );
\current_sin_V_26_reg_1835[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_20_reg_1797(1),
      I1 => select_ln1496_17_reg_1791(9),
      I2 => tmp_23_reg_1748,
      O => \current_sin_V_26_reg_1835[3]_i_9_n_0\
    );
\current_sin_V_26_reg_1835[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_20_reg_1797(4),
      I1 => select_ln1496_17_reg_1791(12),
      I2 => tmp_23_reg_1748,
      O => \current_sin_V_26_reg_1835[7]_i_10_n_0\
    );
\current_sin_V_26_reg_1835[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(7),
      I1 => select_ln1496_20_fu_1063_p3(16),
      I2 => theta_V_8_reg_1775(27),
      O => \current_sin_V_26_reg_1835[7]_i_3_n_0\
    );
\current_sin_V_26_reg_1835[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(6),
      I1 => select_ln1496_20_fu_1063_p3(15),
      I2 => theta_V_8_reg_1775(27),
      O => \current_sin_V_26_reg_1835[7]_i_4_n_0\
    );
\current_sin_V_26_reg_1835[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(5),
      I1 => select_ln1496_20_fu_1063_p3(14),
      I2 => theta_V_8_reg_1775(27),
      O => \current_sin_V_26_reg_1835[7]_i_5_n_0\
    );
\current_sin_V_26_reg_1835[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(4),
      I1 => select_ln1496_20_fu_1063_p3(13),
      I2 => theta_V_8_reg_1775(27),
      O => \current_sin_V_26_reg_1835[7]_i_6_n_0\
    );
\current_sin_V_26_reg_1835[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_20_reg_1797(7),
      I1 => select_ln1496_17_reg_1791(15),
      I2 => tmp_23_reg_1748,
      O => \current_sin_V_26_reg_1835[7]_i_7_n_0\
    );
\current_sin_V_26_reg_1835[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_20_reg_1797(6),
      I1 => select_ln1496_17_reg_1791(14),
      I2 => tmp_23_reg_1748,
      O => \current_sin_V_26_reg_1835[7]_i_8_n_0\
    );
\current_sin_V_26_reg_1835[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_20_reg_1797(5),
      I1 => select_ln1496_17_reg_1791(13),
      I2 => tmp_23_reg_1748,
      O => \current_sin_V_26_reg_1835[7]_i_9_n_0\
    );
\current_sin_V_26_reg_1835[9]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_21_reg_1808(0),
      I1 => select_ln1496_17_reg_1791(16),
      I2 => tmp_23_reg_1748,
      O => \current_sin_V_26_reg_1835[9]_i_10_n_0\
    );
\current_sin_V_26_reg_1835[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(11),
      I1 => select_ln1496_20_fu_1063_p3(20),
      I2 => theta_V_8_reg_1775(27),
      O => \current_sin_V_26_reg_1835[9]_i_3_n_0\
    );
\current_sin_V_26_reg_1835[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(10),
      I1 => select_ln1496_20_fu_1063_p3(19),
      I2 => theta_V_8_reg_1775(27),
      O => \current_sin_V_26_reg_1835[9]_i_4_n_0\
    );
\current_sin_V_26_reg_1835[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(9),
      I1 => select_ln1496_20_fu_1063_p3(18),
      I2 => theta_V_8_reg_1775(27),
      O => \current_sin_V_26_reg_1835[9]_i_5_n_0\
    );
\current_sin_V_26_reg_1835[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(8),
      I1 => select_ln1496_20_fu_1063_p3(17),
      I2 => theta_V_8_reg_1775(27),
      O => \current_sin_V_26_reg_1835[9]_i_6_n_0\
    );
\current_sin_V_26_reg_1835[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_21_reg_1808(3),
      I1 => select_ln1496_17_reg_1791(19),
      I2 => tmp_23_reg_1748,
      O => \current_sin_V_26_reg_1835[9]_i_7_n_0\
    );
\current_sin_V_26_reg_1835[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_21_reg_1808(2),
      I1 => select_ln1496_17_reg_1791(18),
      I2 => tmp_23_reg_1748,
      O => \current_sin_V_26_reg_1835[9]_i_8_n_0\
    );
\current_sin_V_26_reg_1835[9]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_21_reg_1808(1),
      I1 => select_ln1496_17_reg_1791(17),
      I2 => tmp_23_reg_1748,
      O => \current_sin_V_26_reg_1835[9]_i_9_n_0\
    );
\current_sin_V_26_reg_1835_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(0),
      Q => current_sin_V_26_reg_1835(0),
      R => '0'
    );
\current_sin_V_26_reg_1835_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(1),
      Q => current_sin_V_26_reg_1835(1),
      R => '0'
    );
\current_sin_V_26_reg_1835_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(2),
      Q => current_sin_V_26_reg_1835(2),
      R => '0'
    );
\current_sin_V_26_reg_1835_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(3),
      Q => current_sin_V_26_reg_1835(3),
      R => '0'
    );
\current_sin_V_26_reg_1835_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_sin_V_26_reg_1835_reg[3]_i_1_n_0\,
      CO(2) => \current_sin_V_26_reg_1835_reg[3]_i_1_n_1\,
      CO(1) => \current_sin_V_26_reg_1835_reg[3]_i_1_n_2\,
      CO(0) => \current_sin_V_26_reg_1835_reg[3]_i_1_n_3\,
      CYINIT => theta_V_8_reg_1775(27),
      DI(3 downto 0) => current_sin_V_23_fu_1070_p3(3 downto 0),
      O(3 downto 0) => current_sin_V_26_fu_1136_p3(3 downto 0),
      S(3) => \current_sin_V_26_reg_1835[3]_i_3_n_0\,
      S(2) => \current_sin_V_26_reg_1835[3]_i_4_n_0\,
      S(1) => \current_sin_V_26_reg_1835[3]_i_5_n_0\,
      S(0) => \current_sin_V_26_reg_1835[3]_i_6_n_0\
    );
\current_sin_V_26_reg_1835_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_sin_V_26_reg_1835_reg[3]_i_2_n_0\,
      CO(2) => \current_sin_V_26_reg_1835_reg[3]_i_2_n_1\,
      CO(1) => \current_sin_V_26_reg_1835_reg[3]_i_2_n_2\,
      CO(0) => \current_sin_V_26_reg_1835_reg[3]_i_2_n_3\,
      CYINIT => tmp_23_reg_1748,
      DI(3 downto 0) => current_sin_V_20_reg_1797(3 downto 0),
      O(3 downto 0) => current_sin_V_23_fu_1070_p3(3 downto 0),
      S(3) => \current_sin_V_26_reg_1835[3]_i_7_n_0\,
      S(2) => \current_sin_V_26_reg_1835[3]_i_8_n_0\,
      S(1) => \current_sin_V_26_reg_1835[3]_i_9_n_0\,
      S(0) => \current_sin_V_26_reg_1835[3]_i_10_n_0\
    );
\current_sin_V_26_reg_1835_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(4),
      Q => current_sin_V_26_reg_1835(4),
      R => '0'
    );
\current_sin_V_26_reg_1835_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(5),
      Q => current_sin_V_26_reg_1835(5),
      R => '0'
    );
\current_sin_V_26_reg_1835_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(6),
      Q => current_sin_V_26_reg_1835(6),
      R => '0'
    );
\current_sin_V_26_reg_1835_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(7),
      Q => current_sin_V_26_reg_1835(7),
      R => '0'
    );
\current_sin_V_26_reg_1835_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_26_reg_1835_reg[3]_i_1_n_0\,
      CO(3) => \current_sin_V_26_reg_1835_reg[7]_i_1_n_0\,
      CO(2) => \current_sin_V_26_reg_1835_reg[7]_i_1_n_1\,
      CO(1) => \current_sin_V_26_reg_1835_reg[7]_i_1_n_2\,
      CO(0) => \current_sin_V_26_reg_1835_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_23_fu_1070_p3(7 downto 4),
      O(3 downto 0) => current_sin_V_26_fu_1136_p3(7 downto 4),
      S(3) => \current_sin_V_26_reg_1835[7]_i_3_n_0\,
      S(2) => \current_sin_V_26_reg_1835[7]_i_4_n_0\,
      S(1) => \current_sin_V_26_reg_1835[7]_i_5_n_0\,
      S(0) => \current_sin_V_26_reg_1835[7]_i_6_n_0\
    );
\current_sin_V_26_reg_1835_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_26_reg_1835_reg[3]_i_2_n_0\,
      CO(3) => \current_sin_V_26_reg_1835_reg[7]_i_2_n_0\,
      CO(2) => \current_sin_V_26_reg_1835_reg[7]_i_2_n_1\,
      CO(1) => \current_sin_V_26_reg_1835_reg[7]_i_2_n_2\,
      CO(0) => \current_sin_V_26_reg_1835_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_20_reg_1797(7 downto 4),
      O(3 downto 0) => current_sin_V_23_fu_1070_p3(7 downto 4),
      S(3) => \current_sin_V_26_reg_1835[7]_i_7_n_0\,
      S(2) => \current_sin_V_26_reg_1835[7]_i_8_n_0\,
      S(1) => \current_sin_V_26_reg_1835[7]_i_9_n_0\,
      S(0) => \current_sin_V_26_reg_1835[7]_i_10_n_0\
    );
\current_sin_V_26_reg_1835_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(8),
      Q => current_sin_V_26_reg_1835(8),
      R => '0'
    );
\current_sin_V_26_reg_1835_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(9),
      Q => current_sin_V_26_reg_1835(9),
      R => '0'
    );
\current_sin_V_26_reg_1835_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_26_reg_1835_reg[7]_i_1_n_0\,
      CO(3) => \current_sin_V_26_reg_1835_reg[9]_i_1_n_0\,
      CO(2) => \current_sin_V_26_reg_1835_reg[9]_i_1_n_1\,
      CO(1) => \current_sin_V_26_reg_1835_reg[9]_i_1_n_2\,
      CO(0) => \current_sin_V_26_reg_1835_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_23_fu_1070_p3(11 downto 8),
      O(3 downto 0) => current_sin_V_26_fu_1136_p3(11 downto 8),
      S(3) => \current_sin_V_26_reg_1835[9]_i_3_n_0\,
      S(2) => \current_sin_V_26_reg_1835[9]_i_4_n_0\,
      S(1) => \current_sin_V_26_reg_1835[9]_i_5_n_0\,
      S(0) => \current_sin_V_26_reg_1835[9]_i_6_n_0\
    );
\current_sin_V_26_reg_1835_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_26_reg_1835_reg[7]_i_2_n_0\,
      CO(3) => \current_sin_V_26_reg_1835_reg[9]_i_2_n_0\,
      CO(2) => \current_sin_V_26_reg_1835_reg[9]_i_2_n_1\,
      CO(1) => \current_sin_V_26_reg_1835_reg[9]_i_2_n_2\,
      CO(0) => \current_sin_V_26_reg_1835_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_21_reg_1808(3 downto 0),
      O(3 downto 0) => current_sin_V_23_fu_1070_p3(11 downto 8),
      S(3) => \current_sin_V_26_reg_1835[9]_i_7_n_0\,
      S(2) => \current_sin_V_26_reg_1835[9]_i_8_n_0\,
      S(1) => \current_sin_V_26_reg_1835[9]_i_9_n_0\,
      S(0) => \current_sin_V_26_reg_1835[9]_i_10_n_0\
    );
\current_sin_V_32_reg_1878[11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_26_reg_1835(8),
      I1 => select_ln1496_23_reg_1829(18),
      I2 => tmp_31_reg_1824,
      O => \current_sin_V_32_reg_1878[11]_i_10_n_0\
    );
\current_sin_V_32_reg_1878[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(11),
      I1 => select_ln1496_26_fu_1223_p3(22),
      I2 => theta_V_10_reg_1851(27),
      O => \current_sin_V_32_reg_1878[11]_i_3_n_0\
    );
\current_sin_V_32_reg_1878[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(10),
      I1 => select_ln1496_26_fu_1223_p3(21),
      I2 => theta_V_10_reg_1851(27),
      O => \current_sin_V_32_reg_1878[11]_i_4_n_0\
    );
\current_sin_V_32_reg_1878[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(9),
      I1 => select_ln1496_26_fu_1223_p3(20),
      I2 => theta_V_10_reg_1851(27),
      O => \current_sin_V_32_reg_1878[11]_i_5_n_0\
    );
\current_sin_V_32_reg_1878[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(8),
      I1 => select_ln1496_26_fu_1223_p3(19),
      I2 => theta_V_10_reg_1851(27),
      O => \current_sin_V_32_reg_1878[11]_i_6_n_0\
    );
\current_sin_V_32_reg_1878[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_29_reg_1846(1),
      I1 => select_ln1496_23_reg_1829(21),
      I2 => tmp_31_reg_1824,
      O => \current_sin_V_32_reg_1878[11]_i_7_n_0\
    );
\current_sin_V_32_reg_1878[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_29_reg_1846(0),
      I1 => select_ln1496_23_reg_1829(20),
      I2 => tmp_31_reg_1824,
      O => \current_sin_V_32_reg_1878[11]_i_8_n_0\
    );
\current_sin_V_32_reg_1878[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_26_reg_1835(9),
      I1 => select_ln1496_23_reg_1829(19),
      I2 => tmp_31_reg_1824,
      O => \current_sin_V_32_reg_1878[11]_i_9_n_0\
    );
\current_sin_V_32_reg_1878[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_26_reg_1835(0),
      I1 => select_ln1496_23_reg_1829(10),
      I2 => tmp_31_reg_1824,
      O => \current_sin_V_32_reg_1878[3]_i_10_n_0\
    );
\current_sin_V_32_reg_1878[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(3),
      I1 => select_ln1496_26_fu_1223_p3(14),
      I2 => theta_V_10_reg_1851(27),
      O => \current_sin_V_32_reg_1878[3]_i_3_n_0\
    );
\current_sin_V_32_reg_1878[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(2),
      I1 => select_ln1496_26_fu_1223_p3(13),
      I2 => theta_V_10_reg_1851(27),
      O => \current_sin_V_32_reg_1878[3]_i_4_n_0\
    );
\current_sin_V_32_reg_1878[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(1),
      I1 => select_ln1496_26_fu_1223_p3(12),
      I2 => theta_V_10_reg_1851(27),
      O => \current_sin_V_32_reg_1878[3]_i_5_n_0\
    );
\current_sin_V_32_reg_1878[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(0),
      I1 => select_ln1496_26_fu_1223_p3(11),
      I2 => theta_V_10_reg_1851(27),
      O => \current_sin_V_32_reg_1878[3]_i_6_n_0\
    );
\current_sin_V_32_reg_1878[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_26_reg_1835(3),
      I1 => select_ln1496_23_reg_1829(13),
      I2 => tmp_31_reg_1824,
      O => \current_sin_V_32_reg_1878[3]_i_7_n_0\
    );
\current_sin_V_32_reg_1878[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_26_reg_1835(2),
      I1 => select_ln1496_23_reg_1829(12),
      I2 => tmp_31_reg_1824,
      O => \current_sin_V_32_reg_1878[3]_i_8_n_0\
    );
\current_sin_V_32_reg_1878[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_26_reg_1835(1),
      I1 => select_ln1496_23_reg_1829(11),
      I2 => tmp_31_reg_1824,
      O => \current_sin_V_32_reg_1878[3]_i_9_n_0\
    );
\current_sin_V_32_reg_1878[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_26_reg_1835(4),
      I1 => select_ln1496_23_reg_1829(14),
      I2 => tmp_31_reg_1824,
      O => \current_sin_V_32_reg_1878[7]_i_10_n_0\
    );
\current_sin_V_32_reg_1878[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(7),
      I1 => select_ln1496_26_fu_1223_p3(18),
      I2 => theta_V_10_reg_1851(27),
      O => \current_sin_V_32_reg_1878[7]_i_3_n_0\
    );
\current_sin_V_32_reg_1878[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(6),
      I1 => select_ln1496_26_fu_1223_p3(17),
      I2 => theta_V_10_reg_1851(27),
      O => \current_sin_V_32_reg_1878[7]_i_4_n_0\
    );
\current_sin_V_32_reg_1878[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(5),
      I1 => select_ln1496_26_fu_1223_p3(16),
      I2 => theta_V_10_reg_1851(27),
      O => \current_sin_V_32_reg_1878[7]_i_5_n_0\
    );
\current_sin_V_32_reg_1878[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(4),
      I1 => select_ln1496_26_fu_1223_p3(15),
      I2 => theta_V_10_reg_1851(27),
      O => \current_sin_V_32_reg_1878[7]_i_6_n_0\
    );
\current_sin_V_32_reg_1878[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_26_reg_1835(7),
      I1 => select_ln1496_23_reg_1829(17),
      I2 => tmp_31_reg_1824,
      O => \current_sin_V_32_reg_1878[7]_i_7_n_0\
    );
\current_sin_V_32_reg_1878[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_26_reg_1835(6),
      I1 => select_ln1496_23_reg_1829(16),
      I2 => tmp_31_reg_1824,
      O => \current_sin_V_32_reg_1878[7]_i_8_n_0\
    );
\current_sin_V_32_reg_1878[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_26_reg_1835(5),
      I1 => select_ln1496_23_reg_1829(15),
      I2 => tmp_31_reg_1824,
      O => \current_sin_V_32_reg_1878[7]_i_9_n_0\
    );
\current_sin_V_32_reg_1878_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(0),
      Q => current_sin_V_32_reg_1878(0),
      R => '0'
    );
\current_sin_V_32_reg_1878_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(10),
      Q => current_sin_V_32_reg_1878(10),
      R => '0'
    );
\current_sin_V_32_reg_1878_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(11),
      Q => current_sin_V_32_reg_1878(11),
      R => '0'
    );
\current_sin_V_32_reg_1878_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_32_reg_1878_reg[7]_i_1_n_0\,
      CO(3) => \current_sin_V_32_reg_1878_reg[11]_i_1_n_0\,
      CO(2) => \current_sin_V_32_reg_1878_reg[11]_i_1_n_1\,
      CO(1) => \current_sin_V_32_reg_1878_reg[11]_i_1_n_2\,
      CO(0) => \current_sin_V_32_reg_1878_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_29_fu_1230_p3(11 downto 8),
      O(3 downto 0) => current_sin_V_32_fu_1314_p3(11 downto 8),
      S(3) => \current_sin_V_32_reg_1878[11]_i_3_n_0\,
      S(2) => \current_sin_V_32_reg_1878[11]_i_4_n_0\,
      S(1) => \current_sin_V_32_reg_1878[11]_i_5_n_0\,
      S(0) => \current_sin_V_32_reg_1878[11]_i_6_n_0\
    );
\current_sin_V_32_reg_1878_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_32_reg_1878_reg[7]_i_2_n_0\,
      CO(3) => \current_sin_V_32_reg_1878_reg[11]_i_2_n_0\,
      CO(2) => \current_sin_V_32_reg_1878_reg[11]_i_2_n_1\,
      CO(1) => \current_sin_V_32_reg_1878_reg[11]_i_2_n_2\,
      CO(0) => \current_sin_V_32_reg_1878_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => tmp_29_reg_1846(1 downto 0),
      DI(1 downto 0) => current_sin_V_26_reg_1835(9 downto 8),
      O(3 downto 0) => current_sin_V_29_fu_1230_p3(11 downto 8),
      S(3) => \current_sin_V_32_reg_1878[11]_i_7_n_0\,
      S(2) => \current_sin_V_32_reg_1878[11]_i_8_n_0\,
      S(1) => \current_sin_V_32_reg_1878[11]_i_9_n_0\,
      S(0) => \current_sin_V_32_reg_1878[11]_i_10_n_0\
    );
\current_sin_V_32_reg_1878_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(1),
      Q => current_sin_V_32_reg_1878(1),
      R => '0'
    );
\current_sin_V_32_reg_1878_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(2),
      Q => current_sin_V_32_reg_1878(2),
      R => '0'
    );
\current_sin_V_32_reg_1878_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(3),
      Q => current_sin_V_32_reg_1878(3),
      R => '0'
    );
\current_sin_V_32_reg_1878_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_sin_V_32_reg_1878_reg[3]_i_1_n_0\,
      CO(2) => \current_sin_V_32_reg_1878_reg[3]_i_1_n_1\,
      CO(1) => \current_sin_V_32_reg_1878_reg[3]_i_1_n_2\,
      CO(0) => \current_sin_V_32_reg_1878_reg[3]_i_1_n_3\,
      CYINIT => theta_V_10_reg_1851(27),
      DI(3 downto 0) => current_sin_V_29_fu_1230_p3(3 downto 0),
      O(3 downto 0) => current_sin_V_32_fu_1314_p3(3 downto 0),
      S(3) => \current_sin_V_32_reg_1878[3]_i_3_n_0\,
      S(2) => \current_sin_V_32_reg_1878[3]_i_4_n_0\,
      S(1) => \current_sin_V_32_reg_1878[3]_i_5_n_0\,
      S(0) => \current_sin_V_32_reg_1878[3]_i_6_n_0\
    );
\current_sin_V_32_reg_1878_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_sin_V_32_reg_1878_reg[3]_i_2_n_0\,
      CO(2) => \current_sin_V_32_reg_1878_reg[3]_i_2_n_1\,
      CO(1) => \current_sin_V_32_reg_1878_reg[3]_i_2_n_2\,
      CO(0) => \current_sin_V_32_reg_1878_reg[3]_i_2_n_3\,
      CYINIT => tmp_31_reg_1824,
      DI(3 downto 0) => current_sin_V_26_reg_1835(3 downto 0),
      O(3 downto 0) => current_sin_V_29_fu_1230_p3(3 downto 0),
      S(3) => \current_sin_V_32_reg_1878[3]_i_7_n_0\,
      S(2) => \current_sin_V_32_reg_1878[3]_i_8_n_0\,
      S(1) => \current_sin_V_32_reg_1878[3]_i_9_n_0\,
      S(0) => \current_sin_V_32_reg_1878[3]_i_10_n_0\
    );
\current_sin_V_32_reg_1878_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(4),
      Q => current_sin_V_32_reg_1878(4),
      R => '0'
    );
\current_sin_V_32_reg_1878_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(5),
      Q => current_sin_V_32_reg_1878(5),
      R => '0'
    );
\current_sin_V_32_reg_1878_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(6),
      Q => current_sin_V_32_reg_1878(6),
      R => '0'
    );
\current_sin_V_32_reg_1878_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(7),
      Q => current_sin_V_32_reg_1878(7),
      R => '0'
    );
\current_sin_V_32_reg_1878_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_32_reg_1878_reg[3]_i_1_n_0\,
      CO(3) => \current_sin_V_32_reg_1878_reg[7]_i_1_n_0\,
      CO(2) => \current_sin_V_32_reg_1878_reg[7]_i_1_n_1\,
      CO(1) => \current_sin_V_32_reg_1878_reg[7]_i_1_n_2\,
      CO(0) => \current_sin_V_32_reg_1878_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_29_fu_1230_p3(7 downto 4),
      O(3 downto 0) => current_sin_V_32_fu_1314_p3(7 downto 4),
      S(3) => \current_sin_V_32_reg_1878[7]_i_3_n_0\,
      S(2) => \current_sin_V_32_reg_1878[7]_i_4_n_0\,
      S(1) => \current_sin_V_32_reg_1878[7]_i_5_n_0\,
      S(0) => \current_sin_V_32_reg_1878[7]_i_6_n_0\
    );
\current_sin_V_32_reg_1878_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_32_reg_1878_reg[3]_i_2_n_0\,
      CO(3) => \current_sin_V_32_reg_1878_reg[7]_i_2_n_0\,
      CO(2) => \current_sin_V_32_reg_1878_reg[7]_i_2_n_1\,
      CO(1) => \current_sin_V_32_reg_1878_reg[7]_i_2_n_2\,
      CO(0) => \current_sin_V_32_reg_1878_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_26_reg_1835(7 downto 4),
      O(3 downto 0) => current_sin_V_29_fu_1230_p3(7 downto 4),
      S(3) => \current_sin_V_32_reg_1878[7]_i_7_n_0\,
      S(2) => \current_sin_V_32_reg_1878[7]_i_8_n_0\,
      S(1) => \current_sin_V_32_reg_1878[7]_i_9_n_0\,
      S(0) => \current_sin_V_32_reg_1878[7]_i_10_n_0\
    );
\current_sin_V_32_reg_1878_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(8),
      Q => current_sin_V_32_reg_1878(8),
      R => '0'
    );
\current_sin_V_32_reg_1878_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(9),
      Q => current_sin_V_32_reg_1878(9),
      R => '0'
    );
\current_sin_V_35_reg_1910[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_32_reg_1878(11),
      I1 => select_ln1496_29_reg_1867(23),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[11]_i_2_n_0\
    );
\current_sin_V_35_reg_1910[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_32_reg_1878(10),
      I1 => select_ln1496_29_reg_1867(22),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[11]_i_3_n_0\
    );
\current_sin_V_35_reg_1910[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_32_reg_1878(9),
      I1 => select_ln1496_29_reg_1867(21),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[11]_i_4_n_0\
    );
\current_sin_V_35_reg_1910[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_32_reg_1878(8),
      I1 => select_ln1496_29_reg_1867(20),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[11]_i_5_n_0\
    );
\current_sin_V_35_reg_1910[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_37_reg_1889(3),
      I1 => select_ln1496_29_reg_1867(23),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[15]_i_2_n_0\
    );
\current_sin_V_35_reg_1910[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_37_reg_1889(2),
      I1 => select_ln1496_29_reg_1867(23),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[15]_i_3_n_0\
    );
\current_sin_V_35_reg_1910[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_37_reg_1889(1),
      I1 => select_ln1496_29_reg_1867(23),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[15]_i_4_n_0\
    );
\current_sin_V_35_reg_1910[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_37_reg_1889(0),
      I1 => select_ln1496_29_reg_1867(23),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[15]_i_5_n_0\
    );
\current_sin_V_35_reg_1910[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_37_reg_1889(7),
      I1 => select_ln1496_29_reg_1867(23),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[19]_i_2_n_0\
    );
\current_sin_V_35_reg_1910[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_37_reg_1889(6),
      I1 => select_ln1496_29_reg_1867(23),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[19]_i_3_n_0\
    );
\current_sin_V_35_reg_1910[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_37_reg_1889(5),
      I1 => select_ln1496_29_reg_1867(23),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[19]_i_4_n_0\
    );
\current_sin_V_35_reg_1910[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_37_reg_1889(4),
      I1 => select_ln1496_29_reg_1867(23),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[19]_i_5_n_0\
    );
\current_sin_V_35_reg_1910[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_37_reg_1889(11),
      I1 => select_ln1496_29_reg_1867(23),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[23]_i_2_n_0\
    );
\current_sin_V_35_reg_1910[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_37_reg_1889(10),
      I1 => select_ln1496_29_reg_1867(23),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[23]_i_3_n_0\
    );
\current_sin_V_35_reg_1910[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_37_reg_1889(9),
      I1 => select_ln1496_29_reg_1867(23),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[23]_i_4_n_0\
    );
\current_sin_V_35_reg_1910[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_37_reg_1889(8),
      I1 => select_ln1496_29_reg_1867(23),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[23]_i_5_n_0\
    );
\current_sin_V_35_reg_1910[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_37_reg_1889(13),
      I1 => select_ln1496_29_reg_1867(23),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[25]_i_2_n_0\
    );
\current_sin_V_35_reg_1910[25]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_37_reg_1889(12),
      I1 => select_ln1496_29_reg_1867(23),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[25]_i_3_n_0\
    );
\current_sin_V_35_reg_1910[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_32_reg_1878(3),
      I1 => select_ln1496_29_reg_1867(15),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[3]_i_2_n_0\
    );
\current_sin_V_35_reg_1910[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_32_reg_1878(2),
      I1 => select_ln1496_29_reg_1867(14),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[3]_i_3_n_0\
    );
\current_sin_V_35_reg_1910[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_32_reg_1878(1),
      I1 => select_ln1496_29_reg_1867(13),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[3]_i_4_n_0\
    );
\current_sin_V_35_reg_1910[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_32_reg_1878(0),
      I1 => select_ln1496_29_reg_1867(12),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[3]_i_5_n_0\
    );
\current_sin_V_35_reg_1910[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_32_reg_1878(7),
      I1 => select_ln1496_29_reg_1867(19),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[7]_i_2_n_0\
    );
\current_sin_V_35_reg_1910[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_32_reg_1878(6),
      I1 => select_ln1496_29_reg_1867(18),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[7]_i_3_n_0\
    );
\current_sin_V_35_reg_1910[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_32_reg_1878(5),
      I1 => select_ln1496_29_reg_1867(17),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[7]_i_4_n_0\
    );
\current_sin_V_35_reg_1910[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_32_reg_1878(4),
      I1 => select_ln1496_29_reg_1867(16),
      I2 => theta_V_11_reg_1873(27),
      O => \current_sin_V_35_reg_1910[7]_i_5_n_0\
    );
\current_sin_V_35_reg_1910_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(0),
      Q => current_sin_V_35_reg_1910(0),
      R => '0'
    );
\current_sin_V_35_reg_1910_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(10),
      Q => current_sin_V_35_reg_1910(10),
      R => '0'
    );
\current_sin_V_35_reg_1910_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(11),
      Q => current_sin_V_35_reg_1910(11),
      R => '0'
    );
\current_sin_V_35_reg_1910_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_35_reg_1910_reg[7]_i_1_n_0\,
      CO(3) => \current_sin_V_35_reg_1910_reg[11]_i_1_n_0\,
      CO(2) => \current_sin_V_35_reg_1910_reg[11]_i_1_n_1\,
      CO(1) => \current_sin_V_35_reg_1910_reg[11]_i_1_n_2\,
      CO(0) => \current_sin_V_35_reg_1910_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_32_reg_1878(11 downto 8),
      O(3 downto 0) => current_sin_V_35_fu_1408_p3(11 downto 8),
      S(3) => \current_sin_V_35_reg_1910[11]_i_2_n_0\,
      S(2) => \current_sin_V_35_reg_1910[11]_i_3_n_0\,
      S(1) => \current_sin_V_35_reg_1910[11]_i_4_n_0\,
      S(0) => \current_sin_V_35_reg_1910[11]_i_5_n_0\
    );
\current_sin_V_35_reg_1910_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(12),
      Q => current_sin_V_35_reg_1910(12),
      R => '0'
    );
\current_sin_V_35_reg_1910_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(13),
      Q => current_sin_V_35_reg_1910(13),
      R => '0'
    );
\current_sin_V_35_reg_1910_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(14),
      Q => current_sin_V_35_reg_1910(14),
      R => '0'
    );
\current_sin_V_35_reg_1910_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(15),
      Q => current_sin_V_35_reg_1910(15),
      R => '0'
    );
\current_sin_V_35_reg_1910_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_35_reg_1910_reg[11]_i_1_n_0\,
      CO(3) => \current_sin_V_35_reg_1910_reg[15]_i_1_n_0\,
      CO(2) => \current_sin_V_35_reg_1910_reg[15]_i_1_n_1\,
      CO(1) => \current_sin_V_35_reg_1910_reg[15]_i_1_n_2\,
      CO(0) => \current_sin_V_35_reg_1910_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_37_reg_1889(3 downto 0),
      O(3 downto 0) => current_sin_V_35_fu_1408_p3(15 downto 12),
      S(3) => \current_sin_V_35_reg_1910[15]_i_2_n_0\,
      S(2) => \current_sin_V_35_reg_1910[15]_i_3_n_0\,
      S(1) => \current_sin_V_35_reg_1910[15]_i_4_n_0\,
      S(0) => \current_sin_V_35_reg_1910[15]_i_5_n_0\
    );
\current_sin_V_35_reg_1910_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(16),
      Q => current_sin_V_35_reg_1910(16),
      R => '0'
    );
\current_sin_V_35_reg_1910_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(17),
      Q => current_sin_V_35_reg_1910(17),
      R => '0'
    );
\current_sin_V_35_reg_1910_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(18),
      Q => current_sin_V_35_reg_1910(18),
      R => '0'
    );
\current_sin_V_35_reg_1910_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(19),
      Q => current_sin_V_35_reg_1910(19),
      R => '0'
    );
\current_sin_V_35_reg_1910_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_35_reg_1910_reg[15]_i_1_n_0\,
      CO(3) => \current_sin_V_35_reg_1910_reg[19]_i_1_n_0\,
      CO(2) => \current_sin_V_35_reg_1910_reg[19]_i_1_n_1\,
      CO(1) => \current_sin_V_35_reg_1910_reg[19]_i_1_n_2\,
      CO(0) => \current_sin_V_35_reg_1910_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_37_reg_1889(7 downto 4),
      O(3 downto 0) => current_sin_V_35_fu_1408_p3(19 downto 16),
      S(3) => \current_sin_V_35_reg_1910[19]_i_2_n_0\,
      S(2) => \current_sin_V_35_reg_1910[19]_i_3_n_0\,
      S(1) => \current_sin_V_35_reg_1910[19]_i_4_n_0\,
      S(0) => \current_sin_V_35_reg_1910[19]_i_5_n_0\
    );
\current_sin_V_35_reg_1910_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(1),
      Q => current_sin_V_35_reg_1910(1),
      R => '0'
    );
\current_sin_V_35_reg_1910_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(20),
      Q => current_sin_V_35_reg_1910(20),
      R => '0'
    );
\current_sin_V_35_reg_1910_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(21),
      Q => current_sin_V_35_reg_1910(21),
      R => '0'
    );
\current_sin_V_35_reg_1910_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(22),
      Q => current_sin_V_35_reg_1910(22),
      R => '0'
    );
\current_sin_V_35_reg_1910_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(23),
      Q => current_sin_V_35_reg_1910(23),
      R => '0'
    );
\current_sin_V_35_reg_1910_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_35_reg_1910_reg[19]_i_1_n_0\,
      CO(3) => \current_sin_V_35_reg_1910_reg[23]_i_1_n_0\,
      CO(2) => \current_sin_V_35_reg_1910_reg[23]_i_1_n_1\,
      CO(1) => \current_sin_V_35_reg_1910_reg[23]_i_1_n_2\,
      CO(0) => \current_sin_V_35_reg_1910_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_37_reg_1889(11 downto 8),
      O(3 downto 0) => current_sin_V_35_fu_1408_p3(23 downto 20),
      S(3) => \current_sin_V_35_reg_1910[23]_i_2_n_0\,
      S(2) => \current_sin_V_35_reg_1910[23]_i_3_n_0\,
      S(1) => \current_sin_V_35_reg_1910[23]_i_4_n_0\,
      S(0) => \current_sin_V_35_reg_1910[23]_i_5_n_0\
    );
\current_sin_V_35_reg_1910_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(24),
      Q => current_sin_V_35_reg_1910(24),
      R => '0'
    );
\current_sin_V_35_reg_1910_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(25),
      Q => current_sin_V_35_reg_1910(25),
      R => '0'
    );
\current_sin_V_35_reg_1910_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_35_reg_1910_reg[23]_i_1_n_0\,
      CO(3 downto 1) => \NLW_current_sin_V_35_reg_1910_reg[25]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \current_sin_V_35_reg_1910_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tmp_37_reg_1889(12),
      O(3 downto 2) => \NLW_current_sin_V_35_reg_1910_reg[25]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => current_sin_V_35_fu_1408_p3(25 downto 24),
      S(3 downto 2) => B"00",
      S(1) => \current_sin_V_35_reg_1910[25]_i_2_n_0\,
      S(0) => \current_sin_V_35_reg_1910[25]_i_3_n_0\
    );
\current_sin_V_35_reg_1910_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(2),
      Q => current_sin_V_35_reg_1910(2),
      R => '0'
    );
\current_sin_V_35_reg_1910_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(3),
      Q => current_sin_V_35_reg_1910(3),
      R => '0'
    );
\current_sin_V_35_reg_1910_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_sin_V_35_reg_1910_reg[3]_i_1_n_0\,
      CO(2) => \current_sin_V_35_reg_1910_reg[3]_i_1_n_1\,
      CO(1) => \current_sin_V_35_reg_1910_reg[3]_i_1_n_2\,
      CO(0) => \current_sin_V_35_reg_1910_reg[3]_i_1_n_3\,
      CYINIT => theta_V_11_reg_1873(27),
      DI(3 downto 0) => current_sin_V_32_reg_1878(3 downto 0),
      O(3 downto 0) => current_sin_V_35_fu_1408_p3(3 downto 0),
      S(3) => \current_sin_V_35_reg_1910[3]_i_2_n_0\,
      S(2) => \current_sin_V_35_reg_1910[3]_i_3_n_0\,
      S(1) => \current_sin_V_35_reg_1910[3]_i_4_n_0\,
      S(0) => \current_sin_V_35_reg_1910[3]_i_5_n_0\
    );
\current_sin_V_35_reg_1910_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(4),
      Q => current_sin_V_35_reg_1910(4),
      R => '0'
    );
\current_sin_V_35_reg_1910_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(5),
      Q => current_sin_V_35_reg_1910(5),
      R => '0'
    );
\current_sin_V_35_reg_1910_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(6),
      Q => current_sin_V_35_reg_1910(6),
      R => '0'
    );
\current_sin_V_35_reg_1910_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(7),
      Q => current_sin_V_35_reg_1910(7),
      R => '0'
    );
\current_sin_V_35_reg_1910_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_35_reg_1910_reg[3]_i_1_n_0\,
      CO(3) => \current_sin_V_35_reg_1910_reg[7]_i_1_n_0\,
      CO(2) => \current_sin_V_35_reg_1910_reg[7]_i_1_n_1\,
      CO(1) => \current_sin_V_35_reg_1910_reg[7]_i_1_n_2\,
      CO(0) => \current_sin_V_35_reg_1910_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_32_reg_1878(7 downto 4),
      O(3 downto 0) => current_sin_V_35_fu_1408_p3(7 downto 4),
      S(3) => \current_sin_V_35_reg_1910[7]_i_2_n_0\,
      S(2) => \current_sin_V_35_reg_1910[7]_i_3_n_0\,
      S(1) => \current_sin_V_35_reg_1910[7]_i_4_n_0\,
      S(0) => \current_sin_V_35_reg_1910[7]_i_5_n_0\
    );
\current_sin_V_35_reg_1910_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(8),
      Q => current_sin_V_35_reg_1910(8),
      R => '0'
    );
\current_sin_V_35_reg_1910_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => current_sin_V_35_fu_1408_p3(9),
      Q => current_sin_V_35_reg_1910(9),
      R => '0'
    );
\current_sin_V_8_reg_1721[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_2_reg_1615,
      I2 => tmp_4_reg_1631,
      O => \current_sin_V_8_reg_1721[3]_i_10_n_0\
    );
\current_sin_V_8_reg_1721[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_2_reg_1615,
      I2 => tmp_4_reg_1631,
      O => \current_sin_V_8_reg_1721[3]_i_11_n_0\
    );
\current_sin_V_8_reg_1721[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => tmp_reg_1596,
      I2 => tmp_4_reg_1631,
      O => \current_sin_V_8_reg_1721[3]_i_12_n_0\
    );
\current_sin_V_8_reg_1721[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_2_reg_1615,
      O => \current_sin_V_8_reg_1721[3]_i_13_n_0\
    );
\current_sin_V_8_reg_1721[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_sin_V_8_reg_1721_reg[3]_i_2_n_4\,
      I1 => \select_ln1496_5_reg_1716_reg[4]_i_2_n_5\,
      I2 => theta_V_2_reg_1636(27),
      O => \current_sin_V_8_reg_1721[3]_i_3_n_0\
    );
\current_sin_V_8_reg_1721[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_sin_V_8_reg_1721_reg[3]_i_2_n_5\,
      I1 => \select_ln1496_5_reg_1716_reg[4]_i_2_n_6\,
      I2 => theta_V_2_reg_1636(27),
      O => \current_sin_V_8_reg_1721[3]_i_4_n_0\
    );
\current_sin_V_8_reg_1721[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_sin_V_8_reg_1721_reg[3]_i_2_n_6\,
      I1 => \select_ln1496_5_reg_1716_reg[4]_i_2_n_7\,
      I2 => theta_V_2_reg_1636(27),
      O => \current_sin_V_8_reg_1721[3]_i_5_n_0\
    );
\current_sin_V_8_reg_1721[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_sin_V_8_reg_1721_reg[3]_i_2_n_7\,
      I1 => \select_ln1496_5_reg_1716_reg[3]_i_3_n_4\,
      I2 => theta_V_2_reg_1636(27),
      O => \current_sin_V_8_reg_1721[3]_i_6_n_0\
    );
\current_sin_V_8_reg_1721[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => tmp_reg_1596,
      O => \current_sin_V_8_reg_1721[3]_i_7_n_0\
    );
\current_sin_V_8_reg_1721[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_2_reg_1615,
      O => \current_sin_V_8_reg_1721[3]_i_8_n_0\
    );
\current_sin_V_8_reg_1721[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_2_reg_1615,
      O => \current_sin_V_8_reg_1721[3]_i_9_n_0\
    );
\current_sin_V_8_reg_1721_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => current_sin_V_8_fu_647_p3(0),
      Q => current_sin_V_8_reg_1721(0),
      R => '0'
    );
\current_sin_V_8_reg_1721_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => current_sin_V_8_fu_647_p3(1),
      Q => current_sin_V_8_reg_1721(1),
      R => '0'
    );
\current_sin_V_8_reg_1721_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => current_sin_V_8_fu_647_p3(2),
      Q => current_sin_V_8_reg_1721(2),
      R => '0'
    );
\current_sin_V_8_reg_1721_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => current_sin_V_8_fu_647_p3(3),
      Q => current_sin_V_8_reg_1721(3),
      R => '0'
    );
\current_sin_V_8_reg_1721_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_sin_V_8_reg_1721_reg[3]_i_1_n_0\,
      CO(2) => \current_sin_V_8_reg_1721_reg[3]_i_1_n_1\,
      CO(1) => \current_sin_V_8_reg_1721_reg[3]_i_1_n_2\,
      CO(0) => \current_sin_V_8_reg_1721_reg[3]_i_1_n_3\,
      CYINIT => theta_V_2_reg_1636(27),
      DI(3) => \current_sin_V_8_reg_1721_reg[3]_i_2_n_4\,
      DI(2) => \current_sin_V_8_reg_1721_reg[3]_i_2_n_5\,
      DI(1) => \current_sin_V_8_reg_1721_reg[3]_i_2_n_6\,
      DI(0) => \current_sin_V_8_reg_1721_reg[3]_i_2_n_7\,
      O(3 downto 0) => current_sin_V_8_fu_647_p3(3 downto 0),
      S(3) => \current_sin_V_8_reg_1721[3]_i_3_n_0\,
      S(2) => \current_sin_V_8_reg_1721[3]_i_4_n_0\,
      S(1) => \current_sin_V_8_reg_1721[3]_i_5_n_0\,
      S(0) => \current_sin_V_8_reg_1721[3]_i_6_n_0\
    );
\current_sin_V_8_reg_1721_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_sin_V_8_reg_1721_reg[3]_i_2_n_0\,
      CO(2) => \current_sin_V_8_reg_1721_reg[3]_i_2_n_1\,
      CO(1) => \current_sin_V_8_reg_1721_reg[3]_i_2_n_2\,
      CO(0) => \current_sin_V_8_reg_1721_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \current_sin_V_8_reg_1721[3]_i_7_n_0\,
      DI(2) => \current_sin_V_8_reg_1721[3]_i_8_n_0\,
      DI(1) => \current_sin_V_8_reg_1721[3]_i_9_n_0\,
      DI(0) => tmp_4_reg_1631,
      O(3) => \current_sin_V_8_reg_1721_reg[3]_i_2_n_4\,
      O(2) => \current_sin_V_8_reg_1721_reg[3]_i_2_n_5\,
      O(1) => \current_sin_V_8_reg_1721_reg[3]_i_2_n_6\,
      O(0) => \current_sin_V_8_reg_1721_reg[3]_i_2_n_7\,
      S(3) => \current_sin_V_8_reg_1721[3]_i_10_n_0\,
      S(2) => \current_sin_V_8_reg_1721[3]_i_11_n_0\,
      S(1) => \current_sin_V_8_reg_1721[3]_i_12_n_0\,
      S(0) => \current_sin_V_8_reg_1721[3]_i_13_n_0\
    );
\int_sine[11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(8),
      I1 => tmp_40_reg_1916(8),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[11]_i_10_n_0\
    );
\int_sine[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(11),
      I1 => tmp_40_reg_1916(10),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[11]_i_7_n_0\
    );
\int_sine[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(10),
      I1 => tmp_40_reg_1916(10),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[11]_i_8_n_0\
    );
\int_sine[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(9),
      I1 => tmp_40_reg_1916(9),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[11]_i_9_n_0\
    );
\int_sine[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(12),
      I1 => tmp_40_reg_1916(10),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[15]_i_10_n_0\
    );
\int_sine[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(15),
      I1 => tmp_40_reg_1916(10),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[15]_i_7_n_0\
    );
\int_sine[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(14),
      I1 => tmp_40_reg_1916(10),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[15]_i_8_n_0\
    );
\int_sine[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(13),
      I1 => tmp_40_reg_1916(10),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[15]_i_9_n_0\
    );
\int_sine[19]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(16),
      I1 => tmp_40_reg_1916(10),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[19]_i_10_n_0\
    );
\int_sine[19]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(19),
      I1 => tmp_40_reg_1916(10),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[19]_i_7_n_0\
    );
\int_sine[19]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(18),
      I1 => tmp_40_reg_1916(10),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[19]_i_8_n_0\
    );
\int_sine[19]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(17),
      I1 => tmp_40_reg_1916(10),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[19]_i_9_n_0\
    );
\int_sine[23]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(20),
      I1 => tmp_40_reg_1916(10),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[23]_i_10_n_0\
    );
\int_sine[23]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(23),
      I1 => tmp_40_reg_1916(10),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[23]_i_7_n_0\
    );
\int_sine[23]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(22),
      I1 => tmp_40_reg_1916(10),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[23]_i_8_n_0\
    );
\int_sine[23]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(21),
      I1 => tmp_40_reg_1916(10),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[23]_i_9_n_0\
    );
\int_sine[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(25),
      I1 => tmp_40_reg_1916(10),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[27]_i_5_n_0\
    );
\int_sine[27]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(24),
      I1 => tmp_40_reg_1916(10),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[27]_i_6_n_0\
    );
\int_sine[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_12_reg_1905(25),
      I1 => theta_V_12_reg_1905(26),
      O => \int_sine[3]_i_10_n_0\
    );
\int_sine[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_12_reg_1905(24),
      I1 => theta_V_12_reg_1905(25),
      O => \int_sine[3]_i_11_n_0\
    );
\int_sine[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_12_reg_1905(23),
      I1 => theta_V_12_reg_1905(24),
      O => \int_sine[3]_i_12_n_0\
    );
\int_sine[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(3),
      I1 => tmp_40_reg_1916(3),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[3]_i_13_n_0\
    );
\int_sine[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(2),
      I1 => tmp_40_reg_1916(2),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[3]_i_14_n_0\
    );
\int_sine[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(1),
      I1 => tmp_40_reg_1916(1),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[3]_i_15_n_0\
    );
\int_sine[3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(0),
      I1 => tmp_40_reg_1916(0),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[3]_i_16_n_0\
    );
\int_sine[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_12_reg_1905(22),
      I1 => theta_V_12_reg_1905(23),
      O => \int_sine[3]_i_18_n_0\
    );
\int_sine[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_12_reg_1905(21),
      I1 => theta_V_12_reg_1905(22),
      O => \int_sine[3]_i_19_n_0\
    );
\int_sine[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_12_reg_1905(20),
      I1 => theta_V_12_reg_1905(21),
      O => \int_sine[3]_i_20_n_0\
    );
\int_sine[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_12_reg_1905(19),
      I1 => theta_V_12_reg_1905(20),
      O => \int_sine[3]_i_21_n_0\
    );
\int_sine[3]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_12_reg_1905(18),
      I1 => theta_V_12_reg_1905(19),
      O => \int_sine[3]_i_23_n_0\
    );
\int_sine[3]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_12_reg_1905(17),
      I1 => theta_V_12_reg_1905(18),
      O => \int_sine[3]_i_24_n_0\
    );
\int_sine[3]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_12_reg_1905(16),
      I1 => theta_V_12_reg_1905(17),
      O => \int_sine[3]_i_25_n_0\
    );
\int_sine[3]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_12_reg_1905(15),
      I1 => theta_V_12_reg_1905(16),
      O => \int_sine[3]_i_26_n_0\
    );
\int_sine[3]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_12_reg_1905(27),
      O => \int_sine[3]_i_28_n_0\
    );
\int_sine[3]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_12_reg_1905(27),
      I1 => theta_V_12_reg_1905(15),
      O => \int_sine[3]_i_29_n_0\
    );
\int_sine[3]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_12_reg_1905(27),
      I1 => theta_V_12_reg_1905(14),
      O => \int_sine[3]_i_30_n_0\
    );
\int_sine[3]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_12_reg_1905(12),
      I1 => theta_V_12_reg_1905(13),
      O => \int_sine[3]_i_31_n_0\
    );
\int_sine[3]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_12_reg_1905(27),
      I1 => theta_V_12_reg_1905(12),
      O => \int_sine[3]_i_32_n_0\
    );
\int_sine[3]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_12_reg_1905(27),
      I1 => theta_V_12_reg_1905(11),
      O => \int_sine[3]_i_34_n_0\
    );
\int_sine[3]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_12_reg_1905(9),
      I1 => theta_V_12_reg_1905(10),
      O => \int_sine[3]_i_35_n_0\
    );
\int_sine[3]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_12_reg_1905(27),
      I1 => theta_V_12_reg_1905(9),
      O => \int_sine[3]_i_36_n_0\
    );
\int_sine[3]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_12_reg_1905(27),
      I1 => theta_V_12_reg_1905(8),
      O => \int_sine[3]_i_37_n_0\
    );
\int_sine[3]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_12_reg_1905(27),
      I1 => theta_V_12_reg_1905(7),
      O => \int_sine[3]_i_39_n_0\
    );
\int_sine[3]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_12_reg_1905(27),
      I1 => theta_V_12_reg_1905(6),
      O => \int_sine[3]_i_40_n_0\
    );
\int_sine[3]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_12_reg_1905(27),
      I1 => theta_V_12_reg_1905(5),
      O => \int_sine[3]_i_41_n_0\
    );
\int_sine[3]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_12_reg_1905(27),
      I1 => theta_V_12_reg_1905(4),
      O => \int_sine[3]_i_42_n_0\
    );
\int_sine[3]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_12_reg_1905(27),
      I1 => theta_V_12_reg_1905(3),
      O => \int_sine[3]_i_43_n_0\
    );
\int_sine[3]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_12_reg_1905(27),
      I1 => theta_V_12_reg_1905(2),
      O => \int_sine[3]_i_44_n_0\
    );
\int_sine[3]_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_12_reg_1905(1),
      O => \int_sine[3]_i_45_n_0\
    );
\int_sine[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_12_reg_1905(26),
      I1 => theta_V_12_reg_1905(27),
      O => \int_sine[3]_i_9_n_0\
    );
\int_sine[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(4),
      I1 => tmp_40_reg_1916(4),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[7]_i_10_n_0\
    );
\int_sine[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(7),
      I1 => tmp_40_reg_1916(7),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[7]_i_7_n_0\
    );
\int_sine[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(6),
      I1 => tmp_40_reg_1916(6),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[7]_i_8_n_0\
    );
\int_sine[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_35_reg_1910(5),
      I1 => tmp_40_reg_1916(5),
      I2 => theta_V_12_reg_1905(27),
      O => \int_sine[7]_i_9_n_0\
    );
\int_sine_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sine_reg[7]_i_2_n_0\,
      CO(3) => \int_sine_reg[11]_i_2_n_0\,
      CO(2) => \int_sine_reg[11]_i_2_n_1\,
      CO(1) => \int_sine_reg[11]_i_2_n_2\,
      CO(0) => \int_sine_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_35_reg_1910(11 downto 8),
      O(3 downto 0) => current_sin_V_38_fu_1516_p3(11 downto 8),
      S(3) => \int_sine[11]_i_7_n_0\,
      S(2) => \int_sine[11]_i_8_n_0\,
      S(1) => \int_sine[11]_i_9_n_0\,
      S(0) => \int_sine[11]_i_10_n_0\
    );
\int_sine_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sine_reg[11]_i_2_n_0\,
      CO(3) => \int_sine_reg[15]_i_2_n_0\,
      CO(2) => \int_sine_reg[15]_i_2_n_1\,
      CO(1) => \int_sine_reg[15]_i_2_n_2\,
      CO(0) => \int_sine_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_35_reg_1910(15 downto 12),
      O(3 downto 0) => current_sin_V_38_fu_1516_p3(15 downto 12),
      S(3) => \int_sine[15]_i_7_n_0\,
      S(2) => \int_sine[15]_i_8_n_0\,
      S(1) => \int_sine[15]_i_9_n_0\,
      S(0) => \int_sine[15]_i_10_n_0\
    );
\int_sine_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sine_reg[15]_i_2_n_0\,
      CO(3) => \int_sine_reg[19]_i_2_n_0\,
      CO(2) => \int_sine_reg[19]_i_2_n_1\,
      CO(1) => \int_sine_reg[19]_i_2_n_2\,
      CO(0) => \int_sine_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_35_reg_1910(19 downto 16),
      O(3 downto 0) => current_sin_V_38_fu_1516_p3(19 downto 16),
      S(3) => \int_sine[19]_i_7_n_0\,
      S(2) => \int_sine[19]_i_8_n_0\,
      S(1) => \int_sine[19]_i_9_n_0\,
      S(0) => \int_sine[19]_i_10_n_0\
    );
\int_sine_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sine_reg[19]_i_2_n_0\,
      CO(3) => \int_sine_reg[23]_i_2_n_0\,
      CO(2) => \int_sine_reg[23]_i_2_n_1\,
      CO(1) => \int_sine_reg[23]_i_2_n_2\,
      CO(0) => \int_sine_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_35_reg_1910(23 downto 20),
      O(3 downto 0) => current_sin_V_38_fu_1516_p3(23 downto 20),
      S(3) => \int_sine[23]_i_7_n_0\,
      S(2) => \int_sine[23]_i_8_n_0\,
      S(1) => \int_sine[23]_i_9_n_0\,
      S(0) => \int_sine[23]_i_10_n_0\
    );
\int_sine_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sine_reg[23]_i_2_n_0\,
      CO(3 downto 1) => \NLW_int_sine_reg[27]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \int_sine_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => current_sin_V_35_reg_1910(24),
      O(3 downto 2) => \NLW_int_sine_reg[27]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => current_sin_V_38_fu_1516_p3(25 downto 24),
      S(3 downto 2) => B"00",
      S(1) => \int_sine[27]_i_5_n_0\,
      S(0) => \int_sine[27]_i_6_n_0\
    );
\int_sine_reg[3]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sine_reg[3]_i_22_n_0\,
      CO(3) => \int_sine_reg[3]_i_17_n_0\,
      CO(2) => \int_sine_reg[3]_i_17_n_1\,
      CO(1) => \int_sine_reg[3]_i_17_n_2\,
      CO(0) => \int_sine_reg[3]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => theta_V_12_reg_1905(18 downto 15),
      O(3 downto 0) => \NLW_int_sine_reg[3]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \int_sine[3]_i_23_n_0\,
      S(2) => \int_sine[3]_i_24_n_0\,
      S(1) => \int_sine[3]_i_25_n_0\,
      S(0) => \int_sine[3]_i_26_n_0\
    );
\int_sine_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sine_reg[3]_i_8_n_0\,
      CO(3) => \NLW_int_sine_reg[3]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \int_sine_reg[3]_i_2_n_1\,
      CO(1) => \int_sine_reg[3]_i_2_n_2\,
      CO(0) => \int_sine_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => theta_V_12_reg_1905(25 downto 23),
      O(3) => theta_V_13_fu_1510_p2(27),
      O(2 downto 0) => \NLW_int_sine_reg[3]_i_2_O_UNCONNECTED\(2 downto 0),
      S(3) => \int_sine[3]_i_9_n_0\,
      S(2) => \int_sine[3]_i_10_n_0\,
      S(1) => \int_sine[3]_i_11_n_0\,
      S(0) => \int_sine[3]_i_12_n_0\
    );
\int_sine_reg[3]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sine_reg[3]_i_27_n_0\,
      CO(3) => \int_sine_reg[3]_i_22_n_0\,
      CO(2) => \int_sine_reg[3]_i_22_n_1\,
      CO(1) => \int_sine_reg[3]_i_22_n_2\,
      CO(0) => \int_sine_reg[3]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_12_reg_1905(27),
      DI(2) => theta_V_12_reg_1905(14),
      DI(1) => theta_V_12_reg_1905(12),
      DI(0) => \int_sine[3]_i_28_n_0\,
      O(3 downto 0) => \NLW_int_sine_reg[3]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \int_sine[3]_i_29_n_0\,
      S(2) => \int_sine[3]_i_30_n_0\,
      S(1) => \int_sine[3]_i_31_n_0\,
      S(0) => \int_sine[3]_i_32_n_0\
    );
\int_sine_reg[3]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sine_reg[3]_i_33_n_0\,
      CO(3) => \int_sine_reg[3]_i_27_n_0\,
      CO(2) => \int_sine_reg[3]_i_27_n_1\,
      CO(1) => \int_sine_reg[3]_i_27_n_2\,
      CO(0) => \int_sine_reg[3]_i_27_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_12_reg_1905(27),
      DI(2) => theta_V_12_reg_1905(9),
      DI(1) => theta_V_12_reg_1905(27),
      DI(0) => theta_V_12_reg_1905(8),
      O(3 downto 0) => \NLW_int_sine_reg[3]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \int_sine[3]_i_34_n_0\,
      S(2) => \int_sine[3]_i_35_n_0\,
      S(1) => \int_sine[3]_i_36_n_0\,
      S(0) => \int_sine[3]_i_37_n_0\
    );
\int_sine_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_sine_reg[3]_i_3_n_0\,
      CO(2) => \int_sine_reg[3]_i_3_n_1\,
      CO(1) => \int_sine_reg[3]_i_3_n_2\,
      CO(0) => \int_sine_reg[3]_i_3_n_3\,
      CYINIT => theta_V_12_reg_1905(27),
      DI(3 downto 0) => current_sin_V_35_reg_1910(3 downto 0),
      O(3 downto 0) => current_sin_V_38_fu_1516_p3(3 downto 0),
      S(3) => \int_sine[3]_i_13_n_0\,
      S(2) => \int_sine[3]_i_14_n_0\,
      S(1) => \int_sine[3]_i_15_n_0\,
      S(0) => \int_sine[3]_i_16_n_0\
    );
\int_sine_reg[3]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sine_reg[3]_i_38_n_0\,
      CO(3) => \int_sine_reg[3]_i_33_n_0\,
      CO(2) => \int_sine_reg[3]_i_33_n_1\,
      CO(1) => \int_sine_reg[3]_i_33_n_2\,
      CO(0) => \int_sine_reg[3]_i_33_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_12_reg_1905(27),
      DI(2) => theta_V_12_reg_1905(6),
      DI(1) => theta_V_12_reg_1905(27),
      DI(0) => theta_V_12_reg_1905(4),
      O(3 downto 0) => \NLW_int_sine_reg[3]_i_33_O_UNCONNECTED\(3 downto 0),
      S(3) => \int_sine[3]_i_39_n_0\,
      S(2) => \int_sine[3]_i_40_n_0\,
      S(1) => \int_sine[3]_i_41_n_0\,
      S(0) => \int_sine[3]_i_42_n_0\
    );
\int_sine_reg[3]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_sine_reg[3]_i_38_n_0\,
      CO(2) => \int_sine_reg[3]_i_38_n_1\,
      CO(1) => \int_sine_reg[3]_i_38_n_2\,
      CO(0) => \int_sine_reg[3]_i_38_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_12_reg_1905(3),
      DI(2) => theta_V_12_reg_1905(27),
      DI(1) => theta_V_12_reg_1905(1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_int_sine_reg[3]_i_38_O_UNCONNECTED\(3 downto 0),
      S(3) => \int_sine[3]_i_43_n_0\,
      S(2) => \int_sine[3]_i_44_n_0\,
      S(1) => \int_sine[3]_i_45_n_0\,
      S(0) => theta_V_12_reg_1905(0)
    );
\int_sine_reg[3]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sine_reg[3]_i_17_n_0\,
      CO(3) => \int_sine_reg[3]_i_8_n_0\,
      CO(2) => \int_sine_reg[3]_i_8_n_1\,
      CO(1) => \int_sine_reg[3]_i_8_n_2\,
      CO(0) => \int_sine_reg[3]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => theta_V_12_reg_1905(22 downto 19),
      O(3 downto 0) => \NLW_int_sine_reg[3]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \int_sine[3]_i_18_n_0\,
      S(2) => \int_sine[3]_i_19_n_0\,
      S(1) => \int_sine[3]_i_20_n_0\,
      S(0) => \int_sine[3]_i_21_n_0\
    );
\int_sine_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sine_reg[3]_i_3_n_0\,
      CO(3) => \int_sine_reg[7]_i_2_n_0\,
      CO(2) => \int_sine_reg[7]_i_2_n_1\,
      CO(1) => \int_sine_reg[7]_i_2_n_2\,
      CO(0) => \int_sine_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_35_reg_1910(7 downto 4),
      O(3 downto 0) => current_sin_V_38_fu_1516_p3(7 downto 4),
      S(3) => \int_sine[7]_i_7_n_0\,
      S(2) => \int_sine[7]_i_8_n_0\,
      S(1) => \int_sine[7]_i_9_n_0\,
      S(0) => \int_sine[7]_i_10_n_0\
    );
\select_ln1496_11_reg_1753[12]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_5_reg_1716(12),
      I1 => trunc_ln1333_4_reg_1732(12),
      I2 => tmp_9_reg_1657,
      O => \select_ln1496_11_reg_1753[12]_i_10_n_0\
    );
\select_ln1496_11_reg_1753[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_8_fu_739_p3(15),
      I1 => \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_7\,
      I2 => theta_V_4_reg_1668(27),
      O => \select_ln1496_11_reg_1753[12]_i_3_n_0\
    );
\select_ln1496_11_reg_1753[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_8_fu_739_p3(14),
      I1 => \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_4\,
      I2 => theta_V_4_reg_1668(27),
      O => \select_ln1496_11_reg_1753[12]_i_4_n_0\
    );
\select_ln1496_11_reg_1753[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_8_fu_739_p3(13),
      I1 => \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_5\,
      I2 => theta_V_4_reg_1668(27),
      O => \select_ln1496_11_reg_1753[12]_i_5_n_0\
    );
\select_ln1496_11_reg_1753[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_8_fu_739_p3(12),
      I1 => \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_6\,
      I2 => theta_V_4_reg_1668(27),
      O => \select_ln1496_11_reg_1753[12]_i_6_n_0\
    );
\select_ln1496_11_reg_1753[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_5_reg_1716(15),
      I1 => trunc_ln1333_4_reg_1732(15),
      I2 => tmp_9_reg_1657,
      O => \select_ln1496_11_reg_1753[12]_i_7_n_0\
    );
\select_ln1496_11_reg_1753[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_5_reg_1716(14),
      I1 => trunc_ln1333_4_reg_1732(14),
      I2 => tmp_9_reg_1657,
      O => \select_ln1496_11_reg_1753[12]_i_8_n_0\
    );
\select_ln1496_11_reg_1753[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_5_reg_1716(13),
      I1 => trunc_ln1333_4_reg_1732(13),
      I2 => tmp_9_reg_1657,
      O => \select_ln1496_11_reg_1753[12]_i_9_n_0\
    );
\select_ln1496_11_reg_1753[16]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_5_reg_1716(16),
      I1 => trunc_ln1333_4_reg_1732(16),
      I2 => tmp_9_reg_1657,
      O => \select_ln1496_11_reg_1753[16]_i_10_n_0\
    );
\select_ln1496_11_reg_1753[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_8_fu_739_p3(19),
      I1 => \trunc_ln1333_8_reg_1770_reg[18]_i_2_n_7\,
      I2 => theta_V_4_reg_1668(27),
      O => \select_ln1496_11_reg_1753[16]_i_3_n_0\
    );
\select_ln1496_11_reg_1753[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_8_fu_739_p3(18),
      I1 => \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_4\,
      I2 => theta_V_4_reg_1668(27),
      O => \select_ln1496_11_reg_1753[16]_i_4_n_0\
    );
\select_ln1496_11_reg_1753[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_8_fu_739_p3(17),
      I1 => \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_5\,
      I2 => theta_V_4_reg_1668(27),
      O => \select_ln1496_11_reg_1753[16]_i_5_n_0\
    );
\select_ln1496_11_reg_1753[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_8_fu_739_p3(16),
      I1 => \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_6\,
      I2 => theta_V_4_reg_1668(27),
      O => \select_ln1496_11_reg_1753[16]_i_6_n_0\
    );
\select_ln1496_11_reg_1753[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_5_reg_1716(19),
      I1 => trunc_ln1333_4_reg_1732(21),
      I2 => tmp_9_reg_1657,
      O => \select_ln1496_11_reg_1753[16]_i_7_n_0\
    );
\select_ln1496_11_reg_1753[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_5_reg_1716(18),
      I1 => trunc_ln1333_4_reg_1732(21),
      I2 => tmp_9_reg_1657,
      O => \select_ln1496_11_reg_1753[16]_i_8_n_0\
    );
\select_ln1496_11_reg_1753[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_5_reg_1716(17),
      I1 => trunc_ln1333_4_reg_1732(17),
      I2 => tmp_9_reg_1657,
      O => \select_ln1496_11_reg_1753[16]_i_9_n_0\
    );
\select_ln1496_11_reg_1753[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sext_ln1496_5_fu_781_p10,
      I1 => theta_V_4_reg_1668(27),
      I2 => \select_ln1496_11_reg_1753_reg[20]_i_2_n_1\,
      O => \select_ln1496_11_reg_1753[20]_i_3_n_0\
    );
\select_ln1496_11_reg_1753[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_8_fu_739_p3(21),
      I1 => sext_ln1496_5_fu_781_p10,
      I2 => theta_V_4_reg_1668(27),
      O => \select_ln1496_11_reg_1753[20]_i_4_n_0\
    );
\select_ln1496_11_reg_1753[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_8_fu_739_p3(20),
      I1 => sext_ln1496_5_fu_781_p10,
      I2 => theta_V_4_reg_1668(27),
      O => \select_ln1496_11_reg_1753[20]_i_5_n_0\
    );
\select_ln1496_11_reg_1753[20]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trunc_ln1333_4_reg_1732(21),
      I1 => tmp_9_reg_1657,
      O => \select_ln1496_11_reg_1753[20]_i_6_n_0\
    );
\select_ln1496_11_reg_1753[20]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => trunc_ln1333_4_reg_1732(21),
      I1 => tmp_9_reg_1657,
      I2 => select_ln1496_5_reg_1716(21),
      O => \select_ln1496_11_reg_1753[20]_i_7_n_0\
    );
\select_ln1496_11_reg_1753[20]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_5_reg_1716(20),
      I1 => trunc_ln1333_4_reg_1732(21),
      I2 => tmp_9_reg_1657,
      O => \select_ln1496_11_reg_1753[20]_i_8_n_0\
    );
\select_ln1496_11_reg_1753[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_5_reg_1716(2),
      I1 => trunc_ln1333_4_reg_1732(2),
      I2 => tmp_9_reg_1657,
      O => \select_ln1496_11_reg_1753[3]_i_10_n_0\
    );
\select_ln1496_11_reg_1753[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_5_reg_1716(1),
      I1 => trunc_ln1333_4_reg_1732(1),
      I2 => tmp_9_reg_1657,
      O => \select_ln1496_11_reg_1753[3]_i_11_n_0\
    );
\select_ln1496_11_reg_1753[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_5_reg_1716(0),
      I1 => trunc_ln1333_4_reg_1732(0),
      I2 => tmp_9_reg_1657,
      O => \select_ln1496_11_reg_1753[3]_i_12_n_0\
    );
\select_ln1496_11_reg_1753[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_4_reg_1668(27),
      O => \select_ln1496_11_reg_1753[3]_i_2_n_0\
    );
\select_ln1496_11_reg_1753[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_8_fu_739_p3(3),
      I1 => \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_7\,
      I2 => theta_V_4_reg_1668(27),
      O => \select_ln1496_11_reg_1753[3]_i_4_n_0\
    );
\select_ln1496_11_reg_1753[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_8_fu_739_p3(2),
      I1 => \current_sin_V_14_reg_1759_reg[5]_i_2_n_4\,
      I2 => theta_V_4_reg_1668(27),
      O => \select_ln1496_11_reg_1753[3]_i_5_n_0\
    );
\select_ln1496_11_reg_1753[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_8_fu_739_p3(1),
      I1 => \current_sin_V_14_reg_1759_reg[5]_i_2_n_5\,
      I2 => theta_V_4_reg_1668(27),
      O => \select_ln1496_11_reg_1753[3]_i_6_n_0\
    );
\select_ln1496_11_reg_1753[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_8_fu_739_p3(0),
      I1 => \current_sin_V_14_reg_1759_reg[5]_i_2_n_6\,
      I2 => theta_V_4_reg_1668(27),
      O => \select_ln1496_11_reg_1753[3]_i_7_n_0\
    );
\select_ln1496_11_reg_1753[3]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_9_reg_1657,
      O => \select_ln1496_11_reg_1753[3]_i_8_n_0\
    );
\select_ln1496_11_reg_1753[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_5_reg_1716(3),
      I1 => trunc_ln1333_4_reg_1732(3),
      I2 => tmp_9_reg_1657,
      O => \select_ln1496_11_reg_1753[3]_i_9_n_0\
    );
\select_ln1496_11_reg_1753[5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_5_reg_1716(4),
      I1 => trunc_ln1333_4_reg_1732(4),
      I2 => tmp_9_reg_1657,
      O => \select_ln1496_11_reg_1753[5]_i_10_n_0\
    );
\select_ln1496_11_reg_1753[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_8_fu_739_p3(7),
      I1 => \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_7\,
      I2 => theta_V_4_reg_1668(27),
      O => \select_ln1496_11_reg_1753[5]_i_3_n_0\
    );
\select_ln1496_11_reg_1753[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_8_fu_739_p3(6),
      I1 => \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_4\,
      I2 => theta_V_4_reg_1668(27),
      O => \select_ln1496_11_reg_1753[5]_i_4_n_0\
    );
\select_ln1496_11_reg_1753[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_8_fu_739_p3(5),
      I1 => \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_5\,
      I2 => theta_V_4_reg_1668(27),
      O => \select_ln1496_11_reg_1753[5]_i_5_n_0\
    );
\select_ln1496_11_reg_1753[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_8_fu_739_p3(4),
      I1 => \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_6\,
      I2 => theta_V_4_reg_1668(27),
      O => \select_ln1496_11_reg_1753[5]_i_6_n_0\
    );
\select_ln1496_11_reg_1753[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_5_reg_1716(7),
      I1 => trunc_ln1333_4_reg_1732(7),
      I2 => tmp_9_reg_1657,
      O => \select_ln1496_11_reg_1753[5]_i_7_n_0\
    );
\select_ln1496_11_reg_1753[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_5_reg_1716(6),
      I1 => trunc_ln1333_4_reg_1732(6),
      I2 => tmp_9_reg_1657,
      O => \select_ln1496_11_reg_1753[5]_i_8_n_0\
    );
\select_ln1496_11_reg_1753[5]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_5_reg_1716(5),
      I1 => trunc_ln1333_4_reg_1732(5),
      I2 => tmp_9_reg_1657,
      O => \select_ln1496_11_reg_1753[5]_i_9_n_0\
    );
\select_ln1496_11_reg_1753[8]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_5_reg_1716(8),
      I1 => trunc_ln1333_4_reg_1732(8),
      I2 => tmp_9_reg_1657,
      O => \select_ln1496_11_reg_1753[8]_i_10_n_0\
    );
\select_ln1496_11_reg_1753[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_8_fu_739_p3(11),
      I1 => \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_7\,
      I2 => theta_V_4_reg_1668(27),
      O => \select_ln1496_11_reg_1753[8]_i_3_n_0\
    );
\select_ln1496_11_reg_1753[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_8_fu_739_p3(10),
      I1 => \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_4\,
      I2 => theta_V_4_reg_1668(27),
      O => \select_ln1496_11_reg_1753[8]_i_4_n_0\
    );
\select_ln1496_11_reg_1753[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_8_fu_739_p3(9),
      I1 => \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_5\,
      I2 => theta_V_4_reg_1668(27),
      O => \select_ln1496_11_reg_1753[8]_i_5_n_0\
    );
\select_ln1496_11_reg_1753[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_8_fu_739_p3(8),
      I1 => \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_6\,
      I2 => theta_V_4_reg_1668(27),
      O => \select_ln1496_11_reg_1753[8]_i_6_n_0\
    );
\select_ln1496_11_reg_1753[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_5_reg_1716(11),
      I1 => trunc_ln1333_4_reg_1732(11),
      I2 => tmp_9_reg_1657,
      O => \select_ln1496_11_reg_1753[8]_i_7_n_0\
    );
\select_ln1496_11_reg_1753[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_5_reg_1716(10),
      I1 => trunc_ln1333_4_reg_1732(10),
      I2 => tmp_9_reg_1657,
      O => \select_ln1496_11_reg_1753[8]_i_8_n_0\
    );
\select_ln1496_11_reg_1753[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_5_reg_1716(9),
      I1 => trunc_ln1333_4_reg_1732(9),
      I2 => tmp_9_reg_1657,
      O => \select_ln1496_11_reg_1753[8]_i_9_n_0\
    );
\select_ln1496_11_reg_1753_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => select_ln1496_11_fu_809_p3(0),
      Q => select_ln1496_11_reg_1753(0),
      R => '0'
    );
\select_ln1496_11_reg_1753_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => select_ln1496_11_fu_809_p3(10),
      Q => select_ln1496_11_reg_1753(10),
      R => '0'
    );
\select_ln1496_11_reg_1753_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => select_ln1496_11_fu_809_p3(11),
      Q => select_ln1496_11_reg_1753(11),
      R => '0'
    );
\select_ln1496_11_reg_1753_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => select_ln1496_11_fu_809_p3(12),
      Q => select_ln1496_11_reg_1753(12),
      R => '0'
    );
\select_ln1496_11_reg_1753_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_11_reg_1753_reg[8]_i_1_n_0\,
      CO(3) => \select_ln1496_11_reg_1753_reg[12]_i_1_n_0\,
      CO(2) => \select_ln1496_11_reg_1753_reg[12]_i_1_n_1\,
      CO(1) => \select_ln1496_11_reg_1753_reg[12]_i_1_n_2\,
      CO(0) => \select_ln1496_11_reg_1753_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_8_fu_739_p3(15 downto 12),
      O(3 downto 0) => select_ln1496_11_fu_809_p3(15 downto 12),
      S(3) => \select_ln1496_11_reg_1753[12]_i_3_n_0\,
      S(2) => \select_ln1496_11_reg_1753[12]_i_4_n_0\,
      S(1) => \select_ln1496_11_reg_1753[12]_i_5_n_0\,
      S(0) => \select_ln1496_11_reg_1753[12]_i_6_n_0\
    );
\select_ln1496_11_reg_1753_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_11_reg_1753_reg[8]_i_2_n_0\,
      CO(3) => \select_ln1496_11_reg_1753_reg[12]_i_2_n_0\,
      CO(2) => \select_ln1496_11_reg_1753_reg[12]_i_2_n_1\,
      CO(1) => \select_ln1496_11_reg_1753_reg[12]_i_2_n_2\,
      CO(0) => \select_ln1496_11_reg_1753_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_5_reg_1716(15 downto 12),
      O(3 downto 0) => select_ln1496_8_fu_739_p3(15 downto 12),
      S(3) => \select_ln1496_11_reg_1753[12]_i_7_n_0\,
      S(2) => \select_ln1496_11_reg_1753[12]_i_8_n_0\,
      S(1) => \select_ln1496_11_reg_1753[12]_i_9_n_0\,
      S(0) => \select_ln1496_11_reg_1753[12]_i_10_n_0\
    );
\select_ln1496_11_reg_1753_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => select_ln1496_11_fu_809_p3(13),
      Q => select_ln1496_11_reg_1753(13),
      R => '0'
    );
\select_ln1496_11_reg_1753_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => select_ln1496_11_fu_809_p3(14),
      Q => select_ln1496_11_reg_1753(14),
      R => '0'
    );
\select_ln1496_11_reg_1753_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => select_ln1496_11_fu_809_p3(15),
      Q => select_ln1496_11_reg_1753(15),
      R => '0'
    );
\select_ln1496_11_reg_1753_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => select_ln1496_11_fu_809_p3(16),
      Q => select_ln1496_11_reg_1753(16),
      R => '0'
    );
\select_ln1496_11_reg_1753_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_11_reg_1753_reg[12]_i_1_n_0\,
      CO(3) => \select_ln1496_11_reg_1753_reg[16]_i_1_n_0\,
      CO(2) => \select_ln1496_11_reg_1753_reg[16]_i_1_n_1\,
      CO(1) => \select_ln1496_11_reg_1753_reg[16]_i_1_n_2\,
      CO(0) => \select_ln1496_11_reg_1753_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_8_fu_739_p3(19 downto 16),
      O(3 downto 0) => select_ln1496_11_fu_809_p3(19 downto 16),
      S(3) => \select_ln1496_11_reg_1753[16]_i_3_n_0\,
      S(2) => \select_ln1496_11_reg_1753[16]_i_4_n_0\,
      S(1) => \select_ln1496_11_reg_1753[16]_i_5_n_0\,
      S(0) => \select_ln1496_11_reg_1753[16]_i_6_n_0\
    );
\select_ln1496_11_reg_1753_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_11_reg_1753_reg[12]_i_2_n_0\,
      CO(3) => \select_ln1496_11_reg_1753_reg[16]_i_2_n_0\,
      CO(2) => \select_ln1496_11_reg_1753_reg[16]_i_2_n_1\,
      CO(1) => \select_ln1496_11_reg_1753_reg[16]_i_2_n_2\,
      CO(0) => \select_ln1496_11_reg_1753_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_5_reg_1716(19 downto 16),
      O(3 downto 0) => select_ln1496_8_fu_739_p3(19 downto 16),
      S(3) => \select_ln1496_11_reg_1753[16]_i_7_n_0\,
      S(2) => \select_ln1496_11_reg_1753[16]_i_8_n_0\,
      S(1) => \select_ln1496_11_reg_1753[16]_i_9_n_0\,
      S(0) => \select_ln1496_11_reg_1753[16]_i_10_n_0\
    );
\select_ln1496_11_reg_1753_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => select_ln1496_11_fu_809_p3(17),
      Q => select_ln1496_11_reg_1753(17),
      R => '0'
    );
\select_ln1496_11_reg_1753_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => select_ln1496_11_fu_809_p3(18),
      Q => select_ln1496_11_reg_1753(18),
      R => '0'
    );
\select_ln1496_11_reg_1753_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => select_ln1496_11_fu_809_p3(19),
      Q => select_ln1496_11_reg_1753(19),
      R => '0'
    );
\select_ln1496_11_reg_1753_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => select_ln1496_11_fu_809_p3(1),
      Q => select_ln1496_11_reg_1753(1),
      R => '0'
    );
\select_ln1496_11_reg_1753_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => select_ln1496_11_fu_809_p3(20),
      Q => select_ln1496_11_reg_1753(20),
      R => '0'
    );
\select_ln1496_11_reg_1753_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_11_reg_1753_reg[16]_i_1_n_0\,
      CO(3) => \NLW_select_ln1496_11_reg_1753_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \select_ln1496_11_reg_1753_reg[20]_i_1_n_1\,
      CO(1) => \select_ln1496_11_reg_1753_reg[20]_i_1_n_2\,
      CO(0) => \select_ln1496_11_reg_1753_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \select_ln1496_11_reg_1753_reg[20]_i_2_n_1\,
      DI(1 downto 0) => select_ln1496_8_fu_739_p3(21 downto 20),
      O(3 downto 0) => select_ln1496_11_fu_809_p3(23 downto 20),
      S(3) => '1',
      S(2) => \select_ln1496_11_reg_1753[20]_i_3_n_0\,
      S(1) => \select_ln1496_11_reg_1753[20]_i_4_n_0\,
      S(0) => \select_ln1496_11_reg_1753[20]_i_5_n_0\
    );
\select_ln1496_11_reg_1753_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_11_reg_1753_reg[16]_i_2_n_0\,
      CO(3) => \NLW_select_ln1496_11_reg_1753_reg[20]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \select_ln1496_11_reg_1753_reg[20]_i_2_n_1\,
      CO(1) => \NLW_select_ln1496_11_reg_1753_reg[20]_i_2_CO_UNCONNECTED\(1),
      CO(0) => \select_ln1496_11_reg_1753_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \select_ln1496_11_reg_1753[20]_i_6_n_0\,
      DI(0) => select_ln1496_5_reg_1716(20),
      O(3 downto 2) => \NLW_select_ln1496_11_reg_1753_reg[20]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => select_ln1496_8_fu_739_p3(21 downto 20),
      S(3 downto 2) => B"01",
      S(1) => \select_ln1496_11_reg_1753[20]_i_7_n_0\,
      S(0) => \select_ln1496_11_reg_1753[20]_i_8_n_0\
    );
\select_ln1496_11_reg_1753_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => select_ln1496_11_fu_809_p3(21),
      Q => select_ln1496_11_reg_1753(21),
      R => '0'
    );
\select_ln1496_11_reg_1753_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => select_ln1496_11_fu_809_p3(22),
      Q => select_ln1496_11_reg_1753(22),
      R => '0'
    );
\select_ln1496_11_reg_1753_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => select_ln1496_11_fu_809_p3(23),
      Q => select_ln1496_11_reg_1753(23),
      R => '0'
    );
\select_ln1496_11_reg_1753_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => select_ln1496_11_fu_809_p3(2),
      Q => select_ln1496_11_reg_1753(2),
      R => '0'
    );
\select_ln1496_11_reg_1753_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => select_ln1496_11_fu_809_p3(3),
      Q => select_ln1496_11_reg_1753(3),
      R => '0'
    );
\select_ln1496_11_reg_1753_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \select_ln1496_11_reg_1753_reg[3]_i_1_n_0\,
      CO(2) => \select_ln1496_11_reg_1753_reg[3]_i_1_n_1\,
      CO(1) => \select_ln1496_11_reg_1753_reg[3]_i_1_n_2\,
      CO(0) => \select_ln1496_11_reg_1753_reg[3]_i_1_n_3\,
      CYINIT => \select_ln1496_11_reg_1753[3]_i_2_n_0\,
      DI(3 downto 0) => select_ln1496_8_fu_739_p3(3 downto 0),
      O(3 downto 0) => select_ln1496_11_fu_809_p3(3 downto 0),
      S(3) => \select_ln1496_11_reg_1753[3]_i_4_n_0\,
      S(2) => \select_ln1496_11_reg_1753[3]_i_5_n_0\,
      S(1) => \select_ln1496_11_reg_1753[3]_i_6_n_0\,
      S(0) => \select_ln1496_11_reg_1753[3]_i_7_n_0\
    );
\select_ln1496_11_reg_1753_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \select_ln1496_11_reg_1753_reg[3]_i_3_n_0\,
      CO(2) => \select_ln1496_11_reg_1753_reg[3]_i_3_n_1\,
      CO(1) => \select_ln1496_11_reg_1753_reg[3]_i_3_n_2\,
      CO(0) => \select_ln1496_11_reg_1753_reg[3]_i_3_n_3\,
      CYINIT => \select_ln1496_11_reg_1753[3]_i_8_n_0\,
      DI(3 downto 0) => select_ln1496_5_reg_1716(3 downto 0),
      O(3 downto 0) => select_ln1496_8_fu_739_p3(3 downto 0),
      S(3) => \select_ln1496_11_reg_1753[3]_i_9_n_0\,
      S(2) => \select_ln1496_11_reg_1753[3]_i_10_n_0\,
      S(1) => \select_ln1496_11_reg_1753[3]_i_11_n_0\,
      S(0) => \select_ln1496_11_reg_1753[3]_i_12_n_0\
    );
\select_ln1496_11_reg_1753_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => select_ln1496_11_fu_809_p3(4),
      Q => select_ln1496_11_reg_1753(4),
      R => '0'
    );
\select_ln1496_11_reg_1753_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => select_ln1496_11_fu_809_p3(5),
      Q => select_ln1496_11_reg_1753(5),
      R => '0'
    );
\select_ln1496_11_reg_1753_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_11_reg_1753_reg[3]_i_1_n_0\,
      CO(3) => \select_ln1496_11_reg_1753_reg[5]_i_1_n_0\,
      CO(2) => \select_ln1496_11_reg_1753_reg[5]_i_1_n_1\,
      CO(1) => \select_ln1496_11_reg_1753_reg[5]_i_1_n_2\,
      CO(0) => \select_ln1496_11_reg_1753_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_8_fu_739_p3(7 downto 4),
      O(3 downto 0) => select_ln1496_11_fu_809_p3(7 downto 4),
      S(3) => \select_ln1496_11_reg_1753[5]_i_3_n_0\,
      S(2) => \select_ln1496_11_reg_1753[5]_i_4_n_0\,
      S(1) => \select_ln1496_11_reg_1753[5]_i_5_n_0\,
      S(0) => \select_ln1496_11_reg_1753[5]_i_6_n_0\
    );
\select_ln1496_11_reg_1753_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_11_reg_1753_reg[3]_i_3_n_0\,
      CO(3) => \select_ln1496_11_reg_1753_reg[5]_i_2_n_0\,
      CO(2) => \select_ln1496_11_reg_1753_reg[5]_i_2_n_1\,
      CO(1) => \select_ln1496_11_reg_1753_reg[5]_i_2_n_2\,
      CO(0) => \select_ln1496_11_reg_1753_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_5_reg_1716(7 downto 4),
      O(3 downto 0) => select_ln1496_8_fu_739_p3(7 downto 4),
      S(3) => \select_ln1496_11_reg_1753[5]_i_7_n_0\,
      S(2) => \select_ln1496_11_reg_1753[5]_i_8_n_0\,
      S(1) => \select_ln1496_11_reg_1753[5]_i_9_n_0\,
      S(0) => \select_ln1496_11_reg_1753[5]_i_10_n_0\
    );
\select_ln1496_11_reg_1753_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => select_ln1496_11_fu_809_p3(6),
      Q => select_ln1496_11_reg_1753(6),
      R => '0'
    );
\select_ln1496_11_reg_1753_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => select_ln1496_11_fu_809_p3(7),
      Q => select_ln1496_11_reg_1753(7),
      R => '0'
    );
\select_ln1496_11_reg_1753_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => select_ln1496_11_fu_809_p3(8),
      Q => select_ln1496_11_reg_1753(8),
      R => '0'
    );
\select_ln1496_11_reg_1753_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_11_reg_1753_reg[5]_i_1_n_0\,
      CO(3) => \select_ln1496_11_reg_1753_reg[8]_i_1_n_0\,
      CO(2) => \select_ln1496_11_reg_1753_reg[8]_i_1_n_1\,
      CO(1) => \select_ln1496_11_reg_1753_reg[8]_i_1_n_2\,
      CO(0) => \select_ln1496_11_reg_1753_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_8_fu_739_p3(11 downto 8),
      O(3 downto 0) => select_ln1496_11_fu_809_p3(11 downto 8),
      S(3) => \select_ln1496_11_reg_1753[8]_i_3_n_0\,
      S(2) => \select_ln1496_11_reg_1753[8]_i_4_n_0\,
      S(1) => \select_ln1496_11_reg_1753[8]_i_5_n_0\,
      S(0) => \select_ln1496_11_reg_1753[8]_i_6_n_0\
    );
\select_ln1496_11_reg_1753_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_11_reg_1753_reg[5]_i_2_n_0\,
      CO(3) => \select_ln1496_11_reg_1753_reg[8]_i_2_n_0\,
      CO(2) => \select_ln1496_11_reg_1753_reg[8]_i_2_n_1\,
      CO(1) => \select_ln1496_11_reg_1753_reg[8]_i_2_n_2\,
      CO(0) => \select_ln1496_11_reg_1753_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_5_reg_1716(11 downto 8),
      O(3 downto 0) => select_ln1496_8_fu_739_p3(11 downto 8),
      S(3) => \select_ln1496_11_reg_1753[8]_i_7_n_0\,
      S(2) => \select_ln1496_11_reg_1753[8]_i_8_n_0\,
      S(1) => \select_ln1496_11_reg_1753[8]_i_9_n_0\,
      S(0) => \select_ln1496_11_reg_1753[8]_i_10_n_0\
    );
\select_ln1496_11_reg_1753_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => select_ln1496_11_fu_809_p3(9),
      Q => select_ln1496_11_reg_1753(9),
      R => '0'
    );
\select_ln1496_17_reg_1791[12]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_11_reg_1753(12),
      I1 => trunc_ln1333_8_reg_1770(12),
      I2 => tmp_16_reg_1695,
      O => \select_ln1496_17_reg_1791[12]_i_10_n_0\
    );
\select_ln1496_17_reg_1791[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(15),
      I1 => current_sin_V_17_fu_910_p3(22),
      I2 => theta_V_6_reg_1700(27),
      O => \select_ln1496_17_reg_1791[12]_i_3_n_0\
    );
\select_ln1496_17_reg_1791[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(14),
      I1 => current_sin_V_17_fu_910_p3(21),
      I2 => theta_V_6_reg_1700(27),
      O => \select_ln1496_17_reg_1791[12]_i_4_n_0\
    );
\select_ln1496_17_reg_1791[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(13),
      I1 => current_sin_V_17_fu_910_p3(20),
      I2 => theta_V_6_reg_1700(27),
      O => \select_ln1496_17_reg_1791[12]_i_5_n_0\
    );
\select_ln1496_17_reg_1791[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(12),
      I1 => current_sin_V_17_fu_910_p3(19),
      I2 => theta_V_6_reg_1700(27),
      O => \select_ln1496_17_reg_1791[12]_i_6_n_0\
    );
\select_ln1496_17_reg_1791[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_11_reg_1753(15),
      I1 => trunc_ln1333_8_reg_1770(15),
      I2 => tmp_16_reg_1695,
      O => \select_ln1496_17_reg_1791[12]_i_7_n_0\
    );
\select_ln1496_17_reg_1791[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_11_reg_1753(14),
      I1 => trunc_ln1333_8_reg_1770(14),
      I2 => tmp_16_reg_1695,
      O => \select_ln1496_17_reg_1791[12]_i_8_n_0\
    );
\select_ln1496_17_reg_1791[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_11_reg_1753(13),
      I1 => trunc_ln1333_8_reg_1770(13),
      I2 => tmp_16_reg_1695,
      O => \select_ln1496_17_reg_1791[12]_i_9_n_0\
    );
\select_ln1496_17_reg_1791[16]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_11_reg_1753(16),
      I1 => trunc_ln1333_8_reg_1770(16),
      I2 => tmp_16_reg_1695,
      O => \select_ln1496_17_reg_1791[16]_i_10_n_0\
    );
\select_ln1496_17_reg_1791[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(19),
      I1 => current_sin_V_17_fu_910_p3(25),
      I2 => theta_V_6_reg_1700(27),
      O => \select_ln1496_17_reg_1791[16]_i_3_n_0\
    );
\select_ln1496_17_reg_1791[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(18),
      I1 => current_sin_V_17_fu_910_p3(25),
      I2 => theta_V_6_reg_1700(27),
      O => \select_ln1496_17_reg_1791[16]_i_4_n_0\
    );
\select_ln1496_17_reg_1791[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(17),
      I1 => current_sin_V_17_fu_910_p3(24),
      I2 => theta_V_6_reg_1700(27),
      O => \select_ln1496_17_reg_1791[16]_i_5_n_0\
    );
\select_ln1496_17_reg_1791[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(16),
      I1 => current_sin_V_17_fu_910_p3(23),
      I2 => theta_V_6_reg_1700(27),
      O => \select_ln1496_17_reg_1791[16]_i_6_n_0\
    );
\select_ln1496_17_reg_1791[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_11_reg_1753(19),
      I1 => trunc_ln1333_8_reg_1770(19),
      I2 => tmp_16_reg_1695,
      O => \select_ln1496_17_reg_1791[16]_i_7_n_0\
    );
\select_ln1496_17_reg_1791[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_11_reg_1753(18),
      I1 => trunc_ln1333_8_reg_1770(18),
      I2 => tmp_16_reg_1695,
      O => \select_ln1496_17_reg_1791[16]_i_8_n_0\
    );
\select_ln1496_17_reg_1791[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_11_reg_1753(17),
      I1 => trunc_ln1333_8_reg_1770(17),
      I2 => tmp_16_reg_1695,
      O => \select_ln1496_17_reg_1791[16]_i_9_n_0\
    );
\select_ln1496_17_reg_1791[20]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_11_reg_1753(20),
      I1 => trunc_ln1333_8_reg_1770(19),
      I2 => tmp_16_reg_1695,
      O => \select_ln1496_17_reg_1791[20]_i_10_n_0\
    );
\select_ln1496_17_reg_1791[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(23),
      I1 => current_sin_V_17_fu_910_p3(25),
      I2 => theta_V_6_reg_1700(27),
      O => \select_ln1496_17_reg_1791[20]_i_3_n_0\
    );
\select_ln1496_17_reg_1791[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(22),
      I1 => current_sin_V_17_fu_910_p3(25),
      I2 => theta_V_6_reg_1700(27),
      O => \select_ln1496_17_reg_1791[20]_i_4_n_0\
    );
\select_ln1496_17_reg_1791[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(21),
      I1 => current_sin_V_17_fu_910_p3(25),
      I2 => theta_V_6_reg_1700(27),
      O => \select_ln1496_17_reg_1791[20]_i_5_n_0\
    );
\select_ln1496_17_reg_1791[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(20),
      I1 => current_sin_V_17_fu_910_p3(25),
      I2 => theta_V_6_reg_1700(27),
      O => \select_ln1496_17_reg_1791[20]_i_6_n_0\
    );
\select_ln1496_17_reg_1791[20]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_11_reg_1753(23),
      I1 => trunc_ln1333_8_reg_1770(19),
      I2 => tmp_16_reg_1695,
      O => \select_ln1496_17_reg_1791[20]_i_7_n_0\
    );
\select_ln1496_17_reg_1791[20]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_11_reg_1753(22),
      I1 => trunc_ln1333_8_reg_1770(19),
      I2 => tmp_16_reg_1695,
      O => \select_ln1496_17_reg_1791[20]_i_8_n_0\
    );
\select_ln1496_17_reg_1791[20]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_11_reg_1753(21),
      I1 => trunc_ln1333_8_reg_1770(19),
      I2 => tmp_16_reg_1695,
      O => \select_ln1496_17_reg_1791[20]_i_9_n_0\
    );
\select_ln1496_17_reg_1791[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_11_reg_1753(2),
      I1 => trunc_ln1333_8_reg_1770(2),
      I2 => tmp_16_reg_1695,
      O => \select_ln1496_17_reg_1791[3]_i_10_n_0\
    );
\select_ln1496_17_reg_1791[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_11_reg_1753(1),
      I1 => trunc_ln1333_8_reg_1770(1),
      I2 => tmp_16_reg_1695,
      O => \select_ln1496_17_reg_1791[3]_i_11_n_0\
    );
\select_ln1496_17_reg_1791[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_11_reg_1753(0),
      I1 => trunc_ln1333_8_reg_1770(0),
      I2 => tmp_16_reg_1695,
      O => \select_ln1496_17_reg_1791[3]_i_12_n_0\
    );
\select_ln1496_17_reg_1791[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_6_reg_1700(27),
      O => \select_ln1496_17_reg_1791[3]_i_2_n_0\
    );
\select_ln1496_17_reg_1791[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(3),
      I1 => current_sin_V_17_fu_910_p3(10),
      I2 => theta_V_6_reg_1700(27),
      O => \select_ln1496_17_reg_1791[3]_i_4_n_0\
    );
\select_ln1496_17_reg_1791[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(2),
      I1 => current_sin_V_17_fu_910_p3(9),
      I2 => theta_V_6_reg_1700(27),
      O => \select_ln1496_17_reg_1791[3]_i_5_n_0\
    );
\select_ln1496_17_reg_1791[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(1),
      I1 => current_sin_V_17_fu_910_p3(8),
      I2 => theta_V_6_reg_1700(27),
      O => \select_ln1496_17_reg_1791[3]_i_6_n_0\
    );
\select_ln1496_17_reg_1791[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(0),
      I1 => current_sin_V_17_fu_910_p3(7),
      I2 => theta_V_6_reg_1700(27),
      O => \select_ln1496_17_reg_1791[3]_i_7_n_0\
    );
\select_ln1496_17_reg_1791[3]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_16_reg_1695,
      O => \select_ln1496_17_reg_1791[3]_i_8_n_0\
    );
\select_ln1496_17_reg_1791[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_11_reg_1753(3),
      I1 => trunc_ln1333_8_reg_1770(3),
      I2 => tmp_16_reg_1695,
      O => \select_ln1496_17_reg_1791[3]_i_9_n_0\
    );
\select_ln1496_17_reg_1791[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_11_reg_1753(4),
      I1 => trunc_ln1333_8_reg_1770(4),
      I2 => tmp_16_reg_1695,
      O => \select_ln1496_17_reg_1791[7]_i_10_n_0\
    );
\select_ln1496_17_reg_1791[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(7),
      I1 => current_sin_V_17_fu_910_p3(14),
      I2 => theta_V_6_reg_1700(27),
      O => \select_ln1496_17_reg_1791[7]_i_3_n_0\
    );
\select_ln1496_17_reg_1791[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(6),
      I1 => current_sin_V_17_fu_910_p3(13),
      I2 => theta_V_6_reg_1700(27),
      O => \select_ln1496_17_reg_1791[7]_i_4_n_0\
    );
\select_ln1496_17_reg_1791[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(5),
      I1 => current_sin_V_17_fu_910_p3(12),
      I2 => theta_V_6_reg_1700(27),
      O => \select_ln1496_17_reg_1791[7]_i_5_n_0\
    );
\select_ln1496_17_reg_1791[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(4),
      I1 => current_sin_V_17_fu_910_p3(11),
      I2 => theta_V_6_reg_1700(27),
      O => \select_ln1496_17_reg_1791[7]_i_6_n_0\
    );
\select_ln1496_17_reg_1791[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_11_reg_1753(7),
      I1 => trunc_ln1333_8_reg_1770(7),
      I2 => tmp_16_reg_1695,
      O => \select_ln1496_17_reg_1791[7]_i_7_n_0\
    );
\select_ln1496_17_reg_1791[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_11_reg_1753(6),
      I1 => trunc_ln1333_8_reg_1770(6),
      I2 => tmp_16_reg_1695,
      O => \select_ln1496_17_reg_1791[7]_i_8_n_0\
    );
\select_ln1496_17_reg_1791[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_11_reg_1753(5),
      I1 => trunc_ln1333_8_reg_1770(5),
      I2 => tmp_16_reg_1695,
      O => \select_ln1496_17_reg_1791[7]_i_9_n_0\
    );
\select_ln1496_17_reg_1791[8]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_11_reg_1753(8),
      I1 => trunc_ln1333_8_reg_1770(8),
      I2 => tmp_16_reg_1695,
      O => \select_ln1496_17_reg_1791[8]_i_10_n_0\
    );
\select_ln1496_17_reg_1791[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(11),
      I1 => current_sin_V_17_fu_910_p3(18),
      I2 => theta_V_6_reg_1700(27),
      O => \select_ln1496_17_reg_1791[8]_i_3_n_0\
    );
\select_ln1496_17_reg_1791[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(10),
      I1 => current_sin_V_17_fu_910_p3(17),
      I2 => theta_V_6_reg_1700(27),
      O => \select_ln1496_17_reg_1791[8]_i_4_n_0\
    );
\select_ln1496_17_reg_1791[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(9),
      I1 => current_sin_V_17_fu_910_p3(16),
      I2 => theta_V_6_reg_1700(27),
      O => \select_ln1496_17_reg_1791[8]_i_5_n_0\
    );
\select_ln1496_17_reg_1791[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(8),
      I1 => current_sin_V_17_fu_910_p3(15),
      I2 => theta_V_6_reg_1700(27),
      O => \select_ln1496_17_reg_1791[8]_i_6_n_0\
    );
\select_ln1496_17_reg_1791[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_11_reg_1753(11),
      I1 => trunc_ln1333_8_reg_1770(11),
      I2 => tmp_16_reg_1695,
      O => \select_ln1496_17_reg_1791[8]_i_7_n_0\
    );
\select_ln1496_17_reg_1791[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_11_reg_1753(10),
      I1 => trunc_ln1333_8_reg_1770(10),
      I2 => tmp_16_reg_1695,
      O => \select_ln1496_17_reg_1791[8]_i_8_n_0\
    );
\select_ln1496_17_reg_1791[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_11_reg_1753(9),
      I1 => trunc_ln1333_8_reg_1770(9),
      I2 => tmp_16_reg_1695,
      O => \select_ln1496_17_reg_1791[8]_i_9_n_0\
    );
\select_ln1496_17_reg_1791_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \select_ln1496_17_reg_1791_reg[3]_i_1_n_7\,
      Q => select_ln1496_17_reg_1791(0),
      R => '0'
    );
\select_ln1496_17_reg_1791_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \select_ln1496_17_reg_1791_reg[8]_i_1_n_5\,
      Q => select_ln1496_17_reg_1791(10),
      R => '0'
    );
\select_ln1496_17_reg_1791_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \select_ln1496_17_reg_1791_reg[8]_i_1_n_4\,
      Q => select_ln1496_17_reg_1791(11),
      R => '0'
    );
\select_ln1496_17_reg_1791_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \select_ln1496_17_reg_1791_reg[12]_i_1_n_7\,
      Q => select_ln1496_17_reg_1791(12),
      R => '0'
    );
\select_ln1496_17_reg_1791_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_17_reg_1791_reg[8]_i_1_n_0\,
      CO(3) => \select_ln1496_17_reg_1791_reg[12]_i_1_n_0\,
      CO(2) => \select_ln1496_17_reg_1791_reg[12]_i_1_n_1\,
      CO(1) => \select_ln1496_17_reg_1791_reg[12]_i_1_n_2\,
      CO(0) => \select_ln1496_17_reg_1791_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3) => \select_ln1496_17_reg_1791_reg[12]_i_1_n_4\,
      O(2) => \select_ln1496_17_reg_1791_reg[12]_i_1_n_5\,
      O(1) => \select_ln1496_17_reg_1791_reg[12]_i_1_n_6\,
      O(0) => \select_ln1496_17_reg_1791_reg[12]_i_1_n_7\,
      S(3) => \select_ln1496_17_reg_1791[12]_i_3_n_0\,
      S(2) => \select_ln1496_17_reg_1791[12]_i_4_n_0\,
      S(1) => \select_ln1496_17_reg_1791[12]_i_5_n_0\,
      S(0) => \select_ln1496_17_reg_1791[12]_i_6_n_0\
    );
\select_ln1496_17_reg_1791_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_17_reg_1791_reg[8]_i_2_n_0\,
      CO(3) => \select_ln1496_17_reg_1791_reg[12]_i_2_n_0\,
      CO(2) => \select_ln1496_17_reg_1791_reg[12]_i_2_n_1\,
      CO(1) => \select_ln1496_17_reg_1791_reg[12]_i_2_n_2\,
      CO(0) => \select_ln1496_17_reg_1791_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_11_reg_1753(15 downto 12),
      O(3 downto 0) => A(15 downto 12),
      S(3) => \select_ln1496_17_reg_1791[12]_i_7_n_0\,
      S(2) => \select_ln1496_17_reg_1791[12]_i_8_n_0\,
      S(1) => \select_ln1496_17_reg_1791[12]_i_9_n_0\,
      S(0) => \select_ln1496_17_reg_1791[12]_i_10_n_0\
    );
\select_ln1496_17_reg_1791_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \select_ln1496_17_reg_1791_reg[12]_i_1_n_6\,
      Q => select_ln1496_17_reg_1791(13),
      R => '0'
    );
\select_ln1496_17_reg_1791_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \select_ln1496_17_reg_1791_reg[12]_i_1_n_5\,
      Q => select_ln1496_17_reg_1791(14),
      R => '0'
    );
\select_ln1496_17_reg_1791_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \select_ln1496_17_reg_1791_reg[12]_i_1_n_4\,
      Q => select_ln1496_17_reg_1791(15),
      R => '0'
    );
\select_ln1496_17_reg_1791_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \select_ln1496_17_reg_1791_reg[16]_i_1_n_7\,
      Q => select_ln1496_17_reg_1791(16),
      R => '0'
    );
\select_ln1496_17_reg_1791_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_17_reg_1791_reg[12]_i_1_n_0\,
      CO(3) => \select_ln1496_17_reg_1791_reg[16]_i_1_n_0\,
      CO(2) => \select_ln1496_17_reg_1791_reg[16]_i_1_n_1\,
      CO(1) => \select_ln1496_17_reg_1791_reg[16]_i_1_n_2\,
      CO(0) => \select_ln1496_17_reg_1791_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3) => \select_ln1496_17_reg_1791_reg[16]_i_1_n_4\,
      O(2) => \select_ln1496_17_reg_1791_reg[16]_i_1_n_5\,
      O(1) => \select_ln1496_17_reg_1791_reg[16]_i_1_n_6\,
      O(0) => \select_ln1496_17_reg_1791_reg[16]_i_1_n_7\,
      S(3) => \select_ln1496_17_reg_1791[16]_i_3_n_0\,
      S(2) => \select_ln1496_17_reg_1791[16]_i_4_n_0\,
      S(1) => \select_ln1496_17_reg_1791[16]_i_5_n_0\,
      S(0) => \select_ln1496_17_reg_1791[16]_i_6_n_0\
    );
\select_ln1496_17_reg_1791_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_17_reg_1791_reg[12]_i_2_n_0\,
      CO(3) => \select_ln1496_17_reg_1791_reg[16]_i_2_n_0\,
      CO(2) => \select_ln1496_17_reg_1791_reg[16]_i_2_n_1\,
      CO(1) => \select_ln1496_17_reg_1791_reg[16]_i_2_n_2\,
      CO(0) => \select_ln1496_17_reg_1791_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_11_reg_1753(19 downto 16),
      O(3 downto 0) => A(19 downto 16),
      S(3) => \select_ln1496_17_reg_1791[16]_i_7_n_0\,
      S(2) => \select_ln1496_17_reg_1791[16]_i_8_n_0\,
      S(1) => \select_ln1496_17_reg_1791[16]_i_9_n_0\,
      S(0) => \select_ln1496_17_reg_1791[16]_i_10_n_0\
    );
\select_ln1496_17_reg_1791_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \select_ln1496_17_reg_1791_reg[16]_i_1_n_6\,
      Q => select_ln1496_17_reg_1791(17),
      R => '0'
    );
\select_ln1496_17_reg_1791_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \select_ln1496_17_reg_1791_reg[16]_i_1_n_5\,
      Q => select_ln1496_17_reg_1791(18),
      R => '0'
    );
\select_ln1496_17_reg_1791_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \select_ln1496_17_reg_1791_reg[16]_i_1_n_4\,
      Q => select_ln1496_17_reg_1791(19),
      R => '0'
    );
\select_ln1496_17_reg_1791_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \select_ln1496_17_reg_1791_reg[3]_i_1_n_6\,
      Q => select_ln1496_17_reg_1791(1),
      R => '0'
    );
\select_ln1496_17_reg_1791_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \select_ln1496_17_reg_1791_reg[20]_i_1_n_7\,
      Q => select_ln1496_17_reg_1791(20),
      R => '0'
    );
\select_ln1496_17_reg_1791_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_17_reg_1791_reg[16]_i_1_n_0\,
      CO(3) => \NLW_select_ln1496_17_reg_1791_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \select_ln1496_17_reg_1791_reg[20]_i_1_n_1\,
      CO(1) => \select_ln1496_17_reg_1791_reg[20]_i_1_n_2\,
      CO(0) => \select_ln1496_17_reg_1791_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(22 downto 20),
      O(3) => \select_ln1496_17_reg_1791_reg[20]_i_1_n_4\,
      O(2) => \select_ln1496_17_reg_1791_reg[20]_i_1_n_5\,
      O(1) => \select_ln1496_17_reg_1791_reg[20]_i_1_n_6\,
      O(0) => \select_ln1496_17_reg_1791_reg[20]_i_1_n_7\,
      S(3) => \select_ln1496_17_reg_1791[20]_i_3_n_0\,
      S(2) => \select_ln1496_17_reg_1791[20]_i_4_n_0\,
      S(1) => \select_ln1496_17_reg_1791[20]_i_5_n_0\,
      S(0) => \select_ln1496_17_reg_1791[20]_i_6_n_0\
    );
\select_ln1496_17_reg_1791_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_17_reg_1791_reg[16]_i_2_n_0\,
      CO(3) => \NLW_select_ln1496_17_reg_1791_reg[20]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \select_ln1496_17_reg_1791_reg[20]_i_2_n_1\,
      CO(1) => \select_ln1496_17_reg_1791_reg[20]_i_2_n_2\,
      CO(0) => \select_ln1496_17_reg_1791_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => select_ln1496_11_reg_1753(22 downto 20),
      O(3 downto 0) => A(23 downto 20),
      S(3) => \select_ln1496_17_reg_1791[20]_i_7_n_0\,
      S(2) => \select_ln1496_17_reg_1791[20]_i_8_n_0\,
      S(1) => \select_ln1496_17_reg_1791[20]_i_9_n_0\,
      S(0) => \select_ln1496_17_reg_1791[20]_i_10_n_0\
    );
\select_ln1496_17_reg_1791_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \select_ln1496_17_reg_1791_reg[20]_i_1_n_6\,
      Q => select_ln1496_17_reg_1791(21),
      R => '0'
    );
\select_ln1496_17_reg_1791_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \select_ln1496_17_reg_1791_reg[20]_i_1_n_5\,
      Q => select_ln1496_17_reg_1791(22),
      R => '0'
    );
\select_ln1496_17_reg_1791_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \select_ln1496_17_reg_1791_reg[20]_i_1_n_4\,
      Q => select_ln1496_17_reg_1791(23),
      R => '0'
    );
\select_ln1496_17_reg_1791_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \select_ln1496_17_reg_1791_reg[3]_i_1_n_5\,
      Q => select_ln1496_17_reg_1791(2),
      R => '0'
    );
\select_ln1496_17_reg_1791_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \select_ln1496_17_reg_1791_reg[3]_i_1_n_4\,
      Q => select_ln1496_17_reg_1791(3),
      R => '0'
    );
\select_ln1496_17_reg_1791_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \select_ln1496_17_reg_1791_reg[3]_i_1_n_0\,
      CO(2) => \select_ln1496_17_reg_1791_reg[3]_i_1_n_1\,
      CO(1) => \select_ln1496_17_reg_1791_reg[3]_i_1_n_2\,
      CO(0) => \select_ln1496_17_reg_1791_reg[3]_i_1_n_3\,
      CYINIT => \select_ln1496_17_reg_1791[3]_i_2_n_0\,
      DI(3 downto 0) => A(3 downto 0),
      O(3) => \select_ln1496_17_reg_1791_reg[3]_i_1_n_4\,
      O(2) => \select_ln1496_17_reg_1791_reg[3]_i_1_n_5\,
      O(1) => \select_ln1496_17_reg_1791_reg[3]_i_1_n_6\,
      O(0) => \select_ln1496_17_reg_1791_reg[3]_i_1_n_7\,
      S(3) => \select_ln1496_17_reg_1791[3]_i_4_n_0\,
      S(2) => \select_ln1496_17_reg_1791[3]_i_5_n_0\,
      S(1) => \select_ln1496_17_reg_1791[3]_i_6_n_0\,
      S(0) => \select_ln1496_17_reg_1791[3]_i_7_n_0\
    );
\select_ln1496_17_reg_1791_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \select_ln1496_17_reg_1791_reg[3]_i_3_n_0\,
      CO(2) => \select_ln1496_17_reg_1791_reg[3]_i_3_n_1\,
      CO(1) => \select_ln1496_17_reg_1791_reg[3]_i_3_n_2\,
      CO(0) => \select_ln1496_17_reg_1791_reg[3]_i_3_n_3\,
      CYINIT => \select_ln1496_17_reg_1791[3]_i_8_n_0\,
      DI(3 downto 0) => select_ln1496_11_reg_1753(3 downto 0),
      O(3 downto 0) => A(3 downto 0),
      S(3) => \select_ln1496_17_reg_1791[3]_i_9_n_0\,
      S(2) => \select_ln1496_17_reg_1791[3]_i_10_n_0\,
      S(1) => \select_ln1496_17_reg_1791[3]_i_11_n_0\,
      S(0) => \select_ln1496_17_reg_1791[3]_i_12_n_0\
    );
\select_ln1496_17_reg_1791_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \select_ln1496_17_reg_1791_reg[7]_i_1_n_7\,
      Q => select_ln1496_17_reg_1791(4),
      R => '0'
    );
\select_ln1496_17_reg_1791_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \select_ln1496_17_reg_1791_reg[7]_i_1_n_6\,
      Q => select_ln1496_17_reg_1791(5),
      R => '0'
    );
\select_ln1496_17_reg_1791_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \select_ln1496_17_reg_1791_reg[7]_i_1_n_5\,
      Q => select_ln1496_17_reg_1791(6),
      R => '0'
    );
\select_ln1496_17_reg_1791_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \select_ln1496_17_reg_1791_reg[7]_i_1_n_4\,
      Q => select_ln1496_17_reg_1791(7),
      R => '0'
    );
\select_ln1496_17_reg_1791_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_17_reg_1791_reg[3]_i_1_n_0\,
      CO(3) => \select_ln1496_17_reg_1791_reg[7]_i_1_n_0\,
      CO(2) => \select_ln1496_17_reg_1791_reg[7]_i_1_n_1\,
      CO(1) => \select_ln1496_17_reg_1791_reg[7]_i_1_n_2\,
      CO(0) => \select_ln1496_17_reg_1791_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3) => \select_ln1496_17_reg_1791_reg[7]_i_1_n_4\,
      O(2) => \select_ln1496_17_reg_1791_reg[7]_i_1_n_5\,
      O(1) => \select_ln1496_17_reg_1791_reg[7]_i_1_n_6\,
      O(0) => \select_ln1496_17_reg_1791_reg[7]_i_1_n_7\,
      S(3) => \select_ln1496_17_reg_1791[7]_i_3_n_0\,
      S(2) => \select_ln1496_17_reg_1791[7]_i_4_n_0\,
      S(1) => \select_ln1496_17_reg_1791[7]_i_5_n_0\,
      S(0) => \select_ln1496_17_reg_1791[7]_i_6_n_0\
    );
\select_ln1496_17_reg_1791_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_17_reg_1791_reg[3]_i_3_n_0\,
      CO(3) => \select_ln1496_17_reg_1791_reg[7]_i_2_n_0\,
      CO(2) => \select_ln1496_17_reg_1791_reg[7]_i_2_n_1\,
      CO(1) => \select_ln1496_17_reg_1791_reg[7]_i_2_n_2\,
      CO(0) => \select_ln1496_17_reg_1791_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_11_reg_1753(7 downto 4),
      O(3 downto 0) => A(7 downto 4),
      S(3) => \select_ln1496_17_reg_1791[7]_i_7_n_0\,
      S(2) => \select_ln1496_17_reg_1791[7]_i_8_n_0\,
      S(1) => \select_ln1496_17_reg_1791[7]_i_9_n_0\,
      S(0) => \select_ln1496_17_reg_1791[7]_i_10_n_0\
    );
\select_ln1496_17_reg_1791_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \select_ln1496_17_reg_1791_reg[8]_i_1_n_7\,
      Q => select_ln1496_17_reg_1791(8),
      R => '0'
    );
\select_ln1496_17_reg_1791_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_17_reg_1791_reg[7]_i_1_n_0\,
      CO(3) => \select_ln1496_17_reg_1791_reg[8]_i_1_n_0\,
      CO(2) => \select_ln1496_17_reg_1791_reg[8]_i_1_n_1\,
      CO(1) => \select_ln1496_17_reg_1791_reg[8]_i_1_n_2\,
      CO(0) => \select_ln1496_17_reg_1791_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3) => \select_ln1496_17_reg_1791_reg[8]_i_1_n_4\,
      O(2) => \select_ln1496_17_reg_1791_reg[8]_i_1_n_5\,
      O(1) => \select_ln1496_17_reg_1791_reg[8]_i_1_n_6\,
      O(0) => \select_ln1496_17_reg_1791_reg[8]_i_1_n_7\,
      S(3) => \select_ln1496_17_reg_1791[8]_i_3_n_0\,
      S(2) => \select_ln1496_17_reg_1791[8]_i_4_n_0\,
      S(1) => \select_ln1496_17_reg_1791[8]_i_5_n_0\,
      S(0) => \select_ln1496_17_reg_1791[8]_i_6_n_0\
    );
\select_ln1496_17_reg_1791_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_17_reg_1791_reg[7]_i_2_n_0\,
      CO(3) => \select_ln1496_17_reg_1791_reg[8]_i_2_n_0\,
      CO(2) => \select_ln1496_17_reg_1791_reg[8]_i_2_n_1\,
      CO(1) => \select_ln1496_17_reg_1791_reg[8]_i_2_n_2\,
      CO(0) => \select_ln1496_17_reg_1791_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_11_reg_1753(11 downto 8),
      O(3 downto 0) => A(11 downto 8),
      S(3) => \select_ln1496_17_reg_1791[8]_i_7_n_0\,
      S(2) => \select_ln1496_17_reg_1791[8]_i_8_n_0\,
      S(1) => \select_ln1496_17_reg_1791[8]_i_9_n_0\,
      S(0) => \select_ln1496_17_reg_1791[8]_i_10_n_0\
    );
\select_ln1496_17_reg_1791_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \select_ln1496_17_reg_1791_reg[8]_i_1_n_6\,
      Q => select_ln1496_17_reg_1791(9),
      R => '0'
    );
\select_ln1496_23_reg_1829[12]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_17_reg_1791(12),
      I1 => tmp_21_reg_1808(12),
      I2 => tmp_23_reg_1748,
      O => \select_ln1496_23_reg_1829[12]_i_10_n_0\
    );
\select_ln1496_23_reg_1829[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_20_fu_1063_p3(15),
      I1 => current_sin_V_23_fu_1070_p3(24),
      I2 => theta_V_8_reg_1775(27),
      O => \select_ln1496_23_reg_1829[12]_i_3_n_0\
    );
\select_ln1496_23_reg_1829[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_20_fu_1063_p3(14),
      I1 => current_sin_V_23_fu_1070_p3(23),
      I2 => theta_V_8_reg_1775(27),
      O => \select_ln1496_23_reg_1829[12]_i_4_n_0\
    );
\select_ln1496_23_reg_1829[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_20_fu_1063_p3(13),
      I1 => current_sin_V_23_fu_1070_p3(22),
      I2 => theta_V_8_reg_1775(27),
      O => \select_ln1496_23_reg_1829[12]_i_5_n_0\
    );
\select_ln1496_23_reg_1829[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_20_fu_1063_p3(12),
      I1 => current_sin_V_23_fu_1070_p3(21),
      I2 => theta_V_8_reg_1775(27),
      O => \select_ln1496_23_reg_1829[12]_i_6_n_0\
    );
\select_ln1496_23_reg_1829[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_17_reg_1791(15),
      I1 => tmp_21_reg_1808(15),
      I2 => tmp_23_reg_1748,
      O => \select_ln1496_23_reg_1829[12]_i_7_n_0\
    );
\select_ln1496_23_reg_1829[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_17_reg_1791(14),
      I1 => tmp_21_reg_1808(14),
      I2 => tmp_23_reg_1748,
      O => \select_ln1496_23_reg_1829[12]_i_8_n_0\
    );
\select_ln1496_23_reg_1829[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_17_reg_1791(13),
      I1 => tmp_21_reg_1808(13),
      I2 => tmp_23_reg_1748,
      O => \select_ln1496_23_reg_1829[12]_i_9_n_0\
    );
\select_ln1496_23_reg_1829[16]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_17_reg_1791(16),
      I1 => tmp_21_reg_1808(16),
      I2 => tmp_23_reg_1748,
      O => \select_ln1496_23_reg_1829[16]_i_10_n_0\
    );
\select_ln1496_23_reg_1829[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_20_fu_1063_p3(19),
      I1 => current_sin_V_23_fu_1070_p3(25),
      I2 => theta_V_8_reg_1775(27),
      O => \select_ln1496_23_reg_1829[16]_i_3_n_0\
    );
\select_ln1496_23_reg_1829[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_20_fu_1063_p3(18),
      I1 => current_sin_V_23_fu_1070_p3(25),
      I2 => theta_V_8_reg_1775(27),
      O => \select_ln1496_23_reg_1829[16]_i_4_n_0\
    );
\select_ln1496_23_reg_1829[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_20_fu_1063_p3(17),
      I1 => current_sin_V_23_fu_1070_p3(25),
      I2 => theta_V_8_reg_1775(27),
      O => \select_ln1496_23_reg_1829[16]_i_5_n_0\
    );
\select_ln1496_23_reg_1829[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_20_fu_1063_p3(16),
      I1 => current_sin_V_23_fu_1070_p3(25),
      I2 => theta_V_8_reg_1775(27),
      O => \select_ln1496_23_reg_1829[16]_i_6_n_0\
    );
\select_ln1496_23_reg_1829[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_17_reg_1791(19),
      I1 => tmp_21_reg_1808(17),
      I2 => tmp_23_reg_1748,
      O => \select_ln1496_23_reg_1829[16]_i_7_n_0\
    );
\select_ln1496_23_reg_1829[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_17_reg_1791(18),
      I1 => tmp_21_reg_1808(17),
      I2 => tmp_23_reg_1748,
      O => \select_ln1496_23_reg_1829[16]_i_8_n_0\
    );
\select_ln1496_23_reg_1829[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_17_reg_1791(17),
      I1 => tmp_21_reg_1808(17),
      I2 => tmp_23_reg_1748,
      O => \select_ln1496_23_reg_1829[16]_i_9_n_0\
    );
\select_ln1496_23_reg_1829[20]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_17_reg_1791(20),
      I1 => tmp_21_reg_1808(17),
      I2 => tmp_23_reg_1748,
      O => \select_ln1496_23_reg_1829[20]_i_10_n_0\
    );
\select_ln1496_23_reg_1829[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_20_fu_1063_p3(23),
      I1 => current_sin_V_23_fu_1070_p3(25),
      I2 => theta_V_8_reg_1775(27),
      O => \select_ln1496_23_reg_1829[20]_i_3_n_0\
    );
\select_ln1496_23_reg_1829[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_20_fu_1063_p3(22),
      I1 => current_sin_V_23_fu_1070_p3(25),
      I2 => theta_V_8_reg_1775(27),
      O => \select_ln1496_23_reg_1829[20]_i_4_n_0\
    );
\select_ln1496_23_reg_1829[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_20_fu_1063_p3(21),
      I1 => current_sin_V_23_fu_1070_p3(25),
      I2 => theta_V_8_reg_1775(27),
      O => \select_ln1496_23_reg_1829[20]_i_5_n_0\
    );
\select_ln1496_23_reg_1829[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_20_fu_1063_p3(20),
      I1 => current_sin_V_23_fu_1070_p3(25),
      I2 => theta_V_8_reg_1775(27),
      O => \select_ln1496_23_reg_1829[20]_i_6_n_0\
    );
\select_ln1496_23_reg_1829[20]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_17_reg_1791(23),
      I1 => tmp_21_reg_1808(17),
      I2 => tmp_23_reg_1748,
      O => \select_ln1496_23_reg_1829[20]_i_7_n_0\
    );
\select_ln1496_23_reg_1829[20]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_17_reg_1791(22),
      I1 => tmp_21_reg_1808(17),
      I2 => tmp_23_reg_1748,
      O => \select_ln1496_23_reg_1829[20]_i_8_n_0\
    );
\select_ln1496_23_reg_1829[20]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_17_reg_1791(21),
      I1 => tmp_21_reg_1808(17),
      I2 => tmp_23_reg_1748,
      O => \select_ln1496_23_reg_1829[20]_i_9_n_0\
    );
\select_ln1496_23_reg_1829[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_17_reg_1791(2),
      I1 => tmp_21_reg_1808(2),
      I2 => tmp_23_reg_1748,
      O => \select_ln1496_23_reg_1829[3]_i_10_n_0\
    );
\select_ln1496_23_reg_1829[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_17_reg_1791(1),
      I1 => tmp_21_reg_1808(1),
      I2 => tmp_23_reg_1748,
      O => \select_ln1496_23_reg_1829[3]_i_11_n_0\
    );
\select_ln1496_23_reg_1829[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_17_reg_1791(0),
      I1 => tmp_21_reg_1808(0),
      I2 => tmp_23_reg_1748,
      O => \select_ln1496_23_reg_1829[3]_i_12_n_0\
    );
\select_ln1496_23_reg_1829[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_8_reg_1775(27),
      O => \select_ln1496_23_reg_1829[3]_i_2_n_0\
    );
\select_ln1496_23_reg_1829[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_20_fu_1063_p3(3),
      I1 => current_sin_V_23_fu_1070_p3(12),
      I2 => theta_V_8_reg_1775(27),
      O => \select_ln1496_23_reg_1829[3]_i_4_n_0\
    );
\select_ln1496_23_reg_1829[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_20_fu_1063_p3(2),
      I1 => current_sin_V_23_fu_1070_p3(11),
      I2 => theta_V_8_reg_1775(27),
      O => \select_ln1496_23_reg_1829[3]_i_5_n_0\
    );
\select_ln1496_23_reg_1829[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_20_fu_1063_p3(1),
      I1 => current_sin_V_23_fu_1070_p3(10),
      I2 => theta_V_8_reg_1775(27),
      O => \select_ln1496_23_reg_1829[3]_i_6_n_0\
    );
\select_ln1496_23_reg_1829[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_20_fu_1063_p3(0),
      I1 => current_sin_V_23_fu_1070_p3(9),
      I2 => theta_V_8_reg_1775(27),
      O => \select_ln1496_23_reg_1829[3]_i_7_n_0\
    );
\select_ln1496_23_reg_1829[3]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_23_reg_1748,
      O => \select_ln1496_23_reg_1829[3]_i_8_n_0\
    );
\select_ln1496_23_reg_1829[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_17_reg_1791(3),
      I1 => tmp_21_reg_1808(3),
      I2 => tmp_23_reg_1748,
      O => \select_ln1496_23_reg_1829[3]_i_9_n_0\
    );
\select_ln1496_23_reg_1829[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_17_reg_1791(4),
      I1 => tmp_21_reg_1808(4),
      I2 => tmp_23_reg_1748,
      O => \select_ln1496_23_reg_1829[7]_i_10_n_0\
    );
\select_ln1496_23_reg_1829[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_20_fu_1063_p3(7),
      I1 => current_sin_V_23_fu_1070_p3(16),
      I2 => theta_V_8_reg_1775(27),
      O => \select_ln1496_23_reg_1829[7]_i_3_n_0\
    );
\select_ln1496_23_reg_1829[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_20_fu_1063_p3(6),
      I1 => current_sin_V_23_fu_1070_p3(15),
      I2 => theta_V_8_reg_1775(27),
      O => \select_ln1496_23_reg_1829[7]_i_4_n_0\
    );
\select_ln1496_23_reg_1829[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_20_fu_1063_p3(5),
      I1 => current_sin_V_23_fu_1070_p3(14),
      I2 => theta_V_8_reg_1775(27),
      O => \select_ln1496_23_reg_1829[7]_i_5_n_0\
    );
\select_ln1496_23_reg_1829[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_20_fu_1063_p3(4),
      I1 => current_sin_V_23_fu_1070_p3(13),
      I2 => theta_V_8_reg_1775(27),
      O => \select_ln1496_23_reg_1829[7]_i_6_n_0\
    );
\select_ln1496_23_reg_1829[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_17_reg_1791(7),
      I1 => tmp_21_reg_1808(7),
      I2 => tmp_23_reg_1748,
      O => \select_ln1496_23_reg_1829[7]_i_7_n_0\
    );
\select_ln1496_23_reg_1829[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_17_reg_1791(6),
      I1 => tmp_21_reg_1808(6),
      I2 => tmp_23_reg_1748,
      O => \select_ln1496_23_reg_1829[7]_i_8_n_0\
    );
\select_ln1496_23_reg_1829[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_17_reg_1791(5),
      I1 => tmp_21_reg_1808(5),
      I2 => tmp_23_reg_1748,
      O => \select_ln1496_23_reg_1829[7]_i_9_n_0\
    );
\select_ln1496_23_reg_1829[9]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_17_reg_1791(8),
      I1 => tmp_21_reg_1808(8),
      I2 => tmp_23_reg_1748,
      O => \select_ln1496_23_reg_1829[9]_i_10_n_0\
    );
\select_ln1496_23_reg_1829[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_20_fu_1063_p3(11),
      I1 => current_sin_V_23_fu_1070_p3(20),
      I2 => theta_V_8_reg_1775(27),
      O => \select_ln1496_23_reg_1829[9]_i_3_n_0\
    );
\select_ln1496_23_reg_1829[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_20_fu_1063_p3(10),
      I1 => current_sin_V_23_fu_1070_p3(19),
      I2 => theta_V_8_reg_1775(27),
      O => \select_ln1496_23_reg_1829[9]_i_4_n_0\
    );
\select_ln1496_23_reg_1829[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_20_fu_1063_p3(9),
      I1 => current_sin_V_23_fu_1070_p3(18),
      I2 => theta_V_8_reg_1775(27),
      O => \select_ln1496_23_reg_1829[9]_i_5_n_0\
    );
\select_ln1496_23_reg_1829[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_20_fu_1063_p3(8),
      I1 => current_sin_V_23_fu_1070_p3(17),
      I2 => theta_V_8_reg_1775(27),
      O => \select_ln1496_23_reg_1829[9]_i_6_n_0\
    );
\select_ln1496_23_reg_1829[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_17_reg_1791(11),
      I1 => tmp_21_reg_1808(11),
      I2 => tmp_23_reg_1748,
      O => \select_ln1496_23_reg_1829[9]_i_7_n_0\
    );
\select_ln1496_23_reg_1829[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_17_reg_1791(10),
      I1 => tmp_21_reg_1808(10),
      I2 => tmp_23_reg_1748,
      O => \select_ln1496_23_reg_1829[9]_i_8_n_0\
    );
\select_ln1496_23_reg_1829[9]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_17_reg_1791(9),
      I1 => tmp_21_reg_1808(9),
      I2 => tmp_23_reg_1748,
      O => \select_ln1496_23_reg_1829[9]_i_9_n_0\
    );
\select_ln1496_23_reg_1829_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => select_ln1496_23_fu_1129_p3(0),
      Q => select_ln1496_23_reg_1829(0),
      R => '0'
    );
\select_ln1496_23_reg_1829_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => select_ln1496_23_fu_1129_p3(10),
      Q => select_ln1496_23_reg_1829(10),
      R => '0'
    );
\select_ln1496_23_reg_1829_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => select_ln1496_23_fu_1129_p3(11),
      Q => select_ln1496_23_reg_1829(11),
      R => '0'
    );
\select_ln1496_23_reg_1829_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => select_ln1496_23_fu_1129_p3(12),
      Q => select_ln1496_23_reg_1829(12),
      R => '0'
    );
\select_ln1496_23_reg_1829_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_23_reg_1829_reg[9]_i_1_n_0\,
      CO(3) => \select_ln1496_23_reg_1829_reg[12]_i_1_n_0\,
      CO(2) => \select_ln1496_23_reg_1829_reg[12]_i_1_n_1\,
      CO(1) => \select_ln1496_23_reg_1829_reg[12]_i_1_n_2\,
      CO(0) => \select_ln1496_23_reg_1829_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_20_fu_1063_p3(15 downto 12),
      O(3 downto 0) => select_ln1496_23_fu_1129_p3(15 downto 12),
      S(3) => \select_ln1496_23_reg_1829[12]_i_3_n_0\,
      S(2) => \select_ln1496_23_reg_1829[12]_i_4_n_0\,
      S(1) => \select_ln1496_23_reg_1829[12]_i_5_n_0\,
      S(0) => \select_ln1496_23_reg_1829[12]_i_6_n_0\
    );
\select_ln1496_23_reg_1829_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_23_reg_1829_reg[9]_i_2_n_0\,
      CO(3) => \select_ln1496_23_reg_1829_reg[12]_i_2_n_0\,
      CO(2) => \select_ln1496_23_reg_1829_reg[12]_i_2_n_1\,
      CO(1) => \select_ln1496_23_reg_1829_reg[12]_i_2_n_2\,
      CO(0) => \select_ln1496_23_reg_1829_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_17_reg_1791(15 downto 12),
      O(3 downto 0) => select_ln1496_20_fu_1063_p3(15 downto 12),
      S(3) => \select_ln1496_23_reg_1829[12]_i_7_n_0\,
      S(2) => \select_ln1496_23_reg_1829[12]_i_8_n_0\,
      S(1) => \select_ln1496_23_reg_1829[12]_i_9_n_0\,
      S(0) => \select_ln1496_23_reg_1829[12]_i_10_n_0\
    );
\select_ln1496_23_reg_1829_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => select_ln1496_23_fu_1129_p3(13),
      Q => select_ln1496_23_reg_1829(13),
      R => '0'
    );
\select_ln1496_23_reg_1829_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => select_ln1496_23_fu_1129_p3(14),
      Q => select_ln1496_23_reg_1829(14),
      R => '0'
    );
\select_ln1496_23_reg_1829_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => select_ln1496_23_fu_1129_p3(15),
      Q => select_ln1496_23_reg_1829(15),
      R => '0'
    );
\select_ln1496_23_reg_1829_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => select_ln1496_23_fu_1129_p3(16),
      Q => select_ln1496_23_reg_1829(16),
      R => '0'
    );
\select_ln1496_23_reg_1829_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_23_reg_1829_reg[12]_i_1_n_0\,
      CO(3) => \select_ln1496_23_reg_1829_reg[16]_i_1_n_0\,
      CO(2) => \select_ln1496_23_reg_1829_reg[16]_i_1_n_1\,
      CO(1) => \select_ln1496_23_reg_1829_reg[16]_i_1_n_2\,
      CO(0) => \select_ln1496_23_reg_1829_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_20_fu_1063_p3(19 downto 16),
      O(3 downto 0) => select_ln1496_23_fu_1129_p3(19 downto 16),
      S(3) => \select_ln1496_23_reg_1829[16]_i_3_n_0\,
      S(2) => \select_ln1496_23_reg_1829[16]_i_4_n_0\,
      S(1) => \select_ln1496_23_reg_1829[16]_i_5_n_0\,
      S(0) => \select_ln1496_23_reg_1829[16]_i_6_n_0\
    );
\select_ln1496_23_reg_1829_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_23_reg_1829_reg[12]_i_2_n_0\,
      CO(3) => \select_ln1496_23_reg_1829_reg[16]_i_2_n_0\,
      CO(2) => \select_ln1496_23_reg_1829_reg[16]_i_2_n_1\,
      CO(1) => \select_ln1496_23_reg_1829_reg[16]_i_2_n_2\,
      CO(0) => \select_ln1496_23_reg_1829_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_17_reg_1791(19 downto 16),
      O(3 downto 0) => select_ln1496_20_fu_1063_p3(19 downto 16),
      S(3) => \select_ln1496_23_reg_1829[16]_i_7_n_0\,
      S(2) => \select_ln1496_23_reg_1829[16]_i_8_n_0\,
      S(1) => \select_ln1496_23_reg_1829[16]_i_9_n_0\,
      S(0) => \select_ln1496_23_reg_1829[16]_i_10_n_0\
    );
\select_ln1496_23_reg_1829_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => select_ln1496_23_fu_1129_p3(17),
      Q => select_ln1496_23_reg_1829(17),
      R => '0'
    );
\select_ln1496_23_reg_1829_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => select_ln1496_23_fu_1129_p3(18),
      Q => select_ln1496_23_reg_1829(18),
      R => '0'
    );
\select_ln1496_23_reg_1829_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => select_ln1496_23_fu_1129_p3(19),
      Q => select_ln1496_23_reg_1829(19),
      R => '0'
    );
\select_ln1496_23_reg_1829_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => select_ln1496_23_fu_1129_p3(1),
      Q => select_ln1496_23_reg_1829(1),
      R => '0'
    );
\select_ln1496_23_reg_1829_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => select_ln1496_23_fu_1129_p3(20),
      Q => select_ln1496_23_reg_1829(20),
      R => '0'
    );
\select_ln1496_23_reg_1829_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_23_reg_1829_reg[16]_i_1_n_0\,
      CO(3) => \NLW_select_ln1496_23_reg_1829_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \select_ln1496_23_reg_1829_reg[20]_i_1_n_1\,
      CO(1) => \select_ln1496_23_reg_1829_reg[20]_i_1_n_2\,
      CO(0) => \select_ln1496_23_reg_1829_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => select_ln1496_20_fu_1063_p3(22 downto 20),
      O(3 downto 0) => select_ln1496_23_fu_1129_p3(23 downto 20),
      S(3) => \select_ln1496_23_reg_1829[20]_i_3_n_0\,
      S(2) => \select_ln1496_23_reg_1829[20]_i_4_n_0\,
      S(1) => \select_ln1496_23_reg_1829[20]_i_5_n_0\,
      S(0) => \select_ln1496_23_reg_1829[20]_i_6_n_0\
    );
\select_ln1496_23_reg_1829_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_23_reg_1829_reg[16]_i_2_n_0\,
      CO(3) => \NLW_select_ln1496_23_reg_1829_reg[20]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \select_ln1496_23_reg_1829_reg[20]_i_2_n_1\,
      CO(1) => \select_ln1496_23_reg_1829_reg[20]_i_2_n_2\,
      CO(0) => \select_ln1496_23_reg_1829_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => select_ln1496_17_reg_1791(22 downto 20),
      O(3 downto 0) => select_ln1496_20_fu_1063_p3(23 downto 20),
      S(3) => \select_ln1496_23_reg_1829[20]_i_7_n_0\,
      S(2) => \select_ln1496_23_reg_1829[20]_i_8_n_0\,
      S(1) => \select_ln1496_23_reg_1829[20]_i_9_n_0\,
      S(0) => \select_ln1496_23_reg_1829[20]_i_10_n_0\
    );
\select_ln1496_23_reg_1829_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => select_ln1496_23_fu_1129_p3(21),
      Q => select_ln1496_23_reg_1829(21),
      R => '0'
    );
\select_ln1496_23_reg_1829_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => select_ln1496_23_fu_1129_p3(22),
      Q => select_ln1496_23_reg_1829(22),
      R => '0'
    );
\select_ln1496_23_reg_1829_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => select_ln1496_23_fu_1129_p3(23),
      Q => select_ln1496_23_reg_1829(23),
      R => '0'
    );
\select_ln1496_23_reg_1829_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => select_ln1496_23_fu_1129_p3(2),
      Q => select_ln1496_23_reg_1829(2),
      R => '0'
    );
\select_ln1496_23_reg_1829_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => select_ln1496_23_fu_1129_p3(3),
      Q => select_ln1496_23_reg_1829(3),
      R => '0'
    );
\select_ln1496_23_reg_1829_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \select_ln1496_23_reg_1829_reg[3]_i_1_n_0\,
      CO(2) => \select_ln1496_23_reg_1829_reg[3]_i_1_n_1\,
      CO(1) => \select_ln1496_23_reg_1829_reg[3]_i_1_n_2\,
      CO(0) => \select_ln1496_23_reg_1829_reg[3]_i_1_n_3\,
      CYINIT => \select_ln1496_23_reg_1829[3]_i_2_n_0\,
      DI(3 downto 0) => select_ln1496_20_fu_1063_p3(3 downto 0),
      O(3 downto 0) => select_ln1496_23_fu_1129_p3(3 downto 0),
      S(3) => \select_ln1496_23_reg_1829[3]_i_4_n_0\,
      S(2) => \select_ln1496_23_reg_1829[3]_i_5_n_0\,
      S(1) => \select_ln1496_23_reg_1829[3]_i_6_n_0\,
      S(0) => \select_ln1496_23_reg_1829[3]_i_7_n_0\
    );
\select_ln1496_23_reg_1829_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \select_ln1496_23_reg_1829_reg[3]_i_3_n_0\,
      CO(2) => \select_ln1496_23_reg_1829_reg[3]_i_3_n_1\,
      CO(1) => \select_ln1496_23_reg_1829_reg[3]_i_3_n_2\,
      CO(0) => \select_ln1496_23_reg_1829_reg[3]_i_3_n_3\,
      CYINIT => \select_ln1496_23_reg_1829[3]_i_8_n_0\,
      DI(3 downto 0) => select_ln1496_17_reg_1791(3 downto 0),
      O(3 downto 0) => select_ln1496_20_fu_1063_p3(3 downto 0),
      S(3) => \select_ln1496_23_reg_1829[3]_i_9_n_0\,
      S(2) => \select_ln1496_23_reg_1829[3]_i_10_n_0\,
      S(1) => \select_ln1496_23_reg_1829[3]_i_11_n_0\,
      S(0) => \select_ln1496_23_reg_1829[3]_i_12_n_0\
    );
\select_ln1496_23_reg_1829_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => select_ln1496_23_fu_1129_p3(4),
      Q => select_ln1496_23_reg_1829(4),
      R => '0'
    );
\select_ln1496_23_reg_1829_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => select_ln1496_23_fu_1129_p3(5),
      Q => select_ln1496_23_reg_1829(5),
      R => '0'
    );
\select_ln1496_23_reg_1829_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => select_ln1496_23_fu_1129_p3(6),
      Q => select_ln1496_23_reg_1829(6),
      R => '0'
    );
\select_ln1496_23_reg_1829_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => select_ln1496_23_fu_1129_p3(7),
      Q => select_ln1496_23_reg_1829(7),
      R => '0'
    );
\select_ln1496_23_reg_1829_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_23_reg_1829_reg[3]_i_1_n_0\,
      CO(3) => \select_ln1496_23_reg_1829_reg[7]_i_1_n_0\,
      CO(2) => \select_ln1496_23_reg_1829_reg[7]_i_1_n_1\,
      CO(1) => \select_ln1496_23_reg_1829_reg[7]_i_1_n_2\,
      CO(0) => \select_ln1496_23_reg_1829_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_20_fu_1063_p3(7 downto 4),
      O(3 downto 0) => select_ln1496_23_fu_1129_p3(7 downto 4),
      S(3) => \select_ln1496_23_reg_1829[7]_i_3_n_0\,
      S(2) => \select_ln1496_23_reg_1829[7]_i_4_n_0\,
      S(1) => \select_ln1496_23_reg_1829[7]_i_5_n_0\,
      S(0) => \select_ln1496_23_reg_1829[7]_i_6_n_0\
    );
\select_ln1496_23_reg_1829_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_23_reg_1829_reg[3]_i_3_n_0\,
      CO(3) => \select_ln1496_23_reg_1829_reg[7]_i_2_n_0\,
      CO(2) => \select_ln1496_23_reg_1829_reg[7]_i_2_n_1\,
      CO(1) => \select_ln1496_23_reg_1829_reg[7]_i_2_n_2\,
      CO(0) => \select_ln1496_23_reg_1829_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_17_reg_1791(7 downto 4),
      O(3 downto 0) => select_ln1496_20_fu_1063_p3(7 downto 4),
      S(3) => \select_ln1496_23_reg_1829[7]_i_7_n_0\,
      S(2) => \select_ln1496_23_reg_1829[7]_i_8_n_0\,
      S(1) => \select_ln1496_23_reg_1829[7]_i_9_n_0\,
      S(0) => \select_ln1496_23_reg_1829[7]_i_10_n_0\
    );
\select_ln1496_23_reg_1829_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => select_ln1496_23_fu_1129_p3(8),
      Q => select_ln1496_23_reg_1829(8),
      R => '0'
    );
\select_ln1496_23_reg_1829_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => select_ln1496_23_fu_1129_p3(9),
      Q => select_ln1496_23_reg_1829(9),
      R => '0'
    );
\select_ln1496_23_reg_1829_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_23_reg_1829_reg[7]_i_1_n_0\,
      CO(3) => \select_ln1496_23_reg_1829_reg[9]_i_1_n_0\,
      CO(2) => \select_ln1496_23_reg_1829_reg[9]_i_1_n_1\,
      CO(1) => \select_ln1496_23_reg_1829_reg[9]_i_1_n_2\,
      CO(0) => \select_ln1496_23_reg_1829_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_20_fu_1063_p3(11 downto 8),
      O(3 downto 0) => select_ln1496_23_fu_1129_p3(11 downto 8),
      S(3) => \select_ln1496_23_reg_1829[9]_i_3_n_0\,
      S(2) => \select_ln1496_23_reg_1829[9]_i_4_n_0\,
      S(1) => \select_ln1496_23_reg_1829[9]_i_5_n_0\,
      S(0) => \select_ln1496_23_reg_1829[9]_i_6_n_0\
    );
\select_ln1496_23_reg_1829_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_23_reg_1829_reg[7]_i_2_n_0\,
      CO(3) => \select_ln1496_23_reg_1829_reg[9]_i_2_n_0\,
      CO(2) => \select_ln1496_23_reg_1829_reg[9]_i_2_n_1\,
      CO(1) => \select_ln1496_23_reg_1829_reg[9]_i_2_n_2\,
      CO(0) => \select_ln1496_23_reg_1829_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_17_reg_1791(11 downto 8),
      O(3 downto 0) => select_ln1496_20_fu_1063_p3(11 downto 8),
      S(3) => \select_ln1496_23_reg_1829[9]_i_7_n_0\,
      S(2) => \select_ln1496_23_reg_1829[9]_i_8_n_0\,
      S(1) => \select_ln1496_23_reg_1829[9]_i_9_n_0\,
      S(0) => \select_ln1496_23_reg_1829[9]_i_10_n_0\
    );
\select_ln1496_29_reg_1867[11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_23_reg_1829(8),
      I1 => tmp_29_reg_1846(8),
      I2 => tmp_31_reg_1824,
      O => \select_ln1496_29_reg_1867[11]_i_10_n_0\
    );
\select_ln1496_29_reg_1867[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_26_fu_1223_p3(11),
      I1 => current_sin_V_29_fu_1230_p3(22),
      I2 => theta_V_10_reg_1851(27),
      O => \select_ln1496_29_reg_1867[11]_i_3_n_0\
    );
\select_ln1496_29_reg_1867[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_26_fu_1223_p3(10),
      I1 => current_sin_V_29_fu_1230_p3(21),
      I2 => theta_V_10_reg_1851(27),
      O => \select_ln1496_29_reg_1867[11]_i_4_n_0\
    );
\select_ln1496_29_reg_1867[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_26_fu_1223_p3(9),
      I1 => current_sin_V_29_fu_1230_p3(20),
      I2 => theta_V_10_reg_1851(27),
      O => \select_ln1496_29_reg_1867[11]_i_5_n_0\
    );
\select_ln1496_29_reg_1867[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_26_fu_1223_p3(8),
      I1 => current_sin_V_29_fu_1230_p3(19),
      I2 => theta_V_10_reg_1851(27),
      O => \select_ln1496_29_reg_1867[11]_i_6_n_0\
    );
\select_ln1496_29_reg_1867[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_23_reg_1829(11),
      I1 => tmp_29_reg_1846(11),
      I2 => tmp_31_reg_1824,
      O => \select_ln1496_29_reg_1867[11]_i_7_n_0\
    );
\select_ln1496_29_reg_1867[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_23_reg_1829(10),
      I1 => tmp_29_reg_1846(10),
      I2 => tmp_31_reg_1824,
      O => \select_ln1496_29_reg_1867[11]_i_8_n_0\
    );
\select_ln1496_29_reg_1867[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_23_reg_1829(9),
      I1 => tmp_29_reg_1846(9),
      I2 => tmp_31_reg_1824,
      O => \select_ln1496_29_reg_1867[11]_i_9_n_0\
    );
\select_ln1496_29_reg_1867[12]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_23_reg_1829(12),
      I1 => tmp_29_reg_1846(12),
      I2 => tmp_31_reg_1824,
      O => \select_ln1496_29_reg_1867[12]_i_10_n_0\
    );
\select_ln1496_29_reg_1867[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_26_fu_1223_p3(15),
      I1 => current_sin_V_29_fu_1230_p3(25),
      I2 => theta_V_10_reg_1851(27),
      O => \select_ln1496_29_reg_1867[12]_i_3_n_0\
    );
\select_ln1496_29_reg_1867[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_26_fu_1223_p3(14),
      I1 => current_sin_V_29_fu_1230_p3(25),
      I2 => theta_V_10_reg_1851(27),
      O => \select_ln1496_29_reg_1867[12]_i_4_n_0\
    );
\select_ln1496_29_reg_1867[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_26_fu_1223_p3(13),
      I1 => current_sin_V_29_fu_1230_p3(24),
      I2 => theta_V_10_reg_1851(27),
      O => \select_ln1496_29_reg_1867[12]_i_5_n_0\
    );
\select_ln1496_29_reg_1867[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_26_fu_1223_p3(12),
      I1 => current_sin_V_29_fu_1230_p3(23),
      I2 => theta_V_10_reg_1851(27),
      O => \select_ln1496_29_reg_1867[12]_i_6_n_0\
    );
\select_ln1496_29_reg_1867[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_23_reg_1829(15),
      I1 => tmp_29_reg_1846(15),
      I2 => tmp_31_reg_1824,
      O => \select_ln1496_29_reg_1867[12]_i_7_n_0\
    );
\select_ln1496_29_reg_1867[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_23_reg_1829(14),
      I1 => tmp_29_reg_1846(14),
      I2 => tmp_31_reg_1824,
      O => \select_ln1496_29_reg_1867[12]_i_8_n_0\
    );
\select_ln1496_29_reg_1867[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_23_reg_1829(13),
      I1 => tmp_29_reg_1846(13),
      I2 => tmp_31_reg_1824,
      O => \select_ln1496_29_reg_1867[12]_i_9_n_0\
    );
\select_ln1496_29_reg_1867[16]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_23_reg_1829(16),
      I1 => tmp_29_reg_1846(15),
      I2 => tmp_31_reg_1824,
      O => \select_ln1496_29_reg_1867[16]_i_10_n_0\
    );
\select_ln1496_29_reg_1867[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_26_fu_1223_p3(19),
      I1 => current_sin_V_29_fu_1230_p3(25),
      I2 => theta_V_10_reg_1851(27),
      O => \select_ln1496_29_reg_1867[16]_i_3_n_0\
    );
\select_ln1496_29_reg_1867[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_26_fu_1223_p3(18),
      I1 => current_sin_V_29_fu_1230_p3(25),
      I2 => theta_V_10_reg_1851(27),
      O => \select_ln1496_29_reg_1867[16]_i_4_n_0\
    );
\select_ln1496_29_reg_1867[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_26_fu_1223_p3(17),
      I1 => current_sin_V_29_fu_1230_p3(25),
      I2 => theta_V_10_reg_1851(27),
      O => \select_ln1496_29_reg_1867[16]_i_5_n_0\
    );
\select_ln1496_29_reg_1867[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_26_fu_1223_p3(16),
      I1 => current_sin_V_29_fu_1230_p3(25),
      I2 => theta_V_10_reg_1851(27),
      O => \select_ln1496_29_reg_1867[16]_i_6_n_0\
    );
\select_ln1496_29_reg_1867[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_23_reg_1829(19),
      I1 => tmp_29_reg_1846(15),
      I2 => tmp_31_reg_1824,
      O => \select_ln1496_29_reg_1867[16]_i_7_n_0\
    );
\select_ln1496_29_reg_1867[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_23_reg_1829(18),
      I1 => tmp_29_reg_1846(15),
      I2 => tmp_31_reg_1824,
      O => \select_ln1496_29_reg_1867[16]_i_8_n_0\
    );
\select_ln1496_29_reg_1867[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_23_reg_1829(17),
      I1 => tmp_29_reg_1846(15),
      I2 => tmp_31_reg_1824,
      O => \select_ln1496_29_reg_1867[16]_i_9_n_0\
    );
\select_ln1496_29_reg_1867[20]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_23_reg_1829(20),
      I1 => tmp_29_reg_1846(15),
      I2 => tmp_31_reg_1824,
      O => \select_ln1496_29_reg_1867[20]_i_10_n_0\
    );
\select_ln1496_29_reg_1867[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_26_fu_1223_p3(23),
      I1 => current_sin_V_29_fu_1230_p3(25),
      I2 => theta_V_10_reg_1851(27),
      O => \select_ln1496_29_reg_1867[20]_i_3_n_0\
    );
\select_ln1496_29_reg_1867[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_26_fu_1223_p3(22),
      I1 => current_sin_V_29_fu_1230_p3(25),
      I2 => theta_V_10_reg_1851(27),
      O => \select_ln1496_29_reg_1867[20]_i_4_n_0\
    );
\select_ln1496_29_reg_1867[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_26_fu_1223_p3(21),
      I1 => current_sin_V_29_fu_1230_p3(25),
      I2 => theta_V_10_reg_1851(27),
      O => \select_ln1496_29_reg_1867[20]_i_5_n_0\
    );
\select_ln1496_29_reg_1867[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_26_fu_1223_p3(20),
      I1 => current_sin_V_29_fu_1230_p3(25),
      I2 => theta_V_10_reg_1851(27),
      O => \select_ln1496_29_reg_1867[20]_i_6_n_0\
    );
\select_ln1496_29_reg_1867[20]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_23_reg_1829(23),
      I1 => tmp_29_reg_1846(15),
      I2 => tmp_31_reg_1824,
      O => \select_ln1496_29_reg_1867[20]_i_7_n_0\
    );
\select_ln1496_29_reg_1867[20]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_23_reg_1829(22),
      I1 => tmp_29_reg_1846(15),
      I2 => tmp_31_reg_1824,
      O => \select_ln1496_29_reg_1867[20]_i_8_n_0\
    );
\select_ln1496_29_reg_1867[20]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_23_reg_1829(21),
      I1 => tmp_29_reg_1846(15),
      I2 => tmp_31_reg_1824,
      O => \select_ln1496_29_reg_1867[20]_i_9_n_0\
    );
\select_ln1496_29_reg_1867[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_23_reg_1829(2),
      I1 => tmp_29_reg_1846(2),
      I2 => tmp_31_reg_1824,
      O => \select_ln1496_29_reg_1867[3]_i_10_n_0\
    );
\select_ln1496_29_reg_1867[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_23_reg_1829(1),
      I1 => tmp_29_reg_1846(1),
      I2 => tmp_31_reg_1824,
      O => \select_ln1496_29_reg_1867[3]_i_11_n_0\
    );
\select_ln1496_29_reg_1867[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_23_reg_1829(0),
      I1 => tmp_29_reg_1846(0),
      I2 => tmp_31_reg_1824,
      O => \select_ln1496_29_reg_1867[3]_i_12_n_0\
    );
\select_ln1496_29_reg_1867[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_10_reg_1851(27),
      O => \select_ln1496_29_reg_1867[3]_i_2_n_0\
    );
\select_ln1496_29_reg_1867[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_26_fu_1223_p3(3),
      I1 => current_sin_V_29_fu_1230_p3(14),
      I2 => theta_V_10_reg_1851(27),
      O => \select_ln1496_29_reg_1867[3]_i_4_n_0\
    );
\select_ln1496_29_reg_1867[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_26_fu_1223_p3(2),
      I1 => current_sin_V_29_fu_1230_p3(13),
      I2 => theta_V_10_reg_1851(27),
      O => \select_ln1496_29_reg_1867[3]_i_5_n_0\
    );
\select_ln1496_29_reg_1867[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_26_fu_1223_p3(1),
      I1 => current_sin_V_29_fu_1230_p3(12),
      I2 => theta_V_10_reg_1851(27),
      O => \select_ln1496_29_reg_1867[3]_i_6_n_0\
    );
\select_ln1496_29_reg_1867[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_26_fu_1223_p3(0),
      I1 => current_sin_V_29_fu_1230_p3(11),
      I2 => theta_V_10_reg_1851(27),
      O => \select_ln1496_29_reg_1867[3]_i_7_n_0\
    );
\select_ln1496_29_reg_1867[3]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_31_reg_1824,
      O => \select_ln1496_29_reg_1867[3]_i_8_n_0\
    );
\select_ln1496_29_reg_1867[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_23_reg_1829(3),
      I1 => tmp_29_reg_1846(3),
      I2 => tmp_31_reg_1824,
      O => \select_ln1496_29_reg_1867[3]_i_9_n_0\
    );
\select_ln1496_29_reg_1867[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_23_reg_1829(4),
      I1 => tmp_29_reg_1846(4),
      I2 => tmp_31_reg_1824,
      O => \select_ln1496_29_reg_1867[7]_i_10_n_0\
    );
\select_ln1496_29_reg_1867[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_26_fu_1223_p3(7),
      I1 => current_sin_V_29_fu_1230_p3(18),
      I2 => theta_V_10_reg_1851(27),
      O => \select_ln1496_29_reg_1867[7]_i_3_n_0\
    );
\select_ln1496_29_reg_1867[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_26_fu_1223_p3(6),
      I1 => current_sin_V_29_fu_1230_p3(17),
      I2 => theta_V_10_reg_1851(27),
      O => \select_ln1496_29_reg_1867[7]_i_4_n_0\
    );
\select_ln1496_29_reg_1867[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_26_fu_1223_p3(5),
      I1 => current_sin_V_29_fu_1230_p3(16),
      I2 => theta_V_10_reg_1851(27),
      O => \select_ln1496_29_reg_1867[7]_i_5_n_0\
    );
\select_ln1496_29_reg_1867[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_26_fu_1223_p3(4),
      I1 => current_sin_V_29_fu_1230_p3(15),
      I2 => theta_V_10_reg_1851(27),
      O => \select_ln1496_29_reg_1867[7]_i_6_n_0\
    );
\select_ln1496_29_reg_1867[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_23_reg_1829(7),
      I1 => tmp_29_reg_1846(7),
      I2 => tmp_31_reg_1824,
      O => \select_ln1496_29_reg_1867[7]_i_7_n_0\
    );
\select_ln1496_29_reg_1867[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_23_reg_1829(6),
      I1 => tmp_29_reg_1846(6),
      I2 => tmp_31_reg_1824,
      O => \select_ln1496_29_reg_1867[7]_i_8_n_0\
    );
\select_ln1496_29_reg_1867[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_23_reg_1829(5),
      I1 => tmp_29_reg_1846(5),
      I2 => tmp_31_reg_1824,
      O => \select_ln1496_29_reg_1867[7]_i_9_n_0\
    );
\select_ln1496_29_reg_1867_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => select_ln1496_29_fu_1289_p3(0),
      Q => select_ln1496_29_reg_1867(0),
      R => '0'
    );
\select_ln1496_29_reg_1867_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => select_ln1496_29_fu_1289_p3(10),
      Q => select_ln1496_29_reg_1867(10),
      R => '0'
    );
\select_ln1496_29_reg_1867_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => select_ln1496_29_fu_1289_p3(11),
      Q => select_ln1496_29_reg_1867(11),
      R => '0'
    );
\select_ln1496_29_reg_1867_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_29_reg_1867_reg[7]_i_1_n_0\,
      CO(3) => \select_ln1496_29_reg_1867_reg[11]_i_1_n_0\,
      CO(2) => \select_ln1496_29_reg_1867_reg[11]_i_1_n_1\,
      CO(1) => \select_ln1496_29_reg_1867_reg[11]_i_1_n_2\,
      CO(0) => \select_ln1496_29_reg_1867_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_26_fu_1223_p3(11 downto 8),
      O(3 downto 0) => select_ln1496_29_fu_1289_p3(11 downto 8),
      S(3) => \select_ln1496_29_reg_1867[11]_i_3_n_0\,
      S(2) => \select_ln1496_29_reg_1867[11]_i_4_n_0\,
      S(1) => \select_ln1496_29_reg_1867[11]_i_5_n_0\,
      S(0) => \select_ln1496_29_reg_1867[11]_i_6_n_0\
    );
\select_ln1496_29_reg_1867_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_29_reg_1867_reg[7]_i_2_n_0\,
      CO(3) => \select_ln1496_29_reg_1867_reg[11]_i_2_n_0\,
      CO(2) => \select_ln1496_29_reg_1867_reg[11]_i_2_n_1\,
      CO(1) => \select_ln1496_29_reg_1867_reg[11]_i_2_n_2\,
      CO(0) => \select_ln1496_29_reg_1867_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_23_reg_1829(11 downto 8),
      O(3 downto 0) => select_ln1496_26_fu_1223_p3(11 downto 8),
      S(3) => \select_ln1496_29_reg_1867[11]_i_7_n_0\,
      S(2) => \select_ln1496_29_reg_1867[11]_i_8_n_0\,
      S(1) => \select_ln1496_29_reg_1867[11]_i_9_n_0\,
      S(0) => \select_ln1496_29_reg_1867[11]_i_10_n_0\
    );
\select_ln1496_29_reg_1867_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => select_ln1496_29_fu_1289_p3(12),
      Q => select_ln1496_29_reg_1867(12),
      R => '0'
    );
\select_ln1496_29_reg_1867_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_29_reg_1867_reg[11]_i_1_n_0\,
      CO(3) => \select_ln1496_29_reg_1867_reg[12]_i_1_n_0\,
      CO(2) => \select_ln1496_29_reg_1867_reg[12]_i_1_n_1\,
      CO(1) => \select_ln1496_29_reg_1867_reg[12]_i_1_n_2\,
      CO(0) => \select_ln1496_29_reg_1867_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_26_fu_1223_p3(15 downto 12),
      O(3 downto 0) => select_ln1496_29_fu_1289_p3(15 downto 12),
      S(3) => \select_ln1496_29_reg_1867[12]_i_3_n_0\,
      S(2) => \select_ln1496_29_reg_1867[12]_i_4_n_0\,
      S(1) => \select_ln1496_29_reg_1867[12]_i_5_n_0\,
      S(0) => \select_ln1496_29_reg_1867[12]_i_6_n_0\
    );
\select_ln1496_29_reg_1867_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_29_reg_1867_reg[11]_i_2_n_0\,
      CO(3) => \select_ln1496_29_reg_1867_reg[12]_i_2_n_0\,
      CO(2) => \select_ln1496_29_reg_1867_reg[12]_i_2_n_1\,
      CO(1) => \select_ln1496_29_reg_1867_reg[12]_i_2_n_2\,
      CO(0) => \select_ln1496_29_reg_1867_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_23_reg_1829(15 downto 12),
      O(3 downto 0) => select_ln1496_26_fu_1223_p3(15 downto 12),
      S(3) => \select_ln1496_29_reg_1867[12]_i_7_n_0\,
      S(2) => \select_ln1496_29_reg_1867[12]_i_8_n_0\,
      S(1) => \select_ln1496_29_reg_1867[12]_i_9_n_0\,
      S(0) => \select_ln1496_29_reg_1867[12]_i_10_n_0\
    );
\select_ln1496_29_reg_1867_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => select_ln1496_29_fu_1289_p3(13),
      Q => select_ln1496_29_reg_1867(13),
      R => '0'
    );
\select_ln1496_29_reg_1867_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => select_ln1496_29_fu_1289_p3(14),
      Q => select_ln1496_29_reg_1867(14),
      R => '0'
    );
\select_ln1496_29_reg_1867_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => select_ln1496_29_fu_1289_p3(15),
      Q => select_ln1496_29_reg_1867(15),
      R => '0'
    );
\select_ln1496_29_reg_1867_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => select_ln1496_29_fu_1289_p3(16),
      Q => select_ln1496_29_reg_1867(16),
      R => '0'
    );
\select_ln1496_29_reg_1867_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_29_reg_1867_reg[12]_i_1_n_0\,
      CO(3) => \select_ln1496_29_reg_1867_reg[16]_i_1_n_0\,
      CO(2) => \select_ln1496_29_reg_1867_reg[16]_i_1_n_1\,
      CO(1) => \select_ln1496_29_reg_1867_reg[16]_i_1_n_2\,
      CO(0) => \select_ln1496_29_reg_1867_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_26_fu_1223_p3(19 downto 16),
      O(3 downto 0) => select_ln1496_29_fu_1289_p3(19 downto 16),
      S(3) => \select_ln1496_29_reg_1867[16]_i_3_n_0\,
      S(2) => \select_ln1496_29_reg_1867[16]_i_4_n_0\,
      S(1) => \select_ln1496_29_reg_1867[16]_i_5_n_0\,
      S(0) => \select_ln1496_29_reg_1867[16]_i_6_n_0\
    );
\select_ln1496_29_reg_1867_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_29_reg_1867_reg[12]_i_2_n_0\,
      CO(3) => \select_ln1496_29_reg_1867_reg[16]_i_2_n_0\,
      CO(2) => \select_ln1496_29_reg_1867_reg[16]_i_2_n_1\,
      CO(1) => \select_ln1496_29_reg_1867_reg[16]_i_2_n_2\,
      CO(0) => \select_ln1496_29_reg_1867_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_23_reg_1829(19 downto 16),
      O(3 downto 0) => select_ln1496_26_fu_1223_p3(19 downto 16),
      S(3) => \select_ln1496_29_reg_1867[16]_i_7_n_0\,
      S(2) => \select_ln1496_29_reg_1867[16]_i_8_n_0\,
      S(1) => \select_ln1496_29_reg_1867[16]_i_9_n_0\,
      S(0) => \select_ln1496_29_reg_1867[16]_i_10_n_0\
    );
\select_ln1496_29_reg_1867_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => select_ln1496_29_fu_1289_p3(17),
      Q => select_ln1496_29_reg_1867(17),
      R => '0'
    );
\select_ln1496_29_reg_1867_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => select_ln1496_29_fu_1289_p3(18),
      Q => select_ln1496_29_reg_1867(18),
      R => '0'
    );
\select_ln1496_29_reg_1867_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => select_ln1496_29_fu_1289_p3(19),
      Q => select_ln1496_29_reg_1867(19),
      R => '0'
    );
\select_ln1496_29_reg_1867_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => select_ln1496_29_fu_1289_p3(1),
      Q => select_ln1496_29_reg_1867(1),
      R => '0'
    );
\select_ln1496_29_reg_1867_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => select_ln1496_29_fu_1289_p3(20),
      Q => select_ln1496_29_reg_1867(20),
      R => '0'
    );
\select_ln1496_29_reg_1867_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_29_reg_1867_reg[16]_i_1_n_0\,
      CO(3) => \NLW_select_ln1496_29_reg_1867_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \select_ln1496_29_reg_1867_reg[20]_i_1_n_1\,
      CO(1) => \select_ln1496_29_reg_1867_reg[20]_i_1_n_2\,
      CO(0) => \select_ln1496_29_reg_1867_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => select_ln1496_26_fu_1223_p3(22 downto 20),
      O(3 downto 0) => select_ln1496_29_fu_1289_p3(23 downto 20),
      S(3) => \select_ln1496_29_reg_1867[20]_i_3_n_0\,
      S(2) => \select_ln1496_29_reg_1867[20]_i_4_n_0\,
      S(1) => \select_ln1496_29_reg_1867[20]_i_5_n_0\,
      S(0) => \select_ln1496_29_reg_1867[20]_i_6_n_0\
    );
\select_ln1496_29_reg_1867_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_29_reg_1867_reg[16]_i_2_n_0\,
      CO(3) => \NLW_select_ln1496_29_reg_1867_reg[20]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \select_ln1496_29_reg_1867_reg[20]_i_2_n_1\,
      CO(1) => \select_ln1496_29_reg_1867_reg[20]_i_2_n_2\,
      CO(0) => \select_ln1496_29_reg_1867_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => select_ln1496_23_reg_1829(22 downto 20),
      O(3 downto 0) => select_ln1496_26_fu_1223_p3(23 downto 20),
      S(3) => \select_ln1496_29_reg_1867[20]_i_7_n_0\,
      S(2) => \select_ln1496_29_reg_1867[20]_i_8_n_0\,
      S(1) => \select_ln1496_29_reg_1867[20]_i_9_n_0\,
      S(0) => \select_ln1496_29_reg_1867[20]_i_10_n_0\
    );
\select_ln1496_29_reg_1867_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => select_ln1496_29_fu_1289_p3(21),
      Q => select_ln1496_29_reg_1867(21),
      R => '0'
    );
\select_ln1496_29_reg_1867_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => select_ln1496_29_fu_1289_p3(22),
      Q => select_ln1496_29_reg_1867(22),
      R => '0'
    );
\select_ln1496_29_reg_1867_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => select_ln1496_29_fu_1289_p3(23),
      Q => select_ln1496_29_reg_1867(23),
      R => '0'
    );
\select_ln1496_29_reg_1867_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => select_ln1496_29_fu_1289_p3(2),
      Q => select_ln1496_29_reg_1867(2),
      R => '0'
    );
\select_ln1496_29_reg_1867_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => select_ln1496_29_fu_1289_p3(3),
      Q => select_ln1496_29_reg_1867(3),
      R => '0'
    );
\select_ln1496_29_reg_1867_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \select_ln1496_29_reg_1867_reg[3]_i_1_n_0\,
      CO(2) => \select_ln1496_29_reg_1867_reg[3]_i_1_n_1\,
      CO(1) => \select_ln1496_29_reg_1867_reg[3]_i_1_n_2\,
      CO(0) => \select_ln1496_29_reg_1867_reg[3]_i_1_n_3\,
      CYINIT => \select_ln1496_29_reg_1867[3]_i_2_n_0\,
      DI(3 downto 0) => select_ln1496_26_fu_1223_p3(3 downto 0),
      O(3 downto 0) => select_ln1496_29_fu_1289_p3(3 downto 0),
      S(3) => \select_ln1496_29_reg_1867[3]_i_4_n_0\,
      S(2) => \select_ln1496_29_reg_1867[3]_i_5_n_0\,
      S(1) => \select_ln1496_29_reg_1867[3]_i_6_n_0\,
      S(0) => \select_ln1496_29_reg_1867[3]_i_7_n_0\
    );
\select_ln1496_29_reg_1867_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \select_ln1496_29_reg_1867_reg[3]_i_3_n_0\,
      CO(2) => \select_ln1496_29_reg_1867_reg[3]_i_3_n_1\,
      CO(1) => \select_ln1496_29_reg_1867_reg[3]_i_3_n_2\,
      CO(0) => \select_ln1496_29_reg_1867_reg[3]_i_3_n_3\,
      CYINIT => \select_ln1496_29_reg_1867[3]_i_8_n_0\,
      DI(3 downto 0) => select_ln1496_23_reg_1829(3 downto 0),
      O(3 downto 0) => select_ln1496_26_fu_1223_p3(3 downto 0),
      S(3) => \select_ln1496_29_reg_1867[3]_i_9_n_0\,
      S(2) => \select_ln1496_29_reg_1867[3]_i_10_n_0\,
      S(1) => \select_ln1496_29_reg_1867[3]_i_11_n_0\,
      S(0) => \select_ln1496_29_reg_1867[3]_i_12_n_0\
    );
\select_ln1496_29_reg_1867_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => select_ln1496_29_fu_1289_p3(4),
      Q => select_ln1496_29_reg_1867(4),
      R => '0'
    );
\select_ln1496_29_reg_1867_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => select_ln1496_29_fu_1289_p3(5),
      Q => select_ln1496_29_reg_1867(5),
      R => '0'
    );
\select_ln1496_29_reg_1867_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => select_ln1496_29_fu_1289_p3(6),
      Q => select_ln1496_29_reg_1867(6),
      R => '0'
    );
\select_ln1496_29_reg_1867_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => select_ln1496_29_fu_1289_p3(7),
      Q => select_ln1496_29_reg_1867(7),
      R => '0'
    );
\select_ln1496_29_reg_1867_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_29_reg_1867_reg[3]_i_1_n_0\,
      CO(3) => \select_ln1496_29_reg_1867_reg[7]_i_1_n_0\,
      CO(2) => \select_ln1496_29_reg_1867_reg[7]_i_1_n_1\,
      CO(1) => \select_ln1496_29_reg_1867_reg[7]_i_1_n_2\,
      CO(0) => \select_ln1496_29_reg_1867_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_26_fu_1223_p3(7 downto 4),
      O(3 downto 0) => select_ln1496_29_fu_1289_p3(7 downto 4),
      S(3) => \select_ln1496_29_reg_1867[7]_i_3_n_0\,
      S(2) => \select_ln1496_29_reg_1867[7]_i_4_n_0\,
      S(1) => \select_ln1496_29_reg_1867[7]_i_5_n_0\,
      S(0) => \select_ln1496_29_reg_1867[7]_i_6_n_0\
    );
\select_ln1496_29_reg_1867_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_29_reg_1867_reg[3]_i_3_n_0\,
      CO(3) => \select_ln1496_29_reg_1867_reg[7]_i_2_n_0\,
      CO(2) => \select_ln1496_29_reg_1867_reg[7]_i_2_n_1\,
      CO(1) => \select_ln1496_29_reg_1867_reg[7]_i_2_n_2\,
      CO(0) => \select_ln1496_29_reg_1867_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_23_reg_1829(7 downto 4),
      O(3 downto 0) => select_ln1496_26_fu_1223_p3(7 downto 4),
      S(3) => \select_ln1496_29_reg_1867[7]_i_7_n_0\,
      S(2) => \select_ln1496_29_reg_1867[7]_i_8_n_0\,
      S(1) => \select_ln1496_29_reg_1867[7]_i_9_n_0\,
      S(0) => \select_ln1496_29_reg_1867[7]_i_10_n_0\
    );
\select_ln1496_29_reg_1867_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => select_ln1496_29_fu_1289_p3(8),
      Q => select_ln1496_29_reg_1867(8),
      R => '0'
    );
\select_ln1496_29_reg_1867_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => select_ln1496_29_fu_1289_p3(9),
      Q => select_ln1496_29_reg_1867(9),
      R => '0'
    );
\select_ln1496_35_reg_1926[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_32_fu_1383_p3__0\(11),
      I1 => current_sin_V_35_fu_1408_p3(24),
      I2 => p_0_in0_in,
      O => \select_ln1496_35_reg_1926[11]_i_2_n_0\
    );
\select_ln1496_35_reg_1926[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_32_fu_1383_p3__0\(10),
      I1 => current_sin_V_35_fu_1408_p3(23),
      I2 => p_0_in0_in,
      O => \select_ln1496_35_reg_1926[11]_i_3_n_0\
    );
\select_ln1496_35_reg_1926[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_32_fu_1383_p3__0\(9),
      I1 => current_sin_V_35_fu_1408_p3(22),
      I2 => p_0_in0_in,
      O => \select_ln1496_35_reg_1926[11]_i_4_n_0\
    );
\select_ln1496_35_reg_1926[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_32_fu_1383_p3__0\(8),
      I1 => current_sin_V_35_fu_1408_p3(21),
      I2 => p_0_in0_in,
      O => \select_ln1496_35_reg_1926[11]_i_5_n_0\
    );
\select_ln1496_35_reg_1926[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_32_fu_1383_p3(15),
      I1 => current_sin_V_35_fu_1408_p3(25),
      I2 => p_0_in0_in,
      O => \select_ln1496_35_reg_1926[13]_i_2_n_0\
    );
\select_ln1496_35_reg_1926[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_32_fu_1383_p3(14),
      I1 => current_sin_V_35_fu_1408_p3(25),
      I2 => p_0_in0_in,
      O => \select_ln1496_35_reg_1926[13]_i_3_n_0\
    );
\select_ln1496_35_reg_1926[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_32_fu_1383_p3(13),
      I1 => current_sin_V_35_fu_1408_p3(25),
      I2 => p_0_in0_in,
      O => \select_ln1496_35_reg_1926[13]_i_4_n_0\
    );
\select_ln1496_35_reg_1926[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_32_fu_1383_p3__0\(12),
      I1 => current_sin_V_35_fu_1408_p3(25),
      I2 => p_0_in0_in,
      O => \select_ln1496_35_reg_1926[13]_i_5_n_0\
    );
\select_ln1496_35_reg_1926[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_32_fu_1383_p3(19),
      I1 => current_sin_V_35_fu_1408_p3(25),
      I2 => p_0_in0_in,
      O => \select_ln1496_35_reg_1926[16]_i_2_n_0\
    );
\select_ln1496_35_reg_1926[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_32_fu_1383_p3(18),
      I1 => current_sin_V_35_fu_1408_p3(25),
      I2 => p_0_in0_in,
      O => \select_ln1496_35_reg_1926[16]_i_3_n_0\
    );
\select_ln1496_35_reg_1926[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_32_fu_1383_p3(17),
      I1 => current_sin_V_35_fu_1408_p3(25),
      I2 => p_0_in0_in,
      O => \select_ln1496_35_reg_1926[16]_i_4_n_0\
    );
\select_ln1496_35_reg_1926[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_32_fu_1383_p3(16),
      I1 => current_sin_V_35_fu_1408_p3(25),
      I2 => p_0_in0_in,
      O => \select_ln1496_35_reg_1926[16]_i_5_n_0\
    );
\select_ln1496_35_reg_1926[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_32_fu_1383_p3(23),
      I1 => current_sin_V_35_fu_1408_p3(25),
      I2 => p_0_in0_in,
      O => \select_ln1496_35_reg_1926[20]_i_2_n_0\
    );
\select_ln1496_35_reg_1926[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_32_fu_1383_p3(22),
      I1 => current_sin_V_35_fu_1408_p3(25),
      I2 => p_0_in0_in,
      O => \select_ln1496_35_reg_1926[20]_i_3_n_0\
    );
\select_ln1496_35_reg_1926[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_32_fu_1383_p3(21),
      I1 => current_sin_V_35_fu_1408_p3(25),
      I2 => p_0_in0_in,
      O => \select_ln1496_35_reg_1926[20]_i_4_n_0\
    );
\select_ln1496_35_reg_1926[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_32_fu_1383_p3(20),
      I1 => current_sin_V_35_fu_1408_p3(25),
      I2 => p_0_in0_in,
      O => \select_ln1496_35_reg_1926[20]_i_5_n_0\
    );
\select_ln1496_35_reg_1926[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_29_reg_1867(2),
      I1 => tmp_37_reg_1889(2),
      I2 => theta_V_11_reg_1873(27),
      O => \select_ln1496_35_reg_1926[3]_i_10_n_0\
    );
\select_ln1496_35_reg_1926[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_29_reg_1867(1),
      I1 => tmp_37_reg_1889(1),
      I2 => theta_V_11_reg_1873(27),
      O => \select_ln1496_35_reg_1926[3]_i_11_n_0\
    );
\select_ln1496_35_reg_1926[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_29_reg_1867(0),
      I1 => tmp_37_reg_1889(0),
      I2 => theta_V_11_reg_1873(27),
      O => \select_ln1496_35_reg_1926[3]_i_12_n_0\
    );
\select_ln1496_35_reg_1926[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0_in,
      O => \select_ln1496_35_reg_1926[3]_i_2_n_0\
    );
\select_ln1496_35_reg_1926[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_32_fu_1383_p3__0\(3),
      I1 => current_sin_V_35_fu_1408_p3(16),
      I2 => p_0_in0_in,
      O => \select_ln1496_35_reg_1926[3]_i_4_n_0\
    );
\select_ln1496_35_reg_1926[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_32_fu_1383_p3__0\(2),
      I1 => current_sin_V_35_fu_1408_p3(15),
      I2 => p_0_in0_in,
      O => \select_ln1496_35_reg_1926[3]_i_5_n_0\
    );
\select_ln1496_35_reg_1926[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_32_fu_1383_p3__0\(1),
      I1 => current_sin_V_35_fu_1408_p3(14),
      I2 => p_0_in0_in,
      O => \select_ln1496_35_reg_1926[3]_i_6_n_0\
    );
\select_ln1496_35_reg_1926[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_32_fu_1383_p3__0\(0),
      I1 => current_sin_V_35_fu_1408_p3(13),
      I2 => p_0_in0_in,
      O => \select_ln1496_35_reg_1926[3]_i_7_n_0\
    );
\select_ln1496_35_reg_1926[3]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_11_reg_1873(27),
      O => \select_ln1496_35_reg_1926[3]_i_8_n_0\
    );
\select_ln1496_35_reg_1926[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_29_reg_1867(3),
      I1 => tmp_37_reg_1889(3),
      I2 => theta_V_11_reg_1873(27),
      O => \select_ln1496_35_reg_1926[3]_i_9_n_0\
    );
\select_ln1496_35_reg_1926[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_29_reg_1867(4),
      I1 => tmp_37_reg_1889(4),
      I2 => theta_V_11_reg_1873(27),
      O => \select_ln1496_35_reg_1926[7]_i_10_n_0\
    );
\select_ln1496_35_reg_1926[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_32_fu_1383_p3__0\(7),
      I1 => current_sin_V_35_fu_1408_p3(20),
      I2 => p_0_in0_in,
      O => \select_ln1496_35_reg_1926[7]_i_3_n_0\
    );
\select_ln1496_35_reg_1926[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_32_fu_1383_p3__0\(6),
      I1 => current_sin_V_35_fu_1408_p3(19),
      I2 => p_0_in0_in,
      O => \select_ln1496_35_reg_1926[7]_i_4_n_0\
    );
\select_ln1496_35_reg_1926[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_32_fu_1383_p3__0\(5),
      I1 => current_sin_V_35_fu_1408_p3(18),
      I2 => p_0_in0_in,
      O => \select_ln1496_35_reg_1926[7]_i_5_n_0\
    );
\select_ln1496_35_reg_1926[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_32_fu_1383_p3__0\(4),
      I1 => current_sin_V_35_fu_1408_p3(17),
      I2 => p_0_in0_in,
      O => \select_ln1496_35_reg_1926[7]_i_6_n_0\
    );
\select_ln1496_35_reg_1926[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_29_reg_1867(7),
      I1 => tmp_37_reg_1889(7),
      I2 => theta_V_11_reg_1873(27),
      O => \select_ln1496_35_reg_1926[7]_i_7_n_0\
    );
\select_ln1496_35_reg_1926[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_29_reg_1867(6),
      I1 => tmp_37_reg_1889(6),
      I2 => theta_V_11_reg_1873(27),
      O => \select_ln1496_35_reg_1926[7]_i_8_n_0\
    );
\select_ln1496_35_reg_1926[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_29_reg_1867(5),
      I1 => tmp_37_reg_1889(5),
      I2 => theta_V_11_reg_1873(27),
      O => \select_ln1496_35_reg_1926[7]_i_9_n_0\
    );
\select_ln1496_35_reg_1926_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_35_fu_1459_p3(0),
      Q => select_ln1496_35_reg_1926(0),
      R => '0'
    );
\select_ln1496_35_reg_1926_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_35_fu_1459_p3(10),
      Q => select_ln1496_35_reg_1926(10),
      R => '0'
    );
\select_ln1496_35_reg_1926_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_35_fu_1459_p3(11),
      Q => select_ln1496_35_reg_1926(11),
      R => '0'
    );
\select_ln1496_35_reg_1926_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_35_reg_1926_reg[7]_i_1_n_0\,
      CO(3) => \select_ln1496_35_reg_1926_reg[11]_i_1_n_0\,
      CO(2) => \select_ln1496_35_reg_1926_reg[11]_i_1_n_1\,
      CO(1) => \select_ln1496_35_reg_1926_reg[11]_i_1_n_2\,
      CO(0) => \select_ln1496_35_reg_1926_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \select_ln1496_32_fu_1383_p3__0\(11 downto 8),
      O(3 downto 0) => select_ln1496_35_fu_1459_p3(11 downto 8),
      S(3) => \select_ln1496_35_reg_1926[11]_i_2_n_0\,
      S(2) => \select_ln1496_35_reg_1926[11]_i_3_n_0\,
      S(1) => \select_ln1496_35_reg_1926[11]_i_4_n_0\,
      S(0) => \select_ln1496_35_reg_1926[11]_i_5_n_0\
    );
\select_ln1496_35_reg_1926_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_35_fu_1459_p3(12),
      Q => select_ln1496_35_reg_1926(12),
      R => '0'
    );
\select_ln1496_35_reg_1926_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_35_fu_1459_p3(13),
      Q => select_ln1496_35_reg_1926(13),
      R => '0'
    );
\select_ln1496_35_reg_1926_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_35_reg_1926_reg[11]_i_1_n_0\,
      CO(3) => \select_ln1496_35_reg_1926_reg[13]_i_1_n_0\,
      CO(2) => \select_ln1496_35_reg_1926_reg[13]_i_1_n_1\,
      CO(1) => \select_ln1496_35_reg_1926_reg[13]_i_1_n_2\,
      CO(0) => \select_ln1496_35_reg_1926_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => select_ln1496_32_fu_1383_p3(15 downto 13),
      DI(0) => \select_ln1496_32_fu_1383_p3__0\(12),
      O(3 downto 0) => select_ln1496_35_fu_1459_p3(15 downto 12),
      S(3) => \select_ln1496_35_reg_1926[13]_i_2_n_0\,
      S(2) => \select_ln1496_35_reg_1926[13]_i_3_n_0\,
      S(1) => \select_ln1496_35_reg_1926[13]_i_4_n_0\,
      S(0) => \select_ln1496_35_reg_1926[13]_i_5_n_0\
    );
\select_ln1496_35_reg_1926_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_35_fu_1459_p3(14),
      Q => select_ln1496_35_reg_1926(14),
      R => '0'
    );
\select_ln1496_35_reg_1926_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_35_fu_1459_p3(15),
      Q => select_ln1496_35_reg_1926(15),
      R => '0'
    );
\select_ln1496_35_reg_1926_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_35_fu_1459_p3(16),
      Q => select_ln1496_35_reg_1926(16),
      R => '0'
    );
\select_ln1496_35_reg_1926_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_35_reg_1926_reg[13]_i_1_n_0\,
      CO(3) => \select_ln1496_35_reg_1926_reg[16]_i_1_n_0\,
      CO(2) => \select_ln1496_35_reg_1926_reg[16]_i_1_n_1\,
      CO(1) => \select_ln1496_35_reg_1926_reg[16]_i_1_n_2\,
      CO(0) => \select_ln1496_35_reg_1926_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_32_fu_1383_p3(19 downto 16),
      O(3 downto 0) => select_ln1496_35_fu_1459_p3(19 downto 16),
      S(3) => \select_ln1496_35_reg_1926[16]_i_2_n_0\,
      S(2) => \select_ln1496_35_reg_1926[16]_i_3_n_0\,
      S(1) => \select_ln1496_35_reg_1926[16]_i_4_n_0\,
      S(0) => \select_ln1496_35_reg_1926[16]_i_5_n_0\
    );
\select_ln1496_35_reg_1926_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_35_fu_1459_p3(17),
      Q => select_ln1496_35_reg_1926(17),
      R => '0'
    );
\select_ln1496_35_reg_1926_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_35_fu_1459_p3(18),
      Q => select_ln1496_35_reg_1926(18),
      R => '0'
    );
\select_ln1496_35_reg_1926_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_35_fu_1459_p3(19),
      Q => select_ln1496_35_reg_1926(19),
      R => '0'
    );
\select_ln1496_35_reg_1926_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_35_fu_1459_p3(1),
      Q => select_ln1496_35_reg_1926(1),
      R => '0'
    );
\select_ln1496_35_reg_1926_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_35_fu_1459_p3(20),
      Q => select_ln1496_35_reg_1926(20),
      R => '0'
    );
\select_ln1496_35_reg_1926_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_35_reg_1926_reg[16]_i_1_n_0\,
      CO(3) => \NLW_select_ln1496_35_reg_1926_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \select_ln1496_35_reg_1926_reg[20]_i_1_n_1\,
      CO(1) => \select_ln1496_35_reg_1926_reg[20]_i_1_n_2\,
      CO(0) => \select_ln1496_35_reg_1926_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => select_ln1496_32_fu_1383_p3(22 downto 20),
      O(3 downto 0) => select_ln1496_35_fu_1459_p3(23 downto 20),
      S(3) => \select_ln1496_35_reg_1926[20]_i_2_n_0\,
      S(2) => \select_ln1496_35_reg_1926[20]_i_3_n_0\,
      S(1) => \select_ln1496_35_reg_1926[20]_i_4_n_0\,
      S(0) => \select_ln1496_35_reg_1926[20]_i_5_n_0\
    );
\select_ln1496_35_reg_1926_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_35_fu_1459_p3(21),
      Q => select_ln1496_35_reg_1926(21),
      R => '0'
    );
\select_ln1496_35_reg_1926_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_35_fu_1459_p3(22),
      Q => select_ln1496_35_reg_1926(22),
      R => '0'
    );
\select_ln1496_35_reg_1926_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_35_fu_1459_p3(23),
      Q => select_ln1496_35_reg_1926(23),
      R => '0'
    );
\select_ln1496_35_reg_1926_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_35_fu_1459_p3(2),
      Q => select_ln1496_35_reg_1926(2),
      R => '0'
    );
\select_ln1496_35_reg_1926_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_35_fu_1459_p3(3),
      Q => select_ln1496_35_reg_1926(3),
      R => '0'
    );
\select_ln1496_35_reg_1926_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \select_ln1496_35_reg_1926_reg[3]_i_1_n_0\,
      CO(2) => \select_ln1496_35_reg_1926_reg[3]_i_1_n_1\,
      CO(1) => \select_ln1496_35_reg_1926_reg[3]_i_1_n_2\,
      CO(0) => \select_ln1496_35_reg_1926_reg[3]_i_1_n_3\,
      CYINIT => \select_ln1496_35_reg_1926[3]_i_2_n_0\,
      DI(3 downto 0) => \select_ln1496_32_fu_1383_p3__0\(3 downto 0),
      O(3 downto 0) => select_ln1496_35_fu_1459_p3(3 downto 0),
      S(3) => \select_ln1496_35_reg_1926[3]_i_4_n_0\,
      S(2) => \select_ln1496_35_reg_1926[3]_i_5_n_0\,
      S(1) => \select_ln1496_35_reg_1926[3]_i_6_n_0\,
      S(0) => \select_ln1496_35_reg_1926[3]_i_7_n_0\
    );
\select_ln1496_35_reg_1926_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \select_ln1496_35_reg_1926_reg[3]_i_3_n_0\,
      CO(2) => \select_ln1496_35_reg_1926_reg[3]_i_3_n_1\,
      CO(1) => \select_ln1496_35_reg_1926_reg[3]_i_3_n_2\,
      CO(0) => \select_ln1496_35_reg_1926_reg[3]_i_3_n_3\,
      CYINIT => \select_ln1496_35_reg_1926[3]_i_8_n_0\,
      DI(3 downto 0) => select_ln1496_29_reg_1867(3 downto 0),
      O(3 downto 0) => \select_ln1496_32_fu_1383_p3__0\(3 downto 0),
      S(3) => \select_ln1496_35_reg_1926[3]_i_9_n_0\,
      S(2) => \select_ln1496_35_reg_1926[3]_i_10_n_0\,
      S(1) => \select_ln1496_35_reg_1926[3]_i_11_n_0\,
      S(0) => \select_ln1496_35_reg_1926[3]_i_12_n_0\
    );
\select_ln1496_35_reg_1926_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_35_fu_1459_p3(4),
      Q => select_ln1496_35_reg_1926(4),
      R => '0'
    );
\select_ln1496_35_reg_1926_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_35_fu_1459_p3(5),
      Q => select_ln1496_35_reg_1926(5),
      R => '0'
    );
\select_ln1496_35_reg_1926_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_35_fu_1459_p3(6),
      Q => select_ln1496_35_reg_1926(6),
      R => '0'
    );
\select_ln1496_35_reg_1926_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_35_fu_1459_p3(7),
      Q => select_ln1496_35_reg_1926(7),
      R => '0'
    );
\select_ln1496_35_reg_1926_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_35_reg_1926_reg[3]_i_1_n_0\,
      CO(3) => \select_ln1496_35_reg_1926_reg[7]_i_1_n_0\,
      CO(2) => \select_ln1496_35_reg_1926_reg[7]_i_1_n_1\,
      CO(1) => \select_ln1496_35_reg_1926_reg[7]_i_1_n_2\,
      CO(0) => \select_ln1496_35_reg_1926_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \select_ln1496_32_fu_1383_p3__0\(7 downto 4),
      O(3 downto 0) => select_ln1496_35_fu_1459_p3(7 downto 4),
      S(3) => \select_ln1496_35_reg_1926[7]_i_3_n_0\,
      S(2) => \select_ln1496_35_reg_1926[7]_i_4_n_0\,
      S(1) => \select_ln1496_35_reg_1926[7]_i_5_n_0\,
      S(0) => \select_ln1496_35_reg_1926[7]_i_6_n_0\
    );
\select_ln1496_35_reg_1926_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_35_reg_1926_reg[3]_i_3_n_0\,
      CO(3) => \select_ln1496_35_reg_1926_reg[7]_i_2_n_0\,
      CO(2) => \select_ln1496_35_reg_1926_reg[7]_i_2_n_1\,
      CO(1) => \select_ln1496_35_reg_1926_reg[7]_i_2_n_2\,
      CO(0) => \select_ln1496_35_reg_1926_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_29_reg_1867(7 downto 4),
      O(3 downto 0) => \select_ln1496_32_fu_1383_p3__0\(7 downto 4),
      S(3) => \select_ln1496_35_reg_1926[7]_i_7_n_0\,
      S(2) => \select_ln1496_35_reg_1926[7]_i_8_n_0\,
      S(1) => \select_ln1496_35_reg_1926[7]_i_9_n_0\,
      S(0) => \select_ln1496_35_reg_1926[7]_i_10_n_0\
    );
\select_ln1496_35_reg_1926_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_35_fu_1459_p3(8),
      Q => select_ln1496_35_reg_1926(8),
      R => '0'
    );
\select_ln1496_35_reg_1926_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_35_fu_1459_p3(9),
      Q => select_ln1496_35_reg_1926(9),
      R => '0'
    );
\select_ln1496_5_reg_1716[12]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_4_reg_1631,
      O => \select_ln1496_5_reg_1716[12]_i_10_n_0\
    );
\select_ln1496_5_reg_1716[12]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => tmp_4_reg_1631,
      O => \select_ln1496_5_reg_1716[12]_i_11_n_0\
    );
\select_ln1496_5_reg_1716[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_5_reg_1716_reg[12]_i_2_n_4\,
      I1 => theta_V_2_reg_1636(27),
      I2 => \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_5\,
      O => \select_ln1496_5_reg_1716[12]_i_3_n_0\
    );
\select_ln1496_5_reg_1716[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_5_reg_1716_reg[12]_i_2_n_5\,
      I1 => \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_6\,
      I2 => theta_V_2_reg_1636(27),
      O => \select_ln1496_5_reg_1716[12]_i_4_n_0\
    );
\select_ln1496_5_reg_1716[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_5_reg_1716_reg[12]_i_2_n_6\,
      I1 => \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_7\,
      I2 => theta_V_2_reg_1636(27),
      O => \select_ln1496_5_reg_1716[12]_i_5_n_0\
    );
\select_ln1496_5_reg_1716[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_5_reg_1716_reg[12]_i_2_n_7\,
      I1 => \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_4\,
      I2 => theta_V_2_reg_1636(27),
      O => \select_ln1496_5_reg_1716[12]_i_6_n_0\
    );
\select_ln1496_5_reg_1716[12]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_2_reg_1615,
      O => \select_ln1496_5_reg_1716[12]_i_7_n_0\
    );
\select_ln1496_5_reg_1716[12]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_4_reg_1631,
      I1 => tmp_2_reg_1615,
      O => \select_ln1496_5_reg_1716[12]_i_8_n_0\
    );
\select_ln1496_5_reg_1716[12]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => tmp_4_reg_1631,
      O => \select_ln1496_5_reg_1716[12]_i_9_n_0\
    );
\select_ln1496_5_reg_1716[16]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_4_reg_1631,
      O => \select_ln1496_5_reg_1716[16]_i_10_n_0\
    );
\select_ln1496_5_reg_1716[16]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_4_reg_1631,
      O => \select_ln1496_5_reg_1716[16]_i_11_n_0\
    );
\select_ln1496_5_reg_1716[16]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_4_reg_1631,
      O => \select_ln1496_5_reg_1716[16]_i_12_n_0\
    );
\select_ln1496_5_reg_1716[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \select_ln1496_5_reg_1716_reg[16]_i_2_n_4\,
      I1 => \trunc_ln1333_4_reg_1732_reg[16]_i_2_n_2\,
      I2 => theta_V_2_reg_1636(27),
      O => \select_ln1496_5_reg_1716[16]_i_3_n_0\
    );
\select_ln1496_5_reg_1716[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \select_ln1496_5_reg_1716_reg[16]_i_2_n_5\,
      I1 => \trunc_ln1333_4_reg_1732_reg[16]_i_2_n_2\,
      I2 => theta_V_2_reg_1636(27),
      O => \select_ln1496_5_reg_1716[16]_i_4_n_0\
    );
\select_ln1496_5_reg_1716[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_5_reg_1716_reg[16]_i_2_n_6\,
      I1 => \trunc_ln1333_4_reg_1732_reg[16]_i_2_n_7\,
      I2 => theta_V_2_reg_1636(27),
      O => \select_ln1496_5_reg_1716[16]_i_5_n_0\
    );
\select_ln1496_5_reg_1716[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_5_reg_1716_reg[16]_i_2_n_7\,
      I1 => \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_4\,
      I2 => theta_V_2_reg_1636(27),
      O => \select_ln1496_5_reg_1716[16]_i_6_n_0\
    );
\select_ln1496_5_reg_1716[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_2_reg_1615,
      O => \select_ln1496_5_reg_1716[16]_i_7_n_0\
    );
\select_ln1496_5_reg_1716[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_2_reg_1615,
      O => \select_ln1496_5_reg_1716[16]_i_8_n_0\
    );
\select_ln1496_5_reg_1716[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => tmp_4_reg_1631,
      O => \select_ln1496_5_reg_1716[16]_i_9_n_0\
    );
\select_ln1496_5_reg_1716[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_2_reg_1636(27),
      I1 => \trunc_ln1333_4_reg_1732_reg[16]_i_2_n_2\,
      O => p_0_out(21)
    );
\select_ln1496_5_reg_1716[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \select_ln1496_5_reg_1716_reg[20]_i_2_n_7\,
      I1 => \trunc_ln1333_4_reg_1732_reg[16]_i_2_n_2\,
      I2 => theta_V_2_reg_1636(27),
      O => \select_ln1496_5_reg_1716[20]_i_4_n_0\
    );
\select_ln1496_5_reg_1716[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_4_reg_1631,
      I1 => tmp_reg_1596,
      O => \select_ln1496_5_reg_1716[20]_i_5_n_0\
    );
\select_ln1496_5_reg_1716[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => tmp_reg_1596,
      O => \select_ln1496_5_reg_1716[3]_i_10_n_0\
    );
\select_ln1496_5_reg_1716[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => tmp_reg_1596,
      O => \select_ln1496_5_reg_1716[3]_i_11_n_0\
    );
\select_ln1496_5_reg_1716[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"39"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => tmp_4_reg_1631,
      I2 => tmp_reg_1596,
      O => \select_ln1496_5_reg_1716[3]_i_12_n_0\
    );
\select_ln1496_5_reg_1716[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_4_reg_1631,
      I2 => tmp_2_reg_1615,
      O => \select_ln1496_5_reg_1716[3]_i_13_n_0\
    );
\select_ln1496_5_reg_1716[3]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_4_reg_1631,
      O => \select_ln1496_5_reg_1716[3]_i_14_n_0\
    );
\select_ln1496_5_reg_1716[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_2_reg_1615,
      I2 => tmp_4_reg_1631,
      O => \select_ln1496_5_reg_1716[3]_i_15_n_0\
    );
\select_ln1496_5_reg_1716[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_2_reg_1636(27),
      O => \select_ln1496_5_reg_1716[3]_i_2_n_0\
    );
\select_ln1496_5_reg_1716[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_5_reg_1716_reg[3]_i_3_n_4\,
      I1 => \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_5\,
      I2 => theta_V_2_reg_1636(27),
      O => \select_ln1496_5_reg_1716[3]_i_4_n_0\
    );
\select_ln1496_5_reg_1716[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_5_reg_1716_reg[3]_i_3_n_5\,
      I1 => \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_6\,
      I2 => theta_V_2_reg_1636(27),
      O => \select_ln1496_5_reg_1716[3]_i_5_n_0\
    );
\select_ln1496_5_reg_1716[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_5_reg_1716_reg[3]_i_3_n_6\,
      I1 => \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_7\,
      I2 => theta_V_2_reg_1636(27),
      O => \select_ln1496_5_reg_1716[3]_i_6_n_0\
    );
\select_ln1496_5_reg_1716[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_5_reg_1716_reg[3]_i_3_n_7\,
      I1 => \current_sin_V_8_reg_1721_reg[3]_i_2_n_4\,
      I2 => theta_V_2_reg_1636(27),
      O => \select_ln1496_5_reg_1716[3]_i_7_n_0\
    );
\select_ln1496_5_reg_1716[3]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_4_reg_1631,
      O => \select_ln1496_5_reg_1716[3]_i_8_n_0\
    );
\select_ln1496_5_reg_1716[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_2_reg_1615,
      O => \select_ln1496_5_reg_1716[3]_i_9_n_0\
    );
\select_ln1496_5_reg_1716[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_4_reg_1631,
      O => \select_ln1496_5_reg_1716[4]_i_10_n_0\
    );
\select_ln1496_5_reg_1716[4]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_4_reg_1631,
      I1 => tmp_reg_1596,
      O => \select_ln1496_5_reg_1716[4]_i_11_n_0\
    );
\select_ln1496_5_reg_1716[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_4_reg_1631,
      O => \select_ln1496_5_reg_1716[4]_i_12_n_0\
    );
\select_ln1496_5_reg_1716[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_5_reg_1716_reg[4]_i_2_n_4\,
      I1 => \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_5\,
      I2 => theta_V_2_reg_1636(27),
      O => \select_ln1496_5_reg_1716[4]_i_3_n_0\
    );
\select_ln1496_5_reg_1716[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_5_reg_1716_reg[4]_i_2_n_5\,
      I1 => \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_6\,
      I2 => theta_V_2_reg_1636(27),
      O => \select_ln1496_5_reg_1716[4]_i_4_n_0\
    );
\select_ln1496_5_reg_1716[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_5_reg_1716_reg[4]_i_2_n_6\,
      I1 => \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_7\,
      I2 => theta_V_2_reg_1636(27),
      O => \select_ln1496_5_reg_1716[4]_i_5_n_0\
    );
\select_ln1496_5_reg_1716[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_5_reg_1716_reg[4]_i_2_n_7\,
      I1 => \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_4\,
      I2 => theta_V_2_reg_1636(27),
      O => \select_ln1496_5_reg_1716[4]_i_6_n_0\
    );
\select_ln1496_5_reg_1716[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_2_reg_1615,
      O => \select_ln1496_5_reg_1716[4]_i_7_n_0\
    );
\select_ln1496_5_reg_1716[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_2_reg_1615,
      O => \select_ln1496_5_reg_1716[4]_i_8_n_0\
    );
\select_ln1496_5_reg_1716[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_4_reg_1631,
      I1 => tmp_reg_1596,
      O => \select_ln1496_5_reg_1716[4]_i_9_n_0\
    );
\select_ln1496_5_reg_1716[8]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_4_reg_1631,
      O => \select_ln1496_5_reg_1716[8]_i_10_n_0\
    );
\select_ln1496_5_reg_1716[8]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => tmp_4_reg_1631,
      O => \select_ln1496_5_reg_1716[8]_i_11_n_0\
    );
\select_ln1496_5_reg_1716[8]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => tmp_4_reg_1631,
      O => \select_ln1496_5_reg_1716[8]_i_12_n_0\
    );
\select_ln1496_5_reg_1716[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_5_reg_1716_reg[8]_i_2_n_4\,
      I1 => \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_5\,
      I2 => theta_V_2_reg_1636(27),
      O => \select_ln1496_5_reg_1716[8]_i_3_n_0\
    );
\select_ln1496_5_reg_1716[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_5_reg_1716_reg[8]_i_2_n_5\,
      I1 => \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_6\,
      I2 => theta_V_2_reg_1636(27),
      O => \select_ln1496_5_reg_1716[8]_i_4_n_0\
    );
\select_ln1496_5_reg_1716[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_5_reg_1716_reg[8]_i_2_n_6\,
      I1 => \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_7\,
      I2 => theta_V_2_reg_1636(27),
      O => \select_ln1496_5_reg_1716[8]_i_5_n_0\
    );
\select_ln1496_5_reg_1716[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \select_ln1496_5_reg_1716_reg[8]_i_2_n_7\,
      I1 => \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_4\,
      I2 => theta_V_2_reg_1636(27),
      O => \select_ln1496_5_reg_1716[8]_i_6_n_0\
    );
\select_ln1496_5_reg_1716[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_2_reg_1615,
      O => \select_ln1496_5_reg_1716[8]_i_7_n_0\
    );
\select_ln1496_5_reg_1716[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_2_reg_1615,
      O => \select_ln1496_5_reg_1716[8]_i_8_n_0\
    );
\select_ln1496_5_reg_1716[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => tmp_4_reg_1631,
      O => \select_ln1496_5_reg_1716[8]_i_9_n_0\
    );
\select_ln1496_5_reg_1716_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \select_ln1496_5_reg_1716_reg[3]_i_1_n_7\,
      Q => select_ln1496_5_reg_1716(0),
      R => '0'
    );
\select_ln1496_5_reg_1716_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \select_ln1496_5_reg_1716_reg[8]_i_1_n_5\,
      Q => select_ln1496_5_reg_1716(10),
      R => '0'
    );
\select_ln1496_5_reg_1716_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \select_ln1496_5_reg_1716_reg[8]_i_1_n_4\,
      Q => select_ln1496_5_reg_1716(11),
      R => '0'
    );
\select_ln1496_5_reg_1716_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \select_ln1496_5_reg_1716_reg[12]_i_1_n_7\,
      Q => select_ln1496_5_reg_1716(12),
      R => '0'
    );
\select_ln1496_5_reg_1716_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_5_reg_1716_reg[8]_i_1_n_0\,
      CO(3) => \select_ln1496_5_reg_1716_reg[12]_i_1_n_0\,
      CO(2) => \select_ln1496_5_reg_1716_reg[12]_i_1_n_1\,
      CO(1) => \select_ln1496_5_reg_1716_reg[12]_i_1_n_2\,
      CO(0) => \select_ln1496_5_reg_1716_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \select_ln1496_5_reg_1716_reg[12]_i_2_n_4\,
      DI(2) => \select_ln1496_5_reg_1716_reg[12]_i_2_n_5\,
      DI(1) => \select_ln1496_5_reg_1716_reg[12]_i_2_n_6\,
      DI(0) => \select_ln1496_5_reg_1716_reg[12]_i_2_n_7\,
      O(3) => \select_ln1496_5_reg_1716_reg[12]_i_1_n_4\,
      O(2) => \select_ln1496_5_reg_1716_reg[12]_i_1_n_5\,
      O(1) => \select_ln1496_5_reg_1716_reg[12]_i_1_n_6\,
      O(0) => \select_ln1496_5_reg_1716_reg[12]_i_1_n_7\,
      S(3) => \select_ln1496_5_reg_1716[12]_i_3_n_0\,
      S(2) => \select_ln1496_5_reg_1716[12]_i_4_n_0\,
      S(1) => \select_ln1496_5_reg_1716[12]_i_5_n_0\,
      S(0) => \select_ln1496_5_reg_1716[12]_i_6_n_0\
    );
\select_ln1496_5_reg_1716_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_5_reg_1716_reg[8]_i_2_n_0\,
      CO(3) => \select_ln1496_5_reg_1716_reg[12]_i_2_n_0\,
      CO(2) => \select_ln1496_5_reg_1716_reg[12]_i_2_n_1\,
      CO(1) => \select_ln1496_5_reg_1716_reg[12]_i_2_n_2\,
      CO(0) => \select_ln1496_5_reg_1716_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \select_ln1496_5_reg_1716[12]_i_7_n_0\,
      DI(1 downto 0) => B"01",
      O(3) => \select_ln1496_5_reg_1716_reg[12]_i_2_n_4\,
      O(2) => \select_ln1496_5_reg_1716_reg[12]_i_2_n_5\,
      O(1) => \select_ln1496_5_reg_1716_reg[12]_i_2_n_6\,
      O(0) => \select_ln1496_5_reg_1716_reg[12]_i_2_n_7\,
      S(3) => \select_ln1496_5_reg_1716[12]_i_8_n_0\,
      S(2) => \select_ln1496_5_reg_1716[12]_i_9_n_0\,
      S(1) => \select_ln1496_5_reg_1716[12]_i_10_n_0\,
      S(0) => \select_ln1496_5_reg_1716[12]_i_11_n_0\
    );
\select_ln1496_5_reg_1716_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \select_ln1496_5_reg_1716_reg[12]_i_1_n_6\,
      Q => select_ln1496_5_reg_1716(13),
      R => '0'
    );
\select_ln1496_5_reg_1716_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \select_ln1496_5_reg_1716_reg[12]_i_1_n_5\,
      Q => select_ln1496_5_reg_1716(14),
      R => '0'
    );
\select_ln1496_5_reg_1716_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \select_ln1496_5_reg_1716_reg[12]_i_1_n_4\,
      Q => select_ln1496_5_reg_1716(15),
      R => '0'
    );
\select_ln1496_5_reg_1716_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \select_ln1496_5_reg_1716_reg[16]_i_1_n_7\,
      Q => select_ln1496_5_reg_1716(16),
      R => '0'
    );
\select_ln1496_5_reg_1716_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_5_reg_1716_reg[12]_i_1_n_0\,
      CO(3) => \select_ln1496_5_reg_1716_reg[16]_i_1_n_0\,
      CO(2) => \select_ln1496_5_reg_1716_reg[16]_i_1_n_1\,
      CO(1) => \select_ln1496_5_reg_1716_reg[16]_i_1_n_2\,
      CO(0) => \select_ln1496_5_reg_1716_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \select_ln1496_5_reg_1716_reg[16]_i_2_n_4\,
      DI(2) => \select_ln1496_5_reg_1716_reg[16]_i_2_n_5\,
      DI(1) => \select_ln1496_5_reg_1716_reg[16]_i_2_n_6\,
      DI(0) => \select_ln1496_5_reg_1716_reg[16]_i_2_n_7\,
      O(3) => \select_ln1496_5_reg_1716_reg[16]_i_1_n_4\,
      O(2) => \select_ln1496_5_reg_1716_reg[16]_i_1_n_5\,
      O(1) => \select_ln1496_5_reg_1716_reg[16]_i_1_n_6\,
      O(0) => \select_ln1496_5_reg_1716_reg[16]_i_1_n_7\,
      S(3) => \select_ln1496_5_reg_1716[16]_i_3_n_0\,
      S(2) => \select_ln1496_5_reg_1716[16]_i_4_n_0\,
      S(1) => \select_ln1496_5_reg_1716[16]_i_5_n_0\,
      S(0) => \select_ln1496_5_reg_1716[16]_i_6_n_0\
    );
\select_ln1496_5_reg_1716_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_5_reg_1716_reg[12]_i_2_n_0\,
      CO(3) => \select_ln1496_5_reg_1716_reg[16]_i_2_n_0\,
      CO(2) => \select_ln1496_5_reg_1716_reg[16]_i_2_n_1\,
      CO(1) => \select_ln1496_5_reg_1716_reg[16]_i_2_n_2\,
      CO(0) => \select_ln1496_5_reg_1716_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \select_ln1496_5_reg_1716[16]_i_7_n_0\,
      DI(2) => '1',
      DI(1) => \select_ln1496_5_reg_1716[16]_i_8_n_0\,
      DI(0) => '0',
      O(3) => \select_ln1496_5_reg_1716_reg[16]_i_2_n_4\,
      O(2) => \select_ln1496_5_reg_1716_reg[16]_i_2_n_5\,
      O(1) => \select_ln1496_5_reg_1716_reg[16]_i_2_n_6\,
      O(0) => \select_ln1496_5_reg_1716_reg[16]_i_2_n_7\,
      S(3) => \select_ln1496_5_reg_1716[16]_i_9_n_0\,
      S(2) => \select_ln1496_5_reg_1716[16]_i_10_n_0\,
      S(1) => \select_ln1496_5_reg_1716[16]_i_11_n_0\,
      S(0) => \select_ln1496_5_reg_1716[16]_i_12_n_0\
    );
\select_ln1496_5_reg_1716_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \select_ln1496_5_reg_1716_reg[16]_i_1_n_6\,
      Q => select_ln1496_5_reg_1716(17),
      R => '0'
    );
\select_ln1496_5_reg_1716_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \select_ln1496_5_reg_1716_reg[16]_i_1_n_5\,
      Q => select_ln1496_5_reg_1716(18),
      R => '0'
    );
\select_ln1496_5_reg_1716_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \select_ln1496_5_reg_1716_reg[16]_i_1_n_4\,
      Q => select_ln1496_5_reg_1716(19),
      R => '0'
    );
\select_ln1496_5_reg_1716_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \select_ln1496_5_reg_1716_reg[3]_i_1_n_6\,
      Q => select_ln1496_5_reg_1716(1),
      R => '0'
    );
\select_ln1496_5_reg_1716_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \select_ln1496_5_reg_1716_reg[20]_i_1_n_7\,
      Q => select_ln1496_5_reg_1716(20),
      R => '0'
    );
\select_ln1496_5_reg_1716_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_5_reg_1716_reg[16]_i_1_n_0\,
      CO(3 downto 1) => \NLW_select_ln1496_5_reg_1716_reg[20]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \select_ln1496_5_reg_1716_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \select_ln1496_5_reg_1716_reg[20]_i_2_n_7\,
      O(3 downto 2) => \NLW_select_ln1496_5_reg_1716_reg[20]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \select_ln1496_5_reg_1716_reg[20]_i_1_n_6\,
      O(0) => \select_ln1496_5_reg_1716_reg[20]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => p_0_out(21),
      S(0) => \select_ln1496_5_reg_1716[20]_i_4_n_0\
    );
\select_ln1496_5_reg_1716_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_5_reg_1716_reg[16]_i_2_n_0\,
      CO(3 downto 0) => \NLW_select_ln1496_5_reg_1716_reg[20]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_select_ln1496_5_reg_1716_reg[20]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \select_ln1496_5_reg_1716_reg[20]_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \select_ln1496_5_reg_1716[20]_i_5_n_0\
    );
\select_ln1496_5_reg_1716_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \select_ln1496_5_reg_1716_reg[20]_i_1_n_6\,
      Q => select_ln1496_5_reg_1716(21),
      R => '0'
    );
\select_ln1496_5_reg_1716_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \select_ln1496_5_reg_1716_reg[3]_i_1_n_5\,
      Q => select_ln1496_5_reg_1716(2),
      R => '0'
    );
\select_ln1496_5_reg_1716_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \select_ln1496_5_reg_1716_reg[3]_i_1_n_4\,
      Q => select_ln1496_5_reg_1716(3),
      R => '0'
    );
\select_ln1496_5_reg_1716_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \select_ln1496_5_reg_1716_reg[3]_i_1_n_0\,
      CO(2) => \select_ln1496_5_reg_1716_reg[3]_i_1_n_1\,
      CO(1) => \select_ln1496_5_reg_1716_reg[3]_i_1_n_2\,
      CO(0) => \select_ln1496_5_reg_1716_reg[3]_i_1_n_3\,
      CYINIT => \select_ln1496_5_reg_1716[3]_i_2_n_0\,
      DI(3) => \select_ln1496_5_reg_1716_reg[3]_i_3_n_4\,
      DI(2) => \select_ln1496_5_reg_1716_reg[3]_i_3_n_5\,
      DI(1) => \select_ln1496_5_reg_1716_reg[3]_i_3_n_6\,
      DI(0) => \select_ln1496_5_reg_1716_reg[3]_i_3_n_7\,
      O(3) => \select_ln1496_5_reg_1716_reg[3]_i_1_n_4\,
      O(2) => \select_ln1496_5_reg_1716_reg[3]_i_1_n_5\,
      O(1) => \select_ln1496_5_reg_1716_reg[3]_i_1_n_6\,
      O(0) => \select_ln1496_5_reg_1716_reg[3]_i_1_n_7\,
      S(3) => \select_ln1496_5_reg_1716[3]_i_4_n_0\,
      S(2) => \select_ln1496_5_reg_1716[3]_i_5_n_0\,
      S(1) => \select_ln1496_5_reg_1716[3]_i_6_n_0\,
      S(0) => \select_ln1496_5_reg_1716[3]_i_7_n_0\
    );
\select_ln1496_5_reg_1716_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \select_ln1496_5_reg_1716_reg[3]_i_3_n_0\,
      CO(2) => \select_ln1496_5_reg_1716_reg[3]_i_3_n_1\,
      CO(1) => \select_ln1496_5_reg_1716_reg[3]_i_3_n_2\,
      CO(0) => \select_ln1496_5_reg_1716_reg[3]_i_3_n_3\,
      CYINIT => \select_ln1496_5_reg_1716[3]_i_8_n_0\,
      DI(3) => \select_ln1496_5_reg_1716[3]_i_9_n_0\,
      DI(2) => \select_ln1496_5_reg_1716[3]_i_10_n_0\,
      DI(1) => \select_ln1496_5_reg_1716[3]_i_11_n_0\,
      DI(0) => tmp_reg_1596,
      O(3) => \select_ln1496_5_reg_1716_reg[3]_i_3_n_4\,
      O(2) => \select_ln1496_5_reg_1716_reg[3]_i_3_n_5\,
      O(1) => \select_ln1496_5_reg_1716_reg[3]_i_3_n_6\,
      O(0) => \select_ln1496_5_reg_1716_reg[3]_i_3_n_7\,
      S(3) => \select_ln1496_5_reg_1716[3]_i_12_n_0\,
      S(2) => \select_ln1496_5_reg_1716[3]_i_13_n_0\,
      S(1) => \select_ln1496_5_reg_1716[3]_i_14_n_0\,
      S(0) => \select_ln1496_5_reg_1716[3]_i_15_n_0\
    );
\select_ln1496_5_reg_1716_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \select_ln1496_5_reg_1716_reg[4]_i_1_n_7\,
      Q => select_ln1496_5_reg_1716(4),
      R => '0'
    );
\select_ln1496_5_reg_1716_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_5_reg_1716_reg[3]_i_1_n_0\,
      CO(3) => \select_ln1496_5_reg_1716_reg[4]_i_1_n_0\,
      CO(2) => \select_ln1496_5_reg_1716_reg[4]_i_1_n_1\,
      CO(1) => \select_ln1496_5_reg_1716_reg[4]_i_1_n_2\,
      CO(0) => \select_ln1496_5_reg_1716_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \select_ln1496_5_reg_1716_reg[4]_i_2_n_4\,
      DI(2) => \select_ln1496_5_reg_1716_reg[4]_i_2_n_5\,
      DI(1) => \select_ln1496_5_reg_1716_reg[4]_i_2_n_6\,
      DI(0) => \select_ln1496_5_reg_1716_reg[4]_i_2_n_7\,
      O(3) => \select_ln1496_5_reg_1716_reg[4]_i_1_n_4\,
      O(2) => \select_ln1496_5_reg_1716_reg[4]_i_1_n_5\,
      O(1) => \select_ln1496_5_reg_1716_reg[4]_i_1_n_6\,
      O(0) => \select_ln1496_5_reg_1716_reg[4]_i_1_n_7\,
      S(3) => \select_ln1496_5_reg_1716[4]_i_3_n_0\,
      S(2) => \select_ln1496_5_reg_1716[4]_i_4_n_0\,
      S(1) => \select_ln1496_5_reg_1716[4]_i_5_n_0\,
      S(0) => \select_ln1496_5_reg_1716[4]_i_6_n_0\
    );
\select_ln1496_5_reg_1716_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_5_reg_1716_reg[3]_i_3_n_0\,
      CO(3) => \select_ln1496_5_reg_1716_reg[4]_i_2_n_0\,
      CO(2) => \select_ln1496_5_reg_1716_reg[4]_i_2_n_1\,
      CO(1) => \select_ln1496_5_reg_1716_reg[4]_i_2_n_2\,
      CO(0) => \select_ln1496_5_reg_1716_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \select_ln1496_5_reg_1716[4]_i_7_n_0\,
      DI(1) => '1',
      DI(0) => \select_ln1496_5_reg_1716[4]_i_8_n_0\,
      O(3) => \select_ln1496_5_reg_1716_reg[4]_i_2_n_4\,
      O(2) => \select_ln1496_5_reg_1716_reg[4]_i_2_n_5\,
      O(1) => \select_ln1496_5_reg_1716_reg[4]_i_2_n_6\,
      O(0) => \select_ln1496_5_reg_1716_reg[4]_i_2_n_7\,
      S(3) => \select_ln1496_5_reg_1716[4]_i_9_n_0\,
      S(2) => \select_ln1496_5_reg_1716[4]_i_10_n_0\,
      S(1) => \select_ln1496_5_reg_1716[4]_i_11_n_0\,
      S(0) => \select_ln1496_5_reg_1716[4]_i_12_n_0\
    );
\select_ln1496_5_reg_1716_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \select_ln1496_5_reg_1716_reg[4]_i_1_n_6\,
      Q => select_ln1496_5_reg_1716(5),
      R => '0'
    );
\select_ln1496_5_reg_1716_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \select_ln1496_5_reg_1716_reg[4]_i_1_n_5\,
      Q => select_ln1496_5_reg_1716(6),
      R => '0'
    );
\select_ln1496_5_reg_1716_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \select_ln1496_5_reg_1716_reg[4]_i_1_n_4\,
      Q => select_ln1496_5_reg_1716(7),
      R => '0'
    );
\select_ln1496_5_reg_1716_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \select_ln1496_5_reg_1716_reg[8]_i_1_n_7\,
      Q => select_ln1496_5_reg_1716(8),
      R => '0'
    );
\select_ln1496_5_reg_1716_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_5_reg_1716_reg[4]_i_1_n_0\,
      CO(3) => \select_ln1496_5_reg_1716_reg[8]_i_1_n_0\,
      CO(2) => \select_ln1496_5_reg_1716_reg[8]_i_1_n_1\,
      CO(1) => \select_ln1496_5_reg_1716_reg[8]_i_1_n_2\,
      CO(0) => \select_ln1496_5_reg_1716_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \select_ln1496_5_reg_1716_reg[8]_i_2_n_4\,
      DI(2) => \select_ln1496_5_reg_1716_reg[8]_i_2_n_5\,
      DI(1) => \select_ln1496_5_reg_1716_reg[8]_i_2_n_6\,
      DI(0) => \select_ln1496_5_reg_1716_reg[8]_i_2_n_7\,
      O(3) => \select_ln1496_5_reg_1716_reg[8]_i_1_n_4\,
      O(2) => \select_ln1496_5_reg_1716_reg[8]_i_1_n_5\,
      O(1) => \select_ln1496_5_reg_1716_reg[8]_i_1_n_6\,
      O(0) => \select_ln1496_5_reg_1716_reg[8]_i_1_n_7\,
      S(3) => \select_ln1496_5_reg_1716[8]_i_3_n_0\,
      S(2) => \select_ln1496_5_reg_1716[8]_i_4_n_0\,
      S(1) => \select_ln1496_5_reg_1716[8]_i_5_n_0\,
      S(0) => \select_ln1496_5_reg_1716[8]_i_6_n_0\
    );
\select_ln1496_5_reg_1716_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_5_reg_1716_reg[4]_i_2_n_0\,
      CO(3) => \select_ln1496_5_reg_1716_reg[8]_i_2_n_0\,
      CO(2) => \select_ln1496_5_reg_1716_reg[8]_i_2_n_1\,
      CO(1) => \select_ln1496_5_reg_1716_reg[8]_i_2_n_2\,
      CO(0) => \select_ln1496_5_reg_1716_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \select_ln1496_5_reg_1716[8]_i_7_n_0\,
      DI(2 downto 1) => B"01",
      DI(0) => \select_ln1496_5_reg_1716[8]_i_8_n_0\,
      O(3) => \select_ln1496_5_reg_1716_reg[8]_i_2_n_4\,
      O(2) => \select_ln1496_5_reg_1716_reg[8]_i_2_n_5\,
      O(1) => \select_ln1496_5_reg_1716_reg[8]_i_2_n_6\,
      O(0) => \select_ln1496_5_reg_1716_reg[8]_i_2_n_7\,
      S(3) => \select_ln1496_5_reg_1716[8]_i_9_n_0\,
      S(2) => \select_ln1496_5_reg_1716[8]_i_10_n_0\,
      S(1) => \select_ln1496_5_reg_1716[8]_i_11_n_0\,
      S(0) => \select_ln1496_5_reg_1716[8]_i_12_n_0\
    );
\select_ln1496_5_reg_1716_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \select_ln1496_5_reg_1716_reg[8]_i_1_n_6\,
      Q => select_ln1496_5_reg_1716(9),
      R => '0'
    );
\theta_V_10_reg_1851[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_9_reg_1813(0),
      O => theta_V_10_fu_1175_p2(0)
    );
\theta_V_10_reg_1851[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_31_reg_1824,
      I1 => theta_V_9_reg_1813(12),
      O => \theta_V_10_reg_1851[12]_i_2_n_0\
    );
\theta_V_10_reg_1851[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_31_reg_1824,
      I1 => theta_V_9_reg_1813(11),
      O => \theta_V_10_reg_1851[12]_i_3_n_0\
    );
\theta_V_10_reg_1851[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_31_reg_1824,
      I1 => theta_V_9_reg_1813(10),
      O => \theta_V_10_reg_1851[12]_i_4_n_0\
    );
\theta_V_10_reg_1851[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_31_reg_1824,
      I1 => theta_V_9_reg_1813(9),
      O => \theta_V_10_reg_1851[12]_i_5_n_0\
    );
\theta_V_10_reg_1851[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_31_reg_1824,
      O => \theta_V_10_reg_1851[16]_i_2_n_0\
    );
\theta_V_10_reg_1851[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_9_reg_1813(15),
      I1 => theta_V_9_reg_1813(16),
      O => \theta_V_10_reg_1851[16]_i_3_n_0\
    );
\theta_V_10_reg_1851[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_31_reg_1824,
      I1 => theta_V_9_reg_1813(15),
      O => \theta_V_10_reg_1851[16]_i_4_n_0\
    );
\theta_V_10_reg_1851[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_31_reg_1824,
      I1 => theta_V_9_reg_1813(14),
      O => \theta_V_10_reg_1851[16]_i_5_n_0\
    );
\theta_V_10_reg_1851[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_9_reg_1813(12),
      I1 => theta_V_9_reg_1813(13),
      O => \theta_V_10_reg_1851[16]_i_6_n_0\
    );
\theta_V_10_reg_1851[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_9_reg_1813(19),
      I1 => theta_V_9_reg_1813(20),
      O => \theta_V_10_reg_1851[20]_i_2_n_0\
    );
\theta_V_10_reg_1851[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_9_reg_1813(18),
      I1 => theta_V_9_reg_1813(19),
      O => \theta_V_10_reg_1851[20]_i_3_n_0\
    );
\theta_V_10_reg_1851[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_31_reg_1824,
      I1 => theta_V_9_reg_1813(18),
      O => \theta_V_10_reg_1851[20]_i_4_n_0\
    );
\theta_V_10_reg_1851[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_31_reg_1824,
      I1 => theta_V_9_reg_1813(17),
      O => \theta_V_10_reg_1851[20]_i_5_n_0\
    );
\theta_V_10_reg_1851[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_9_reg_1813(23),
      I1 => theta_V_9_reg_1813(24),
      O => \theta_V_10_reg_1851[24]_i_2_n_0\
    );
\theta_V_10_reg_1851[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_9_reg_1813(22),
      I1 => theta_V_9_reg_1813(23),
      O => \theta_V_10_reg_1851[24]_i_3_n_0\
    );
\theta_V_10_reg_1851[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_9_reg_1813(21),
      I1 => theta_V_9_reg_1813(22),
      O => \theta_V_10_reg_1851[24]_i_4_n_0\
    );
\theta_V_10_reg_1851[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_9_reg_1813(20),
      I1 => theta_V_9_reg_1813(21),
      O => \theta_V_10_reg_1851[24]_i_5_n_0\
    );
\theta_V_10_reg_1851[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_9_reg_1813(26),
      I1 => tmp_31_reg_1824,
      O => \theta_V_10_reg_1851[26]_i_2_n_0\
    );
\theta_V_10_reg_1851[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_9_reg_1813(25),
      I1 => theta_V_9_reg_1813(26),
      O => \theta_V_10_reg_1851[26]_i_3_n_0\
    );
\theta_V_10_reg_1851[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_9_reg_1813(24),
      I1 => theta_V_9_reg_1813(25),
      O => \theta_V_10_reg_1851[26]_i_4_n_0\
    );
\theta_V_10_reg_1851[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_31_reg_1824,
      O => \theta_V_10_reg_1851[4]_i_2_n_0\
    );
\theta_V_10_reg_1851[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_9_reg_1813(3),
      I1 => theta_V_9_reg_1813(4),
      O => \theta_V_10_reg_1851[4]_i_3_n_0\
    );
\theta_V_10_reg_1851[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_9_reg_1813(2),
      I1 => theta_V_9_reg_1813(3),
      O => \theta_V_10_reg_1851[4]_i_4_n_0\
    );
\theta_V_10_reg_1851[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_31_reg_1824,
      I1 => theta_V_9_reg_1813(2),
      O => \theta_V_10_reg_1851[4]_i_5_n_0\
    );
\theta_V_10_reg_1851[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_31_reg_1824,
      I1 => theta_V_9_reg_1813(1),
      O => \theta_V_10_reg_1851[4]_i_6_n_0\
    );
\theta_V_10_reg_1851[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_31_reg_1824,
      I1 => theta_V_9_reg_1813(8),
      O => \theta_V_10_reg_1851[8]_i_2_n_0\
    );
\theta_V_10_reg_1851[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_31_reg_1824,
      I1 => theta_V_9_reg_1813(7),
      O => \theta_V_10_reg_1851[8]_i_3_n_0\
    );
\theta_V_10_reg_1851[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_31_reg_1824,
      I1 => theta_V_9_reg_1813(6),
      O => \theta_V_10_reg_1851[8]_i_4_n_0\
    );
\theta_V_10_reg_1851[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_31_reg_1824,
      I1 => theta_V_9_reg_1813(5),
      O => \theta_V_10_reg_1851[8]_i_5_n_0\
    );
\theta_V_10_reg_1851_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(0),
      Q => theta_V_10_reg_1851(0),
      R => '0'
    );
\theta_V_10_reg_1851_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(10),
      Q => theta_V_10_reg_1851(10),
      R => '0'
    );
\theta_V_10_reg_1851_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(11),
      Q => theta_V_10_reg_1851(11),
      R => '0'
    );
\theta_V_10_reg_1851_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(12),
      Q => theta_V_10_reg_1851(12),
      R => '0'
    );
\theta_V_10_reg_1851_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_10_reg_1851_reg[8]_i_1_n_0\,
      CO(3) => \theta_V_10_reg_1851_reg[12]_i_1_n_0\,
      CO(2) => \theta_V_10_reg_1851_reg[12]_i_1_n_1\,
      CO(1) => \theta_V_10_reg_1851_reg[12]_i_1_n_2\,
      CO(0) => \theta_V_10_reg_1851_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => tmp_31_reg_1824,
      DI(2) => theta_V_9_reg_1813(11),
      DI(1) => tmp_31_reg_1824,
      DI(0) => theta_V_9_reg_1813(9),
      O(3 downto 0) => theta_V_10_fu_1175_p2(12 downto 9),
      S(3) => \theta_V_10_reg_1851[12]_i_2_n_0\,
      S(2) => \theta_V_10_reg_1851[12]_i_3_n_0\,
      S(1) => \theta_V_10_reg_1851[12]_i_4_n_0\,
      S(0) => \theta_V_10_reg_1851[12]_i_5_n_0\
    );
\theta_V_10_reg_1851_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(13),
      Q => theta_V_10_reg_1851(13),
      R => '0'
    );
\theta_V_10_reg_1851_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(14),
      Q => theta_V_10_reg_1851(14),
      R => '0'
    );
\theta_V_10_reg_1851_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(15),
      Q => theta_V_10_reg_1851(15),
      R => '0'
    );
\theta_V_10_reg_1851_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(16),
      Q => theta_V_10_reg_1851(16),
      R => '0'
    );
\theta_V_10_reg_1851_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_10_reg_1851_reg[12]_i_1_n_0\,
      CO(3) => \theta_V_10_reg_1851_reg[16]_i_1_n_0\,
      CO(2) => \theta_V_10_reg_1851_reg[16]_i_1_n_1\,
      CO(1) => \theta_V_10_reg_1851_reg[16]_i_1_n_2\,
      CO(0) => \theta_V_10_reg_1851_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_9_reg_1813(15),
      DI(2) => \theta_V_10_reg_1851[16]_i_2_n_0\,
      DI(1) => tmp_31_reg_1824,
      DI(0) => theta_V_9_reg_1813(12),
      O(3 downto 0) => theta_V_10_fu_1175_p2(16 downto 13),
      S(3) => \theta_V_10_reg_1851[16]_i_3_n_0\,
      S(2) => \theta_V_10_reg_1851[16]_i_4_n_0\,
      S(1) => \theta_V_10_reg_1851[16]_i_5_n_0\,
      S(0) => \theta_V_10_reg_1851[16]_i_6_n_0\
    );
\theta_V_10_reg_1851_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(17),
      Q => theta_V_10_reg_1851(17),
      R => '0'
    );
\theta_V_10_reg_1851_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(18),
      Q => theta_V_10_reg_1851(18),
      R => '0'
    );
\theta_V_10_reg_1851_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(19),
      Q => theta_V_10_reg_1851(19),
      R => '0'
    );
\theta_V_10_reg_1851_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(1),
      Q => theta_V_10_reg_1851(1),
      R => '0'
    );
\theta_V_10_reg_1851_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(20),
      Q => theta_V_10_reg_1851(20),
      R => '0'
    );
\theta_V_10_reg_1851_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_10_reg_1851_reg[16]_i_1_n_0\,
      CO(3) => \theta_V_10_reg_1851_reg[20]_i_1_n_0\,
      CO(2) => \theta_V_10_reg_1851_reg[20]_i_1_n_1\,
      CO(1) => \theta_V_10_reg_1851_reg[20]_i_1_n_2\,
      CO(0) => \theta_V_10_reg_1851_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => theta_V_9_reg_1813(19 downto 18),
      DI(1) => tmp_31_reg_1824,
      DI(0) => theta_V_9_reg_1813(17),
      O(3 downto 0) => theta_V_10_fu_1175_p2(20 downto 17),
      S(3) => \theta_V_10_reg_1851[20]_i_2_n_0\,
      S(2) => \theta_V_10_reg_1851[20]_i_3_n_0\,
      S(1) => \theta_V_10_reg_1851[20]_i_4_n_0\,
      S(0) => \theta_V_10_reg_1851[20]_i_5_n_0\
    );
\theta_V_10_reg_1851_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(21),
      Q => theta_V_10_reg_1851(21),
      R => '0'
    );
\theta_V_10_reg_1851_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(22),
      Q => theta_V_10_reg_1851(22),
      R => '0'
    );
\theta_V_10_reg_1851_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(23),
      Q => theta_V_10_reg_1851(23),
      R => '0'
    );
\theta_V_10_reg_1851_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(24),
      Q => theta_V_10_reg_1851(24),
      R => '0'
    );
\theta_V_10_reg_1851_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_10_reg_1851_reg[20]_i_1_n_0\,
      CO(3) => \theta_V_10_reg_1851_reg[24]_i_1_n_0\,
      CO(2) => \theta_V_10_reg_1851_reg[24]_i_1_n_1\,
      CO(1) => \theta_V_10_reg_1851_reg[24]_i_1_n_2\,
      CO(0) => \theta_V_10_reg_1851_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => theta_V_9_reg_1813(23 downto 20),
      O(3 downto 0) => theta_V_10_fu_1175_p2(24 downto 21),
      S(3) => \theta_V_10_reg_1851[24]_i_2_n_0\,
      S(2) => \theta_V_10_reg_1851[24]_i_3_n_0\,
      S(1) => \theta_V_10_reg_1851[24]_i_4_n_0\,
      S(0) => \theta_V_10_reg_1851[24]_i_5_n_0\
    );
\theta_V_10_reg_1851_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(25),
      Q => theta_V_10_reg_1851(25),
      R => '0'
    );
\theta_V_10_reg_1851_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(26),
      Q => theta_V_10_reg_1851(26),
      R => '0'
    );
\theta_V_10_reg_1851_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_10_reg_1851_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_theta_V_10_reg_1851_reg[26]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \theta_V_10_reg_1851_reg[26]_i_1_n_2\,
      CO(0) => \theta_V_10_reg_1851_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => theta_V_9_reg_1813(25 downto 24),
      O(3) => \NLW_theta_V_10_reg_1851_reg[26]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => theta_V_10_fu_1175_p2(27 downto 25),
      S(3) => '0',
      S(2) => \theta_V_10_reg_1851[26]_i_2_n_0\,
      S(1) => \theta_V_10_reg_1851[26]_i_3_n_0\,
      S(0) => \theta_V_10_reg_1851[26]_i_4_n_0\
    );
\theta_V_10_reg_1851_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(27),
      Q => theta_V_10_reg_1851(27),
      R => '0'
    );
\theta_V_10_reg_1851_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(2),
      Q => theta_V_10_reg_1851(2),
      R => '0'
    );
\theta_V_10_reg_1851_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(3),
      Q => theta_V_10_reg_1851(3),
      R => '0'
    );
\theta_V_10_reg_1851_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(4),
      Q => theta_V_10_reg_1851(4),
      R => '0'
    );
\theta_V_10_reg_1851_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \theta_V_10_reg_1851_reg[4]_i_1_n_0\,
      CO(2) => \theta_V_10_reg_1851_reg[4]_i_1_n_1\,
      CO(1) => \theta_V_10_reg_1851_reg[4]_i_1_n_2\,
      CO(0) => \theta_V_10_reg_1851_reg[4]_i_1_n_3\,
      CYINIT => theta_V_9_reg_1813(0),
      DI(3 downto 2) => theta_V_9_reg_1813(3 downto 2),
      DI(1) => \theta_V_10_reg_1851[4]_i_2_n_0\,
      DI(0) => tmp_31_reg_1824,
      O(3 downto 0) => theta_V_10_fu_1175_p2(4 downto 1),
      S(3) => \theta_V_10_reg_1851[4]_i_3_n_0\,
      S(2) => \theta_V_10_reg_1851[4]_i_4_n_0\,
      S(1) => \theta_V_10_reg_1851[4]_i_5_n_0\,
      S(0) => \theta_V_10_reg_1851[4]_i_6_n_0\
    );
\theta_V_10_reg_1851_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(5),
      Q => theta_V_10_reg_1851(5),
      R => '0'
    );
\theta_V_10_reg_1851_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(6),
      Q => theta_V_10_reg_1851(6),
      R => '0'
    );
\theta_V_10_reg_1851_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(7),
      Q => theta_V_10_reg_1851(7),
      R => '0'
    );
\theta_V_10_reg_1851_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(8),
      Q => theta_V_10_reg_1851(8),
      R => '0'
    );
\theta_V_10_reg_1851_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_10_reg_1851_reg[4]_i_1_n_0\,
      CO(3) => \theta_V_10_reg_1851_reg[8]_i_1_n_0\,
      CO(2) => \theta_V_10_reg_1851_reg[8]_i_1_n_1\,
      CO(1) => \theta_V_10_reg_1851_reg[8]_i_1_n_2\,
      CO(0) => \theta_V_10_reg_1851_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => tmp_31_reg_1824,
      DI(2 downto 1) => theta_V_9_reg_1813(7 downto 6),
      DI(0) => tmp_31_reg_1824,
      O(3 downto 0) => theta_V_10_fu_1175_p2(8 downto 5),
      S(3) => \theta_V_10_reg_1851[8]_i_2_n_0\,
      S(2) => \theta_V_10_reg_1851[8]_i_3_n_0\,
      S(1) => \theta_V_10_reg_1851[8]_i_4_n_0\,
      S(0) => \theta_V_10_reg_1851[8]_i_5_n_0\
    );
\theta_V_10_reg_1851_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => theta_V_10_fu_1175_p2(9),
      Q => theta_V_10_reg_1851(9),
      R => '0'
    );
\theta_V_11_reg_1873[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_10_reg_1851(0),
      O => theta_V_11_fu_1308_p2(0)
    );
\theta_V_11_reg_1873[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_10_reg_1851(11),
      I1 => theta_V_10_reg_1851(12),
      O => \theta_V_11_reg_1873[12]_i_2_n_0\
    );
\theta_V_11_reg_1873[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_10_reg_1851(27),
      I1 => theta_V_10_reg_1851(11),
      O => \theta_V_11_reg_1873[12]_i_3_n_0\
    );
\theta_V_11_reg_1873[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_10_reg_1851(27),
      I1 => theta_V_10_reg_1851(10),
      O => \theta_V_11_reg_1873[12]_i_4_n_0\
    );
\theta_V_11_reg_1873[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_10_reg_1851(27),
      I1 => theta_V_10_reg_1851(9),
      O => \theta_V_11_reg_1873[12]_i_5_n_0\
    );
\theta_V_11_reg_1873[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_10_reg_1851(27),
      O => \theta_V_11_reg_1873[16]_i_2_n_0\
    );
\theta_V_11_reg_1873[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_10_reg_1851(27),
      I1 => theta_V_10_reg_1851(16),
      O => \theta_V_11_reg_1873[16]_i_3_n_0\
    );
\theta_V_11_reg_1873[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_10_reg_1851(14),
      I1 => theta_V_10_reg_1851(15),
      O => \theta_V_11_reg_1873[16]_i_4_n_0\
    );
\theta_V_11_reg_1873[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_10_reg_1851(27),
      I1 => theta_V_10_reg_1851(14),
      O => \theta_V_11_reg_1873[16]_i_5_n_0\
    );
\theta_V_11_reg_1873[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_10_reg_1851(27),
      I1 => theta_V_10_reg_1851(13),
      O => \theta_V_11_reg_1873[16]_i_6_n_0\
    );
\theta_V_11_reg_1873[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_10_reg_1851(19),
      I1 => theta_V_10_reg_1851(20),
      O => \theta_V_11_reg_1873[20]_i_2_n_0\
    );
\theta_V_11_reg_1873[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_10_reg_1851(18),
      I1 => theta_V_10_reg_1851(19),
      O => \theta_V_11_reg_1873[20]_i_3_n_0\
    );
\theta_V_11_reg_1873[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_10_reg_1851(17),
      I1 => theta_V_10_reg_1851(18),
      O => \theta_V_11_reg_1873[20]_i_4_n_0\
    );
\theta_V_11_reg_1873[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_10_reg_1851(27),
      I1 => theta_V_10_reg_1851(17),
      O => \theta_V_11_reg_1873[20]_i_5_n_0\
    );
\theta_V_11_reg_1873[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_10_reg_1851(23),
      I1 => theta_V_10_reg_1851(24),
      O => \theta_V_11_reg_1873[24]_i_2_n_0\
    );
\theta_V_11_reg_1873[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_10_reg_1851(22),
      I1 => theta_V_10_reg_1851(23),
      O => \theta_V_11_reg_1873[24]_i_3_n_0\
    );
\theta_V_11_reg_1873[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_10_reg_1851(21),
      I1 => theta_V_10_reg_1851(22),
      O => \theta_V_11_reg_1873[24]_i_4_n_0\
    );
\theta_V_11_reg_1873[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_10_reg_1851(20),
      I1 => theta_V_10_reg_1851(21),
      O => \theta_V_11_reg_1873[24]_i_5_n_0\
    );
\theta_V_11_reg_1873[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_10_reg_1851(26),
      I1 => theta_V_10_reg_1851(27),
      O => \theta_V_11_reg_1873[26]_i_2_n_0\
    );
\theta_V_11_reg_1873[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_10_reg_1851(25),
      I1 => theta_V_10_reg_1851(26),
      O => \theta_V_11_reg_1873[26]_i_3_n_0\
    );
\theta_V_11_reg_1873[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_10_reg_1851(24),
      I1 => theta_V_10_reg_1851(25),
      O => \theta_V_11_reg_1873[26]_i_4_n_0\
    );
\theta_V_11_reg_1873[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_10_reg_1851(27),
      O => \theta_V_11_reg_1873[4]_i_2_n_0\
    );
\theta_V_11_reg_1873[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_10_reg_1851(27),
      I1 => theta_V_10_reg_1851(4),
      O => \theta_V_11_reg_1873[4]_i_3_n_0\
    );
\theta_V_11_reg_1873[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_10_reg_1851(2),
      I1 => theta_V_10_reg_1851(3),
      O => \theta_V_11_reg_1873[4]_i_4_n_0\
    );
\theta_V_11_reg_1873[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_10_reg_1851(27),
      I1 => theta_V_10_reg_1851(2),
      O => \theta_V_11_reg_1873[4]_i_5_n_0\
    );
\theta_V_11_reg_1873[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_10_reg_1851(27),
      I1 => theta_V_10_reg_1851(1),
      O => \theta_V_11_reg_1873[4]_i_6_n_0\
    );
\theta_V_11_reg_1873[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_10_reg_1851(27),
      I1 => theta_V_10_reg_1851(8),
      O => \theta_V_11_reg_1873[8]_i_2_n_0\
    );
\theta_V_11_reg_1873[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_10_reg_1851(27),
      I1 => theta_V_10_reg_1851(7),
      O => \theta_V_11_reg_1873[8]_i_3_n_0\
    );
\theta_V_11_reg_1873[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_10_reg_1851(27),
      I1 => theta_V_10_reg_1851(6),
      O => \theta_V_11_reg_1873[8]_i_4_n_0\
    );
\theta_V_11_reg_1873[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_10_reg_1851(27),
      I1 => theta_V_10_reg_1851(5),
      O => \theta_V_11_reg_1873[8]_i_5_n_0\
    );
\theta_V_11_reg_1873_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(0),
      Q => theta_V_11_reg_1873(0),
      R => '0'
    );
\theta_V_11_reg_1873_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(10),
      Q => theta_V_11_reg_1873(10),
      R => '0'
    );
\theta_V_11_reg_1873_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(11),
      Q => theta_V_11_reg_1873(11),
      R => '0'
    );
\theta_V_11_reg_1873_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(12),
      Q => theta_V_11_reg_1873(12),
      R => '0'
    );
\theta_V_11_reg_1873_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_11_reg_1873_reg[8]_i_1_n_0\,
      CO(3) => \theta_V_11_reg_1873_reg[12]_i_1_n_0\,
      CO(2) => \theta_V_11_reg_1873_reg[12]_i_1_n_1\,
      CO(1) => \theta_V_11_reg_1873_reg[12]_i_1_n_2\,
      CO(0) => \theta_V_11_reg_1873_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_10_reg_1851(11),
      DI(2) => theta_V_10_reg_1851(27),
      DI(1) => theta_V_10_reg_1851(10),
      DI(0) => theta_V_10_reg_1851(27),
      O(3 downto 0) => theta_V_11_fu_1308_p2(12 downto 9),
      S(3) => \theta_V_11_reg_1873[12]_i_2_n_0\,
      S(2) => \theta_V_11_reg_1873[12]_i_3_n_0\,
      S(1) => \theta_V_11_reg_1873[12]_i_4_n_0\,
      S(0) => \theta_V_11_reg_1873[12]_i_5_n_0\
    );
\theta_V_11_reg_1873_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(13),
      Q => theta_V_11_reg_1873(13),
      R => '0'
    );
\theta_V_11_reg_1873_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(14),
      Q => theta_V_11_reg_1873(14),
      R => '0'
    );
\theta_V_11_reg_1873_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(15),
      Q => theta_V_11_reg_1873(15),
      R => '0'
    );
\theta_V_11_reg_1873_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(16),
      Q => theta_V_11_reg_1873(16),
      R => '0'
    );
\theta_V_11_reg_1873_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_11_reg_1873_reg[12]_i_1_n_0\,
      CO(3) => \theta_V_11_reg_1873_reg[16]_i_1_n_0\,
      CO(2) => \theta_V_11_reg_1873_reg[16]_i_1_n_1\,
      CO(1) => \theta_V_11_reg_1873_reg[16]_i_1_n_2\,
      CO(0) => \theta_V_11_reg_1873_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_10_reg_1851(16),
      DI(2) => theta_V_10_reg_1851(14),
      DI(1) => \theta_V_11_reg_1873[16]_i_2_n_0\,
      DI(0) => theta_V_10_reg_1851(27),
      O(3 downto 0) => theta_V_11_fu_1308_p2(16 downto 13),
      S(3) => \theta_V_11_reg_1873[16]_i_3_n_0\,
      S(2) => \theta_V_11_reg_1873[16]_i_4_n_0\,
      S(1) => \theta_V_11_reg_1873[16]_i_5_n_0\,
      S(0) => \theta_V_11_reg_1873[16]_i_6_n_0\
    );
\theta_V_11_reg_1873_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(17),
      Q => theta_V_11_reg_1873(17),
      R => '0'
    );
\theta_V_11_reg_1873_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(18),
      Q => theta_V_11_reg_1873(18),
      R => '0'
    );
\theta_V_11_reg_1873_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(19),
      Q => theta_V_11_reg_1873(19),
      R => '0'
    );
\theta_V_11_reg_1873_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(1),
      Q => theta_V_11_reg_1873(1),
      R => '0'
    );
\theta_V_11_reg_1873_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(20),
      Q => theta_V_11_reg_1873(20),
      R => '0'
    );
\theta_V_11_reg_1873_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_11_reg_1873_reg[16]_i_1_n_0\,
      CO(3) => \theta_V_11_reg_1873_reg[20]_i_1_n_0\,
      CO(2) => \theta_V_11_reg_1873_reg[20]_i_1_n_1\,
      CO(1) => \theta_V_11_reg_1873_reg[20]_i_1_n_2\,
      CO(0) => \theta_V_11_reg_1873_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => theta_V_10_reg_1851(19 downto 17),
      DI(0) => theta_V_10_reg_1851(27),
      O(3 downto 0) => theta_V_11_fu_1308_p2(20 downto 17),
      S(3) => \theta_V_11_reg_1873[20]_i_2_n_0\,
      S(2) => \theta_V_11_reg_1873[20]_i_3_n_0\,
      S(1) => \theta_V_11_reg_1873[20]_i_4_n_0\,
      S(0) => \theta_V_11_reg_1873[20]_i_5_n_0\
    );
\theta_V_11_reg_1873_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(21),
      Q => theta_V_11_reg_1873(21),
      R => '0'
    );
\theta_V_11_reg_1873_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(22),
      Q => theta_V_11_reg_1873(22),
      R => '0'
    );
\theta_V_11_reg_1873_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(23),
      Q => theta_V_11_reg_1873(23),
      R => '0'
    );
\theta_V_11_reg_1873_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(24),
      Q => theta_V_11_reg_1873(24),
      R => '0'
    );
\theta_V_11_reg_1873_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_11_reg_1873_reg[20]_i_1_n_0\,
      CO(3) => \theta_V_11_reg_1873_reg[24]_i_1_n_0\,
      CO(2) => \theta_V_11_reg_1873_reg[24]_i_1_n_1\,
      CO(1) => \theta_V_11_reg_1873_reg[24]_i_1_n_2\,
      CO(0) => \theta_V_11_reg_1873_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => theta_V_10_reg_1851(23 downto 20),
      O(3 downto 0) => theta_V_11_fu_1308_p2(24 downto 21),
      S(3) => \theta_V_11_reg_1873[24]_i_2_n_0\,
      S(2) => \theta_V_11_reg_1873[24]_i_3_n_0\,
      S(1) => \theta_V_11_reg_1873[24]_i_4_n_0\,
      S(0) => \theta_V_11_reg_1873[24]_i_5_n_0\
    );
\theta_V_11_reg_1873_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(25),
      Q => theta_V_11_reg_1873(25),
      R => '0'
    );
\theta_V_11_reg_1873_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(26),
      Q => theta_V_11_reg_1873(26),
      R => '0'
    );
\theta_V_11_reg_1873_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_11_reg_1873_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_theta_V_11_reg_1873_reg[26]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \theta_V_11_reg_1873_reg[26]_i_1_n_2\,
      CO(0) => \theta_V_11_reg_1873_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => theta_V_10_reg_1851(25 downto 24),
      O(3) => \NLW_theta_V_11_reg_1873_reg[26]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => theta_V_11_fu_1308_p2(27 downto 25),
      S(3) => '0',
      S(2) => \theta_V_11_reg_1873[26]_i_2_n_0\,
      S(1) => \theta_V_11_reg_1873[26]_i_3_n_0\,
      S(0) => \theta_V_11_reg_1873[26]_i_4_n_0\
    );
\theta_V_11_reg_1873_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(27),
      Q => theta_V_11_reg_1873(27),
      R => '0'
    );
\theta_V_11_reg_1873_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(2),
      Q => theta_V_11_reg_1873(2),
      R => '0'
    );
\theta_V_11_reg_1873_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(3),
      Q => theta_V_11_reg_1873(3),
      R => '0'
    );
\theta_V_11_reg_1873_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(4),
      Q => theta_V_11_reg_1873(4),
      R => '0'
    );
\theta_V_11_reg_1873_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \theta_V_11_reg_1873_reg[4]_i_1_n_0\,
      CO(2) => \theta_V_11_reg_1873_reg[4]_i_1_n_1\,
      CO(1) => \theta_V_11_reg_1873_reg[4]_i_1_n_2\,
      CO(0) => \theta_V_11_reg_1873_reg[4]_i_1_n_3\,
      CYINIT => theta_V_10_reg_1851(0),
      DI(3) => theta_V_10_reg_1851(27),
      DI(2) => theta_V_10_reg_1851(2),
      DI(1) => \theta_V_11_reg_1873[4]_i_2_n_0\,
      DI(0) => theta_V_10_reg_1851(27),
      O(3 downto 0) => theta_V_11_fu_1308_p2(4 downto 1),
      S(3) => \theta_V_11_reg_1873[4]_i_3_n_0\,
      S(2) => \theta_V_11_reg_1873[4]_i_4_n_0\,
      S(1) => \theta_V_11_reg_1873[4]_i_5_n_0\,
      S(0) => \theta_V_11_reg_1873[4]_i_6_n_0\
    );
\theta_V_11_reg_1873_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(5),
      Q => theta_V_11_reg_1873(5),
      R => '0'
    );
\theta_V_11_reg_1873_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(6),
      Q => theta_V_11_reg_1873(6),
      R => '0'
    );
\theta_V_11_reg_1873_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(7),
      Q => theta_V_11_reg_1873(7),
      R => '0'
    );
\theta_V_11_reg_1873_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(8),
      Q => theta_V_11_reg_1873(8),
      R => '0'
    );
\theta_V_11_reg_1873_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_11_reg_1873_reg[4]_i_1_n_0\,
      CO(3) => \theta_V_11_reg_1873_reg[8]_i_1_n_0\,
      CO(2) => \theta_V_11_reg_1873_reg[8]_i_1_n_1\,
      CO(1) => \theta_V_11_reg_1873_reg[8]_i_1_n_2\,
      CO(0) => \theta_V_11_reg_1873_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_10_reg_1851(8),
      DI(2) => theta_V_10_reg_1851(27),
      DI(1 downto 0) => theta_V_10_reg_1851(6 downto 5),
      O(3 downto 0) => theta_V_11_fu_1308_p2(8 downto 5),
      S(3) => \theta_V_11_reg_1873[8]_i_2_n_0\,
      S(2) => \theta_V_11_reg_1873[8]_i_3_n_0\,
      S(1) => \theta_V_11_reg_1873[8]_i_4_n_0\,
      S(0) => \theta_V_11_reg_1873[8]_i_5_n_0\
    );
\theta_V_11_reg_1873_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => theta_V_11_fu_1308_p2(9),
      Q => theta_V_11_reg_1873(9),
      R => '0'
    );
\theta_V_12_reg_1905[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_11_reg_1873(0),
      O => \theta_V_12_reg_1905[0]_i_1_n_0\
    );
\theta_V_12_reg_1905[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_11_reg_1873(27),
      I1 => theta_V_11_reg_1873(12),
      O => \theta_V_12_reg_1905[12]_i_2_n_0\
    );
\theta_V_12_reg_1905[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_11_reg_1873(10),
      I1 => theta_V_11_reg_1873(11),
      O => \theta_V_12_reg_1905[12]_i_3_n_0\
    );
\theta_V_12_reg_1905[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_11_reg_1873(27),
      I1 => theta_V_11_reg_1873(10),
      O => \theta_V_12_reg_1905[12]_i_4_n_0\
    );
\theta_V_12_reg_1905[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_11_reg_1873(27),
      I1 => theta_V_11_reg_1873(9),
      O => \theta_V_12_reg_1905[12]_i_5_n_0\
    );
\theta_V_12_reg_1905[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_11_reg_1873(27),
      O => \theta_V_12_reg_1905[16]_i_2_n_0\
    );
\theta_V_12_reg_1905[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_11_reg_1873(27),
      I1 => theta_V_11_reg_1873(16),
      O => \theta_V_12_reg_1905[16]_i_3_n_0\
    );
\theta_V_12_reg_1905[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_11_reg_1873(27),
      I1 => theta_V_11_reg_1873(15),
      O => \theta_V_12_reg_1905[16]_i_4_n_0\
    );
\theta_V_12_reg_1905[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_11_reg_1873(13),
      I1 => theta_V_11_reg_1873(14),
      O => \theta_V_12_reg_1905[16]_i_5_n_0\
    );
\theta_V_12_reg_1905[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_11_reg_1873(27),
      I1 => theta_V_11_reg_1873(13),
      O => \theta_V_12_reg_1905[16]_i_6_n_0\
    );
\theta_V_12_reg_1905[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_11_reg_1873(19),
      I1 => theta_V_11_reg_1873(20),
      O => \theta_V_12_reg_1905[20]_i_2_n_0\
    );
\theta_V_12_reg_1905[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_11_reg_1873(18),
      I1 => theta_V_11_reg_1873(19),
      O => \theta_V_12_reg_1905[20]_i_3_n_0\
    );
\theta_V_12_reg_1905[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_11_reg_1873(17),
      I1 => theta_V_11_reg_1873(18),
      O => \theta_V_12_reg_1905[20]_i_4_n_0\
    );
\theta_V_12_reg_1905[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_11_reg_1873(16),
      I1 => theta_V_11_reg_1873(17),
      O => \theta_V_12_reg_1905[20]_i_5_n_0\
    );
\theta_V_12_reg_1905[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_11_reg_1873(23),
      I1 => theta_V_11_reg_1873(24),
      O => \theta_V_12_reg_1905[24]_i_2_n_0\
    );
\theta_V_12_reg_1905[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_11_reg_1873(22),
      I1 => theta_V_11_reg_1873(23),
      O => \theta_V_12_reg_1905[24]_i_3_n_0\
    );
\theta_V_12_reg_1905[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_11_reg_1873(21),
      I1 => theta_V_11_reg_1873(22),
      O => \theta_V_12_reg_1905[24]_i_4_n_0\
    );
\theta_V_12_reg_1905[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_11_reg_1873(20),
      I1 => theta_V_11_reg_1873(21),
      O => \theta_V_12_reg_1905[24]_i_5_n_0\
    );
\theta_V_12_reg_1905[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_11_reg_1873(26),
      I1 => theta_V_11_reg_1873(27),
      O => \theta_V_12_reg_1905[26]_i_2_n_0\
    );
\theta_V_12_reg_1905[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_11_reg_1873(25),
      I1 => theta_V_11_reg_1873(26),
      O => \theta_V_12_reg_1905[26]_i_3_n_0\
    );
\theta_V_12_reg_1905[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_11_reg_1873(24),
      I1 => theta_V_11_reg_1873(25),
      O => \theta_V_12_reg_1905[26]_i_4_n_0\
    );
\theta_V_12_reg_1905[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_11_reg_1873(27),
      I1 => theta_V_11_reg_1873(4),
      O => \theta_V_12_reg_1905[4]_i_2_n_0\
    );
\theta_V_12_reg_1905[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_11_reg_1873(27),
      I1 => theta_V_11_reg_1873(3),
      O => \theta_V_12_reg_1905[4]_i_3_n_0\
    );
\theta_V_12_reg_1905[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_11_reg_1873(27),
      I1 => theta_V_11_reg_1873(2),
      O => \theta_V_12_reg_1905[4]_i_4_n_0\
    );
\theta_V_12_reg_1905[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_11_reg_1873(27),
      I1 => theta_V_11_reg_1873(1),
      O => \theta_V_12_reg_1905[4]_i_5_n_0\
    );
\theta_V_12_reg_1905[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_11_reg_1873(27),
      I1 => theta_V_11_reg_1873(8),
      O => \theta_V_12_reg_1905[8]_i_2_n_0\
    );
\theta_V_12_reg_1905[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_11_reg_1873(27),
      I1 => theta_V_11_reg_1873(7),
      O => \theta_V_12_reg_1905[8]_i_3_n_0\
    );
\theta_V_12_reg_1905[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_11_reg_1873(27),
      I1 => theta_V_11_reg_1873(6),
      O => \theta_V_12_reg_1905[8]_i_4_n_0\
    );
\theta_V_12_reg_1905[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_11_reg_1873(27),
      I1 => theta_V_11_reg_1873(5),
      O => \theta_V_12_reg_1905[8]_i_5_n_0\
    );
\theta_V_12_reg_1905_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905[0]_i_1_n_0\,
      Q => theta_V_12_reg_1905(0),
      R => '0'
    );
\theta_V_12_reg_1905_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[12]_i_1_n_6\,
      Q => theta_V_12_reg_1905(10),
      R => '0'
    );
\theta_V_12_reg_1905_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[12]_i_1_n_5\,
      Q => theta_V_12_reg_1905(11),
      R => '0'
    );
\theta_V_12_reg_1905_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[12]_i_1_n_4\,
      Q => theta_V_12_reg_1905(12),
      R => '0'
    );
\theta_V_12_reg_1905_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_12_reg_1905_reg[8]_i_1_n_0\,
      CO(3) => \theta_V_12_reg_1905_reg[12]_i_1_n_0\,
      CO(2) => \theta_V_12_reg_1905_reg[12]_i_1_n_1\,
      CO(1) => \theta_V_12_reg_1905_reg[12]_i_1_n_2\,
      CO(0) => \theta_V_12_reg_1905_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_11_reg_1873(27),
      DI(2) => theta_V_11_reg_1873(10),
      DI(1) => theta_V_11_reg_1873(27),
      DI(0) => theta_V_11_reg_1873(9),
      O(3) => \theta_V_12_reg_1905_reg[12]_i_1_n_4\,
      O(2) => \theta_V_12_reg_1905_reg[12]_i_1_n_5\,
      O(1) => \theta_V_12_reg_1905_reg[12]_i_1_n_6\,
      O(0) => \theta_V_12_reg_1905_reg[12]_i_1_n_7\,
      S(3) => \theta_V_12_reg_1905[12]_i_2_n_0\,
      S(2) => \theta_V_12_reg_1905[12]_i_3_n_0\,
      S(1) => \theta_V_12_reg_1905[12]_i_4_n_0\,
      S(0) => \theta_V_12_reg_1905[12]_i_5_n_0\
    );
\theta_V_12_reg_1905_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[16]_i_1_n_7\,
      Q => theta_V_12_reg_1905(13),
      R => '0'
    );
\theta_V_12_reg_1905_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[16]_i_1_n_6\,
      Q => theta_V_12_reg_1905(14),
      R => '0'
    );
\theta_V_12_reg_1905_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[16]_i_1_n_5\,
      Q => theta_V_12_reg_1905(15),
      R => '0'
    );
\theta_V_12_reg_1905_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[16]_i_1_n_4\,
      Q => theta_V_12_reg_1905(16),
      R => '0'
    );
\theta_V_12_reg_1905_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_12_reg_1905_reg[12]_i_1_n_0\,
      CO(3) => \theta_V_12_reg_1905_reg[16]_i_1_n_0\,
      CO(2) => \theta_V_12_reg_1905_reg[16]_i_1_n_1\,
      CO(1) => \theta_V_12_reg_1905_reg[16]_i_1_n_2\,
      CO(0) => \theta_V_12_reg_1905_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_11_reg_1873(27),
      DI(2) => theta_V_11_reg_1873(15),
      DI(1) => theta_V_11_reg_1873(13),
      DI(0) => \theta_V_12_reg_1905[16]_i_2_n_0\,
      O(3) => \theta_V_12_reg_1905_reg[16]_i_1_n_4\,
      O(2) => \theta_V_12_reg_1905_reg[16]_i_1_n_5\,
      O(1) => \theta_V_12_reg_1905_reg[16]_i_1_n_6\,
      O(0) => \theta_V_12_reg_1905_reg[16]_i_1_n_7\,
      S(3) => \theta_V_12_reg_1905[16]_i_3_n_0\,
      S(2) => \theta_V_12_reg_1905[16]_i_4_n_0\,
      S(1) => \theta_V_12_reg_1905[16]_i_5_n_0\,
      S(0) => \theta_V_12_reg_1905[16]_i_6_n_0\
    );
\theta_V_12_reg_1905_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[20]_i_1_n_7\,
      Q => theta_V_12_reg_1905(17),
      R => '0'
    );
\theta_V_12_reg_1905_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[20]_i_1_n_6\,
      Q => theta_V_12_reg_1905(18),
      R => '0'
    );
\theta_V_12_reg_1905_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[20]_i_1_n_5\,
      Q => theta_V_12_reg_1905(19),
      R => '0'
    );
\theta_V_12_reg_1905_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[4]_i_1_n_7\,
      Q => theta_V_12_reg_1905(1),
      R => '0'
    );
\theta_V_12_reg_1905_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[20]_i_1_n_4\,
      Q => theta_V_12_reg_1905(20),
      R => '0'
    );
\theta_V_12_reg_1905_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_12_reg_1905_reg[16]_i_1_n_0\,
      CO(3) => \theta_V_12_reg_1905_reg[20]_i_1_n_0\,
      CO(2) => \theta_V_12_reg_1905_reg[20]_i_1_n_1\,
      CO(1) => \theta_V_12_reg_1905_reg[20]_i_1_n_2\,
      CO(0) => \theta_V_12_reg_1905_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => theta_V_11_reg_1873(19 downto 16),
      O(3) => \theta_V_12_reg_1905_reg[20]_i_1_n_4\,
      O(2) => \theta_V_12_reg_1905_reg[20]_i_1_n_5\,
      O(1) => \theta_V_12_reg_1905_reg[20]_i_1_n_6\,
      O(0) => \theta_V_12_reg_1905_reg[20]_i_1_n_7\,
      S(3) => \theta_V_12_reg_1905[20]_i_2_n_0\,
      S(2) => \theta_V_12_reg_1905[20]_i_3_n_0\,
      S(1) => \theta_V_12_reg_1905[20]_i_4_n_0\,
      S(0) => \theta_V_12_reg_1905[20]_i_5_n_0\
    );
\theta_V_12_reg_1905_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[24]_i_1_n_7\,
      Q => theta_V_12_reg_1905(21),
      R => '0'
    );
\theta_V_12_reg_1905_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[24]_i_1_n_6\,
      Q => theta_V_12_reg_1905(22),
      R => '0'
    );
\theta_V_12_reg_1905_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[24]_i_1_n_5\,
      Q => theta_V_12_reg_1905(23),
      R => '0'
    );
\theta_V_12_reg_1905_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[24]_i_1_n_4\,
      Q => theta_V_12_reg_1905(24),
      R => '0'
    );
\theta_V_12_reg_1905_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_12_reg_1905_reg[20]_i_1_n_0\,
      CO(3) => \theta_V_12_reg_1905_reg[24]_i_1_n_0\,
      CO(2) => \theta_V_12_reg_1905_reg[24]_i_1_n_1\,
      CO(1) => \theta_V_12_reg_1905_reg[24]_i_1_n_2\,
      CO(0) => \theta_V_12_reg_1905_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => theta_V_11_reg_1873(23 downto 20),
      O(3) => \theta_V_12_reg_1905_reg[24]_i_1_n_4\,
      O(2) => \theta_V_12_reg_1905_reg[24]_i_1_n_5\,
      O(1) => \theta_V_12_reg_1905_reg[24]_i_1_n_6\,
      O(0) => \theta_V_12_reg_1905_reg[24]_i_1_n_7\,
      S(3) => \theta_V_12_reg_1905[24]_i_2_n_0\,
      S(2) => \theta_V_12_reg_1905[24]_i_3_n_0\,
      S(1) => \theta_V_12_reg_1905[24]_i_4_n_0\,
      S(0) => \theta_V_12_reg_1905[24]_i_5_n_0\
    );
\theta_V_12_reg_1905_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[26]_i_1_n_7\,
      Q => theta_V_12_reg_1905(25),
      R => '0'
    );
\theta_V_12_reg_1905_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[26]_i_1_n_6\,
      Q => theta_V_12_reg_1905(26),
      R => '0'
    );
\theta_V_12_reg_1905_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_12_reg_1905_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_theta_V_12_reg_1905_reg[26]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \theta_V_12_reg_1905_reg[26]_i_1_n_2\,
      CO(0) => \theta_V_12_reg_1905_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => theta_V_11_reg_1873(25 downto 24),
      O(3) => \NLW_theta_V_12_reg_1905_reg[26]_i_1_O_UNCONNECTED\(3),
      O(2) => p_0_in0_in,
      O(1) => \theta_V_12_reg_1905_reg[26]_i_1_n_6\,
      O(0) => \theta_V_12_reg_1905_reg[26]_i_1_n_7\,
      S(3) => '0',
      S(2) => \theta_V_12_reg_1905[26]_i_2_n_0\,
      S(1) => \theta_V_12_reg_1905[26]_i_3_n_0\,
      S(0) => \theta_V_12_reg_1905[26]_i_4_n_0\
    );
\theta_V_12_reg_1905_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => p_0_in0_in,
      Q => theta_V_12_reg_1905(27),
      R => '0'
    );
\theta_V_12_reg_1905_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[4]_i_1_n_6\,
      Q => theta_V_12_reg_1905(2),
      R => '0'
    );
\theta_V_12_reg_1905_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[4]_i_1_n_5\,
      Q => theta_V_12_reg_1905(3),
      R => '0'
    );
\theta_V_12_reg_1905_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[4]_i_1_n_4\,
      Q => theta_V_12_reg_1905(4),
      R => '0'
    );
\theta_V_12_reg_1905_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \theta_V_12_reg_1905_reg[4]_i_1_n_0\,
      CO(2) => \theta_V_12_reg_1905_reg[4]_i_1_n_1\,
      CO(1) => \theta_V_12_reg_1905_reg[4]_i_1_n_2\,
      CO(0) => \theta_V_12_reg_1905_reg[4]_i_1_n_3\,
      CYINIT => theta_V_11_reg_1873(0),
      DI(3) => theta_V_11_reg_1873(4),
      DI(2) => theta_V_11_reg_1873(27),
      DI(1) => theta_V_11_reg_1873(2),
      DI(0) => theta_V_11_reg_1873(27),
      O(3) => \theta_V_12_reg_1905_reg[4]_i_1_n_4\,
      O(2) => \theta_V_12_reg_1905_reg[4]_i_1_n_5\,
      O(1) => \theta_V_12_reg_1905_reg[4]_i_1_n_6\,
      O(0) => \theta_V_12_reg_1905_reg[4]_i_1_n_7\,
      S(3) => \theta_V_12_reg_1905[4]_i_2_n_0\,
      S(2) => \theta_V_12_reg_1905[4]_i_3_n_0\,
      S(1) => \theta_V_12_reg_1905[4]_i_4_n_0\,
      S(0) => \theta_V_12_reg_1905[4]_i_5_n_0\
    );
\theta_V_12_reg_1905_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[8]_i_1_n_7\,
      Q => theta_V_12_reg_1905(5),
      R => '0'
    );
\theta_V_12_reg_1905_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[8]_i_1_n_6\,
      Q => theta_V_12_reg_1905(6),
      R => '0'
    );
\theta_V_12_reg_1905_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[8]_i_1_n_5\,
      Q => theta_V_12_reg_1905(7),
      R => '0'
    );
\theta_V_12_reg_1905_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[8]_i_1_n_4\,
      Q => theta_V_12_reg_1905(8),
      R => '0'
    );
\theta_V_12_reg_1905_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_12_reg_1905_reg[4]_i_1_n_0\,
      CO(3) => \theta_V_12_reg_1905_reg[8]_i_1_n_0\,
      CO(2) => \theta_V_12_reg_1905_reg[8]_i_1_n_1\,
      CO(1) => \theta_V_12_reg_1905_reg[8]_i_1_n_2\,
      CO(0) => \theta_V_12_reg_1905_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_11_reg_1873(27),
      DI(2) => theta_V_11_reg_1873(7),
      DI(1) => theta_V_11_reg_1873(27),
      DI(0) => theta_V_11_reg_1873(5),
      O(3) => \theta_V_12_reg_1905_reg[8]_i_1_n_4\,
      O(2) => \theta_V_12_reg_1905_reg[8]_i_1_n_5\,
      O(1) => \theta_V_12_reg_1905_reg[8]_i_1_n_6\,
      O(0) => \theta_V_12_reg_1905_reg[8]_i_1_n_7\,
      S(3) => \theta_V_12_reg_1905[8]_i_2_n_0\,
      S(2) => \theta_V_12_reg_1905[8]_i_3_n_0\,
      S(1) => \theta_V_12_reg_1905[8]_i_4_n_0\,
      S(0) => \theta_V_12_reg_1905[8]_i_5_n_0\
    );
\theta_V_12_reg_1905_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => \theta_V_12_reg_1905_reg[12]_i_1_n_7\,
      Q => theta_V_12_reg_1905(9),
      R => '0'
    );
\theta_V_1_reg_1620[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_reg_1604(0),
      O => theta_V_1_fu_272_p2(0)
    );
\theta_V_1_reg_1620[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => theta_V_reg_1604(12),
      O => \theta_V_1_reg_1620[12]_i_2_n_0\
    );
\theta_V_1_reg_1620[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => theta_V_reg_1604(11),
      O => \theta_V_1_reg_1620[12]_i_3_n_0\
    );
\theta_V_1_reg_1620[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => theta_V_reg_1604(10),
      O => \theta_V_1_reg_1620[12]_i_4_n_0\
    );
\theta_V_1_reg_1620[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => theta_V_reg_1604(9),
      O => \theta_V_1_reg_1620[12]_i_5_n_0\
    );
\theta_V_1_reg_1620[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_reg_1604(15),
      I1 => theta_V_reg_1604(16),
      O => \theta_V_1_reg_1620[16]_i_2_n_0\
    );
\theta_V_1_reg_1620[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_reg_1604(14),
      I1 => theta_V_reg_1604(15),
      O => \theta_V_1_reg_1620[16]_i_3_n_0\
    );
\theta_V_1_reg_1620[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_reg_1604(13),
      I1 => theta_V_reg_1604(14),
      O => \theta_V_1_reg_1620[16]_i_4_n_0\
    );
\theta_V_1_reg_1620[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => theta_V_reg_1604(13),
      O => \theta_V_1_reg_1620[16]_i_5_n_0\
    );
\theta_V_1_reg_1620[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => theta_V_reg_1604(20),
      O => \theta_V_1_reg_1620[20]_i_2_n_0\
    );
\theta_V_1_reg_1620[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_reg_1604(18),
      I1 => theta_V_reg_1604(19),
      O => \theta_V_1_reg_1620[20]_i_3_n_0\
    );
\theta_V_1_reg_1620[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => theta_V_reg_1604(18),
      O => \theta_V_1_reg_1620[20]_i_4_n_0\
    );
\theta_V_1_reg_1620[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => theta_V_reg_1604(17),
      O => \theta_V_1_reg_1620[20]_i_5_n_0\
    );
\theta_V_1_reg_1620[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => theta_V_reg_1604(24),
      O => \theta_V_1_reg_1620[24]_i_2_n_0\
    );
\theta_V_1_reg_1620[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => theta_V_reg_1604(23),
      O => \theta_V_1_reg_1620[24]_i_3_n_0\
    );
\theta_V_1_reg_1620[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => theta_V_reg_1604(22),
      O => \theta_V_1_reg_1620[24]_i_4_n_0\
    );
\theta_V_1_reg_1620[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => theta_V_reg_1604(21),
      O => \theta_V_1_reg_1620[24]_i_5_n_0\
    );
\theta_V_1_reg_1620[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => theta_V_reg_1604(4),
      O => \theta_V_1_reg_1620[4]_i_2_n_0\
    );
\theta_V_1_reg_1620[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => theta_V_reg_1604(3),
      O => \theta_V_1_reg_1620[4]_i_3_n_0\
    );
\theta_V_1_reg_1620[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => theta_V_reg_1604(2),
      O => \theta_V_1_reg_1620[4]_i_4_n_0\
    );
\theta_V_1_reg_1620[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => theta_V_reg_1604(1),
      O => \theta_V_1_reg_1620[4]_i_5_n_0\
    );
\theta_V_1_reg_1620[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_2_reg_1615,
      O => \theta_V_1_reg_1620[8]_i_2_n_0\
    );
\theta_V_1_reg_1620[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => theta_V_reg_1604(8),
      O => \theta_V_1_reg_1620[8]_i_3_n_0\
    );
\theta_V_1_reg_1620[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_reg_1604(6),
      I1 => theta_V_reg_1604(7),
      O => \theta_V_1_reg_1620[8]_i_4_n_0\
    );
\theta_V_1_reg_1620[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => theta_V_reg_1604(6),
      O => \theta_V_1_reg_1620[8]_i_5_n_0\
    );
\theta_V_1_reg_1620[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => theta_V_reg_1604(5),
      O => \theta_V_1_reg_1620[8]_i_6_n_0\
    );
\theta_V_1_reg_1620_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(0),
      Q => theta_V_1_reg_1620(0),
      R => '0'
    );
\theta_V_1_reg_1620_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(10),
      Q => theta_V_1_reg_1620(10),
      R => '0'
    );
\theta_V_1_reg_1620_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(11),
      Q => theta_V_1_reg_1620(11),
      R => '0'
    );
\theta_V_1_reg_1620_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(12),
      Q => theta_V_1_reg_1620(12),
      R => '0'
    );
\theta_V_1_reg_1620_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_1_reg_1620_reg[8]_i_1_n_0\,
      CO(3) => \theta_V_1_reg_1620_reg[12]_i_1_n_0\,
      CO(2) => \theta_V_1_reg_1620_reg[12]_i_1_n_1\,
      CO(1) => \theta_V_1_reg_1620_reg[12]_i_1_n_2\,
      CO(0) => \theta_V_1_reg_1620_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_reg_1604(12),
      DI(2) => tmp_2_reg_1615,
      DI(1) => theta_V_reg_1604(10),
      DI(0) => tmp_2_reg_1615,
      O(3 downto 0) => theta_V_1_fu_272_p2(12 downto 9),
      S(3) => \theta_V_1_reg_1620[12]_i_2_n_0\,
      S(2) => \theta_V_1_reg_1620[12]_i_3_n_0\,
      S(1) => \theta_V_1_reg_1620[12]_i_4_n_0\,
      S(0) => \theta_V_1_reg_1620[12]_i_5_n_0\
    );
\theta_V_1_reg_1620_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(13),
      Q => theta_V_1_reg_1620(13),
      R => '0'
    );
\theta_V_1_reg_1620_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(14),
      Q => theta_V_1_reg_1620(14),
      R => '0'
    );
\theta_V_1_reg_1620_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(15),
      Q => theta_V_1_reg_1620(15),
      R => '0'
    );
\theta_V_1_reg_1620_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(16),
      Q => theta_V_1_reg_1620(16),
      R => '0'
    );
\theta_V_1_reg_1620_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_1_reg_1620_reg[12]_i_1_n_0\,
      CO(3) => \theta_V_1_reg_1620_reg[16]_i_1_n_0\,
      CO(2) => \theta_V_1_reg_1620_reg[16]_i_1_n_1\,
      CO(1) => \theta_V_1_reg_1620_reg[16]_i_1_n_2\,
      CO(0) => \theta_V_1_reg_1620_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => theta_V_reg_1604(15 downto 13),
      DI(0) => tmp_2_reg_1615,
      O(3 downto 0) => theta_V_1_fu_272_p2(16 downto 13),
      S(3) => \theta_V_1_reg_1620[16]_i_2_n_0\,
      S(2) => \theta_V_1_reg_1620[16]_i_3_n_0\,
      S(1) => \theta_V_1_reg_1620[16]_i_4_n_0\,
      S(0) => \theta_V_1_reg_1620[16]_i_5_n_0\
    );
\theta_V_1_reg_1620_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(17),
      Q => theta_V_1_reg_1620(17),
      R => '0'
    );
\theta_V_1_reg_1620_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(18),
      Q => theta_V_1_reg_1620(18),
      R => '0'
    );
\theta_V_1_reg_1620_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(19),
      Q => theta_V_1_reg_1620(19),
      R => '0'
    );
\theta_V_1_reg_1620_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(1),
      Q => theta_V_1_reg_1620(1),
      R => '0'
    );
\theta_V_1_reg_1620_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(20),
      Q => theta_V_1_reg_1620(20),
      R => '0'
    );
\theta_V_1_reg_1620_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_1_reg_1620_reg[16]_i_1_n_0\,
      CO(3) => \theta_V_1_reg_1620_reg[20]_i_1_n_0\,
      CO(2) => \theta_V_1_reg_1620_reg[20]_i_1_n_1\,
      CO(1) => \theta_V_1_reg_1620_reg[20]_i_1_n_2\,
      CO(0) => \theta_V_1_reg_1620_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_reg_1604(20),
      DI(2) => theta_V_reg_1604(18),
      DI(1) => tmp_2_reg_1615,
      DI(0) => theta_V_reg_1604(17),
      O(3 downto 0) => theta_V_1_fu_272_p2(20 downto 17),
      S(3) => \theta_V_1_reg_1620[20]_i_2_n_0\,
      S(2) => \theta_V_1_reg_1620[20]_i_3_n_0\,
      S(1) => \theta_V_1_reg_1620[20]_i_4_n_0\,
      S(0) => \theta_V_1_reg_1620[20]_i_5_n_0\
    );
\theta_V_1_reg_1620_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(21),
      Q => theta_V_1_reg_1620(21),
      R => '0'
    );
\theta_V_1_reg_1620_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(22),
      Q => theta_V_1_reg_1620(22),
      R => '0'
    );
\theta_V_1_reg_1620_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(23),
      Q => theta_V_1_reg_1620(23),
      R => '0'
    );
\theta_V_1_reg_1620_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(24),
      Q => theta_V_1_reg_1620(24),
      R => '0'
    );
\theta_V_1_reg_1620_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_1_reg_1620_reg[20]_i_1_n_0\,
      CO(3) => \theta_V_1_reg_1620_reg[24]_i_1_n_0\,
      CO(2) => \theta_V_1_reg_1620_reg[24]_i_1_n_1\,
      CO(1) => \theta_V_1_reg_1620_reg[24]_i_1_n_2\,
      CO(0) => \theta_V_1_reg_1620_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => tmp_2_reg_1615,
      DI(2) => tmp_2_reg_1615,
      DI(1) => theta_V_reg_1604(22),
      DI(0) => tmp_2_reg_1615,
      O(3 downto 0) => theta_V_1_fu_272_p2(24 downto 21),
      S(3) => \theta_V_1_reg_1620[24]_i_2_n_0\,
      S(2) => \theta_V_1_reg_1620[24]_i_3_n_0\,
      S(1) => \theta_V_1_reg_1620[24]_i_4_n_0\,
      S(0) => \theta_V_1_reg_1620[24]_i_5_n_0\
    );
\theta_V_1_reg_1620_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(25),
      Q => theta_V_1_reg_1620(25),
      R => '0'
    );
\theta_V_1_reg_1620_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(26),
      Q => theta_V_1_reg_1620(26),
      R => '0'
    );
\theta_V_1_reg_1620_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(2),
      Q => theta_V_1_reg_1620(2),
      R => '0'
    );
\theta_V_1_reg_1620_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(3),
      Q => theta_V_1_reg_1620(3),
      R => '0'
    );
\theta_V_1_reg_1620_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(4),
      Q => theta_V_1_reg_1620(4),
      R => '0'
    );
\theta_V_1_reg_1620_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \theta_V_1_reg_1620_reg[4]_i_1_n_0\,
      CO(2) => \theta_V_1_reg_1620_reg[4]_i_1_n_1\,
      CO(1) => \theta_V_1_reg_1620_reg[4]_i_1_n_2\,
      CO(0) => \theta_V_1_reg_1620_reg[4]_i_1_n_3\,
      CYINIT => theta_V_reg_1604(0),
      DI(3) => tmp_2_reg_1615,
      DI(2 downto 1) => theta_V_reg_1604(3 downto 2),
      DI(0) => tmp_2_reg_1615,
      O(3 downto 0) => theta_V_1_fu_272_p2(4 downto 1),
      S(3) => \theta_V_1_reg_1620[4]_i_2_n_0\,
      S(2) => \theta_V_1_reg_1620[4]_i_3_n_0\,
      S(1) => \theta_V_1_reg_1620[4]_i_4_n_0\,
      S(0) => \theta_V_1_reg_1620[4]_i_5_n_0\
    );
\theta_V_1_reg_1620_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(5),
      Q => theta_V_1_reg_1620(5),
      R => '0'
    );
\theta_V_1_reg_1620_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(6),
      Q => theta_V_1_reg_1620(6),
      R => '0'
    );
\theta_V_1_reg_1620_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(7),
      Q => theta_V_1_reg_1620(7),
      R => '0'
    );
\theta_V_1_reg_1620_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(8),
      Q => theta_V_1_reg_1620(8),
      R => '0'
    );
\theta_V_1_reg_1620_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_1_reg_1620_reg[4]_i_1_n_0\,
      CO(3) => \theta_V_1_reg_1620_reg[8]_i_1_n_0\,
      CO(2) => \theta_V_1_reg_1620_reg[8]_i_1_n_1\,
      CO(1) => \theta_V_1_reg_1620_reg[8]_i_1_n_2\,
      CO(0) => \theta_V_1_reg_1620_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_reg_1604(8),
      DI(2) => theta_V_reg_1604(6),
      DI(1) => \theta_V_1_reg_1620[8]_i_2_n_0\,
      DI(0) => tmp_2_reg_1615,
      O(3 downto 0) => theta_V_1_fu_272_p2(8 downto 5),
      S(3) => \theta_V_1_reg_1620[8]_i_3_n_0\,
      S(2) => \theta_V_1_reg_1620[8]_i_4_n_0\,
      S(1) => \theta_V_1_reg_1620[8]_i_5_n_0\,
      S(0) => \theta_V_1_reg_1620[8]_i_6_n_0\
    );
\theta_V_1_reg_1620_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(9),
      Q => theta_V_1_reg_1620(9),
      R => '0'
    );
\theta_V_2_reg_1636[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1631,
      I1 => theta_V_1_reg_1620(12),
      O => \theta_V_2_reg_1636[12]_i_2_n_0\
    );
\theta_V_2_reg_1636[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_4_reg_1631,
      I1 => theta_V_1_reg_1620(11),
      O => \theta_V_2_reg_1636[12]_i_3_n_0\
    );
\theta_V_2_reg_1636[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_1_reg_1620(9),
      I1 => theta_V_1_reg_1620(10),
      O => \theta_V_2_reg_1636[12]_i_4_n_0\
    );
\theta_V_2_reg_1636[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_4_reg_1631,
      I1 => theta_V_1_reg_1620(9),
      O => \theta_V_2_reg_1636[12]_i_5_n_0\
    );
\theta_V_2_reg_1636[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_4_reg_1631,
      I1 => theta_V_1_reg_1620(16),
      O => \theta_V_2_reg_1636[16]_i_2_n_0\
    );
\theta_V_2_reg_1636[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_1_reg_1620(14),
      I1 => theta_V_1_reg_1620(15),
      O => \theta_V_2_reg_1636[16]_i_3_n_0\
    );
\theta_V_2_reg_1636[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_4_reg_1631,
      I1 => theta_V_1_reg_1620(14),
      O => \theta_V_2_reg_1636[16]_i_4_n_0\
    );
\theta_V_2_reg_1636[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_4_reg_1631,
      I1 => theta_V_1_reg_1620(13),
      O => \theta_V_2_reg_1636[16]_i_5_n_0\
    );
\theta_V_2_reg_1636[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_1_reg_1620(19),
      I1 => theta_V_1_reg_1620(20),
      O => \theta_V_2_reg_1636[20]_i_2_n_0\
    );
\theta_V_2_reg_1636[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_1_reg_1620(18),
      I1 => theta_V_1_reg_1620(19),
      O => \theta_V_2_reg_1636[20]_i_3_n_0\
    );
\theta_V_2_reg_1636[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_1_reg_1620(17),
      I1 => theta_V_1_reg_1620(18),
      O => \theta_V_2_reg_1636[20]_i_4_n_0\
    );
\theta_V_2_reg_1636[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_4_reg_1631,
      I1 => theta_V_1_reg_1620(17),
      O => \theta_V_2_reg_1636[20]_i_5_n_0\
    );
\theta_V_2_reg_1636[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_4_reg_1631,
      O => \theta_V_2_reg_1636[24]_i_2_n_0\
    );
\theta_V_2_reg_1636[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_1_reg_1620(23),
      I1 => theta_V_1_reg_1620(24),
      O => \theta_V_2_reg_1636[24]_i_3_n_0\
    );
\theta_V_2_reg_1636[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1631,
      I1 => theta_V_1_reg_1620(23),
      O => \theta_V_2_reg_1636[24]_i_4_n_0\
    );
\theta_V_2_reg_1636[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1631,
      I1 => theta_V_1_reg_1620(22),
      O => \theta_V_2_reg_1636[24]_i_5_n_0\
    );
\theta_V_2_reg_1636[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_1_reg_1620(20),
      I1 => theta_V_1_reg_1620(21),
      O => \theta_V_2_reg_1636[24]_i_6_n_0\
    );
\theta_V_2_reg_1636[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_1_reg_1620(26),
      I1 => tmp_4_reg_1631,
      O => \theta_V_2_reg_1636[26]_i_2_n_0\
    );
\theta_V_2_reg_1636[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_4_reg_1631,
      I1 => theta_V_1_reg_1620(26),
      O => \theta_V_2_reg_1636[26]_i_3_n_0\
    );
\theta_V_2_reg_1636[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_4_reg_1631,
      I1 => theta_V_1_reg_1620(25),
      O => \theta_V_2_reg_1636[26]_i_4_n_0\
    );
\theta_V_2_reg_1636[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1631,
      I1 => theta_V_1_reg_1620(4),
      O => \theta_V_2_reg_1636[4]_i_2_n_0\
    );
\theta_V_2_reg_1636[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_4_reg_1631,
      I1 => theta_V_1_reg_1620(3),
      O => \theta_V_2_reg_1636[4]_i_3_n_0\
    );
\theta_V_2_reg_1636[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_1_reg_1620(2),
      O => \theta_V_2_reg_1636[4]_i_4_n_0\
    );
\theta_V_2_reg_1636[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_4_reg_1631,
      O => \theta_V_2_reg_1636[8]_i_2_n_0\
    );
\theta_V_2_reg_1636[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_4_reg_1631,
      I1 => theta_V_1_reg_1620(8),
      O => \theta_V_2_reg_1636[8]_i_3_n_0\
    );
\theta_V_2_reg_1636[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_1_reg_1620(6),
      I1 => theta_V_1_reg_1620(7),
      O => \theta_V_2_reg_1636[8]_i_4_n_0\
    );
\theta_V_2_reg_1636[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1631,
      I1 => theta_V_1_reg_1620(6),
      O => \theta_V_2_reg_1636[8]_i_5_n_0\
    );
\theta_V_2_reg_1636[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1631,
      I1 => theta_V_1_reg_1620(5),
      O => \theta_V_2_reg_1636[8]_i_6_n_0\
    );
\theta_V_2_reg_1636_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_1_reg_1620(0),
      Q => theta_V_2_reg_1636(0),
      R => '0'
    );
\theta_V_2_reg_1636_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(10),
      Q => theta_V_2_reg_1636(10),
      R => '0'
    );
\theta_V_2_reg_1636_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(11),
      Q => theta_V_2_reg_1636(11),
      R => '0'
    );
\theta_V_2_reg_1636_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(12),
      Q => theta_V_2_reg_1636(12),
      R => '0'
    );
\theta_V_2_reg_1636_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_2_reg_1636_reg[8]_i_1_n_0\,
      CO(3) => \theta_V_2_reg_1636_reg[12]_i_1_n_0\,
      CO(2) => \theta_V_2_reg_1636_reg[12]_i_1_n_1\,
      CO(1) => \theta_V_2_reg_1636_reg[12]_i_1_n_2\,
      CO(0) => \theta_V_2_reg_1636_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => tmp_4_reg_1631,
      DI(2) => theta_V_1_reg_1620(11),
      DI(1) => theta_V_1_reg_1620(9),
      DI(0) => tmp_4_reg_1631,
      O(3 downto 0) => theta_V_2_fu_306_p2(12 downto 9),
      S(3) => \theta_V_2_reg_1636[12]_i_2_n_0\,
      S(2) => \theta_V_2_reg_1636[12]_i_3_n_0\,
      S(1) => \theta_V_2_reg_1636[12]_i_4_n_0\,
      S(0) => \theta_V_2_reg_1636[12]_i_5_n_0\
    );
\theta_V_2_reg_1636_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(13),
      Q => theta_V_2_reg_1636(13),
      R => '0'
    );
\theta_V_2_reg_1636_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(14),
      Q => theta_V_2_reg_1636(14),
      R => '0'
    );
\theta_V_2_reg_1636_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(15),
      Q => theta_V_2_reg_1636(15),
      R => '0'
    );
\theta_V_2_reg_1636_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(16),
      Q => theta_V_2_reg_1636(16),
      R => '0'
    );
\theta_V_2_reg_1636_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_2_reg_1636_reg[12]_i_1_n_0\,
      CO(3) => \theta_V_2_reg_1636_reg[16]_i_1_n_0\,
      CO(2) => \theta_V_2_reg_1636_reg[16]_i_1_n_1\,
      CO(1) => \theta_V_2_reg_1636_reg[16]_i_1_n_2\,
      CO(0) => \theta_V_2_reg_1636_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_1_reg_1620(16),
      DI(2) => theta_V_1_reg_1620(14),
      DI(1) => tmp_4_reg_1631,
      DI(0) => theta_V_1_reg_1620(13),
      O(3 downto 0) => theta_V_2_fu_306_p2(16 downto 13),
      S(3) => \theta_V_2_reg_1636[16]_i_2_n_0\,
      S(2) => \theta_V_2_reg_1636[16]_i_3_n_0\,
      S(1) => \theta_V_2_reg_1636[16]_i_4_n_0\,
      S(0) => \theta_V_2_reg_1636[16]_i_5_n_0\
    );
\theta_V_2_reg_1636_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(17),
      Q => theta_V_2_reg_1636(17),
      R => '0'
    );
\theta_V_2_reg_1636_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(18),
      Q => theta_V_2_reg_1636(18),
      R => '0'
    );
\theta_V_2_reg_1636_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(19),
      Q => theta_V_2_reg_1636(19),
      R => '0'
    );
\theta_V_2_reg_1636_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(1),
      Q => theta_V_2_reg_1636(1),
      R => '0'
    );
\theta_V_2_reg_1636_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(20),
      Q => theta_V_2_reg_1636(20),
      R => '0'
    );
\theta_V_2_reg_1636_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_2_reg_1636_reg[16]_i_1_n_0\,
      CO(3) => \theta_V_2_reg_1636_reg[20]_i_1_n_0\,
      CO(2) => \theta_V_2_reg_1636_reg[20]_i_1_n_1\,
      CO(1) => \theta_V_2_reg_1636_reg[20]_i_1_n_2\,
      CO(0) => \theta_V_2_reg_1636_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => theta_V_1_reg_1620(19 downto 17),
      DI(0) => tmp_4_reg_1631,
      O(3 downto 0) => theta_V_2_fu_306_p2(20 downto 17),
      S(3) => \theta_V_2_reg_1636[20]_i_2_n_0\,
      S(2) => \theta_V_2_reg_1636[20]_i_3_n_0\,
      S(1) => \theta_V_2_reg_1636[20]_i_4_n_0\,
      S(0) => \theta_V_2_reg_1636[20]_i_5_n_0\
    );
\theta_V_2_reg_1636_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(21),
      Q => theta_V_2_reg_1636(21),
      R => '0'
    );
\theta_V_2_reg_1636_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(22),
      Q => theta_V_2_reg_1636(22),
      R => '0'
    );
\theta_V_2_reg_1636_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(23),
      Q => theta_V_2_reg_1636(23),
      R => '0'
    );
\theta_V_2_reg_1636_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(24),
      Q => theta_V_2_reg_1636(24),
      R => '0'
    );
\theta_V_2_reg_1636_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_2_reg_1636_reg[20]_i_1_n_0\,
      CO(3) => \theta_V_2_reg_1636_reg[24]_i_1_n_0\,
      CO(2) => \theta_V_2_reg_1636_reg[24]_i_1_n_1\,
      CO(1) => \theta_V_2_reg_1636_reg[24]_i_1_n_2\,
      CO(0) => \theta_V_2_reg_1636_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_1_reg_1620(23),
      DI(2) => \theta_V_2_reg_1636[24]_i_2_n_0\,
      DI(1) => tmp_4_reg_1631,
      DI(0) => theta_V_1_reg_1620(20),
      O(3 downto 0) => theta_V_2_fu_306_p2(24 downto 21),
      S(3) => \theta_V_2_reg_1636[24]_i_3_n_0\,
      S(2) => \theta_V_2_reg_1636[24]_i_4_n_0\,
      S(1) => \theta_V_2_reg_1636[24]_i_5_n_0\,
      S(0) => \theta_V_2_reg_1636[24]_i_6_n_0\
    );
\theta_V_2_reg_1636_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(25),
      Q => theta_V_2_reg_1636(25),
      R => '0'
    );
\theta_V_2_reg_1636_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(26),
      Q => theta_V_2_reg_1636(26),
      R => '0'
    );
\theta_V_2_reg_1636_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_2_reg_1636_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_theta_V_2_reg_1636_reg[26]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \theta_V_2_reg_1636_reg[26]_i_1_n_2\,
      CO(0) => \theta_V_2_reg_1636_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tmp_4_reg_1631,
      DI(0) => theta_V_1_reg_1620(25),
      O(3) => \NLW_theta_V_2_reg_1636_reg[26]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => theta_V_2_fu_306_p2(27 downto 25),
      S(3) => '0',
      S(2) => \theta_V_2_reg_1636[26]_i_2_n_0\,
      S(1) => \theta_V_2_reg_1636[26]_i_3_n_0\,
      S(0) => \theta_V_2_reg_1636[26]_i_4_n_0\
    );
\theta_V_2_reg_1636_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(27),
      Q => theta_V_2_reg_1636(27),
      R => '0'
    );
\theta_V_2_reg_1636_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(2),
      Q => theta_V_2_reg_1636(2),
      R => '0'
    );
\theta_V_2_reg_1636_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(3),
      Q => theta_V_2_reg_1636(3),
      R => '0'
    );
\theta_V_2_reg_1636_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(4),
      Q => theta_V_2_reg_1636(4),
      R => '0'
    );
\theta_V_2_reg_1636_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \theta_V_2_reg_1636_reg[4]_i_1_n_0\,
      CO(2) => \theta_V_2_reg_1636_reg[4]_i_1_n_1\,
      CO(1) => \theta_V_2_reg_1636_reg[4]_i_1_n_2\,
      CO(0) => \theta_V_2_reg_1636_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => tmp_4_reg_1631,
      DI(2 downto 1) => theta_V_1_reg_1620(3 downto 2),
      DI(0) => '0',
      O(3 downto 0) => theta_V_2_fu_306_p2(4 downto 1),
      S(3) => \theta_V_2_reg_1636[4]_i_2_n_0\,
      S(2) => \theta_V_2_reg_1636[4]_i_3_n_0\,
      S(1) => \theta_V_2_reg_1636[4]_i_4_n_0\,
      S(0) => theta_V_1_reg_1620(1)
    );
\theta_V_2_reg_1636_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(5),
      Q => theta_V_2_reg_1636(5),
      R => '0'
    );
\theta_V_2_reg_1636_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(6),
      Q => theta_V_2_reg_1636(6),
      R => '0'
    );
\theta_V_2_reg_1636_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(7),
      Q => theta_V_2_reg_1636(7),
      R => '0'
    );
\theta_V_2_reg_1636_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(8),
      Q => theta_V_2_reg_1636(8),
      R => '0'
    );
\theta_V_2_reg_1636_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_2_reg_1636_reg[4]_i_1_n_0\,
      CO(3) => \theta_V_2_reg_1636_reg[8]_i_1_n_0\,
      CO(2) => \theta_V_2_reg_1636_reg[8]_i_1_n_1\,
      CO(1) => \theta_V_2_reg_1636_reg[8]_i_1_n_2\,
      CO(0) => \theta_V_2_reg_1636_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_1_reg_1620(8),
      DI(2) => theta_V_1_reg_1620(6),
      DI(1) => \theta_V_2_reg_1636[8]_i_2_n_0\,
      DI(0) => tmp_4_reg_1631,
      O(3 downto 0) => theta_V_2_fu_306_p2(8 downto 5),
      S(3) => \theta_V_2_reg_1636[8]_i_3_n_0\,
      S(2) => \theta_V_2_reg_1636[8]_i_4_n_0\,
      S(1) => \theta_V_2_reg_1636[8]_i_5_n_0\,
      S(0) => \theta_V_2_reg_1636[8]_i_6_n_0\
    );
\theta_V_2_reg_1636_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => theta_V_2_fu_306_p2(9),
      Q => theta_V_2_reg_1636(9),
      R => '0'
    );
\theta_V_3_reg_1652[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_2_reg_1636(0),
      O => theta_V_3_fu_340_p2(0)
    );
\theta_V_3_reg_1652[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_2_reg_1636(11),
      I1 => theta_V_2_reg_1636(12),
      O => \theta_V_3_reg_1652[12]_i_2_n_0\
    );
\theta_V_3_reg_1652[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_2_reg_1636(10),
      I1 => theta_V_2_reg_1636(11),
      O => \theta_V_3_reg_1652[12]_i_3_n_0\
    );
\theta_V_3_reg_1652[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_2_reg_1636(9),
      I1 => theta_V_2_reg_1636(10),
      O => \theta_V_3_reg_1652[12]_i_4_n_0\
    );
\theta_V_3_reg_1652[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_2_reg_1636(8),
      I1 => theta_V_2_reg_1636(9),
      O => \theta_V_3_reg_1652[12]_i_5_n_0\
    );
\theta_V_3_reg_1652[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_2_reg_1636(15),
      I1 => theta_V_2_reg_1636(16),
      O => \theta_V_3_reg_1652[16]_i_2_n_0\
    );
\theta_V_3_reg_1652[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_2_reg_1636(14),
      I1 => theta_V_2_reg_1636(15),
      O => \theta_V_3_reg_1652[16]_i_3_n_0\
    );
\theta_V_3_reg_1652[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_2_reg_1636(13),
      I1 => theta_V_2_reg_1636(14),
      O => \theta_V_3_reg_1652[16]_i_4_n_0\
    );
\theta_V_3_reg_1652[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_2_reg_1636(12),
      I1 => theta_V_2_reg_1636(13),
      O => \theta_V_3_reg_1652[16]_i_5_n_0\
    );
\theta_V_3_reg_1652[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_2_reg_1636(19),
      I1 => theta_V_2_reg_1636(20),
      O => \theta_V_3_reg_1652[20]_i_2_n_0\
    );
\theta_V_3_reg_1652[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_2_reg_1636(27),
      I1 => theta_V_2_reg_1636(19),
      O => \theta_V_3_reg_1652[20]_i_3_n_0\
    );
\theta_V_3_reg_1652[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_2_reg_1636(27),
      I1 => theta_V_2_reg_1636(18),
      O => \theta_V_3_reg_1652[20]_i_4_n_0\
    );
\theta_V_3_reg_1652[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_2_reg_1636(16),
      I1 => theta_V_2_reg_1636(17),
      O => \theta_V_3_reg_1652[20]_i_5_n_0\
    );
\theta_V_3_reg_1652[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_2_reg_1636(27),
      O => \theta_V_3_reg_1652[24]_i_2_n_0\
    );
\theta_V_3_reg_1652[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_2_reg_1636(27),
      I1 => theta_V_2_reg_1636(24),
      O => \theta_V_3_reg_1652[24]_i_3_n_0\
    );
\theta_V_3_reg_1652[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_2_reg_1636(22),
      I1 => theta_V_2_reg_1636(23),
      O => \theta_V_3_reg_1652[24]_i_4_n_0\
    );
\theta_V_3_reg_1652[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_2_reg_1636(27),
      I1 => theta_V_2_reg_1636(22),
      O => \theta_V_3_reg_1652[24]_i_5_n_0\
    );
\theta_V_3_reg_1652[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_2_reg_1636(27),
      I1 => theta_V_2_reg_1636(21),
      O => \theta_V_3_reg_1652[24]_i_6_n_0\
    );
\theta_V_3_reg_1652[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_2_reg_1636(3),
      I1 => theta_V_2_reg_1636(4),
      O => \theta_V_3_reg_1652[4]_i_2_n_0\
    );
\theta_V_3_reg_1652[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_2_reg_1636(2),
      I1 => theta_V_2_reg_1636(3),
      O => \theta_V_3_reg_1652[4]_i_3_n_0\
    );
\theta_V_3_reg_1652[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_2_reg_1636(27),
      I1 => theta_V_2_reg_1636(2),
      O => \theta_V_3_reg_1652[4]_i_4_n_0\
    );
\theta_V_3_reg_1652[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_2_reg_1636(27),
      I1 => theta_V_2_reg_1636(1),
      O => \theta_V_3_reg_1652[4]_i_5_n_0\
    );
\theta_V_3_reg_1652[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_2_reg_1636(7),
      I1 => theta_V_2_reg_1636(8),
      O => \theta_V_3_reg_1652[8]_i_2_n_0\
    );
\theta_V_3_reg_1652[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_2_reg_1636(6),
      I1 => theta_V_2_reg_1636(7),
      O => \theta_V_3_reg_1652[8]_i_3_n_0\
    );
\theta_V_3_reg_1652[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_2_reg_1636(27),
      I1 => theta_V_2_reg_1636(6),
      O => \theta_V_3_reg_1652[8]_i_4_n_0\
    );
\theta_V_3_reg_1652[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_2_reg_1636(27),
      I1 => theta_V_2_reg_1636(5),
      O => \theta_V_3_reg_1652[8]_i_5_n_0\
    );
\theta_V_3_reg_1652_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(0),
      Q => theta_V_3_reg_1652(0),
      R => '0'
    );
\theta_V_3_reg_1652_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(10),
      Q => theta_V_3_reg_1652(10),
      R => '0'
    );
\theta_V_3_reg_1652_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(11),
      Q => theta_V_3_reg_1652(11),
      R => '0'
    );
\theta_V_3_reg_1652_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(12),
      Q => theta_V_3_reg_1652(12),
      R => '0'
    );
\theta_V_3_reg_1652_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_3_reg_1652_reg[8]_i_1_n_0\,
      CO(3) => \theta_V_3_reg_1652_reg[12]_i_1_n_0\,
      CO(2) => \theta_V_3_reg_1652_reg[12]_i_1_n_1\,
      CO(1) => \theta_V_3_reg_1652_reg[12]_i_1_n_2\,
      CO(0) => \theta_V_3_reg_1652_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => theta_V_2_reg_1636(11 downto 8),
      O(3 downto 0) => theta_V_3_fu_340_p2(12 downto 9),
      S(3) => \theta_V_3_reg_1652[12]_i_2_n_0\,
      S(2) => \theta_V_3_reg_1652[12]_i_3_n_0\,
      S(1) => \theta_V_3_reg_1652[12]_i_4_n_0\,
      S(0) => \theta_V_3_reg_1652[12]_i_5_n_0\
    );
\theta_V_3_reg_1652_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(13),
      Q => theta_V_3_reg_1652(13),
      R => '0'
    );
\theta_V_3_reg_1652_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(14),
      Q => theta_V_3_reg_1652(14),
      R => '0'
    );
\theta_V_3_reg_1652_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(15),
      Q => theta_V_3_reg_1652(15),
      R => '0'
    );
\theta_V_3_reg_1652_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(16),
      Q => theta_V_3_reg_1652(16),
      R => '0'
    );
\theta_V_3_reg_1652_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_3_reg_1652_reg[12]_i_1_n_0\,
      CO(3) => \theta_V_3_reg_1652_reg[16]_i_1_n_0\,
      CO(2) => \theta_V_3_reg_1652_reg[16]_i_1_n_1\,
      CO(1) => \theta_V_3_reg_1652_reg[16]_i_1_n_2\,
      CO(0) => \theta_V_3_reg_1652_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => theta_V_2_reg_1636(15 downto 12),
      O(3 downto 0) => theta_V_3_fu_340_p2(16 downto 13),
      S(3) => \theta_V_3_reg_1652[16]_i_2_n_0\,
      S(2) => \theta_V_3_reg_1652[16]_i_3_n_0\,
      S(1) => \theta_V_3_reg_1652[16]_i_4_n_0\,
      S(0) => \theta_V_3_reg_1652[16]_i_5_n_0\
    );
\theta_V_3_reg_1652_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(17),
      Q => theta_V_3_reg_1652(17),
      R => '0'
    );
\theta_V_3_reg_1652_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(18),
      Q => theta_V_3_reg_1652(18),
      R => '0'
    );
\theta_V_3_reg_1652_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(19),
      Q => theta_V_3_reg_1652(19),
      R => '0'
    );
\theta_V_3_reg_1652_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(1),
      Q => theta_V_3_reg_1652(1),
      R => '0'
    );
\theta_V_3_reg_1652_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(20),
      Q => theta_V_3_reg_1652(20),
      R => '0'
    );
\theta_V_3_reg_1652_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_3_reg_1652_reg[16]_i_1_n_0\,
      CO(3) => \theta_V_3_reg_1652_reg[20]_i_1_n_0\,
      CO(2) => \theta_V_3_reg_1652_reg[20]_i_1_n_1\,
      CO(1) => \theta_V_3_reg_1652_reg[20]_i_1_n_2\,
      CO(0) => \theta_V_3_reg_1652_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_2_reg_1636(19),
      DI(2) => theta_V_2_reg_1636(27),
      DI(1) => theta_V_2_reg_1636(18),
      DI(0) => theta_V_2_reg_1636(16),
      O(3 downto 0) => theta_V_3_fu_340_p2(20 downto 17),
      S(3) => \theta_V_3_reg_1652[20]_i_2_n_0\,
      S(2) => \theta_V_3_reg_1652[20]_i_3_n_0\,
      S(1) => \theta_V_3_reg_1652[20]_i_4_n_0\,
      S(0) => \theta_V_3_reg_1652[20]_i_5_n_0\
    );
\theta_V_3_reg_1652_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(21),
      Q => theta_V_3_reg_1652(21),
      R => '0'
    );
\theta_V_3_reg_1652_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(22),
      Q => theta_V_3_reg_1652(22),
      R => '0'
    );
\theta_V_3_reg_1652_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(23),
      Q => theta_V_3_reg_1652(23),
      R => '0'
    );
\theta_V_3_reg_1652_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(24),
      Q => theta_V_3_reg_1652(24),
      R => '0'
    );
\theta_V_3_reg_1652_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_3_reg_1652_reg[20]_i_1_n_0\,
      CO(3) => \theta_V_3_reg_1652_reg[24]_i_1_n_0\,
      CO(2) => \theta_V_3_reg_1652_reg[24]_i_1_n_1\,
      CO(1) => \theta_V_3_reg_1652_reg[24]_i_1_n_2\,
      CO(0) => \theta_V_3_reg_1652_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_2_reg_1636(24),
      DI(2) => theta_V_2_reg_1636(22),
      DI(1) => \theta_V_3_reg_1652[24]_i_2_n_0\,
      DI(0) => theta_V_2_reg_1636(27),
      O(3 downto 0) => theta_V_3_fu_340_p2(24 downto 21),
      S(3) => \theta_V_3_reg_1652[24]_i_3_n_0\,
      S(2) => \theta_V_3_reg_1652[24]_i_4_n_0\,
      S(1) => \theta_V_3_reg_1652[24]_i_5_n_0\,
      S(0) => \theta_V_3_reg_1652[24]_i_6_n_0\
    );
\theta_V_3_reg_1652_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(25),
      Q => theta_V_3_reg_1652(25),
      R => '0'
    );
\theta_V_3_reg_1652_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(26),
      Q => theta_V_3_reg_1652(26),
      R => '0'
    );
\theta_V_3_reg_1652_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(2),
      Q => theta_V_3_reg_1652(2),
      R => '0'
    );
\theta_V_3_reg_1652_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(3),
      Q => theta_V_3_reg_1652(3),
      R => '0'
    );
\theta_V_3_reg_1652_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(4),
      Q => theta_V_3_reg_1652(4),
      R => '0'
    );
\theta_V_3_reg_1652_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \theta_V_3_reg_1652_reg[4]_i_1_n_0\,
      CO(2) => \theta_V_3_reg_1652_reg[4]_i_1_n_1\,
      CO(1) => \theta_V_3_reg_1652_reg[4]_i_1_n_2\,
      CO(0) => \theta_V_3_reg_1652_reg[4]_i_1_n_3\,
      CYINIT => theta_V_2_reg_1636(0),
      DI(3 downto 2) => theta_V_2_reg_1636(3 downto 2),
      DI(1) => theta_V_2_reg_1636(27),
      DI(0) => theta_V_2_reg_1636(1),
      O(3 downto 0) => theta_V_3_fu_340_p2(4 downto 1),
      S(3) => \theta_V_3_reg_1652[4]_i_2_n_0\,
      S(2) => \theta_V_3_reg_1652[4]_i_3_n_0\,
      S(1) => \theta_V_3_reg_1652[4]_i_4_n_0\,
      S(0) => \theta_V_3_reg_1652[4]_i_5_n_0\
    );
\theta_V_3_reg_1652_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(5),
      Q => theta_V_3_reg_1652(5),
      R => '0'
    );
\theta_V_3_reg_1652_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(6),
      Q => theta_V_3_reg_1652(6),
      R => '0'
    );
\theta_V_3_reg_1652_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(7),
      Q => theta_V_3_reg_1652(7),
      R => '0'
    );
\theta_V_3_reg_1652_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(8),
      Q => theta_V_3_reg_1652(8),
      R => '0'
    );
\theta_V_3_reg_1652_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_3_reg_1652_reg[4]_i_1_n_0\,
      CO(3) => \theta_V_3_reg_1652_reg[8]_i_1_n_0\,
      CO(2) => \theta_V_3_reg_1652_reg[8]_i_1_n_1\,
      CO(1) => \theta_V_3_reg_1652_reg[8]_i_1_n_2\,
      CO(0) => \theta_V_3_reg_1652_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => theta_V_2_reg_1636(7 downto 6),
      DI(1) => theta_V_2_reg_1636(27),
      DI(0) => theta_V_2_reg_1636(5),
      O(3 downto 0) => theta_V_3_fu_340_p2(8 downto 5),
      S(3) => \theta_V_3_reg_1652[8]_i_2_n_0\,
      S(2) => \theta_V_3_reg_1652[8]_i_3_n_0\,
      S(1) => \theta_V_3_reg_1652[8]_i_4_n_0\,
      S(0) => \theta_V_3_reg_1652[8]_i_5_n_0\
    );
\theta_V_3_reg_1652_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(9),
      Q => theta_V_3_reg_1652(9),
      R => '0'
    );
\theta_V_4_reg_1668[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_3_reg_1652(10),
      I1 => theta_V_3_reg_1652(11),
      O => \theta_V_4_reg_1668[11]_i_2_n_0\
    );
\theta_V_4_reg_1668[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_3_reg_1652(9),
      I1 => theta_V_3_reg_1652(10),
      O => \theta_V_4_reg_1668[11]_i_3_n_0\
    );
\theta_V_4_reg_1668[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_9_reg_1657,
      I1 => theta_V_3_reg_1652(9),
      O => \theta_V_4_reg_1668[11]_i_4_n_0\
    );
\theta_V_4_reg_1668[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_9_reg_1657,
      I1 => theta_V_3_reg_1652(8),
      O => \theta_V_4_reg_1668[11]_i_5_n_0\
    );
\theta_V_4_reg_1668[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_9_reg_1657,
      O => \theta_V_4_reg_1668[15]_i_2_n_0\
    );
\theta_V_4_reg_1668[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_9_reg_1657,
      I1 => theta_V_3_reg_1652(15),
      O => \theta_V_4_reg_1668[15]_i_3_n_0\
    );
\theta_V_4_reg_1668[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_3_reg_1652(13),
      I1 => theta_V_3_reg_1652(14),
      O => \theta_V_4_reg_1668[15]_i_4_n_0\
    );
\theta_V_4_reg_1668[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_9_reg_1657,
      I1 => theta_V_3_reg_1652(13),
      O => \theta_V_4_reg_1668[15]_i_5_n_0\
    );
\theta_V_4_reg_1668[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_9_reg_1657,
      I1 => theta_V_3_reg_1652(12),
      O => \theta_V_4_reg_1668[15]_i_6_n_0\
    );
\theta_V_4_reg_1668[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_3_reg_1652(18),
      I1 => theta_V_3_reg_1652(19),
      O => \theta_V_4_reg_1668[19]_i_2_n_0\
    );
\theta_V_4_reg_1668[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_9_reg_1657,
      I1 => theta_V_3_reg_1652(18),
      O => \theta_V_4_reg_1668[19]_i_3_n_0\
    );
\theta_V_4_reg_1668[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_9_reg_1657,
      I1 => theta_V_3_reg_1652(17),
      O => \theta_V_4_reg_1668[19]_i_4_n_0\
    );
\theta_V_4_reg_1668[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_9_reg_1657,
      I1 => theta_V_3_reg_1652(16),
      O => \theta_V_4_reg_1668[19]_i_5_n_0\
    );
\theta_V_4_reg_1668[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_9_reg_1657,
      O => \theta_V_4_reg_1668[23]_i_2_n_0\
    );
\theta_V_4_reg_1668[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_9_reg_1657,
      I1 => theta_V_3_reg_1652(23),
      O => \theta_V_4_reg_1668[23]_i_3_n_0\
    );
\theta_V_4_reg_1668[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_3_reg_1652(21),
      I1 => theta_V_3_reg_1652(22),
      O => \theta_V_4_reg_1668[23]_i_4_n_0\
    );
\theta_V_4_reg_1668[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_9_reg_1657,
      I1 => theta_V_3_reg_1652(21),
      O => \theta_V_4_reg_1668[23]_i_5_n_0\
    );
\theta_V_4_reg_1668[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_9_reg_1657,
      I1 => theta_V_3_reg_1652(20),
      O => \theta_V_4_reg_1668[23]_i_6_n_0\
    );
\theta_V_4_reg_1668[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_3_reg_1652(26),
      I1 => tmp_9_reg_1657,
      O => \theta_V_4_reg_1668[26]_i_2_n_0\
    );
\theta_V_4_reg_1668[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_3_reg_1652(25),
      I1 => theta_V_3_reg_1652(26),
      O => \theta_V_4_reg_1668[26]_i_3_n_0\
    );
\theta_V_4_reg_1668[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_3_reg_1652(24),
      I1 => theta_V_3_reg_1652(25),
      O => \theta_V_4_reg_1668[26]_i_4_n_0\
    );
\theta_V_4_reg_1668[26]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_9_reg_1657,
      I1 => theta_V_3_reg_1652(24),
      O => \theta_V_4_reg_1668[26]_i_5_n_0\
    );
\theta_V_4_reg_1668[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_9_reg_1657,
      I1 => theta_V_3_reg_1652(3),
      O => \theta_V_4_reg_1668[3]_i_2_n_0\
    );
\theta_V_4_reg_1668[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_9_reg_1657,
      I1 => theta_V_3_reg_1652(2),
      O => \theta_V_4_reg_1668[3]_i_3_n_0\
    );
\theta_V_4_reg_1668[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_3_reg_1652(1),
      O => \theta_V_4_reg_1668[3]_i_4_n_0\
    );
\theta_V_4_reg_1668[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_9_reg_1657,
      I1 => theta_V_3_reg_1652(7),
      O => \theta_V_4_reg_1668[7]_i_2_n_0\
    );
\theta_V_4_reg_1668[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_9_reg_1657,
      I1 => theta_V_3_reg_1652(6),
      O => \theta_V_4_reg_1668[7]_i_3_n_0\
    );
\theta_V_4_reg_1668[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_9_reg_1657,
      I1 => theta_V_3_reg_1652(5),
      O => \theta_V_4_reg_1668[7]_i_4_n_0\
    );
\theta_V_4_reg_1668[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_9_reg_1657,
      I1 => theta_V_3_reg_1652(4),
      O => \theta_V_4_reg_1668[7]_i_5_n_0\
    );
\theta_V_4_reg_1668_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(0),
      Q => theta_V_4_reg_1668(0),
      R => '0'
    );
\theta_V_4_reg_1668_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(10),
      Q => theta_V_4_reg_1668(10),
      R => '0'
    );
\theta_V_4_reg_1668_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(11),
      Q => theta_V_4_reg_1668(11),
      R => '0'
    );
\theta_V_4_reg_1668_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_4_reg_1668_reg[7]_i_1_n_0\,
      CO(3) => \theta_V_4_reg_1668_reg[11]_i_1_n_0\,
      CO(2) => \theta_V_4_reg_1668_reg[11]_i_1_n_1\,
      CO(1) => \theta_V_4_reg_1668_reg[11]_i_1_n_2\,
      CO(0) => \theta_V_4_reg_1668_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => theta_V_3_reg_1652(10 downto 9),
      DI(1) => tmp_9_reg_1657,
      DI(0) => theta_V_3_reg_1652(8),
      O(3 downto 0) => theta_V_4_fu_374_p2(11 downto 8),
      S(3) => \theta_V_4_reg_1668[11]_i_2_n_0\,
      S(2) => \theta_V_4_reg_1668[11]_i_3_n_0\,
      S(1) => \theta_V_4_reg_1668[11]_i_4_n_0\,
      S(0) => \theta_V_4_reg_1668[11]_i_5_n_0\
    );
\theta_V_4_reg_1668_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(12),
      Q => theta_V_4_reg_1668(12),
      R => '0'
    );
\theta_V_4_reg_1668_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(13),
      Q => theta_V_4_reg_1668(13),
      R => '0'
    );
\theta_V_4_reg_1668_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(14),
      Q => theta_V_4_reg_1668(14),
      R => '0'
    );
\theta_V_4_reg_1668_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(15),
      Q => theta_V_4_reg_1668(15),
      R => '0'
    );
\theta_V_4_reg_1668_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_4_reg_1668_reg[11]_i_1_n_0\,
      CO(3) => \theta_V_4_reg_1668_reg[15]_i_1_n_0\,
      CO(2) => \theta_V_4_reg_1668_reg[15]_i_1_n_1\,
      CO(1) => \theta_V_4_reg_1668_reg[15]_i_1_n_2\,
      CO(0) => \theta_V_4_reg_1668_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_3_reg_1652(15),
      DI(2) => theta_V_3_reg_1652(13),
      DI(1) => \theta_V_4_reg_1668[15]_i_2_n_0\,
      DI(0) => tmp_9_reg_1657,
      O(3 downto 0) => theta_V_4_fu_374_p2(15 downto 12),
      S(3) => \theta_V_4_reg_1668[15]_i_3_n_0\,
      S(2) => \theta_V_4_reg_1668[15]_i_4_n_0\,
      S(1) => \theta_V_4_reg_1668[15]_i_5_n_0\,
      S(0) => \theta_V_4_reg_1668[15]_i_6_n_0\
    );
\theta_V_4_reg_1668_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(16),
      Q => theta_V_4_reg_1668(16),
      R => '0'
    );
\theta_V_4_reg_1668_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(17),
      Q => theta_V_4_reg_1668(17),
      R => '0'
    );
\theta_V_4_reg_1668_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(18),
      Q => theta_V_4_reg_1668(18),
      R => '0'
    );
\theta_V_4_reg_1668_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(19),
      Q => theta_V_4_reg_1668(19),
      R => '0'
    );
\theta_V_4_reg_1668_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_4_reg_1668_reg[15]_i_1_n_0\,
      CO(3) => \theta_V_4_reg_1668_reg[19]_i_1_n_0\,
      CO(2) => \theta_V_4_reg_1668_reg[19]_i_1_n_1\,
      CO(1) => \theta_V_4_reg_1668_reg[19]_i_1_n_2\,
      CO(0) => \theta_V_4_reg_1668_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_3_reg_1652(18),
      DI(2) => tmp_9_reg_1657,
      DI(1) => theta_V_3_reg_1652(17),
      DI(0) => tmp_9_reg_1657,
      O(3 downto 0) => theta_V_4_fu_374_p2(19 downto 16),
      S(3) => \theta_V_4_reg_1668[19]_i_2_n_0\,
      S(2) => \theta_V_4_reg_1668[19]_i_3_n_0\,
      S(1) => \theta_V_4_reg_1668[19]_i_4_n_0\,
      S(0) => \theta_V_4_reg_1668[19]_i_5_n_0\
    );
\theta_V_4_reg_1668_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(1),
      Q => theta_V_4_reg_1668(1),
      R => '0'
    );
\theta_V_4_reg_1668_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(20),
      Q => theta_V_4_reg_1668(20),
      R => '0'
    );
\theta_V_4_reg_1668_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(21),
      Q => theta_V_4_reg_1668(21),
      R => '0'
    );
\theta_V_4_reg_1668_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(22),
      Q => theta_V_4_reg_1668(22),
      R => '0'
    );
\theta_V_4_reg_1668_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(23),
      Q => theta_V_4_reg_1668(23),
      R => '0'
    );
\theta_V_4_reg_1668_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_4_reg_1668_reg[19]_i_1_n_0\,
      CO(3) => \theta_V_4_reg_1668_reg[23]_i_1_n_0\,
      CO(2) => \theta_V_4_reg_1668_reg[23]_i_1_n_1\,
      CO(1) => \theta_V_4_reg_1668_reg[23]_i_1_n_2\,
      CO(0) => \theta_V_4_reg_1668_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_3_reg_1652(23),
      DI(2) => theta_V_3_reg_1652(21),
      DI(1) => \theta_V_4_reg_1668[23]_i_2_n_0\,
      DI(0) => tmp_9_reg_1657,
      O(3 downto 0) => theta_V_4_fu_374_p2(23 downto 20),
      S(3) => \theta_V_4_reg_1668[23]_i_3_n_0\,
      S(2) => \theta_V_4_reg_1668[23]_i_4_n_0\,
      S(1) => \theta_V_4_reg_1668[23]_i_5_n_0\,
      S(0) => \theta_V_4_reg_1668[23]_i_6_n_0\
    );
\theta_V_4_reg_1668_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(24),
      Q => theta_V_4_reg_1668(24),
      R => '0'
    );
\theta_V_4_reg_1668_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(25),
      Q => theta_V_4_reg_1668(25),
      R => '0'
    );
\theta_V_4_reg_1668_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(26),
      Q => theta_V_4_reg_1668(26),
      R => '0'
    );
\theta_V_4_reg_1668_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_4_reg_1668_reg[23]_i_1_n_0\,
      CO(3) => \NLW_theta_V_4_reg_1668_reg[26]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \theta_V_4_reg_1668_reg[26]_i_1_n_1\,
      CO(1) => \theta_V_4_reg_1668_reg[26]_i_1_n_2\,
      CO(0) => \theta_V_4_reg_1668_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => theta_V_3_reg_1652(25 downto 24),
      DI(0) => tmp_9_reg_1657,
      O(3 downto 0) => theta_V_4_fu_374_p2(27 downto 24),
      S(3) => \theta_V_4_reg_1668[26]_i_2_n_0\,
      S(2) => \theta_V_4_reg_1668[26]_i_3_n_0\,
      S(1) => \theta_V_4_reg_1668[26]_i_4_n_0\,
      S(0) => \theta_V_4_reg_1668[26]_i_5_n_0\
    );
\theta_V_4_reg_1668_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(27),
      Q => theta_V_4_reg_1668(27),
      R => '0'
    );
\theta_V_4_reg_1668_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(2),
      Q => theta_V_4_reg_1668(2),
      R => '0'
    );
\theta_V_4_reg_1668_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(3),
      Q => theta_V_4_reg_1668(3),
      R => '0'
    );
\theta_V_4_reg_1668_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \theta_V_4_reg_1668_reg[3]_i_1_n_0\,
      CO(2) => \theta_V_4_reg_1668_reg[3]_i_1_n_1\,
      CO(1) => \theta_V_4_reg_1668_reg[3]_i_1_n_2\,
      CO(0) => \theta_V_4_reg_1668_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => tmp_9_reg_1657,
      DI(2 downto 1) => theta_V_3_reg_1652(2 downto 1),
      DI(0) => '0',
      O(3 downto 0) => theta_V_4_fu_374_p2(3 downto 0),
      S(3) => \theta_V_4_reg_1668[3]_i_2_n_0\,
      S(2) => \theta_V_4_reg_1668[3]_i_3_n_0\,
      S(1) => \theta_V_4_reg_1668[3]_i_4_n_0\,
      S(0) => theta_V_3_reg_1652(0)
    );
\theta_V_4_reg_1668_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(4),
      Q => theta_V_4_reg_1668(4),
      R => '0'
    );
\theta_V_4_reg_1668_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(5),
      Q => theta_V_4_reg_1668(5),
      R => '0'
    );
\theta_V_4_reg_1668_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(6),
      Q => theta_V_4_reg_1668(6),
      R => '0'
    );
\theta_V_4_reg_1668_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(7),
      Q => theta_V_4_reg_1668(7),
      R => '0'
    );
\theta_V_4_reg_1668_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_4_reg_1668_reg[3]_i_1_n_0\,
      CO(3) => \theta_V_4_reg_1668_reg[7]_i_1_n_0\,
      CO(2) => \theta_V_4_reg_1668_reg[7]_i_1_n_1\,
      CO(1) => \theta_V_4_reg_1668_reg[7]_i_1_n_2\,
      CO(0) => \theta_V_4_reg_1668_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => tmp_9_reg_1657,
      DI(2) => theta_V_3_reg_1652(6),
      DI(1) => tmp_9_reg_1657,
      DI(0) => theta_V_3_reg_1652(4),
      O(3 downto 0) => theta_V_4_fu_374_p2(7 downto 4),
      S(3) => \theta_V_4_reg_1668[7]_i_2_n_0\,
      S(2) => \theta_V_4_reg_1668[7]_i_3_n_0\,
      S(1) => \theta_V_4_reg_1668[7]_i_4_n_0\,
      S(0) => \theta_V_4_reg_1668[7]_i_5_n_0\
    );
\theta_V_4_reg_1668_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(8),
      Q => theta_V_4_reg_1668(8),
      R => '0'
    );
\theta_V_4_reg_1668_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => theta_V_4_fu_374_p2(9),
      Q => theta_V_4_reg_1668(9),
      R => '0'
    );
\theta_V_5_reg_1684[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_4_reg_1668(27),
      O => \theta_V_5_reg_1684[11]_i_2_n_0\
    );
\theta_V_5_reg_1684[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_4_reg_1668(27),
      I1 => theta_V_4_reg_1668(11),
      O => \theta_V_5_reg_1684[11]_i_3_n_0\
    );
\theta_V_5_reg_1684[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_4_reg_1668(9),
      I1 => theta_V_4_reg_1668(10),
      O => \theta_V_5_reg_1684[11]_i_4_n_0\
    );
\theta_V_5_reg_1684[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_4_reg_1668(27),
      I1 => theta_V_4_reg_1668(9),
      O => \theta_V_5_reg_1684[11]_i_5_n_0\
    );
\theta_V_5_reg_1684[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_4_reg_1668(27),
      I1 => theta_V_4_reg_1668(8),
      O => \theta_V_5_reg_1684[11]_i_6_n_0\
    );
\theta_V_5_reg_1684[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_4_reg_1668(27),
      I1 => theta_V_4_reg_1668(15),
      O => \theta_V_5_reg_1684[15]_i_2_n_0\
    );
\theta_V_5_reg_1684[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_4_reg_1668(27),
      I1 => theta_V_4_reg_1668(14),
      O => \theta_V_5_reg_1684[15]_i_3_n_0\
    );
\theta_V_5_reg_1684[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_4_reg_1668(12),
      I1 => theta_V_4_reg_1668(13),
      O => \theta_V_5_reg_1684[15]_i_4_n_0\
    );
\theta_V_5_reg_1684[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_4_reg_1668(27),
      I1 => theta_V_4_reg_1668(12),
      O => \theta_V_5_reg_1684[15]_i_5_n_0\
    );
\theta_V_5_reg_1684[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_4_reg_1668(27),
      I1 => theta_V_4_reg_1668(19),
      O => \theta_V_5_reg_1684[19]_i_2_n_0\
    );
\theta_V_5_reg_1684[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_4_reg_1668(17),
      I1 => theta_V_4_reg_1668(18),
      O => \theta_V_5_reg_1684[19]_i_3_n_0\
    );
\theta_V_5_reg_1684[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_4_reg_1668(27),
      I1 => theta_V_4_reg_1668(17),
      O => \theta_V_5_reg_1684[19]_i_4_n_0\
    );
\theta_V_5_reg_1684[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_4_reg_1668(27),
      I1 => theta_V_4_reg_1668(16),
      O => \theta_V_5_reg_1684[19]_i_5_n_0\
    );
\theta_V_5_reg_1684[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_4_reg_1668(27),
      O => \theta_V_5_reg_1684[23]_i_2_n_0\
    );
\theta_V_5_reg_1684[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_4_reg_1668(27),
      I1 => theta_V_4_reg_1668(23),
      O => \theta_V_5_reg_1684[23]_i_3_n_0\
    );
\theta_V_5_reg_1684[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_4_reg_1668(27),
      I1 => theta_V_4_reg_1668(22),
      O => \theta_V_5_reg_1684[23]_i_4_n_0\
    );
\theta_V_5_reg_1684[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_4_reg_1668(20),
      I1 => theta_V_4_reg_1668(21),
      O => \theta_V_5_reg_1684[23]_i_5_n_0\
    );
\theta_V_5_reg_1684[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_4_reg_1668(27),
      I1 => theta_V_4_reg_1668(20),
      O => \theta_V_5_reg_1684[23]_i_6_n_0\
    );
\theta_V_5_reg_1684[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_4_reg_1668(27),
      I1 => theta_V_4_reg_1668(3),
      O => \theta_V_5_reg_1684[3]_i_2_n_0\
    );
\theta_V_5_reg_1684[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_4_reg_1668(27),
      I1 => theta_V_4_reg_1668(2),
      O => \theta_V_5_reg_1684[3]_i_3_n_0\
    );
\theta_V_5_reg_1684[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_4_reg_1668(1),
      O => \theta_V_5_reg_1684[3]_i_4_n_0\
    );
\theta_V_5_reg_1684[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_4_reg_1668(27),
      O => \theta_V_5_reg_1684[7]_i_2_n_0\
    );
\theta_V_5_reg_1684[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_4_reg_1668(6),
      I1 => theta_V_4_reg_1668(7),
      O => \theta_V_5_reg_1684[7]_i_3_n_0\
    );
\theta_V_5_reg_1684[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_4_reg_1668(5),
      I1 => theta_V_4_reg_1668(6),
      O => \theta_V_5_reg_1684[7]_i_4_n_0\
    );
\theta_V_5_reg_1684[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_4_reg_1668(27),
      I1 => theta_V_4_reg_1668(5),
      O => \theta_V_5_reg_1684[7]_i_5_n_0\
    );
\theta_V_5_reg_1684[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_4_reg_1668(27),
      I1 => theta_V_4_reg_1668(4),
      O => \theta_V_5_reg_1684[7]_i_6_n_0\
    );
\theta_V_5_reg_1684_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(0),
      Q => theta_V_5_reg_1684(0),
      R => '0'
    );
\theta_V_5_reg_1684_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(10),
      Q => theta_V_5_reg_1684(10),
      R => '0'
    );
\theta_V_5_reg_1684_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(11),
      Q => theta_V_5_reg_1684(11),
      R => '0'
    );
\theta_V_5_reg_1684_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_5_reg_1684_reg[7]_i_1_n_0\,
      CO(3) => \theta_V_5_reg_1684_reg[11]_i_1_n_0\,
      CO(2) => \theta_V_5_reg_1684_reg[11]_i_1_n_1\,
      CO(1) => \theta_V_5_reg_1684_reg[11]_i_1_n_2\,
      CO(0) => \theta_V_5_reg_1684_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_4_reg_1668(11),
      DI(2) => theta_V_4_reg_1668(9),
      DI(1) => \theta_V_5_reg_1684[11]_i_2_n_0\,
      DI(0) => theta_V_4_reg_1668(27),
      O(3 downto 0) => theta_V_5_fu_408_p2(11 downto 8),
      S(3) => \theta_V_5_reg_1684[11]_i_3_n_0\,
      S(2) => \theta_V_5_reg_1684[11]_i_4_n_0\,
      S(1) => \theta_V_5_reg_1684[11]_i_5_n_0\,
      S(0) => \theta_V_5_reg_1684[11]_i_6_n_0\
    );
\theta_V_5_reg_1684_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(12),
      Q => theta_V_5_reg_1684(12),
      R => '0'
    );
\theta_V_5_reg_1684_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(13),
      Q => theta_V_5_reg_1684(13),
      R => '0'
    );
\theta_V_5_reg_1684_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(14),
      Q => theta_V_5_reg_1684(14),
      R => '0'
    );
\theta_V_5_reg_1684_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(15),
      Q => theta_V_5_reg_1684(15),
      R => '0'
    );
\theta_V_5_reg_1684_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_5_reg_1684_reg[11]_i_1_n_0\,
      CO(3) => \theta_V_5_reg_1684_reg[15]_i_1_n_0\,
      CO(2) => \theta_V_5_reg_1684_reg[15]_i_1_n_1\,
      CO(1) => \theta_V_5_reg_1684_reg[15]_i_1_n_2\,
      CO(0) => \theta_V_5_reg_1684_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_4_reg_1668(27),
      DI(2) => theta_V_4_reg_1668(14),
      DI(1) => theta_V_4_reg_1668(12),
      DI(0) => theta_V_4_reg_1668(27),
      O(3 downto 0) => theta_V_5_fu_408_p2(15 downto 12),
      S(3) => \theta_V_5_reg_1684[15]_i_2_n_0\,
      S(2) => \theta_V_5_reg_1684[15]_i_3_n_0\,
      S(1) => \theta_V_5_reg_1684[15]_i_4_n_0\,
      S(0) => \theta_V_5_reg_1684[15]_i_5_n_0\
    );
\theta_V_5_reg_1684_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(16),
      Q => theta_V_5_reg_1684(16),
      R => '0'
    );
\theta_V_5_reg_1684_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(17),
      Q => theta_V_5_reg_1684(17),
      R => '0'
    );
\theta_V_5_reg_1684_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(18),
      Q => theta_V_5_reg_1684(18),
      R => '0'
    );
\theta_V_5_reg_1684_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(19),
      Q => theta_V_5_reg_1684(19),
      R => '0'
    );
\theta_V_5_reg_1684_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_5_reg_1684_reg[15]_i_1_n_0\,
      CO(3) => \theta_V_5_reg_1684_reg[19]_i_1_n_0\,
      CO(2) => \theta_V_5_reg_1684_reg[19]_i_1_n_1\,
      CO(1) => \theta_V_5_reg_1684_reg[19]_i_1_n_2\,
      CO(0) => \theta_V_5_reg_1684_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_4_reg_1668(27),
      DI(2) => theta_V_4_reg_1668(17),
      DI(1) => theta_V_4_reg_1668(27),
      DI(0) => theta_V_4_reg_1668(16),
      O(3 downto 0) => theta_V_5_fu_408_p2(19 downto 16),
      S(3) => \theta_V_5_reg_1684[19]_i_2_n_0\,
      S(2) => \theta_V_5_reg_1684[19]_i_3_n_0\,
      S(1) => \theta_V_5_reg_1684[19]_i_4_n_0\,
      S(0) => \theta_V_5_reg_1684[19]_i_5_n_0\
    );
\theta_V_5_reg_1684_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(1),
      Q => theta_V_5_reg_1684(1),
      R => '0'
    );
\theta_V_5_reg_1684_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(20),
      Q => theta_V_5_reg_1684(20),
      R => '0'
    );
\theta_V_5_reg_1684_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(21),
      Q => theta_V_5_reg_1684(21),
      R => '0'
    );
\theta_V_5_reg_1684_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(22),
      Q => theta_V_5_reg_1684(22),
      R => '0'
    );
\theta_V_5_reg_1684_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(23),
      Q => theta_V_5_reg_1684(23),
      R => '0'
    );
\theta_V_5_reg_1684_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_5_reg_1684_reg[19]_i_1_n_0\,
      CO(3) => \theta_V_5_reg_1684_reg[23]_i_1_n_0\,
      CO(2) => \theta_V_5_reg_1684_reg[23]_i_1_n_1\,
      CO(1) => \theta_V_5_reg_1684_reg[23]_i_1_n_2\,
      CO(0) => \theta_V_5_reg_1684_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_4_reg_1668(27),
      DI(2) => theta_V_4_reg_1668(22),
      DI(1) => theta_V_4_reg_1668(20),
      DI(0) => \theta_V_5_reg_1684[23]_i_2_n_0\,
      O(3 downto 0) => theta_V_5_fu_408_p2(23 downto 20),
      S(3) => \theta_V_5_reg_1684[23]_i_3_n_0\,
      S(2) => \theta_V_5_reg_1684[23]_i_4_n_0\,
      S(1) => \theta_V_5_reg_1684[23]_i_5_n_0\,
      S(0) => \theta_V_5_reg_1684[23]_i_6_n_0\
    );
\theta_V_5_reg_1684_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(24),
      Q => theta_V_5_reg_1684(24),
      R => '0'
    );
\theta_V_5_reg_1684_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(25),
      Q => theta_V_5_reg_1684(25),
      R => '0'
    );
\theta_V_5_reg_1684_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(26),
      Q => theta_V_5_reg_1684(26),
      R => '0'
    );
\theta_V_5_reg_1684_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(2),
      Q => theta_V_5_reg_1684(2),
      R => '0'
    );
\theta_V_5_reg_1684_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(3),
      Q => theta_V_5_reg_1684(3),
      R => '0'
    );
\theta_V_5_reg_1684_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \theta_V_5_reg_1684_reg[3]_i_1_n_0\,
      CO(2) => \theta_V_5_reg_1684_reg[3]_i_1_n_1\,
      CO(1) => \theta_V_5_reg_1684_reg[3]_i_1_n_2\,
      CO(0) => \theta_V_5_reg_1684_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_4_reg_1668(27),
      DI(2 downto 1) => theta_V_4_reg_1668(2 downto 1),
      DI(0) => '0',
      O(3 downto 0) => theta_V_5_fu_408_p2(3 downto 0),
      S(3) => \theta_V_5_reg_1684[3]_i_2_n_0\,
      S(2) => \theta_V_5_reg_1684[3]_i_3_n_0\,
      S(1) => \theta_V_5_reg_1684[3]_i_4_n_0\,
      S(0) => theta_V_4_reg_1668(0)
    );
\theta_V_5_reg_1684_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(4),
      Q => theta_V_5_reg_1684(4),
      R => '0'
    );
\theta_V_5_reg_1684_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(5),
      Q => theta_V_5_reg_1684(5),
      R => '0'
    );
\theta_V_5_reg_1684_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(6),
      Q => theta_V_5_reg_1684(6),
      R => '0'
    );
\theta_V_5_reg_1684_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(7),
      Q => theta_V_5_reg_1684(7),
      R => '0'
    );
\theta_V_5_reg_1684_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_5_reg_1684_reg[3]_i_1_n_0\,
      CO(3) => \theta_V_5_reg_1684_reg[7]_i_1_n_0\,
      CO(2) => \theta_V_5_reg_1684_reg[7]_i_1_n_1\,
      CO(1) => \theta_V_5_reg_1684_reg[7]_i_1_n_2\,
      CO(0) => \theta_V_5_reg_1684_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => theta_V_4_reg_1668(6 downto 5),
      DI(1) => \theta_V_5_reg_1684[7]_i_2_n_0\,
      DI(0) => theta_V_4_reg_1668(27),
      O(3 downto 0) => theta_V_5_fu_408_p2(7 downto 4),
      S(3) => \theta_V_5_reg_1684[7]_i_3_n_0\,
      S(2) => \theta_V_5_reg_1684[7]_i_4_n_0\,
      S(1) => \theta_V_5_reg_1684[7]_i_5_n_0\,
      S(0) => \theta_V_5_reg_1684[7]_i_6_n_0\
    );
\theta_V_5_reg_1684_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(8),
      Q => theta_V_5_reg_1684(8),
      R => '0'
    );
\theta_V_5_reg_1684_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(9),
      Q => theta_V_5_reg_1684(9),
      R => '0'
    );
\theta_V_6_reg_1700[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_16_reg_1695,
      I1 => theta_V_5_reg_1684(11),
      O => \theta_V_6_reg_1700[11]_i_2_n_0\
    );
\theta_V_6_reg_1700[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_16_reg_1695,
      I1 => theta_V_5_reg_1684(10),
      O => \theta_V_6_reg_1700[11]_i_3_n_0\
    );
\theta_V_6_reg_1700[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_16_reg_1695,
      I1 => theta_V_5_reg_1684(9),
      O => \theta_V_6_reg_1700[11]_i_4_n_0\
    );
\theta_V_6_reg_1700[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_16_reg_1695,
      I1 => theta_V_5_reg_1684(8),
      O => \theta_V_6_reg_1700[11]_i_5_n_0\
    );
\theta_V_6_reg_1700[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_16_reg_1695,
      I1 => theta_V_5_reg_1684(15),
      O => \theta_V_6_reg_1700[15]_i_2_n_0\
    );
\theta_V_6_reg_1700[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_16_reg_1695,
      I1 => theta_V_5_reg_1684(14),
      O => \theta_V_6_reg_1700[15]_i_3_n_0\
    );
\theta_V_6_reg_1700[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_16_reg_1695,
      I1 => theta_V_5_reg_1684(13),
      O => \theta_V_6_reg_1700[15]_i_4_n_0\
    );
\theta_V_6_reg_1700[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_5_reg_1684(11),
      I1 => theta_V_5_reg_1684(12),
      O => \theta_V_6_reg_1700[15]_i_5_n_0\
    );
\theta_V_6_reg_1700[19]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_16_reg_1695,
      O => \theta_V_6_reg_1700[19]_i_2_n_0\
    );
\theta_V_6_reg_1700[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_16_reg_1695,
      I1 => theta_V_5_reg_1684(19),
      O => \theta_V_6_reg_1700[19]_i_3_n_0\
    );
\theta_V_6_reg_1700[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_16_reg_1695,
      I1 => theta_V_5_reg_1684(18),
      O => \theta_V_6_reg_1700[19]_i_4_n_0\
    );
\theta_V_6_reg_1700[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_5_reg_1684(16),
      I1 => theta_V_5_reg_1684(17),
      O => \theta_V_6_reg_1700[19]_i_5_n_0\
    );
\theta_V_6_reg_1700[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_16_reg_1695,
      I1 => theta_V_5_reg_1684(16),
      O => \theta_V_6_reg_1700[19]_i_6_n_0\
    );
\theta_V_6_reg_1700[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_5_reg_1684(22),
      I1 => theta_V_5_reg_1684(23),
      O => \theta_V_6_reg_1700[23]_i_2_n_0\
    );
\theta_V_6_reg_1700[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_16_reg_1695,
      I1 => theta_V_5_reg_1684(22),
      O => \theta_V_6_reg_1700[23]_i_3_n_0\
    );
\theta_V_6_reg_1700[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_16_reg_1695,
      I1 => theta_V_5_reg_1684(21),
      O => \theta_V_6_reg_1700[23]_i_4_n_0\
    );
\theta_V_6_reg_1700[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_5_reg_1684(19),
      I1 => theta_V_5_reg_1684(20),
      O => \theta_V_6_reg_1700[23]_i_5_n_0\
    );
\theta_V_6_reg_1700[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_5_reg_1684(26),
      I1 => tmp_16_reg_1695,
      O => \theta_V_6_reg_1700[26]_i_2_n_0\
    );
\theta_V_6_reg_1700[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_5_reg_1684(25),
      I1 => theta_V_5_reg_1684(26),
      O => \theta_V_6_reg_1700[26]_i_3_n_0\
    );
\theta_V_6_reg_1700[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_5_reg_1684(24),
      I1 => theta_V_5_reg_1684(25),
      O => \theta_V_6_reg_1700[26]_i_4_n_0\
    );
\theta_V_6_reg_1700[26]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_5_reg_1684(23),
      I1 => theta_V_5_reg_1684(24),
      O => \theta_V_6_reg_1700[26]_i_5_n_0\
    );
\theta_V_6_reg_1700[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_16_reg_1695,
      I1 => theta_V_5_reg_1684(3),
      O => \theta_V_6_reg_1700[3]_i_2_n_0\
    );
\theta_V_6_reg_1700[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_16_reg_1695,
      I1 => theta_V_5_reg_1684(2),
      O => \theta_V_6_reg_1700[3]_i_3_n_0\
    );
\theta_V_6_reg_1700[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_5_reg_1684(1),
      O => \theta_V_6_reg_1700[3]_i_4_n_0\
    );
\theta_V_6_reg_1700[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_16_reg_1695,
      I1 => theta_V_5_reg_1684(7),
      O => \theta_V_6_reg_1700[7]_i_2_n_0\
    );
\theta_V_6_reg_1700[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_16_reg_1695,
      I1 => theta_V_5_reg_1684(6),
      O => \theta_V_6_reg_1700[7]_i_3_n_0\
    );
\theta_V_6_reg_1700[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_5_reg_1684(4),
      I1 => theta_V_5_reg_1684(5),
      O => \theta_V_6_reg_1700[7]_i_4_n_0\
    );
\theta_V_6_reg_1700[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_5_reg_1684(3),
      I1 => theta_V_5_reg_1684(4),
      O => \theta_V_6_reg_1700[7]_i_5_n_0\
    );
\theta_V_6_reg_1700_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(0),
      Q => theta_V_6_reg_1700(0),
      R => '0'
    );
\theta_V_6_reg_1700_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(10),
      Q => theta_V_6_reg_1700(10),
      R => '0'
    );
\theta_V_6_reg_1700_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(11),
      Q => theta_V_6_reg_1700(11),
      R => '0'
    );
\theta_V_6_reg_1700_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_6_reg_1700_reg[7]_i_1_n_0\,
      CO(3) => \theta_V_6_reg_1700_reg[11]_i_1_n_0\,
      CO(2) => \theta_V_6_reg_1700_reg[11]_i_1_n_1\,
      CO(1) => \theta_V_6_reg_1700_reg[11]_i_1_n_2\,
      CO(0) => \theta_V_6_reg_1700_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => tmp_16_reg_1695,
      DI(2) => theta_V_5_reg_1684(10),
      DI(1) => tmp_16_reg_1695,
      DI(0) => theta_V_5_reg_1684(8),
      O(3 downto 0) => theta_V_6_fu_442_p2(11 downto 8),
      S(3) => \theta_V_6_reg_1700[11]_i_2_n_0\,
      S(2) => \theta_V_6_reg_1700[11]_i_3_n_0\,
      S(1) => \theta_V_6_reg_1700[11]_i_4_n_0\,
      S(0) => \theta_V_6_reg_1700[11]_i_5_n_0\
    );
\theta_V_6_reg_1700_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(12),
      Q => theta_V_6_reg_1700(12),
      R => '0'
    );
\theta_V_6_reg_1700_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(13),
      Q => theta_V_6_reg_1700(13),
      R => '0'
    );
\theta_V_6_reg_1700_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(14),
      Q => theta_V_6_reg_1700(14),
      R => '0'
    );
\theta_V_6_reg_1700_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(15),
      Q => theta_V_6_reg_1700(15),
      R => '0'
    );
\theta_V_6_reg_1700_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_6_reg_1700_reg[11]_i_1_n_0\,
      CO(3) => \theta_V_6_reg_1700_reg[15]_i_1_n_0\,
      CO(2) => \theta_V_6_reg_1700_reg[15]_i_1_n_1\,
      CO(1) => \theta_V_6_reg_1700_reg[15]_i_1_n_2\,
      CO(0) => \theta_V_6_reg_1700_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_5_reg_1684(15),
      DI(2) => tmp_16_reg_1695,
      DI(1) => theta_V_5_reg_1684(13),
      DI(0) => theta_V_5_reg_1684(11),
      O(3 downto 0) => theta_V_6_fu_442_p2(15 downto 12),
      S(3) => \theta_V_6_reg_1700[15]_i_2_n_0\,
      S(2) => \theta_V_6_reg_1700[15]_i_3_n_0\,
      S(1) => \theta_V_6_reg_1700[15]_i_4_n_0\,
      S(0) => \theta_V_6_reg_1700[15]_i_5_n_0\
    );
\theta_V_6_reg_1700_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(16),
      Q => theta_V_6_reg_1700(16),
      R => '0'
    );
\theta_V_6_reg_1700_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(17),
      Q => theta_V_6_reg_1700(17),
      R => '0'
    );
\theta_V_6_reg_1700_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(18),
      Q => theta_V_6_reg_1700(18),
      R => '0'
    );
\theta_V_6_reg_1700_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(19),
      Q => theta_V_6_reg_1700(19),
      R => '0'
    );
\theta_V_6_reg_1700_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_6_reg_1700_reg[15]_i_1_n_0\,
      CO(3) => \theta_V_6_reg_1700_reg[19]_i_1_n_0\,
      CO(2) => \theta_V_6_reg_1700_reg[19]_i_1_n_1\,
      CO(1) => \theta_V_6_reg_1700_reg[19]_i_1_n_2\,
      CO(0) => \theta_V_6_reg_1700_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \theta_V_6_reg_1700[19]_i_2_n_0\,
      DI(2) => tmp_16_reg_1695,
      DI(1) => theta_V_5_reg_1684(16),
      DI(0) => tmp_16_reg_1695,
      O(3 downto 0) => theta_V_6_fu_442_p2(19 downto 16),
      S(3) => \theta_V_6_reg_1700[19]_i_3_n_0\,
      S(2) => \theta_V_6_reg_1700[19]_i_4_n_0\,
      S(1) => \theta_V_6_reg_1700[19]_i_5_n_0\,
      S(0) => \theta_V_6_reg_1700[19]_i_6_n_0\
    );
\theta_V_6_reg_1700_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(1),
      Q => theta_V_6_reg_1700(1),
      R => '0'
    );
\theta_V_6_reg_1700_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(20),
      Q => theta_V_6_reg_1700(20),
      R => '0'
    );
\theta_V_6_reg_1700_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(21),
      Q => theta_V_6_reg_1700(21),
      R => '0'
    );
\theta_V_6_reg_1700_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(22),
      Q => theta_V_6_reg_1700(22),
      R => '0'
    );
\theta_V_6_reg_1700_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(23),
      Q => theta_V_6_reg_1700(23),
      R => '0'
    );
\theta_V_6_reg_1700_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_6_reg_1700_reg[19]_i_1_n_0\,
      CO(3) => \theta_V_6_reg_1700_reg[23]_i_1_n_0\,
      CO(2) => \theta_V_6_reg_1700_reg[23]_i_1_n_1\,
      CO(1) => \theta_V_6_reg_1700_reg[23]_i_1_n_2\,
      CO(0) => \theta_V_6_reg_1700_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_5_reg_1684(22),
      DI(2) => tmp_16_reg_1695,
      DI(1) => theta_V_5_reg_1684(21),
      DI(0) => theta_V_5_reg_1684(19),
      O(3 downto 0) => theta_V_6_fu_442_p2(23 downto 20),
      S(3) => \theta_V_6_reg_1700[23]_i_2_n_0\,
      S(2) => \theta_V_6_reg_1700[23]_i_3_n_0\,
      S(1) => \theta_V_6_reg_1700[23]_i_4_n_0\,
      S(0) => \theta_V_6_reg_1700[23]_i_5_n_0\
    );
\theta_V_6_reg_1700_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(24),
      Q => theta_V_6_reg_1700(24),
      R => '0'
    );
\theta_V_6_reg_1700_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(25),
      Q => theta_V_6_reg_1700(25),
      R => '0'
    );
\theta_V_6_reg_1700_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(26),
      Q => theta_V_6_reg_1700(26),
      R => '0'
    );
\theta_V_6_reg_1700_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_6_reg_1700_reg[23]_i_1_n_0\,
      CO(3) => \NLW_theta_V_6_reg_1700_reg[26]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \theta_V_6_reg_1700_reg[26]_i_1_n_1\,
      CO(1) => \theta_V_6_reg_1700_reg[26]_i_1_n_2\,
      CO(0) => \theta_V_6_reg_1700_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => theta_V_5_reg_1684(25 downto 23),
      O(3 downto 0) => theta_V_6_fu_442_p2(27 downto 24),
      S(3) => \theta_V_6_reg_1700[26]_i_2_n_0\,
      S(2) => \theta_V_6_reg_1700[26]_i_3_n_0\,
      S(1) => \theta_V_6_reg_1700[26]_i_4_n_0\,
      S(0) => \theta_V_6_reg_1700[26]_i_5_n_0\
    );
\theta_V_6_reg_1700_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(27),
      Q => theta_V_6_reg_1700(27),
      R => '0'
    );
\theta_V_6_reg_1700_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(2),
      Q => theta_V_6_reg_1700(2),
      R => '0'
    );
\theta_V_6_reg_1700_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(3),
      Q => theta_V_6_reg_1700(3),
      R => '0'
    );
\theta_V_6_reg_1700_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \theta_V_6_reg_1700_reg[3]_i_1_n_0\,
      CO(2) => \theta_V_6_reg_1700_reg[3]_i_1_n_1\,
      CO(1) => \theta_V_6_reg_1700_reg[3]_i_1_n_2\,
      CO(0) => \theta_V_6_reg_1700_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => tmp_16_reg_1695,
      DI(2 downto 1) => theta_V_5_reg_1684(2 downto 1),
      DI(0) => '0',
      O(3 downto 0) => theta_V_6_fu_442_p2(3 downto 0),
      S(3) => \theta_V_6_reg_1700[3]_i_2_n_0\,
      S(2) => \theta_V_6_reg_1700[3]_i_3_n_0\,
      S(1) => \theta_V_6_reg_1700[3]_i_4_n_0\,
      S(0) => theta_V_5_reg_1684(0)
    );
\theta_V_6_reg_1700_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(4),
      Q => theta_V_6_reg_1700(4),
      R => '0'
    );
\theta_V_6_reg_1700_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(5),
      Q => theta_V_6_reg_1700(5),
      R => '0'
    );
\theta_V_6_reg_1700_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(6),
      Q => theta_V_6_reg_1700(6),
      R => '0'
    );
\theta_V_6_reg_1700_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(7),
      Q => theta_V_6_reg_1700(7),
      R => '0'
    );
\theta_V_6_reg_1700_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_6_reg_1700_reg[3]_i_1_n_0\,
      CO(3) => \theta_V_6_reg_1700_reg[7]_i_1_n_0\,
      CO(2) => \theta_V_6_reg_1700_reg[7]_i_1_n_1\,
      CO(1) => \theta_V_6_reg_1700_reg[7]_i_1_n_2\,
      CO(0) => \theta_V_6_reg_1700_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => tmp_16_reg_1695,
      DI(2) => theta_V_5_reg_1684(6),
      DI(1 downto 0) => theta_V_5_reg_1684(4 downto 3),
      O(3 downto 0) => theta_V_6_fu_442_p2(7 downto 4),
      S(3) => \theta_V_6_reg_1700[7]_i_2_n_0\,
      S(2) => \theta_V_6_reg_1700[7]_i_3_n_0\,
      S(1) => \theta_V_6_reg_1700[7]_i_4_n_0\,
      S(0) => \theta_V_6_reg_1700[7]_i_5_n_0\
    );
\theta_V_6_reg_1700_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(8),
      Q => theta_V_6_reg_1700(8),
      R => '0'
    );
\theta_V_6_reg_1700_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => theta_V_6_fu_442_p2(9),
      Q => theta_V_6_reg_1700(9),
      R => '0'
    );
\theta_V_7_reg_1737[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_6_reg_1700(0),
      O => theta_V_7_fu_686_p2(0)
    );
\theta_V_7_reg_1737[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_6_reg_1700(27),
      I1 => theta_V_6_reg_1700(12),
      O => \theta_V_7_reg_1737[12]_i_2_n_0\
    );
\theta_V_7_reg_1737[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_6_reg_1700(27),
      I1 => theta_V_6_reg_1700(11),
      O => \theta_V_7_reg_1737[12]_i_3_n_0\
    );
\theta_V_7_reg_1737[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_6_reg_1700(27),
      I1 => theta_V_6_reg_1700(10),
      O => \theta_V_7_reg_1737[12]_i_4_n_0\
    );
\theta_V_7_reg_1737[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_6_reg_1700(27),
      I1 => theta_V_6_reg_1700(9),
      O => \theta_V_7_reg_1737[12]_i_5_n_0\
    );
\theta_V_7_reg_1737[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_6_reg_1700(15),
      I1 => theta_V_6_reg_1700(16),
      O => \theta_V_7_reg_1737[16]_i_2_n_0\
    );
\theta_V_7_reg_1737[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_6_reg_1700(27),
      I1 => theta_V_6_reg_1700(15),
      O => \theta_V_7_reg_1737[16]_i_3_n_0\
    );
\theta_V_7_reg_1737[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_6_reg_1700(27),
      I1 => theta_V_6_reg_1700(14),
      O => \theta_V_7_reg_1737[16]_i_4_n_0\
    );
\theta_V_7_reg_1737[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_6_reg_1700(27),
      I1 => theta_V_6_reg_1700(13),
      O => \theta_V_7_reg_1737[16]_i_5_n_0\
    );
\theta_V_7_reg_1737[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_6_reg_1700(27),
      O => \theta_V_7_reg_1737[20]_i_2_n_0\
    );
\theta_V_7_reg_1737[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_6_reg_1700(27),
      I1 => theta_V_6_reg_1700(20),
      O => \theta_V_7_reg_1737[20]_i_3_n_0\
    );
\theta_V_7_reg_1737[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_6_reg_1700(18),
      I1 => theta_V_6_reg_1700(19),
      O => \theta_V_7_reg_1737[20]_i_4_n_0\
    );
\theta_V_7_reg_1737[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_6_reg_1700(27),
      I1 => theta_V_6_reg_1700(18),
      O => \theta_V_7_reg_1737[20]_i_5_n_0\
    );
\theta_V_7_reg_1737[20]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_6_reg_1700(27),
      I1 => theta_V_6_reg_1700(17),
      O => \theta_V_7_reg_1737[20]_i_6_n_0\
    );
\theta_V_7_reg_1737[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_6_reg_1700(23),
      I1 => theta_V_6_reg_1700(24),
      O => \theta_V_7_reg_1737[24]_i_2_n_0\
    );
\theta_V_7_reg_1737[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_6_reg_1700(22),
      I1 => theta_V_6_reg_1700(23),
      O => \theta_V_7_reg_1737[24]_i_3_n_0\
    );
\theta_V_7_reg_1737[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_6_reg_1700(21),
      I1 => theta_V_6_reg_1700(22),
      O => \theta_V_7_reg_1737[24]_i_4_n_0\
    );
\theta_V_7_reg_1737[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_6_reg_1700(27),
      I1 => theta_V_6_reg_1700(21),
      O => \theta_V_7_reg_1737[24]_i_5_n_0\
    );
\theta_V_7_reg_1737[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_6_reg_1700(27),
      I1 => theta_V_6_reg_1700(4),
      O => \theta_V_7_reg_1737[4]_i_2_n_0\
    );
\theta_V_7_reg_1737[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_6_reg_1700(27),
      I1 => theta_V_6_reg_1700(3),
      O => \theta_V_7_reg_1737[4]_i_3_n_0\
    );
\theta_V_7_reg_1737[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_6_reg_1700(27),
      I1 => theta_V_6_reg_1700(2),
      O => \theta_V_7_reg_1737[4]_i_4_n_0\
    );
\theta_V_7_reg_1737[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_6_reg_1700(27),
      I1 => theta_V_6_reg_1700(1),
      O => \theta_V_7_reg_1737[4]_i_5_n_0\
    );
\theta_V_7_reg_1737[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_6_reg_1700(27),
      O => \theta_V_7_reg_1737[8]_i_2_n_0\
    );
\theta_V_7_reg_1737[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_6_reg_1700(27),
      I1 => theta_V_6_reg_1700(8),
      O => \theta_V_7_reg_1737[8]_i_3_n_0\
    );
\theta_V_7_reg_1737[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_6_reg_1700(6),
      I1 => theta_V_6_reg_1700(7),
      O => \theta_V_7_reg_1737[8]_i_4_n_0\
    );
\theta_V_7_reg_1737[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_6_reg_1700(27),
      I1 => theta_V_6_reg_1700(6),
      O => \theta_V_7_reg_1737[8]_i_5_n_0\
    );
\theta_V_7_reg_1737[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_6_reg_1700(27),
      I1 => theta_V_6_reg_1700(5),
      O => \theta_V_7_reg_1737[8]_i_6_n_0\
    );
\theta_V_7_reg_1737_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(0),
      Q => theta_V_7_reg_1737(0),
      R => '0'
    );
\theta_V_7_reg_1737_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(10),
      Q => theta_V_7_reg_1737(10),
      R => '0'
    );
\theta_V_7_reg_1737_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(11),
      Q => theta_V_7_reg_1737(11),
      R => '0'
    );
\theta_V_7_reg_1737_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(12),
      Q => theta_V_7_reg_1737(12),
      R => '0'
    );
\theta_V_7_reg_1737_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_7_reg_1737_reg[8]_i_1_n_0\,
      CO(3) => \theta_V_7_reg_1737_reg[12]_i_1_n_0\,
      CO(2) => \theta_V_7_reg_1737_reg[12]_i_1_n_1\,
      CO(1) => \theta_V_7_reg_1737_reg[12]_i_1_n_2\,
      CO(0) => \theta_V_7_reg_1737_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_6_reg_1700(12),
      DI(2) => theta_V_6_reg_1700(27),
      DI(1 downto 0) => theta_V_6_reg_1700(10 downto 9),
      O(3 downto 0) => theta_V_7_fu_686_p2(12 downto 9),
      S(3) => \theta_V_7_reg_1737[12]_i_2_n_0\,
      S(2) => \theta_V_7_reg_1737[12]_i_3_n_0\,
      S(1) => \theta_V_7_reg_1737[12]_i_4_n_0\,
      S(0) => \theta_V_7_reg_1737[12]_i_5_n_0\
    );
\theta_V_7_reg_1737_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(13),
      Q => theta_V_7_reg_1737(13),
      R => '0'
    );
\theta_V_7_reg_1737_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(14),
      Q => theta_V_7_reg_1737(14),
      R => '0'
    );
\theta_V_7_reg_1737_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(15),
      Q => theta_V_7_reg_1737(15),
      R => '0'
    );
\theta_V_7_reg_1737_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(16),
      Q => theta_V_7_reg_1737(16),
      R => '0'
    );
\theta_V_7_reg_1737_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_7_reg_1737_reg[12]_i_1_n_0\,
      CO(3) => \theta_V_7_reg_1737_reg[16]_i_1_n_0\,
      CO(2) => \theta_V_7_reg_1737_reg[16]_i_1_n_1\,
      CO(1) => \theta_V_7_reg_1737_reg[16]_i_1_n_2\,
      CO(0) => \theta_V_7_reg_1737_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_6_reg_1700(15),
      DI(2) => theta_V_6_reg_1700(27),
      DI(1) => theta_V_6_reg_1700(14),
      DI(0) => theta_V_6_reg_1700(27),
      O(3 downto 0) => theta_V_7_fu_686_p2(16 downto 13),
      S(3) => \theta_V_7_reg_1737[16]_i_2_n_0\,
      S(2) => \theta_V_7_reg_1737[16]_i_3_n_0\,
      S(1) => \theta_V_7_reg_1737[16]_i_4_n_0\,
      S(0) => \theta_V_7_reg_1737[16]_i_5_n_0\
    );
\theta_V_7_reg_1737_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(17),
      Q => theta_V_7_reg_1737(17),
      R => '0'
    );
\theta_V_7_reg_1737_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(18),
      Q => theta_V_7_reg_1737(18),
      R => '0'
    );
\theta_V_7_reg_1737_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(19),
      Q => theta_V_7_reg_1737(19),
      R => '0'
    );
\theta_V_7_reg_1737_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(1),
      Q => theta_V_7_reg_1737(1),
      R => '0'
    );
\theta_V_7_reg_1737_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(20),
      Q => theta_V_7_reg_1737(20),
      R => '0'
    );
\theta_V_7_reg_1737_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_7_reg_1737_reg[16]_i_1_n_0\,
      CO(3) => \theta_V_7_reg_1737_reg[20]_i_1_n_0\,
      CO(2) => \theta_V_7_reg_1737_reg[20]_i_1_n_1\,
      CO(1) => \theta_V_7_reg_1737_reg[20]_i_1_n_2\,
      CO(0) => \theta_V_7_reg_1737_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_6_reg_1700(20),
      DI(2) => theta_V_6_reg_1700(18),
      DI(1) => \theta_V_7_reg_1737[20]_i_2_n_0\,
      DI(0) => theta_V_6_reg_1700(27),
      O(3 downto 0) => theta_V_7_fu_686_p2(20 downto 17),
      S(3) => \theta_V_7_reg_1737[20]_i_3_n_0\,
      S(2) => \theta_V_7_reg_1737[20]_i_4_n_0\,
      S(1) => \theta_V_7_reg_1737[20]_i_5_n_0\,
      S(0) => \theta_V_7_reg_1737[20]_i_6_n_0\
    );
\theta_V_7_reg_1737_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(21),
      Q => theta_V_7_reg_1737(21),
      R => '0'
    );
\theta_V_7_reg_1737_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(22),
      Q => theta_V_7_reg_1737(22),
      R => '0'
    );
\theta_V_7_reg_1737_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(23),
      Q => theta_V_7_reg_1737(23),
      R => '0'
    );
\theta_V_7_reg_1737_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(24),
      Q => theta_V_7_reg_1737(24),
      R => '0'
    );
\theta_V_7_reg_1737_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_7_reg_1737_reg[20]_i_1_n_0\,
      CO(3) => \theta_V_7_reg_1737_reg[24]_i_1_n_0\,
      CO(2) => \theta_V_7_reg_1737_reg[24]_i_1_n_1\,
      CO(1) => \theta_V_7_reg_1737_reg[24]_i_1_n_2\,
      CO(0) => \theta_V_7_reg_1737_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => theta_V_6_reg_1700(23 downto 21),
      DI(0) => theta_V_6_reg_1700(27),
      O(3 downto 0) => theta_V_7_fu_686_p2(24 downto 21),
      S(3) => \theta_V_7_reg_1737[24]_i_2_n_0\,
      S(2) => \theta_V_7_reg_1737[24]_i_3_n_0\,
      S(1) => \theta_V_7_reg_1737[24]_i_4_n_0\,
      S(0) => \theta_V_7_reg_1737[24]_i_5_n_0\
    );
\theta_V_7_reg_1737_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(25),
      Q => theta_V_7_reg_1737(25),
      R => '0'
    );
\theta_V_7_reg_1737_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(26),
      Q => theta_V_7_reg_1737(26),
      R => '0'
    );
\theta_V_7_reg_1737_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(2),
      Q => theta_V_7_reg_1737(2),
      R => '0'
    );
\theta_V_7_reg_1737_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(3),
      Q => theta_V_7_reg_1737(3),
      R => '0'
    );
\theta_V_7_reg_1737_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(4),
      Q => theta_V_7_reg_1737(4),
      R => '0'
    );
\theta_V_7_reg_1737_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \theta_V_7_reg_1737_reg[4]_i_1_n_0\,
      CO(2) => \theta_V_7_reg_1737_reg[4]_i_1_n_1\,
      CO(1) => \theta_V_7_reg_1737_reg[4]_i_1_n_2\,
      CO(0) => \theta_V_7_reg_1737_reg[4]_i_1_n_3\,
      CYINIT => theta_V_6_reg_1700(0),
      DI(3) => theta_V_6_reg_1700(4),
      DI(2) => theta_V_6_reg_1700(27),
      DI(1) => theta_V_6_reg_1700(27),
      DI(0) => theta_V_6_reg_1700(1),
      O(3 downto 0) => theta_V_7_fu_686_p2(4 downto 1),
      S(3) => \theta_V_7_reg_1737[4]_i_2_n_0\,
      S(2) => \theta_V_7_reg_1737[4]_i_3_n_0\,
      S(1) => \theta_V_7_reg_1737[4]_i_4_n_0\,
      S(0) => \theta_V_7_reg_1737[4]_i_5_n_0\
    );
\theta_V_7_reg_1737_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(5),
      Q => theta_V_7_reg_1737(5),
      R => '0'
    );
\theta_V_7_reg_1737_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(6),
      Q => theta_V_7_reg_1737(6),
      R => '0'
    );
\theta_V_7_reg_1737_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(7),
      Q => theta_V_7_reg_1737(7),
      R => '0'
    );
\theta_V_7_reg_1737_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(8),
      Q => theta_V_7_reg_1737(8),
      R => '0'
    );
\theta_V_7_reg_1737_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_7_reg_1737_reg[4]_i_1_n_0\,
      CO(3) => \theta_V_7_reg_1737_reg[8]_i_1_n_0\,
      CO(2) => \theta_V_7_reg_1737_reg[8]_i_1_n_1\,
      CO(1) => \theta_V_7_reg_1737_reg[8]_i_1_n_2\,
      CO(0) => \theta_V_7_reg_1737_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_6_reg_1700(27),
      DI(2) => theta_V_6_reg_1700(6),
      DI(1) => \theta_V_7_reg_1737[8]_i_2_n_0\,
      DI(0) => theta_V_6_reg_1700(27),
      O(3 downto 0) => theta_V_7_fu_686_p2(8 downto 5),
      S(3) => \theta_V_7_reg_1737[8]_i_3_n_0\,
      S(2) => \theta_V_7_reg_1737[8]_i_4_n_0\,
      S(1) => \theta_V_7_reg_1737[8]_i_5_n_0\,
      S(0) => \theta_V_7_reg_1737[8]_i_6_n_0\
    );
\theta_V_7_reg_1737_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(9),
      Q => theta_V_7_reg_1737(9),
      R => '0'
    );
\theta_V_8_reg_1775[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_7_reg_1737(0),
      O => theta_V_8_fu_855_p2(0)
    );
\theta_V_8_reg_1775[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_23_reg_1748,
      I1 => theta_V_7_reg_1737(12),
      O => \theta_V_8_reg_1775[12]_i_2_n_0\
    );
\theta_V_8_reg_1775[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_23_reg_1748,
      I1 => theta_V_7_reg_1737(11),
      O => \theta_V_8_reg_1775[12]_i_3_n_0\
    );
\theta_V_8_reg_1775[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_23_reg_1748,
      I1 => theta_V_7_reg_1737(10),
      O => \theta_V_8_reg_1775[12]_i_4_n_0\
    );
\theta_V_8_reg_1775[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_23_reg_1748,
      I1 => theta_V_7_reg_1737(9),
      O => \theta_V_8_reg_1775[12]_i_5_n_0\
    );
\theta_V_8_reg_1775[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_23_reg_1748,
      I1 => theta_V_7_reg_1737(16),
      O => \theta_V_8_reg_1775[16]_i_2_n_0\
    );
\theta_V_8_reg_1775[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_7_reg_1737(14),
      I1 => theta_V_7_reg_1737(15),
      O => \theta_V_8_reg_1775[16]_i_3_n_0\
    );
\theta_V_8_reg_1775[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_23_reg_1748,
      I1 => theta_V_7_reg_1737(14),
      O => \theta_V_8_reg_1775[16]_i_4_n_0\
    );
\theta_V_8_reg_1775[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_23_reg_1748,
      I1 => theta_V_7_reg_1737(13),
      O => \theta_V_8_reg_1775[16]_i_5_n_0\
    );
\theta_V_8_reg_1775[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_23_reg_1748,
      O => \theta_V_8_reg_1775[20]_i_2_n_0\
    );
\theta_V_8_reg_1775[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_23_reg_1748,
      I1 => theta_V_7_reg_1737(20),
      O => \theta_V_8_reg_1775[20]_i_3_n_0\
    );
\theta_V_8_reg_1775[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_23_reg_1748,
      I1 => theta_V_7_reg_1737(19),
      O => \theta_V_8_reg_1775[20]_i_4_n_0\
    );
\theta_V_8_reg_1775[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_7_reg_1737(17),
      I1 => theta_V_7_reg_1737(18),
      O => \theta_V_8_reg_1775[20]_i_5_n_0\
    );
\theta_V_8_reg_1775[20]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_23_reg_1748,
      I1 => theta_V_7_reg_1737(17),
      O => \theta_V_8_reg_1775[20]_i_6_n_0\
    );
\theta_V_8_reg_1775[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_7_reg_1737(23),
      I1 => theta_V_7_reg_1737(24),
      O => \theta_V_8_reg_1775[24]_i_2_n_0\
    );
\theta_V_8_reg_1775[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_7_reg_1737(22),
      I1 => theta_V_7_reg_1737(23),
      O => \theta_V_8_reg_1775[24]_i_3_n_0\
    );
\theta_V_8_reg_1775[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_7_reg_1737(21),
      I1 => theta_V_7_reg_1737(22),
      O => \theta_V_8_reg_1775[24]_i_4_n_0\
    );
\theta_V_8_reg_1775[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_7_reg_1737(20),
      I1 => theta_V_7_reg_1737(21),
      O => \theta_V_8_reg_1775[24]_i_5_n_0\
    );
\theta_V_8_reg_1775[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_7_reg_1737(26),
      I1 => tmp_23_reg_1748,
      O => \theta_V_8_reg_1775[26]_i_2_n_0\
    );
\theta_V_8_reg_1775[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_7_reg_1737(25),
      I1 => theta_V_7_reg_1737(26),
      O => \theta_V_8_reg_1775[26]_i_3_n_0\
    );
\theta_V_8_reg_1775[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_7_reg_1737(24),
      I1 => theta_V_7_reg_1737(25),
      O => \theta_V_8_reg_1775[26]_i_4_n_0\
    );
\theta_V_8_reg_1775[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_23_reg_1748,
      O => \theta_V_8_reg_1775[4]_i_2_n_0\
    );
\theta_V_8_reg_1775[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_23_reg_1748,
      I1 => theta_V_7_reg_1737(4),
      O => \theta_V_8_reg_1775[4]_i_3_n_0\
    );
\theta_V_8_reg_1775[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_23_reg_1748,
      I1 => theta_V_7_reg_1737(3),
      O => \theta_V_8_reg_1775[4]_i_4_n_0\
    );
\theta_V_8_reg_1775[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_23_reg_1748,
      I1 => theta_V_7_reg_1737(2),
      O => \theta_V_8_reg_1775[4]_i_5_n_0\
    );
\theta_V_8_reg_1775[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_23_reg_1748,
      I1 => theta_V_7_reg_1737(1),
      O => \theta_V_8_reg_1775[4]_i_6_n_0\
    );
\theta_V_8_reg_1775[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_23_reg_1748,
      I1 => theta_V_7_reg_1737(8),
      O => \theta_V_8_reg_1775[8]_i_2_n_0\
    );
\theta_V_8_reg_1775[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_23_reg_1748,
      I1 => theta_V_7_reg_1737(7),
      O => \theta_V_8_reg_1775[8]_i_3_n_0\
    );
\theta_V_8_reg_1775[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_7_reg_1737(5),
      I1 => theta_V_7_reg_1737(6),
      O => \theta_V_8_reg_1775[8]_i_4_n_0\
    );
\theta_V_8_reg_1775[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_7_reg_1737(4),
      I1 => theta_V_7_reg_1737(5),
      O => \theta_V_8_reg_1775[8]_i_5_n_0\
    );
\theta_V_8_reg_1775_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(0),
      Q => theta_V_8_reg_1775(0),
      R => '0'
    );
\theta_V_8_reg_1775_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(10),
      Q => theta_V_8_reg_1775(10),
      R => '0'
    );
\theta_V_8_reg_1775_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(11),
      Q => theta_V_8_reg_1775(11),
      R => '0'
    );
\theta_V_8_reg_1775_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(12),
      Q => theta_V_8_reg_1775(12),
      R => '0'
    );
\theta_V_8_reg_1775_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_8_reg_1775_reg[8]_i_1_n_0\,
      CO(3) => \theta_V_8_reg_1775_reg[12]_i_1_n_0\,
      CO(2) => \theta_V_8_reg_1775_reg[12]_i_1_n_1\,
      CO(1) => \theta_V_8_reg_1775_reg[12]_i_1_n_2\,
      CO(0) => \theta_V_8_reg_1775_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => tmp_23_reg_1748,
      DI(2) => theta_V_7_reg_1737(11),
      DI(1) => tmp_23_reg_1748,
      DI(0) => theta_V_7_reg_1737(9),
      O(3 downto 0) => theta_V_8_fu_855_p2(12 downto 9),
      S(3) => \theta_V_8_reg_1775[12]_i_2_n_0\,
      S(2) => \theta_V_8_reg_1775[12]_i_3_n_0\,
      S(1) => \theta_V_8_reg_1775[12]_i_4_n_0\,
      S(0) => \theta_V_8_reg_1775[12]_i_5_n_0\
    );
\theta_V_8_reg_1775_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(13),
      Q => theta_V_8_reg_1775(13),
      R => '0'
    );
\theta_V_8_reg_1775_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(14),
      Q => theta_V_8_reg_1775(14),
      R => '0'
    );
\theta_V_8_reg_1775_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(15),
      Q => theta_V_8_reg_1775(15),
      R => '0'
    );
\theta_V_8_reg_1775_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(16),
      Q => theta_V_8_reg_1775(16),
      R => '0'
    );
\theta_V_8_reg_1775_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_8_reg_1775_reg[12]_i_1_n_0\,
      CO(3) => \theta_V_8_reg_1775_reg[16]_i_1_n_0\,
      CO(2) => \theta_V_8_reg_1775_reg[16]_i_1_n_1\,
      CO(1) => \theta_V_8_reg_1775_reg[16]_i_1_n_2\,
      CO(0) => \theta_V_8_reg_1775_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => tmp_23_reg_1748,
      DI(2) => theta_V_7_reg_1737(14),
      DI(1) => tmp_23_reg_1748,
      DI(0) => theta_V_7_reg_1737(13),
      O(3 downto 0) => theta_V_8_fu_855_p2(16 downto 13),
      S(3) => \theta_V_8_reg_1775[16]_i_2_n_0\,
      S(2) => \theta_V_8_reg_1775[16]_i_3_n_0\,
      S(1) => \theta_V_8_reg_1775[16]_i_4_n_0\,
      S(0) => \theta_V_8_reg_1775[16]_i_5_n_0\
    );
\theta_V_8_reg_1775_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(17),
      Q => theta_V_8_reg_1775(17),
      R => '0'
    );
\theta_V_8_reg_1775_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(18),
      Q => theta_V_8_reg_1775(18),
      R => '0'
    );
\theta_V_8_reg_1775_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(19),
      Q => theta_V_8_reg_1775(19),
      R => '0'
    );
\theta_V_8_reg_1775_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(1),
      Q => theta_V_8_reg_1775(1),
      R => '0'
    );
\theta_V_8_reg_1775_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(20),
      Q => theta_V_8_reg_1775(20),
      R => '0'
    );
\theta_V_8_reg_1775_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_8_reg_1775_reg[16]_i_1_n_0\,
      CO(3) => \theta_V_8_reg_1775_reg[20]_i_1_n_0\,
      CO(2) => \theta_V_8_reg_1775_reg[20]_i_1_n_1\,
      CO(1) => \theta_V_8_reg_1775_reg[20]_i_1_n_2\,
      CO(0) => \theta_V_8_reg_1775_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => tmp_23_reg_1748,
      DI(2) => theta_V_7_reg_1737(19),
      DI(1) => theta_V_7_reg_1737(17),
      DI(0) => \theta_V_8_reg_1775[20]_i_2_n_0\,
      O(3 downto 0) => theta_V_8_fu_855_p2(20 downto 17),
      S(3) => \theta_V_8_reg_1775[20]_i_3_n_0\,
      S(2) => \theta_V_8_reg_1775[20]_i_4_n_0\,
      S(1) => \theta_V_8_reg_1775[20]_i_5_n_0\,
      S(0) => \theta_V_8_reg_1775[20]_i_6_n_0\
    );
\theta_V_8_reg_1775_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(21),
      Q => theta_V_8_reg_1775(21),
      R => '0'
    );
\theta_V_8_reg_1775_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(22),
      Q => theta_V_8_reg_1775(22),
      R => '0'
    );
\theta_V_8_reg_1775_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(23),
      Q => theta_V_8_reg_1775(23),
      R => '0'
    );
\theta_V_8_reg_1775_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(24),
      Q => theta_V_8_reg_1775(24),
      R => '0'
    );
\theta_V_8_reg_1775_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_8_reg_1775_reg[20]_i_1_n_0\,
      CO(3) => \theta_V_8_reg_1775_reg[24]_i_1_n_0\,
      CO(2) => \theta_V_8_reg_1775_reg[24]_i_1_n_1\,
      CO(1) => \theta_V_8_reg_1775_reg[24]_i_1_n_2\,
      CO(0) => \theta_V_8_reg_1775_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => theta_V_7_reg_1737(23 downto 20),
      O(3 downto 0) => theta_V_8_fu_855_p2(24 downto 21),
      S(3) => \theta_V_8_reg_1775[24]_i_2_n_0\,
      S(2) => \theta_V_8_reg_1775[24]_i_3_n_0\,
      S(1) => \theta_V_8_reg_1775[24]_i_4_n_0\,
      S(0) => \theta_V_8_reg_1775[24]_i_5_n_0\
    );
\theta_V_8_reg_1775_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(25),
      Q => theta_V_8_reg_1775(25),
      R => '0'
    );
\theta_V_8_reg_1775_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(26),
      Q => theta_V_8_reg_1775(26),
      R => '0'
    );
\theta_V_8_reg_1775_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_8_reg_1775_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_theta_V_8_reg_1775_reg[26]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \theta_V_8_reg_1775_reg[26]_i_1_n_2\,
      CO(0) => \theta_V_8_reg_1775_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => theta_V_7_reg_1737(25 downto 24),
      O(3) => \NLW_theta_V_8_reg_1775_reg[26]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => theta_V_8_fu_855_p2(27 downto 25),
      S(3) => '0',
      S(2) => \theta_V_8_reg_1775[26]_i_2_n_0\,
      S(1) => \theta_V_8_reg_1775[26]_i_3_n_0\,
      S(0) => \theta_V_8_reg_1775[26]_i_4_n_0\
    );
\theta_V_8_reg_1775_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(27),
      Q => theta_V_8_reg_1775(27),
      R => '0'
    );
\theta_V_8_reg_1775_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(2),
      Q => theta_V_8_reg_1775(2),
      R => '0'
    );
\theta_V_8_reg_1775_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(3),
      Q => theta_V_8_reg_1775(3),
      R => '0'
    );
\theta_V_8_reg_1775_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(4),
      Q => theta_V_8_reg_1775(4),
      R => '0'
    );
\theta_V_8_reg_1775_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \theta_V_8_reg_1775_reg[4]_i_1_n_0\,
      CO(2) => \theta_V_8_reg_1775_reg[4]_i_1_n_1\,
      CO(1) => \theta_V_8_reg_1775_reg[4]_i_1_n_2\,
      CO(0) => \theta_V_8_reg_1775_reg[4]_i_1_n_3\,
      CYINIT => theta_V_7_reg_1737(0),
      DI(3) => \theta_V_8_reg_1775[4]_i_2_n_0\,
      DI(2) => tmp_23_reg_1748,
      DI(1) => theta_V_7_reg_1737(2),
      DI(0) => tmp_23_reg_1748,
      O(3 downto 0) => theta_V_8_fu_855_p2(4 downto 1),
      S(3) => \theta_V_8_reg_1775[4]_i_3_n_0\,
      S(2) => \theta_V_8_reg_1775[4]_i_4_n_0\,
      S(1) => \theta_V_8_reg_1775[4]_i_5_n_0\,
      S(0) => \theta_V_8_reg_1775[4]_i_6_n_0\
    );
\theta_V_8_reg_1775_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(5),
      Q => theta_V_8_reg_1775(5),
      R => '0'
    );
\theta_V_8_reg_1775_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(6),
      Q => theta_V_8_reg_1775(6),
      R => '0'
    );
\theta_V_8_reg_1775_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(7),
      Q => theta_V_8_reg_1775(7),
      R => '0'
    );
\theta_V_8_reg_1775_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(8),
      Q => theta_V_8_reg_1775(8),
      R => '0'
    );
\theta_V_8_reg_1775_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_8_reg_1775_reg[4]_i_1_n_0\,
      CO(3) => \theta_V_8_reg_1775_reg[8]_i_1_n_0\,
      CO(2) => \theta_V_8_reg_1775_reg[8]_i_1_n_1\,
      CO(1) => \theta_V_8_reg_1775_reg[8]_i_1_n_2\,
      CO(0) => \theta_V_8_reg_1775_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_7_reg_1737(8),
      DI(2) => tmp_23_reg_1748,
      DI(1 downto 0) => theta_V_7_reg_1737(5 downto 4),
      O(3 downto 0) => theta_V_8_fu_855_p2(8 downto 5),
      S(3) => \theta_V_8_reg_1775[8]_i_2_n_0\,
      S(2) => \theta_V_8_reg_1775[8]_i_3_n_0\,
      S(1) => \theta_V_8_reg_1775[8]_i_4_n_0\,
      S(0) => \theta_V_8_reg_1775[8]_i_5_n_0\
    );
\theta_V_8_reg_1775_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => theta_V_8_fu_855_p2(9),
      Q => theta_V_8_reg_1775(9),
      R => '0'
    );
\theta_V_9_reg_1813[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_8_reg_1775(27),
      I1 => theta_V_8_reg_1775(11),
      O => \theta_V_9_reg_1813[11]_i_2_n_0\
    );
\theta_V_9_reg_1813[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_8_reg_1775(27),
      I1 => theta_V_8_reg_1775(10),
      O => \theta_V_9_reg_1813[11]_i_3_n_0\
    );
\theta_V_9_reg_1813[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_8_reg_1775(27),
      I1 => theta_V_8_reg_1775(9),
      O => \theta_V_9_reg_1813[11]_i_4_n_0\
    );
\theta_V_9_reg_1813[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_8_reg_1775(27),
      I1 => theta_V_8_reg_1775(8),
      O => \theta_V_9_reg_1813[11]_i_5_n_0\
    );
\theta_V_9_reg_1813[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_8_reg_1775(27),
      I1 => theta_V_8_reg_1775(15),
      O => \theta_V_9_reg_1813[15]_i_2_n_0\
    );
\theta_V_9_reg_1813[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_8_reg_1775(13),
      I1 => theta_V_8_reg_1775(14),
      O => \theta_V_9_reg_1813[15]_i_3_n_0\
    );
\theta_V_9_reg_1813[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_8_reg_1775(27),
      I1 => theta_V_8_reg_1775(13),
      O => \theta_V_9_reg_1813[15]_i_4_n_0\
    );
\theta_V_9_reg_1813[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_8_reg_1775(27),
      I1 => theta_V_8_reg_1775(12),
      O => \theta_V_9_reg_1813[15]_i_5_n_0\
    );
\theta_V_9_reg_1813[19]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_8_reg_1775(27),
      O => \theta_V_9_reg_1813[19]_i_2_n_0\
    );
\theta_V_9_reg_1813[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_8_reg_1775(27),
      I1 => theta_V_8_reg_1775(19),
      O => \theta_V_9_reg_1813[19]_i_3_n_0\
    );
\theta_V_9_reg_1813[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_8_reg_1775(27),
      I1 => theta_V_8_reg_1775(18),
      O => \theta_V_9_reg_1813[19]_i_4_n_0\
    );
\theta_V_9_reg_1813[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_8_reg_1775(16),
      I1 => theta_V_8_reg_1775(17),
      O => \theta_V_9_reg_1813[19]_i_5_n_0\
    );
\theta_V_9_reg_1813[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_8_reg_1775(27),
      I1 => theta_V_8_reg_1775(16),
      O => \theta_V_9_reg_1813[19]_i_6_n_0\
    );
\theta_V_9_reg_1813[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_8_reg_1775(22),
      I1 => theta_V_8_reg_1775(23),
      O => \theta_V_9_reg_1813[23]_i_2_n_0\
    );
\theta_V_9_reg_1813[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_8_reg_1775(21),
      I1 => theta_V_8_reg_1775(22),
      O => \theta_V_9_reg_1813[23]_i_3_n_0\
    );
\theta_V_9_reg_1813[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_8_reg_1775(20),
      I1 => theta_V_8_reg_1775(21),
      O => \theta_V_9_reg_1813[23]_i_4_n_0\
    );
\theta_V_9_reg_1813[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_8_reg_1775(19),
      I1 => theta_V_8_reg_1775(20),
      O => \theta_V_9_reg_1813[23]_i_5_n_0\
    );
\theta_V_9_reg_1813[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_8_reg_1775(27),
      O => \theta_V_9_reg_1813[3]_i_2_n_0\
    );
\theta_V_9_reg_1813[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_8_reg_1775(27),
      I1 => theta_V_8_reg_1775(3),
      O => \theta_V_9_reg_1813[3]_i_3_n_0\
    );
\theta_V_9_reg_1813[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_8_reg_1775(27),
      I1 => theta_V_8_reg_1775(2),
      O => \theta_V_9_reg_1813[3]_i_4_n_0\
    );
\theta_V_9_reg_1813[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_8_reg_1775(1),
      O => \theta_V_9_reg_1813[3]_i_5_n_0\
    );
\theta_V_9_reg_1813[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_8_reg_1775(27),
      I1 => theta_V_8_reg_1775(7),
      O => \theta_V_9_reg_1813[7]_i_2_n_0\
    );
\theta_V_9_reg_1813[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_8_reg_1775(27),
      I1 => theta_V_8_reg_1775(6),
      O => \theta_V_9_reg_1813[7]_i_3_n_0\
    );
\theta_V_9_reg_1813[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_8_reg_1775(4),
      I1 => theta_V_8_reg_1775(5),
      O => \theta_V_9_reg_1813[7]_i_4_n_0\
    );
\theta_V_9_reg_1813[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_8_reg_1775(3),
      I1 => theta_V_8_reg_1775(4),
      O => \theta_V_9_reg_1813[7]_i_5_n_0\
    );
\theta_V_9_reg_1813_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(0),
      Q => theta_V_9_reg_1813(0),
      R => '0'
    );
\theta_V_9_reg_1813_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(10),
      Q => theta_V_9_reg_1813(10),
      R => '0'
    );
\theta_V_9_reg_1813_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(11),
      Q => theta_V_9_reg_1813(11),
      R => '0'
    );
\theta_V_9_reg_1813_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_9_reg_1813_reg[7]_i_1_n_0\,
      CO(3) => \theta_V_9_reg_1813_reg[11]_i_1_n_0\,
      CO(2) => \theta_V_9_reg_1813_reg[11]_i_1_n_1\,
      CO(1) => \theta_V_9_reg_1813_reg[11]_i_1_n_2\,
      CO(0) => \theta_V_9_reg_1813_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_8_reg_1775(27),
      DI(2) => theta_V_8_reg_1775(10),
      DI(1) => theta_V_8_reg_1775(27),
      DI(0) => theta_V_8_reg_1775(8),
      O(3 downto 0) => theta_V_9_fu_1015_p2(11 downto 8),
      S(3) => \theta_V_9_reg_1813[11]_i_2_n_0\,
      S(2) => \theta_V_9_reg_1813[11]_i_3_n_0\,
      S(1) => \theta_V_9_reg_1813[11]_i_4_n_0\,
      S(0) => \theta_V_9_reg_1813[11]_i_5_n_0\
    );
\theta_V_9_reg_1813_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(12),
      Q => theta_V_9_reg_1813(12),
      R => '0'
    );
\theta_V_9_reg_1813_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(13),
      Q => theta_V_9_reg_1813(13),
      R => '0'
    );
\theta_V_9_reg_1813_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(14),
      Q => theta_V_9_reg_1813(14),
      R => '0'
    );
\theta_V_9_reg_1813_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(15),
      Q => theta_V_9_reg_1813(15),
      R => '0'
    );
\theta_V_9_reg_1813_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_9_reg_1813_reg[11]_i_1_n_0\,
      CO(3) => \theta_V_9_reg_1813_reg[15]_i_1_n_0\,
      CO(2) => \theta_V_9_reg_1813_reg[15]_i_1_n_1\,
      CO(1) => \theta_V_9_reg_1813_reg[15]_i_1_n_2\,
      CO(0) => \theta_V_9_reg_1813_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_8_reg_1775(27),
      DI(2) => theta_V_8_reg_1775(13),
      DI(1) => theta_V_8_reg_1775(27),
      DI(0) => theta_V_8_reg_1775(12),
      O(3 downto 0) => theta_V_9_fu_1015_p2(15 downto 12),
      S(3) => \theta_V_9_reg_1813[15]_i_2_n_0\,
      S(2) => \theta_V_9_reg_1813[15]_i_3_n_0\,
      S(1) => \theta_V_9_reg_1813[15]_i_4_n_0\,
      S(0) => \theta_V_9_reg_1813[15]_i_5_n_0\
    );
\theta_V_9_reg_1813_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(16),
      Q => theta_V_9_reg_1813(16),
      R => '0'
    );
\theta_V_9_reg_1813_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(17),
      Q => theta_V_9_reg_1813(17),
      R => '0'
    );
\theta_V_9_reg_1813_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(18),
      Q => theta_V_9_reg_1813(18),
      R => '0'
    );
\theta_V_9_reg_1813_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(19),
      Q => theta_V_9_reg_1813(19),
      R => '0'
    );
\theta_V_9_reg_1813_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_9_reg_1813_reg[15]_i_1_n_0\,
      CO(3) => \theta_V_9_reg_1813_reg[19]_i_1_n_0\,
      CO(2) => \theta_V_9_reg_1813_reg[19]_i_1_n_1\,
      CO(1) => \theta_V_9_reg_1813_reg[19]_i_1_n_2\,
      CO(0) => \theta_V_9_reg_1813_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_8_reg_1775(27),
      DI(2) => theta_V_8_reg_1775(18),
      DI(1) => theta_V_8_reg_1775(16),
      DI(0) => \theta_V_9_reg_1813[19]_i_2_n_0\,
      O(3 downto 0) => theta_V_9_fu_1015_p2(19 downto 16),
      S(3) => \theta_V_9_reg_1813[19]_i_3_n_0\,
      S(2) => \theta_V_9_reg_1813[19]_i_4_n_0\,
      S(1) => \theta_V_9_reg_1813[19]_i_5_n_0\,
      S(0) => \theta_V_9_reg_1813[19]_i_6_n_0\
    );
\theta_V_9_reg_1813_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(1),
      Q => theta_V_9_reg_1813(1),
      R => '0'
    );
\theta_V_9_reg_1813_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(20),
      Q => theta_V_9_reg_1813(20),
      R => '0'
    );
\theta_V_9_reg_1813_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(21),
      Q => theta_V_9_reg_1813(21),
      R => '0'
    );
\theta_V_9_reg_1813_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(22),
      Q => theta_V_9_reg_1813(22),
      R => '0'
    );
\theta_V_9_reg_1813_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(23),
      Q => theta_V_9_reg_1813(23),
      R => '0'
    );
\theta_V_9_reg_1813_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_9_reg_1813_reg[19]_i_1_n_0\,
      CO(3) => \theta_V_9_reg_1813_reg[23]_i_1_n_0\,
      CO(2) => \theta_V_9_reg_1813_reg[23]_i_1_n_1\,
      CO(1) => \theta_V_9_reg_1813_reg[23]_i_1_n_2\,
      CO(0) => \theta_V_9_reg_1813_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => theta_V_8_reg_1775(22 downto 19),
      O(3 downto 0) => theta_V_9_fu_1015_p2(23 downto 20),
      S(3) => \theta_V_9_reg_1813[23]_i_2_n_0\,
      S(2) => \theta_V_9_reg_1813[23]_i_3_n_0\,
      S(1) => \theta_V_9_reg_1813[23]_i_4_n_0\,
      S(0) => \theta_V_9_reg_1813[23]_i_5_n_0\
    );
\theta_V_9_reg_1813_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(24),
      Q => theta_V_9_reg_1813(24),
      R => '0'
    );
\theta_V_9_reg_1813_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(25),
      Q => theta_V_9_reg_1813(25),
      R => '0'
    );
\theta_V_9_reg_1813_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(26),
      Q => theta_V_9_reg_1813(26),
      R => '0'
    );
\theta_V_9_reg_1813_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(2),
      Q => theta_V_9_reg_1813(2),
      R => '0'
    );
\theta_V_9_reg_1813_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(3),
      Q => theta_V_9_reg_1813(3),
      R => '0'
    );
\theta_V_9_reg_1813_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \theta_V_9_reg_1813_reg[3]_i_1_n_0\,
      CO(2) => \theta_V_9_reg_1813_reg[3]_i_1_n_1\,
      CO(1) => \theta_V_9_reg_1813_reg[3]_i_1_n_2\,
      CO(0) => \theta_V_9_reg_1813_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \theta_V_9_reg_1813[3]_i_2_n_0\,
      DI(2) => theta_V_8_reg_1775(27),
      DI(1) => theta_V_8_reg_1775(1),
      DI(0) => '0',
      O(3 downto 0) => theta_V_9_fu_1015_p2(3 downto 0),
      S(3) => \theta_V_9_reg_1813[3]_i_3_n_0\,
      S(2) => \theta_V_9_reg_1813[3]_i_4_n_0\,
      S(1) => \theta_V_9_reg_1813[3]_i_5_n_0\,
      S(0) => theta_V_8_reg_1775(0)
    );
\theta_V_9_reg_1813_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(4),
      Q => theta_V_9_reg_1813(4),
      R => '0'
    );
\theta_V_9_reg_1813_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(5),
      Q => theta_V_9_reg_1813(5),
      R => '0'
    );
\theta_V_9_reg_1813_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(6),
      Q => theta_V_9_reg_1813(6),
      R => '0'
    );
\theta_V_9_reg_1813_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(7),
      Q => theta_V_9_reg_1813(7),
      R => '0'
    );
\theta_V_9_reg_1813_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_9_reg_1813_reg[3]_i_1_n_0\,
      CO(3) => \theta_V_9_reg_1813_reg[7]_i_1_n_0\,
      CO(2) => \theta_V_9_reg_1813_reg[7]_i_1_n_1\,
      CO(1) => \theta_V_9_reg_1813_reg[7]_i_1_n_2\,
      CO(0) => \theta_V_9_reg_1813_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => theta_V_8_reg_1775(7),
      DI(2) => theta_V_8_reg_1775(27),
      DI(1 downto 0) => theta_V_8_reg_1775(4 downto 3),
      O(3 downto 0) => theta_V_9_fu_1015_p2(7 downto 4),
      S(3) => \theta_V_9_reg_1813[7]_i_2_n_0\,
      S(2) => \theta_V_9_reg_1813[7]_i_3_n_0\,
      S(1) => \theta_V_9_reg_1813[7]_i_4_n_0\,
      S(0) => \theta_V_9_reg_1813[7]_i_5_n_0\
    );
\theta_V_9_reg_1813_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(8),
      Q => theta_V_9_reg_1813(8),
      R => '0'
    );
\theta_V_9_reg_1813_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(9),
      Q => theta_V_9_reg_1813(9),
      R => '0'
    );
\theta_V_reg_1604_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => theta(0),
      Q => theta_V_reg_1604(0),
      R => '0'
    );
\theta_V_reg_1604_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => theta(10),
      Q => theta_V_reg_1604(10),
      R => '0'
    );
\theta_V_reg_1604_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => theta(11),
      Q => theta_V_reg_1604(11),
      R => '0'
    );
\theta_V_reg_1604_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => theta(12),
      Q => theta_V_reg_1604(12),
      R => '0'
    );
\theta_V_reg_1604_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => theta(13),
      Q => theta_V_reg_1604(13),
      R => '0'
    );
\theta_V_reg_1604_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => theta(14),
      Q => theta_V_reg_1604(14),
      R => '0'
    );
\theta_V_reg_1604_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => theta(15),
      Q => theta_V_reg_1604(15),
      R => '0'
    );
\theta_V_reg_1604_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => theta(16),
      Q => theta_V_reg_1604(16),
      R => '0'
    );
\theta_V_reg_1604_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => theta(17),
      Q => theta_V_reg_1604(17),
      R => '0'
    );
\theta_V_reg_1604_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => theta(18),
      Q => theta_V_reg_1604(18),
      R => '0'
    );
\theta_V_reg_1604_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_12,
      Q => theta_V_reg_1604(19),
      R => '0'
    );
\theta_V_reg_1604_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => theta(1),
      Q => theta_V_reg_1604(1),
      R => '0'
    );
\theta_V_reg_1604_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_11,
      Q => theta_V_reg_1604(20),
      R => '0'
    );
\theta_V_reg_1604_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_10,
      Q => theta_V_reg_1604(21),
      R => '0'
    );
\theta_V_reg_1604_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_9,
      Q => theta_V_reg_1604(22),
      R => '0'
    );
\theta_V_reg_1604_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_8,
      Q => theta_V_reg_1604(23),
      R => '0'
    );
\theta_V_reg_1604_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_7,
      Q => theta_V_reg_1604(24),
      R => '0'
    );
\theta_V_reg_1604_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_6,
      Q => theta_V_reg_1604(25),
      R => '0'
    );
\theta_V_reg_1604_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_5,
      Q => theta_V_reg_1604(26),
      R => '0'
    );
\theta_V_reg_1604_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => theta(2),
      Q => theta_V_reg_1604(2),
      R => '0'
    );
\theta_V_reg_1604_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => theta(3),
      Q => theta_V_reg_1604(3),
      R => '0'
    );
\theta_V_reg_1604_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => theta(4),
      Q => theta_V_reg_1604(4),
      R => '0'
    );
\theta_V_reg_1604_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => theta(5),
      Q => theta_V_reg_1604(5),
      R => '0'
    );
\theta_V_reg_1604_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => theta(6),
      Q => theta_V_reg_1604(6),
      R => '0'
    );
\theta_V_reg_1604_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => theta(7),
      Q => theta_V_reg_1604(7),
      R => '0'
    );
\theta_V_reg_1604_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => theta(8),
      Q => theta_V_reg_1604(8),
      R => '0'
    );
\theta_V_reg_1604_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => theta(9),
      Q => theta_V_reg_1604(9),
      R => '0'
    );
\tmp_10_reg_1663[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_2_reg_1636(26),
      I1 => theta_V_2_reg_1636(27),
      O => \tmp_10_reg_1663[0]_i_2_n_0\
    );
\tmp_10_reg_1663[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_2_reg_1636(25),
      I1 => theta_V_2_reg_1636(26),
      O => \tmp_10_reg_1663[0]_i_3_n_0\
    );
\tmp_10_reg_1663[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_2_reg_1636(27),
      I1 => theta_V_2_reg_1636(25),
      O => \tmp_10_reg_1663[0]_i_4_n_0\
    );
\tmp_10_reg_1663_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => theta_V_3_fu_340_p2(27),
      Q => tmp_9_reg_1657,
      R => '0'
    );
\tmp_10_reg_1663_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_3_reg_1652_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_tmp_10_reg_1663_reg[0]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_10_reg_1663_reg[0]_i_1_n_2\,
      CO(0) => \tmp_10_reg_1663_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => theta_V_2_reg_1636(25),
      DI(0) => theta_V_2_reg_1636(27),
      O(3) => \NLW_tmp_10_reg_1663_reg[0]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => theta_V_3_fu_340_p2(27 downto 25),
      S(3) => '0',
      S(2) => \tmp_10_reg_1663[0]_i_2_n_0\,
      S(1) => \tmp_10_reg_1663[0]_i_3_n_0\,
      S(0) => \tmp_10_reg_1663[0]_i_4_n_0\
    );
\tmp_15_reg_1689[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_4_reg_1668(26),
      I1 => theta_V_4_reg_1668(27),
      O => \tmp_15_reg_1689[0]_i_2_n_0\
    );
\tmp_15_reg_1689[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_4_reg_1668(25),
      I1 => theta_V_4_reg_1668(26),
      O => \tmp_15_reg_1689[0]_i_3_n_0\
    );
\tmp_15_reg_1689[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_4_reg_1668(24),
      I1 => theta_V_4_reg_1668(25),
      O => \tmp_15_reg_1689[0]_i_4_n_0\
    );
\tmp_15_reg_1689[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_4_reg_1668(23),
      I1 => theta_V_4_reg_1668(24),
      O => \tmp_15_reg_1689[0]_i_5_n_0\
    );
\tmp_15_reg_1689_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => theta_V_5_fu_408_p2(27),
      Q => tmp_16_reg_1695,
      R => '0'
    );
\tmp_15_reg_1689_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_5_reg_1684_reg[23]_i_1_n_0\,
      CO(3) => \NLW_tmp_15_reg_1689_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_15_reg_1689_reg[0]_i_1_n_1\,
      CO(1) => \tmp_15_reg_1689_reg[0]_i_1_n_2\,
      CO(0) => \tmp_15_reg_1689_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => theta_V_4_reg_1668(25 downto 23),
      O(3 downto 0) => theta_V_5_fu_408_p2(27 downto 24),
      S(3) => \tmp_15_reg_1689[0]_i_2_n_0\,
      S(2) => \tmp_15_reg_1689[0]_i_3_n_0\,
      S(1) => \tmp_15_reg_1689[0]_i_4_n_0\,
      S(0) => \tmp_15_reg_1689[0]_i_5_n_0\
    );
\tmp_1_reg_1609_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_0_in,
      Q => tmp_2_reg_1615,
      R => '0'
    );
\tmp_21_reg_1808[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_8_reg_1770(2),
      I1 => select_ln1496_11_reg_1753(14),
      I2 => tmp_16_reg_1695,
      O => \tmp_21_reg_1808[0]_i_10_n_0\
    );
\tmp_21_reg_1808[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(11),
      I1 => A(18),
      I2 => theta_V_6_reg_1700(27),
      O => \tmp_21_reg_1808[0]_i_3_n_0\
    );
\tmp_21_reg_1808[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(10),
      I1 => A(17),
      I2 => theta_V_6_reg_1700(27),
      O => \tmp_21_reg_1808[0]_i_4_n_0\
    );
\tmp_21_reg_1808[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(9),
      I1 => A(16),
      I2 => theta_V_6_reg_1700(27),
      O => \tmp_21_reg_1808[0]_i_5_n_0\
    );
\tmp_21_reg_1808[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(8),
      I1 => A(15),
      I2 => theta_V_6_reg_1700(27),
      O => \tmp_21_reg_1808[0]_i_6_n_0\
    );
\tmp_21_reg_1808[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_8_reg_1770(5),
      I1 => select_ln1496_11_reg_1753(17),
      I2 => tmp_16_reg_1695,
      O => \tmp_21_reg_1808[0]_i_7_n_0\
    );
\tmp_21_reg_1808[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_8_reg_1770(4),
      I1 => select_ln1496_11_reg_1753(16),
      I2 => tmp_16_reg_1695,
      O => \tmp_21_reg_1808[0]_i_8_n_0\
    );
\tmp_21_reg_1808[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_8_reg_1770(3),
      I1 => select_ln1496_11_reg_1753(15),
      I2 => tmp_16_reg_1695,
      O => \tmp_21_reg_1808[0]_i_9_n_0\
    );
\tmp_21_reg_1808[12]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_8_reg_1770(14),
      I1 => select_ln1496_11_reg_1753(23),
      I2 => tmp_16_reg_1695,
      O => \tmp_21_reg_1808[12]_i_10_n_0\
    );
\tmp_21_reg_1808[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(23),
      I1 => A(23),
      I2 => theta_V_6_reg_1700(27),
      O => \tmp_21_reg_1808[12]_i_3_n_0\
    );
\tmp_21_reg_1808[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(22),
      I1 => A(23),
      I2 => theta_V_6_reg_1700(27),
      O => \tmp_21_reg_1808[12]_i_4_n_0\
    );
\tmp_21_reg_1808[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(21),
      I1 => A(23),
      I2 => theta_V_6_reg_1700(27),
      O => \tmp_21_reg_1808[12]_i_5_n_0\
    );
\tmp_21_reg_1808[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(20),
      I1 => A(23),
      I2 => theta_V_6_reg_1700(27),
      O => \tmp_21_reg_1808[12]_i_6_n_0\
    );
\tmp_21_reg_1808[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_8_reg_1770(17),
      I1 => select_ln1496_11_reg_1753(23),
      I2 => tmp_16_reg_1695,
      O => \tmp_21_reg_1808[12]_i_7_n_0\
    );
\tmp_21_reg_1808[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_8_reg_1770(16),
      I1 => select_ln1496_11_reg_1753(23),
      I2 => tmp_16_reg_1695,
      O => \tmp_21_reg_1808[12]_i_8_n_0\
    );
\tmp_21_reg_1808[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_8_reg_1770(15),
      I1 => select_ln1496_11_reg_1753(23),
      I2 => tmp_16_reg_1695,
      O => \tmp_21_reg_1808[12]_i_9_n_0\
    );
\tmp_21_reg_1808[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(25),
      I1 => A(23),
      I2 => theta_V_6_reg_1700(27),
      O => \tmp_21_reg_1808[16]_i_3_n_0\
    );
\tmp_21_reg_1808[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(24),
      I1 => A(23),
      I2 => theta_V_6_reg_1700(27),
      O => \tmp_21_reg_1808[16]_i_4_n_0\
    );
\tmp_21_reg_1808[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_8_reg_1770(19),
      I1 => select_ln1496_11_reg_1753(23),
      I2 => tmp_16_reg_1695,
      O => \tmp_21_reg_1808[16]_i_5_n_0\
    );
\tmp_21_reg_1808[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_8_reg_1770(18),
      I1 => select_ln1496_11_reg_1753(23),
      I2 => tmp_16_reg_1695,
      O => \tmp_21_reg_1808[16]_i_6_n_0\
    );
\tmp_21_reg_1808[4]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_8_reg_1770(6),
      I1 => select_ln1496_11_reg_1753(18),
      I2 => tmp_16_reg_1695,
      O => \tmp_21_reg_1808[4]_i_10_n_0\
    );
\tmp_21_reg_1808[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(15),
      I1 => A(22),
      I2 => theta_V_6_reg_1700(27),
      O => \tmp_21_reg_1808[4]_i_3_n_0\
    );
\tmp_21_reg_1808[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(14),
      I1 => A(21),
      I2 => theta_V_6_reg_1700(27),
      O => \tmp_21_reg_1808[4]_i_4_n_0\
    );
\tmp_21_reg_1808[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(13),
      I1 => A(20),
      I2 => theta_V_6_reg_1700(27),
      O => \tmp_21_reg_1808[4]_i_5_n_0\
    );
\tmp_21_reg_1808[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(12),
      I1 => A(19),
      I2 => theta_V_6_reg_1700(27),
      O => \tmp_21_reg_1808[4]_i_6_n_0\
    );
\tmp_21_reg_1808[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_8_reg_1770(9),
      I1 => select_ln1496_11_reg_1753(21),
      I2 => tmp_16_reg_1695,
      O => \tmp_21_reg_1808[4]_i_7_n_0\
    );
\tmp_21_reg_1808[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_8_reg_1770(8),
      I1 => select_ln1496_11_reg_1753(20),
      I2 => tmp_16_reg_1695,
      O => \tmp_21_reg_1808[4]_i_8_n_0\
    );
\tmp_21_reg_1808[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_8_reg_1770(7),
      I1 => select_ln1496_11_reg_1753(19),
      I2 => tmp_16_reg_1695,
      O => \tmp_21_reg_1808[4]_i_9_n_0\
    );
\tmp_21_reg_1808[8]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_8_reg_1770(10),
      I1 => select_ln1496_11_reg_1753(22),
      I2 => tmp_16_reg_1695,
      O => \tmp_21_reg_1808[8]_i_10_n_0\
    );
\tmp_21_reg_1808[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(19),
      I1 => A(23),
      I2 => theta_V_6_reg_1700(27),
      O => \tmp_21_reg_1808[8]_i_3_n_0\
    );
\tmp_21_reg_1808[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(18),
      I1 => A(23),
      I2 => theta_V_6_reg_1700(27),
      O => \tmp_21_reg_1808[8]_i_4_n_0\
    );
\tmp_21_reg_1808[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(17),
      I1 => A(23),
      I2 => theta_V_6_reg_1700(27),
      O => \tmp_21_reg_1808[8]_i_5_n_0\
    );
\tmp_21_reg_1808[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_17_fu_910_p3(16),
      I1 => A(23),
      I2 => theta_V_6_reg_1700(27),
      O => \tmp_21_reg_1808[8]_i_6_n_0\
    );
\tmp_21_reg_1808[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_8_reg_1770(13),
      I1 => select_ln1496_11_reg_1753(23),
      I2 => tmp_16_reg_1695,
      O => \tmp_21_reg_1808[8]_i_7_n_0\
    );
\tmp_21_reg_1808[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_8_reg_1770(12),
      I1 => select_ln1496_11_reg_1753(23),
      I2 => tmp_16_reg_1695,
      O => \tmp_21_reg_1808[8]_i_8_n_0\
    );
\tmp_21_reg_1808[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_8_reg_1770(11),
      I1 => select_ln1496_11_reg_1753(23),
      I2 => tmp_16_reg_1695,
      O => \tmp_21_reg_1808[8]_i_9_n_0\
    );
\tmp_21_reg_1808_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(8),
      Q => tmp_21_reg_1808(0),
      R => '0'
    );
\tmp_21_reg_1808_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_20_reg_1797_reg[7]_i_1_n_0\,
      CO(3) => \tmp_21_reg_1808_reg[0]_i_1_n_0\,
      CO(2) => \tmp_21_reg_1808_reg[0]_i_1_n_1\,
      CO(1) => \tmp_21_reg_1808_reg[0]_i_1_n_2\,
      CO(0) => \tmp_21_reg_1808_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_17_fu_910_p3(11 downto 8),
      O(3 downto 0) => current_sin_V_20_fu_976_p3(11 downto 8),
      S(3) => \tmp_21_reg_1808[0]_i_3_n_0\,
      S(2) => \tmp_21_reg_1808[0]_i_4_n_0\,
      S(1) => \tmp_21_reg_1808[0]_i_5_n_0\,
      S(0) => \tmp_21_reg_1808[0]_i_6_n_0\
    );
\tmp_21_reg_1808_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_20_reg_1797_reg[7]_i_2_n_0\,
      CO(3) => \tmp_21_reg_1808_reg[0]_i_2_n_0\,
      CO(2) => \tmp_21_reg_1808_reg[0]_i_2_n_1\,
      CO(1) => \tmp_21_reg_1808_reg[0]_i_2_n_2\,
      CO(0) => \tmp_21_reg_1808_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => trunc_ln1333_8_reg_1770(5 downto 2),
      O(3 downto 0) => current_sin_V_17_fu_910_p3(11 downto 8),
      S(3) => \tmp_21_reg_1808[0]_i_7_n_0\,
      S(2) => \tmp_21_reg_1808[0]_i_8_n_0\,
      S(1) => \tmp_21_reg_1808[0]_i_9_n_0\,
      S(0) => \tmp_21_reg_1808[0]_i_10_n_0\
    );
\tmp_21_reg_1808_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(18),
      Q => tmp_21_reg_1808(10),
      R => '0'
    );
\tmp_21_reg_1808_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(19),
      Q => tmp_21_reg_1808(11),
      R => '0'
    );
\tmp_21_reg_1808_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(20),
      Q => tmp_21_reg_1808(12),
      R => '0'
    );
\tmp_21_reg_1808_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_21_reg_1808_reg[8]_i_1_n_0\,
      CO(3) => \tmp_21_reg_1808_reg[12]_i_1_n_0\,
      CO(2) => \tmp_21_reg_1808_reg[12]_i_1_n_1\,
      CO(1) => \tmp_21_reg_1808_reg[12]_i_1_n_2\,
      CO(0) => \tmp_21_reg_1808_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_17_fu_910_p3(23 downto 20),
      O(3 downto 0) => current_sin_V_20_fu_976_p3(23 downto 20),
      S(3) => \tmp_21_reg_1808[12]_i_3_n_0\,
      S(2) => \tmp_21_reg_1808[12]_i_4_n_0\,
      S(1) => \tmp_21_reg_1808[12]_i_5_n_0\,
      S(0) => \tmp_21_reg_1808[12]_i_6_n_0\
    );
\tmp_21_reg_1808_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_21_reg_1808_reg[8]_i_2_n_0\,
      CO(3) => \tmp_21_reg_1808_reg[12]_i_2_n_0\,
      CO(2) => \tmp_21_reg_1808_reg[12]_i_2_n_1\,
      CO(1) => \tmp_21_reg_1808_reg[12]_i_2_n_2\,
      CO(0) => \tmp_21_reg_1808_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => trunc_ln1333_8_reg_1770(17 downto 14),
      O(3 downto 0) => current_sin_V_17_fu_910_p3(23 downto 20),
      S(3) => \tmp_21_reg_1808[12]_i_7_n_0\,
      S(2) => \tmp_21_reg_1808[12]_i_8_n_0\,
      S(1) => \tmp_21_reg_1808[12]_i_9_n_0\,
      S(0) => \tmp_21_reg_1808[12]_i_10_n_0\
    );
\tmp_21_reg_1808_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(21),
      Q => tmp_21_reg_1808(13),
      R => '0'
    );
\tmp_21_reg_1808_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(22),
      Q => tmp_21_reg_1808(14),
      R => '0'
    );
\tmp_21_reg_1808_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(23),
      Q => tmp_21_reg_1808(15),
      R => '0'
    );
\tmp_21_reg_1808_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(24),
      Q => tmp_21_reg_1808(16),
      R => '0'
    );
\tmp_21_reg_1808_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_21_reg_1808_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_tmp_21_reg_1808_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tmp_21_reg_1808_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => current_sin_V_17_fu_910_p3(24),
      O(3 downto 2) => \NLW_tmp_21_reg_1808_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => current_sin_V_20_fu_976_p3(25 downto 24),
      S(3 downto 2) => B"00",
      S(1) => \tmp_21_reg_1808[16]_i_3_n_0\,
      S(0) => \tmp_21_reg_1808[16]_i_4_n_0\
    );
\tmp_21_reg_1808_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_21_reg_1808_reg[12]_i_2_n_0\,
      CO(3 downto 1) => \NLW_tmp_21_reg_1808_reg[16]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tmp_21_reg_1808_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => trunc_ln1333_8_reg_1770(18),
      O(3 downto 2) => \NLW_tmp_21_reg_1808_reg[16]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => current_sin_V_17_fu_910_p3(25 downto 24),
      S(3 downto 2) => B"00",
      S(1) => \tmp_21_reg_1808[16]_i_5_n_0\,
      S(0) => \tmp_21_reg_1808[16]_i_6_n_0\
    );
\tmp_21_reg_1808_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(25),
      Q => tmp_21_reg_1808(17),
      R => '0'
    );
\tmp_21_reg_1808_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(9),
      Q => tmp_21_reg_1808(1),
      R => '0'
    );
\tmp_21_reg_1808_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(10),
      Q => tmp_21_reg_1808(2),
      R => '0'
    );
\tmp_21_reg_1808_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(11),
      Q => tmp_21_reg_1808(3),
      R => '0'
    );
\tmp_21_reg_1808_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(12),
      Q => tmp_21_reg_1808(4),
      R => '0'
    );
\tmp_21_reg_1808_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_21_reg_1808_reg[0]_i_1_n_0\,
      CO(3) => \tmp_21_reg_1808_reg[4]_i_1_n_0\,
      CO(2) => \tmp_21_reg_1808_reg[4]_i_1_n_1\,
      CO(1) => \tmp_21_reg_1808_reg[4]_i_1_n_2\,
      CO(0) => \tmp_21_reg_1808_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_17_fu_910_p3(15 downto 12),
      O(3 downto 0) => current_sin_V_20_fu_976_p3(15 downto 12),
      S(3) => \tmp_21_reg_1808[4]_i_3_n_0\,
      S(2) => \tmp_21_reg_1808[4]_i_4_n_0\,
      S(1) => \tmp_21_reg_1808[4]_i_5_n_0\,
      S(0) => \tmp_21_reg_1808[4]_i_6_n_0\
    );
\tmp_21_reg_1808_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_21_reg_1808_reg[0]_i_2_n_0\,
      CO(3) => \tmp_21_reg_1808_reg[4]_i_2_n_0\,
      CO(2) => \tmp_21_reg_1808_reg[4]_i_2_n_1\,
      CO(1) => \tmp_21_reg_1808_reg[4]_i_2_n_2\,
      CO(0) => \tmp_21_reg_1808_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => trunc_ln1333_8_reg_1770(9 downto 6),
      O(3 downto 0) => current_sin_V_17_fu_910_p3(15 downto 12),
      S(3) => \tmp_21_reg_1808[4]_i_7_n_0\,
      S(2) => \tmp_21_reg_1808[4]_i_8_n_0\,
      S(1) => \tmp_21_reg_1808[4]_i_9_n_0\,
      S(0) => \tmp_21_reg_1808[4]_i_10_n_0\
    );
\tmp_21_reg_1808_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(13),
      Q => tmp_21_reg_1808(5),
      R => '0'
    );
\tmp_21_reg_1808_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(14),
      Q => tmp_21_reg_1808(6),
      R => '0'
    );
\tmp_21_reg_1808_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(15),
      Q => tmp_21_reg_1808(7),
      R => '0'
    );
\tmp_21_reg_1808_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(16),
      Q => tmp_21_reg_1808(8),
      R => '0'
    );
\tmp_21_reg_1808_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_21_reg_1808_reg[4]_i_1_n_0\,
      CO(3) => \tmp_21_reg_1808_reg[8]_i_1_n_0\,
      CO(2) => \tmp_21_reg_1808_reg[8]_i_1_n_1\,
      CO(1) => \tmp_21_reg_1808_reg[8]_i_1_n_2\,
      CO(0) => \tmp_21_reg_1808_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_17_fu_910_p3(19 downto 16),
      O(3 downto 0) => current_sin_V_20_fu_976_p3(19 downto 16),
      S(3) => \tmp_21_reg_1808[8]_i_3_n_0\,
      S(2) => \tmp_21_reg_1808[8]_i_4_n_0\,
      S(1) => \tmp_21_reg_1808[8]_i_5_n_0\,
      S(0) => \tmp_21_reg_1808[8]_i_6_n_0\
    );
\tmp_21_reg_1808_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_21_reg_1808_reg[4]_i_2_n_0\,
      CO(3) => \tmp_21_reg_1808_reg[8]_i_2_n_0\,
      CO(2) => \tmp_21_reg_1808_reg[8]_i_2_n_1\,
      CO(1) => \tmp_21_reg_1808_reg[8]_i_2_n_2\,
      CO(0) => \tmp_21_reg_1808_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => trunc_ln1333_8_reg_1770(13 downto 10),
      O(3 downto 0) => current_sin_V_17_fu_910_p3(19 downto 16),
      S(3) => \tmp_21_reg_1808[8]_i_7_n_0\,
      S(2) => \tmp_21_reg_1808[8]_i_8_n_0\,
      S(1) => \tmp_21_reg_1808[8]_i_9_n_0\,
      S(0) => \tmp_21_reg_1808[8]_i_10_n_0\
    );
\tmp_21_reg_1808_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => current_sin_V_20_fu_976_p3(17),
      Q => tmp_21_reg_1808(9),
      R => '0'
    );
\tmp_22_reg_1742[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_6_reg_1700(26),
      I1 => theta_V_6_reg_1700(27),
      O => \tmp_22_reg_1742[0]_i_2_n_0\
    );
\tmp_22_reg_1742[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_6_reg_1700(25),
      I1 => theta_V_6_reg_1700(26),
      O => \tmp_22_reg_1742[0]_i_3_n_0\
    );
\tmp_22_reg_1742[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_6_reg_1700(24),
      I1 => theta_V_6_reg_1700(25),
      O => \tmp_22_reg_1742[0]_i_4_n_0\
    );
\tmp_22_reg_1742_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => theta_V_7_fu_686_p2(27),
      Q => tmp_23_reg_1748,
      R => '0'
    );
\tmp_22_reg_1742_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_7_reg_1737_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_tmp_22_reg_1742_reg[0]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_22_reg_1742_reg[0]_i_1_n_2\,
      CO(0) => \tmp_22_reg_1742_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => theta_V_6_reg_1700(25 downto 24),
      O(3) => \NLW_tmp_22_reg_1742_reg[0]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => theta_V_7_fu_686_p2(27 downto 25),
      S(3) => '0',
      S(2) => \tmp_22_reg_1742[0]_i_2_n_0\,
      S(1) => \tmp_22_reg_1742[0]_i_3_n_0\,
      S(0) => \tmp_22_reg_1742[0]_i_4_n_0\
    );
\tmp_29_reg_1846[10]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_21_reg_1808(12),
      I1 => select_ln1496_17_reg_1791(23),
      I2 => tmp_23_reg_1748,
      O => \tmp_29_reg_1846[10]_i_10_n_0\
    );
\tmp_29_reg_1846[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(23),
      I1 => select_ln1496_20_fu_1063_p3(23),
      I2 => theta_V_8_reg_1775(27),
      O => \tmp_29_reg_1846[10]_i_3_n_0\
    );
\tmp_29_reg_1846[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(22),
      I1 => select_ln1496_20_fu_1063_p3(23),
      I2 => theta_V_8_reg_1775(27),
      O => \tmp_29_reg_1846[10]_i_4_n_0\
    );
\tmp_29_reg_1846[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(21),
      I1 => select_ln1496_20_fu_1063_p3(23),
      I2 => theta_V_8_reg_1775(27),
      O => \tmp_29_reg_1846[10]_i_5_n_0\
    );
\tmp_29_reg_1846[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(20),
      I1 => select_ln1496_20_fu_1063_p3(23),
      I2 => theta_V_8_reg_1775(27),
      O => \tmp_29_reg_1846[10]_i_6_n_0\
    );
\tmp_29_reg_1846[10]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_21_reg_1808(15),
      I1 => select_ln1496_17_reg_1791(23),
      I2 => tmp_23_reg_1748,
      O => \tmp_29_reg_1846[10]_i_7_n_0\
    );
\tmp_29_reg_1846[10]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_21_reg_1808(14),
      I1 => select_ln1496_17_reg_1791(23),
      I2 => tmp_23_reg_1748,
      O => \tmp_29_reg_1846[10]_i_8_n_0\
    );
\tmp_29_reg_1846[10]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_21_reg_1808(13),
      I1 => select_ln1496_17_reg_1791(23),
      I2 => tmp_23_reg_1748,
      O => \tmp_29_reg_1846[10]_i_9_n_0\
    );
\tmp_29_reg_1846[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(25),
      I1 => select_ln1496_20_fu_1063_p3(23),
      I2 => theta_V_8_reg_1775(27),
      O => \tmp_29_reg_1846[14]_i_3_n_0\
    );
\tmp_29_reg_1846[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(24),
      I1 => select_ln1496_20_fu_1063_p3(23),
      I2 => theta_V_8_reg_1775(27),
      O => \tmp_29_reg_1846[14]_i_4_n_0\
    );
\tmp_29_reg_1846[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_21_reg_1808(17),
      I1 => select_ln1496_17_reg_1791(23),
      I2 => tmp_23_reg_1748,
      O => \tmp_29_reg_1846[14]_i_5_n_0\
    );
\tmp_29_reg_1846[14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_21_reg_1808(16),
      I1 => select_ln1496_17_reg_1791(23),
      I2 => tmp_23_reg_1748,
      O => \tmp_29_reg_1846[14]_i_6_n_0\
    );
\tmp_29_reg_1846[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_21_reg_1808(4),
      I1 => select_ln1496_17_reg_1791(20),
      I2 => tmp_23_reg_1748,
      O => \tmp_29_reg_1846[2]_i_10_n_0\
    );
\tmp_29_reg_1846[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(15),
      I1 => select_ln1496_20_fu_1063_p3(23),
      I2 => theta_V_8_reg_1775(27),
      O => \tmp_29_reg_1846[2]_i_3_n_0\
    );
\tmp_29_reg_1846[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(14),
      I1 => select_ln1496_20_fu_1063_p3(23),
      I2 => theta_V_8_reg_1775(27),
      O => \tmp_29_reg_1846[2]_i_4_n_0\
    );
\tmp_29_reg_1846[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(13),
      I1 => select_ln1496_20_fu_1063_p3(22),
      I2 => theta_V_8_reg_1775(27),
      O => \tmp_29_reg_1846[2]_i_5_n_0\
    );
\tmp_29_reg_1846[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(12),
      I1 => select_ln1496_20_fu_1063_p3(21),
      I2 => theta_V_8_reg_1775(27),
      O => \tmp_29_reg_1846[2]_i_6_n_0\
    );
\tmp_29_reg_1846[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_21_reg_1808(7),
      I1 => select_ln1496_17_reg_1791(23),
      I2 => tmp_23_reg_1748,
      O => \tmp_29_reg_1846[2]_i_7_n_0\
    );
\tmp_29_reg_1846[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_21_reg_1808(6),
      I1 => select_ln1496_17_reg_1791(22),
      I2 => tmp_23_reg_1748,
      O => \tmp_29_reg_1846[2]_i_8_n_0\
    );
\tmp_29_reg_1846[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_21_reg_1808(5),
      I1 => select_ln1496_17_reg_1791(21),
      I2 => tmp_23_reg_1748,
      O => \tmp_29_reg_1846[2]_i_9_n_0\
    );
\tmp_29_reg_1846[6]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_21_reg_1808(8),
      I1 => select_ln1496_17_reg_1791(23),
      I2 => tmp_23_reg_1748,
      O => \tmp_29_reg_1846[6]_i_10_n_0\
    );
\tmp_29_reg_1846[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(19),
      I1 => select_ln1496_20_fu_1063_p3(23),
      I2 => theta_V_8_reg_1775(27),
      O => \tmp_29_reg_1846[6]_i_3_n_0\
    );
\tmp_29_reg_1846[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(18),
      I1 => select_ln1496_20_fu_1063_p3(23),
      I2 => theta_V_8_reg_1775(27),
      O => \tmp_29_reg_1846[6]_i_4_n_0\
    );
\tmp_29_reg_1846[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(17),
      I1 => select_ln1496_20_fu_1063_p3(23),
      I2 => theta_V_8_reg_1775(27),
      O => \tmp_29_reg_1846[6]_i_5_n_0\
    );
\tmp_29_reg_1846[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_23_fu_1070_p3(16),
      I1 => select_ln1496_20_fu_1063_p3(23),
      I2 => theta_V_8_reg_1775(27),
      O => \tmp_29_reg_1846[6]_i_6_n_0\
    );
\tmp_29_reg_1846[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_21_reg_1808(11),
      I1 => select_ln1496_17_reg_1791(23),
      I2 => tmp_23_reg_1748,
      O => \tmp_29_reg_1846[6]_i_7_n_0\
    );
\tmp_29_reg_1846[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_21_reg_1808(10),
      I1 => select_ln1496_17_reg_1791(23),
      I2 => tmp_23_reg_1748,
      O => \tmp_29_reg_1846[6]_i_8_n_0\
    );
\tmp_29_reg_1846[6]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_21_reg_1808(9),
      I1 => select_ln1496_17_reg_1791(23),
      I2 => tmp_23_reg_1748,
      O => \tmp_29_reg_1846[6]_i_9_n_0\
    );
\tmp_29_reg_1846_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(10),
      Q => tmp_29_reg_1846(0),
      R => '0'
    );
\tmp_29_reg_1846_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(20),
      Q => tmp_29_reg_1846(10),
      R => '0'
    );
\tmp_29_reg_1846_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_29_reg_1846_reg[6]_i_1_n_0\,
      CO(3) => \tmp_29_reg_1846_reg[10]_i_1_n_0\,
      CO(2) => \tmp_29_reg_1846_reg[10]_i_1_n_1\,
      CO(1) => \tmp_29_reg_1846_reg[10]_i_1_n_2\,
      CO(0) => \tmp_29_reg_1846_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_23_fu_1070_p3(23 downto 20),
      O(3 downto 0) => current_sin_V_26_fu_1136_p3(23 downto 20),
      S(3) => \tmp_29_reg_1846[10]_i_3_n_0\,
      S(2) => \tmp_29_reg_1846[10]_i_4_n_0\,
      S(1) => \tmp_29_reg_1846[10]_i_5_n_0\,
      S(0) => \tmp_29_reg_1846[10]_i_6_n_0\
    );
\tmp_29_reg_1846_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_29_reg_1846_reg[6]_i_2_n_0\,
      CO(3) => \tmp_29_reg_1846_reg[10]_i_2_n_0\,
      CO(2) => \tmp_29_reg_1846_reg[10]_i_2_n_1\,
      CO(1) => \tmp_29_reg_1846_reg[10]_i_2_n_2\,
      CO(0) => \tmp_29_reg_1846_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_21_reg_1808(15 downto 12),
      O(3 downto 0) => current_sin_V_23_fu_1070_p3(23 downto 20),
      S(3) => \tmp_29_reg_1846[10]_i_7_n_0\,
      S(2) => \tmp_29_reg_1846[10]_i_8_n_0\,
      S(1) => \tmp_29_reg_1846[10]_i_9_n_0\,
      S(0) => \tmp_29_reg_1846[10]_i_10_n_0\
    );
\tmp_29_reg_1846_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(21),
      Q => tmp_29_reg_1846(11),
      R => '0'
    );
\tmp_29_reg_1846_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(22),
      Q => tmp_29_reg_1846(12),
      R => '0'
    );
\tmp_29_reg_1846_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(23),
      Q => tmp_29_reg_1846(13),
      R => '0'
    );
\tmp_29_reg_1846_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(24),
      Q => tmp_29_reg_1846(14),
      R => '0'
    );
\tmp_29_reg_1846_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_29_reg_1846_reg[10]_i_1_n_0\,
      CO(3 downto 1) => \NLW_tmp_29_reg_1846_reg[14]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tmp_29_reg_1846_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => current_sin_V_23_fu_1070_p3(24),
      O(3 downto 2) => \NLW_tmp_29_reg_1846_reg[14]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => current_sin_V_26_fu_1136_p3(25 downto 24),
      S(3 downto 2) => B"00",
      S(1) => \tmp_29_reg_1846[14]_i_3_n_0\,
      S(0) => \tmp_29_reg_1846[14]_i_4_n_0\
    );
\tmp_29_reg_1846_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_29_reg_1846_reg[10]_i_2_n_0\,
      CO(3 downto 1) => \NLW_tmp_29_reg_1846_reg[14]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tmp_29_reg_1846_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tmp_21_reg_1808(16),
      O(3 downto 2) => \NLW_tmp_29_reg_1846_reg[14]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => current_sin_V_23_fu_1070_p3(25 downto 24),
      S(3 downto 2) => B"00",
      S(1) => \tmp_29_reg_1846[14]_i_5_n_0\,
      S(0) => \tmp_29_reg_1846[14]_i_6_n_0\
    );
\tmp_29_reg_1846_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(25),
      Q => tmp_29_reg_1846(15),
      R => '0'
    );
\tmp_29_reg_1846_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(11),
      Q => tmp_29_reg_1846(1),
      R => '0'
    );
\tmp_29_reg_1846_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(12),
      Q => tmp_29_reg_1846(2),
      R => '0'
    );
\tmp_29_reg_1846_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_26_reg_1835_reg[9]_i_1_n_0\,
      CO(3) => \tmp_29_reg_1846_reg[2]_i_1_n_0\,
      CO(2) => \tmp_29_reg_1846_reg[2]_i_1_n_1\,
      CO(1) => \tmp_29_reg_1846_reg[2]_i_1_n_2\,
      CO(0) => \tmp_29_reg_1846_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_23_fu_1070_p3(15 downto 12),
      O(3 downto 0) => current_sin_V_26_fu_1136_p3(15 downto 12),
      S(3) => \tmp_29_reg_1846[2]_i_3_n_0\,
      S(2) => \tmp_29_reg_1846[2]_i_4_n_0\,
      S(1) => \tmp_29_reg_1846[2]_i_5_n_0\,
      S(0) => \tmp_29_reg_1846[2]_i_6_n_0\
    );
\tmp_29_reg_1846_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_26_reg_1835_reg[9]_i_2_n_0\,
      CO(3) => \tmp_29_reg_1846_reg[2]_i_2_n_0\,
      CO(2) => \tmp_29_reg_1846_reg[2]_i_2_n_1\,
      CO(1) => \tmp_29_reg_1846_reg[2]_i_2_n_2\,
      CO(0) => \tmp_29_reg_1846_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_21_reg_1808(7 downto 4),
      O(3 downto 0) => current_sin_V_23_fu_1070_p3(15 downto 12),
      S(3) => \tmp_29_reg_1846[2]_i_7_n_0\,
      S(2) => \tmp_29_reg_1846[2]_i_8_n_0\,
      S(1) => \tmp_29_reg_1846[2]_i_9_n_0\,
      S(0) => \tmp_29_reg_1846[2]_i_10_n_0\
    );
\tmp_29_reg_1846_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(13),
      Q => tmp_29_reg_1846(3),
      R => '0'
    );
\tmp_29_reg_1846_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(14),
      Q => tmp_29_reg_1846(4),
      R => '0'
    );
\tmp_29_reg_1846_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(15),
      Q => tmp_29_reg_1846(5),
      R => '0'
    );
\tmp_29_reg_1846_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(16),
      Q => tmp_29_reg_1846(6),
      R => '0'
    );
\tmp_29_reg_1846_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_29_reg_1846_reg[2]_i_1_n_0\,
      CO(3) => \tmp_29_reg_1846_reg[6]_i_1_n_0\,
      CO(2) => \tmp_29_reg_1846_reg[6]_i_1_n_1\,
      CO(1) => \tmp_29_reg_1846_reg[6]_i_1_n_2\,
      CO(0) => \tmp_29_reg_1846_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_23_fu_1070_p3(19 downto 16),
      O(3 downto 0) => current_sin_V_26_fu_1136_p3(19 downto 16),
      S(3) => \tmp_29_reg_1846[6]_i_3_n_0\,
      S(2) => \tmp_29_reg_1846[6]_i_4_n_0\,
      S(1) => \tmp_29_reg_1846[6]_i_5_n_0\,
      S(0) => \tmp_29_reg_1846[6]_i_6_n_0\
    );
\tmp_29_reg_1846_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_29_reg_1846_reg[2]_i_2_n_0\,
      CO(3) => \tmp_29_reg_1846_reg[6]_i_2_n_0\,
      CO(2) => \tmp_29_reg_1846_reg[6]_i_2_n_1\,
      CO(1) => \tmp_29_reg_1846_reg[6]_i_2_n_2\,
      CO(0) => \tmp_29_reg_1846_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_21_reg_1808(11 downto 8),
      O(3 downto 0) => current_sin_V_23_fu_1070_p3(19 downto 16),
      S(3) => \tmp_29_reg_1846[6]_i_7_n_0\,
      S(2) => \tmp_29_reg_1846[6]_i_8_n_0\,
      S(1) => \tmp_29_reg_1846[6]_i_9_n_0\,
      S(0) => \tmp_29_reg_1846[6]_i_10_n_0\
    );
\tmp_29_reg_1846_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(17),
      Q => tmp_29_reg_1846(7),
      R => '0'
    );
\tmp_29_reg_1846_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(18),
      Q => tmp_29_reg_1846(8),
      R => '0'
    );
\tmp_29_reg_1846_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => current_sin_V_26_fu_1136_p3(19),
      Q => tmp_29_reg_1846(9),
      R => '0'
    );
\tmp_30_reg_1818[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_8_reg_1775(26),
      I1 => theta_V_8_reg_1775(27),
      O => \tmp_30_reg_1818[0]_i_2_n_0\
    );
\tmp_30_reg_1818[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_8_reg_1775(25),
      I1 => theta_V_8_reg_1775(26),
      O => \tmp_30_reg_1818[0]_i_3_n_0\
    );
\tmp_30_reg_1818[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_8_reg_1775(24),
      I1 => theta_V_8_reg_1775(25),
      O => \tmp_30_reg_1818[0]_i_4_n_0\
    );
\tmp_30_reg_1818[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => theta_V_8_reg_1775(23),
      I1 => theta_V_8_reg_1775(24),
      O => \tmp_30_reg_1818[0]_i_5_n_0\
    );
\tmp_30_reg_1818_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => theta_V_9_fu_1015_p2(27),
      Q => tmp_31_reg_1824,
      R => '0'
    );
\tmp_30_reg_1818_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_9_reg_1813_reg[23]_i_1_n_0\,
      CO(3) => \NLW_tmp_30_reg_1818_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_30_reg_1818_reg[0]_i_1_n_1\,
      CO(1) => \tmp_30_reg_1818_reg[0]_i_1_n_2\,
      CO(0) => \tmp_30_reg_1818_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => theta_V_8_reg_1775(25 downto 23),
      O(3 downto 0) => theta_V_9_fu_1015_p2(27 downto 24),
      S(3) => \tmp_30_reg_1818[0]_i_2_n_0\,
      S(2) => \tmp_30_reg_1818[0]_i_3_n_0\,
      S(1) => \tmp_30_reg_1818[0]_i_4_n_0\,
      S(0) => \tmp_30_reg_1818[0]_i_5_n_0\
    );
\tmp_37_reg_1889[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_29_reg_1846(2),
      I1 => select_ln1496_23_reg_1829(22),
      I2 => tmp_31_reg_1824,
      O => \tmp_37_reg_1889[0]_i_10_n_0\
    );
\tmp_37_reg_1889[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(15),
      I1 => select_ln1496_26_fu_1223_p3(23),
      I2 => theta_V_10_reg_1851(27),
      O => \tmp_37_reg_1889[0]_i_3_n_0\
    );
\tmp_37_reg_1889[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(14),
      I1 => select_ln1496_26_fu_1223_p3(23),
      I2 => theta_V_10_reg_1851(27),
      O => \tmp_37_reg_1889[0]_i_4_n_0\
    );
\tmp_37_reg_1889[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(13),
      I1 => select_ln1496_26_fu_1223_p3(23),
      I2 => theta_V_10_reg_1851(27),
      O => \tmp_37_reg_1889[0]_i_5_n_0\
    );
\tmp_37_reg_1889[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(12),
      I1 => select_ln1496_26_fu_1223_p3(23),
      I2 => theta_V_10_reg_1851(27),
      O => \tmp_37_reg_1889[0]_i_6_n_0\
    );
\tmp_37_reg_1889[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_29_reg_1846(5),
      I1 => select_ln1496_23_reg_1829(23),
      I2 => tmp_31_reg_1824,
      O => \tmp_37_reg_1889[0]_i_7_n_0\
    );
\tmp_37_reg_1889[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_29_reg_1846(4),
      I1 => select_ln1496_23_reg_1829(23),
      I2 => tmp_31_reg_1824,
      O => \tmp_37_reg_1889[0]_i_8_n_0\
    );
\tmp_37_reg_1889[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_29_reg_1846(3),
      I1 => select_ln1496_23_reg_1829(23),
      I2 => tmp_31_reg_1824,
      O => \tmp_37_reg_1889[0]_i_9_n_0\
    );
\tmp_37_reg_1889[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(25),
      I1 => select_ln1496_26_fu_1223_p3(23),
      I2 => theta_V_10_reg_1851(27),
      O => \tmp_37_reg_1889[12]_i_3_n_0\
    );
\tmp_37_reg_1889[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(24),
      I1 => select_ln1496_26_fu_1223_p3(23),
      I2 => theta_V_10_reg_1851(27),
      O => \tmp_37_reg_1889[12]_i_4_n_0\
    );
\tmp_37_reg_1889[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_29_reg_1846(15),
      I1 => select_ln1496_23_reg_1829(23),
      I2 => tmp_31_reg_1824,
      O => \tmp_37_reg_1889[12]_i_5_n_0\
    );
\tmp_37_reg_1889[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_29_reg_1846(14),
      I1 => select_ln1496_23_reg_1829(23),
      I2 => tmp_31_reg_1824,
      O => \tmp_37_reg_1889[12]_i_6_n_0\
    );
\tmp_37_reg_1889[4]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_29_reg_1846(6),
      I1 => select_ln1496_23_reg_1829(23),
      I2 => tmp_31_reg_1824,
      O => \tmp_37_reg_1889[4]_i_10_n_0\
    );
\tmp_37_reg_1889[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(19),
      I1 => select_ln1496_26_fu_1223_p3(23),
      I2 => theta_V_10_reg_1851(27),
      O => \tmp_37_reg_1889[4]_i_3_n_0\
    );
\tmp_37_reg_1889[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(18),
      I1 => select_ln1496_26_fu_1223_p3(23),
      I2 => theta_V_10_reg_1851(27),
      O => \tmp_37_reg_1889[4]_i_4_n_0\
    );
\tmp_37_reg_1889[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(17),
      I1 => select_ln1496_26_fu_1223_p3(23),
      I2 => theta_V_10_reg_1851(27),
      O => \tmp_37_reg_1889[4]_i_5_n_0\
    );
\tmp_37_reg_1889[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(16),
      I1 => select_ln1496_26_fu_1223_p3(23),
      I2 => theta_V_10_reg_1851(27),
      O => \tmp_37_reg_1889[4]_i_6_n_0\
    );
\tmp_37_reg_1889[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_29_reg_1846(9),
      I1 => select_ln1496_23_reg_1829(23),
      I2 => tmp_31_reg_1824,
      O => \tmp_37_reg_1889[4]_i_7_n_0\
    );
\tmp_37_reg_1889[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_29_reg_1846(8),
      I1 => select_ln1496_23_reg_1829(23),
      I2 => tmp_31_reg_1824,
      O => \tmp_37_reg_1889[4]_i_8_n_0\
    );
\tmp_37_reg_1889[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_29_reg_1846(7),
      I1 => select_ln1496_23_reg_1829(23),
      I2 => tmp_31_reg_1824,
      O => \tmp_37_reg_1889[4]_i_9_n_0\
    );
\tmp_37_reg_1889[8]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_29_reg_1846(10),
      I1 => select_ln1496_23_reg_1829(23),
      I2 => tmp_31_reg_1824,
      O => \tmp_37_reg_1889[8]_i_10_n_0\
    );
\tmp_37_reg_1889[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(23),
      I1 => select_ln1496_26_fu_1223_p3(23),
      I2 => theta_V_10_reg_1851(27),
      O => \tmp_37_reg_1889[8]_i_3_n_0\
    );
\tmp_37_reg_1889[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(22),
      I1 => select_ln1496_26_fu_1223_p3(23),
      I2 => theta_V_10_reg_1851(27),
      O => \tmp_37_reg_1889[8]_i_4_n_0\
    );
\tmp_37_reg_1889[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(21),
      I1 => select_ln1496_26_fu_1223_p3(23),
      I2 => theta_V_10_reg_1851(27),
      O => \tmp_37_reg_1889[8]_i_5_n_0\
    );
\tmp_37_reg_1889[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => current_sin_V_29_fu_1230_p3(20),
      I1 => select_ln1496_26_fu_1223_p3(23),
      I2 => theta_V_10_reg_1851(27),
      O => \tmp_37_reg_1889[8]_i_6_n_0\
    );
\tmp_37_reg_1889[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_29_reg_1846(13),
      I1 => select_ln1496_23_reg_1829(23),
      I2 => tmp_31_reg_1824,
      O => \tmp_37_reg_1889[8]_i_7_n_0\
    );
\tmp_37_reg_1889[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_29_reg_1846(12),
      I1 => select_ln1496_23_reg_1829(23),
      I2 => tmp_31_reg_1824,
      O => \tmp_37_reg_1889[8]_i_8_n_0\
    );
\tmp_37_reg_1889[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_29_reg_1846(11),
      I1 => select_ln1496_23_reg_1829(23),
      I2 => tmp_31_reg_1824,
      O => \tmp_37_reg_1889[8]_i_9_n_0\
    );
\tmp_37_reg_1889_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(12),
      Q => tmp_37_reg_1889(0),
      R => '0'
    );
\tmp_37_reg_1889_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_32_reg_1878_reg[11]_i_1_n_0\,
      CO(3) => \tmp_37_reg_1889_reg[0]_i_1_n_0\,
      CO(2) => \tmp_37_reg_1889_reg[0]_i_1_n_1\,
      CO(1) => \tmp_37_reg_1889_reg[0]_i_1_n_2\,
      CO(0) => \tmp_37_reg_1889_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_29_fu_1230_p3(15 downto 12),
      O(3 downto 0) => current_sin_V_32_fu_1314_p3(15 downto 12),
      S(3) => \tmp_37_reg_1889[0]_i_3_n_0\,
      S(2) => \tmp_37_reg_1889[0]_i_4_n_0\,
      S(1) => \tmp_37_reg_1889[0]_i_5_n_0\,
      S(0) => \tmp_37_reg_1889[0]_i_6_n_0\
    );
\tmp_37_reg_1889_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_32_reg_1878_reg[11]_i_2_n_0\,
      CO(3) => \tmp_37_reg_1889_reg[0]_i_2_n_0\,
      CO(2) => \tmp_37_reg_1889_reg[0]_i_2_n_1\,
      CO(1) => \tmp_37_reg_1889_reg[0]_i_2_n_2\,
      CO(0) => \tmp_37_reg_1889_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_29_reg_1846(5 downto 2),
      O(3 downto 0) => current_sin_V_29_fu_1230_p3(15 downto 12),
      S(3) => \tmp_37_reg_1889[0]_i_7_n_0\,
      S(2) => \tmp_37_reg_1889[0]_i_8_n_0\,
      S(1) => \tmp_37_reg_1889[0]_i_9_n_0\,
      S(0) => \tmp_37_reg_1889[0]_i_10_n_0\
    );
\tmp_37_reg_1889_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(22),
      Q => tmp_37_reg_1889(10),
      R => '0'
    );
\tmp_37_reg_1889_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(23),
      Q => tmp_37_reg_1889(11),
      R => '0'
    );
\tmp_37_reg_1889_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(24),
      Q => tmp_37_reg_1889(12),
      R => '0'
    );
\tmp_37_reg_1889_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_37_reg_1889_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_tmp_37_reg_1889_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tmp_37_reg_1889_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => current_sin_V_29_fu_1230_p3(24),
      O(3 downto 2) => \NLW_tmp_37_reg_1889_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => current_sin_V_32_fu_1314_p3(25 downto 24),
      S(3 downto 2) => B"00",
      S(1) => \tmp_37_reg_1889[12]_i_3_n_0\,
      S(0) => \tmp_37_reg_1889[12]_i_4_n_0\
    );
\tmp_37_reg_1889_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_37_reg_1889_reg[8]_i_2_n_0\,
      CO(3 downto 1) => \NLW_tmp_37_reg_1889_reg[12]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tmp_37_reg_1889_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tmp_29_reg_1846(14),
      O(3 downto 2) => \NLW_tmp_37_reg_1889_reg[12]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => current_sin_V_29_fu_1230_p3(25 downto 24),
      S(3 downto 2) => B"00",
      S(1) => \tmp_37_reg_1889[12]_i_5_n_0\,
      S(0) => \tmp_37_reg_1889[12]_i_6_n_0\
    );
\tmp_37_reg_1889_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(25),
      Q => tmp_37_reg_1889(13),
      R => '0'
    );
\tmp_37_reg_1889_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(13),
      Q => tmp_37_reg_1889(1),
      R => '0'
    );
\tmp_37_reg_1889_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(14),
      Q => tmp_37_reg_1889(2),
      R => '0'
    );
\tmp_37_reg_1889_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(15),
      Q => tmp_37_reg_1889(3),
      R => '0'
    );
\tmp_37_reg_1889_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(16),
      Q => tmp_37_reg_1889(4),
      R => '0'
    );
\tmp_37_reg_1889_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_37_reg_1889_reg[0]_i_1_n_0\,
      CO(3) => \tmp_37_reg_1889_reg[4]_i_1_n_0\,
      CO(2) => \tmp_37_reg_1889_reg[4]_i_1_n_1\,
      CO(1) => \tmp_37_reg_1889_reg[4]_i_1_n_2\,
      CO(0) => \tmp_37_reg_1889_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_29_fu_1230_p3(19 downto 16),
      O(3 downto 0) => current_sin_V_32_fu_1314_p3(19 downto 16),
      S(3) => \tmp_37_reg_1889[4]_i_3_n_0\,
      S(2) => \tmp_37_reg_1889[4]_i_4_n_0\,
      S(1) => \tmp_37_reg_1889[4]_i_5_n_0\,
      S(0) => \tmp_37_reg_1889[4]_i_6_n_0\
    );
\tmp_37_reg_1889_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_37_reg_1889_reg[0]_i_2_n_0\,
      CO(3) => \tmp_37_reg_1889_reg[4]_i_2_n_0\,
      CO(2) => \tmp_37_reg_1889_reg[4]_i_2_n_1\,
      CO(1) => \tmp_37_reg_1889_reg[4]_i_2_n_2\,
      CO(0) => \tmp_37_reg_1889_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_29_reg_1846(9 downto 6),
      O(3 downto 0) => current_sin_V_29_fu_1230_p3(19 downto 16),
      S(3) => \tmp_37_reg_1889[4]_i_7_n_0\,
      S(2) => \tmp_37_reg_1889[4]_i_8_n_0\,
      S(1) => \tmp_37_reg_1889[4]_i_9_n_0\,
      S(0) => \tmp_37_reg_1889[4]_i_10_n_0\
    );
\tmp_37_reg_1889_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(17),
      Q => tmp_37_reg_1889(5),
      R => '0'
    );
\tmp_37_reg_1889_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(18),
      Q => tmp_37_reg_1889(6),
      R => '0'
    );
\tmp_37_reg_1889_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(19),
      Q => tmp_37_reg_1889(7),
      R => '0'
    );
\tmp_37_reg_1889_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(20),
      Q => tmp_37_reg_1889(8),
      R => '0'
    );
\tmp_37_reg_1889_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_37_reg_1889_reg[4]_i_1_n_0\,
      CO(3) => \tmp_37_reg_1889_reg[8]_i_1_n_0\,
      CO(2) => \tmp_37_reg_1889_reg[8]_i_1_n_1\,
      CO(1) => \tmp_37_reg_1889_reg[8]_i_1_n_2\,
      CO(0) => \tmp_37_reg_1889_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_sin_V_29_fu_1230_p3(23 downto 20),
      O(3 downto 0) => current_sin_V_32_fu_1314_p3(23 downto 20),
      S(3) => \tmp_37_reg_1889[8]_i_3_n_0\,
      S(2) => \tmp_37_reg_1889[8]_i_4_n_0\,
      S(1) => \tmp_37_reg_1889[8]_i_5_n_0\,
      S(0) => \tmp_37_reg_1889[8]_i_6_n_0\
    );
\tmp_37_reg_1889_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_37_reg_1889_reg[4]_i_2_n_0\,
      CO(3) => \tmp_37_reg_1889_reg[8]_i_2_n_0\,
      CO(2) => \tmp_37_reg_1889_reg[8]_i_2_n_1\,
      CO(1) => \tmp_37_reg_1889_reg[8]_i_2_n_2\,
      CO(0) => \tmp_37_reg_1889_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_29_reg_1846(13 downto 10),
      O(3 downto 0) => current_sin_V_29_fu_1230_p3(23 downto 20),
      S(3) => \tmp_37_reg_1889[8]_i_7_n_0\,
      S(2) => \tmp_37_reg_1889[8]_i_8_n_0\,
      S(1) => \tmp_37_reg_1889[8]_i_9_n_0\,
      S(0) => \tmp_37_reg_1889[8]_i_10_n_0\
    );
\tmp_37_reg_1889_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => current_sin_V_32_fu_1314_p3(21),
      Q => tmp_37_reg_1889(9),
      R => '0'
    );
\tmp_3_reg_1625[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => theta_V_reg_1604(26),
      O => \tmp_3_reg_1625[0]_i_2_n_0\
    );
\tmp_3_reg_1625[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => theta_V_reg_1604(25),
      O => \tmp_3_reg_1625[0]_i_3_n_0\
    );
\tmp_3_reg_1625_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => theta_V_1_fu_272_p2(27),
      Q => tmp_4_reg_1631,
      R => '0'
    );
\tmp_3_reg_1625_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta_V_1_reg_1620_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_tmp_3_reg_1625_reg[0]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_3_reg_1625_reg[0]_i_1_n_2\,
      CO(0) => \tmp_3_reg_1625_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => theta_V_reg_1604(26 downto 25),
      O(3) => \NLW_tmp_3_reg_1625_reg[0]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => theta_V_1_fu_272_p2(27 downto 25),
      S(3 downto 2) => B"01",
      S(1) => \tmp_3_reg_1625[0]_i_2_n_0\,
      S(0) => \tmp_3_reg_1625[0]_i_3_n_0\
    );
\tmp_40_reg_1916[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_29_reg_1867(23),
      I1 => tmp_37_reg_1889(13),
      I2 => theta_V_11_reg_1873(27),
      O => \tmp_40_reg_1916[10]_i_2_n_0\
    );
\tmp_40_reg_1916[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_29_reg_1867(22),
      I1 => tmp_37_reg_1889(13),
      I2 => theta_V_11_reg_1873(27),
      O => \tmp_40_reg_1916[10]_i_3_n_0\
    );
\tmp_40_reg_1916[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_29_reg_1867(21),
      I1 => tmp_37_reg_1889(13),
      I2 => theta_V_11_reg_1873(27),
      O => \tmp_40_reg_1916[10]_i_4_n_0\
    );
\tmp_40_reg_1916[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_29_reg_1867(20),
      I1 => tmp_37_reg_1889(13),
      I2 => theta_V_11_reg_1873(27),
      O => \tmp_40_reg_1916[10]_i_5_n_0\
    );
\tmp_40_reg_1916[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_29_reg_1867(8),
      I1 => tmp_37_reg_1889(8),
      I2 => theta_V_11_reg_1873(27),
      O => \tmp_40_reg_1916[2]_i_10_n_0\
    );
\tmp_40_reg_1916[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_29_reg_1867(15),
      I1 => tmp_37_reg_1889(13),
      I2 => theta_V_11_reg_1873(27),
      O => \tmp_40_reg_1916[2]_i_3_n_0\
    );
\tmp_40_reg_1916[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_29_reg_1867(14),
      I1 => tmp_37_reg_1889(13),
      I2 => theta_V_11_reg_1873(27),
      O => \tmp_40_reg_1916[2]_i_4_n_0\
    );
\tmp_40_reg_1916[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_29_reg_1867(13),
      I1 => tmp_37_reg_1889(13),
      I2 => theta_V_11_reg_1873(27),
      O => \tmp_40_reg_1916[2]_i_5_n_0\
    );
\tmp_40_reg_1916[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_29_reg_1867(12),
      I1 => tmp_37_reg_1889(12),
      I2 => theta_V_11_reg_1873(27),
      O => \tmp_40_reg_1916[2]_i_6_n_0\
    );
\tmp_40_reg_1916[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_29_reg_1867(11),
      I1 => tmp_37_reg_1889(11),
      I2 => theta_V_11_reg_1873(27),
      O => \tmp_40_reg_1916[2]_i_7_n_0\
    );
\tmp_40_reg_1916[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_29_reg_1867(10),
      I1 => tmp_37_reg_1889(10),
      I2 => theta_V_11_reg_1873(27),
      O => \tmp_40_reg_1916[2]_i_8_n_0\
    );
\tmp_40_reg_1916[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_29_reg_1867(9),
      I1 => tmp_37_reg_1889(9),
      I2 => theta_V_11_reg_1873(27),
      O => \tmp_40_reg_1916[2]_i_9_n_0\
    );
\tmp_40_reg_1916[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_29_reg_1867(19),
      I1 => tmp_37_reg_1889(13),
      I2 => theta_V_11_reg_1873(27),
      O => \tmp_40_reg_1916[6]_i_2_n_0\
    );
\tmp_40_reg_1916[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_29_reg_1867(18),
      I1 => tmp_37_reg_1889(13),
      I2 => theta_V_11_reg_1873(27),
      O => \tmp_40_reg_1916[6]_i_3_n_0\
    );
\tmp_40_reg_1916[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_29_reg_1867(17),
      I1 => tmp_37_reg_1889(13),
      I2 => theta_V_11_reg_1873(27),
      O => \tmp_40_reg_1916[6]_i_4_n_0\
    );
\tmp_40_reg_1916[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => select_ln1496_29_reg_1867(16),
      I1 => tmp_37_reg_1889(13),
      I2 => theta_V_11_reg_1873(27),
      O => \tmp_40_reg_1916[6]_i_5_n_0\
    );
\tmp_40_reg_1916_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_32_fu_1383_p3(13),
      Q => tmp_40_reg_1916(0),
      R => '0'
    );
\tmp_40_reg_1916_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_32_fu_1383_p3(23),
      Q => tmp_40_reg_1916(10),
      R => '0'
    );
\tmp_40_reg_1916_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_40_reg_1916_reg[6]_i_1_n_0\,
      CO(3) => \NLW_tmp_40_reg_1916_reg[10]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_40_reg_1916_reg[10]_i_1_n_1\,
      CO(1) => \tmp_40_reg_1916_reg[10]_i_1_n_2\,
      CO(0) => \tmp_40_reg_1916_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => select_ln1496_29_reg_1867(22 downto 20),
      O(3 downto 0) => select_ln1496_32_fu_1383_p3(23 downto 20),
      S(3) => \tmp_40_reg_1916[10]_i_2_n_0\,
      S(2) => \tmp_40_reg_1916[10]_i_3_n_0\,
      S(1) => \tmp_40_reg_1916[10]_i_4_n_0\,
      S(0) => \tmp_40_reg_1916[10]_i_5_n_0\
    );
\tmp_40_reg_1916_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_32_fu_1383_p3(14),
      Q => tmp_40_reg_1916(1),
      R => '0'
    );
\tmp_40_reg_1916_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_32_fu_1383_p3(15),
      Q => tmp_40_reg_1916(2),
      R => '0'
    );
\tmp_40_reg_1916_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_40_reg_1916_reg[2]_i_2_n_0\,
      CO(3) => \tmp_40_reg_1916_reg[2]_i_1_n_0\,
      CO(2) => \tmp_40_reg_1916_reg[2]_i_1_n_1\,
      CO(1) => \tmp_40_reg_1916_reg[2]_i_1_n_2\,
      CO(0) => \tmp_40_reg_1916_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_29_reg_1867(15 downto 12),
      O(3 downto 1) => select_ln1496_32_fu_1383_p3(15 downto 13),
      O(0) => \select_ln1496_32_fu_1383_p3__0\(12),
      S(3) => \tmp_40_reg_1916[2]_i_3_n_0\,
      S(2) => \tmp_40_reg_1916[2]_i_4_n_0\,
      S(1) => \tmp_40_reg_1916[2]_i_5_n_0\,
      S(0) => \tmp_40_reg_1916[2]_i_6_n_0\
    );
\tmp_40_reg_1916_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln1496_35_reg_1926_reg[7]_i_2_n_0\,
      CO(3) => \tmp_40_reg_1916_reg[2]_i_2_n_0\,
      CO(2) => \tmp_40_reg_1916_reg[2]_i_2_n_1\,
      CO(1) => \tmp_40_reg_1916_reg[2]_i_2_n_2\,
      CO(0) => \tmp_40_reg_1916_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_29_reg_1867(11 downto 8),
      O(3 downto 0) => \select_ln1496_32_fu_1383_p3__0\(11 downto 8),
      S(3) => \tmp_40_reg_1916[2]_i_7_n_0\,
      S(2) => \tmp_40_reg_1916[2]_i_8_n_0\,
      S(1) => \tmp_40_reg_1916[2]_i_9_n_0\,
      S(0) => \tmp_40_reg_1916[2]_i_10_n_0\
    );
\tmp_40_reg_1916_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_32_fu_1383_p3(16),
      Q => tmp_40_reg_1916(3),
      R => '0'
    );
\tmp_40_reg_1916_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_32_fu_1383_p3(17),
      Q => tmp_40_reg_1916(4),
      R => '0'
    );
\tmp_40_reg_1916_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_32_fu_1383_p3(18),
      Q => tmp_40_reg_1916(5),
      R => '0'
    );
\tmp_40_reg_1916_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_32_fu_1383_p3(19),
      Q => tmp_40_reg_1916(6),
      R => '0'
    );
\tmp_40_reg_1916_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_40_reg_1916_reg[2]_i_1_n_0\,
      CO(3) => \tmp_40_reg_1916_reg[6]_i_1_n_0\,
      CO(2) => \tmp_40_reg_1916_reg[6]_i_1_n_1\,
      CO(1) => \tmp_40_reg_1916_reg[6]_i_1_n_2\,
      CO(0) => \tmp_40_reg_1916_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln1496_29_reg_1867(19 downto 16),
      O(3 downto 0) => select_ln1496_32_fu_1383_p3(19 downto 16),
      S(3) => \tmp_40_reg_1916[6]_i_2_n_0\,
      S(2) => \tmp_40_reg_1916[6]_i_3_n_0\,
      S(1) => \tmp_40_reg_1916[6]_i_4_n_0\,
      S(0) => \tmp_40_reg_1916[6]_i_5_n_0\
    );
\tmp_40_reg_1916_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_32_fu_1383_p3(20),
      Q => tmp_40_reg_1916(7),
      R => '0'
    );
\tmp_40_reg_1916_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_32_fu_1383_p3(21),
      Q => tmp_40_reg_1916(8),
      R => '0'
    );
\tmp_40_reg_1916_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => select_ln1496_32_fu_1383_p3(22),
      Q => tmp_40_reg_1916(9),
      R => '0'
    );
\tmp_reg_1596_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => theta(27),
      Q => tmp_reg_1596,
      R => '0'
    );
\trunc_ln1333_4_reg_1732[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_2_reg_1615,
      O => \trunc_ln1333_4_reg_1732[0]_i_10_n_0\
    );
\trunc_ln1333_4_reg_1732[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_4_reg_1631,
      O => \trunc_ln1333_4_reg_1732[0]_i_11_n_0\
    );
\trunc_ln1333_4_reg_1732[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_4_reg_1631,
      O => \trunc_ln1333_4_reg_1732[0]_i_12_n_0\
    );
\trunc_ln1333_4_reg_1732[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_4_reg_1631,
      O => \trunc_ln1333_4_reg_1732[0]_i_13_n_0\
    );
\trunc_ln1333_4_reg_1732[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_4_reg_1631,
      O => \trunc_ln1333_4_reg_1732[0]_i_14_n_0\
    );
\trunc_ln1333_4_reg_1732[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_4\,
      I1 => \select_ln1496_5_reg_1716_reg[8]_i_2_n_5\,
      I2 => theta_V_2_reg_1636(27),
      O => \trunc_ln1333_4_reg_1732[0]_i_3_n_0\
    );
\trunc_ln1333_4_reg_1732[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_5\,
      I1 => \select_ln1496_5_reg_1716_reg[8]_i_2_n_6\,
      I2 => theta_V_2_reg_1636(27),
      O => \trunc_ln1333_4_reg_1732[0]_i_4_n_0\
    );
\trunc_ln1333_4_reg_1732[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_6\,
      I1 => \select_ln1496_5_reg_1716_reg[8]_i_2_n_7\,
      I2 => theta_V_2_reg_1636(27),
      O => \trunc_ln1333_4_reg_1732[0]_i_5_n_0\
    );
\trunc_ln1333_4_reg_1732[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_7\,
      I1 => \select_ln1496_5_reg_1716_reg[4]_i_2_n_4\,
      I2 => theta_V_2_reg_1636(27),
      O => \trunc_ln1333_4_reg_1732[0]_i_6_n_0\
    );
\trunc_ln1333_4_reg_1732[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_1596,
      O => \trunc_ln1333_4_reg_1732[0]_i_7_n_0\
    );
\trunc_ln1333_4_reg_1732[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_2_reg_1615,
      O => \trunc_ln1333_4_reg_1732[0]_i_8_n_0\
    );
\trunc_ln1333_4_reg_1732[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_1596,
      O => \trunc_ln1333_4_reg_1732[0]_i_9_n_0\
    );
\trunc_ln1333_4_reg_1732[12]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_4_reg_1631,
      I1 => tmp_reg_1596,
      O => \trunc_ln1333_4_reg_1732[12]_i_10_n_0\
    );
\trunc_ln1333_4_reg_1732[12]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_4_reg_1631,
      O => \trunc_ln1333_4_reg_1732[12]_i_11_n_0\
    );
\trunc_ln1333_4_reg_1732[12]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_4_reg_1631,
      O => \trunc_ln1333_4_reg_1732[12]_i_12_n_0\
    );
\trunc_ln1333_4_reg_1732[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => theta_V_2_reg_1636(27),
      O => \trunc_ln1333_4_reg_1732[12]_i_2_n_0\
    );
\trunc_ln1333_4_reg_1732[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_4\,
      I1 => theta_V_2_reg_1636(27),
      O => \trunc_ln1333_4_reg_1732[12]_i_4_n_0\
    );
\trunc_ln1333_4_reg_1732[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => theta_V_2_reg_1636(27),
      I1 => \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_5\,
      O => \trunc_ln1333_4_reg_1732[12]_i_5_n_0\
    );
\trunc_ln1333_4_reg_1732[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_6\,
      I1 => \select_ln1496_5_reg_1716_reg[20]_i_2_n_7\,
      I2 => theta_V_2_reg_1636(27),
      O => \trunc_ln1333_4_reg_1732[12]_i_6_n_0\
    );
\trunc_ln1333_4_reg_1732[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_7\,
      I1 => \select_ln1496_5_reg_1716_reg[16]_i_2_n_4\,
      I2 => theta_V_2_reg_1636(27),
      O => \trunc_ln1333_4_reg_1732[12]_i_7_n_0\
    );
\trunc_ln1333_4_reg_1732[12]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_2_reg_1615,
      O => \trunc_ln1333_4_reg_1732[12]_i_8_n_0\
    );
\trunc_ln1333_4_reg_1732[12]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_4_reg_1631,
      I1 => tmp_2_reg_1615,
      O => \trunc_ln1333_4_reg_1732[12]_i_9_n_0\
    );
\trunc_ln1333_4_reg_1732[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \trunc_ln1333_4_reg_1732_reg[16]_i_2_n_7\,
      I1 => \trunc_ln1333_4_reg_1732_reg[16]_i_2_n_2\,
      O => \trunc_ln1333_4_reg_1732[16]_i_3_n_0\
    );
\trunc_ln1333_4_reg_1732[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_4\,
      I1 => \trunc_ln1333_4_reg_1732_reg[16]_i_2_n_7\,
      O => \trunc_ln1333_4_reg_1732[16]_i_4_n_0\
    );
\trunc_ln1333_4_reg_1732[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_2_reg_1615,
      O => \trunc_ln1333_4_reg_1732[16]_i_5_n_0\
    );
\trunc_ln1333_4_reg_1732[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => tmp_reg_1596,
      O => \trunc_ln1333_4_reg_1732[16]_i_6_n_0\
    );
\trunc_ln1333_4_reg_1732[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => tmp_4_reg_1631,
      O => \trunc_ln1333_4_reg_1732[4]_i_10_n_0\
    );
\trunc_ln1333_4_reg_1732[4]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => tmp_4_reg_1631,
      O => \trunc_ln1333_4_reg_1732[4]_i_11_n_0\
    );
\trunc_ln1333_4_reg_1732[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_4\,
      I1 => \select_ln1496_5_reg_1716_reg[12]_i_2_n_5\,
      I2 => theta_V_2_reg_1636(27),
      O => \trunc_ln1333_4_reg_1732[4]_i_3_n_0\
    );
\trunc_ln1333_4_reg_1732[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_5\,
      I1 => \select_ln1496_5_reg_1716_reg[12]_i_2_n_6\,
      I2 => theta_V_2_reg_1636(27),
      O => \trunc_ln1333_4_reg_1732[4]_i_4_n_0\
    );
\trunc_ln1333_4_reg_1732[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_6\,
      I1 => \select_ln1496_5_reg_1716_reg[12]_i_2_n_7\,
      I2 => theta_V_2_reg_1636(27),
      O => \trunc_ln1333_4_reg_1732[4]_i_5_n_0\
    );
\trunc_ln1333_4_reg_1732[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_7\,
      I1 => \select_ln1496_5_reg_1716_reg[8]_i_2_n_4\,
      I2 => theta_V_2_reg_1636(27),
      O => \trunc_ln1333_4_reg_1732[4]_i_6_n_0\
    );
\trunc_ln1333_4_reg_1732[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_1596,
      O => \trunc_ln1333_4_reg_1732[4]_i_7_n_0\
    );
\trunc_ln1333_4_reg_1732[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => tmp_4_reg_1631,
      O => \trunc_ln1333_4_reg_1732[4]_i_8_n_0\
    );
\trunc_ln1333_4_reg_1732[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_4_reg_1631,
      O => \trunc_ln1333_4_reg_1732[4]_i_9_n_0\
    );
\trunc_ln1333_4_reg_1732[8]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => tmp_4_reg_1631,
      O => \trunc_ln1333_4_reg_1732[8]_i_10_n_0\
    );
\trunc_ln1333_4_reg_1732[8]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_reg_1596,
      I1 => tmp_4_reg_1631,
      O => \trunc_ln1333_4_reg_1732[8]_i_11_n_0\
    );
\trunc_ln1333_4_reg_1732[8]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => tmp_4_reg_1631,
      O => \trunc_ln1333_4_reg_1732[8]_i_12_n_0\
    );
\trunc_ln1333_4_reg_1732[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_4\,
      I1 => \select_ln1496_5_reg_1716_reg[16]_i_2_n_5\,
      I2 => theta_V_2_reg_1636(27),
      O => \trunc_ln1333_4_reg_1732[8]_i_3_n_0\
    );
\trunc_ln1333_4_reg_1732[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_5\,
      I1 => \select_ln1496_5_reg_1716_reg[16]_i_2_n_6\,
      I2 => theta_V_2_reg_1636(27),
      O => \trunc_ln1333_4_reg_1732[8]_i_4_n_0\
    );
\trunc_ln1333_4_reg_1732[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_6\,
      I1 => \select_ln1496_5_reg_1716_reg[16]_i_2_n_7\,
      I2 => theta_V_2_reg_1636(27),
      O => \trunc_ln1333_4_reg_1732[8]_i_5_n_0\
    );
\trunc_ln1333_4_reg_1732[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_7\,
      I1 => \select_ln1496_5_reg_1716_reg[12]_i_2_n_4\,
      I2 => theta_V_2_reg_1636(27),
      O => \trunc_ln1333_4_reg_1732[8]_i_6_n_0\
    );
\trunc_ln1333_4_reg_1732[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_1596,
      O => \trunc_ln1333_4_reg_1732[8]_i_7_n_0\
    );
\trunc_ln1333_4_reg_1732[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_1596,
      O => \trunc_ln1333_4_reg_1732[8]_i_8_n_0\
    );
\trunc_ln1333_4_reg_1732[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_2_reg_1615,
      I1 => tmp_4_reg_1631,
      O => \trunc_ln1333_4_reg_1732[8]_i_9_n_0\
    );
\trunc_ln1333_4_reg_1732_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => current_sin_V_8_fu_647_p3(4),
      Q => trunc_ln1333_4_reg_1732(0),
      R => '0'
    );
\trunc_ln1333_4_reg_1732_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_8_reg_1721_reg[3]_i_1_n_0\,
      CO(3) => \trunc_ln1333_4_reg_1732_reg[0]_i_1_n_0\,
      CO(2) => \trunc_ln1333_4_reg_1732_reg[0]_i_1_n_1\,
      CO(1) => \trunc_ln1333_4_reg_1732_reg[0]_i_1_n_2\,
      CO(0) => \trunc_ln1333_4_reg_1732_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_4\,
      DI(2) => \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_5\,
      DI(1) => \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_6\,
      DI(0) => \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_7\,
      O(3 downto 0) => current_sin_V_8_fu_647_p3(7 downto 4),
      S(3) => \trunc_ln1333_4_reg_1732[0]_i_3_n_0\,
      S(2) => \trunc_ln1333_4_reg_1732[0]_i_4_n_0\,
      S(1) => \trunc_ln1333_4_reg_1732[0]_i_5_n_0\,
      S(0) => \trunc_ln1333_4_reg_1732[0]_i_6_n_0\
    );
\trunc_ln1333_4_reg_1732_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_8_reg_1721_reg[3]_i_2_n_0\,
      CO(3) => \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_0\,
      CO(2) => \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_1\,
      CO(1) => \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_2\,
      CO(0) => \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln1333_4_reg_1732[0]_i_7_n_0\,
      DI(2) => \trunc_ln1333_4_reg_1732[0]_i_8_n_0\,
      DI(1) => \trunc_ln1333_4_reg_1732[0]_i_9_n_0\,
      DI(0) => \trunc_ln1333_4_reg_1732[0]_i_10_n_0\,
      O(3) => \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_4\,
      O(2) => \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_5\,
      O(1) => \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_6\,
      O(0) => \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_7\,
      S(3) => \trunc_ln1333_4_reg_1732[0]_i_11_n_0\,
      S(2) => \trunc_ln1333_4_reg_1732[0]_i_12_n_0\,
      S(1) => \trunc_ln1333_4_reg_1732[0]_i_13_n_0\,
      S(0) => \trunc_ln1333_4_reg_1732[0]_i_14_n_0\
    );
\trunc_ln1333_4_reg_1732_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => current_sin_V_8_fu_647_p3(14),
      Q => trunc_ln1333_4_reg_1732(10),
      R => '0'
    );
\trunc_ln1333_4_reg_1732_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => current_sin_V_8_fu_647_p3(15),
      Q => trunc_ln1333_4_reg_1732(11),
      R => '0'
    );
\trunc_ln1333_4_reg_1732_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => current_sin_V_8_fu_647_p3(16),
      Q => trunc_ln1333_4_reg_1732(12),
      R => '0'
    );
\trunc_ln1333_4_reg_1732_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1333_4_reg_1732_reg[8]_i_1_n_0\,
      CO(3) => \trunc_ln1333_4_reg_1732_reg[12]_i_1_n_0\,
      CO(2) => \trunc_ln1333_4_reg_1732_reg[12]_i_1_n_1\,
      CO(1) => \trunc_ln1333_4_reg_1732_reg[12]_i_1_n_2\,
      CO(0) => \trunc_ln1333_4_reg_1732_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln1333_4_reg_1732[12]_i_2_n_0\,
      DI(2) => theta_V_2_reg_1636(27),
      DI(1) => \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_6\,
      DI(0) => \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_7\,
      O(3 downto 0) => current_sin_V_8_fu_647_p3(19 downto 16),
      S(3) => \trunc_ln1333_4_reg_1732[12]_i_4_n_0\,
      S(2) => \trunc_ln1333_4_reg_1732[12]_i_5_n_0\,
      S(1) => \trunc_ln1333_4_reg_1732[12]_i_6_n_0\,
      S(0) => \trunc_ln1333_4_reg_1732[12]_i_7_n_0\
    );
\trunc_ln1333_4_reg_1732_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_0\,
      CO(3) => \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_0\,
      CO(2) => \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_1\,
      CO(1) => \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_2\,
      CO(0) => \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => tmp_2_reg_1615,
      DI(2) => tmp_4_reg_1631,
      DI(1) => \trunc_ln1333_4_reg_1732[12]_i_8_n_0\,
      DI(0) => tmp_reg_1596,
      O(3) => \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_4\,
      O(2) => \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_5\,
      O(1) => \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_6\,
      O(0) => \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_7\,
      S(3) => \trunc_ln1333_4_reg_1732[12]_i_9_n_0\,
      S(2) => \trunc_ln1333_4_reg_1732[12]_i_10_n_0\,
      S(1) => \trunc_ln1333_4_reg_1732[12]_i_11_n_0\,
      S(0) => \trunc_ln1333_4_reg_1732[12]_i_12_n_0\
    );
\trunc_ln1333_4_reg_1732_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => current_sin_V_8_fu_647_p3(17),
      Q => trunc_ln1333_4_reg_1732(13),
      R => '0'
    );
\trunc_ln1333_4_reg_1732_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => current_sin_V_8_fu_647_p3(18),
      Q => trunc_ln1333_4_reg_1732(14),
      R => '0'
    );
\trunc_ln1333_4_reg_1732_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => current_sin_V_8_fu_647_p3(19),
      Q => trunc_ln1333_4_reg_1732(15),
      R => '0'
    );
\trunc_ln1333_4_reg_1732_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => current_sin_V_8_fu_647_p3(20),
      Q => trunc_ln1333_4_reg_1732(16),
      R => '0'
    );
\trunc_ln1333_4_reg_1732_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1333_4_reg_1732_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_trunc_ln1333_4_reg_1732_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \trunc_ln1333_4_reg_1732_reg[16]_i_1_n_2\,
      CO(0) => \trunc_ln1333_4_reg_1732_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \trunc_ln1333_4_reg_1732_reg[16]_i_2_n_7\,
      DI(0) => \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_4\,
      O(3) => \NLW_trunc_ln1333_4_reg_1732_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => current_sin_V_8_fu_647_p3(25),
      O(1 downto 0) => current_sin_V_8_fu_647_p3(21 downto 20),
      S(3 downto 2) => B"01",
      S(1) => \trunc_ln1333_4_reg_1732[16]_i_3_n_0\,
      S(0) => \trunc_ln1333_4_reg_1732[16]_i_4_n_0\
    );
\trunc_ln1333_4_reg_1732_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_0\,
      CO(3 downto 2) => \NLW_trunc_ln1333_4_reg_1732_reg[16]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \trunc_ln1333_4_reg_1732_reg[16]_i_2_n_2\,
      CO(0) => \NLW_trunc_ln1333_4_reg_1732_reg[16]_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \trunc_ln1333_4_reg_1732[16]_i_5_n_0\,
      O(3 downto 1) => \NLW_trunc_ln1333_4_reg_1732_reg[16]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \trunc_ln1333_4_reg_1732_reg[16]_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \trunc_ln1333_4_reg_1732[16]_i_6_n_0\
    );
\trunc_ln1333_4_reg_1732_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => current_sin_V_8_fu_647_p3(21),
      Q => trunc_ln1333_4_reg_1732(17),
      R => '0'
    );
\trunc_ln1333_4_reg_1732_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => current_sin_V_8_fu_647_p3(5),
      Q => trunc_ln1333_4_reg_1732(1),
      R => '0'
    );
\trunc_ln1333_4_reg_1732_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => current_sin_V_8_fu_647_p3(25),
      Q => trunc_ln1333_4_reg_1732(21),
      R => '0'
    );
\trunc_ln1333_4_reg_1732_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => current_sin_V_8_fu_647_p3(6),
      Q => trunc_ln1333_4_reg_1732(2),
      R => '0'
    );
\trunc_ln1333_4_reg_1732_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => current_sin_V_8_fu_647_p3(7),
      Q => trunc_ln1333_4_reg_1732(3),
      R => '0'
    );
\trunc_ln1333_4_reg_1732_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => current_sin_V_8_fu_647_p3(8),
      Q => trunc_ln1333_4_reg_1732(4),
      R => '0'
    );
\trunc_ln1333_4_reg_1732_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1333_4_reg_1732_reg[0]_i_1_n_0\,
      CO(3) => \trunc_ln1333_4_reg_1732_reg[4]_i_1_n_0\,
      CO(2) => \trunc_ln1333_4_reg_1732_reg[4]_i_1_n_1\,
      CO(1) => \trunc_ln1333_4_reg_1732_reg[4]_i_1_n_2\,
      CO(0) => \trunc_ln1333_4_reg_1732_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_4\,
      DI(2) => \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_5\,
      DI(1) => \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_6\,
      DI(0) => \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_7\,
      O(3 downto 0) => current_sin_V_8_fu_647_p3(11 downto 8),
      S(3) => \trunc_ln1333_4_reg_1732[4]_i_3_n_0\,
      S(2) => \trunc_ln1333_4_reg_1732[4]_i_4_n_0\,
      S(1) => \trunc_ln1333_4_reg_1732[4]_i_5_n_0\,
      S(0) => \trunc_ln1333_4_reg_1732[4]_i_6_n_0\
    );
\trunc_ln1333_4_reg_1732_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_0\,
      CO(3) => \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_0\,
      CO(2) => \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_1\,
      CO(1) => \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_2\,
      CO(0) => \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => tmp_2_reg_1615,
      DI(2) => tmp_reg_1596,
      DI(1) => \trunc_ln1333_4_reg_1732[4]_i_7_n_0\,
      DI(0) => tmp_2_reg_1615,
      O(3) => \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_4\,
      O(2) => \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_5\,
      O(1) => \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_6\,
      O(0) => \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_7\,
      S(3) => \trunc_ln1333_4_reg_1732[4]_i_8_n_0\,
      S(2) => \trunc_ln1333_4_reg_1732[4]_i_9_n_0\,
      S(1) => \trunc_ln1333_4_reg_1732[4]_i_10_n_0\,
      S(0) => \trunc_ln1333_4_reg_1732[4]_i_11_n_0\
    );
\trunc_ln1333_4_reg_1732_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => current_sin_V_8_fu_647_p3(9),
      Q => trunc_ln1333_4_reg_1732(5),
      R => '0'
    );
\trunc_ln1333_4_reg_1732_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => current_sin_V_8_fu_647_p3(10),
      Q => trunc_ln1333_4_reg_1732(6),
      R => '0'
    );
\trunc_ln1333_4_reg_1732_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => current_sin_V_8_fu_647_p3(11),
      Q => trunc_ln1333_4_reg_1732(7),
      R => '0'
    );
\trunc_ln1333_4_reg_1732_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => current_sin_V_8_fu_647_p3(12),
      Q => trunc_ln1333_4_reg_1732(8),
      R => '0'
    );
\trunc_ln1333_4_reg_1732_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1333_4_reg_1732_reg[4]_i_1_n_0\,
      CO(3) => \trunc_ln1333_4_reg_1732_reg[8]_i_1_n_0\,
      CO(2) => \trunc_ln1333_4_reg_1732_reg[8]_i_1_n_1\,
      CO(1) => \trunc_ln1333_4_reg_1732_reg[8]_i_1_n_2\,
      CO(0) => \trunc_ln1333_4_reg_1732_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_4\,
      DI(2) => \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_5\,
      DI(1) => \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_6\,
      DI(0) => \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_7\,
      O(3 downto 0) => current_sin_V_8_fu_647_p3(15 downto 12),
      S(3) => \trunc_ln1333_4_reg_1732[8]_i_3_n_0\,
      S(2) => \trunc_ln1333_4_reg_1732[8]_i_4_n_0\,
      S(1) => \trunc_ln1333_4_reg_1732[8]_i_5_n_0\,
      S(0) => \trunc_ln1333_4_reg_1732[8]_i_6_n_0\
    );
\trunc_ln1333_4_reg_1732_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_0\,
      CO(3) => \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_0\,
      CO(2) => \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_1\,
      CO(1) => \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_2\,
      CO(0) => \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln1333_4_reg_1732[8]_i_7_n_0\,
      DI(2) => tmp_2_reg_1615,
      DI(1) => tmp_reg_1596,
      DI(0) => \trunc_ln1333_4_reg_1732[8]_i_8_n_0\,
      O(3) => \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_4\,
      O(2) => \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_5\,
      O(1) => \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_6\,
      O(0) => \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_7\,
      S(3) => \trunc_ln1333_4_reg_1732[8]_i_9_n_0\,
      S(2) => \trunc_ln1333_4_reg_1732[8]_i_10_n_0\,
      S(1) => \trunc_ln1333_4_reg_1732[8]_i_11_n_0\,
      S(0) => \trunc_ln1333_4_reg_1732[8]_i_12_n_0\
    );
\trunc_ln1333_4_reg_1732_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => current_sin_V_8_fu_647_p3(13),
      Q => trunc_ln1333_4_reg_1732(9),
      R => '0'
    );
\trunc_ln1333_8_reg_1770[10]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_4_reg_1732(12),
      I1 => select_ln1496_5_reg_1716(20),
      I2 => tmp_9_reg_1657,
      O => \trunc_ln1333_8_reg_1770[10]_i_10_n_0\
    );
\trunc_ln1333_8_reg_1770[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_4\,
      I1 => \select_ln1496_11_reg_1753_reg[20]_i_2_n_1\,
      I2 => theta_V_4_reg_1668(27),
      O => \trunc_ln1333_8_reg_1770[10]_i_3_n_0\
    );
\trunc_ln1333_8_reg_1770[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_5\,
      I1 => \select_ln1496_11_reg_1753_reg[20]_i_2_n_1\,
      I2 => theta_V_4_reg_1668(27),
      O => \trunc_ln1333_8_reg_1770[10]_i_4_n_0\
    );
\trunc_ln1333_8_reg_1770[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_6\,
      I1 => \select_ln1496_11_reg_1753_reg[20]_i_2_n_1\,
      I2 => theta_V_4_reg_1668(27),
      O => \trunc_ln1333_8_reg_1770[10]_i_5_n_0\
    );
\trunc_ln1333_8_reg_1770[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_7\,
      I1 => select_ln1496_8_fu_739_p3(21),
      I2 => theta_V_4_reg_1668(27),
      O => \trunc_ln1333_8_reg_1770[10]_i_6_n_0\
    );
\trunc_ln1333_8_reg_1770[10]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_4_reg_1732(15),
      I1 => select_ln1496_5_reg_1716(21),
      I2 => tmp_9_reg_1657,
      O => \trunc_ln1333_8_reg_1770[10]_i_7_n_0\
    );
\trunc_ln1333_8_reg_1770[10]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_4_reg_1732(14),
      I1 => select_ln1496_5_reg_1716(21),
      I2 => tmp_9_reg_1657,
      O => \trunc_ln1333_8_reg_1770[10]_i_8_n_0\
    );
\trunc_ln1333_8_reg_1770[10]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_4_reg_1732(13),
      I1 => select_ln1496_5_reg_1716(21),
      I2 => tmp_9_reg_1657,
      O => \trunc_ln1333_8_reg_1770[10]_i_9_n_0\
    );
\trunc_ln1333_8_reg_1770[14]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_4_reg_1732(16),
      I1 => select_ln1496_5_reg_1716(21),
      I2 => tmp_9_reg_1657,
      O => \trunc_ln1333_8_reg_1770[14]_i_10_n_0\
    );
\trunc_ln1333_8_reg_1770[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_4\,
      I1 => \select_ln1496_11_reg_1753_reg[20]_i_2_n_1\,
      I2 => theta_V_4_reg_1668(27),
      O => \trunc_ln1333_8_reg_1770[14]_i_3_n_0\
    );
\trunc_ln1333_8_reg_1770[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_5\,
      I1 => \select_ln1496_11_reg_1753_reg[20]_i_2_n_1\,
      I2 => theta_V_4_reg_1668(27),
      O => \trunc_ln1333_8_reg_1770[14]_i_4_n_0\
    );
\trunc_ln1333_8_reg_1770[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_6\,
      I1 => \select_ln1496_11_reg_1753_reg[20]_i_2_n_1\,
      I2 => theta_V_4_reg_1668(27),
      O => \trunc_ln1333_8_reg_1770[14]_i_5_n_0\
    );
\trunc_ln1333_8_reg_1770[14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_7\,
      I1 => \select_ln1496_11_reg_1753_reg[20]_i_2_n_1\,
      I2 => theta_V_4_reg_1668(27),
      O => \trunc_ln1333_8_reg_1770[14]_i_6_n_0\
    );
\trunc_ln1333_8_reg_1770[14]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_4_reg_1732(21),
      I1 => select_ln1496_5_reg_1716(21),
      I2 => tmp_9_reg_1657,
      O => \trunc_ln1333_8_reg_1770[14]_i_7_n_0\
    );
\trunc_ln1333_8_reg_1770[14]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_4_reg_1732(21),
      I1 => select_ln1496_5_reg_1716(21),
      I2 => tmp_9_reg_1657,
      O => \trunc_ln1333_8_reg_1770[14]_i_8_n_0\
    );
\trunc_ln1333_8_reg_1770[14]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_4_reg_1732(17),
      I1 => select_ln1496_5_reg_1716(21),
      I2 => tmp_9_reg_1657,
      O => \trunc_ln1333_8_reg_1770[14]_i_9_n_0\
    );
\trunc_ln1333_8_reg_1770[18]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => sext_ln1496_5_fu_781_p10,
      I1 => \select_ln1496_11_reg_1753_reg[20]_i_2_n_1\,
      I2 => theta_V_4_reg_1668(27),
      O => \trunc_ln1333_8_reg_1770[18]_i_3_n_0\
    );
\trunc_ln1333_8_reg_1770[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \trunc_ln1333_8_reg_1770_reg[18]_i_2_n_7\,
      I1 => \select_ln1496_11_reg_1753_reg[20]_i_2_n_1\,
      I2 => theta_V_4_reg_1668(27),
      O => \trunc_ln1333_8_reg_1770[18]_i_4_n_0\
    );
\trunc_ln1333_8_reg_1770[18]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_4_reg_1732(21),
      I1 => select_ln1496_5_reg_1716(21),
      I2 => tmp_9_reg_1657,
      O => \trunc_ln1333_8_reg_1770[18]_i_5_n_0\
    );
\trunc_ln1333_8_reg_1770[18]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_4_reg_1732(21),
      I1 => select_ln1496_5_reg_1716(21),
      I2 => tmp_9_reg_1657,
      O => \trunc_ln1333_8_reg_1770[18]_i_6_n_0\
    );
\trunc_ln1333_8_reg_1770[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_4_reg_1732(4),
      I1 => select_ln1496_5_reg_1716(12),
      I2 => tmp_9_reg_1657,
      O => \trunc_ln1333_8_reg_1770[2]_i_10_n_0\
    );
\trunc_ln1333_8_reg_1770[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_4\,
      I1 => select_ln1496_8_fu_739_p3(16),
      I2 => theta_V_4_reg_1668(27),
      O => \trunc_ln1333_8_reg_1770[2]_i_3_n_0\
    );
\trunc_ln1333_8_reg_1770[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_5\,
      I1 => select_ln1496_8_fu_739_p3(15),
      I2 => theta_V_4_reg_1668(27),
      O => \trunc_ln1333_8_reg_1770[2]_i_4_n_0\
    );
\trunc_ln1333_8_reg_1770[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_6\,
      I1 => select_ln1496_8_fu_739_p3(14),
      I2 => theta_V_4_reg_1668(27),
      O => \trunc_ln1333_8_reg_1770[2]_i_5_n_0\
    );
\trunc_ln1333_8_reg_1770[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_7\,
      I1 => select_ln1496_8_fu_739_p3(13),
      I2 => theta_V_4_reg_1668(27),
      O => \trunc_ln1333_8_reg_1770[2]_i_6_n_0\
    );
\trunc_ln1333_8_reg_1770[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_4_reg_1732(7),
      I1 => select_ln1496_5_reg_1716(15),
      I2 => tmp_9_reg_1657,
      O => \trunc_ln1333_8_reg_1770[2]_i_7_n_0\
    );
\trunc_ln1333_8_reg_1770[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_4_reg_1732(6),
      I1 => select_ln1496_5_reg_1716(14),
      I2 => tmp_9_reg_1657,
      O => \trunc_ln1333_8_reg_1770[2]_i_8_n_0\
    );
\trunc_ln1333_8_reg_1770[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_4_reg_1732(5),
      I1 => select_ln1496_5_reg_1716(13),
      I2 => tmp_9_reg_1657,
      O => \trunc_ln1333_8_reg_1770[2]_i_9_n_0\
    );
\trunc_ln1333_8_reg_1770[6]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_4_reg_1732(8),
      I1 => select_ln1496_5_reg_1716(16),
      I2 => tmp_9_reg_1657,
      O => \trunc_ln1333_8_reg_1770[6]_i_10_n_0\
    );
\trunc_ln1333_8_reg_1770[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_4\,
      I1 => select_ln1496_8_fu_739_p3(20),
      I2 => theta_V_4_reg_1668(27),
      O => \trunc_ln1333_8_reg_1770[6]_i_3_n_0\
    );
\trunc_ln1333_8_reg_1770[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_5\,
      I1 => select_ln1496_8_fu_739_p3(19),
      I2 => theta_V_4_reg_1668(27),
      O => \trunc_ln1333_8_reg_1770[6]_i_4_n_0\
    );
\trunc_ln1333_8_reg_1770[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_6\,
      I1 => select_ln1496_8_fu_739_p3(18),
      I2 => theta_V_4_reg_1668(27),
      O => \trunc_ln1333_8_reg_1770[6]_i_5_n_0\
    );
\trunc_ln1333_8_reg_1770[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_7\,
      I1 => select_ln1496_8_fu_739_p3(17),
      I2 => theta_V_4_reg_1668(27),
      O => \trunc_ln1333_8_reg_1770[6]_i_6_n_0\
    );
\trunc_ln1333_8_reg_1770[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_4_reg_1732(11),
      I1 => select_ln1496_5_reg_1716(19),
      I2 => tmp_9_reg_1657,
      O => \trunc_ln1333_8_reg_1770[6]_i_7_n_0\
    );
\trunc_ln1333_8_reg_1770[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_4_reg_1732(10),
      I1 => select_ln1496_5_reg_1716(18),
      I2 => tmp_9_reg_1657,
      O => \trunc_ln1333_8_reg_1770[6]_i_8_n_0\
    );
\trunc_ln1333_8_reg_1770[6]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln1333_4_reg_1732(9),
      I1 => select_ln1496_5_reg_1716(17),
      I2 => tmp_9_reg_1657,
      O => \trunc_ln1333_8_reg_1770[6]_i_9_n_0\
    );
\trunc_ln1333_8_reg_1770_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(6),
      Q => trunc_ln1333_8_reg_1770(0),
      R => '0'
    );
\trunc_ln1333_8_reg_1770_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(16),
      Q => trunc_ln1333_8_reg_1770(10),
      R => '0'
    );
\trunc_ln1333_8_reg_1770_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1333_8_reg_1770_reg[6]_i_1_n_0\,
      CO(3) => \trunc_ln1333_8_reg_1770_reg[10]_i_1_n_0\,
      CO(2) => \trunc_ln1333_8_reg_1770_reg[10]_i_1_n_1\,
      CO(1) => \trunc_ln1333_8_reg_1770_reg[10]_i_1_n_2\,
      CO(0) => \trunc_ln1333_8_reg_1770_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_4\,
      DI(2) => \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_5\,
      DI(1) => \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_6\,
      DI(0) => \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_7\,
      O(3 downto 0) => current_sin_V_14_fu_816_p3(19 downto 16),
      S(3) => \trunc_ln1333_8_reg_1770[10]_i_3_n_0\,
      S(2) => \trunc_ln1333_8_reg_1770[10]_i_4_n_0\,
      S(1) => \trunc_ln1333_8_reg_1770[10]_i_5_n_0\,
      S(0) => \trunc_ln1333_8_reg_1770[10]_i_6_n_0\
    );
\trunc_ln1333_8_reg_1770_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_0\,
      CO(3) => \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_0\,
      CO(2) => \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_1\,
      CO(1) => \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_2\,
      CO(0) => \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => trunc_ln1333_4_reg_1732(15 downto 12),
      O(3) => \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_4\,
      O(2) => \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_5\,
      O(1) => \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_6\,
      O(0) => \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_7\,
      S(3) => \trunc_ln1333_8_reg_1770[10]_i_7_n_0\,
      S(2) => \trunc_ln1333_8_reg_1770[10]_i_8_n_0\,
      S(1) => \trunc_ln1333_8_reg_1770[10]_i_9_n_0\,
      S(0) => \trunc_ln1333_8_reg_1770[10]_i_10_n_0\
    );
\trunc_ln1333_8_reg_1770_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(17),
      Q => trunc_ln1333_8_reg_1770(11),
      R => '0'
    );
\trunc_ln1333_8_reg_1770_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(18),
      Q => trunc_ln1333_8_reg_1770(12),
      R => '0'
    );
\trunc_ln1333_8_reg_1770_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(19),
      Q => trunc_ln1333_8_reg_1770(13),
      R => '0'
    );
\trunc_ln1333_8_reg_1770_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(20),
      Q => trunc_ln1333_8_reg_1770(14),
      R => '0'
    );
\trunc_ln1333_8_reg_1770_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1333_8_reg_1770_reg[10]_i_1_n_0\,
      CO(3) => \trunc_ln1333_8_reg_1770_reg[14]_i_1_n_0\,
      CO(2) => \trunc_ln1333_8_reg_1770_reg[14]_i_1_n_1\,
      CO(1) => \trunc_ln1333_8_reg_1770_reg[14]_i_1_n_2\,
      CO(0) => \trunc_ln1333_8_reg_1770_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_4\,
      DI(2) => \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_5\,
      DI(1) => \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_6\,
      DI(0) => \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_7\,
      O(3 downto 0) => current_sin_V_14_fu_816_p3(23 downto 20),
      S(3) => \trunc_ln1333_8_reg_1770[14]_i_3_n_0\,
      S(2) => \trunc_ln1333_8_reg_1770[14]_i_4_n_0\,
      S(1) => \trunc_ln1333_8_reg_1770[14]_i_5_n_0\,
      S(0) => \trunc_ln1333_8_reg_1770[14]_i_6_n_0\
    );
\trunc_ln1333_8_reg_1770_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_0\,
      CO(3) => \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_0\,
      CO(2) => \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_1\,
      CO(1) => \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_2\,
      CO(0) => \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => trunc_ln1333_4_reg_1732(21),
      DI(2) => trunc_ln1333_4_reg_1732(21),
      DI(1 downto 0) => trunc_ln1333_4_reg_1732(17 downto 16),
      O(3) => \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_4\,
      O(2) => \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_5\,
      O(1) => \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_6\,
      O(0) => \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_7\,
      S(3) => \trunc_ln1333_8_reg_1770[14]_i_7_n_0\,
      S(2) => \trunc_ln1333_8_reg_1770[14]_i_8_n_0\,
      S(1) => \trunc_ln1333_8_reg_1770[14]_i_9_n_0\,
      S(0) => \trunc_ln1333_8_reg_1770[14]_i_10_n_0\
    );
\trunc_ln1333_8_reg_1770_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(21),
      Q => trunc_ln1333_8_reg_1770(15),
      R => '0'
    );
\trunc_ln1333_8_reg_1770_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(22),
      Q => trunc_ln1333_8_reg_1770(16),
      R => '0'
    );
\trunc_ln1333_8_reg_1770_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(23),
      Q => trunc_ln1333_8_reg_1770(17),
      R => '0'
    );
\trunc_ln1333_8_reg_1770_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(24),
      Q => trunc_ln1333_8_reg_1770(18),
      R => '0'
    );
\trunc_ln1333_8_reg_1770_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1333_8_reg_1770_reg[14]_i_1_n_0\,
      CO(3 downto 1) => \NLW_trunc_ln1333_8_reg_1770_reg[18]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \trunc_ln1333_8_reg_1770_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \trunc_ln1333_8_reg_1770_reg[18]_i_2_n_7\,
      O(3 downto 2) => \NLW_trunc_ln1333_8_reg_1770_reg[18]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => current_sin_V_14_fu_816_p3(25 downto 24),
      S(3 downto 2) => B"00",
      S(1) => \trunc_ln1333_8_reg_1770[18]_i_3_n_0\,
      S(0) => \trunc_ln1333_8_reg_1770[18]_i_4_n_0\
    );
\trunc_ln1333_8_reg_1770_reg[18]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_0\,
      CO(3 downto 1) => \NLW_trunc_ln1333_8_reg_1770_reg[18]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \trunc_ln1333_8_reg_1770_reg[18]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => trunc_ln1333_4_reg_1732(21),
      O(3 downto 2) => \NLW_trunc_ln1333_8_reg_1770_reg[18]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => sext_ln1496_5_fu_781_p10,
      O(0) => \trunc_ln1333_8_reg_1770_reg[18]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \trunc_ln1333_8_reg_1770[18]_i_5_n_0\,
      S(0) => \trunc_ln1333_8_reg_1770[18]_i_6_n_0\
    );
\trunc_ln1333_8_reg_1770_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(25),
      Q => trunc_ln1333_8_reg_1770(19),
      R => '0'
    );
\trunc_ln1333_8_reg_1770_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(7),
      Q => trunc_ln1333_8_reg_1770(1),
      R => '0'
    );
\trunc_ln1333_8_reg_1770_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(8),
      Q => trunc_ln1333_8_reg_1770(2),
      R => '0'
    );
\trunc_ln1333_8_reg_1770_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_14_reg_1759_reg[5]_i_1_n_0\,
      CO(3) => \trunc_ln1333_8_reg_1770_reg[2]_i_1_n_0\,
      CO(2) => \trunc_ln1333_8_reg_1770_reg[2]_i_1_n_1\,
      CO(1) => \trunc_ln1333_8_reg_1770_reg[2]_i_1_n_2\,
      CO(0) => \trunc_ln1333_8_reg_1770_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_4\,
      DI(2) => \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_5\,
      DI(1) => \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_6\,
      DI(0) => \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_7\,
      O(3 downto 0) => current_sin_V_14_fu_816_p3(11 downto 8),
      S(3) => \trunc_ln1333_8_reg_1770[2]_i_3_n_0\,
      S(2) => \trunc_ln1333_8_reg_1770[2]_i_4_n_0\,
      S(1) => \trunc_ln1333_8_reg_1770[2]_i_5_n_0\,
      S(0) => \trunc_ln1333_8_reg_1770[2]_i_6_n_0\
    );
\trunc_ln1333_8_reg_1770_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_sin_V_14_reg_1759_reg[5]_i_2_n_0\,
      CO(3) => \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_0\,
      CO(2) => \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_1\,
      CO(1) => \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_2\,
      CO(0) => \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => trunc_ln1333_4_reg_1732(7 downto 4),
      O(3) => \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_4\,
      O(2) => \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_5\,
      O(1) => \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_6\,
      O(0) => \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_7\,
      S(3) => \trunc_ln1333_8_reg_1770[2]_i_7_n_0\,
      S(2) => \trunc_ln1333_8_reg_1770[2]_i_8_n_0\,
      S(1) => \trunc_ln1333_8_reg_1770[2]_i_9_n_0\,
      S(0) => \trunc_ln1333_8_reg_1770[2]_i_10_n_0\
    );
\trunc_ln1333_8_reg_1770_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(9),
      Q => trunc_ln1333_8_reg_1770(3),
      R => '0'
    );
\trunc_ln1333_8_reg_1770_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(10),
      Q => trunc_ln1333_8_reg_1770(4),
      R => '0'
    );
\trunc_ln1333_8_reg_1770_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(11),
      Q => trunc_ln1333_8_reg_1770(5),
      R => '0'
    );
\trunc_ln1333_8_reg_1770_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(12),
      Q => trunc_ln1333_8_reg_1770(6),
      R => '0'
    );
\trunc_ln1333_8_reg_1770_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1333_8_reg_1770_reg[2]_i_1_n_0\,
      CO(3) => \trunc_ln1333_8_reg_1770_reg[6]_i_1_n_0\,
      CO(2) => \trunc_ln1333_8_reg_1770_reg[6]_i_1_n_1\,
      CO(1) => \trunc_ln1333_8_reg_1770_reg[6]_i_1_n_2\,
      CO(0) => \trunc_ln1333_8_reg_1770_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_4\,
      DI(2) => \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_5\,
      DI(1) => \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_6\,
      DI(0) => \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_7\,
      O(3 downto 0) => current_sin_V_14_fu_816_p3(15 downto 12),
      S(3) => \trunc_ln1333_8_reg_1770[6]_i_3_n_0\,
      S(2) => \trunc_ln1333_8_reg_1770[6]_i_4_n_0\,
      S(1) => \trunc_ln1333_8_reg_1770[6]_i_5_n_0\,
      S(0) => \trunc_ln1333_8_reg_1770[6]_i_6_n_0\
    );
\trunc_ln1333_8_reg_1770_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_0\,
      CO(3) => \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_0\,
      CO(2) => \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_1\,
      CO(1) => \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_2\,
      CO(0) => \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => trunc_ln1333_4_reg_1732(11 downto 8),
      O(3) => \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_4\,
      O(2) => \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_5\,
      O(1) => \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_6\,
      O(0) => \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_7\,
      S(3) => \trunc_ln1333_8_reg_1770[6]_i_7_n_0\,
      S(2) => \trunc_ln1333_8_reg_1770[6]_i_8_n_0\,
      S(1) => \trunc_ln1333_8_reg_1770[6]_i_9_n_0\,
      S(0) => \trunc_ln1333_8_reg_1770[6]_i_10_n_0\
    );
\trunc_ln1333_8_reg_1770_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(13),
      Q => trunc_ln1333_8_reg_1770(7),
      R => '0'
    );
\trunc_ln1333_8_reg_1770_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(14),
      Q => trunc_ln1333_8_reg_1770(8),
      R => '0'
    );
\trunc_ln1333_8_reg_1770_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => current_sin_V_14_fu_816_p3(15),
      Q => trunc_ln1333_8_reg_1770(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_cordic_0_2,cordic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cordic,Vivado 2020.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "14'b00000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "14'b00001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "14'b00010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "14'b00100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "14'b01000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "14'b10000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "14'b00000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "14'b00000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "14'b00000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "14'b00000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "14'b00000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "14'b00000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "14'b00000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "14'b00000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_control_RREADY : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27 downto 0) <= \^s_axi_control_rdata\(27 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_control_ARADDR(5 downto 0) => s_axi_control_ARADDR(5 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(5 downto 0) => s_axi_control_AWADDR(5 downto 0),
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 28) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(31 downto 28),
      s_axi_control_RDATA(27 downto 0) => \^s_axi_control_rdata\(27 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 28) => B"0000",
      s_axi_control_WDATA(27 downto 0) => s_axi_control_WDATA(27 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
end STRUCTURE;
