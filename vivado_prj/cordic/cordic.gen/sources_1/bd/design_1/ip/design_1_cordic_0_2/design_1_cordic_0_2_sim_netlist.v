// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Aug  8 09:29:12 2022
// Host        : ShenYilin-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/VivadoProjects/cordic/cordic.gen/sources_1/bd/design_1/ip/design_1_cordic_0_2/design_1_cordic_0_2_sim_netlist.v
// Design      : design_1_cordic_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_cordic_0_2,cordic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "cordic,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_cordic_0_2
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [5:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [5:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [27:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:28]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27:0] = \^s_axi_control_RDATA [27:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "14'b00000000000001" *) 
  (* ap_ST_fsm_state10 = "14'b00001000000000" *) 
  (* ap_ST_fsm_state11 = "14'b00010000000000" *) 
  (* ap_ST_fsm_state12 = "14'b00100000000000" *) 
  (* ap_ST_fsm_state13 = "14'b01000000000000" *) 
  (* ap_ST_fsm_state14 = "14'b10000000000000" *) 
  (* ap_ST_fsm_state2 = "14'b00000000000010" *) 
  (* ap_ST_fsm_state3 = "14'b00000000000100" *) 
  (* ap_ST_fsm_state4 = "14'b00000000001000" *) 
  (* ap_ST_fsm_state5 = "14'b00000000010000" *) 
  (* ap_ST_fsm_state6 = "14'b00000000100000" *) 
  (* ap_ST_fsm_state7 = "14'b00000001000000" *) 
  (* ap_ST_fsm_state8 = "14'b00000010000000" *) 
  (* ap_ST_fsm_state9 = "14'b00000100000000" *) 
  design_1_cordic_0_2_cordic inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({NLW_inst_s_axi_control_RDATA_UNCONNECTED[31:28],\^s_axi_control_RDATA }),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[27:0]}),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "cordic" *) 
(* ap_ST_fsm_state1 = "14'b00000000000001" *) (* ap_ST_fsm_state10 = "14'b00001000000000" *) (* ap_ST_fsm_state11 = "14'b00010000000000" *) 
(* ap_ST_fsm_state12 = "14'b00100000000000" *) (* ap_ST_fsm_state13 = "14'b01000000000000" *) (* ap_ST_fsm_state14 = "14'b10000000000000" *) 
(* ap_ST_fsm_state2 = "14'b00000000000010" *) (* ap_ST_fsm_state3 = "14'b00000000000100" *) (* ap_ST_fsm_state4 = "14'b00000000001000" *) 
(* ap_ST_fsm_state5 = "14'b00000000010000" *) (* ap_ST_fsm_state6 = "14'b00000000100000" *) (* ap_ST_fsm_state7 = "14'b00000001000000" *) 
(* ap_ST_fsm_state8 = "14'b00000010000000" *) (* ap_ST_fsm_state9 = "14'b00000100000000" *) (* hls_module = "yes" *) 
module design_1_cordic_0_2_cordic
   (ap_clk,
    ap_rst_n,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [5:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [23:0]A;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire control_s_axi_U_n_10;
  wire control_s_axi_U_n_11;
  wire control_s_axi_U_n_12;
  wire control_s_axi_U_n_5;
  wire control_s_axi_U_n_6;
  wire control_s_axi_U_n_7;
  wire control_s_axi_U_n_8;
  wire control_s_axi_U_n_9;
  wire [25:0]current_sin_V_14_fu_816_p3;
  wire [5:0]current_sin_V_14_reg_1759;
  wire \current_sin_V_14_reg_1759[3]_i_10_n_0 ;
  wire \current_sin_V_14_reg_1759[3]_i_3_n_0 ;
  wire \current_sin_V_14_reg_1759[3]_i_4_n_0 ;
  wire \current_sin_V_14_reg_1759[3]_i_5_n_0 ;
  wire \current_sin_V_14_reg_1759[3]_i_6_n_0 ;
  wire \current_sin_V_14_reg_1759[3]_i_7_n_0 ;
  wire \current_sin_V_14_reg_1759[3]_i_8_n_0 ;
  wire \current_sin_V_14_reg_1759[3]_i_9_n_0 ;
  wire \current_sin_V_14_reg_1759[5]_i_10_n_0 ;
  wire \current_sin_V_14_reg_1759[5]_i_3_n_0 ;
  wire \current_sin_V_14_reg_1759[5]_i_4_n_0 ;
  wire \current_sin_V_14_reg_1759[5]_i_5_n_0 ;
  wire \current_sin_V_14_reg_1759[5]_i_6_n_0 ;
  wire \current_sin_V_14_reg_1759[5]_i_7_n_0 ;
  wire \current_sin_V_14_reg_1759[5]_i_8_n_0 ;
  wire \current_sin_V_14_reg_1759[5]_i_9_n_0 ;
  wire \current_sin_V_14_reg_1759_reg[3]_i_1_n_0 ;
  wire \current_sin_V_14_reg_1759_reg[3]_i_1_n_1 ;
  wire \current_sin_V_14_reg_1759_reg[3]_i_1_n_2 ;
  wire \current_sin_V_14_reg_1759_reg[3]_i_1_n_3 ;
  wire \current_sin_V_14_reg_1759_reg[3]_i_2_n_0 ;
  wire \current_sin_V_14_reg_1759_reg[3]_i_2_n_1 ;
  wire \current_sin_V_14_reg_1759_reg[3]_i_2_n_2 ;
  wire \current_sin_V_14_reg_1759_reg[3]_i_2_n_3 ;
  wire \current_sin_V_14_reg_1759_reg[3]_i_2_n_4 ;
  wire \current_sin_V_14_reg_1759_reg[3]_i_2_n_5 ;
  wire \current_sin_V_14_reg_1759_reg[3]_i_2_n_6 ;
  wire \current_sin_V_14_reg_1759_reg[3]_i_2_n_7 ;
  wire \current_sin_V_14_reg_1759_reg[5]_i_1_n_0 ;
  wire \current_sin_V_14_reg_1759_reg[5]_i_1_n_1 ;
  wire \current_sin_V_14_reg_1759_reg[5]_i_1_n_2 ;
  wire \current_sin_V_14_reg_1759_reg[5]_i_1_n_3 ;
  wire \current_sin_V_14_reg_1759_reg[5]_i_2_n_0 ;
  wire \current_sin_V_14_reg_1759_reg[5]_i_2_n_1 ;
  wire \current_sin_V_14_reg_1759_reg[5]_i_2_n_2 ;
  wire \current_sin_V_14_reg_1759_reg[5]_i_2_n_3 ;
  wire \current_sin_V_14_reg_1759_reg[5]_i_2_n_4 ;
  wire \current_sin_V_14_reg_1759_reg[5]_i_2_n_5 ;
  wire \current_sin_V_14_reg_1759_reg[5]_i_2_n_6 ;
  wire \current_sin_V_14_reg_1759_reg[5]_i_2_n_7 ;
  wire [25:0]current_sin_V_17_fu_910_p3;
  wire [25:0]current_sin_V_20_fu_976_p3;
  wire [7:0]current_sin_V_20_reg_1797;
  wire \current_sin_V_20_reg_1797[3]_i_10_n_0 ;
  wire \current_sin_V_20_reg_1797[3]_i_3_n_0 ;
  wire \current_sin_V_20_reg_1797[3]_i_4_n_0 ;
  wire \current_sin_V_20_reg_1797[3]_i_5_n_0 ;
  wire \current_sin_V_20_reg_1797[3]_i_6_n_0 ;
  wire \current_sin_V_20_reg_1797[3]_i_7_n_0 ;
  wire \current_sin_V_20_reg_1797[3]_i_8_n_0 ;
  wire \current_sin_V_20_reg_1797[3]_i_9_n_0 ;
  wire \current_sin_V_20_reg_1797[7]_i_10_n_0 ;
  wire \current_sin_V_20_reg_1797[7]_i_3_n_0 ;
  wire \current_sin_V_20_reg_1797[7]_i_4_n_0 ;
  wire \current_sin_V_20_reg_1797[7]_i_5_n_0 ;
  wire \current_sin_V_20_reg_1797[7]_i_6_n_0 ;
  wire \current_sin_V_20_reg_1797[7]_i_7_n_0 ;
  wire \current_sin_V_20_reg_1797[7]_i_8_n_0 ;
  wire \current_sin_V_20_reg_1797[7]_i_9_n_0 ;
  wire \current_sin_V_20_reg_1797_reg[3]_i_1_n_0 ;
  wire \current_sin_V_20_reg_1797_reg[3]_i_1_n_1 ;
  wire \current_sin_V_20_reg_1797_reg[3]_i_1_n_2 ;
  wire \current_sin_V_20_reg_1797_reg[3]_i_1_n_3 ;
  wire \current_sin_V_20_reg_1797_reg[3]_i_2_n_0 ;
  wire \current_sin_V_20_reg_1797_reg[3]_i_2_n_1 ;
  wire \current_sin_V_20_reg_1797_reg[3]_i_2_n_2 ;
  wire \current_sin_V_20_reg_1797_reg[3]_i_2_n_3 ;
  wire \current_sin_V_20_reg_1797_reg[7]_i_1_n_0 ;
  wire \current_sin_V_20_reg_1797_reg[7]_i_1_n_1 ;
  wire \current_sin_V_20_reg_1797_reg[7]_i_1_n_2 ;
  wire \current_sin_V_20_reg_1797_reg[7]_i_1_n_3 ;
  wire \current_sin_V_20_reg_1797_reg[7]_i_2_n_0 ;
  wire \current_sin_V_20_reg_1797_reg[7]_i_2_n_1 ;
  wire \current_sin_V_20_reg_1797_reg[7]_i_2_n_2 ;
  wire \current_sin_V_20_reg_1797_reg[7]_i_2_n_3 ;
  wire [25:0]current_sin_V_23_fu_1070_p3;
  wire [25:0]current_sin_V_26_fu_1136_p3;
  wire [9:0]current_sin_V_26_reg_1835;
  wire \current_sin_V_26_reg_1835[3]_i_10_n_0 ;
  wire \current_sin_V_26_reg_1835[3]_i_3_n_0 ;
  wire \current_sin_V_26_reg_1835[3]_i_4_n_0 ;
  wire \current_sin_V_26_reg_1835[3]_i_5_n_0 ;
  wire \current_sin_V_26_reg_1835[3]_i_6_n_0 ;
  wire \current_sin_V_26_reg_1835[3]_i_7_n_0 ;
  wire \current_sin_V_26_reg_1835[3]_i_8_n_0 ;
  wire \current_sin_V_26_reg_1835[3]_i_9_n_0 ;
  wire \current_sin_V_26_reg_1835[7]_i_10_n_0 ;
  wire \current_sin_V_26_reg_1835[7]_i_3_n_0 ;
  wire \current_sin_V_26_reg_1835[7]_i_4_n_0 ;
  wire \current_sin_V_26_reg_1835[7]_i_5_n_0 ;
  wire \current_sin_V_26_reg_1835[7]_i_6_n_0 ;
  wire \current_sin_V_26_reg_1835[7]_i_7_n_0 ;
  wire \current_sin_V_26_reg_1835[7]_i_8_n_0 ;
  wire \current_sin_V_26_reg_1835[7]_i_9_n_0 ;
  wire \current_sin_V_26_reg_1835[9]_i_10_n_0 ;
  wire \current_sin_V_26_reg_1835[9]_i_3_n_0 ;
  wire \current_sin_V_26_reg_1835[9]_i_4_n_0 ;
  wire \current_sin_V_26_reg_1835[9]_i_5_n_0 ;
  wire \current_sin_V_26_reg_1835[9]_i_6_n_0 ;
  wire \current_sin_V_26_reg_1835[9]_i_7_n_0 ;
  wire \current_sin_V_26_reg_1835[9]_i_8_n_0 ;
  wire \current_sin_V_26_reg_1835[9]_i_9_n_0 ;
  wire \current_sin_V_26_reg_1835_reg[3]_i_1_n_0 ;
  wire \current_sin_V_26_reg_1835_reg[3]_i_1_n_1 ;
  wire \current_sin_V_26_reg_1835_reg[3]_i_1_n_2 ;
  wire \current_sin_V_26_reg_1835_reg[3]_i_1_n_3 ;
  wire \current_sin_V_26_reg_1835_reg[3]_i_2_n_0 ;
  wire \current_sin_V_26_reg_1835_reg[3]_i_2_n_1 ;
  wire \current_sin_V_26_reg_1835_reg[3]_i_2_n_2 ;
  wire \current_sin_V_26_reg_1835_reg[3]_i_2_n_3 ;
  wire \current_sin_V_26_reg_1835_reg[7]_i_1_n_0 ;
  wire \current_sin_V_26_reg_1835_reg[7]_i_1_n_1 ;
  wire \current_sin_V_26_reg_1835_reg[7]_i_1_n_2 ;
  wire \current_sin_V_26_reg_1835_reg[7]_i_1_n_3 ;
  wire \current_sin_V_26_reg_1835_reg[7]_i_2_n_0 ;
  wire \current_sin_V_26_reg_1835_reg[7]_i_2_n_1 ;
  wire \current_sin_V_26_reg_1835_reg[7]_i_2_n_2 ;
  wire \current_sin_V_26_reg_1835_reg[7]_i_2_n_3 ;
  wire \current_sin_V_26_reg_1835_reg[9]_i_1_n_0 ;
  wire \current_sin_V_26_reg_1835_reg[9]_i_1_n_1 ;
  wire \current_sin_V_26_reg_1835_reg[9]_i_1_n_2 ;
  wire \current_sin_V_26_reg_1835_reg[9]_i_1_n_3 ;
  wire \current_sin_V_26_reg_1835_reg[9]_i_2_n_0 ;
  wire \current_sin_V_26_reg_1835_reg[9]_i_2_n_1 ;
  wire \current_sin_V_26_reg_1835_reg[9]_i_2_n_2 ;
  wire \current_sin_V_26_reg_1835_reg[9]_i_2_n_3 ;
  wire [25:0]current_sin_V_29_fu_1230_p3;
  wire [25:0]current_sin_V_32_fu_1314_p3;
  wire [11:0]current_sin_V_32_reg_1878;
  wire \current_sin_V_32_reg_1878[11]_i_10_n_0 ;
  wire \current_sin_V_32_reg_1878[11]_i_3_n_0 ;
  wire \current_sin_V_32_reg_1878[11]_i_4_n_0 ;
  wire \current_sin_V_32_reg_1878[11]_i_5_n_0 ;
  wire \current_sin_V_32_reg_1878[11]_i_6_n_0 ;
  wire \current_sin_V_32_reg_1878[11]_i_7_n_0 ;
  wire \current_sin_V_32_reg_1878[11]_i_8_n_0 ;
  wire \current_sin_V_32_reg_1878[11]_i_9_n_0 ;
  wire \current_sin_V_32_reg_1878[3]_i_10_n_0 ;
  wire \current_sin_V_32_reg_1878[3]_i_3_n_0 ;
  wire \current_sin_V_32_reg_1878[3]_i_4_n_0 ;
  wire \current_sin_V_32_reg_1878[3]_i_5_n_0 ;
  wire \current_sin_V_32_reg_1878[3]_i_6_n_0 ;
  wire \current_sin_V_32_reg_1878[3]_i_7_n_0 ;
  wire \current_sin_V_32_reg_1878[3]_i_8_n_0 ;
  wire \current_sin_V_32_reg_1878[3]_i_9_n_0 ;
  wire \current_sin_V_32_reg_1878[7]_i_10_n_0 ;
  wire \current_sin_V_32_reg_1878[7]_i_3_n_0 ;
  wire \current_sin_V_32_reg_1878[7]_i_4_n_0 ;
  wire \current_sin_V_32_reg_1878[7]_i_5_n_0 ;
  wire \current_sin_V_32_reg_1878[7]_i_6_n_0 ;
  wire \current_sin_V_32_reg_1878[7]_i_7_n_0 ;
  wire \current_sin_V_32_reg_1878[7]_i_8_n_0 ;
  wire \current_sin_V_32_reg_1878[7]_i_9_n_0 ;
  wire \current_sin_V_32_reg_1878_reg[11]_i_1_n_0 ;
  wire \current_sin_V_32_reg_1878_reg[11]_i_1_n_1 ;
  wire \current_sin_V_32_reg_1878_reg[11]_i_1_n_2 ;
  wire \current_sin_V_32_reg_1878_reg[11]_i_1_n_3 ;
  wire \current_sin_V_32_reg_1878_reg[11]_i_2_n_0 ;
  wire \current_sin_V_32_reg_1878_reg[11]_i_2_n_1 ;
  wire \current_sin_V_32_reg_1878_reg[11]_i_2_n_2 ;
  wire \current_sin_V_32_reg_1878_reg[11]_i_2_n_3 ;
  wire \current_sin_V_32_reg_1878_reg[3]_i_1_n_0 ;
  wire \current_sin_V_32_reg_1878_reg[3]_i_1_n_1 ;
  wire \current_sin_V_32_reg_1878_reg[3]_i_1_n_2 ;
  wire \current_sin_V_32_reg_1878_reg[3]_i_1_n_3 ;
  wire \current_sin_V_32_reg_1878_reg[3]_i_2_n_0 ;
  wire \current_sin_V_32_reg_1878_reg[3]_i_2_n_1 ;
  wire \current_sin_V_32_reg_1878_reg[3]_i_2_n_2 ;
  wire \current_sin_V_32_reg_1878_reg[3]_i_2_n_3 ;
  wire \current_sin_V_32_reg_1878_reg[7]_i_1_n_0 ;
  wire \current_sin_V_32_reg_1878_reg[7]_i_1_n_1 ;
  wire \current_sin_V_32_reg_1878_reg[7]_i_1_n_2 ;
  wire \current_sin_V_32_reg_1878_reg[7]_i_1_n_3 ;
  wire \current_sin_V_32_reg_1878_reg[7]_i_2_n_0 ;
  wire \current_sin_V_32_reg_1878_reg[7]_i_2_n_1 ;
  wire \current_sin_V_32_reg_1878_reg[7]_i_2_n_2 ;
  wire \current_sin_V_32_reg_1878_reg[7]_i_2_n_3 ;
  wire [25:0]current_sin_V_35_fu_1408_p3;
  wire [25:0]current_sin_V_35_reg_1910;
  wire \current_sin_V_35_reg_1910[11]_i_2_n_0 ;
  wire \current_sin_V_35_reg_1910[11]_i_3_n_0 ;
  wire \current_sin_V_35_reg_1910[11]_i_4_n_0 ;
  wire \current_sin_V_35_reg_1910[11]_i_5_n_0 ;
  wire \current_sin_V_35_reg_1910[15]_i_2_n_0 ;
  wire \current_sin_V_35_reg_1910[15]_i_3_n_0 ;
  wire \current_sin_V_35_reg_1910[15]_i_4_n_0 ;
  wire \current_sin_V_35_reg_1910[15]_i_5_n_0 ;
  wire \current_sin_V_35_reg_1910[19]_i_2_n_0 ;
  wire \current_sin_V_35_reg_1910[19]_i_3_n_0 ;
  wire \current_sin_V_35_reg_1910[19]_i_4_n_0 ;
  wire \current_sin_V_35_reg_1910[19]_i_5_n_0 ;
  wire \current_sin_V_35_reg_1910[23]_i_2_n_0 ;
  wire \current_sin_V_35_reg_1910[23]_i_3_n_0 ;
  wire \current_sin_V_35_reg_1910[23]_i_4_n_0 ;
  wire \current_sin_V_35_reg_1910[23]_i_5_n_0 ;
  wire \current_sin_V_35_reg_1910[25]_i_2_n_0 ;
  wire \current_sin_V_35_reg_1910[25]_i_3_n_0 ;
  wire \current_sin_V_35_reg_1910[3]_i_2_n_0 ;
  wire \current_sin_V_35_reg_1910[3]_i_3_n_0 ;
  wire \current_sin_V_35_reg_1910[3]_i_4_n_0 ;
  wire \current_sin_V_35_reg_1910[3]_i_5_n_0 ;
  wire \current_sin_V_35_reg_1910[7]_i_2_n_0 ;
  wire \current_sin_V_35_reg_1910[7]_i_3_n_0 ;
  wire \current_sin_V_35_reg_1910[7]_i_4_n_0 ;
  wire \current_sin_V_35_reg_1910[7]_i_5_n_0 ;
  wire \current_sin_V_35_reg_1910_reg[11]_i_1_n_0 ;
  wire \current_sin_V_35_reg_1910_reg[11]_i_1_n_1 ;
  wire \current_sin_V_35_reg_1910_reg[11]_i_1_n_2 ;
  wire \current_sin_V_35_reg_1910_reg[11]_i_1_n_3 ;
  wire \current_sin_V_35_reg_1910_reg[15]_i_1_n_0 ;
  wire \current_sin_V_35_reg_1910_reg[15]_i_1_n_1 ;
  wire \current_sin_V_35_reg_1910_reg[15]_i_1_n_2 ;
  wire \current_sin_V_35_reg_1910_reg[15]_i_1_n_3 ;
  wire \current_sin_V_35_reg_1910_reg[19]_i_1_n_0 ;
  wire \current_sin_V_35_reg_1910_reg[19]_i_1_n_1 ;
  wire \current_sin_V_35_reg_1910_reg[19]_i_1_n_2 ;
  wire \current_sin_V_35_reg_1910_reg[19]_i_1_n_3 ;
  wire \current_sin_V_35_reg_1910_reg[23]_i_1_n_0 ;
  wire \current_sin_V_35_reg_1910_reg[23]_i_1_n_1 ;
  wire \current_sin_V_35_reg_1910_reg[23]_i_1_n_2 ;
  wire \current_sin_V_35_reg_1910_reg[23]_i_1_n_3 ;
  wire \current_sin_V_35_reg_1910_reg[25]_i_1_n_3 ;
  wire \current_sin_V_35_reg_1910_reg[3]_i_1_n_0 ;
  wire \current_sin_V_35_reg_1910_reg[3]_i_1_n_1 ;
  wire \current_sin_V_35_reg_1910_reg[3]_i_1_n_2 ;
  wire \current_sin_V_35_reg_1910_reg[3]_i_1_n_3 ;
  wire \current_sin_V_35_reg_1910_reg[7]_i_1_n_0 ;
  wire \current_sin_V_35_reg_1910_reg[7]_i_1_n_1 ;
  wire \current_sin_V_35_reg_1910_reg[7]_i_1_n_2 ;
  wire \current_sin_V_35_reg_1910_reg[7]_i_1_n_3 ;
  wire [25:0]current_sin_V_38_fu_1516_p3;
  wire [25:0]current_sin_V_8_fu_647_p3;
  wire [3:0]current_sin_V_8_reg_1721;
  wire \current_sin_V_8_reg_1721[3]_i_10_n_0 ;
  wire \current_sin_V_8_reg_1721[3]_i_11_n_0 ;
  wire \current_sin_V_8_reg_1721[3]_i_12_n_0 ;
  wire \current_sin_V_8_reg_1721[3]_i_13_n_0 ;
  wire \current_sin_V_8_reg_1721[3]_i_3_n_0 ;
  wire \current_sin_V_8_reg_1721[3]_i_4_n_0 ;
  wire \current_sin_V_8_reg_1721[3]_i_5_n_0 ;
  wire \current_sin_V_8_reg_1721[3]_i_6_n_0 ;
  wire \current_sin_V_8_reg_1721[3]_i_7_n_0 ;
  wire \current_sin_V_8_reg_1721[3]_i_8_n_0 ;
  wire \current_sin_V_8_reg_1721[3]_i_9_n_0 ;
  wire \current_sin_V_8_reg_1721_reg[3]_i_1_n_0 ;
  wire \current_sin_V_8_reg_1721_reg[3]_i_1_n_1 ;
  wire \current_sin_V_8_reg_1721_reg[3]_i_1_n_2 ;
  wire \current_sin_V_8_reg_1721_reg[3]_i_1_n_3 ;
  wire \current_sin_V_8_reg_1721_reg[3]_i_2_n_0 ;
  wire \current_sin_V_8_reg_1721_reg[3]_i_2_n_1 ;
  wire \current_sin_V_8_reg_1721_reg[3]_i_2_n_2 ;
  wire \current_sin_V_8_reg_1721_reg[3]_i_2_n_3 ;
  wire \current_sin_V_8_reg_1721_reg[3]_i_2_n_4 ;
  wire \current_sin_V_8_reg_1721_reg[3]_i_2_n_5 ;
  wire \current_sin_V_8_reg_1721_reg[3]_i_2_n_6 ;
  wire \current_sin_V_8_reg_1721_reg[3]_i_2_n_7 ;
  wire \int_sine[11]_i_10_n_0 ;
  wire \int_sine[11]_i_7_n_0 ;
  wire \int_sine[11]_i_8_n_0 ;
  wire \int_sine[11]_i_9_n_0 ;
  wire \int_sine[15]_i_10_n_0 ;
  wire \int_sine[15]_i_7_n_0 ;
  wire \int_sine[15]_i_8_n_0 ;
  wire \int_sine[15]_i_9_n_0 ;
  wire \int_sine[19]_i_10_n_0 ;
  wire \int_sine[19]_i_7_n_0 ;
  wire \int_sine[19]_i_8_n_0 ;
  wire \int_sine[19]_i_9_n_0 ;
  wire \int_sine[23]_i_10_n_0 ;
  wire \int_sine[23]_i_7_n_0 ;
  wire \int_sine[23]_i_8_n_0 ;
  wire \int_sine[23]_i_9_n_0 ;
  wire \int_sine[27]_i_5_n_0 ;
  wire \int_sine[27]_i_6_n_0 ;
  wire \int_sine[3]_i_10_n_0 ;
  wire \int_sine[3]_i_11_n_0 ;
  wire \int_sine[3]_i_12_n_0 ;
  wire \int_sine[3]_i_13_n_0 ;
  wire \int_sine[3]_i_14_n_0 ;
  wire \int_sine[3]_i_15_n_0 ;
  wire \int_sine[3]_i_16_n_0 ;
  wire \int_sine[3]_i_18_n_0 ;
  wire \int_sine[3]_i_19_n_0 ;
  wire \int_sine[3]_i_20_n_0 ;
  wire \int_sine[3]_i_21_n_0 ;
  wire \int_sine[3]_i_23_n_0 ;
  wire \int_sine[3]_i_24_n_0 ;
  wire \int_sine[3]_i_25_n_0 ;
  wire \int_sine[3]_i_26_n_0 ;
  wire \int_sine[3]_i_28_n_0 ;
  wire \int_sine[3]_i_29_n_0 ;
  wire \int_sine[3]_i_30_n_0 ;
  wire \int_sine[3]_i_31_n_0 ;
  wire \int_sine[3]_i_32_n_0 ;
  wire \int_sine[3]_i_34_n_0 ;
  wire \int_sine[3]_i_35_n_0 ;
  wire \int_sine[3]_i_36_n_0 ;
  wire \int_sine[3]_i_37_n_0 ;
  wire \int_sine[3]_i_39_n_0 ;
  wire \int_sine[3]_i_40_n_0 ;
  wire \int_sine[3]_i_41_n_0 ;
  wire \int_sine[3]_i_42_n_0 ;
  wire \int_sine[3]_i_43_n_0 ;
  wire \int_sine[3]_i_44_n_0 ;
  wire \int_sine[3]_i_45_n_0 ;
  wire \int_sine[3]_i_9_n_0 ;
  wire \int_sine[7]_i_10_n_0 ;
  wire \int_sine[7]_i_7_n_0 ;
  wire \int_sine[7]_i_8_n_0 ;
  wire \int_sine[7]_i_9_n_0 ;
  wire \int_sine_reg[11]_i_2_n_0 ;
  wire \int_sine_reg[11]_i_2_n_1 ;
  wire \int_sine_reg[11]_i_2_n_2 ;
  wire \int_sine_reg[11]_i_2_n_3 ;
  wire \int_sine_reg[15]_i_2_n_0 ;
  wire \int_sine_reg[15]_i_2_n_1 ;
  wire \int_sine_reg[15]_i_2_n_2 ;
  wire \int_sine_reg[15]_i_2_n_3 ;
  wire \int_sine_reg[19]_i_2_n_0 ;
  wire \int_sine_reg[19]_i_2_n_1 ;
  wire \int_sine_reg[19]_i_2_n_2 ;
  wire \int_sine_reg[19]_i_2_n_3 ;
  wire \int_sine_reg[23]_i_2_n_0 ;
  wire \int_sine_reg[23]_i_2_n_1 ;
  wire \int_sine_reg[23]_i_2_n_2 ;
  wire \int_sine_reg[23]_i_2_n_3 ;
  wire \int_sine_reg[27]_i_2_n_3 ;
  wire \int_sine_reg[3]_i_17_n_0 ;
  wire \int_sine_reg[3]_i_17_n_1 ;
  wire \int_sine_reg[3]_i_17_n_2 ;
  wire \int_sine_reg[3]_i_17_n_3 ;
  wire \int_sine_reg[3]_i_22_n_0 ;
  wire \int_sine_reg[3]_i_22_n_1 ;
  wire \int_sine_reg[3]_i_22_n_2 ;
  wire \int_sine_reg[3]_i_22_n_3 ;
  wire \int_sine_reg[3]_i_27_n_0 ;
  wire \int_sine_reg[3]_i_27_n_1 ;
  wire \int_sine_reg[3]_i_27_n_2 ;
  wire \int_sine_reg[3]_i_27_n_3 ;
  wire \int_sine_reg[3]_i_2_n_1 ;
  wire \int_sine_reg[3]_i_2_n_2 ;
  wire \int_sine_reg[3]_i_2_n_3 ;
  wire \int_sine_reg[3]_i_33_n_0 ;
  wire \int_sine_reg[3]_i_33_n_1 ;
  wire \int_sine_reg[3]_i_33_n_2 ;
  wire \int_sine_reg[3]_i_33_n_3 ;
  wire \int_sine_reg[3]_i_38_n_0 ;
  wire \int_sine_reg[3]_i_38_n_1 ;
  wire \int_sine_reg[3]_i_38_n_2 ;
  wire \int_sine_reg[3]_i_38_n_3 ;
  wire \int_sine_reg[3]_i_3_n_0 ;
  wire \int_sine_reg[3]_i_3_n_1 ;
  wire \int_sine_reg[3]_i_3_n_2 ;
  wire \int_sine_reg[3]_i_3_n_3 ;
  wire \int_sine_reg[3]_i_8_n_0 ;
  wire \int_sine_reg[3]_i_8_n_1 ;
  wire \int_sine_reg[3]_i_8_n_2 ;
  wire \int_sine_reg[3]_i_8_n_3 ;
  wire \int_sine_reg[7]_i_2_n_0 ;
  wire \int_sine_reg[7]_i_2_n_1 ;
  wire \int_sine_reg[7]_i_2_n_2 ;
  wire \int_sine_reg[7]_i_2_n_3 ;
  wire interrupt;
  wire p_0_in;
  wire p_0_in0_in;
  wire [21:21]p_0_out;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [27:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [23:0]select_ln1496_11_fu_809_p3;
  wire [23:0]select_ln1496_11_reg_1753;
  wire \select_ln1496_11_reg_1753[12]_i_10_n_0 ;
  wire \select_ln1496_11_reg_1753[12]_i_3_n_0 ;
  wire \select_ln1496_11_reg_1753[12]_i_4_n_0 ;
  wire \select_ln1496_11_reg_1753[12]_i_5_n_0 ;
  wire \select_ln1496_11_reg_1753[12]_i_6_n_0 ;
  wire \select_ln1496_11_reg_1753[12]_i_7_n_0 ;
  wire \select_ln1496_11_reg_1753[12]_i_8_n_0 ;
  wire \select_ln1496_11_reg_1753[12]_i_9_n_0 ;
  wire \select_ln1496_11_reg_1753[16]_i_10_n_0 ;
  wire \select_ln1496_11_reg_1753[16]_i_3_n_0 ;
  wire \select_ln1496_11_reg_1753[16]_i_4_n_0 ;
  wire \select_ln1496_11_reg_1753[16]_i_5_n_0 ;
  wire \select_ln1496_11_reg_1753[16]_i_6_n_0 ;
  wire \select_ln1496_11_reg_1753[16]_i_7_n_0 ;
  wire \select_ln1496_11_reg_1753[16]_i_8_n_0 ;
  wire \select_ln1496_11_reg_1753[16]_i_9_n_0 ;
  wire \select_ln1496_11_reg_1753[20]_i_3_n_0 ;
  wire \select_ln1496_11_reg_1753[20]_i_4_n_0 ;
  wire \select_ln1496_11_reg_1753[20]_i_5_n_0 ;
  wire \select_ln1496_11_reg_1753[20]_i_6_n_0 ;
  wire \select_ln1496_11_reg_1753[20]_i_7_n_0 ;
  wire \select_ln1496_11_reg_1753[20]_i_8_n_0 ;
  wire \select_ln1496_11_reg_1753[3]_i_10_n_0 ;
  wire \select_ln1496_11_reg_1753[3]_i_11_n_0 ;
  wire \select_ln1496_11_reg_1753[3]_i_12_n_0 ;
  wire \select_ln1496_11_reg_1753[3]_i_2_n_0 ;
  wire \select_ln1496_11_reg_1753[3]_i_4_n_0 ;
  wire \select_ln1496_11_reg_1753[3]_i_5_n_0 ;
  wire \select_ln1496_11_reg_1753[3]_i_6_n_0 ;
  wire \select_ln1496_11_reg_1753[3]_i_7_n_0 ;
  wire \select_ln1496_11_reg_1753[3]_i_8_n_0 ;
  wire \select_ln1496_11_reg_1753[3]_i_9_n_0 ;
  wire \select_ln1496_11_reg_1753[5]_i_10_n_0 ;
  wire \select_ln1496_11_reg_1753[5]_i_3_n_0 ;
  wire \select_ln1496_11_reg_1753[5]_i_4_n_0 ;
  wire \select_ln1496_11_reg_1753[5]_i_5_n_0 ;
  wire \select_ln1496_11_reg_1753[5]_i_6_n_0 ;
  wire \select_ln1496_11_reg_1753[5]_i_7_n_0 ;
  wire \select_ln1496_11_reg_1753[5]_i_8_n_0 ;
  wire \select_ln1496_11_reg_1753[5]_i_9_n_0 ;
  wire \select_ln1496_11_reg_1753[8]_i_10_n_0 ;
  wire \select_ln1496_11_reg_1753[8]_i_3_n_0 ;
  wire \select_ln1496_11_reg_1753[8]_i_4_n_0 ;
  wire \select_ln1496_11_reg_1753[8]_i_5_n_0 ;
  wire \select_ln1496_11_reg_1753[8]_i_6_n_0 ;
  wire \select_ln1496_11_reg_1753[8]_i_7_n_0 ;
  wire \select_ln1496_11_reg_1753[8]_i_8_n_0 ;
  wire \select_ln1496_11_reg_1753[8]_i_9_n_0 ;
  wire \select_ln1496_11_reg_1753_reg[12]_i_1_n_0 ;
  wire \select_ln1496_11_reg_1753_reg[12]_i_1_n_1 ;
  wire \select_ln1496_11_reg_1753_reg[12]_i_1_n_2 ;
  wire \select_ln1496_11_reg_1753_reg[12]_i_1_n_3 ;
  wire \select_ln1496_11_reg_1753_reg[12]_i_2_n_0 ;
  wire \select_ln1496_11_reg_1753_reg[12]_i_2_n_1 ;
  wire \select_ln1496_11_reg_1753_reg[12]_i_2_n_2 ;
  wire \select_ln1496_11_reg_1753_reg[12]_i_2_n_3 ;
  wire \select_ln1496_11_reg_1753_reg[16]_i_1_n_0 ;
  wire \select_ln1496_11_reg_1753_reg[16]_i_1_n_1 ;
  wire \select_ln1496_11_reg_1753_reg[16]_i_1_n_2 ;
  wire \select_ln1496_11_reg_1753_reg[16]_i_1_n_3 ;
  wire \select_ln1496_11_reg_1753_reg[16]_i_2_n_0 ;
  wire \select_ln1496_11_reg_1753_reg[16]_i_2_n_1 ;
  wire \select_ln1496_11_reg_1753_reg[16]_i_2_n_2 ;
  wire \select_ln1496_11_reg_1753_reg[16]_i_2_n_3 ;
  wire \select_ln1496_11_reg_1753_reg[20]_i_1_n_1 ;
  wire \select_ln1496_11_reg_1753_reg[20]_i_1_n_2 ;
  wire \select_ln1496_11_reg_1753_reg[20]_i_1_n_3 ;
  wire \select_ln1496_11_reg_1753_reg[20]_i_2_n_1 ;
  wire \select_ln1496_11_reg_1753_reg[20]_i_2_n_3 ;
  wire \select_ln1496_11_reg_1753_reg[3]_i_1_n_0 ;
  wire \select_ln1496_11_reg_1753_reg[3]_i_1_n_1 ;
  wire \select_ln1496_11_reg_1753_reg[3]_i_1_n_2 ;
  wire \select_ln1496_11_reg_1753_reg[3]_i_1_n_3 ;
  wire \select_ln1496_11_reg_1753_reg[3]_i_3_n_0 ;
  wire \select_ln1496_11_reg_1753_reg[3]_i_3_n_1 ;
  wire \select_ln1496_11_reg_1753_reg[3]_i_3_n_2 ;
  wire \select_ln1496_11_reg_1753_reg[3]_i_3_n_3 ;
  wire \select_ln1496_11_reg_1753_reg[5]_i_1_n_0 ;
  wire \select_ln1496_11_reg_1753_reg[5]_i_1_n_1 ;
  wire \select_ln1496_11_reg_1753_reg[5]_i_1_n_2 ;
  wire \select_ln1496_11_reg_1753_reg[5]_i_1_n_3 ;
  wire \select_ln1496_11_reg_1753_reg[5]_i_2_n_0 ;
  wire \select_ln1496_11_reg_1753_reg[5]_i_2_n_1 ;
  wire \select_ln1496_11_reg_1753_reg[5]_i_2_n_2 ;
  wire \select_ln1496_11_reg_1753_reg[5]_i_2_n_3 ;
  wire \select_ln1496_11_reg_1753_reg[8]_i_1_n_0 ;
  wire \select_ln1496_11_reg_1753_reg[8]_i_1_n_1 ;
  wire \select_ln1496_11_reg_1753_reg[8]_i_1_n_2 ;
  wire \select_ln1496_11_reg_1753_reg[8]_i_1_n_3 ;
  wire \select_ln1496_11_reg_1753_reg[8]_i_2_n_0 ;
  wire \select_ln1496_11_reg_1753_reg[8]_i_2_n_1 ;
  wire \select_ln1496_11_reg_1753_reg[8]_i_2_n_2 ;
  wire \select_ln1496_11_reg_1753_reg[8]_i_2_n_3 ;
  wire [23:0]select_ln1496_17_reg_1791;
  wire \select_ln1496_17_reg_1791[12]_i_10_n_0 ;
  wire \select_ln1496_17_reg_1791[12]_i_3_n_0 ;
  wire \select_ln1496_17_reg_1791[12]_i_4_n_0 ;
  wire \select_ln1496_17_reg_1791[12]_i_5_n_0 ;
  wire \select_ln1496_17_reg_1791[12]_i_6_n_0 ;
  wire \select_ln1496_17_reg_1791[12]_i_7_n_0 ;
  wire \select_ln1496_17_reg_1791[12]_i_8_n_0 ;
  wire \select_ln1496_17_reg_1791[12]_i_9_n_0 ;
  wire \select_ln1496_17_reg_1791[16]_i_10_n_0 ;
  wire \select_ln1496_17_reg_1791[16]_i_3_n_0 ;
  wire \select_ln1496_17_reg_1791[16]_i_4_n_0 ;
  wire \select_ln1496_17_reg_1791[16]_i_5_n_0 ;
  wire \select_ln1496_17_reg_1791[16]_i_6_n_0 ;
  wire \select_ln1496_17_reg_1791[16]_i_7_n_0 ;
  wire \select_ln1496_17_reg_1791[16]_i_8_n_0 ;
  wire \select_ln1496_17_reg_1791[16]_i_9_n_0 ;
  wire \select_ln1496_17_reg_1791[20]_i_10_n_0 ;
  wire \select_ln1496_17_reg_1791[20]_i_3_n_0 ;
  wire \select_ln1496_17_reg_1791[20]_i_4_n_0 ;
  wire \select_ln1496_17_reg_1791[20]_i_5_n_0 ;
  wire \select_ln1496_17_reg_1791[20]_i_6_n_0 ;
  wire \select_ln1496_17_reg_1791[20]_i_7_n_0 ;
  wire \select_ln1496_17_reg_1791[20]_i_8_n_0 ;
  wire \select_ln1496_17_reg_1791[20]_i_9_n_0 ;
  wire \select_ln1496_17_reg_1791[3]_i_10_n_0 ;
  wire \select_ln1496_17_reg_1791[3]_i_11_n_0 ;
  wire \select_ln1496_17_reg_1791[3]_i_12_n_0 ;
  wire \select_ln1496_17_reg_1791[3]_i_2_n_0 ;
  wire \select_ln1496_17_reg_1791[3]_i_4_n_0 ;
  wire \select_ln1496_17_reg_1791[3]_i_5_n_0 ;
  wire \select_ln1496_17_reg_1791[3]_i_6_n_0 ;
  wire \select_ln1496_17_reg_1791[3]_i_7_n_0 ;
  wire \select_ln1496_17_reg_1791[3]_i_8_n_0 ;
  wire \select_ln1496_17_reg_1791[3]_i_9_n_0 ;
  wire \select_ln1496_17_reg_1791[7]_i_10_n_0 ;
  wire \select_ln1496_17_reg_1791[7]_i_3_n_0 ;
  wire \select_ln1496_17_reg_1791[7]_i_4_n_0 ;
  wire \select_ln1496_17_reg_1791[7]_i_5_n_0 ;
  wire \select_ln1496_17_reg_1791[7]_i_6_n_0 ;
  wire \select_ln1496_17_reg_1791[7]_i_7_n_0 ;
  wire \select_ln1496_17_reg_1791[7]_i_8_n_0 ;
  wire \select_ln1496_17_reg_1791[7]_i_9_n_0 ;
  wire \select_ln1496_17_reg_1791[8]_i_10_n_0 ;
  wire \select_ln1496_17_reg_1791[8]_i_3_n_0 ;
  wire \select_ln1496_17_reg_1791[8]_i_4_n_0 ;
  wire \select_ln1496_17_reg_1791[8]_i_5_n_0 ;
  wire \select_ln1496_17_reg_1791[8]_i_6_n_0 ;
  wire \select_ln1496_17_reg_1791[8]_i_7_n_0 ;
  wire \select_ln1496_17_reg_1791[8]_i_8_n_0 ;
  wire \select_ln1496_17_reg_1791[8]_i_9_n_0 ;
  wire \select_ln1496_17_reg_1791_reg[12]_i_1_n_0 ;
  wire \select_ln1496_17_reg_1791_reg[12]_i_1_n_1 ;
  wire \select_ln1496_17_reg_1791_reg[12]_i_1_n_2 ;
  wire \select_ln1496_17_reg_1791_reg[12]_i_1_n_3 ;
  wire \select_ln1496_17_reg_1791_reg[12]_i_1_n_4 ;
  wire \select_ln1496_17_reg_1791_reg[12]_i_1_n_5 ;
  wire \select_ln1496_17_reg_1791_reg[12]_i_1_n_6 ;
  wire \select_ln1496_17_reg_1791_reg[12]_i_1_n_7 ;
  wire \select_ln1496_17_reg_1791_reg[12]_i_2_n_0 ;
  wire \select_ln1496_17_reg_1791_reg[12]_i_2_n_1 ;
  wire \select_ln1496_17_reg_1791_reg[12]_i_2_n_2 ;
  wire \select_ln1496_17_reg_1791_reg[12]_i_2_n_3 ;
  wire \select_ln1496_17_reg_1791_reg[16]_i_1_n_0 ;
  wire \select_ln1496_17_reg_1791_reg[16]_i_1_n_1 ;
  wire \select_ln1496_17_reg_1791_reg[16]_i_1_n_2 ;
  wire \select_ln1496_17_reg_1791_reg[16]_i_1_n_3 ;
  wire \select_ln1496_17_reg_1791_reg[16]_i_1_n_4 ;
  wire \select_ln1496_17_reg_1791_reg[16]_i_1_n_5 ;
  wire \select_ln1496_17_reg_1791_reg[16]_i_1_n_6 ;
  wire \select_ln1496_17_reg_1791_reg[16]_i_1_n_7 ;
  wire \select_ln1496_17_reg_1791_reg[16]_i_2_n_0 ;
  wire \select_ln1496_17_reg_1791_reg[16]_i_2_n_1 ;
  wire \select_ln1496_17_reg_1791_reg[16]_i_2_n_2 ;
  wire \select_ln1496_17_reg_1791_reg[16]_i_2_n_3 ;
  wire \select_ln1496_17_reg_1791_reg[20]_i_1_n_1 ;
  wire \select_ln1496_17_reg_1791_reg[20]_i_1_n_2 ;
  wire \select_ln1496_17_reg_1791_reg[20]_i_1_n_3 ;
  wire \select_ln1496_17_reg_1791_reg[20]_i_1_n_4 ;
  wire \select_ln1496_17_reg_1791_reg[20]_i_1_n_5 ;
  wire \select_ln1496_17_reg_1791_reg[20]_i_1_n_6 ;
  wire \select_ln1496_17_reg_1791_reg[20]_i_1_n_7 ;
  wire \select_ln1496_17_reg_1791_reg[20]_i_2_n_1 ;
  wire \select_ln1496_17_reg_1791_reg[20]_i_2_n_2 ;
  wire \select_ln1496_17_reg_1791_reg[20]_i_2_n_3 ;
  wire \select_ln1496_17_reg_1791_reg[3]_i_1_n_0 ;
  wire \select_ln1496_17_reg_1791_reg[3]_i_1_n_1 ;
  wire \select_ln1496_17_reg_1791_reg[3]_i_1_n_2 ;
  wire \select_ln1496_17_reg_1791_reg[3]_i_1_n_3 ;
  wire \select_ln1496_17_reg_1791_reg[3]_i_1_n_4 ;
  wire \select_ln1496_17_reg_1791_reg[3]_i_1_n_5 ;
  wire \select_ln1496_17_reg_1791_reg[3]_i_1_n_6 ;
  wire \select_ln1496_17_reg_1791_reg[3]_i_1_n_7 ;
  wire \select_ln1496_17_reg_1791_reg[3]_i_3_n_0 ;
  wire \select_ln1496_17_reg_1791_reg[3]_i_3_n_1 ;
  wire \select_ln1496_17_reg_1791_reg[3]_i_3_n_2 ;
  wire \select_ln1496_17_reg_1791_reg[3]_i_3_n_3 ;
  wire \select_ln1496_17_reg_1791_reg[7]_i_1_n_0 ;
  wire \select_ln1496_17_reg_1791_reg[7]_i_1_n_1 ;
  wire \select_ln1496_17_reg_1791_reg[7]_i_1_n_2 ;
  wire \select_ln1496_17_reg_1791_reg[7]_i_1_n_3 ;
  wire \select_ln1496_17_reg_1791_reg[7]_i_1_n_4 ;
  wire \select_ln1496_17_reg_1791_reg[7]_i_1_n_5 ;
  wire \select_ln1496_17_reg_1791_reg[7]_i_1_n_6 ;
  wire \select_ln1496_17_reg_1791_reg[7]_i_1_n_7 ;
  wire \select_ln1496_17_reg_1791_reg[7]_i_2_n_0 ;
  wire \select_ln1496_17_reg_1791_reg[7]_i_2_n_1 ;
  wire \select_ln1496_17_reg_1791_reg[7]_i_2_n_2 ;
  wire \select_ln1496_17_reg_1791_reg[7]_i_2_n_3 ;
  wire \select_ln1496_17_reg_1791_reg[8]_i_1_n_0 ;
  wire \select_ln1496_17_reg_1791_reg[8]_i_1_n_1 ;
  wire \select_ln1496_17_reg_1791_reg[8]_i_1_n_2 ;
  wire \select_ln1496_17_reg_1791_reg[8]_i_1_n_3 ;
  wire \select_ln1496_17_reg_1791_reg[8]_i_1_n_4 ;
  wire \select_ln1496_17_reg_1791_reg[8]_i_1_n_5 ;
  wire \select_ln1496_17_reg_1791_reg[8]_i_1_n_6 ;
  wire \select_ln1496_17_reg_1791_reg[8]_i_1_n_7 ;
  wire \select_ln1496_17_reg_1791_reg[8]_i_2_n_0 ;
  wire \select_ln1496_17_reg_1791_reg[8]_i_2_n_1 ;
  wire \select_ln1496_17_reg_1791_reg[8]_i_2_n_2 ;
  wire \select_ln1496_17_reg_1791_reg[8]_i_2_n_3 ;
  wire [23:0]select_ln1496_20_fu_1063_p3;
  wire [23:0]select_ln1496_23_fu_1129_p3;
  wire [23:0]select_ln1496_23_reg_1829;
  wire \select_ln1496_23_reg_1829[12]_i_10_n_0 ;
  wire \select_ln1496_23_reg_1829[12]_i_3_n_0 ;
  wire \select_ln1496_23_reg_1829[12]_i_4_n_0 ;
  wire \select_ln1496_23_reg_1829[12]_i_5_n_0 ;
  wire \select_ln1496_23_reg_1829[12]_i_6_n_0 ;
  wire \select_ln1496_23_reg_1829[12]_i_7_n_0 ;
  wire \select_ln1496_23_reg_1829[12]_i_8_n_0 ;
  wire \select_ln1496_23_reg_1829[12]_i_9_n_0 ;
  wire \select_ln1496_23_reg_1829[16]_i_10_n_0 ;
  wire \select_ln1496_23_reg_1829[16]_i_3_n_0 ;
  wire \select_ln1496_23_reg_1829[16]_i_4_n_0 ;
  wire \select_ln1496_23_reg_1829[16]_i_5_n_0 ;
  wire \select_ln1496_23_reg_1829[16]_i_6_n_0 ;
  wire \select_ln1496_23_reg_1829[16]_i_7_n_0 ;
  wire \select_ln1496_23_reg_1829[16]_i_8_n_0 ;
  wire \select_ln1496_23_reg_1829[16]_i_9_n_0 ;
  wire \select_ln1496_23_reg_1829[20]_i_10_n_0 ;
  wire \select_ln1496_23_reg_1829[20]_i_3_n_0 ;
  wire \select_ln1496_23_reg_1829[20]_i_4_n_0 ;
  wire \select_ln1496_23_reg_1829[20]_i_5_n_0 ;
  wire \select_ln1496_23_reg_1829[20]_i_6_n_0 ;
  wire \select_ln1496_23_reg_1829[20]_i_7_n_0 ;
  wire \select_ln1496_23_reg_1829[20]_i_8_n_0 ;
  wire \select_ln1496_23_reg_1829[20]_i_9_n_0 ;
  wire \select_ln1496_23_reg_1829[3]_i_10_n_0 ;
  wire \select_ln1496_23_reg_1829[3]_i_11_n_0 ;
  wire \select_ln1496_23_reg_1829[3]_i_12_n_0 ;
  wire \select_ln1496_23_reg_1829[3]_i_2_n_0 ;
  wire \select_ln1496_23_reg_1829[3]_i_4_n_0 ;
  wire \select_ln1496_23_reg_1829[3]_i_5_n_0 ;
  wire \select_ln1496_23_reg_1829[3]_i_6_n_0 ;
  wire \select_ln1496_23_reg_1829[3]_i_7_n_0 ;
  wire \select_ln1496_23_reg_1829[3]_i_8_n_0 ;
  wire \select_ln1496_23_reg_1829[3]_i_9_n_0 ;
  wire \select_ln1496_23_reg_1829[7]_i_10_n_0 ;
  wire \select_ln1496_23_reg_1829[7]_i_3_n_0 ;
  wire \select_ln1496_23_reg_1829[7]_i_4_n_0 ;
  wire \select_ln1496_23_reg_1829[7]_i_5_n_0 ;
  wire \select_ln1496_23_reg_1829[7]_i_6_n_0 ;
  wire \select_ln1496_23_reg_1829[7]_i_7_n_0 ;
  wire \select_ln1496_23_reg_1829[7]_i_8_n_0 ;
  wire \select_ln1496_23_reg_1829[7]_i_9_n_0 ;
  wire \select_ln1496_23_reg_1829[9]_i_10_n_0 ;
  wire \select_ln1496_23_reg_1829[9]_i_3_n_0 ;
  wire \select_ln1496_23_reg_1829[9]_i_4_n_0 ;
  wire \select_ln1496_23_reg_1829[9]_i_5_n_0 ;
  wire \select_ln1496_23_reg_1829[9]_i_6_n_0 ;
  wire \select_ln1496_23_reg_1829[9]_i_7_n_0 ;
  wire \select_ln1496_23_reg_1829[9]_i_8_n_0 ;
  wire \select_ln1496_23_reg_1829[9]_i_9_n_0 ;
  wire \select_ln1496_23_reg_1829_reg[12]_i_1_n_0 ;
  wire \select_ln1496_23_reg_1829_reg[12]_i_1_n_1 ;
  wire \select_ln1496_23_reg_1829_reg[12]_i_1_n_2 ;
  wire \select_ln1496_23_reg_1829_reg[12]_i_1_n_3 ;
  wire \select_ln1496_23_reg_1829_reg[12]_i_2_n_0 ;
  wire \select_ln1496_23_reg_1829_reg[12]_i_2_n_1 ;
  wire \select_ln1496_23_reg_1829_reg[12]_i_2_n_2 ;
  wire \select_ln1496_23_reg_1829_reg[12]_i_2_n_3 ;
  wire \select_ln1496_23_reg_1829_reg[16]_i_1_n_0 ;
  wire \select_ln1496_23_reg_1829_reg[16]_i_1_n_1 ;
  wire \select_ln1496_23_reg_1829_reg[16]_i_1_n_2 ;
  wire \select_ln1496_23_reg_1829_reg[16]_i_1_n_3 ;
  wire \select_ln1496_23_reg_1829_reg[16]_i_2_n_0 ;
  wire \select_ln1496_23_reg_1829_reg[16]_i_2_n_1 ;
  wire \select_ln1496_23_reg_1829_reg[16]_i_2_n_2 ;
  wire \select_ln1496_23_reg_1829_reg[16]_i_2_n_3 ;
  wire \select_ln1496_23_reg_1829_reg[20]_i_1_n_1 ;
  wire \select_ln1496_23_reg_1829_reg[20]_i_1_n_2 ;
  wire \select_ln1496_23_reg_1829_reg[20]_i_1_n_3 ;
  wire \select_ln1496_23_reg_1829_reg[20]_i_2_n_1 ;
  wire \select_ln1496_23_reg_1829_reg[20]_i_2_n_2 ;
  wire \select_ln1496_23_reg_1829_reg[20]_i_2_n_3 ;
  wire \select_ln1496_23_reg_1829_reg[3]_i_1_n_0 ;
  wire \select_ln1496_23_reg_1829_reg[3]_i_1_n_1 ;
  wire \select_ln1496_23_reg_1829_reg[3]_i_1_n_2 ;
  wire \select_ln1496_23_reg_1829_reg[3]_i_1_n_3 ;
  wire \select_ln1496_23_reg_1829_reg[3]_i_3_n_0 ;
  wire \select_ln1496_23_reg_1829_reg[3]_i_3_n_1 ;
  wire \select_ln1496_23_reg_1829_reg[3]_i_3_n_2 ;
  wire \select_ln1496_23_reg_1829_reg[3]_i_3_n_3 ;
  wire \select_ln1496_23_reg_1829_reg[7]_i_1_n_0 ;
  wire \select_ln1496_23_reg_1829_reg[7]_i_1_n_1 ;
  wire \select_ln1496_23_reg_1829_reg[7]_i_1_n_2 ;
  wire \select_ln1496_23_reg_1829_reg[7]_i_1_n_3 ;
  wire \select_ln1496_23_reg_1829_reg[7]_i_2_n_0 ;
  wire \select_ln1496_23_reg_1829_reg[7]_i_2_n_1 ;
  wire \select_ln1496_23_reg_1829_reg[7]_i_2_n_2 ;
  wire \select_ln1496_23_reg_1829_reg[7]_i_2_n_3 ;
  wire \select_ln1496_23_reg_1829_reg[9]_i_1_n_0 ;
  wire \select_ln1496_23_reg_1829_reg[9]_i_1_n_1 ;
  wire \select_ln1496_23_reg_1829_reg[9]_i_1_n_2 ;
  wire \select_ln1496_23_reg_1829_reg[9]_i_1_n_3 ;
  wire \select_ln1496_23_reg_1829_reg[9]_i_2_n_0 ;
  wire \select_ln1496_23_reg_1829_reg[9]_i_2_n_1 ;
  wire \select_ln1496_23_reg_1829_reg[9]_i_2_n_2 ;
  wire \select_ln1496_23_reg_1829_reg[9]_i_2_n_3 ;
  wire [23:0]select_ln1496_26_fu_1223_p3;
  wire [23:0]select_ln1496_29_fu_1289_p3;
  wire [23:0]select_ln1496_29_reg_1867;
  wire \select_ln1496_29_reg_1867[11]_i_10_n_0 ;
  wire \select_ln1496_29_reg_1867[11]_i_3_n_0 ;
  wire \select_ln1496_29_reg_1867[11]_i_4_n_0 ;
  wire \select_ln1496_29_reg_1867[11]_i_5_n_0 ;
  wire \select_ln1496_29_reg_1867[11]_i_6_n_0 ;
  wire \select_ln1496_29_reg_1867[11]_i_7_n_0 ;
  wire \select_ln1496_29_reg_1867[11]_i_8_n_0 ;
  wire \select_ln1496_29_reg_1867[11]_i_9_n_0 ;
  wire \select_ln1496_29_reg_1867[12]_i_10_n_0 ;
  wire \select_ln1496_29_reg_1867[12]_i_3_n_0 ;
  wire \select_ln1496_29_reg_1867[12]_i_4_n_0 ;
  wire \select_ln1496_29_reg_1867[12]_i_5_n_0 ;
  wire \select_ln1496_29_reg_1867[12]_i_6_n_0 ;
  wire \select_ln1496_29_reg_1867[12]_i_7_n_0 ;
  wire \select_ln1496_29_reg_1867[12]_i_8_n_0 ;
  wire \select_ln1496_29_reg_1867[12]_i_9_n_0 ;
  wire \select_ln1496_29_reg_1867[16]_i_10_n_0 ;
  wire \select_ln1496_29_reg_1867[16]_i_3_n_0 ;
  wire \select_ln1496_29_reg_1867[16]_i_4_n_0 ;
  wire \select_ln1496_29_reg_1867[16]_i_5_n_0 ;
  wire \select_ln1496_29_reg_1867[16]_i_6_n_0 ;
  wire \select_ln1496_29_reg_1867[16]_i_7_n_0 ;
  wire \select_ln1496_29_reg_1867[16]_i_8_n_0 ;
  wire \select_ln1496_29_reg_1867[16]_i_9_n_0 ;
  wire \select_ln1496_29_reg_1867[20]_i_10_n_0 ;
  wire \select_ln1496_29_reg_1867[20]_i_3_n_0 ;
  wire \select_ln1496_29_reg_1867[20]_i_4_n_0 ;
  wire \select_ln1496_29_reg_1867[20]_i_5_n_0 ;
  wire \select_ln1496_29_reg_1867[20]_i_6_n_0 ;
  wire \select_ln1496_29_reg_1867[20]_i_7_n_0 ;
  wire \select_ln1496_29_reg_1867[20]_i_8_n_0 ;
  wire \select_ln1496_29_reg_1867[20]_i_9_n_0 ;
  wire \select_ln1496_29_reg_1867[3]_i_10_n_0 ;
  wire \select_ln1496_29_reg_1867[3]_i_11_n_0 ;
  wire \select_ln1496_29_reg_1867[3]_i_12_n_0 ;
  wire \select_ln1496_29_reg_1867[3]_i_2_n_0 ;
  wire \select_ln1496_29_reg_1867[3]_i_4_n_0 ;
  wire \select_ln1496_29_reg_1867[3]_i_5_n_0 ;
  wire \select_ln1496_29_reg_1867[3]_i_6_n_0 ;
  wire \select_ln1496_29_reg_1867[3]_i_7_n_0 ;
  wire \select_ln1496_29_reg_1867[3]_i_8_n_0 ;
  wire \select_ln1496_29_reg_1867[3]_i_9_n_0 ;
  wire \select_ln1496_29_reg_1867[7]_i_10_n_0 ;
  wire \select_ln1496_29_reg_1867[7]_i_3_n_0 ;
  wire \select_ln1496_29_reg_1867[7]_i_4_n_0 ;
  wire \select_ln1496_29_reg_1867[7]_i_5_n_0 ;
  wire \select_ln1496_29_reg_1867[7]_i_6_n_0 ;
  wire \select_ln1496_29_reg_1867[7]_i_7_n_0 ;
  wire \select_ln1496_29_reg_1867[7]_i_8_n_0 ;
  wire \select_ln1496_29_reg_1867[7]_i_9_n_0 ;
  wire \select_ln1496_29_reg_1867_reg[11]_i_1_n_0 ;
  wire \select_ln1496_29_reg_1867_reg[11]_i_1_n_1 ;
  wire \select_ln1496_29_reg_1867_reg[11]_i_1_n_2 ;
  wire \select_ln1496_29_reg_1867_reg[11]_i_1_n_3 ;
  wire \select_ln1496_29_reg_1867_reg[11]_i_2_n_0 ;
  wire \select_ln1496_29_reg_1867_reg[11]_i_2_n_1 ;
  wire \select_ln1496_29_reg_1867_reg[11]_i_2_n_2 ;
  wire \select_ln1496_29_reg_1867_reg[11]_i_2_n_3 ;
  wire \select_ln1496_29_reg_1867_reg[12]_i_1_n_0 ;
  wire \select_ln1496_29_reg_1867_reg[12]_i_1_n_1 ;
  wire \select_ln1496_29_reg_1867_reg[12]_i_1_n_2 ;
  wire \select_ln1496_29_reg_1867_reg[12]_i_1_n_3 ;
  wire \select_ln1496_29_reg_1867_reg[12]_i_2_n_0 ;
  wire \select_ln1496_29_reg_1867_reg[12]_i_2_n_1 ;
  wire \select_ln1496_29_reg_1867_reg[12]_i_2_n_2 ;
  wire \select_ln1496_29_reg_1867_reg[12]_i_2_n_3 ;
  wire \select_ln1496_29_reg_1867_reg[16]_i_1_n_0 ;
  wire \select_ln1496_29_reg_1867_reg[16]_i_1_n_1 ;
  wire \select_ln1496_29_reg_1867_reg[16]_i_1_n_2 ;
  wire \select_ln1496_29_reg_1867_reg[16]_i_1_n_3 ;
  wire \select_ln1496_29_reg_1867_reg[16]_i_2_n_0 ;
  wire \select_ln1496_29_reg_1867_reg[16]_i_2_n_1 ;
  wire \select_ln1496_29_reg_1867_reg[16]_i_2_n_2 ;
  wire \select_ln1496_29_reg_1867_reg[16]_i_2_n_3 ;
  wire \select_ln1496_29_reg_1867_reg[20]_i_1_n_1 ;
  wire \select_ln1496_29_reg_1867_reg[20]_i_1_n_2 ;
  wire \select_ln1496_29_reg_1867_reg[20]_i_1_n_3 ;
  wire \select_ln1496_29_reg_1867_reg[20]_i_2_n_1 ;
  wire \select_ln1496_29_reg_1867_reg[20]_i_2_n_2 ;
  wire \select_ln1496_29_reg_1867_reg[20]_i_2_n_3 ;
  wire \select_ln1496_29_reg_1867_reg[3]_i_1_n_0 ;
  wire \select_ln1496_29_reg_1867_reg[3]_i_1_n_1 ;
  wire \select_ln1496_29_reg_1867_reg[3]_i_1_n_2 ;
  wire \select_ln1496_29_reg_1867_reg[3]_i_1_n_3 ;
  wire \select_ln1496_29_reg_1867_reg[3]_i_3_n_0 ;
  wire \select_ln1496_29_reg_1867_reg[3]_i_3_n_1 ;
  wire \select_ln1496_29_reg_1867_reg[3]_i_3_n_2 ;
  wire \select_ln1496_29_reg_1867_reg[3]_i_3_n_3 ;
  wire \select_ln1496_29_reg_1867_reg[7]_i_1_n_0 ;
  wire \select_ln1496_29_reg_1867_reg[7]_i_1_n_1 ;
  wire \select_ln1496_29_reg_1867_reg[7]_i_1_n_2 ;
  wire \select_ln1496_29_reg_1867_reg[7]_i_1_n_3 ;
  wire \select_ln1496_29_reg_1867_reg[7]_i_2_n_0 ;
  wire \select_ln1496_29_reg_1867_reg[7]_i_2_n_1 ;
  wire \select_ln1496_29_reg_1867_reg[7]_i_2_n_2 ;
  wire \select_ln1496_29_reg_1867_reg[7]_i_2_n_3 ;
  wire [23:13]select_ln1496_32_fu_1383_p3;
  wire [12:0]select_ln1496_32_fu_1383_p3__0;
  wire [23:0]select_ln1496_35_fu_1459_p3;
  wire [23:0]select_ln1496_35_reg_1926;
  wire \select_ln1496_35_reg_1926[11]_i_2_n_0 ;
  wire \select_ln1496_35_reg_1926[11]_i_3_n_0 ;
  wire \select_ln1496_35_reg_1926[11]_i_4_n_0 ;
  wire \select_ln1496_35_reg_1926[11]_i_5_n_0 ;
  wire \select_ln1496_35_reg_1926[13]_i_2_n_0 ;
  wire \select_ln1496_35_reg_1926[13]_i_3_n_0 ;
  wire \select_ln1496_35_reg_1926[13]_i_4_n_0 ;
  wire \select_ln1496_35_reg_1926[13]_i_5_n_0 ;
  wire \select_ln1496_35_reg_1926[16]_i_2_n_0 ;
  wire \select_ln1496_35_reg_1926[16]_i_3_n_0 ;
  wire \select_ln1496_35_reg_1926[16]_i_4_n_0 ;
  wire \select_ln1496_35_reg_1926[16]_i_5_n_0 ;
  wire \select_ln1496_35_reg_1926[20]_i_2_n_0 ;
  wire \select_ln1496_35_reg_1926[20]_i_3_n_0 ;
  wire \select_ln1496_35_reg_1926[20]_i_4_n_0 ;
  wire \select_ln1496_35_reg_1926[20]_i_5_n_0 ;
  wire \select_ln1496_35_reg_1926[3]_i_10_n_0 ;
  wire \select_ln1496_35_reg_1926[3]_i_11_n_0 ;
  wire \select_ln1496_35_reg_1926[3]_i_12_n_0 ;
  wire \select_ln1496_35_reg_1926[3]_i_2_n_0 ;
  wire \select_ln1496_35_reg_1926[3]_i_4_n_0 ;
  wire \select_ln1496_35_reg_1926[3]_i_5_n_0 ;
  wire \select_ln1496_35_reg_1926[3]_i_6_n_0 ;
  wire \select_ln1496_35_reg_1926[3]_i_7_n_0 ;
  wire \select_ln1496_35_reg_1926[3]_i_8_n_0 ;
  wire \select_ln1496_35_reg_1926[3]_i_9_n_0 ;
  wire \select_ln1496_35_reg_1926[7]_i_10_n_0 ;
  wire \select_ln1496_35_reg_1926[7]_i_3_n_0 ;
  wire \select_ln1496_35_reg_1926[7]_i_4_n_0 ;
  wire \select_ln1496_35_reg_1926[7]_i_5_n_0 ;
  wire \select_ln1496_35_reg_1926[7]_i_6_n_0 ;
  wire \select_ln1496_35_reg_1926[7]_i_7_n_0 ;
  wire \select_ln1496_35_reg_1926[7]_i_8_n_0 ;
  wire \select_ln1496_35_reg_1926[7]_i_9_n_0 ;
  wire \select_ln1496_35_reg_1926_reg[11]_i_1_n_0 ;
  wire \select_ln1496_35_reg_1926_reg[11]_i_1_n_1 ;
  wire \select_ln1496_35_reg_1926_reg[11]_i_1_n_2 ;
  wire \select_ln1496_35_reg_1926_reg[11]_i_1_n_3 ;
  wire \select_ln1496_35_reg_1926_reg[13]_i_1_n_0 ;
  wire \select_ln1496_35_reg_1926_reg[13]_i_1_n_1 ;
  wire \select_ln1496_35_reg_1926_reg[13]_i_1_n_2 ;
  wire \select_ln1496_35_reg_1926_reg[13]_i_1_n_3 ;
  wire \select_ln1496_35_reg_1926_reg[16]_i_1_n_0 ;
  wire \select_ln1496_35_reg_1926_reg[16]_i_1_n_1 ;
  wire \select_ln1496_35_reg_1926_reg[16]_i_1_n_2 ;
  wire \select_ln1496_35_reg_1926_reg[16]_i_1_n_3 ;
  wire \select_ln1496_35_reg_1926_reg[20]_i_1_n_1 ;
  wire \select_ln1496_35_reg_1926_reg[20]_i_1_n_2 ;
  wire \select_ln1496_35_reg_1926_reg[20]_i_1_n_3 ;
  wire \select_ln1496_35_reg_1926_reg[3]_i_1_n_0 ;
  wire \select_ln1496_35_reg_1926_reg[3]_i_1_n_1 ;
  wire \select_ln1496_35_reg_1926_reg[3]_i_1_n_2 ;
  wire \select_ln1496_35_reg_1926_reg[3]_i_1_n_3 ;
  wire \select_ln1496_35_reg_1926_reg[3]_i_3_n_0 ;
  wire \select_ln1496_35_reg_1926_reg[3]_i_3_n_1 ;
  wire \select_ln1496_35_reg_1926_reg[3]_i_3_n_2 ;
  wire \select_ln1496_35_reg_1926_reg[3]_i_3_n_3 ;
  wire \select_ln1496_35_reg_1926_reg[7]_i_1_n_0 ;
  wire \select_ln1496_35_reg_1926_reg[7]_i_1_n_1 ;
  wire \select_ln1496_35_reg_1926_reg[7]_i_1_n_2 ;
  wire \select_ln1496_35_reg_1926_reg[7]_i_1_n_3 ;
  wire \select_ln1496_35_reg_1926_reg[7]_i_2_n_0 ;
  wire \select_ln1496_35_reg_1926_reg[7]_i_2_n_1 ;
  wire \select_ln1496_35_reg_1926_reg[7]_i_2_n_2 ;
  wire \select_ln1496_35_reg_1926_reg[7]_i_2_n_3 ;
  wire [21:0]select_ln1496_5_reg_1716;
  wire \select_ln1496_5_reg_1716[12]_i_10_n_0 ;
  wire \select_ln1496_5_reg_1716[12]_i_11_n_0 ;
  wire \select_ln1496_5_reg_1716[12]_i_3_n_0 ;
  wire \select_ln1496_5_reg_1716[12]_i_4_n_0 ;
  wire \select_ln1496_5_reg_1716[12]_i_5_n_0 ;
  wire \select_ln1496_5_reg_1716[12]_i_6_n_0 ;
  wire \select_ln1496_5_reg_1716[12]_i_7_n_0 ;
  wire \select_ln1496_5_reg_1716[12]_i_8_n_0 ;
  wire \select_ln1496_5_reg_1716[12]_i_9_n_0 ;
  wire \select_ln1496_5_reg_1716[16]_i_10_n_0 ;
  wire \select_ln1496_5_reg_1716[16]_i_11_n_0 ;
  wire \select_ln1496_5_reg_1716[16]_i_12_n_0 ;
  wire \select_ln1496_5_reg_1716[16]_i_3_n_0 ;
  wire \select_ln1496_5_reg_1716[16]_i_4_n_0 ;
  wire \select_ln1496_5_reg_1716[16]_i_5_n_0 ;
  wire \select_ln1496_5_reg_1716[16]_i_6_n_0 ;
  wire \select_ln1496_5_reg_1716[16]_i_7_n_0 ;
  wire \select_ln1496_5_reg_1716[16]_i_8_n_0 ;
  wire \select_ln1496_5_reg_1716[16]_i_9_n_0 ;
  wire \select_ln1496_5_reg_1716[20]_i_4_n_0 ;
  wire \select_ln1496_5_reg_1716[20]_i_5_n_0 ;
  wire \select_ln1496_5_reg_1716[3]_i_10_n_0 ;
  wire \select_ln1496_5_reg_1716[3]_i_11_n_0 ;
  wire \select_ln1496_5_reg_1716[3]_i_12_n_0 ;
  wire \select_ln1496_5_reg_1716[3]_i_13_n_0 ;
  wire \select_ln1496_5_reg_1716[3]_i_14_n_0 ;
  wire \select_ln1496_5_reg_1716[3]_i_15_n_0 ;
  wire \select_ln1496_5_reg_1716[3]_i_2_n_0 ;
  wire \select_ln1496_5_reg_1716[3]_i_4_n_0 ;
  wire \select_ln1496_5_reg_1716[3]_i_5_n_0 ;
  wire \select_ln1496_5_reg_1716[3]_i_6_n_0 ;
  wire \select_ln1496_5_reg_1716[3]_i_7_n_0 ;
  wire \select_ln1496_5_reg_1716[3]_i_8_n_0 ;
  wire \select_ln1496_5_reg_1716[3]_i_9_n_0 ;
  wire \select_ln1496_5_reg_1716[4]_i_10_n_0 ;
  wire \select_ln1496_5_reg_1716[4]_i_11_n_0 ;
  wire \select_ln1496_5_reg_1716[4]_i_12_n_0 ;
  wire \select_ln1496_5_reg_1716[4]_i_3_n_0 ;
  wire \select_ln1496_5_reg_1716[4]_i_4_n_0 ;
  wire \select_ln1496_5_reg_1716[4]_i_5_n_0 ;
  wire \select_ln1496_5_reg_1716[4]_i_6_n_0 ;
  wire \select_ln1496_5_reg_1716[4]_i_7_n_0 ;
  wire \select_ln1496_5_reg_1716[4]_i_8_n_0 ;
  wire \select_ln1496_5_reg_1716[4]_i_9_n_0 ;
  wire \select_ln1496_5_reg_1716[8]_i_10_n_0 ;
  wire \select_ln1496_5_reg_1716[8]_i_11_n_0 ;
  wire \select_ln1496_5_reg_1716[8]_i_12_n_0 ;
  wire \select_ln1496_5_reg_1716[8]_i_3_n_0 ;
  wire \select_ln1496_5_reg_1716[8]_i_4_n_0 ;
  wire \select_ln1496_5_reg_1716[8]_i_5_n_0 ;
  wire \select_ln1496_5_reg_1716[8]_i_6_n_0 ;
  wire \select_ln1496_5_reg_1716[8]_i_7_n_0 ;
  wire \select_ln1496_5_reg_1716[8]_i_8_n_0 ;
  wire \select_ln1496_5_reg_1716[8]_i_9_n_0 ;
  wire \select_ln1496_5_reg_1716_reg[12]_i_1_n_0 ;
  wire \select_ln1496_5_reg_1716_reg[12]_i_1_n_1 ;
  wire \select_ln1496_5_reg_1716_reg[12]_i_1_n_2 ;
  wire \select_ln1496_5_reg_1716_reg[12]_i_1_n_3 ;
  wire \select_ln1496_5_reg_1716_reg[12]_i_1_n_4 ;
  wire \select_ln1496_5_reg_1716_reg[12]_i_1_n_5 ;
  wire \select_ln1496_5_reg_1716_reg[12]_i_1_n_6 ;
  wire \select_ln1496_5_reg_1716_reg[12]_i_1_n_7 ;
  wire \select_ln1496_5_reg_1716_reg[12]_i_2_n_0 ;
  wire \select_ln1496_5_reg_1716_reg[12]_i_2_n_1 ;
  wire \select_ln1496_5_reg_1716_reg[12]_i_2_n_2 ;
  wire \select_ln1496_5_reg_1716_reg[12]_i_2_n_3 ;
  wire \select_ln1496_5_reg_1716_reg[12]_i_2_n_4 ;
  wire \select_ln1496_5_reg_1716_reg[12]_i_2_n_5 ;
  wire \select_ln1496_5_reg_1716_reg[12]_i_2_n_6 ;
  wire \select_ln1496_5_reg_1716_reg[12]_i_2_n_7 ;
  wire \select_ln1496_5_reg_1716_reg[16]_i_1_n_0 ;
  wire \select_ln1496_5_reg_1716_reg[16]_i_1_n_1 ;
  wire \select_ln1496_5_reg_1716_reg[16]_i_1_n_2 ;
  wire \select_ln1496_5_reg_1716_reg[16]_i_1_n_3 ;
  wire \select_ln1496_5_reg_1716_reg[16]_i_1_n_4 ;
  wire \select_ln1496_5_reg_1716_reg[16]_i_1_n_5 ;
  wire \select_ln1496_5_reg_1716_reg[16]_i_1_n_6 ;
  wire \select_ln1496_5_reg_1716_reg[16]_i_1_n_7 ;
  wire \select_ln1496_5_reg_1716_reg[16]_i_2_n_0 ;
  wire \select_ln1496_5_reg_1716_reg[16]_i_2_n_1 ;
  wire \select_ln1496_5_reg_1716_reg[16]_i_2_n_2 ;
  wire \select_ln1496_5_reg_1716_reg[16]_i_2_n_3 ;
  wire \select_ln1496_5_reg_1716_reg[16]_i_2_n_4 ;
  wire \select_ln1496_5_reg_1716_reg[16]_i_2_n_5 ;
  wire \select_ln1496_5_reg_1716_reg[16]_i_2_n_6 ;
  wire \select_ln1496_5_reg_1716_reg[16]_i_2_n_7 ;
  wire \select_ln1496_5_reg_1716_reg[20]_i_1_n_3 ;
  wire \select_ln1496_5_reg_1716_reg[20]_i_1_n_6 ;
  wire \select_ln1496_5_reg_1716_reg[20]_i_1_n_7 ;
  wire \select_ln1496_5_reg_1716_reg[20]_i_2_n_7 ;
  wire \select_ln1496_5_reg_1716_reg[3]_i_1_n_0 ;
  wire \select_ln1496_5_reg_1716_reg[3]_i_1_n_1 ;
  wire \select_ln1496_5_reg_1716_reg[3]_i_1_n_2 ;
  wire \select_ln1496_5_reg_1716_reg[3]_i_1_n_3 ;
  wire \select_ln1496_5_reg_1716_reg[3]_i_1_n_4 ;
  wire \select_ln1496_5_reg_1716_reg[3]_i_1_n_5 ;
  wire \select_ln1496_5_reg_1716_reg[3]_i_1_n_6 ;
  wire \select_ln1496_5_reg_1716_reg[3]_i_1_n_7 ;
  wire \select_ln1496_5_reg_1716_reg[3]_i_3_n_0 ;
  wire \select_ln1496_5_reg_1716_reg[3]_i_3_n_1 ;
  wire \select_ln1496_5_reg_1716_reg[3]_i_3_n_2 ;
  wire \select_ln1496_5_reg_1716_reg[3]_i_3_n_3 ;
  wire \select_ln1496_5_reg_1716_reg[3]_i_3_n_4 ;
  wire \select_ln1496_5_reg_1716_reg[3]_i_3_n_5 ;
  wire \select_ln1496_5_reg_1716_reg[3]_i_3_n_6 ;
  wire \select_ln1496_5_reg_1716_reg[3]_i_3_n_7 ;
  wire \select_ln1496_5_reg_1716_reg[4]_i_1_n_0 ;
  wire \select_ln1496_5_reg_1716_reg[4]_i_1_n_1 ;
  wire \select_ln1496_5_reg_1716_reg[4]_i_1_n_2 ;
  wire \select_ln1496_5_reg_1716_reg[4]_i_1_n_3 ;
  wire \select_ln1496_5_reg_1716_reg[4]_i_1_n_4 ;
  wire \select_ln1496_5_reg_1716_reg[4]_i_1_n_5 ;
  wire \select_ln1496_5_reg_1716_reg[4]_i_1_n_6 ;
  wire \select_ln1496_5_reg_1716_reg[4]_i_1_n_7 ;
  wire \select_ln1496_5_reg_1716_reg[4]_i_2_n_0 ;
  wire \select_ln1496_5_reg_1716_reg[4]_i_2_n_1 ;
  wire \select_ln1496_5_reg_1716_reg[4]_i_2_n_2 ;
  wire \select_ln1496_5_reg_1716_reg[4]_i_2_n_3 ;
  wire \select_ln1496_5_reg_1716_reg[4]_i_2_n_4 ;
  wire \select_ln1496_5_reg_1716_reg[4]_i_2_n_5 ;
  wire \select_ln1496_5_reg_1716_reg[4]_i_2_n_6 ;
  wire \select_ln1496_5_reg_1716_reg[4]_i_2_n_7 ;
  wire \select_ln1496_5_reg_1716_reg[8]_i_1_n_0 ;
  wire \select_ln1496_5_reg_1716_reg[8]_i_1_n_1 ;
  wire \select_ln1496_5_reg_1716_reg[8]_i_1_n_2 ;
  wire \select_ln1496_5_reg_1716_reg[8]_i_1_n_3 ;
  wire \select_ln1496_5_reg_1716_reg[8]_i_1_n_4 ;
  wire \select_ln1496_5_reg_1716_reg[8]_i_1_n_5 ;
  wire \select_ln1496_5_reg_1716_reg[8]_i_1_n_6 ;
  wire \select_ln1496_5_reg_1716_reg[8]_i_1_n_7 ;
  wire \select_ln1496_5_reg_1716_reg[8]_i_2_n_0 ;
  wire \select_ln1496_5_reg_1716_reg[8]_i_2_n_1 ;
  wire \select_ln1496_5_reg_1716_reg[8]_i_2_n_2 ;
  wire \select_ln1496_5_reg_1716_reg[8]_i_2_n_3 ;
  wire \select_ln1496_5_reg_1716_reg[8]_i_2_n_4 ;
  wire \select_ln1496_5_reg_1716_reg[8]_i_2_n_5 ;
  wire \select_ln1496_5_reg_1716_reg[8]_i_2_n_6 ;
  wire \select_ln1496_5_reg_1716_reg[8]_i_2_n_7 ;
  wire [21:0]select_ln1496_8_fu_739_p3;
  wire sext_ln1496_5_fu_781_p10;
  wire [27:0]theta;
  wire [27:0]theta_V_10_fu_1175_p2;
  wire [27:0]theta_V_10_reg_1851;
  wire \theta_V_10_reg_1851[12]_i_2_n_0 ;
  wire \theta_V_10_reg_1851[12]_i_3_n_0 ;
  wire \theta_V_10_reg_1851[12]_i_4_n_0 ;
  wire \theta_V_10_reg_1851[12]_i_5_n_0 ;
  wire \theta_V_10_reg_1851[16]_i_2_n_0 ;
  wire \theta_V_10_reg_1851[16]_i_3_n_0 ;
  wire \theta_V_10_reg_1851[16]_i_4_n_0 ;
  wire \theta_V_10_reg_1851[16]_i_5_n_0 ;
  wire \theta_V_10_reg_1851[16]_i_6_n_0 ;
  wire \theta_V_10_reg_1851[20]_i_2_n_0 ;
  wire \theta_V_10_reg_1851[20]_i_3_n_0 ;
  wire \theta_V_10_reg_1851[20]_i_4_n_0 ;
  wire \theta_V_10_reg_1851[20]_i_5_n_0 ;
  wire \theta_V_10_reg_1851[24]_i_2_n_0 ;
  wire \theta_V_10_reg_1851[24]_i_3_n_0 ;
  wire \theta_V_10_reg_1851[24]_i_4_n_0 ;
  wire \theta_V_10_reg_1851[24]_i_5_n_0 ;
  wire \theta_V_10_reg_1851[26]_i_2_n_0 ;
  wire \theta_V_10_reg_1851[26]_i_3_n_0 ;
  wire \theta_V_10_reg_1851[26]_i_4_n_0 ;
  wire \theta_V_10_reg_1851[4]_i_2_n_0 ;
  wire \theta_V_10_reg_1851[4]_i_3_n_0 ;
  wire \theta_V_10_reg_1851[4]_i_4_n_0 ;
  wire \theta_V_10_reg_1851[4]_i_5_n_0 ;
  wire \theta_V_10_reg_1851[4]_i_6_n_0 ;
  wire \theta_V_10_reg_1851[8]_i_2_n_0 ;
  wire \theta_V_10_reg_1851[8]_i_3_n_0 ;
  wire \theta_V_10_reg_1851[8]_i_4_n_0 ;
  wire \theta_V_10_reg_1851[8]_i_5_n_0 ;
  wire \theta_V_10_reg_1851_reg[12]_i_1_n_0 ;
  wire \theta_V_10_reg_1851_reg[12]_i_1_n_1 ;
  wire \theta_V_10_reg_1851_reg[12]_i_1_n_2 ;
  wire \theta_V_10_reg_1851_reg[12]_i_1_n_3 ;
  wire \theta_V_10_reg_1851_reg[16]_i_1_n_0 ;
  wire \theta_V_10_reg_1851_reg[16]_i_1_n_1 ;
  wire \theta_V_10_reg_1851_reg[16]_i_1_n_2 ;
  wire \theta_V_10_reg_1851_reg[16]_i_1_n_3 ;
  wire \theta_V_10_reg_1851_reg[20]_i_1_n_0 ;
  wire \theta_V_10_reg_1851_reg[20]_i_1_n_1 ;
  wire \theta_V_10_reg_1851_reg[20]_i_1_n_2 ;
  wire \theta_V_10_reg_1851_reg[20]_i_1_n_3 ;
  wire \theta_V_10_reg_1851_reg[24]_i_1_n_0 ;
  wire \theta_V_10_reg_1851_reg[24]_i_1_n_1 ;
  wire \theta_V_10_reg_1851_reg[24]_i_1_n_2 ;
  wire \theta_V_10_reg_1851_reg[24]_i_1_n_3 ;
  wire \theta_V_10_reg_1851_reg[26]_i_1_n_2 ;
  wire \theta_V_10_reg_1851_reg[26]_i_1_n_3 ;
  wire \theta_V_10_reg_1851_reg[4]_i_1_n_0 ;
  wire \theta_V_10_reg_1851_reg[4]_i_1_n_1 ;
  wire \theta_V_10_reg_1851_reg[4]_i_1_n_2 ;
  wire \theta_V_10_reg_1851_reg[4]_i_1_n_3 ;
  wire \theta_V_10_reg_1851_reg[8]_i_1_n_0 ;
  wire \theta_V_10_reg_1851_reg[8]_i_1_n_1 ;
  wire \theta_V_10_reg_1851_reg[8]_i_1_n_2 ;
  wire \theta_V_10_reg_1851_reg[8]_i_1_n_3 ;
  wire [27:0]theta_V_11_fu_1308_p2;
  wire [27:0]theta_V_11_reg_1873;
  wire \theta_V_11_reg_1873[12]_i_2_n_0 ;
  wire \theta_V_11_reg_1873[12]_i_3_n_0 ;
  wire \theta_V_11_reg_1873[12]_i_4_n_0 ;
  wire \theta_V_11_reg_1873[12]_i_5_n_0 ;
  wire \theta_V_11_reg_1873[16]_i_2_n_0 ;
  wire \theta_V_11_reg_1873[16]_i_3_n_0 ;
  wire \theta_V_11_reg_1873[16]_i_4_n_0 ;
  wire \theta_V_11_reg_1873[16]_i_5_n_0 ;
  wire \theta_V_11_reg_1873[16]_i_6_n_0 ;
  wire \theta_V_11_reg_1873[20]_i_2_n_0 ;
  wire \theta_V_11_reg_1873[20]_i_3_n_0 ;
  wire \theta_V_11_reg_1873[20]_i_4_n_0 ;
  wire \theta_V_11_reg_1873[20]_i_5_n_0 ;
  wire \theta_V_11_reg_1873[24]_i_2_n_0 ;
  wire \theta_V_11_reg_1873[24]_i_3_n_0 ;
  wire \theta_V_11_reg_1873[24]_i_4_n_0 ;
  wire \theta_V_11_reg_1873[24]_i_5_n_0 ;
  wire \theta_V_11_reg_1873[26]_i_2_n_0 ;
  wire \theta_V_11_reg_1873[26]_i_3_n_0 ;
  wire \theta_V_11_reg_1873[26]_i_4_n_0 ;
  wire \theta_V_11_reg_1873[4]_i_2_n_0 ;
  wire \theta_V_11_reg_1873[4]_i_3_n_0 ;
  wire \theta_V_11_reg_1873[4]_i_4_n_0 ;
  wire \theta_V_11_reg_1873[4]_i_5_n_0 ;
  wire \theta_V_11_reg_1873[4]_i_6_n_0 ;
  wire \theta_V_11_reg_1873[8]_i_2_n_0 ;
  wire \theta_V_11_reg_1873[8]_i_3_n_0 ;
  wire \theta_V_11_reg_1873[8]_i_4_n_0 ;
  wire \theta_V_11_reg_1873[8]_i_5_n_0 ;
  wire \theta_V_11_reg_1873_reg[12]_i_1_n_0 ;
  wire \theta_V_11_reg_1873_reg[12]_i_1_n_1 ;
  wire \theta_V_11_reg_1873_reg[12]_i_1_n_2 ;
  wire \theta_V_11_reg_1873_reg[12]_i_1_n_3 ;
  wire \theta_V_11_reg_1873_reg[16]_i_1_n_0 ;
  wire \theta_V_11_reg_1873_reg[16]_i_1_n_1 ;
  wire \theta_V_11_reg_1873_reg[16]_i_1_n_2 ;
  wire \theta_V_11_reg_1873_reg[16]_i_1_n_3 ;
  wire \theta_V_11_reg_1873_reg[20]_i_1_n_0 ;
  wire \theta_V_11_reg_1873_reg[20]_i_1_n_1 ;
  wire \theta_V_11_reg_1873_reg[20]_i_1_n_2 ;
  wire \theta_V_11_reg_1873_reg[20]_i_1_n_3 ;
  wire \theta_V_11_reg_1873_reg[24]_i_1_n_0 ;
  wire \theta_V_11_reg_1873_reg[24]_i_1_n_1 ;
  wire \theta_V_11_reg_1873_reg[24]_i_1_n_2 ;
  wire \theta_V_11_reg_1873_reg[24]_i_1_n_3 ;
  wire \theta_V_11_reg_1873_reg[26]_i_1_n_2 ;
  wire \theta_V_11_reg_1873_reg[26]_i_1_n_3 ;
  wire \theta_V_11_reg_1873_reg[4]_i_1_n_0 ;
  wire \theta_V_11_reg_1873_reg[4]_i_1_n_1 ;
  wire \theta_V_11_reg_1873_reg[4]_i_1_n_2 ;
  wire \theta_V_11_reg_1873_reg[4]_i_1_n_3 ;
  wire \theta_V_11_reg_1873_reg[8]_i_1_n_0 ;
  wire \theta_V_11_reg_1873_reg[8]_i_1_n_1 ;
  wire \theta_V_11_reg_1873_reg[8]_i_1_n_2 ;
  wire \theta_V_11_reg_1873_reg[8]_i_1_n_3 ;
  wire [27:0]theta_V_12_reg_1905;
  wire \theta_V_12_reg_1905[0]_i_1_n_0 ;
  wire \theta_V_12_reg_1905[12]_i_2_n_0 ;
  wire \theta_V_12_reg_1905[12]_i_3_n_0 ;
  wire \theta_V_12_reg_1905[12]_i_4_n_0 ;
  wire \theta_V_12_reg_1905[12]_i_5_n_0 ;
  wire \theta_V_12_reg_1905[16]_i_2_n_0 ;
  wire \theta_V_12_reg_1905[16]_i_3_n_0 ;
  wire \theta_V_12_reg_1905[16]_i_4_n_0 ;
  wire \theta_V_12_reg_1905[16]_i_5_n_0 ;
  wire \theta_V_12_reg_1905[16]_i_6_n_0 ;
  wire \theta_V_12_reg_1905[20]_i_2_n_0 ;
  wire \theta_V_12_reg_1905[20]_i_3_n_0 ;
  wire \theta_V_12_reg_1905[20]_i_4_n_0 ;
  wire \theta_V_12_reg_1905[20]_i_5_n_0 ;
  wire \theta_V_12_reg_1905[24]_i_2_n_0 ;
  wire \theta_V_12_reg_1905[24]_i_3_n_0 ;
  wire \theta_V_12_reg_1905[24]_i_4_n_0 ;
  wire \theta_V_12_reg_1905[24]_i_5_n_0 ;
  wire \theta_V_12_reg_1905[26]_i_2_n_0 ;
  wire \theta_V_12_reg_1905[26]_i_3_n_0 ;
  wire \theta_V_12_reg_1905[26]_i_4_n_0 ;
  wire \theta_V_12_reg_1905[4]_i_2_n_0 ;
  wire \theta_V_12_reg_1905[4]_i_3_n_0 ;
  wire \theta_V_12_reg_1905[4]_i_4_n_0 ;
  wire \theta_V_12_reg_1905[4]_i_5_n_0 ;
  wire \theta_V_12_reg_1905[8]_i_2_n_0 ;
  wire \theta_V_12_reg_1905[8]_i_3_n_0 ;
  wire \theta_V_12_reg_1905[8]_i_4_n_0 ;
  wire \theta_V_12_reg_1905[8]_i_5_n_0 ;
  wire \theta_V_12_reg_1905_reg[12]_i_1_n_0 ;
  wire \theta_V_12_reg_1905_reg[12]_i_1_n_1 ;
  wire \theta_V_12_reg_1905_reg[12]_i_1_n_2 ;
  wire \theta_V_12_reg_1905_reg[12]_i_1_n_3 ;
  wire \theta_V_12_reg_1905_reg[12]_i_1_n_4 ;
  wire \theta_V_12_reg_1905_reg[12]_i_1_n_5 ;
  wire \theta_V_12_reg_1905_reg[12]_i_1_n_6 ;
  wire \theta_V_12_reg_1905_reg[12]_i_1_n_7 ;
  wire \theta_V_12_reg_1905_reg[16]_i_1_n_0 ;
  wire \theta_V_12_reg_1905_reg[16]_i_1_n_1 ;
  wire \theta_V_12_reg_1905_reg[16]_i_1_n_2 ;
  wire \theta_V_12_reg_1905_reg[16]_i_1_n_3 ;
  wire \theta_V_12_reg_1905_reg[16]_i_1_n_4 ;
  wire \theta_V_12_reg_1905_reg[16]_i_1_n_5 ;
  wire \theta_V_12_reg_1905_reg[16]_i_1_n_6 ;
  wire \theta_V_12_reg_1905_reg[16]_i_1_n_7 ;
  wire \theta_V_12_reg_1905_reg[20]_i_1_n_0 ;
  wire \theta_V_12_reg_1905_reg[20]_i_1_n_1 ;
  wire \theta_V_12_reg_1905_reg[20]_i_1_n_2 ;
  wire \theta_V_12_reg_1905_reg[20]_i_1_n_3 ;
  wire \theta_V_12_reg_1905_reg[20]_i_1_n_4 ;
  wire \theta_V_12_reg_1905_reg[20]_i_1_n_5 ;
  wire \theta_V_12_reg_1905_reg[20]_i_1_n_6 ;
  wire \theta_V_12_reg_1905_reg[20]_i_1_n_7 ;
  wire \theta_V_12_reg_1905_reg[24]_i_1_n_0 ;
  wire \theta_V_12_reg_1905_reg[24]_i_1_n_1 ;
  wire \theta_V_12_reg_1905_reg[24]_i_1_n_2 ;
  wire \theta_V_12_reg_1905_reg[24]_i_1_n_3 ;
  wire \theta_V_12_reg_1905_reg[24]_i_1_n_4 ;
  wire \theta_V_12_reg_1905_reg[24]_i_1_n_5 ;
  wire \theta_V_12_reg_1905_reg[24]_i_1_n_6 ;
  wire \theta_V_12_reg_1905_reg[24]_i_1_n_7 ;
  wire \theta_V_12_reg_1905_reg[26]_i_1_n_2 ;
  wire \theta_V_12_reg_1905_reg[26]_i_1_n_3 ;
  wire \theta_V_12_reg_1905_reg[26]_i_1_n_6 ;
  wire \theta_V_12_reg_1905_reg[26]_i_1_n_7 ;
  wire \theta_V_12_reg_1905_reg[4]_i_1_n_0 ;
  wire \theta_V_12_reg_1905_reg[4]_i_1_n_1 ;
  wire \theta_V_12_reg_1905_reg[4]_i_1_n_2 ;
  wire \theta_V_12_reg_1905_reg[4]_i_1_n_3 ;
  wire \theta_V_12_reg_1905_reg[4]_i_1_n_4 ;
  wire \theta_V_12_reg_1905_reg[4]_i_1_n_5 ;
  wire \theta_V_12_reg_1905_reg[4]_i_1_n_6 ;
  wire \theta_V_12_reg_1905_reg[4]_i_1_n_7 ;
  wire \theta_V_12_reg_1905_reg[8]_i_1_n_0 ;
  wire \theta_V_12_reg_1905_reg[8]_i_1_n_1 ;
  wire \theta_V_12_reg_1905_reg[8]_i_1_n_2 ;
  wire \theta_V_12_reg_1905_reg[8]_i_1_n_3 ;
  wire \theta_V_12_reg_1905_reg[8]_i_1_n_4 ;
  wire \theta_V_12_reg_1905_reg[8]_i_1_n_5 ;
  wire \theta_V_12_reg_1905_reg[8]_i_1_n_6 ;
  wire \theta_V_12_reg_1905_reg[8]_i_1_n_7 ;
  wire [27:27]theta_V_13_fu_1510_p2;
  wire [27:0]theta_V_1_fu_272_p2;
  wire [26:0]theta_V_1_reg_1620;
  wire \theta_V_1_reg_1620[12]_i_2_n_0 ;
  wire \theta_V_1_reg_1620[12]_i_3_n_0 ;
  wire \theta_V_1_reg_1620[12]_i_4_n_0 ;
  wire \theta_V_1_reg_1620[12]_i_5_n_0 ;
  wire \theta_V_1_reg_1620[16]_i_2_n_0 ;
  wire \theta_V_1_reg_1620[16]_i_3_n_0 ;
  wire \theta_V_1_reg_1620[16]_i_4_n_0 ;
  wire \theta_V_1_reg_1620[16]_i_5_n_0 ;
  wire \theta_V_1_reg_1620[20]_i_2_n_0 ;
  wire \theta_V_1_reg_1620[20]_i_3_n_0 ;
  wire \theta_V_1_reg_1620[20]_i_4_n_0 ;
  wire \theta_V_1_reg_1620[20]_i_5_n_0 ;
  wire \theta_V_1_reg_1620[24]_i_2_n_0 ;
  wire \theta_V_1_reg_1620[24]_i_3_n_0 ;
  wire \theta_V_1_reg_1620[24]_i_4_n_0 ;
  wire \theta_V_1_reg_1620[24]_i_5_n_0 ;
  wire \theta_V_1_reg_1620[4]_i_2_n_0 ;
  wire \theta_V_1_reg_1620[4]_i_3_n_0 ;
  wire \theta_V_1_reg_1620[4]_i_4_n_0 ;
  wire \theta_V_1_reg_1620[4]_i_5_n_0 ;
  wire \theta_V_1_reg_1620[8]_i_2_n_0 ;
  wire \theta_V_1_reg_1620[8]_i_3_n_0 ;
  wire \theta_V_1_reg_1620[8]_i_4_n_0 ;
  wire \theta_V_1_reg_1620[8]_i_5_n_0 ;
  wire \theta_V_1_reg_1620[8]_i_6_n_0 ;
  wire \theta_V_1_reg_1620_reg[12]_i_1_n_0 ;
  wire \theta_V_1_reg_1620_reg[12]_i_1_n_1 ;
  wire \theta_V_1_reg_1620_reg[12]_i_1_n_2 ;
  wire \theta_V_1_reg_1620_reg[12]_i_1_n_3 ;
  wire \theta_V_1_reg_1620_reg[16]_i_1_n_0 ;
  wire \theta_V_1_reg_1620_reg[16]_i_1_n_1 ;
  wire \theta_V_1_reg_1620_reg[16]_i_1_n_2 ;
  wire \theta_V_1_reg_1620_reg[16]_i_1_n_3 ;
  wire \theta_V_1_reg_1620_reg[20]_i_1_n_0 ;
  wire \theta_V_1_reg_1620_reg[20]_i_1_n_1 ;
  wire \theta_V_1_reg_1620_reg[20]_i_1_n_2 ;
  wire \theta_V_1_reg_1620_reg[20]_i_1_n_3 ;
  wire \theta_V_1_reg_1620_reg[24]_i_1_n_0 ;
  wire \theta_V_1_reg_1620_reg[24]_i_1_n_1 ;
  wire \theta_V_1_reg_1620_reg[24]_i_1_n_2 ;
  wire \theta_V_1_reg_1620_reg[24]_i_1_n_3 ;
  wire \theta_V_1_reg_1620_reg[4]_i_1_n_0 ;
  wire \theta_V_1_reg_1620_reg[4]_i_1_n_1 ;
  wire \theta_V_1_reg_1620_reg[4]_i_1_n_2 ;
  wire \theta_V_1_reg_1620_reg[4]_i_1_n_3 ;
  wire \theta_V_1_reg_1620_reg[8]_i_1_n_0 ;
  wire \theta_V_1_reg_1620_reg[8]_i_1_n_1 ;
  wire \theta_V_1_reg_1620_reg[8]_i_1_n_2 ;
  wire \theta_V_1_reg_1620_reg[8]_i_1_n_3 ;
  wire [27:1]theta_V_2_fu_306_p2;
  wire [27:0]theta_V_2_reg_1636;
  wire \theta_V_2_reg_1636[12]_i_2_n_0 ;
  wire \theta_V_2_reg_1636[12]_i_3_n_0 ;
  wire \theta_V_2_reg_1636[12]_i_4_n_0 ;
  wire \theta_V_2_reg_1636[12]_i_5_n_0 ;
  wire \theta_V_2_reg_1636[16]_i_2_n_0 ;
  wire \theta_V_2_reg_1636[16]_i_3_n_0 ;
  wire \theta_V_2_reg_1636[16]_i_4_n_0 ;
  wire \theta_V_2_reg_1636[16]_i_5_n_0 ;
  wire \theta_V_2_reg_1636[20]_i_2_n_0 ;
  wire \theta_V_2_reg_1636[20]_i_3_n_0 ;
  wire \theta_V_2_reg_1636[20]_i_4_n_0 ;
  wire \theta_V_2_reg_1636[20]_i_5_n_0 ;
  wire \theta_V_2_reg_1636[24]_i_2_n_0 ;
  wire \theta_V_2_reg_1636[24]_i_3_n_0 ;
  wire \theta_V_2_reg_1636[24]_i_4_n_0 ;
  wire \theta_V_2_reg_1636[24]_i_5_n_0 ;
  wire \theta_V_2_reg_1636[24]_i_6_n_0 ;
  wire \theta_V_2_reg_1636[26]_i_2_n_0 ;
  wire \theta_V_2_reg_1636[26]_i_3_n_0 ;
  wire \theta_V_2_reg_1636[26]_i_4_n_0 ;
  wire \theta_V_2_reg_1636[4]_i_2_n_0 ;
  wire \theta_V_2_reg_1636[4]_i_3_n_0 ;
  wire \theta_V_2_reg_1636[4]_i_4_n_0 ;
  wire \theta_V_2_reg_1636[8]_i_2_n_0 ;
  wire \theta_V_2_reg_1636[8]_i_3_n_0 ;
  wire \theta_V_2_reg_1636[8]_i_4_n_0 ;
  wire \theta_V_2_reg_1636[8]_i_5_n_0 ;
  wire \theta_V_2_reg_1636[8]_i_6_n_0 ;
  wire \theta_V_2_reg_1636_reg[12]_i_1_n_0 ;
  wire \theta_V_2_reg_1636_reg[12]_i_1_n_1 ;
  wire \theta_V_2_reg_1636_reg[12]_i_1_n_2 ;
  wire \theta_V_2_reg_1636_reg[12]_i_1_n_3 ;
  wire \theta_V_2_reg_1636_reg[16]_i_1_n_0 ;
  wire \theta_V_2_reg_1636_reg[16]_i_1_n_1 ;
  wire \theta_V_2_reg_1636_reg[16]_i_1_n_2 ;
  wire \theta_V_2_reg_1636_reg[16]_i_1_n_3 ;
  wire \theta_V_2_reg_1636_reg[20]_i_1_n_0 ;
  wire \theta_V_2_reg_1636_reg[20]_i_1_n_1 ;
  wire \theta_V_2_reg_1636_reg[20]_i_1_n_2 ;
  wire \theta_V_2_reg_1636_reg[20]_i_1_n_3 ;
  wire \theta_V_2_reg_1636_reg[24]_i_1_n_0 ;
  wire \theta_V_2_reg_1636_reg[24]_i_1_n_1 ;
  wire \theta_V_2_reg_1636_reg[24]_i_1_n_2 ;
  wire \theta_V_2_reg_1636_reg[24]_i_1_n_3 ;
  wire \theta_V_2_reg_1636_reg[26]_i_1_n_2 ;
  wire \theta_V_2_reg_1636_reg[26]_i_1_n_3 ;
  wire \theta_V_2_reg_1636_reg[4]_i_1_n_0 ;
  wire \theta_V_2_reg_1636_reg[4]_i_1_n_1 ;
  wire \theta_V_2_reg_1636_reg[4]_i_1_n_2 ;
  wire \theta_V_2_reg_1636_reg[4]_i_1_n_3 ;
  wire \theta_V_2_reg_1636_reg[8]_i_1_n_0 ;
  wire \theta_V_2_reg_1636_reg[8]_i_1_n_1 ;
  wire \theta_V_2_reg_1636_reg[8]_i_1_n_2 ;
  wire \theta_V_2_reg_1636_reg[8]_i_1_n_3 ;
  wire [27:0]theta_V_3_fu_340_p2;
  wire [26:0]theta_V_3_reg_1652;
  wire \theta_V_3_reg_1652[12]_i_2_n_0 ;
  wire \theta_V_3_reg_1652[12]_i_3_n_0 ;
  wire \theta_V_3_reg_1652[12]_i_4_n_0 ;
  wire \theta_V_3_reg_1652[12]_i_5_n_0 ;
  wire \theta_V_3_reg_1652[16]_i_2_n_0 ;
  wire \theta_V_3_reg_1652[16]_i_3_n_0 ;
  wire \theta_V_3_reg_1652[16]_i_4_n_0 ;
  wire \theta_V_3_reg_1652[16]_i_5_n_0 ;
  wire \theta_V_3_reg_1652[20]_i_2_n_0 ;
  wire \theta_V_3_reg_1652[20]_i_3_n_0 ;
  wire \theta_V_3_reg_1652[20]_i_4_n_0 ;
  wire \theta_V_3_reg_1652[20]_i_5_n_0 ;
  wire \theta_V_3_reg_1652[24]_i_2_n_0 ;
  wire \theta_V_3_reg_1652[24]_i_3_n_0 ;
  wire \theta_V_3_reg_1652[24]_i_4_n_0 ;
  wire \theta_V_3_reg_1652[24]_i_5_n_0 ;
  wire \theta_V_3_reg_1652[24]_i_6_n_0 ;
  wire \theta_V_3_reg_1652[4]_i_2_n_0 ;
  wire \theta_V_3_reg_1652[4]_i_3_n_0 ;
  wire \theta_V_3_reg_1652[4]_i_4_n_0 ;
  wire \theta_V_3_reg_1652[4]_i_5_n_0 ;
  wire \theta_V_3_reg_1652[8]_i_2_n_0 ;
  wire \theta_V_3_reg_1652[8]_i_3_n_0 ;
  wire \theta_V_3_reg_1652[8]_i_4_n_0 ;
  wire \theta_V_3_reg_1652[8]_i_5_n_0 ;
  wire \theta_V_3_reg_1652_reg[12]_i_1_n_0 ;
  wire \theta_V_3_reg_1652_reg[12]_i_1_n_1 ;
  wire \theta_V_3_reg_1652_reg[12]_i_1_n_2 ;
  wire \theta_V_3_reg_1652_reg[12]_i_1_n_3 ;
  wire \theta_V_3_reg_1652_reg[16]_i_1_n_0 ;
  wire \theta_V_3_reg_1652_reg[16]_i_1_n_1 ;
  wire \theta_V_3_reg_1652_reg[16]_i_1_n_2 ;
  wire \theta_V_3_reg_1652_reg[16]_i_1_n_3 ;
  wire \theta_V_3_reg_1652_reg[20]_i_1_n_0 ;
  wire \theta_V_3_reg_1652_reg[20]_i_1_n_1 ;
  wire \theta_V_3_reg_1652_reg[20]_i_1_n_2 ;
  wire \theta_V_3_reg_1652_reg[20]_i_1_n_3 ;
  wire \theta_V_3_reg_1652_reg[24]_i_1_n_0 ;
  wire \theta_V_3_reg_1652_reg[24]_i_1_n_1 ;
  wire \theta_V_3_reg_1652_reg[24]_i_1_n_2 ;
  wire \theta_V_3_reg_1652_reg[24]_i_1_n_3 ;
  wire \theta_V_3_reg_1652_reg[4]_i_1_n_0 ;
  wire \theta_V_3_reg_1652_reg[4]_i_1_n_1 ;
  wire \theta_V_3_reg_1652_reg[4]_i_1_n_2 ;
  wire \theta_V_3_reg_1652_reg[4]_i_1_n_3 ;
  wire \theta_V_3_reg_1652_reg[8]_i_1_n_0 ;
  wire \theta_V_3_reg_1652_reg[8]_i_1_n_1 ;
  wire \theta_V_3_reg_1652_reg[8]_i_1_n_2 ;
  wire \theta_V_3_reg_1652_reg[8]_i_1_n_3 ;
  wire [27:0]theta_V_4_fu_374_p2;
  wire [27:0]theta_V_4_reg_1668;
  wire \theta_V_4_reg_1668[11]_i_2_n_0 ;
  wire \theta_V_4_reg_1668[11]_i_3_n_0 ;
  wire \theta_V_4_reg_1668[11]_i_4_n_0 ;
  wire \theta_V_4_reg_1668[11]_i_5_n_0 ;
  wire \theta_V_4_reg_1668[15]_i_2_n_0 ;
  wire \theta_V_4_reg_1668[15]_i_3_n_0 ;
  wire \theta_V_4_reg_1668[15]_i_4_n_0 ;
  wire \theta_V_4_reg_1668[15]_i_5_n_0 ;
  wire \theta_V_4_reg_1668[15]_i_6_n_0 ;
  wire \theta_V_4_reg_1668[19]_i_2_n_0 ;
  wire \theta_V_4_reg_1668[19]_i_3_n_0 ;
  wire \theta_V_4_reg_1668[19]_i_4_n_0 ;
  wire \theta_V_4_reg_1668[19]_i_5_n_0 ;
  wire \theta_V_4_reg_1668[23]_i_2_n_0 ;
  wire \theta_V_4_reg_1668[23]_i_3_n_0 ;
  wire \theta_V_4_reg_1668[23]_i_4_n_0 ;
  wire \theta_V_4_reg_1668[23]_i_5_n_0 ;
  wire \theta_V_4_reg_1668[23]_i_6_n_0 ;
  wire \theta_V_4_reg_1668[26]_i_2_n_0 ;
  wire \theta_V_4_reg_1668[26]_i_3_n_0 ;
  wire \theta_V_4_reg_1668[26]_i_4_n_0 ;
  wire \theta_V_4_reg_1668[26]_i_5_n_0 ;
  wire \theta_V_4_reg_1668[3]_i_2_n_0 ;
  wire \theta_V_4_reg_1668[3]_i_3_n_0 ;
  wire \theta_V_4_reg_1668[3]_i_4_n_0 ;
  wire \theta_V_4_reg_1668[7]_i_2_n_0 ;
  wire \theta_V_4_reg_1668[7]_i_3_n_0 ;
  wire \theta_V_4_reg_1668[7]_i_4_n_0 ;
  wire \theta_V_4_reg_1668[7]_i_5_n_0 ;
  wire \theta_V_4_reg_1668_reg[11]_i_1_n_0 ;
  wire \theta_V_4_reg_1668_reg[11]_i_1_n_1 ;
  wire \theta_V_4_reg_1668_reg[11]_i_1_n_2 ;
  wire \theta_V_4_reg_1668_reg[11]_i_1_n_3 ;
  wire \theta_V_4_reg_1668_reg[15]_i_1_n_0 ;
  wire \theta_V_4_reg_1668_reg[15]_i_1_n_1 ;
  wire \theta_V_4_reg_1668_reg[15]_i_1_n_2 ;
  wire \theta_V_4_reg_1668_reg[15]_i_1_n_3 ;
  wire \theta_V_4_reg_1668_reg[19]_i_1_n_0 ;
  wire \theta_V_4_reg_1668_reg[19]_i_1_n_1 ;
  wire \theta_V_4_reg_1668_reg[19]_i_1_n_2 ;
  wire \theta_V_4_reg_1668_reg[19]_i_1_n_3 ;
  wire \theta_V_4_reg_1668_reg[23]_i_1_n_0 ;
  wire \theta_V_4_reg_1668_reg[23]_i_1_n_1 ;
  wire \theta_V_4_reg_1668_reg[23]_i_1_n_2 ;
  wire \theta_V_4_reg_1668_reg[23]_i_1_n_3 ;
  wire \theta_V_4_reg_1668_reg[26]_i_1_n_1 ;
  wire \theta_V_4_reg_1668_reg[26]_i_1_n_2 ;
  wire \theta_V_4_reg_1668_reg[26]_i_1_n_3 ;
  wire \theta_V_4_reg_1668_reg[3]_i_1_n_0 ;
  wire \theta_V_4_reg_1668_reg[3]_i_1_n_1 ;
  wire \theta_V_4_reg_1668_reg[3]_i_1_n_2 ;
  wire \theta_V_4_reg_1668_reg[3]_i_1_n_3 ;
  wire \theta_V_4_reg_1668_reg[7]_i_1_n_0 ;
  wire \theta_V_4_reg_1668_reg[7]_i_1_n_1 ;
  wire \theta_V_4_reg_1668_reg[7]_i_1_n_2 ;
  wire \theta_V_4_reg_1668_reg[7]_i_1_n_3 ;
  wire [27:0]theta_V_5_fu_408_p2;
  wire [26:0]theta_V_5_reg_1684;
  wire \theta_V_5_reg_1684[11]_i_2_n_0 ;
  wire \theta_V_5_reg_1684[11]_i_3_n_0 ;
  wire \theta_V_5_reg_1684[11]_i_4_n_0 ;
  wire \theta_V_5_reg_1684[11]_i_5_n_0 ;
  wire \theta_V_5_reg_1684[11]_i_6_n_0 ;
  wire \theta_V_5_reg_1684[15]_i_2_n_0 ;
  wire \theta_V_5_reg_1684[15]_i_3_n_0 ;
  wire \theta_V_5_reg_1684[15]_i_4_n_0 ;
  wire \theta_V_5_reg_1684[15]_i_5_n_0 ;
  wire \theta_V_5_reg_1684[19]_i_2_n_0 ;
  wire \theta_V_5_reg_1684[19]_i_3_n_0 ;
  wire \theta_V_5_reg_1684[19]_i_4_n_0 ;
  wire \theta_V_5_reg_1684[19]_i_5_n_0 ;
  wire \theta_V_5_reg_1684[23]_i_2_n_0 ;
  wire \theta_V_5_reg_1684[23]_i_3_n_0 ;
  wire \theta_V_5_reg_1684[23]_i_4_n_0 ;
  wire \theta_V_5_reg_1684[23]_i_5_n_0 ;
  wire \theta_V_5_reg_1684[23]_i_6_n_0 ;
  wire \theta_V_5_reg_1684[3]_i_2_n_0 ;
  wire \theta_V_5_reg_1684[3]_i_3_n_0 ;
  wire \theta_V_5_reg_1684[3]_i_4_n_0 ;
  wire \theta_V_5_reg_1684[7]_i_2_n_0 ;
  wire \theta_V_5_reg_1684[7]_i_3_n_0 ;
  wire \theta_V_5_reg_1684[7]_i_4_n_0 ;
  wire \theta_V_5_reg_1684[7]_i_5_n_0 ;
  wire \theta_V_5_reg_1684[7]_i_6_n_0 ;
  wire \theta_V_5_reg_1684_reg[11]_i_1_n_0 ;
  wire \theta_V_5_reg_1684_reg[11]_i_1_n_1 ;
  wire \theta_V_5_reg_1684_reg[11]_i_1_n_2 ;
  wire \theta_V_5_reg_1684_reg[11]_i_1_n_3 ;
  wire \theta_V_5_reg_1684_reg[15]_i_1_n_0 ;
  wire \theta_V_5_reg_1684_reg[15]_i_1_n_1 ;
  wire \theta_V_5_reg_1684_reg[15]_i_1_n_2 ;
  wire \theta_V_5_reg_1684_reg[15]_i_1_n_3 ;
  wire \theta_V_5_reg_1684_reg[19]_i_1_n_0 ;
  wire \theta_V_5_reg_1684_reg[19]_i_1_n_1 ;
  wire \theta_V_5_reg_1684_reg[19]_i_1_n_2 ;
  wire \theta_V_5_reg_1684_reg[19]_i_1_n_3 ;
  wire \theta_V_5_reg_1684_reg[23]_i_1_n_0 ;
  wire \theta_V_5_reg_1684_reg[23]_i_1_n_1 ;
  wire \theta_V_5_reg_1684_reg[23]_i_1_n_2 ;
  wire \theta_V_5_reg_1684_reg[23]_i_1_n_3 ;
  wire \theta_V_5_reg_1684_reg[3]_i_1_n_0 ;
  wire \theta_V_5_reg_1684_reg[3]_i_1_n_1 ;
  wire \theta_V_5_reg_1684_reg[3]_i_1_n_2 ;
  wire \theta_V_5_reg_1684_reg[3]_i_1_n_3 ;
  wire \theta_V_5_reg_1684_reg[7]_i_1_n_0 ;
  wire \theta_V_5_reg_1684_reg[7]_i_1_n_1 ;
  wire \theta_V_5_reg_1684_reg[7]_i_1_n_2 ;
  wire \theta_V_5_reg_1684_reg[7]_i_1_n_3 ;
  wire [27:0]theta_V_6_fu_442_p2;
  wire [27:0]theta_V_6_reg_1700;
  wire \theta_V_6_reg_1700[11]_i_2_n_0 ;
  wire \theta_V_6_reg_1700[11]_i_3_n_0 ;
  wire \theta_V_6_reg_1700[11]_i_4_n_0 ;
  wire \theta_V_6_reg_1700[11]_i_5_n_0 ;
  wire \theta_V_6_reg_1700[15]_i_2_n_0 ;
  wire \theta_V_6_reg_1700[15]_i_3_n_0 ;
  wire \theta_V_6_reg_1700[15]_i_4_n_0 ;
  wire \theta_V_6_reg_1700[15]_i_5_n_0 ;
  wire \theta_V_6_reg_1700[19]_i_2_n_0 ;
  wire \theta_V_6_reg_1700[19]_i_3_n_0 ;
  wire \theta_V_6_reg_1700[19]_i_4_n_0 ;
  wire \theta_V_6_reg_1700[19]_i_5_n_0 ;
  wire \theta_V_6_reg_1700[19]_i_6_n_0 ;
  wire \theta_V_6_reg_1700[23]_i_2_n_0 ;
  wire \theta_V_6_reg_1700[23]_i_3_n_0 ;
  wire \theta_V_6_reg_1700[23]_i_4_n_0 ;
  wire \theta_V_6_reg_1700[23]_i_5_n_0 ;
  wire \theta_V_6_reg_1700[26]_i_2_n_0 ;
  wire \theta_V_6_reg_1700[26]_i_3_n_0 ;
  wire \theta_V_6_reg_1700[26]_i_4_n_0 ;
  wire \theta_V_6_reg_1700[26]_i_5_n_0 ;
  wire \theta_V_6_reg_1700[3]_i_2_n_0 ;
  wire \theta_V_6_reg_1700[3]_i_3_n_0 ;
  wire \theta_V_6_reg_1700[3]_i_4_n_0 ;
  wire \theta_V_6_reg_1700[7]_i_2_n_0 ;
  wire \theta_V_6_reg_1700[7]_i_3_n_0 ;
  wire \theta_V_6_reg_1700[7]_i_4_n_0 ;
  wire \theta_V_6_reg_1700[7]_i_5_n_0 ;
  wire \theta_V_6_reg_1700_reg[11]_i_1_n_0 ;
  wire \theta_V_6_reg_1700_reg[11]_i_1_n_1 ;
  wire \theta_V_6_reg_1700_reg[11]_i_1_n_2 ;
  wire \theta_V_6_reg_1700_reg[11]_i_1_n_3 ;
  wire \theta_V_6_reg_1700_reg[15]_i_1_n_0 ;
  wire \theta_V_6_reg_1700_reg[15]_i_1_n_1 ;
  wire \theta_V_6_reg_1700_reg[15]_i_1_n_2 ;
  wire \theta_V_6_reg_1700_reg[15]_i_1_n_3 ;
  wire \theta_V_6_reg_1700_reg[19]_i_1_n_0 ;
  wire \theta_V_6_reg_1700_reg[19]_i_1_n_1 ;
  wire \theta_V_6_reg_1700_reg[19]_i_1_n_2 ;
  wire \theta_V_6_reg_1700_reg[19]_i_1_n_3 ;
  wire \theta_V_6_reg_1700_reg[23]_i_1_n_0 ;
  wire \theta_V_6_reg_1700_reg[23]_i_1_n_1 ;
  wire \theta_V_6_reg_1700_reg[23]_i_1_n_2 ;
  wire \theta_V_6_reg_1700_reg[23]_i_1_n_3 ;
  wire \theta_V_6_reg_1700_reg[26]_i_1_n_1 ;
  wire \theta_V_6_reg_1700_reg[26]_i_1_n_2 ;
  wire \theta_V_6_reg_1700_reg[26]_i_1_n_3 ;
  wire \theta_V_6_reg_1700_reg[3]_i_1_n_0 ;
  wire \theta_V_6_reg_1700_reg[3]_i_1_n_1 ;
  wire \theta_V_6_reg_1700_reg[3]_i_1_n_2 ;
  wire \theta_V_6_reg_1700_reg[3]_i_1_n_3 ;
  wire \theta_V_6_reg_1700_reg[7]_i_1_n_0 ;
  wire \theta_V_6_reg_1700_reg[7]_i_1_n_1 ;
  wire \theta_V_6_reg_1700_reg[7]_i_1_n_2 ;
  wire \theta_V_6_reg_1700_reg[7]_i_1_n_3 ;
  wire [27:0]theta_V_7_fu_686_p2;
  wire [26:0]theta_V_7_reg_1737;
  wire \theta_V_7_reg_1737[12]_i_2_n_0 ;
  wire \theta_V_7_reg_1737[12]_i_3_n_0 ;
  wire \theta_V_7_reg_1737[12]_i_4_n_0 ;
  wire \theta_V_7_reg_1737[12]_i_5_n_0 ;
  wire \theta_V_7_reg_1737[16]_i_2_n_0 ;
  wire \theta_V_7_reg_1737[16]_i_3_n_0 ;
  wire \theta_V_7_reg_1737[16]_i_4_n_0 ;
  wire \theta_V_7_reg_1737[16]_i_5_n_0 ;
  wire \theta_V_7_reg_1737[20]_i_2_n_0 ;
  wire \theta_V_7_reg_1737[20]_i_3_n_0 ;
  wire \theta_V_7_reg_1737[20]_i_4_n_0 ;
  wire \theta_V_7_reg_1737[20]_i_5_n_0 ;
  wire \theta_V_7_reg_1737[20]_i_6_n_0 ;
  wire \theta_V_7_reg_1737[24]_i_2_n_0 ;
  wire \theta_V_7_reg_1737[24]_i_3_n_0 ;
  wire \theta_V_7_reg_1737[24]_i_4_n_0 ;
  wire \theta_V_7_reg_1737[24]_i_5_n_0 ;
  wire \theta_V_7_reg_1737[4]_i_2_n_0 ;
  wire \theta_V_7_reg_1737[4]_i_3_n_0 ;
  wire \theta_V_7_reg_1737[4]_i_4_n_0 ;
  wire \theta_V_7_reg_1737[4]_i_5_n_0 ;
  wire \theta_V_7_reg_1737[8]_i_2_n_0 ;
  wire \theta_V_7_reg_1737[8]_i_3_n_0 ;
  wire \theta_V_7_reg_1737[8]_i_4_n_0 ;
  wire \theta_V_7_reg_1737[8]_i_5_n_0 ;
  wire \theta_V_7_reg_1737[8]_i_6_n_0 ;
  wire \theta_V_7_reg_1737_reg[12]_i_1_n_0 ;
  wire \theta_V_7_reg_1737_reg[12]_i_1_n_1 ;
  wire \theta_V_7_reg_1737_reg[12]_i_1_n_2 ;
  wire \theta_V_7_reg_1737_reg[12]_i_1_n_3 ;
  wire \theta_V_7_reg_1737_reg[16]_i_1_n_0 ;
  wire \theta_V_7_reg_1737_reg[16]_i_1_n_1 ;
  wire \theta_V_7_reg_1737_reg[16]_i_1_n_2 ;
  wire \theta_V_7_reg_1737_reg[16]_i_1_n_3 ;
  wire \theta_V_7_reg_1737_reg[20]_i_1_n_0 ;
  wire \theta_V_7_reg_1737_reg[20]_i_1_n_1 ;
  wire \theta_V_7_reg_1737_reg[20]_i_1_n_2 ;
  wire \theta_V_7_reg_1737_reg[20]_i_1_n_3 ;
  wire \theta_V_7_reg_1737_reg[24]_i_1_n_0 ;
  wire \theta_V_7_reg_1737_reg[24]_i_1_n_1 ;
  wire \theta_V_7_reg_1737_reg[24]_i_1_n_2 ;
  wire \theta_V_7_reg_1737_reg[24]_i_1_n_3 ;
  wire \theta_V_7_reg_1737_reg[4]_i_1_n_0 ;
  wire \theta_V_7_reg_1737_reg[4]_i_1_n_1 ;
  wire \theta_V_7_reg_1737_reg[4]_i_1_n_2 ;
  wire \theta_V_7_reg_1737_reg[4]_i_1_n_3 ;
  wire \theta_V_7_reg_1737_reg[8]_i_1_n_0 ;
  wire \theta_V_7_reg_1737_reg[8]_i_1_n_1 ;
  wire \theta_V_7_reg_1737_reg[8]_i_1_n_2 ;
  wire \theta_V_7_reg_1737_reg[8]_i_1_n_3 ;
  wire [27:0]theta_V_8_fu_855_p2;
  wire [27:0]theta_V_8_reg_1775;
  wire \theta_V_8_reg_1775[12]_i_2_n_0 ;
  wire \theta_V_8_reg_1775[12]_i_3_n_0 ;
  wire \theta_V_8_reg_1775[12]_i_4_n_0 ;
  wire \theta_V_8_reg_1775[12]_i_5_n_0 ;
  wire \theta_V_8_reg_1775[16]_i_2_n_0 ;
  wire \theta_V_8_reg_1775[16]_i_3_n_0 ;
  wire \theta_V_8_reg_1775[16]_i_4_n_0 ;
  wire \theta_V_8_reg_1775[16]_i_5_n_0 ;
  wire \theta_V_8_reg_1775[20]_i_2_n_0 ;
  wire \theta_V_8_reg_1775[20]_i_3_n_0 ;
  wire \theta_V_8_reg_1775[20]_i_4_n_0 ;
  wire \theta_V_8_reg_1775[20]_i_5_n_0 ;
  wire \theta_V_8_reg_1775[20]_i_6_n_0 ;
  wire \theta_V_8_reg_1775[24]_i_2_n_0 ;
  wire \theta_V_8_reg_1775[24]_i_3_n_0 ;
  wire \theta_V_8_reg_1775[24]_i_4_n_0 ;
  wire \theta_V_8_reg_1775[24]_i_5_n_0 ;
  wire \theta_V_8_reg_1775[26]_i_2_n_0 ;
  wire \theta_V_8_reg_1775[26]_i_3_n_0 ;
  wire \theta_V_8_reg_1775[26]_i_4_n_0 ;
  wire \theta_V_8_reg_1775[4]_i_2_n_0 ;
  wire \theta_V_8_reg_1775[4]_i_3_n_0 ;
  wire \theta_V_8_reg_1775[4]_i_4_n_0 ;
  wire \theta_V_8_reg_1775[4]_i_5_n_0 ;
  wire \theta_V_8_reg_1775[4]_i_6_n_0 ;
  wire \theta_V_8_reg_1775[8]_i_2_n_0 ;
  wire \theta_V_8_reg_1775[8]_i_3_n_0 ;
  wire \theta_V_8_reg_1775[8]_i_4_n_0 ;
  wire \theta_V_8_reg_1775[8]_i_5_n_0 ;
  wire \theta_V_8_reg_1775_reg[12]_i_1_n_0 ;
  wire \theta_V_8_reg_1775_reg[12]_i_1_n_1 ;
  wire \theta_V_8_reg_1775_reg[12]_i_1_n_2 ;
  wire \theta_V_8_reg_1775_reg[12]_i_1_n_3 ;
  wire \theta_V_8_reg_1775_reg[16]_i_1_n_0 ;
  wire \theta_V_8_reg_1775_reg[16]_i_1_n_1 ;
  wire \theta_V_8_reg_1775_reg[16]_i_1_n_2 ;
  wire \theta_V_8_reg_1775_reg[16]_i_1_n_3 ;
  wire \theta_V_8_reg_1775_reg[20]_i_1_n_0 ;
  wire \theta_V_8_reg_1775_reg[20]_i_1_n_1 ;
  wire \theta_V_8_reg_1775_reg[20]_i_1_n_2 ;
  wire \theta_V_8_reg_1775_reg[20]_i_1_n_3 ;
  wire \theta_V_8_reg_1775_reg[24]_i_1_n_0 ;
  wire \theta_V_8_reg_1775_reg[24]_i_1_n_1 ;
  wire \theta_V_8_reg_1775_reg[24]_i_1_n_2 ;
  wire \theta_V_8_reg_1775_reg[24]_i_1_n_3 ;
  wire \theta_V_8_reg_1775_reg[26]_i_1_n_2 ;
  wire \theta_V_8_reg_1775_reg[26]_i_1_n_3 ;
  wire \theta_V_8_reg_1775_reg[4]_i_1_n_0 ;
  wire \theta_V_8_reg_1775_reg[4]_i_1_n_1 ;
  wire \theta_V_8_reg_1775_reg[4]_i_1_n_2 ;
  wire \theta_V_8_reg_1775_reg[4]_i_1_n_3 ;
  wire \theta_V_8_reg_1775_reg[8]_i_1_n_0 ;
  wire \theta_V_8_reg_1775_reg[8]_i_1_n_1 ;
  wire \theta_V_8_reg_1775_reg[8]_i_1_n_2 ;
  wire \theta_V_8_reg_1775_reg[8]_i_1_n_3 ;
  wire [27:0]theta_V_9_fu_1015_p2;
  wire [26:0]theta_V_9_reg_1813;
  wire \theta_V_9_reg_1813[11]_i_2_n_0 ;
  wire \theta_V_9_reg_1813[11]_i_3_n_0 ;
  wire \theta_V_9_reg_1813[11]_i_4_n_0 ;
  wire \theta_V_9_reg_1813[11]_i_5_n_0 ;
  wire \theta_V_9_reg_1813[15]_i_2_n_0 ;
  wire \theta_V_9_reg_1813[15]_i_3_n_0 ;
  wire \theta_V_9_reg_1813[15]_i_4_n_0 ;
  wire \theta_V_9_reg_1813[15]_i_5_n_0 ;
  wire \theta_V_9_reg_1813[19]_i_2_n_0 ;
  wire \theta_V_9_reg_1813[19]_i_3_n_0 ;
  wire \theta_V_9_reg_1813[19]_i_4_n_0 ;
  wire \theta_V_9_reg_1813[19]_i_5_n_0 ;
  wire \theta_V_9_reg_1813[19]_i_6_n_0 ;
  wire \theta_V_9_reg_1813[23]_i_2_n_0 ;
  wire \theta_V_9_reg_1813[23]_i_3_n_0 ;
  wire \theta_V_9_reg_1813[23]_i_4_n_0 ;
  wire \theta_V_9_reg_1813[23]_i_5_n_0 ;
  wire \theta_V_9_reg_1813[3]_i_2_n_0 ;
  wire \theta_V_9_reg_1813[3]_i_3_n_0 ;
  wire \theta_V_9_reg_1813[3]_i_4_n_0 ;
  wire \theta_V_9_reg_1813[3]_i_5_n_0 ;
  wire \theta_V_9_reg_1813[7]_i_2_n_0 ;
  wire \theta_V_9_reg_1813[7]_i_3_n_0 ;
  wire \theta_V_9_reg_1813[7]_i_4_n_0 ;
  wire \theta_V_9_reg_1813[7]_i_5_n_0 ;
  wire \theta_V_9_reg_1813_reg[11]_i_1_n_0 ;
  wire \theta_V_9_reg_1813_reg[11]_i_1_n_1 ;
  wire \theta_V_9_reg_1813_reg[11]_i_1_n_2 ;
  wire \theta_V_9_reg_1813_reg[11]_i_1_n_3 ;
  wire \theta_V_9_reg_1813_reg[15]_i_1_n_0 ;
  wire \theta_V_9_reg_1813_reg[15]_i_1_n_1 ;
  wire \theta_V_9_reg_1813_reg[15]_i_1_n_2 ;
  wire \theta_V_9_reg_1813_reg[15]_i_1_n_3 ;
  wire \theta_V_9_reg_1813_reg[19]_i_1_n_0 ;
  wire \theta_V_9_reg_1813_reg[19]_i_1_n_1 ;
  wire \theta_V_9_reg_1813_reg[19]_i_1_n_2 ;
  wire \theta_V_9_reg_1813_reg[19]_i_1_n_3 ;
  wire \theta_V_9_reg_1813_reg[23]_i_1_n_0 ;
  wire \theta_V_9_reg_1813_reg[23]_i_1_n_1 ;
  wire \theta_V_9_reg_1813_reg[23]_i_1_n_2 ;
  wire \theta_V_9_reg_1813_reg[23]_i_1_n_3 ;
  wire \theta_V_9_reg_1813_reg[3]_i_1_n_0 ;
  wire \theta_V_9_reg_1813_reg[3]_i_1_n_1 ;
  wire \theta_V_9_reg_1813_reg[3]_i_1_n_2 ;
  wire \theta_V_9_reg_1813_reg[3]_i_1_n_3 ;
  wire \theta_V_9_reg_1813_reg[7]_i_1_n_0 ;
  wire \theta_V_9_reg_1813_reg[7]_i_1_n_1 ;
  wire \theta_V_9_reg_1813_reg[7]_i_1_n_2 ;
  wire \theta_V_9_reg_1813_reg[7]_i_1_n_3 ;
  wire [26:0]theta_V_reg_1604;
  wire \tmp_10_reg_1663[0]_i_2_n_0 ;
  wire \tmp_10_reg_1663[0]_i_3_n_0 ;
  wire \tmp_10_reg_1663[0]_i_4_n_0 ;
  wire \tmp_10_reg_1663_reg[0]_i_1_n_2 ;
  wire \tmp_10_reg_1663_reg[0]_i_1_n_3 ;
  wire \tmp_15_reg_1689[0]_i_2_n_0 ;
  wire \tmp_15_reg_1689[0]_i_3_n_0 ;
  wire \tmp_15_reg_1689[0]_i_4_n_0 ;
  wire \tmp_15_reg_1689[0]_i_5_n_0 ;
  wire \tmp_15_reg_1689_reg[0]_i_1_n_1 ;
  wire \tmp_15_reg_1689_reg[0]_i_1_n_2 ;
  wire \tmp_15_reg_1689_reg[0]_i_1_n_3 ;
  wire tmp_16_reg_1695;
  wire [17:0]tmp_21_reg_1808;
  wire \tmp_21_reg_1808[0]_i_10_n_0 ;
  wire \tmp_21_reg_1808[0]_i_3_n_0 ;
  wire \tmp_21_reg_1808[0]_i_4_n_0 ;
  wire \tmp_21_reg_1808[0]_i_5_n_0 ;
  wire \tmp_21_reg_1808[0]_i_6_n_0 ;
  wire \tmp_21_reg_1808[0]_i_7_n_0 ;
  wire \tmp_21_reg_1808[0]_i_8_n_0 ;
  wire \tmp_21_reg_1808[0]_i_9_n_0 ;
  wire \tmp_21_reg_1808[12]_i_10_n_0 ;
  wire \tmp_21_reg_1808[12]_i_3_n_0 ;
  wire \tmp_21_reg_1808[12]_i_4_n_0 ;
  wire \tmp_21_reg_1808[12]_i_5_n_0 ;
  wire \tmp_21_reg_1808[12]_i_6_n_0 ;
  wire \tmp_21_reg_1808[12]_i_7_n_0 ;
  wire \tmp_21_reg_1808[12]_i_8_n_0 ;
  wire \tmp_21_reg_1808[12]_i_9_n_0 ;
  wire \tmp_21_reg_1808[16]_i_3_n_0 ;
  wire \tmp_21_reg_1808[16]_i_4_n_0 ;
  wire \tmp_21_reg_1808[16]_i_5_n_0 ;
  wire \tmp_21_reg_1808[16]_i_6_n_0 ;
  wire \tmp_21_reg_1808[4]_i_10_n_0 ;
  wire \tmp_21_reg_1808[4]_i_3_n_0 ;
  wire \tmp_21_reg_1808[4]_i_4_n_0 ;
  wire \tmp_21_reg_1808[4]_i_5_n_0 ;
  wire \tmp_21_reg_1808[4]_i_6_n_0 ;
  wire \tmp_21_reg_1808[4]_i_7_n_0 ;
  wire \tmp_21_reg_1808[4]_i_8_n_0 ;
  wire \tmp_21_reg_1808[4]_i_9_n_0 ;
  wire \tmp_21_reg_1808[8]_i_10_n_0 ;
  wire \tmp_21_reg_1808[8]_i_3_n_0 ;
  wire \tmp_21_reg_1808[8]_i_4_n_0 ;
  wire \tmp_21_reg_1808[8]_i_5_n_0 ;
  wire \tmp_21_reg_1808[8]_i_6_n_0 ;
  wire \tmp_21_reg_1808[8]_i_7_n_0 ;
  wire \tmp_21_reg_1808[8]_i_8_n_0 ;
  wire \tmp_21_reg_1808[8]_i_9_n_0 ;
  wire \tmp_21_reg_1808_reg[0]_i_1_n_0 ;
  wire \tmp_21_reg_1808_reg[0]_i_1_n_1 ;
  wire \tmp_21_reg_1808_reg[0]_i_1_n_2 ;
  wire \tmp_21_reg_1808_reg[0]_i_1_n_3 ;
  wire \tmp_21_reg_1808_reg[0]_i_2_n_0 ;
  wire \tmp_21_reg_1808_reg[0]_i_2_n_1 ;
  wire \tmp_21_reg_1808_reg[0]_i_2_n_2 ;
  wire \tmp_21_reg_1808_reg[0]_i_2_n_3 ;
  wire \tmp_21_reg_1808_reg[12]_i_1_n_0 ;
  wire \tmp_21_reg_1808_reg[12]_i_1_n_1 ;
  wire \tmp_21_reg_1808_reg[12]_i_1_n_2 ;
  wire \tmp_21_reg_1808_reg[12]_i_1_n_3 ;
  wire \tmp_21_reg_1808_reg[12]_i_2_n_0 ;
  wire \tmp_21_reg_1808_reg[12]_i_2_n_1 ;
  wire \tmp_21_reg_1808_reg[12]_i_2_n_2 ;
  wire \tmp_21_reg_1808_reg[12]_i_2_n_3 ;
  wire \tmp_21_reg_1808_reg[16]_i_1_n_3 ;
  wire \tmp_21_reg_1808_reg[16]_i_2_n_3 ;
  wire \tmp_21_reg_1808_reg[4]_i_1_n_0 ;
  wire \tmp_21_reg_1808_reg[4]_i_1_n_1 ;
  wire \tmp_21_reg_1808_reg[4]_i_1_n_2 ;
  wire \tmp_21_reg_1808_reg[4]_i_1_n_3 ;
  wire \tmp_21_reg_1808_reg[4]_i_2_n_0 ;
  wire \tmp_21_reg_1808_reg[4]_i_2_n_1 ;
  wire \tmp_21_reg_1808_reg[4]_i_2_n_2 ;
  wire \tmp_21_reg_1808_reg[4]_i_2_n_3 ;
  wire \tmp_21_reg_1808_reg[8]_i_1_n_0 ;
  wire \tmp_21_reg_1808_reg[8]_i_1_n_1 ;
  wire \tmp_21_reg_1808_reg[8]_i_1_n_2 ;
  wire \tmp_21_reg_1808_reg[8]_i_1_n_3 ;
  wire \tmp_21_reg_1808_reg[8]_i_2_n_0 ;
  wire \tmp_21_reg_1808_reg[8]_i_2_n_1 ;
  wire \tmp_21_reg_1808_reg[8]_i_2_n_2 ;
  wire \tmp_21_reg_1808_reg[8]_i_2_n_3 ;
  wire \tmp_22_reg_1742[0]_i_2_n_0 ;
  wire \tmp_22_reg_1742[0]_i_3_n_0 ;
  wire \tmp_22_reg_1742[0]_i_4_n_0 ;
  wire \tmp_22_reg_1742_reg[0]_i_1_n_2 ;
  wire \tmp_22_reg_1742_reg[0]_i_1_n_3 ;
  wire tmp_23_reg_1748;
  wire [15:0]tmp_29_reg_1846;
  wire \tmp_29_reg_1846[10]_i_10_n_0 ;
  wire \tmp_29_reg_1846[10]_i_3_n_0 ;
  wire \tmp_29_reg_1846[10]_i_4_n_0 ;
  wire \tmp_29_reg_1846[10]_i_5_n_0 ;
  wire \tmp_29_reg_1846[10]_i_6_n_0 ;
  wire \tmp_29_reg_1846[10]_i_7_n_0 ;
  wire \tmp_29_reg_1846[10]_i_8_n_0 ;
  wire \tmp_29_reg_1846[10]_i_9_n_0 ;
  wire \tmp_29_reg_1846[14]_i_3_n_0 ;
  wire \tmp_29_reg_1846[14]_i_4_n_0 ;
  wire \tmp_29_reg_1846[14]_i_5_n_0 ;
  wire \tmp_29_reg_1846[14]_i_6_n_0 ;
  wire \tmp_29_reg_1846[2]_i_10_n_0 ;
  wire \tmp_29_reg_1846[2]_i_3_n_0 ;
  wire \tmp_29_reg_1846[2]_i_4_n_0 ;
  wire \tmp_29_reg_1846[2]_i_5_n_0 ;
  wire \tmp_29_reg_1846[2]_i_6_n_0 ;
  wire \tmp_29_reg_1846[2]_i_7_n_0 ;
  wire \tmp_29_reg_1846[2]_i_8_n_0 ;
  wire \tmp_29_reg_1846[2]_i_9_n_0 ;
  wire \tmp_29_reg_1846[6]_i_10_n_0 ;
  wire \tmp_29_reg_1846[6]_i_3_n_0 ;
  wire \tmp_29_reg_1846[6]_i_4_n_0 ;
  wire \tmp_29_reg_1846[6]_i_5_n_0 ;
  wire \tmp_29_reg_1846[6]_i_6_n_0 ;
  wire \tmp_29_reg_1846[6]_i_7_n_0 ;
  wire \tmp_29_reg_1846[6]_i_8_n_0 ;
  wire \tmp_29_reg_1846[6]_i_9_n_0 ;
  wire \tmp_29_reg_1846_reg[10]_i_1_n_0 ;
  wire \tmp_29_reg_1846_reg[10]_i_1_n_1 ;
  wire \tmp_29_reg_1846_reg[10]_i_1_n_2 ;
  wire \tmp_29_reg_1846_reg[10]_i_1_n_3 ;
  wire \tmp_29_reg_1846_reg[10]_i_2_n_0 ;
  wire \tmp_29_reg_1846_reg[10]_i_2_n_1 ;
  wire \tmp_29_reg_1846_reg[10]_i_2_n_2 ;
  wire \tmp_29_reg_1846_reg[10]_i_2_n_3 ;
  wire \tmp_29_reg_1846_reg[14]_i_1_n_3 ;
  wire \tmp_29_reg_1846_reg[14]_i_2_n_3 ;
  wire \tmp_29_reg_1846_reg[2]_i_1_n_0 ;
  wire \tmp_29_reg_1846_reg[2]_i_1_n_1 ;
  wire \tmp_29_reg_1846_reg[2]_i_1_n_2 ;
  wire \tmp_29_reg_1846_reg[2]_i_1_n_3 ;
  wire \tmp_29_reg_1846_reg[2]_i_2_n_0 ;
  wire \tmp_29_reg_1846_reg[2]_i_2_n_1 ;
  wire \tmp_29_reg_1846_reg[2]_i_2_n_2 ;
  wire \tmp_29_reg_1846_reg[2]_i_2_n_3 ;
  wire \tmp_29_reg_1846_reg[6]_i_1_n_0 ;
  wire \tmp_29_reg_1846_reg[6]_i_1_n_1 ;
  wire \tmp_29_reg_1846_reg[6]_i_1_n_2 ;
  wire \tmp_29_reg_1846_reg[6]_i_1_n_3 ;
  wire \tmp_29_reg_1846_reg[6]_i_2_n_0 ;
  wire \tmp_29_reg_1846_reg[6]_i_2_n_1 ;
  wire \tmp_29_reg_1846_reg[6]_i_2_n_2 ;
  wire \tmp_29_reg_1846_reg[6]_i_2_n_3 ;
  wire tmp_2_reg_1615;
  wire \tmp_30_reg_1818[0]_i_2_n_0 ;
  wire \tmp_30_reg_1818[0]_i_3_n_0 ;
  wire \tmp_30_reg_1818[0]_i_4_n_0 ;
  wire \tmp_30_reg_1818[0]_i_5_n_0 ;
  wire \tmp_30_reg_1818_reg[0]_i_1_n_1 ;
  wire \tmp_30_reg_1818_reg[0]_i_1_n_2 ;
  wire \tmp_30_reg_1818_reg[0]_i_1_n_3 ;
  wire tmp_31_reg_1824;
  wire [13:0]tmp_37_reg_1889;
  wire \tmp_37_reg_1889[0]_i_10_n_0 ;
  wire \tmp_37_reg_1889[0]_i_3_n_0 ;
  wire \tmp_37_reg_1889[0]_i_4_n_0 ;
  wire \tmp_37_reg_1889[0]_i_5_n_0 ;
  wire \tmp_37_reg_1889[0]_i_6_n_0 ;
  wire \tmp_37_reg_1889[0]_i_7_n_0 ;
  wire \tmp_37_reg_1889[0]_i_8_n_0 ;
  wire \tmp_37_reg_1889[0]_i_9_n_0 ;
  wire \tmp_37_reg_1889[12]_i_3_n_0 ;
  wire \tmp_37_reg_1889[12]_i_4_n_0 ;
  wire \tmp_37_reg_1889[12]_i_5_n_0 ;
  wire \tmp_37_reg_1889[12]_i_6_n_0 ;
  wire \tmp_37_reg_1889[4]_i_10_n_0 ;
  wire \tmp_37_reg_1889[4]_i_3_n_0 ;
  wire \tmp_37_reg_1889[4]_i_4_n_0 ;
  wire \tmp_37_reg_1889[4]_i_5_n_0 ;
  wire \tmp_37_reg_1889[4]_i_6_n_0 ;
  wire \tmp_37_reg_1889[4]_i_7_n_0 ;
  wire \tmp_37_reg_1889[4]_i_8_n_0 ;
  wire \tmp_37_reg_1889[4]_i_9_n_0 ;
  wire \tmp_37_reg_1889[8]_i_10_n_0 ;
  wire \tmp_37_reg_1889[8]_i_3_n_0 ;
  wire \tmp_37_reg_1889[8]_i_4_n_0 ;
  wire \tmp_37_reg_1889[8]_i_5_n_0 ;
  wire \tmp_37_reg_1889[8]_i_6_n_0 ;
  wire \tmp_37_reg_1889[8]_i_7_n_0 ;
  wire \tmp_37_reg_1889[8]_i_8_n_0 ;
  wire \tmp_37_reg_1889[8]_i_9_n_0 ;
  wire \tmp_37_reg_1889_reg[0]_i_1_n_0 ;
  wire \tmp_37_reg_1889_reg[0]_i_1_n_1 ;
  wire \tmp_37_reg_1889_reg[0]_i_1_n_2 ;
  wire \tmp_37_reg_1889_reg[0]_i_1_n_3 ;
  wire \tmp_37_reg_1889_reg[0]_i_2_n_0 ;
  wire \tmp_37_reg_1889_reg[0]_i_2_n_1 ;
  wire \tmp_37_reg_1889_reg[0]_i_2_n_2 ;
  wire \tmp_37_reg_1889_reg[0]_i_2_n_3 ;
  wire \tmp_37_reg_1889_reg[12]_i_1_n_3 ;
  wire \tmp_37_reg_1889_reg[12]_i_2_n_3 ;
  wire \tmp_37_reg_1889_reg[4]_i_1_n_0 ;
  wire \tmp_37_reg_1889_reg[4]_i_1_n_1 ;
  wire \tmp_37_reg_1889_reg[4]_i_1_n_2 ;
  wire \tmp_37_reg_1889_reg[4]_i_1_n_3 ;
  wire \tmp_37_reg_1889_reg[4]_i_2_n_0 ;
  wire \tmp_37_reg_1889_reg[4]_i_2_n_1 ;
  wire \tmp_37_reg_1889_reg[4]_i_2_n_2 ;
  wire \tmp_37_reg_1889_reg[4]_i_2_n_3 ;
  wire \tmp_37_reg_1889_reg[8]_i_1_n_0 ;
  wire \tmp_37_reg_1889_reg[8]_i_1_n_1 ;
  wire \tmp_37_reg_1889_reg[8]_i_1_n_2 ;
  wire \tmp_37_reg_1889_reg[8]_i_1_n_3 ;
  wire \tmp_37_reg_1889_reg[8]_i_2_n_0 ;
  wire \tmp_37_reg_1889_reg[8]_i_2_n_1 ;
  wire \tmp_37_reg_1889_reg[8]_i_2_n_2 ;
  wire \tmp_37_reg_1889_reg[8]_i_2_n_3 ;
  wire \tmp_3_reg_1625[0]_i_2_n_0 ;
  wire \tmp_3_reg_1625[0]_i_3_n_0 ;
  wire \tmp_3_reg_1625_reg[0]_i_1_n_2 ;
  wire \tmp_3_reg_1625_reg[0]_i_1_n_3 ;
  wire [10:0]tmp_40_reg_1916;
  wire \tmp_40_reg_1916[10]_i_2_n_0 ;
  wire \tmp_40_reg_1916[10]_i_3_n_0 ;
  wire \tmp_40_reg_1916[10]_i_4_n_0 ;
  wire \tmp_40_reg_1916[10]_i_5_n_0 ;
  wire \tmp_40_reg_1916[2]_i_10_n_0 ;
  wire \tmp_40_reg_1916[2]_i_3_n_0 ;
  wire \tmp_40_reg_1916[2]_i_4_n_0 ;
  wire \tmp_40_reg_1916[2]_i_5_n_0 ;
  wire \tmp_40_reg_1916[2]_i_6_n_0 ;
  wire \tmp_40_reg_1916[2]_i_7_n_0 ;
  wire \tmp_40_reg_1916[2]_i_8_n_0 ;
  wire \tmp_40_reg_1916[2]_i_9_n_0 ;
  wire \tmp_40_reg_1916[6]_i_2_n_0 ;
  wire \tmp_40_reg_1916[6]_i_3_n_0 ;
  wire \tmp_40_reg_1916[6]_i_4_n_0 ;
  wire \tmp_40_reg_1916[6]_i_5_n_0 ;
  wire \tmp_40_reg_1916_reg[10]_i_1_n_1 ;
  wire \tmp_40_reg_1916_reg[10]_i_1_n_2 ;
  wire \tmp_40_reg_1916_reg[10]_i_1_n_3 ;
  wire \tmp_40_reg_1916_reg[2]_i_1_n_0 ;
  wire \tmp_40_reg_1916_reg[2]_i_1_n_1 ;
  wire \tmp_40_reg_1916_reg[2]_i_1_n_2 ;
  wire \tmp_40_reg_1916_reg[2]_i_1_n_3 ;
  wire \tmp_40_reg_1916_reg[2]_i_2_n_0 ;
  wire \tmp_40_reg_1916_reg[2]_i_2_n_1 ;
  wire \tmp_40_reg_1916_reg[2]_i_2_n_2 ;
  wire \tmp_40_reg_1916_reg[2]_i_2_n_3 ;
  wire \tmp_40_reg_1916_reg[6]_i_1_n_0 ;
  wire \tmp_40_reg_1916_reg[6]_i_1_n_1 ;
  wire \tmp_40_reg_1916_reg[6]_i_1_n_2 ;
  wire \tmp_40_reg_1916_reg[6]_i_1_n_3 ;
  wire tmp_4_reg_1631;
  wire tmp_9_reg_1657;
  wire tmp_reg_1596;
  wire [21:0]trunc_ln1333_4_reg_1732;
  wire \trunc_ln1333_4_reg_1732[0]_i_10_n_0 ;
  wire \trunc_ln1333_4_reg_1732[0]_i_11_n_0 ;
  wire \trunc_ln1333_4_reg_1732[0]_i_12_n_0 ;
  wire \trunc_ln1333_4_reg_1732[0]_i_13_n_0 ;
  wire \trunc_ln1333_4_reg_1732[0]_i_14_n_0 ;
  wire \trunc_ln1333_4_reg_1732[0]_i_3_n_0 ;
  wire \trunc_ln1333_4_reg_1732[0]_i_4_n_0 ;
  wire \trunc_ln1333_4_reg_1732[0]_i_5_n_0 ;
  wire \trunc_ln1333_4_reg_1732[0]_i_6_n_0 ;
  wire \trunc_ln1333_4_reg_1732[0]_i_7_n_0 ;
  wire \trunc_ln1333_4_reg_1732[0]_i_8_n_0 ;
  wire \trunc_ln1333_4_reg_1732[0]_i_9_n_0 ;
  wire \trunc_ln1333_4_reg_1732[12]_i_10_n_0 ;
  wire \trunc_ln1333_4_reg_1732[12]_i_11_n_0 ;
  wire \trunc_ln1333_4_reg_1732[12]_i_12_n_0 ;
  wire \trunc_ln1333_4_reg_1732[12]_i_2_n_0 ;
  wire \trunc_ln1333_4_reg_1732[12]_i_4_n_0 ;
  wire \trunc_ln1333_4_reg_1732[12]_i_5_n_0 ;
  wire \trunc_ln1333_4_reg_1732[12]_i_6_n_0 ;
  wire \trunc_ln1333_4_reg_1732[12]_i_7_n_0 ;
  wire \trunc_ln1333_4_reg_1732[12]_i_8_n_0 ;
  wire \trunc_ln1333_4_reg_1732[12]_i_9_n_0 ;
  wire \trunc_ln1333_4_reg_1732[16]_i_3_n_0 ;
  wire \trunc_ln1333_4_reg_1732[16]_i_4_n_0 ;
  wire \trunc_ln1333_4_reg_1732[16]_i_5_n_0 ;
  wire \trunc_ln1333_4_reg_1732[16]_i_6_n_0 ;
  wire \trunc_ln1333_4_reg_1732[4]_i_10_n_0 ;
  wire \trunc_ln1333_4_reg_1732[4]_i_11_n_0 ;
  wire \trunc_ln1333_4_reg_1732[4]_i_3_n_0 ;
  wire \trunc_ln1333_4_reg_1732[4]_i_4_n_0 ;
  wire \trunc_ln1333_4_reg_1732[4]_i_5_n_0 ;
  wire \trunc_ln1333_4_reg_1732[4]_i_6_n_0 ;
  wire \trunc_ln1333_4_reg_1732[4]_i_7_n_0 ;
  wire \trunc_ln1333_4_reg_1732[4]_i_8_n_0 ;
  wire \trunc_ln1333_4_reg_1732[4]_i_9_n_0 ;
  wire \trunc_ln1333_4_reg_1732[8]_i_10_n_0 ;
  wire \trunc_ln1333_4_reg_1732[8]_i_11_n_0 ;
  wire \trunc_ln1333_4_reg_1732[8]_i_12_n_0 ;
  wire \trunc_ln1333_4_reg_1732[8]_i_3_n_0 ;
  wire \trunc_ln1333_4_reg_1732[8]_i_4_n_0 ;
  wire \trunc_ln1333_4_reg_1732[8]_i_5_n_0 ;
  wire \trunc_ln1333_4_reg_1732[8]_i_6_n_0 ;
  wire \trunc_ln1333_4_reg_1732[8]_i_7_n_0 ;
  wire \trunc_ln1333_4_reg_1732[8]_i_8_n_0 ;
  wire \trunc_ln1333_4_reg_1732[8]_i_9_n_0 ;
  wire \trunc_ln1333_4_reg_1732_reg[0]_i_1_n_0 ;
  wire \trunc_ln1333_4_reg_1732_reg[0]_i_1_n_1 ;
  wire \trunc_ln1333_4_reg_1732_reg[0]_i_1_n_2 ;
  wire \trunc_ln1333_4_reg_1732_reg[0]_i_1_n_3 ;
  wire \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_0 ;
  wire \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_1 ;
  wire \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_2 ;
  wire \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_3 ;
  wire \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_4 ;
  wire \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_5 ;
  wire \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_6 ;
  wire \trunc_ln1333_4_reg_1732_reg[0]_i_2_n_7 ;
  wire \trunc_ln1333_4_reg_1732_reg[12]_i_1_n_0 ;
  wire \trunc_ln1333_4_reg_1732_reg[12]_i_1_n_1 ;
  wire \trunc_ln1333_4_reg_1732_reg[12]_i_1_n_2 ;
  wire \trunc_ln1333_4_reg_1732_reg[12]_i_1_n_3 ;
  wire \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_0 ;
  wire \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_1 ;
  wire \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_2 ;
  wire \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_3 ;
  wire \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_4 ;
  wire \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_5 ;
  wire \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_6 ;
  wire \trunc_ln1333_4_reg_1732_reg[12]_i_3_n_7 ;
  wire \trunc_ln1333_4_reg_1732_reg[16]_i_1_n_2 ;
  wire \trunc_ln1333_4_reg_1732_reg[16]_i_1_n_3 ;
  wire \trunc_ln1333_4_reg_1732_reg[16]_i_2_n_2 ;
  wire \trunc_ln1333_4_reg_1732_reg[16]_i_2_n_7 ;
  wire \trunc_ln1333_4_reg_1732_reg[4]_i_1_n_0 ;
  wire \trunc_ln1333_4_reg_1732_reg[4]_i_1_n_1 ;
  wire \trunc_ln1333_4_reg_1732_reg[4]_i_1_n_2 ;
  wire \trunc_ln1333_4_reg_1732_reg[4]_i_1_n_3 ;
  wire \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_0 ;
  wire \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_1 ;
  wire \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_2 ;
  wire \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_3 ;
  wire \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_4 ;
  wire \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_5 ;
  wire \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_6 ;
  wire \trunc_ln1333_4_reg_1732_reg[4]_i_2_n_7 ;
  wire \trunc_ln1333_4_reg_1732_reg[8]_i_1_n_0 ;
  wire \trunc_ln1333_4_reg_1732_reg[8]_i_1_n_1 ;
  wire \trunc_ln1333_4_reg_1732_reg[8]_i_1_n_2 ;
  wire \trunc_ln1333_4_reg_1732_reg[8]_i_1_n_3 ;
  wire \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_0 ;
  wire \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_1 ;
  wire \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_2 ;
  wire \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_3 ;
  wire \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_4 ;
  wire \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_5 ;
  wire \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_6 ;
  wire \trunc_ln1333_4_reg_1732_reg[8]_i_2_n_7 ;
  wire [19:0]trunc_ln1333_8_reg_1770;
  wire \trunc_ln1333_8_reg_1770[10]_i_10_n_0 ;
  wire \trunc_ln1333_8_reg_1770[10]_i_3_n_0 ;
  wire \trunc_ln1333_8_reg_1770[10]_i_4_n_0 ;
  wire \trunc_ln1333_8_reg_1770[10]_i_5_n_0 ;
  wire \trunc_ln1333_8_reg_1770[10]_i_6_n_0 ;
  wire \trunc_ln1333_8_reg_1770[10]_i_7_n_0 ;
  wire \trunc_ln1333_8_reg_1770[10]_i_8_n_0 ;
  wire \trunc_ln1333_8_reg_1770[10]_i_9_n_0 ;
  wire \trunc_ln1333_8_reg_1770[14]_i_10_n_0 ;
  wire \trunc_ln1333_8_reg_1770[14]_i_3_n_0 ;
  wire \trunc_ln1333_8_reg_1770[14]_i_4_n_0 ;
  wire \trunc_ln1333_8_reg_1770[14]_i_5_n_0 ;
  wire \trunc_ln1333_8_reg_1770[14]_i_6_n_0 ;
  wire \trunc_ln1333_8_reg_1770[14]_i_7_n_0 ;
  wire \trunc_ln1333_8_reg_1770[14]_i_8_n_0 ;
  wire \trunc_ln1333_8_reg_1770[14]_i_9_n_0 ;
  wire \trunc_ln1333_8_reg_1770[18]_i_3_n_0 ;
  wire \trunc_ln1333_8_reg_1770[18]_i_4_n_0 ;
  wire \trunc_ln1333_8_reg_1770[18]_i_5_n_0 ;
  wire \trunc_ln1333_8_reg_1770[18]_i_6_n_0 ;
  wire \trunc_ln1333_8_reg_1770[2]_i_10_n_0 ;
  wire \trunc_ln1333_8_reg_1770[2]_i_3_n_0 ;
  wire \trunc_ln1333_8_reg_1770[2]_i_4_n_0 ;
  wire \trunc_ln1333_8_reg_1770[2]_i_5_n_0 ;
  wire \trunc_ln1333_8_reg_1770[2]_i_6_n_0 ;
  wire \trunc_ln1333_8_reg_1770[2]_i_7_n_0 ;
  wire \trunc_ln1333_8_reg_1770[2]_i_8_n_0 ;
  wire \trunc_ln1333_8_reg_1770[2]_i_9_n_0 ;
  wire \trunc_ln1333_8_reg_1770[6]_i_10_n_0 ;
  wire \trunc_ln1333_8_reg_1770[6]_i_3_n_0 ;
  wire \trunc_ln1333_8_reg_1770[6]_i_4_n_0 ;
  wire \trunc_ln1333_8_reg_1770[6]_i_5_n_0 ;
  wire \trunc_ln1333_8_reg_1770[6]_i_6_n_0 ;
  wire \trunc_ln1333_8_reg_1770[6]_i_7_n_0 ;
  wire \trunc_ln1333_8_reg_1770[6]_i_8_n_0 ;
  wire \trunc_ln1333_8_reg_1770[6]_i_9_n_0 ;
  wire \trunc_ln1333_8_reg_1770_reg[10]_i_1_n_0 ;
  wire \trunc_ln1333_8_reg_1770_reg[10]_i_1_n_1 ;
  wire \trunc_ln1333_8_reg_1770_reg[10]_i_1_n_2 ;
  wire \trunc_ln1333_8_reg_1770_reg[10]_i_1_n_3 ;
  wire \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_0 ;
  wire \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_1 ;
  wire \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_2 ;
  wire \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_3 ;
  wire \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_4 ;
  wire \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_5 ;
  wire \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_6 ;
  wire \trunc_ln1333_8_reg_1770_reg[10]_i_2_n_7 ;
  wire \trunc_ln1333_8_reg_1770_reg[14]_i_1_n_0 ;
  wire \trunc_ln1333_8_reg_1770_reg[14]_i_1_n_1 ;
  wire \trunc_ln1333_8_reg_1770_reg[14]_i_1_n_2 ;
  wire \trunc_ln1333_8_reg_1770_reg[14]_i_1_n_3 ;
  wire \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_0 ;
  wire \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_1 ;
  wire \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_2 ;
  wire \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_3 ;
  wire \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_4 ;
  wire \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_5 ;
  wire \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_6 ;
  wire \trunc_ln1333_8_reg_1770_reg[14]_i_2_n_7 ;
  wire \trunc_ln1333_8_reg_1770_reg[18]_i_1_n_3 ;
  wire \trunc_ln1333_8_reg_1770_reg[18]_i_2_n_3 ;
  wire \trunc_ln1333_8_reg_1770_reg[18]_i_2_n_7 ;
  wire \trunc_ln1333_8_reg_1770_reg[2]_i_1_n_0 ;
  wire \trunc_ln1333_8_reg_1770_reg[2]_i_1_n_1 ;
  wire \trunc_ln1333_8_reg_1770_reg[2]_i_1_n_2 ;
  wire \trunc_ln1333_8_reg_1770_reg[2]_i_1_n_3 ;
  wire \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_0 ;
  wire \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_1 ;
  wire \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_2 ;
  wire \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_3 ;
  wire \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_4 ;
  wire \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_5 ;
  wire \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_6 ;
  wire \trunc_ln1333_8_reg_1770_reg[2]_i_2_n_7 ;
  wire \trunc_ln1333_8_reg_1770_reg[6]_i_1_n_0 ;
  wire \trunc_ln1333_8_reg_1770_reg[6]_i_1_n_1 ;
  wire \trunc_ln1333_8_reg_1770_reg[6]_i_1_n_2 ;
  wire \trunc_ln1333_8_reg_1770_reg[6]_i_1_n_3 ;
  wire \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_0 ;
  wire \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_1 ;
  wire \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_2 ;
  wire \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_3 ;
  wire \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_4 ;
  wire \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_5 ;
  wire \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_6 ;
  wire \trunc_ln1333_8_reg_1770_reg[6]_i_2_n_7 ;
  wire [3:1]\NLW_current_sin_V_35_reg_1910_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_current_sin_V_35_reg_1910_reg[25]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_int_sine_reg[27]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_int_sine_reg[27]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_int_sine_reg[3]_i_17_O_UNCONNECTED ;
  wire [3:3]\NLW_int_sine_reg[3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_int_sine_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_int_sine_reg[3]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_int_sine_reg[3]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_int_sine_reg[3]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_int_sine_reg[3]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_int_sine_reg[3]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_select_ln1496_11_reg_1753_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_select_ln1496_11_reg_1753_reg[20]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_select_ln1496_11_reg_1753_reg[20]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_select_ln1496_17_reg_1791_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_select_ln1496_17_reg_1791_reg[20]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_select_ln1496_23_reg_1829_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_select_ln1496_23_reg_1829_reg[20]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_select_ln1496_29_reg_1867_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_select_ln1496_29_reg_1867_reg[20]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_select_ln1496_35_reg_1926_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_select_ln1496_5_reg_1716_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_select_ln1496_5_reg_1716_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_select_ln1496_5_reg_1716_reg[20]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_select_ln1496_5_reg_1716_reg[20]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_theta_V_10_reg_1851_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_theta_V_10_reg_1851_reg[26]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_theta_V_11_reg_1873_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_theta_V_11_reg_1873_reg[26]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_theta_V_12_reg_1905_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_theta_V_12_reg_1905_reg[26]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_theta_V_2_reg_1636_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_theta_V_2_reg_1636_reg[26]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_theta_V_4_reg_1668_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_theta_V_6_reg_1700_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_theta_V_8_reg_1775_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_theta_V_8_reg_1775_reg[26]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_10_reg_1663_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_10_reg_1663_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_15_reg_1689_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_21_reg_1808_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_21_reg_1808_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_21_reg_1808_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_21_reg_1808_reg[16]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_22_reg_1742_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_22_reg_1742_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_29_reg_1846_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_29_reg_1846_reg[14]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_29_reg_1846_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_29_reg_1846_reg[14]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_30_reg_1818_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_37_reg_1889_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_37_reg_1889_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_37_reg_1889_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_37_reg_1889_reg[12]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_3_reg_1625_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_3_reg_1625_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_40_reg_1916_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_trunc_ln1333_4_reg_1732_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_trunc_ln1333_4_reg_1732_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_trunc_ln1333_4_reg_1732_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_trunc_ln1333_4_reg_1732_reg[16]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_trunc_ln1333_8_reg_1770_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_trunc_ln1333_8_reg_1770_reg[18]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_trunc_ln1333_8_reg_1770_reg[18]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_trunc_ln1333_8_reg_1770_reg[18]_i_2_O_UNCONNECTED ;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27:0] = \^s_axi_control_RDATA [27:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_state11),
        .I1(ap_CS_fsm_state12),
        .I2(ap_CS_fsm_state9),
        .I3(ap_CS_fsm_state10),
        .I4(ap_CS_fsm_state14),
        .I5(ap_CS_fsm_state13),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state3),
        .I3(ap_CS_fsm_state4),
        .I4(ap_CS_fsm_state8),
        .I5(ap_CS_fsm_state7),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state10),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state11),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state12),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state13),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state9),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  design_1_cordic_0_2_cordic_control_s_axi control_s_axi_U
       (.D({control_s_axi_U_n_5,control_s_axi_U_n_6,control_s_axi_U_n_7,control_s_axi_U_n_8,control_s_axi_U_n_9,control_s_axi_U_n_10,control_s_axi_U_n_11,control_s_axi_U_n_12,theta[18:0]}),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .O(p_0_in),
        .Q({ap_CS_fsm_state14,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (ap_NS_fsm),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm[1]_i_2_n_0 ),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm[1]_i_3_n_0 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .current_sin_V_38_fu_1516_p3(current_sin_V_38_fu_1516_p3),
        .\int_sine_reg[3]_0 (theta_V_13_fu_1510_p2),
        .\int_theta_reg[27]_0 (theta[27]),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(\^s_axi_control_RDATA ),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA[27:0]),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .select_ln1496_35_reg_1926(select_ln1496_35_reg_1926));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_14_reg_1759[3]_i_10 
       (.I0(current_sin_V_8_reg_1721[0]),
        .I1(select_ln1496_5_reg_1716[4]),
        .I2(tmp_9_reg_1657),
        .O(\current_sin_V_14_reg_1759[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_14_reg_1759[3]_i_3 
       (.I0(\current_sin_V_14_reg_1759_reg[3]_i_2_n_4 ),
        .I1(select_ln1496_8_fu_739_p3[8]),
        .I2(theta_V_4_reg_1668[27]),
        .O(\current_sin_V_14_reg_1759[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_14_reg_1759[3]_i_4 
       (.I0(\current_sin_V_14_reg_1759_reg[3]_i_2_n_5 ),
        .I1(select_ln1496_8_fu_739_p3[7]),
        .I2(theta_V_4_reg_1668[27]),
        .O(\current_sin_V_14_reg_1759[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_14_reg_1759[3]_i_5 
       (.I0(\current_sin_V_14_reg_1759_reg[3]_i_2_n_6 ),
        .I1(select_ln1496_8_fu_739_p3[6]),
        .I2(theta_V_4_reg_1668[27]),
        .O(\current_sin_V_14_reg_1759[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_14_reg_1759[3]_i_6 
       (.I0(\current_sin_V_14_reg_1759_reg[3]_i_2_n_7 ),
        .I1(select_ln1496_8_fu_739_p3[5]),
        .I2(theta_V_4_reg_1668[27]),
        .O(\current_sin_V_14_reg_1759[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_14_reg_1759[3]_i_7 
       (.I0(current_sin_V_8_reg_1721[3]),
        .I1(select_ln1496_5_reg_1716[7]),
        .I2(tmp_9_reg_1657),
        .O(\current_sin_V_14_reg_1759[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_14_reg_1759[3]_i_8 
       (.I0(current_sin_V_8_reg_1721[2]),
        .I1(select_ln1496_5_reg_1716[6]),
        .I2(tmp_9_reg_1657),
        .O(\current_sin_V_14_reg_1759[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_14_reg_1759[3]_i_9 
       (.I0(current_sin_V_8_reg_1721[1]),
        .I1(select_ln1496_5_reg_1716[5]),
        .I2(tmp_9_reg_1657),
        .O(\current_sin_V_14_reg_1759[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_14_reg_1759[5]_i_10 
       (.I0(trunc_ln1333_4_reg_1732[0]),
        .I1(select_ln1496_5_reg_1716[8]),
        .I2(tmp_9_reg_1657),
        .O(\current_sin_V_14_reg_1759[5]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_14_reg_1759[5]_i_3 
       (.I0(\current_sin_V_14_reg_1759_reg[5]_i_2_n_4 ),
        .I1(select_ln1496_8_fu_739_p3[12]),
        .I2(theta_V_4_reg_1668[27]),
        .O(\current_sin_V_14_reg_1759[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_14_reg_1759[5]_i_4 
       (.I0(\current_sin_V_14_reg_1759_reg[5]_i_2_n_5 ),
        .I1(select_ln1496_8_fu_739_p3[11]),
        .I2(theta_V_4_reg_1668[27]),
        .O(\current_sin_V_14_reg_1759[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_14_reg_1759[5]_i_5 
       (.I0(\current_sin_V_14_reg_1759_reg[5]_i_2_n_6 ),
        .I1(select_ln1496_8_fu_739_p3[10]),
        .I2(theta_V_4_reg_1668[27]),
        .O(\current_sin_V_14_reg_1759[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_14_reg_1759[5]_i_6 
       (.I0(\current_sin_V_14_reg_1759_reg[5]_i_2_n_7 ),
        .I1(select_ln1496_8_fu_739_p3[9]),
        .I2(theta_V_4_reg_1668[27]),
        .O(\current_sin_V_14_reg_1759[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_14_reg_1759[5]_i_7 
       (.I0(trunc_ln1333_4_reg_1732[3]),
        .I1(select_ln1496_5_reg_1716[11]),
        .I2(tmp_9_reg_1657),
        .O(\current_sin_V_14_reg_1759[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_14_reg_1759[5]_i_8 
       (.I0(trunc_ln1333_4_reg_1732[2]),
        .I1(select_ln1496_5_reg_1716[10]),
        .I2(tmp_9_reg_1657),
        .O(\current_sin_V_14_reg_1759[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_14_reg_1759[5]_i_9 
       (.I0(trunc_ln1333_4_reg_1732[1]),
        .I1(select_ln1496_5_reg_1716[9]),
        .I2(tmp_9_reg_1657),
        .O(\current_sin_V_14_reg_1759[5]_i_9_n_0 ));
  FDRE \current_sin_V_14_reg_1759_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[0]),
        .Q(current_sin_V_14_reg_1759[0]),
        .R(1'b0));
  FDRE \current_sin_V_14_reg_1759_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[1]),
        .Q(current_sin_V_14_reg_1759[1]),
        .R(1'b0));
  FDRE \current_sin_V_14_reg_1759_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[2]),
        .Q(current_sin_V_14_reg_1759[2]),
        .R(1'b0));
  FDRE \current_sin_V_14_reg_1759_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[3]),
        .Q(current_sin_V_14_reg_1759[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_14_reg_1759_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\current_sin_V_14_reg_1759_reg[3]_i_1_n_0 ,\current_sin_V_14_reg_1759_reg[3]_i_1_n_1 ,\current_sin_V_14_reg_1759_reg[3]_i_1_n_2 ,\current_sin_V_14_reg_1759_reg[3]_i_1_n_3 }),
        .CYINIT(theta_V_4_reg_1668[27]),
        .DI({\current_sin_V_14_reg_1759_reg[3]_i_2_n_4 ,\current_sin_V_14_reg_1759_reg[3]_i_2_n_5 ,\current_sin_V_14_reg_1759_reg[3]_i_2_n_6 ,\current_sin_V_14_reg_1759_reg[3]_i_2_n_7 }),
        .O(current_sin_V_14_fu_816_p3[3:0]),
        .S({\current_sin_V_14_reg_1759[3]_i_3_n_0 ,\current_sin_V_14_reg_1759[3]_i_4_n_0 ,\current_sin_V_14_reg_1759[3]_i_5_n_0 ,\current_sin_V_14_reg_1759[3]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_14_reg_1759_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\current_sin_V_14_reg_1759_reg[3]_i_2_n_0 ,\current_sin_V_14_reg_1759_reg[3]_i_2_n_1 ,\current_sin_V_14_reg_1759_reg[3]_i_2_n_2 ,\current_sin_V_14_reg_1759_reg[3]_i_2_n_3 }),
        .CYINIT(tmp_9_reg_1657),
        .DI(current_sin_V_8_reg_1721),
        .O({\current_sin_V_14_reg_1759_reg[3]_i_2_n_4 ,\current_sin_V_14_reg_1759_reg[3]_i_2_n_5 ,\current_sin_V_14_reg_1759_reg[3]_i_2_n_6 ,\current_sin_V_14_reg_1759_reg[3]_i_2_n_7 }),
        .S({\current_sin_V_14_reg_1759[3]_i_7_n_0 ,\current_sin_V_14_reg_1759[3]_i_8_n_0 ,\current_sin_V_14_reg_1759[3]_i_9_n_0 ,\current_sin_V_14_reg_1759[3]_i_10_n_0 }));
  FDRE \current_sin_V_14_reg_1759_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[4]),
        .Q(current_sin_V_14_reg_1759[4]),
        .R(1'b0));
  FDRE \current_sin_V_14_reg_1759_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[5]),
        .Q(current_sin_V_14_reg_1759[5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_14_reg_1759_reg[5]_i_1 
       (.CI(\current_sin_V_14_reg_1759_reg[3]_i_1_n_0 ),
        .CO({\current_sin_V_14_reg_1759_reg[5]_i_1_n_0 ,\current_sin_V_14_reg_1759_reg[5]_i_1_n_1 ,\current_sin_V_14_reg_1759_reg[5]_i_1_n_2 ,\current_sin_V_14_reg_1759_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_sin_V_14_reg_1759_reg[5]_i_2_n_4 ,\current_sin_V_14_reg_1759_reg[5]_i_2_n_5 ,\current_sin_V_14_reg_1759_reg[5]_i_2_n_6 ,\current_sin_V_14_reg_1759_reg[5]_i_2_n_7 }),
        .O(current_sin_V_14_fu_816_p3[7:4]),
        .S({\current_sin_V_14_reg_1759[5]_i_3_n_0 ,\current_sin_V_14_reg_1759[5]_i_4_n_0 ,\current_sin_V_14_reg_1759[5]_i_5_n_0 ,\current_sin_V_14_reg_1759[5]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_14_reg_1759_reg[5]_i_2 
       (.CI(\current_sin_V_14_reg_1759_reg[3]_i_2_n_0 ),
        .CO({\current_sin_V_14_reg_1759_reg[5]_i_2_n_0 ,\current_sin_V_14_reg_1759_reg[5]_i_2_n_1 ,\current_sin_V_14_reg_1759_reg[5]_i_2_n_2 ,\current_sin_V_14_reg_1759_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(trunc_ln1333_4_reg_1732[3:0]),
        .O({\current_sin_V_14_reg_1759_reg[5]_i_2_n_4 ,\current_sin_V_14_reg_1759_reg[5]_i_2_n_5 ,\current_sin_V_14_reg_1759_reg[5]_i_2_n_6 ,\current_sin_V_14_reg_1759_reg[5]_i_2_n_7 }),
        .S({\current_sin_V_14_reg_1759[5]_i_7_n_0 ,\current_sin_V_14_reg_1759[5]_i_8_n_0 ,\current_sin_V_14_reg_1759[5]_i_9_n_0 ,\current_sin_V_14_reg_1759[5]_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_20_reg_1797[3]_i_10 
       (.I0(current_sin_V_14_reg_1759[0]),
        .I1(select_ln1496_11_reg_1753[6]),
        .I2(tmp_16_reg_1695),
        .O(\current_sin_V_20_reg_1797[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_20_reg_1797[3]_i_3 
       (.I0(current_sin_V_17_fu_910_p3[3]),
        .I1(A[10]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\current_sin_V_20_reg_1797[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_20_reg_1797[3]_i_4 
       (.I0(current_sin_V_17_fu_910_p3[2]),
        .I1(A[9]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\current_sin_V_20_reg_1797[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_20_reg_1797[3]_i_5 
       (.I0(current_sin_V_17_fu_910_p3[1]),
        .I1(A[8]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\current_sin_V_20_reg_1797[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_20_reg_1797[3]_i_6 
       (.I0(current_sin_V_17_fu_910_p3[0]),
        .I1(A[7]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\current_sin_V_20_reg_1797[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_20_reg_1797[3]_i_7 
       (.I0(current_sin_V_14_reg_1759[3]),
        .I1(select_ln1496_11_reg_1753[9]),
        .I2(tmp_16_reg_1695),
        .O(\current_sin_V_20_reg_1797[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_20_reg_1797[3]_i_8 
       (.I0(current_sin_V_14_reg_1759[2]),
        .I1(select_ln1496_11_reg_1753[8]),
        .I2(tmp_16_reg_1695),
        .O(\current_sin_V_20_reg_1797[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_20_reg_1797[3]_i_9 
       (.I0(current_sin_V_14_reg_1759[1]),
        .I1(select_ln1496_11_reg_1753[7]),
        .I2(tmp_16_reg_1695),
        .O(\current_sin_V_20_reg_1797[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_20_reg_1797[7]_i_10 
       (.I0(current_sin_V_14_reg_1759[4]),
        .I1(select_ln1496_11_reg_1753[10]),
        .I2(tmp_16_reg_1695),
        .O(\current_sin_V_20_reg_1797[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_20_reg_1797[7]_i_3 
       (.I0(current_sin_V_17_fu_910_p3[7]),
        .I1(A[14]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\current_sin_V_20_reg_1797[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_20_reg_1797[7]_i_4 
       (.I0(current_sin_V_17_fu_910_p3[6]),
        .I1(A[13]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\current_sin_V_20_reg_1797[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_20_reg_1797[7]_i_5 
       (.I0(current_sin_V_17_fu_910_p3[5]),
        .I1(A[12]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\current_sin_V_20_reg_1797[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_20_reg_1797[7]_i_6 
       (.I0(current_sin_V_17_fu_910_p3[4]),
        .I1(A[11]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\current_sin_V_20_reg_1797[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_20_reg_1797[7]_i_7 
       (.I0(trunc_ln1333_8_reg_1770[1]),
        .I1(select_ln1496_11_reg_1753[13]),
        .I2(tmp_16_reg_1695),
        .O(\current_sin_V_20_reg_1797[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_20_reg_1797[7]_i_8 
       (.I0(trunc_ln1333_8_reg_1770[0]),
        .I1(select_ln1496_11_reg_1753[12]),
        .I2(tmp_16_reg_1695),
        .O(\current_sin_V_20_reg_1797[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_20_reg_1797[7]_i_9 
       (.I0(current_sin_V_14_reg_1759[5]),
        .I1(select_ln1496_11_reg_1753[11]),
        .I2(tmp_16_reg_1695),
        .O(\current_sin_V_20_reg_1797[7]_i_9_n_0 ));
  FDRE \current_sin_V_20_reg_1797_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[0]),
        .Q(current_sin_V_20_reg_1797[0]),
        .R(1'b0));
  FDRE \current_sin_V_20_reg_1797_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[1]),
        .Q(current_sin_V_20_reg_1797[1]),
        .R(1'b0));
  FDRE \current_sin_V_20_reg_1797_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[2]),
        .Q(current_sin_V_20_reg_1797[2]),
        .R(1'b0));
  FDRE \current_sin_V_20_reg_1797_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[3]),
        .Q(current_sin_V_20_reg_1797[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_20_reg_1797_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\current_sin_V_20_reg_1797_reg[3]_i_1_n_0 ,\current_sin_V_20_reg_1797_reg[3]_i_1_n_1 ,\current_sin_V_20_reg_1797_reg[3]_i_1_n_2 ,\current_sin_V_20_reg_1797_reg[3]_i_1_n_3 }),
        .CYINIT(theta_V_6_reg_1700[27]),
        .DI(current_sin_V_17_fu_910_p3[3:0]),
        .O(current_sin_V_20_fu_976_p3[3:0]),
        .S({\current_sin_V_20_reg_1797[3]_i_3_n_0 ,\current_sin_V_20_reg_1797[3]_i_4_n_0 ,\current_sin_V_20_reg_1797[3]_i_5_n_0 ,\current_sin_V_20_reg_1797[3]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_20_reg_1797_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\current_sin_V_20_reg_1797_reg[3]_i_2_n_0 ,\current_sin_V_20_reg_1797_reg[3]_i_2_n_1 ,\current_sin_V_20_reg_1797_reg[3]_i_2_n_2 ,\current_sin_V_20_reg_1797_reg[3]_i_2_n_3 }),
        .CYINIT(tmp_16_reg_1695),
        .DI(current_sin_V_14_reg_1759[3:0]),
        .O(current_sin_V_17_fu_910_p3[3:0]),
        .S({\current_sin_V_20_reg_1797[3]_i_7_n_0 ,\current_sin_V_20_reg_1797[3]_i_8_n_0 ,\current_sin_V_20_reg_1797[3]_i_9_n_0 ,\current_sin_V_20_reg_1797[3]_i_10_n_0 }));
  FDRE \current_sin_V_20_reg_1797_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[4]),
        .Q(current_sin_V_20_reg_1797[4]),
        .R(1'b0));
  FDRE \current_sin_V_20_reg_1797_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[5]),
        .Q(current_sin_V_20_reg_1797[5]),
        .R(1'b0));
  FDRE \current_sin_V_20_reg_1797_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[6]),
        .Q(current_sin_V_20_reg_1797[6]),
        .R(1'b0));
  FDRE \current_sin_V_20_reg_1797_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[7]),
        .Q(current_sin_V_20_reg_1797[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_20_reg_1797_reg[7]_i_1 
       (.CI(\current_sin_V_20_reg_1797_reg[3]_i_1_n_0 ),
        .CO({\current_sin_V_20_reg_1797_reg[7]_i_1_n_0 ,\current_sin_V_20_reg_1797_reg[7]_i_1_n_1 ,\current_sin_V_20_reg_1797_reg[7]_i_1_n_2 ,\current_sin_V_20_reg_1797_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_17_fu_910_p3[7:4]),
        .O(current_sin_V_20_fu_976_p3[7:4]),
        .S({\current_sin_V_20_reg_1797[7]_i_3_n_0 ,\current_sin_V_20_reg_1797[7]_i_4_n_0 ,\current_sin_V_20_reg_1797[7]_i_5_n_0 ,\current_sin_V_20_reg_1797[7]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_20_reg_1797_reg[7]_i_2 
       (.CI(\current_sin_V_20_reg_1797_reg[3]_i_2_n_0 ),
        .CO({\current_sin_V_20_reg_1797_reg[7]_i_2_n_0 ,\current_sin_V_20_reg_1797_reg[7]_i_2_n_1 ,\current_sin_V_20_reg_1797_reg[7]_i_2_n_2 ,\current_sin_V_20_reg_1797_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({trunc_ln1333_8_reg_1770[1:0],current_sin_V_14_reg_1759[5:4]}),
        .O(current_sin_V_17_fu_910_p3[7:4]),
        .S({\current_sin_V_20_reg_1797[7]_i_7_n_0 ,\current_sin_V_20_reg_1797[7]_i_8_n_0 ,\current_sin_V_20_reg_1797[7]_i_9_n_0 ,\current_sin_V_20_reg_1797[7]_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_26_reg_1835[3]_i_10 
       (.I0(current_sin_V_20_reg_1797[0]),
        .I1(select_ln1496_17_reg_1791[8]),
        .I2(tmp_23_reg_1748),
        .O(\current_sin_V_26_reg_1835[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_26_reg_1835[3]_i_3 
       (.I0(current_sin_V_23_fu_1070_p3[3]),
        .I1(select_ln1496_20_fu_1063_p3[12]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\current_sin_V_26_reg_1835[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_26_reg_1835[3]_i_4 
       (.I0(current_sin_V_23_fu_1070_p3[2]),
        .I1(select_ln1496_20_fu_1063_p3[11]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\current_sin_V_26_reg_1835[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_26_reg_1835[3]_i_5 
       (.I0(current_sin_V_23_fu_1070_p3[1]),
        .I1(select_ln1496_20_fu_1063_p3[10]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\current_sin_V_26_reg_1835[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_26_reg_1835[3]_i_6 
       (.I0(current_sin_V_23_fu_1070_p3[0]),
        .I1(select_ln1496_20_fu_1063_p3[9]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\current_sin_V_26_reg_1835[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_26_reg_1835[3]_i_7 
       (.I0(current_sin_V_20_reg_1797[3]),
        .I1(select_ln1496_17_reg_1791[11]),
        .I2(tmp_23_reg_1748),
        .O(\current_sin_V_26_reg_1835[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_26_reg_1835[3]_i_8 
       (.I0(current_sin_V_20_reg_1797[2]),
        .I1(select_ln1496_17_reg_1791[10]),
        .I2(tmp_23_reg_1748),
        .O(\current_sin_V_26_reg_1835[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_26_reg_1835[3]_i_9 
       (.I0(current_sin_V_20_reg_1797[1]),
        .I1(select_ln1496_17_reg_1791[9]),
        .I2(tmp_23_reg_1748),
        .O(\current_sin_V_26_reg_1835[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_26_reg_1835[7]_i_10 
       (.I0(current_sin_V_20_reg_1797[4]),
        .I1(select_ln1496_17_reg_1791[12]),
        .I2(tmp_23_reg_1748),
        .O(\current_sin_V_26_reg_1835[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_26_reg_1835[7]_i_3 
       (.I0(current_sin_V_23_fu_1070_p3[7]),
        .I1(select_ln1496_20_fu_1063_p3[16]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\current_sin_V_26_reg_1835[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_26_reg_1835[7]_i_4 
       (.I0(current_sin_V_23_fu_1070_p3[6]),
        .I1(select_ln1496_20_fu_1063_p3[15]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\current_sin_V_26_reg_1835[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_26_reg_1835[7]_i_5 
       (.I0(current_sin_V_23_fu_1070_p3[5]),
        .I1(select_ln1496_20_fu_1063_p3[14]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\current_sin_V_26_reg_1835[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_26_reg_1835[7]_i_6 
       (.I0(current_sin_V_23_fu_1070_p3[4]),
        .I1(select_ln1496_20_fu_1063_p3[13]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\current_sin_V_26_reg_1835[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_26_reg_1835[7]_i_7 
       (.I0(current_sin_V_20_reg_1797[7]),
        .I1(select_ln1496_17_reg_1791[15]),
        .I2(tmp_23_reg_1748),
        .O(\current_sin_V_26_reg_1835[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_26_reg_1835[7]_i_8 
       (.I0(current_sin_V_20_reg_1797[6]),
        .I1(select_ln1496_17_reg_1791[14]),
        .I2(tmp_23_reg_1748),
        .O(\current_sin_V_26_reg_1835[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_26_reg_1835[7]_i_9 
       (.I0(current_sin_V_20_reg_1797[5]),
        .I1(select_ln1496_17_reg_1791[13]),
        .I2(tmp_23_reg_1748),
        .O(\current_sin_V_26_reg_1835[7]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_26_reg_1835[9]_i_10 
       (.I0(tmp_21_reg_1808[0]),
        .I1(select_ln1496_17_reg_1791[16]),
        .I2(tmp_23_reg_1748),
        .O(\current_sin_V_26_reg_1835[9]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_26_reg_1835[9]_i_3 
       (.I0(current_sin_V_23_fu_1070_p3[11]),
        .I1(select_ln1496_20_fu_1063_p3[20]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\current_sin_V_26_reg_1835[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_26_reg_1835[9]_i_4 
       (.I0(current_sin_V_23_fu_1070_p3[10]),
        .I1(select_ln1496_20_fu_1063_p3[19]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\current_sin_V_26_reg_1835[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_26_reg_1835[9]_i_5 
       (.I0(current_sin_V_23_fu_1070_p3[9]),
        .I1(select_ln1496_20_fu_1063_p3[18]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\current_sin_V_26_reg_1835[9]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_26_reg_1835[9]_i_6 
       (.I0(current_sin_V_23_fu_1070_p3[8]),
        .I1(select_ln1496_20_fu_1063_p3[17]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\current_sin_V_26_reg_1835[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_26_reg_1835[9]_i_7 
       (.I0(tmp_21_reg_1808[3]),
        .I1(select_ln1496_17_reg_1791[19]),
        .I2(tmp_23_reg_1748),
        .O(\current_sin_V_26_reg_1835[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_26_reg_1835[9]_i_8 
       (.I0(tmp_21_reg_1808[2]),
        .I1(select_ln1496_17_reg_1791[18]),
        .I2(tmp_23_reg_1748),
        .O(\current_sin_V_26_reg_1835[9]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_26_reg_1835[9]_i_9 
       (.I0(tmp_21_reg_1808[1]),
        .I1(select_ln1496_17_reg_1791[17]),
        .I2(tmp_23_reg_1748),
        .O(\current_sin_V_26_reg_1835[9]_i_9_n_0 ));
  FDRE \current_sin_V_26_reg_1835_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[0]),
        .Q(current_sin_V_26_reg_1835[0]),
        .R(1'b0));
  FDRE \current_sin_V_26_reg_1835_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[1]),
        .Q(current_sin_V_26_reg_1835[1]),
        .R(1'b0));
  FDRE \current_sin_V_26_reg_1835_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[2]),
        .Q(current_sin_V_26_reg_1835[2]),
        .R(1'b0));
  FDRE \current_sin_V_26_reg_1835_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[3]),
        .Q(current_sin_V_26_reg_1835[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_26_reg_1835_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\current_sin_V_26_reg_1835_reg[3]_i_1_n_0 ,\current_sin_V_26_reg_1835_reg[3]_i_1_n_1 ,\current_sin_V_26_reg_1835_reg[3]_i_1_n_2 ,\current_sin_V_26_reg_1835_reg[3]_i_1_n_3 }),
        .CYINIT(theta_V_8_reg_1775[27]),
        .DI(current_sin_V_23_fu_1070_p3[3:0]),
        .O(current_sin_V_26_fu_1136_p3[3:0]),
        .S({\current_sin_V_26_reg_1835[3]_i_3_n_0 ,\current_sin_V_26_reg_1835[3]_i_4_n_0 ,\current_sin_V_26_reg_1835[3]_i_5_n_0 ,\current_sin_V_26_reg_1835[3]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_26_reg_1835_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\current_sin_V_26_reg_1835_reg[3]_i_2_n_0 ,\current_sin_V_26_reg_1835_reg[3]_i_2_n_1 ,\current_sin_V_26_reg_1835_reg[3]_i_2_n_2 ,\current_sin_V_26_reg_1835_reg[3]_i_2_n_3 }),
        .CYINIT(tmp_23_reg_1748),
        .DI(current_sin_V_20_reg_1797[3:0]),
        .O(current_sin_V_23_fu_1070_p3[3:0]),
        .S({\current_sin_V_26_reg_1835[3]_i_7_n_0 ,\current_sin_V_26_reg_1835[3]_i_8_n_0 ,\current_sin_V_26_reg_1835[3]_i_9_n_0 ,\current_sin_V_26_reg_1835[3]_i_10_n_0 }));
  FDRE \current_sin_V_26_reg_1835_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[4]),
        .Q(current_sin_V_26_reg_1835[4]),
        .R(1'b0));
  FDRE \current_sin_V_26_reg_1835_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[5]),
        .Q(current_sin_V_26_reg_1835[5]),
        .R(1'b0));
  FDRE \current_sin_V_26_reg_1835_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[6]),
        .Q(current_sin_V_26_reg_1835[6]),
        .R(1'b0));
  FDRE \current_sin_V_26_reg_1835_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[7]),
        .Q(current_sin_V_26_reg_1835[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_26_reg_1835_reg[7]_i_1 
       (.CI(\current_sin_V_26_reg_1835_reg[3]_i_1_n_0 ),
        .CO({\current_sin_V_26_reg_1835_reg[7]_i_1_n_0 ,\current_sin_V_26_reg_1835_reg[7]_i_1_n_1 ,\current_sin_V_26_reg_1835_reg[7]_i_1_n_2 ,\current_sin_V_26_reg_1835_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_23_fu_1070_p3[7:4]),
        .O(current_sin_V_26_fu_1136_p3[7:4]),
        .S({\current_sin_V_26_reg_1835[7]_i_3_n_0 ,\current_sin_V_26_reg_1835[7]_i_4_n_0 ,\current_sin_V_26_reg_1835[7]_i_5_n_0 ,\current_sin_V_26_reg_1835[7]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_26_reg_1835_reg[7]_i_2 
       (.CI(\current_sin_V_26_reg_1835_reg[3]_i_2_n_0 ),
        .CO({\current_sin_V_26_reg_1835_reg[7]_i_2_n_0 ,\current_sin_V_26_reg_1835_reg[7]_i_2_n_1 ,\current_sin_V_26_reg_1835_reg[7]_i_2_n_2 ,\current_sin_V_26_reg_1835_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_20_reg_1797[7:4]),
        .O(current_sin_V_23_fu_1070_p3[7:4]),
        .S({\current_sin_V_26_reg_1835[7]_i_7_n_0 ,\current_sin_V_26_reg_1835[7]_i_8_n_0 ,\current_sin_V_26_reg_1835[7]_i_9_n_0 ,\current_sin_V_26_reg_1835[7]_i_10_n_0 }));
  FDRE \current_sin_V_26_reg_1835_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[8]),
        .Q(current_sin_V_26_reg_1835[8]),
        .R(1'b0));
  FDRE \current_sin_V_26_reg_1835_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[9]),
        .Q(current_sin_V_26_reg_1835[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_26_reg_1835_reg[9]_i_1 
       (.CI(\current_sin_V_26_reg_1835_reg[7]_i_1_n_0 ),
        .CO({\current_sin_V_26_reg_1835_reg[9]_i_1_n_0 ,\current_sin_V_26_reg_1835_reg[9]_i_1_n_1 ,\current_sin_V_26_reg_1835_reg[9]_i_1_n_2 ,\current_sin_V_26_reg_1835_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_23_fu_1070_p3[11:8]),
        .O(current_sin_V_26_fu_1136_p3[11:8]),
        .S({\current_sin_V_26_reg_1835[9]_i_3_n_0 ,\current_sin_V_26_reg_1835[9]_i_4_n_0 ,\current_sin_V_26_reg_1835[9]_i_5_n_0 ,\current_sin_V_26_reg_1835[9]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_26_reg_1835_reg[9]_i_2 
       (.CI(\current_sin_V_26_reg_1835_reg[7]_i_2_n_0 ),
        .CO({\current_sin_V_26_reg_1835_reg[9]_i_2_n_0 ,\current_sin_V_26_reg_1835_reg[9]_i_2_n_1 ,\current_sin_V_26_reg_1835_reg[9]_i_2_n_2 ,\current_sin_V_26_reg_1835_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_21_reg_1808[3:0]),
        .O(current_sin_V_23_fu_1070_p3[11:8]),
        .S({\current_sin_V_26_reg_1835[9]_i_7_n_0 ,\current_sin_V_26_reg_1835[9]_i_8_n_0 ,\current_sin_V_26_reg_1835[9]_i_9_n_0 ,\current_sin_V_26_reg_1835[9]_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_32_reg_1878[11]_i_10 
       (.I0(current_sin_V_26_reg_1835[8]),
        .I1(select_ln1496_23_reg_1829[18]),
        .I2(tmp_31_reg_1824),
        .O(\current_sin_V_32_reg_1878[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_32_reg_1878[11]_i_3 
       (.I0(current_sin_V_29_fu_1230_p3[11]),
        .I1(select_ln1496_26_fu_1223_p3[22]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\current_sin_V_32_reg_1878[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_32_reg_1878[11]_i_4 
       (.I0(current_sin_V_29_fu_1230_p3[10]),
        .I1(select_ln1496_26_fu_1223_p3[21]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\current_sin_V_32_reg_1878[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_32_reg_1878[11]_i_5 
       (.I0(current_sin_V_29_fu_1230_p3[9]),
        .I1(select_ln1496_26_fu_1223_p3[20]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\current_sin_V_32_reg_1878[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_32_reg_1878[11]_i_6 
       (.I0(current_sin_V_29_fu_1230_p3[8]),
        .I1(select_ln1496_26_fu_1223_p3[19]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\current_sin_V_32_reg_1878[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_32_reg_1878[11]_i_7 
       (.I0(tmp_29_reg_1846[1]),
        .I1(select_ln1496_23_reg_1829[21]),
        .I2(tmp_31_reg_1824),
        .O(\current_sin_V_32_reg_1878[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_32_reg_1878[11]_i_8 
       (.I0(tmp_29_reg_1846[0]),
        .I1(select_ln1496_23_reg_1829[20]),
        .I2(tmp_31_reg_1824),
        .O(\current_sin_V_32_reg_1878[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_32_reg_1878[11]_i_9 
       (.I0(current_sin_V_26_reg_1835[9]),
        .I1(select_ln1496_23_reg_1829[19]),
        .I2(tmp_31_reg_1824),
        .O(\current_sin_V_32_reg_1878[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_32_reg_1878[3]_i_10 
       (.I0(current_sin_V_26_reg_1835[0]),
        .I1(select_ln1496_23_reg_1829[10]),
        .I2(tmp_31_reg_1824),
        .O(\current_sin_V_32_reg_1878[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_32_reg_1878[3]_i_3 
       (.I0(current_sin_V_29_fu_1230_p3[3]),
        .I1(select_ln1496_26_fu_1223_p3[14]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\current_sin_V_32_reg_1878[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_32_reg_1878[3]_i_4 
       (.I0(current_sin_V_29_fu_1230_p3[2]),
        .I1(select_ln1496_26_fu_1223_p3[13]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\current_sin_V_32_reg_1878[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_32_reg_1878[3]_i_5 
       (.I0(current_sin_V_29_fu_1230_p3[1]),
        .I1(select_ln1496_26_fu_1223_p3[12]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\current_sin_V_32_reg_1878[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_32_reg_1878[3]_i_6 
       (.I0(current_sin_V_29_fu_1230_p3[0]),
        .I1(select_ln1496_26_fu_1223_p3[11]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\current_sin_V_32_reg_1878[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_32_reg_1878[3]_i_7 
       (.I0(current_sin_V_26_reg_1835[3]),
        .I1(select_ln1496_23_reg_1829[13]),
        .I2(tmp_31_reg_1824),
        .O(\current_sin_V_32_reg_1878[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_32_reg_1878[3]_i_8 
       (.I0(current_sin_V_26_reg_1835[2]),
        .I1(select_ln1496_23_reg_1829[12]),
        .I2(tmp_31_reg_1824),
        .O(\current_sin_V_32_reg_1878[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_32_reg_1878[3]_i_9 
       (.I0(current_sin_V_26_reg_1835[1]),
        .I1(select_ln1496_23_reg_1829[11]),
        .I2(tmp_31_reg_1824),
        .O(\current_sin_V_32_reg_1878[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_32_reg_1878[7]_i_10 
       (.I0(current_sin_V_26_reg_1835[4]),
        .I1(select_ln1496_23_reg_1829[14]),
        .I2(tmp_31_reg_1824),
        .O(\current_sin_V_32_reg_1878[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_32_reg_1878[7]_i_3 
       (.I0(current_sin_V_29_fu_1230_p3[7]),
        .I1(select_ln1496_26_fu_1223_p3[18]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\current_sin_V_32_reg_1878[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_32_reg_1878[7]_i_4 
       (.I0(current_sin_V_29_fu_1230_p3[6]),
        .I1(select_ln1496_26_fu_1223_p3[17]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\current_sin_V_32_reg_1878[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_32_reg_1878[7]_i_5 
       (.I0(current_sin_V_29_fu_1230_p3[5]),
        .I1(select_ln1496_26_fu_1223_p3[16]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\current_sin_V_32_reg_1878[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_32_reg_1878[7]_i_6 
       (.I0(current_sin_V_29_fu_1230_p3[4]),
        .I1(select_ln1496_26_fu_1223_p3[15]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\current_sin_V_32_reg_1878[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_32_reg_1878[7]_i_7 
       (.I0(current_sin_V_26_reg_1835[7]),
        .I1(select_ln1496_23_reg_1829[17]),
        .I2(tmp_31_reg_1824),
        .O(\current_sin_V_32_reg_1878[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_32_reg_1878[7]_i_8 
       (.I0(current_sin_V_26_reg_1835[6]),
        .I1(select_ln1496_23_reg_1829[16]),
        .I2(tmp_31_reg_1824),
        .O(\current_sin_V_32_reg_1878[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_32_reg_1878[7]_i_9 
       (.I0(current_sin_V_26_reg_1835[5]),
        .I1(select_ln1496_23_reg_1829[15]),
        .I2(tmp_31_reg_1824),
        .O(\current_sin_V_32_reg_1878[7]_i_9_n_0 ));
  FDRE \current_sin_V_32_reg_1878_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[0]),
        .Q(current_sin_V_32_reg_1878[0]),
        .R(1'b0));
  FDRE \current_sin_V_32_reg_1878_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[10]),
        .Q(current_sin_V_32_reg_1878[10]),
        .R(1'b0));
  FDRE \current_sin_V_32_reg_1878_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[11]),
        .Q(current_sin_V_32_reg_1878[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_32_reg_1878_reg[11]_i_1 
       (.CI(\current_sin_V_32_reg_1878_reg[7]_i_1_n_0 ),
        .CO({\current_sin_V_32_reg_1878_reg[11]_i_1_n_0 ,\current_sin_V_32_reg_1878_reg[11]_i_1_n_1 ,\current_sin_V_32_reg_1878_reg[11]_i_1_n_2 ,\current_sin_V_32_reg_1878_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_29_fu_1230_p3[11:8]),
        .O(current_sin_V_32_fu_1314_p3[11:8]),
        .S({\current_sin_V_32_reg_1878[11]_i_3_n_0 ,\current_sin_V_32_reg_1878[11]_i_4_n_0 ,\current_sin_V_32_reg_1878[11]_i_5_n_0 ,\current_sin_V_32_reg_1878[11]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_32_reg_1878_reg[11]_i_2 
       (.CI(\current_sin_V_32_reg_1878_reg[7]_i_2_n_0 ),
        .CO({\current_sin_V_32_reg_1878_reg[11]_i_2_n_0 ,\current_sin_V_32_reg_1878_reg[11]_i_2_n_1 ,\current_sin_V_32_reg_1878_reg[11]_i_2_n_2 ,\current_sin_V_32_reg_1878_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_29_reg_1846[1:0],current_sin_V_26_reg_1835[9:8]}),
        .O(current_sin_V_29_fu_1230_p3[11:8]),
        .S({\current_sin_V_32_reg_1878[11]_i_7_n_0 ,\current_sin_V_32_reg_1878[11]_i_8_n_0 ,\current_sin_V_32_reg_1878[11]_i_9_n_0 ,\current_sin_V_32_reg_1878[11]_i_10_n_0 }));
  FDRE \current_sin_V_32_reg_1878_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[1]),
        .Q(current_sin_V_32_reg_1878[1]),
        .R(1'b0));
  FDRE \current_sin_V_32_reg_1878_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[2]),
        .Q(current_sin_V_32_reg_1878[2]),
        .R(1'b0));
  FDRE \current_sin_V_32_reg_1878_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[3]),
        .Q(current_sin_V_32_reg_1878[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_32_reg_1878_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\current_sin_V_32_reg_1878_reg[3]_i_1_n_0 ,\current_sin_V_32_reg_1878_reg[3]_i_1_n_1 ,\current_sin_V_32_reg_1878_reg[3]_i_1_n_2 ,\current_sin_V_32_reg_1878_reg[3]_i_1_n_3 }),
        .CYINIT(theta_V_10_reg_1851[27]),
        .DI(current_sin_V_29_fu_1230_p3[3:0]),
        .O(current_sin_V_32_fu_1314_p3[3:0]),
        .S({\current_sin_V_32_reg_1878[3]_i_3_n_0 ,\current_sin_V_32_reg_1878[3]_i_4_n_0 ,\current_sin_V_32_reg_1878[3]_i_5_n_0 ,\current_sin_V_32_reg_1878[3]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_32_reg_1878_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\current_sin_V_32_reg_1878_reg[3]_i_2_n_0 ,\current_sin_V_32_reg_1878_reg[3]_i_2_n_1 ,\current_sin_V_32_reg_1878_reg[3]_i_2_n_2 ,\current_sin_V_32_reg_1878_reg[3]_i_2_n_3 }),
        .CYINIT(tmp_31_reg_1824),
        .DI(current_sin_V_26_reg_1835[3:0]),
        .O(current_sin_V_29_fu_1230_p3[3:0]),
        .S({\current_sin_V_32_reg_1878[3]_i_7_n_0 ,\current_sin_V_32_reg_1878[3]_i_8_n_0 ,\current_sin_V_32_reg_1878[3]_i_9_n_0 ,\current_sin_V_32_reg_1878[3]_i_10_n_0 }));
  FDRE \current_sin_V_32_reg_1878_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[4]),
        .Q(current_sin_V_32_reg_1878[4]),
        .R(1'b0));
  FDRE \current_sin_V_32_reg_1878_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[5]),
        .Q(current_sin_V_32_reg_1878[5]),
        .R(1'b0));
  FDRE \current_sin_V_32_reg_1878_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[6]),
        .Q(current_sin_V_32_reg_1878[6]),
        .R(1'b0));
  FDRE \current_sin_V_32_reg_1878_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[7]),
        .Q(current_sin_V_32_reg_1878[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_32_reg_1878_reg[7]_i_1 
       (.CI(\current_sin_V_32_reg_1878_reg[3]_i_1_n_0 ),
        .CO({\current_sin_V_32_reg_1878_reg[7]_i_1_n_0 ,\current_sin_V_32_reg_1878_reg[7]_i_1_n_1 ,\current_sin_V_32_reg_1878_reg[7]_i_1_n_2 ,\current_sin_V_32_reg_1878_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_29_fu_1230_p3[7:4]),
        .O(current_sin_V_32_fu_1314_p3[7:4]),
        .S({\current_sin_V_32_reg_1878[7]_i_3_n_0 ,\current_sin_V_32_reg_1878[7]_i_4_n_0 ,\current_sin_V_32_reg_1878[7]_i_5_n_0 ,\current_sin_V_32_reg_1878[7]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_32_reg_1878_reg[7]_i_2 
       (.CI(\current_sin_V_32_reg_1878_reg[3]_i_2_n_0 ),
        .CO({\current_sin_V_32_reg_1878_reg[7]_i_2_n_0 ,\current_sin_V_32_reg_1878_reg[7]_i_2_n_1 ,\current_sin_V_32_reg_1878_reg[7]_i_2_n_2 ,\current_sin_V_32_reg_1878_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_26_reg_1835[7:4]),
        .O(current_sin_V_29_fu_1230_p3[7:4]),
        .S({\current_sin_V_32_reg_1878[7]_i_7_n_0 ,\current_sin_V_32_reg_1878[7]_i_8_n_0 ,\current_sin_V_32_reg_1878[7]_i_9_n_0 ,\current_sin_V_32_reg_1878[7]_i_10_n_0 }));
  FDRE \current_sin_V_32_reg_1878_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[8]),
        .Q(current_sin_V_32_reg_1878[8]),
        .R(1'b0));
  FDRE \current_sin_V_32_reg_1878_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[9]),
        .Q(current_sin_V_32_reg_1878[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[11]_i_2 
       (.I0(current_sin_V_32_reg_1878[11]),
        .I1(select_ln1496_29_reg_1867[23]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[11]_i_3 
       (.I0(current_sin_V_32_reg_1878[10]),
        .I1(select_ln1496_29_reg_1867[22]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[11]_i_4 
       (.I0(current_sin_V_32_reg_1878[9]),
        .I1(select_ln1496_29_reg_1867[21]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[11]_i_5 
       (.I0(current_sin_V_32_reg_1878[8]),
        .I1(select_ln1496_29_reg_1867[20]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[15]_i_2 
       (.I0(tmp_37_reg_1889[3]),
        .I1(select_ln1496_29_reg_1867[23]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[15]_i_3 
       (.I0(tmp_37_reg_1889[2]),
        .I1(select_ln1496_29_reg_1867[23]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[15]_i_4 
       (.I0(tmp_37_reg_1889[1]),
        .I1(select_ln1496_29_reg_1867[23]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[15]_i_5 
       (.I0(tmp_37_reg_1889[0]),
        .I1(select_ln1496_29_reg_1867[23]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[19]_i_2 
       (.I0(tmp_37_reg_1889[7]),
        .I1(select_ln1496_29_reg_1867[23]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[19]_i_3 
       (.I0(tmp_37_reg_1889[6]),
        .I1(select_ln1496_29_reg_1867[23]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[19]_i_4 
       (.I0(tmp_37_reg_1889[5]),
        .I1(select_ln1496_29_reg_1867[23]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[19]_i_5 
       (.I0(tmp_37_reg_1889[4]),
        .I1(select_ln1496_29_reg_1867[23]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[23]_i_2 
       (.I0(tmp_37_reg_1889[11]),
        .I1(select_ln1496_29_reg_1867[23]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[23]_i_3 
       (.I0(tmp_37_reg_1889[10]),
        .I1(select_ln1496_29_reg_1867[23]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[23]_i_4 
       (.I0(tmp_37_reg_1889[9]),
        .I1(select_ln1496_29_reg_1867[23]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[23]_i_5 
       (.I0(tmp_37_reg_1889[8]),
        .I1(select_ln1496_29_reg_1867[23]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[25]_i_2 
       (.I0(tmp_37_reg_1889[13]),
        .I1(select_ln1496_29_reg_1867[23]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[25]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[25]_i_3 
       (.I0(tmp_37_reg_1889[12]),
        .I1(select_ln1496_29_reg_1867[23]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[3]_i_2 
       (.I0(current_sin_V_32_reg_1878[3]),
        .I1(select_ln1496_29_reg_1867[15]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[3]_i_3 
       (.I0(current_sin_V_32_reg_1878[2]),
        .I1(select_ln1496_29_reg_1867[14]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[3]_i_4 
       (.I0(current_sin_V_32_reg_1878[1]),
        .I1(select_ln1496_29_reg_1867[13]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[3]_i_5 
       (.I0(current_sin_V_32_reg_1878[0]),
        .I1(select_ln1496_29_reg_1867[12]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[7]_i_2 
       (.I0(current_sin_V_32_reg_1878[7]),
        .I1(select_ln1496_29_reg_1867[19]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[7]_i_3 
       (.I0(current_sin_V_32_reg_1878[6]),
        .I1(select_ln1496_29_reg_1867[18]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[7]_i_4 
       (.I0(current_sin_V_32_reg_1878[5]),
        .I1(select_ln1496_29_reg_1867[17]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_35_reg_1910[7]_i_5 
       (.I0(current_sin_V_32_reg_1878[4]),
        .I1(select_ln1496_29_reg_1867[16]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\current_sin_V_35_reg_1910[7]_i_5_n_0 ));
  FDRE \current_sin_V_35_reg_1910_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[0]),
        .Q(current_sin_V_35_reg_1910[0]),
        .R(1'b0));
  FDRE \current_sin_V_35_reg_1910_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[10]),
        .Q(current_sin_V_35_reg_1910[10]),
        .R(1'b0));
  FDRE \current_sin_V_35_reg_1910_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[11]),
        .Q(current_sin_V_35_reg_1910[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_35_reg_1910_reg[11]_i_1 
       (.CI(\current_sin_V_35_reg_1910_reg[7]_i_1_n_0 ),
        .CO({\current_sin_V_35_reg_1910_reg[11]_i_1_n_0 ,\current_sin_V_35_reg_1910_reg[11]_i_1_n_1 ,\current_sin_V_35_reg_1910_reg[11]_i_1_n_2 ,\current_sin_V_35_reg_1910_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_32_reg_1878[11:8]),
        .O(current_sin_V_35_fu_1408_p3[11:8]),
        .S({\current_sin_V_35_reg_1910[11]_i_2_n_0 ,\current_sin_V_35_reg_1910[11]_i_3_n_0 ,\current_sin_V_35_reg_1910[11]_i_4_n_0 ,\current_sin_V_35_reg_1910[11]_i_5_n_0 }));
  FDRE \current_sin_V_35_reg_1910_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[12]),
        .Q(current_sin_V_35_reg_1910[12]),
        .R(1'b0));
  FDRE \current_sin_V_35_reg_1910_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[13]),
        .Q(current_sin_V_35_reg_1910[13]),
        .R(1'b0));
  FDRE \current_sin_V_35_reg_1910_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[14]),
        .Q(current_sin_V_35_reg_1910[14]),
        .R(1'b0));
  FDRE \current_sin_V_35_reg_1910_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[15]),
        .Q(current_sin_V_35_reg_1910[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_35_reg_1910_reg[15]_i_1 
       (.CI(\current_sin_V_35_reg_1910_reg[11]_i_1_n_0 ),
        .CO({\current_sin_V_35_reg_1910_reg[15]_i_1_n_0 ,\current_sin_V_35_reg_1910_reg[15]_i_1_n_1 ,\current_sin_V_35_reg_1910_reg[15]_i_1_n_2 ,\current_sin_V_35_reg_1910_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_37_reg_1889[3:0]),
        .O(current_sin_V_35_fu_1408_p3[15:12]),
        .S({\current_sin_V_35_reg_1910[15]_i_2_n_0 ,\current_sin_V_35_reg_1910[15]_i_3_n_0 ,\current_sin_V_35_reg_1910[15]_i_4_n_0 ,\current_sin_V_35_reg_1910[15]_i_5_n_0 }));
  FDRE \current_sin_V_35_reg_1910_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[16]),
        .Q(current_sin_V_35_reg_1910[16]),
        .R(1'b0));
  FDRE \current_sin_V_35_reg_1910_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[17]),
        .Q(current_sin_V_35_reg_1910[17]),
        .R(1'b0));
  FDRE \current_sin_V_35_reg_1910_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[18]),
        .Q(current_sin_V_35_reg_1910[18]),
        .R(1'b0));
  FDRE \current_sin_V_35_reg_1910_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[19]),
        .Q(current_sin_V_35_reg_1910[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_35_reg_1910_reg[19]_i_1 
       (.CI(\current_sin_V_35_reg_1910_reg[15]_i_1_n_0 ),
        .CO({\current_sin_V_35_reg_1910_reg[19]_i_1_n_0 ,\current_sin_V_35_reg_1910_reg[19]_i_1_n_1 ,\current_sin_V_35_reg_1910_reg[19]_i_1_n_2 ,\current_sin_V_35_reg_1910_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_37_reg_1889[7:4]),
        .O(current_sin_V_35_fu_1408_p3[19:16]),
        .S({\current_sin_V_35_reg_1910[19]_i_2_n_0 ,\current_sin_V_35_reg_1910[19]_i_3_n_0 ,\current_sin_V_35_reg_1910[19]_i_4_n_0 ,\current_sin_V_35_reg_1910[19]_i_5_n_0 }));
  FDRE \current_sin_V_35_reg_1910_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[1]),
        .Q(current_sin_V_35_reg_1910[1]),
        .R(1'b0));
  FDRE \current_sin_V_35_reg_1910_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[20]),
        .Q(current_sin_V_35_reg_1910[20]),
        .R(1'b0));
  FDRE \current_sin_V_35_reg_1910_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[21]),
        .Q(current_sin_V_35_reg_1910[21]),
        .R(1'b0));
  FDRE \current_sin_V_35_reg_1910_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[22]),
        .Q(current_sin_V_35_reg_1910[22]),
        .R(1'b0));
  FDRE \current_sin_V_35_reg_1910_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[23]),
        .Q(current_sin_V_35_reg_1910[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_35_reg_1910_reg[23]_i_1 
       (.CI(\current_sin_V_35_reg_1910_reg[19]_i_1_n_0 ),
        .CO({\current_sin_V_35_reg_1910_reg[23]_i_1_n_0 ,\current_sin_V_35_reg_1910_reg[23]_i_1_n_1 ,\current_sin_V_35_reg_1910_reg[23]_i_1_n_2 ,\current_sin_V_35_reg_1910_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_37_reg_1889[11:8]),
        .O(current_sin_V_35_fu_1408_p3[23:20]),
        .S({\current_sin_V_35_reg_1910[23]_i_2_n_0 ,\current_sin_V_35_reg_1910[23]_i_3_n_0 ,\current_sin_V_35_reg_1910[23]_i_4_n_0 ,\current_sin_V_35_reg_1910[23]_i_5_n_0 }));
  FDRE \current_sin_V_35_reg_1910_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[24]),
        .Q(current_sin_V_35_reg_1910[24]),
        .R(1'b0));
  FDRE \current_sin_V_35_reg_1910_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[25]),
        .Q(current_sin_V_35_reg_1910[25]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_35_reg_1910_reg[25]_i_1 
       (.CI(\current_sin_V_35_reg_1910_reg[23]_i_1_n_0 ),
        .CO({\NLW_current_sin_V_35_reg_1910_reg[25]_i_1_CO_UNCONNECTED [3:1],\current_sin_V_35_reg_1910_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_37_reg_1889[12]}),
        .O({\NLW_current_sin_V_35_reg_1910_reg[25]_i_1_O_UNCONNECTED [3:2],current_sin_V_35_fu_1408_p3[25:24]}),
        .S({1'b0,1'b0,\current_sin_V_35_reg_1910[25]_i_2_n_0 ,\current_sin_V_35_reg_1910[25]_i_3_n_0 }));
  FDRE \current_sin_V_35_reg_1910_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[2]),
        .Q(current_sin_V_35_reg_1910[2]),
        .R(1'b0));
  FDRE \current_sin_V_35_reg_1910_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[3]),
        .Q(current_sin_V_35_reg_1910[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_35_reg_1910_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\current_sin_V_35_reg_1910_reg[3]_i_1_n_0 ,\current_sin_V_35_reg_1910_reg[3]_i_1_n_1 ,\current_sin_V_35_reg_1910_reg[3]_i_1_n_2 ,\current_sin_V_35_reg_1910_reg[3]_i_1_n_3 }),
        .CYINIT(theta_V_11_reg_1873[27]),
        .DI(current_sin_V_32_reg_1878[3:0]),
        .O(current_sin_V_35_fu_1408_p3[3:0]),
        .S({\current_sin_V_35_reg_1910[3]_i_2_n_0 ,\current_sin_V_35_reg_1910[3]_i_3_n_0 ,\current_sin_V_35_reg_1910[3]_i_4_n_0 ,\current_sin_V_35_reg_1910[3]_i_5_n_0 }));
  FDRE \current_sin_V_35_reg_1910_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[4]),
        .Q(current_sin_V_35_reg_1910[4]),
        .R(1'b0));
  FDRE \current_sin_V_35_reg_1910_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[5]),
        .Q(current_sin_V_35_reg_1910[5]),
        .R(1'b0));
  FDRE \current_sin_V_35_reg_1910_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[6]),
        .Q(current_sin_V_35_reg_1910[6]),
        .R(1'b0));
  FDRE \current_sin_V_35_reg_1910_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[7]),
        .Q(current_sin_V_35_reg_1910[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_35_reg_1910_reg[7]_i_1 
       (.CI(\current_sin_V_35_reg_1910_reg[3]_i_1_n_0 ),
        .CO({\current_sin_V_35_reg_1910_reg[7]_i_1_n_0 ,\current_sin_V_35_reg_1910_reg[7]_i_1_n_1 ,\current_sin_V_35_reg_1910_reg[7]_i_1_n_2 ,\current_sin_V_35_reg_1910_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_32_reg_1878[7:4]),
        .O(current_sin_V_35_fu_1408_p3[7:4]),
        .S({\current_sin_V_35_reg_1910[7]_i_2_n_0 ,\current_sin_V_35_reg_1910[7]_i_3_n_0 ,\current_sin_V_35_reg_1910[7]_i_4_n_0 ,\current_sin_V_35_reg_1910[7]_i_5_n_0 }));
  FDRE \current_sin_V_35_reg_1910_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[8]),
        .Q(current_sin_V_35_reg_1910[8]),
        .R(1'b0));
  FDRE \current_sin_V_35_reg_1910_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(current_sin_V_35_fu_1408_p3[9]),
        .Q(current_sin_V_35_reg_1910[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE1)) 
    \current_sin_V_8_reg_1721[3]_i_10 
       (.I0(tmp_reg_1596),
        .I1(tmp_2_reg_1615),
        .I2(tmp_4_reg_1631),
        .O(\current_sin_V_8_reg_1721[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \current_sin_V_8_reg_1721[3]_i_11 
       (.I0(tmp_reg_1596),
        .I1(tmp_2_reg_1615),
        .I2(tmp_4_reg_1631),
        .O(\current_sin_V_8_reg_1721[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \current_sin_V_8_reg_1721[3]_i_12 
       (.I0(tmp_2_reg_1615),
        .I1(tmp_reg_1596),
        .I2(tmp_4_reg_1631),
        .O(\current_sin_V_8_reg_1721[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_sin_V_8_reg_1721[3]_i_13 
       (.I0(tmp_reg_1596),
        .I1(tmp_2_reg_1615),
        .O(\current_sin_V_8_reg_1721[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_8_reg_1721[3]_i_3 
       (.I0(\current_sin_V_8_reg_1721_reg[3]_i_2_n_4 ),
        .I1(\select_ln1496_5_reg_1716_reg[4]_i_2_n_5 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\current_sin_V_8_reg_1721[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_8_reg_1721[3]_i_4 
       (.I0(\current_sin_V_8_reg_1721_reg[3]_i_2_n_5 ),
        .I1(\select_ln1496_5_reg_1716_reg[4]_i_2_n_6 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\current_sin_V_8_reg_1721[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_8_reg_1721[3]_i_5 
       (.I0(\current_sin_V_8_reg_1721_reg[3]_i_2_n_6 ),
        .I1(\select_ln1496_5_reg_1716_reg[4]_i_2_n_7 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\current_sin_V_8_reg_1721[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \current_sin_V_8_reg_1721[3]_i_6 
       (.I0(\current_sin_V_8_reg_1721_reg[3]_i_2_n_7 ),
        .I1(\select_ln1496_5_reg_1716_reg[3]_i_3_n_4 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\current_sin_V_8_reg_1721[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_sin_V_8_reg_1721[3]_i_7 
       (.I0(tmp_2_reg_1615),
        .I1(tmp_reg_1596),
        .O(\current_sin_V_8_reg_1721[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_sin_V_8_reg_1721[3]_i_8 
       (.I0(tmp_reg_1596),
        .I1(tmp_2_reg_1615),
        .O(\current_sin_V_8_reg_1721[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_sin_V_8_reg_1721[3]_i_9 
       (.I0(tmp_reg_1596),
        .I1(tmp_2_reg_1615),
        .O(\current_sin_V_8_reg_1721[3]_i_9_n_0 ));
  FDRE \current_sin_V_8_reg_1721_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(current_sin_V_8_fu_647_p3[0]),
        .Q(current_sin_V_8_reg_1721[0]),
        .R(1'b0));
  FDRE \current_sin_V_8_reg_1721_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(current_sin_V_8_fu_647_p3[1]),
        .Q(current_sin_V_8_reg_1721[1]),
        .R(1'b0));
  FDRE \current_sin_V_8_reg_1721_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(current_sin_V_8_fu_647_p3[2]),
        .Q(current_sin_V_8_reg_1721[2]),
        .R(1'b0));
  FDRE \current_sin_V_8_reg_1721_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(current_sin_V_8_fu_647_p3[3]),
        .Q(current_sin_V_8_reg_1721[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_8_reg_1721_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\current_sin_V_8_reg_1721_reg[3]_i_1_n_0 ,\current_sin_V_8_reg_1721_reg[3]_i_1_n_1 ,\current_sin_V_8_reg_1721_reg[3]_i_1_n_2 ,\current_sin_V_8_reg_1721_reg[3]_i_1_n_3 }),
        .CYINIT(theta_V_2_reg_1636[27]),
        .DI({\current_sin_V_8_reg_1721_reg[3]_i_2_n_4 ,\current_sin_V_8_reg_1721_reg[3]_i_2_n_5 ,\current_sin_V_8_reg_1721_reg[3]_i_2_n_6 ,\current_sin_V_8_reg_1721_reg[3]_i_2_n_7 }),
        .O(current_sin_V_8_fu_647_p3[3:0]),
        .S({\current_sin_V_8_reg_1721[3]_i_3_n_0 ,\current_sin_V_8_reg_1721[3]_i_4_n_0 ,\current_sin_V_8_reg_1721[3]_i_5_n_0 ,\current_sin_V_8_reg_1721[3]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_sin_V_8_reg_1721_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\current_sin_V_8_reg_1721_reg[3]_i_2_n_0 ,\current_sin_V_8_reg_1721_reg[3]_i_2_n_1 ,\current_sin_V_8_reg_1721_reg[3]_i_2_n_2 ,\current_sin_V_8_reg_1721_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_sin_V_8_reg_1721[3]_i_7_n_0 ,\current_sin_V_8_reg_1721[3]_i_8_n_0 ,\current_sin_V_8_reg_1721[3]_i_9_n_0 ,tmp_4_reg_1631}),
        .O({\current_sin_V_8_reg_1721_reg[3]_i_2_n_4 ,\current_sin_V_8_reg_1721_reg[3]_i_2_n_5 ,\current_sin_V_8_reg_1721_reg[3]_i_2_n_6 ,\current_sin_V_8_reg_1721_reg[3]_i_2_n_7 }),
        .S({\current_sin_V_8_reg_1721[3]_i_10_n_0 ,\current_sin_V_8_reg_1721[3]_i_11_n_0 ,\current_sin_V_8_reg_1721[3]_i_12_n_0 ,\current_sin_V_8_reg_1721[3]_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[11]_i_10 
       (.I0(current_sin_V_35_reg_1910[8]),
        .I1(tmp_40_reg_1916[8]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[11]_i_7 
       (.I0(current_sin_V_35_reg_1910[11]),
        .I1(tmp_40_reg_1916[10]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[11]_i_8 
       (.I0(current_sin_V_35_reg_1910[10]),
        .I1(tmp_40_reg_1916[10]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[11]_i_9 
       (.I0(current_sin_V_35_reg_1910[9]),
        .I1(tmp_40_reg_1916[9]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[15]_i_10 
       (.I0(current_sin_V_35_reg_1910[12]),
        .I1(tmp_40_reg_1916[10]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[15]_i_7 
       (.I0(current_sin_V_35_reg_1910[15]),
        .I1(tmp_40_reg_1916[10]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[15]_i_8 
       (.I0(current_sin_V_35_reg_1910[14]),
        .I1(tmp_40_reg_1916[10]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[15]_i_9 
       (.I0(current_sin_V_35_reg_1910[13]),
        .I1(tmp_40_reg_1916[10]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[19]_i_10 
       (.I0(current_sin_V_35_reg_1910[16]),
        .I1(tmp_40_reg_1916[10]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[19]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[19]_i_7 
       (.I0(current_sin_V_35_reg_1910[19]),
        .I1(tmp_40_reg_1916[10]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[19]_i_8 
       (.I0(current_sin_V_35_reg_1910[18]),
        .I1(tmp_40_reg_1916[10]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[19]_i_9 
       (.I0(current_sin_V_35_reg_1910[17]),
        .I1(tmp_40_reg_1916[10]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[19]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[23]_i_10 
       (.I0(current_sin_V_35_reg_1910[20]),
        .I1(tmp_40_reg_1916[10]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[23]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[23]_i_7 
       (.I0(current_sin_V_35_reg_1910[23]),
        .I1(tmp_40_reg_1916[10]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[23]_i_8 
       (.I0(current_sin_V_35_reg_1910[22]),
        .I1(tmp_40_reg_1916[10]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[23]_i_9 
       (.I0(current_sin_V_35_reg_1910[21]),
        .I1(tmp_40_reg_1916[10]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[23]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[27]_i_5 
       (.I0(current_sin_V_35_reg_1910[25]),
        .I1(tmp_40_reg_1916[10]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[27]_i_6 
       (.I0(current_sin_V_35_reg_1910[24]),
        .I1(tmp_40_reg_1916[10]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_sine[3]_i_10 
       (.I0(theta_V_12_reg_1905[25]),
        .I1(theta_V_12_reg_1905[26]),
        .O(\int_sine[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_sine[3]_i_11 
       (.I0(theta_V_12_reg_1905[24]),
        .I1(theta_V_12_reg_1905[25]),
        .O(\int_sine[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_sine[3]_i_12 
       (.I0(theta_V_12_reg_1905[23]),
        .I1(theta_V_12_reg_1905[24]),
        .O(\int_sine[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[3]_i_13 
       (.I0(current_sin_V_35_reg_1910[3]),
        .I1(tmp_40_reg_1916[3]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[3]_i_14 
       (.I0(current_sin_V_35_reg_1910[2]),
        .I1(tmp_40_reg_1916[2]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[3]_i_15 
       (.I0(current_sin_V_35_reg_1910[1]),
        .I1(tmp_40_reg_1916[1]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[3]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[3]_i_16 
       (.I0(current_sin_V_35_reg_1910[0]),
        .I1(tmp_40_reg_1916[0]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_sine[3]_i_18 
       (.I0(theta_V_12_reg_1905[22]),
        .I1(theta_V_12_reg_1905[23]),
        .O(\int_sine[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_sine[3]_i_19 
       (.I0(theta_V_12_reg_1905[21]),
        .I1(theta_V_12_reg_1905[22]),
        .O(\int_sine[3]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_sine[3]_i_20 
       (.I0(theta_V_12_reg_1905[20]),
        .I1(theta_V_12_reg_1905[21]),
        .O(\int_sine[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_sine[3]_i_21 
       (.I0(theta_V_12_reg_1905[19]),
        .I1(theta_V_12_reg_1905[20]),
        .O(\int_sine[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_sine[3]_i_23 
       (.I0(theta_V_12_reg_1905[18]),
        .I1(theta_V_12_reg_1905[19]),
        .O(\int_sine[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_sine[3]_i_24 
       (.I0(theta_V_12_reg_1905[17]),
        .I1(theta_V_12_reg_1905[18]),
        .O(\int_sine[3]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_sine[3]_i_25 
       (.I0(theta_V_12_reg_1905[16]),
        .I1(theta_V_12_reg_1905[17]),
        .O(\int_sine[3]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_sine[3]_i_26 
       (.I0(theta_V_12_reg_1905[15]),
        .I1(theta_V_12_reg_1905[16]),
        .O(\int_sine[3]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_sine[3]_i_28 
       (.I0(theta_V_12_reg_1905[27]),
        .O(\int_sine[3]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_sine[3]_i_29 
       (.I0(theta_V_12_reg_1905[27]),
        .I1(theta_V_12_reg_1905[15]),
        .O(\int_sine[3]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_sine[3]_i_30 
       (.I0(theta_V_12_reg_1905[27]),
        .I1(theta_V_12_reg_1905[14]),
        .O(\int_sine[3]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sine[3]_i_31 
       (.I0(theta_V_12_reg_1905[12]),
        .I1(theta_V_12_reg_1905[13]),
        .O(\int_sine[3]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sine[3]_i_32 
       (.I0(theta_V_12_reg_1905[27]),
        .I1(theta_V_12_reg_1905[12]),
        .O(\int_sine[3]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sine[3]_i_34 
       (.I0(theta_V_12_reg_1905[27]),
        .I1(theta_V_12_reg_1905[11]),
        .O(\int_sine[3]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sine[3]_i_35 
       (.I0(theta_V_12_reg_1905[9]),
        .I1(theta_V_12_reg_1905[10]),
        .O(\int_sine[3]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_sine[3]_i_36 
       (.I0(theta_V_12_reg_1905[27]),
        .I1(theta_V_12_reg_1905[9]),
        .O(\int_sine[3]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_sine[3]_i_37 
       (.I0(theta_V_12_reg_1905[27]),
        .I1(theta_V_12_reg_1905[8]),
        .O(\int_sine[3]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sine[3]_i_39 
       (.I0(theta_V_12_reg_1905[27]),
        .I1(theta_V_12_reg_1905[7]),
        .O(\int_sine[3]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_sine[3]_i_40 
       (.I0(theta_V_12_reg_1905[27]),
        .I1(theta_V_12_reg_1905[6]),
        .O(\int_sine[3]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sine[3]_i_41 
       (.I0(theta_V_12_reg_1905[27]),
        .I1(theta_V_12_reg_1905[5]),
        .O(\int_sine[3]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_sine[3]_i_42 
       (.I0(theta_V_12_reg_1905[27]),
        .I1(theta_V_12_reg_1905[4]),
        .O(\int_sine[3]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_sine[3]_i_43 
       (.I0(theta_V_12_reg_1905[27]),
        .I1(theta_V_12_reg_1905[3]),
        .O(\int_sine[3]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sine[3]_i_44 
       (.I0(theta_V_12_reg_1905[27]),
        .I1(theta_V_12_reg_1905[2]),
        .O(\int_sine[3]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_sine[3]_i_45 
       (.I0(theta_V_12_reg_1905[1]),
        .O(\int_sine[3]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \int_sine[3]_i_9 
       (.I0(theta_V_12_reg_1905[26]),
        .I1(theta_V_12_reg_1905[27]),
        .O(\int_sine[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[7]_i_10 
       (.I0(current_sin_V_35_reg_1910[4]),
        .I1(tmp_40_reg_1916[4]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[7]_i_7 
       (.I0(current_sin_V_35_reg_1910[7]),
        .I1(tmp_40_reg_1916[7]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[7]_i_8 
       (.I0(current_sin_V_35_reg_1910[6]),
        .I1(tmp_40_reg_1916[6]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[7]_i_9 
       (.I0(current_sin_V_35_reg_1910[5]),
        .I1(tmp_40_reg_1916[5]),
        .I2(theta_V_12_reg_1905[27]),
        .O(\int_sine[7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \int_sine_reg[11]_i_2 
       (.CI(\int_sine_reg[7]_i_2_n_0 ),
        .CO({\int_sine_reg[11]_i_2_n_0 ,\int_sine_reg[11]_i_2_n_1 ,\int_sine_reg[11]_i_2_n_2 ,\int_sine_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_35_reg_1910[11:8]),
        .O(current_sin_V_38_fu_1516_p3[11:8]),
        .S({\int_sine[11]_i_7_n_0 ,\int_sine[11]_i_8_n_0 ,\int_sine[11]_i_9_n_0 ,\int_sine[11]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \int_sine_reg[15]_i_2 
       (.CI(\int_sine_reg[11]_i_2_n_0 ),
        .CO({\int_sine_reg[15]_i_2_n_0 ,\int_sine_reg[15]_i_2_n_1 ,\int_sine_reg[15]_i_2_n_2 ,\int_sine_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_35_reg_1910[15:12]),
        .O(current_sin_V_38_fu_1516_p3[15:12]),
        .S({\int_sine[15]_i_7_n_0 ,\int_sine[15]_i_8_n_0 ,\int_sine[15]_i_9_n_0 ,\int_sine[15]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \int_sine_reg[19]_i_2 
       (.CI(\int_sine_reg[15]_i_2_n_0 ),
        .CO({\int_sine_reg[19]_i_2_n_0 ,\int_sine_reg[19]_i_2_n_1 ,\int_sine_reg[19]_i_2_n_2 ,\int_sine_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_35_reg_1910[19:16]),
        .O(current_sin_V_38_fu_1516_p3[19:16]),
        .S({\int_sine[19]_i_7_n_0 ,\int_sine[19]_i_8_n_0 ,\int_sine[19]_i_9_n_0 ,\int_sine[19]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \int_sine_reg[23]_i_2 
       (.CI(\int_sine_reg[19]_i_2_n_0 ),
        .CO({\int_sine_reg[23]_i_2_n_0 ,\int_sine_reg[23]_i_2_n_1 ,\int_sine_reg[23]_i_2_n_2 ,\int_sine_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_35_reg_1910[23:20]),
        .O(current_sin_V_38_fu_1516_p3[23:20]),
        .S({\int_sine[23]_i_7_n_0 ,\int_sine[23]_i_8_n_0 ,\int_sine[23]_i_9_n_0 ,\int_sine[23]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \int_sine_reg[27]_i_2 
       (.CI(\int_sine_reg[23]_i_2_n_0 ),
        .CO({\NLW_int_sine_reg[27]_i_2_CO_UNCONNECTED [3:1],\int_sine_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,current_sin_V_35_reg_1910[24]}),
        .O({\NLW_int_sine_reg[27]_i_2_O_UNCONNECTED [3:2],current_sin_V_38_fu_1516_p3[25:24]}),
        .S({1'b0,1'b0,\int_sine[27]_i_5_n_0 ,\int_sine[27]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_sine_reg[3]_i_17 
       (.CI(\int_sine_reg[3]_i_22_n_0 ),
        .CO({\int_sine_reg[3]_i_17_n_0 ,\int_sine_reg[3]_i_17_n_1 ,\int_sine_reg[3]_i_17_n_2 ,\int_sine_reg[3]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(theta_V_12_reg_1905[18:15]),
        .O(\NLW_int_sine_reg[3]_i_17_O_UNCONNECTED [3:0]),
        .S({\int_sine[3]_i_23_n_0 ,\int_sine[3]_i_24_n_0 ,\int_sine[3]_i_25_n_0 ,\int_sine[3]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_sine_reg[3]_i_2 
       (.CI(\int_sine_reg[3]_i_8_n_0 ),
        .CO({\NLW_int_sine_reg[3]_i_2_CO_UNCONNECTED [3],\int_sine_reg[3]_i_2_n_1 ,\int_sine_reg[3]_i_2_n_2 ,\int_sine_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,theta_V_12_reg_1905[25:23]}),
        .O({theta_V_13_fu_1510_p2,\NLW_int_sine_reg[3]_i_2_O_UNCONNECTED [2:0]}),
        .S({\int_sine[3]_i_9_n_0 ,\int_sine[3]_i_10_n_0 ,\int_sine[3]_i_11_n_0 ,\int_sine[3]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_sine_reg[3]_i_22 
       (.CI(\int_sine_reg[3]_i_27_n_0 ),
        .CO({\int_sine_reg[3]_i_22_n_0 ,\int_sine_reg[3]_i_22_n_1 ,\int_sine_reg[3]_i_22_n_2 ,\int_sine_reg[3]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_12_reg_1905[27],theta_V_12_reg_1905[14],theta_V_12_reg_1905[12],\int_sine[3]_i_28_n_0 }),
        .O(\NLW_int_sine_reg[3]_i_22_O_UNCONNECTED [3:0]),
        .S({\int_sine[3]_i_29_n_0 ,\int_sine[3]_i_30_n_0 ,\int_sine[3]_i_31_n_0 ,\int_sine[3]_i_32_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_sine_reg[3]_i_27 
       (.CI(\int_sine_reg[3]_i_33_n_0 ),
        .CO({\int_sine_reg[3]_i_27_n_0 ,\int_sine_reg[3]_i_27_n_1 ,\int_sine_reg[3]_i_27_n_2 ,\int_sine_reg[3]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_12_reg_1905[27],theta_V_12_reg_1905[9],theta_V_12_reg_1905[27],theta_V_12_reg_1905[8]}),
        .O(\NLW_int_sine_reg[3]_i_27_O_UNCONNECTED [3:0]),
        .S({\int_sine[3]_i_34_n_0 ,\int_sine[3]_i_35_n_0 ,\int_sine[3]_i_36_n_0 ,\int_sine[3]_i_37_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \int_sine_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\int_sine_reg[3]_i_3_n_0 ,\int_sine_reg[3]_i_3_n_1 ,\int_sine_reg[3]_i_3_n_2 ,\int_sine_reg[3]_i_3_n_3 }),
        .CYINIT(theta_V_12_reg_1905[27]),
        .DI(current_sin_V_35_reg_1910[3:0]),
        .O(current_sin_V_38_fu_1516_p3[3:0]),
        .S({\int_sine[3]_i_13_n_0 ,\int_sine[3]_i_14_n_0 ,\int_sine[3]_i_15_n_0 ,\int_sine[3]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_sine_reg[3]_i_33 
       (.CI(\int_sine_reg[3]_i_38_n_0 ),
        .CO({\int_sine_reg[3]_i_33_n_0 ,\int_sine_reg[3]_i_33_n_1 ,\int_sine_reg[3]_i_33_n_2 ,\int_sine_reg[3]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_12_reg_1905[27],theta_V_12_reg_1905[6],theta_V_12_reg_1905[27],theta_V_12_reg_1905[4]}),
        .O(\NLW_int_sine_reg[3]_i_33_O_UNCONNECTED [3:0]),
        .S({\int_sine[3]_i_39_n_0 ,\int_sine[3]_i_40_n_0 ,\int_sine[3]_i_41_n_0 ,\int_sine[3]_i_42_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_sine_reg[3]_i_38 
       (.CI(1'b0),
        .CO({\int_sine_reg[3]_i_38_n_0 ,\int_sine_reg[3]_i_38_n_1 ,\int_sine_reg[3]_i_38_n_2 ,\int_sine_reg[3]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_12_reg_1905[3],theta_V_12_reg_1905[27],theta_V_12_reg_1905[1],1'b0}),
        .O(\NLW_int_sine_reg[3]_i_38_O_UNCONNECTED [3:0]),
        .S({\int_sine[3]_i_43_n_0 ,\int_sine[3]_i_44_n_0 ,\int_sine[3]_i_45_n_0 ,theta_V_12_reg_1905[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_sine_reg[3]_i_8 
       (.CI(\int_sine_reg[3]_i_17_n_0 ),
        .CO({\int_sine_reg[3]_i_8_n_0 ,\int_sine_reg[3]_i_8_n_1 ,\int_sine_reg[3]_i_8_n_2 ,\int_sine_reg[3]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(theta_V_12_reg_1905[22:19]),
        .O(\NLW_int_sine_reg[3]_i_8_O_UNCONNECTED [3:0]),
        .S({\int_sine[3]_i_18_n_0 ,\int_sine[3]_i_19_n_0 ,\int_sine[3]_i_20_n_0 ,\int_sine[3]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \int_sine_reg[7]_i_2 
       (.CI(\int_sine_reg[3]_i_3_n_0 ),
        .CO({\int_sine_reg[7]_i_2_n_0 ,\int_sine_reg[7]_i_2_n_1 ,\int_sine_reg[7]_i_2_n_2 ,\int_sine_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_35_reg_1910[7:4]),
        .O(current_sin_V_38_fu_1516_p3[7:4]),
        .S({\int_sine[7]_i_7_n_0 ,\int_sine[7]_i_8_n_0 ,\int_sine[7]_i_9_n_0 ,\int_sine[7]_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[12]_i_10 
       (.I0(select_ln1496_5_reg_1716[12]),
        .I1(trunc_ln1333_4_reg_1732[12]),
        .I2(tmp_9_reg_1657),
        .O(\select_ln1496_11_reg_1753[12]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[12]_i_3 
       (.I0(select_ln1496_8_fu_739_p3[15]),
        .I1(\trunc_ln1333_8_reg_1770_reg[14]_i_2_n_7 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\select_ln1496_11_reg_1753[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[12]_i_4 
       (.I0(select_ln1496_8_fu_739_p3[14]),
        .I1(\trunc_ln1333_8_reg_1770_reg[10]_i_2_n_4 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\select_ln1496_11_reg_1753[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[12]_i_5 
       (.I0(select_ln1496_8_fu_739_p3[13]),
        .I1(\trunc_ln1333_8_reg_1770_reg[10]_i_2_n_5 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\select_ln1496_11_reg_1753[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[12]_i_6 
       (.I0(select_ln1496_8_fu_739_p3[12]),
        .I1(\trunc_ln1333_8_reg_1770_reg[10]_i_2_n_6 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\select_ln1496_11_reg_1753[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[12]_i_7 
       (.I0(select_ln1496_5_reg_1716[15]),
        .I1(trunc_ln1333_4_reg_1732[15]),
        .I2(tmp_9_reg_1657),
        .O(\select_ln1496_11_reg_1753[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[12]_i_8 
       (.I0(select_ln1496_5_reg_1716[14]),
        .I1(trunc_ln1333_4_reg_1732[14]),
        .I2(tmp_9_reg_1657),
        .O(\select_ln1496_11_reg_1753[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[12]_i_9 
       (.I0(select_ln1496_5_reg_1716[13]),
        .I1(trunc_ln1333_4_reg_1732[13]),
        .I2(tmp_9_reg_1657),
        .O(\select_ln1496_11_reg_1753[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[16]_i_10 
       (.I0(select_ln1496_5_reg_1716[16]),
        .I1(trunc_ln1333_4_reg_1732[16]),
        .I2(tmp_9_reg_1657),
        .O(\select_ln1496_11_reg_1753[16]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[16]_i_3 
       (.I0(select_ln1496_8_fu_739_p3[19]),
        .I1(\trunc_ln1333_8_reg_1770_reg[18]_i_2_n_7 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\select_ln1496_11_reg_1753[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[16]_i_4 
       (.I0(select_ln1496_8_fu_739_p3[18]),
        .I1(\trunc_ln1333_8_reg_1770_reg[14]_i_2_n_4 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\select_ln1496_11_reg_1753[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[16]_i_5 
       (.I0(select_ln1496_8_fu_739_p3[17]),
        .I1(\trunc_ln1333_8_reg_1770_reg[14]_i_2_n_5 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\select_ln1496_11_reg_1753[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[16]_i_6 
       (.I0(select_ln1496_8_fu_739_p3[16]),
        .I1(\trunc_ln1333_8_reg_1770_reg[14]_i_2_n_6 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\select_ln1496_11_reg_1753[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[16]_i_7 
       (.I0(select_ln1496_5_reg_1716[19]),
        .I1(trunc_ln1333_4_reg_1732[21]),
        .I2(tmp_9_reg_1657),
        .O(\select_ln1496_11_reg_1753[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[16]_i_8 
       (.I0(select_ln1496_5_reg_1716[18]),
        .I1(trunc_ln1333_4_reg_1732[21]),
        .I2(tmp_9_reg_1657),
        .O(\select_ln1496_11_reg_1753[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[16]_i_9 
       (.I0(select_ln1496_5_reg_1716[17]),
        .I1(trunc_ln1333_4_reg_1732[17]),
        .I2(tmp_9_reg_1657),
        .O(\select_ln1496_11_reg_1753[16]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \select_ln1496_11_reg_1753[20]_i_3 
       (.I0(sext_ln1496_5_fu_781_p10),
        .I1(theta_V_4_reg_1668[27]),
        .I2(\select_ln1496_11_reg_1753_reg[20]_i_2_n_1 ),
        .O(\select_ln1496_11_reg_1753[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[20]_i_4 
       (.I0(select_ln1496_8_fu_739_p3[21]),
        .I1(sext_ln1496_5_fu_781_p10),
        .I2(theta_V_4_reg_1668[27]),
        .O(\select_ln1496_11_reg_1753[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[20]_i_5 
       (.I0(select_ln1496_8_fu_739_p3[20]),
        .I1(sext_ln1496_5_fu_781_p10),
        .I2(theta_V_4_reg_1668[27]),
        .O(\select_ln1496_11_reg_1753[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln1496_11_reg_1753[20]_i_6 
       (.I0(trunc_ln1333_4_reg_1732[21]),
        .I1(tmp_9_reg_1657),
        .O(\select_ln1496_11_reg_1753[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[20]_i_7 
       (.I0(trunc_ln1333_4_reg_1732[21]),
        .I1(tmp_9_reg_1657),
        .I2(select_ln1496_5_reg_1716[21]),
        .O(\select_ln1496_11_reg_1753[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[20]_i_8 
       (.I0(select_ln1496_5_reg_1716[20]),
        .I1(trunc_ln1333_4_reg_1732[21]),
        .I2(tmp_9_reg_1657),
        .O(\select_ln1496_11_reg_1753[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[3]_i_10 
       (.I0(select_ln1496_5_reg_1716[2]),
        .I1(trunc_ln1333_4_reg_1732[2]),
        .I2(tmp_9_reg_1657),
        .O(\select_ln1496_11_reg_1753[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[3]_i_11 
       (.I0(select_ln1496_5_reg_1716[1]),
        .I1(trunc_ln1333_4_reg_1732[1]),
        .I2(tmp_9_reg_1657),
        .O(\select_ln1496_11_reg_1753[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[3]_i_12 
       (.I0(select_ln1496_5_reg_1716[0]),
        .I1(trunc_ln1333_4_reg_1732[0]),
        .I2(tmp_9_reg_1657),
        .O(\select_ln1496_11_reg_1753[3]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1496_11_reg_1753[3]_i_2 
       (.I0(theta_V_4_reg_1668[27]),
        .O(\select_ln1496_11_reg_1753[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[3]_i_4 
       (.I0(select_ln1496_8_fu_739_p3[3]),
        .I1(\trunc_ln1333_8_reg_1770_reg[2]_i_2_n_7 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\select_ln1496_11_reg_1753[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[3]_i_5 
       (.I0(select_ln1496_8_fu_739_p3[2]),
        .I1(\current_sin_V_14_reg_1759_reg[5]_i_2_n_4 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\select_ln1496_11_reg_1753[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[3]_i_6 
       (.I0(select_ln1496_8_fu_739_p3[1]),
        .I1(\current_sin_V_14_reg_1759_reg[5]_i_2_n_5 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\select_ln1496_11_reg_1753[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[3]_i_7 
       (.I0(select_ln1496_8_fu_739_p3[0]),
        .I1(\current_sin_V_14_reg_1759_reg[5]_i_2_n_6 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\select_ln1496_11_reg_1753[3]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1496_11_reg_1753[3]_i_8 
       (.I0(tmp_9_reg_1657),
        .O(\select_ln1496_11_reg_1753[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[3]_i_9 
       (.I0(select_ln1496_5_reg_1716[3]),
        .I1(trunc_ln1333_4_reg_1732[3]),
        .I2(tmp_9_reg_1657),
        .O(\select_ln1496_11_reg_1753[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[5]_i_10 
       (.I0(select_ln1496_5_reg_1716[4]),
        .I1(trunc_ln1333_4_reg_1732[4]),
        .I2(tmp_9_reg_1657),
        .O(\select_ln1496_11_reg_1753[5]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[5]_i_3 
       (.I0(select_ln1496_8_fu_739_p3[7]),
        .I1(\trunc_ln1333_8_reg_1770_reg[6]_i_2_n_7 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\select_ln1496_11_reg_1753[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[5]_i_4 
       (.I0(select_ln1496_8_fu_739_p3[6]),
        .I1(\trunc_ln1333_8_reg_1770_reg[2]_i_2_n_4 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\select_ln1496_11_reg_1753[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[5]_i_5 
       (.I0(select_ln1496_8_fu_739_p3[5]),
        .I1(\trunc_ln1333_8_reg_1770_reg[2]_i_2_n_5 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\select_ln1496_11_reg_1753[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[5]_i_6 
       (.I0(select_ln1496_8_fu_739_p3[4]),
        .I1(\trunc_ln1333_8_reg_1770_reg[2]_i_2_n_6 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\select_ln1496_11_reg_1753[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[5]_i_7 
       (.I0(select_ln1496_5_reg_1716[7]),
        .I1(trunc_ln1333_4_reg_1732[7]),
        .I2(tmp_9_reg_1657),
        .O(\select_ln1496_11_reg_1753[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[5]_i_8 
       (.I0(select_ln1496_5_reg_1716[6]),
        .I1(trunc_ln1333_4_reg_1732[6]),
        .I2(tmp_9_reg_1657),
        .O(\select_ln1496_11_reg_1753[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[5]_i_9 
       (.I0(select_ln1496_5_reg_1716[5]),
        .I1(trunc_ln1333_4_reg_1732[5]),
        .I2(tmp_9_reg_1657),
        .O(\select_ln1496_11_reg_1753[5]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[8]_i_10 
       (.I0(select_ln1496_5_reg_1716[8]),
        .I1(trunc_ln1333_4_reg_1732[8]),
        .I2(tmp_9_reg_1657),
        .O(\select_ln1496_11_reg_1753[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[8]_i_3 
       (.I0(select_ln1496_8_fu_739_p3[11]),
        .I1(\trunc_ln1333_8_reg_1770_reg[10]_i_2_n_7 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\select_ln1496_11_reg_1753[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[8]_i_4 
       (.I0(select_ln1496_8_fu_739_p3[10]),
        .I1(\trunc_ln1333_8_reg_1770_reg[6]_i_2_n_4 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\select_ln1496_11_reg_1753[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[8]_i_5 
       (.I0(select_ln1496_8_fu_739_p3[9]),
        .I1(\trunc_ln1333_8_reg_1770_reg[6]_i_2_n_5 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\select_ln1496_11_reg_1753[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[8]_i_6 
       (.I0(select_ln1496_8_fu_739_p3[8]),
        .I1(\trunc_ln1333_8_reg_1770_reg[6]_i_2_n_6 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\select_ln1496_11_reg_1753[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[8]_i_7 
       (.I0(select_ln1496_5_reg_1716[11]),
        .I1(trunc_ln1333_4_reg_1732[11]),
        .I2(tmp_9_reg_1657),
        .O(\select_ln1496_11_reg_1753[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[8]_i_8 
       (.I0(select_ln1496_5_reg_1716[10]),
        .I1(trunc_ln1333_4_reg_1732[10]),
        .I2(tmp_9_reg_1657),
        .O(\select_ln1496_11_reg_1753[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_11_reg_1753[8]_i_9 
       (.I0(select_ln1496_5_reg_1716[9]),
        .I1(trunc_ln1333_4_reg_1732[9]),
        .I2(tmp_9_reg_1657),
        .O(\select_ln1496_11_reg_1753[8]_i_9_n_0 ));
  FDRE \select_ln1496_11_reg_1753_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(select_ln1496_11_fu_809_p3[0]),
        .Q(select_ln1496_11_reg_1753[0]),
        .R(1'b0));
  FDRE \select_ln1496_11_reg_1753_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(select_ln1496_11_fu_809_p3[10]),
        .Q(select_ln1496_11_reg_1753[10]),
        .R(1'b0));
  FDRE \select_ln1496_11_reg_1753_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(select_ln1496_11_fu_809_p3[11]),
        .Q(select_ln1496_11_reg_1753[11]),
        .R(1'b0));
  FDRE \select_ln1496_11_reg_1753_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(select_ln1496_11_fu_809_p3[12]),
        .Q(select_ln1496_11_reg_1753[12]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_11_reg_1753_reg[12]_i_1 
       (.CI(\select_ln1496_11_reg_1753_reg[8]_i_1_n_0 ),
        .CO({\select_ln1496_11_reg_1753_reg[12]_i_1_n_0 ,\select_ln1496_11_reg_1753_reg[12]_i_1_n_1 ,\select_ln1496_11_reg_1753_reg[12]_i_1_n_2 ,\select_ln1496_11_reg_1753_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_8_fu_739_p3[15:12]),
        .O(select_ln1496_11_fu_809_p3[15:12]),
        .S({\select_ln1496_11_reg_1753[12]_i_3_n_0 ,\select_ln1496_11_reg_1753[12]_i_4_n_0 ,\select_ln1496_11_reg_1753[12]_i_5_n_0 ,\select_ln1496_11_reg_1753[12]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_11_reg_1753_reg[12]_i_2 
       (.CI(\select_ln1496_11_reg_1753_reg[8]_i_2_n_0 ),
        .CO({\select_ln1496_11_reg_1753_reg[12]_i_2_n_0 ,\select_ln1496_11_reg_1753_reg[12]_i_2_n_1 ,\select_ln1496_11_reg_1753_reg[12]_i_2_n_2 ,\select_ln1496_11_reg_1753_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_5_reg_1716[15:12]),
        .O(select_ln1496_8_fu_739_p3[15:12]),
        .S({\select_ln1496_11_reg_1753[12]_i_7_n_0 ,\select_ln1496_11_reg_1753[12]_i_8_n_0 ,\select_ln1496_11_reg_1753[12]_i_9_n_0 ,\select_ln1496_11_reg_1753[12]_i_10_n_0 }));
  FDRE \select_ln1496_11_reg_1753_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(select_ln1496_11_fu_809_p3[13]),
        .Q(select_ln1496_11_reg_1753[13]),
        .R(1'b0));
  FDRE \select_ln1496_11_reg_1753_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(select_ln1496_11_fu_809_p3[14]),
        .Q(select_ln1496_11_reg_1753[14]),
        .R(1'b0));
  FDRE \select_ln1496_11_reg_1753_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(select_ln1496_11_fu_809_p3[15]),
        .Q(select_ln1496_11_reg_1753[15]),
        .R(1'b0));
  FDRE \select_ln1496_11_reg_1753_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(select_ln1496_11_fu_809_p3[16]),
        .Q(select_ln1496_11_reg_1753[16]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_11_reg_1753_reg[16]_i_1 
       (.CI(\select_ln1496_11_reg_1753_reg[12]_i_1_n_0 ),
        .CO({\select_ln1496_11_reg_1753_reg[16]_i_1_n_0 ,\select_ln1496_11_reg_1753_reg[16]_i_1_n_1 ,\select_ln1496_11_reg_1753_reg[16]_i_1_n_2 ,\select_ln1496_11_reg_1753_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_8_fu_739_p3[19:16]),
        .O(select_ln1496_11_fu_809_p3[19:16]),
        .S({\select_ln1496_11_reg_1753[16]_i_3_n_0 ,\select_ln1496_11_reg_1753[16]_i_4_n_0 ,\select_ln1496_11_reg_1753[16]_i_5_n_0 ,\select_ln1496_11_reg_1753[16]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_11_reg_1753_reg[16]_i_2 
       (.CI(\select_ln1496_11_reg_1753_reg[12]_i_2_n_0 ),
        .CO({\select_ln1496_11_reg_1753_reg[16]_i_2_n_0 ,\select_ln1496_11_reg_1753_reg[16]_i_2_n_1 ,\select_ln1496_11_reg_1753_reg[16]_i_2_n_2 ,\select_ln1496_11_reg_1753_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_5_reg_1716[19:16]),
        .O(select_ln1496_8_fu_739_p3[19:16]),
        .S({\select_ln1496_11_reg_1753[16]_i_7_n_0 ,\select_ln1496_11_reg_1753[16]_i_8_n_0 ,\select_ln1496_11_reg_1753[16]_i_9_n_0 ,\select_ln1496_11_reg_1753[16]_i_10_n_0 }));
  FDRE \select_ln1496_11_reg_1753_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(select_ln1496_11_fu_809_p3[17]),
        .Q(select_ln1496_11_reg_1753[17]),
        .R(1'b0));
  FDRE \select_ln1496_11_reg_1753_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(select_ln1496_11_fu_809_p3[18]),
        .Q(select_ln1496_11_reg_1753[18]),
        .R(1'b0));
  FDRE \select_ln1496_11_reg_1753_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(select_ln1496_11_fu_809_p3[19]),
        .Q(select_ln1496_11_reg_1753[19]),
        .R(1'b0));
  FDRE \select_ln1496_11_reg_1753_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(select_ln1496_11_fu_809_p3[1]),
        .Q(select_ln1496_11_reg_1753[1]),
        .R(1'b0));
  FDRE \select_ln1496_11_reg_1753_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(select_ln1496_11_fu_809_p3[20]),
        .Q(select_ln1496_11_reg_1753[20]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_11_reg_1753_reg[20]_i_1 
       (.CI(\select_ln1496_11_reg_1753_reg[16]_i_1_n_0 ),
        .CO({\NLW_select_ln1496_11_reg_1753_reg[20]_i_1_CO_UNCONNECTED [3],\select_ln1496_11_reg_1753_reg[20]_i_1_n_1 ,\select_ln1496_11_reg_1753_reg[20]_i_1_n_2 ,\select_ln1496_11_reg_1753_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\select_ln1496_11_reg_1753_reg[20]_i_2_n_1 ,select_ln1496_8_fu_739_p3[21:20]}),
        .O(select_ln1496_11_fu_809_p3[23:20]),
        .S({1'b1,\select_ln1496_11_reg_1753[20]_i_3_n_0 ,\select_ln1496_11_reg_1753[20]_i_4_n_0 ,\select_ln1496_11_reg_1753[20]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_11_reg_1753_reg[20]_i_2 
       (.CI(\select_ln1496_11_reg_1753_reg[16]_i_2_n_0 ),
        .CO({\NLW_select_ln1496_11_reg_1753_reg[20]_i_2_CO_UNCONNECTED [3],\select_ln1496_11_reg_1753_reg[20]_i_2_n_1 ,\NLW_select_ln1496_11_reg_1753_reg[20]_i_2_CO_UNCONNECTED [1],\select_ln1496_11_reg_1753_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\select_ln1496_11_reg_1753[20]_i_6_n_0 ,select_ln1496_5_reg_1716[20]}),
        .O({\NLW_select_ln1496_11_reg_1753_reg[20]_i_2_O_UNCONNECTED [3:2],select_ln1496_8_fu_739_p3[21:20]}),
        .S({1'b0,1'b1,\select_ln1496_11_reg_1753[20]_i_7_n_0 ,\select_ln1496_11_reg_1753[20]_i_8_n_0 }));
  FDRE \select_ln1496_11_reg_1753_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(select_ln1496_11_fu_809_p3[21]),
        .Q(select_ln1496_11_reg_1753[21]),
        .R(1'b0));
  FDRE \select_ln1496_11_reg_1753_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(select_ln1496_11_fu_809_p3[22]),
        .Q(select_ln1496_11_reg_1753[22]),
        .R(1'b0));
  FDRE \select_ln1496_11_reg_1753_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(select_ln1496_11_fu_809_p3[23]),
        .Q(select_ln1496_11_reg_1753[23]),
        .R(1'b0));
  FDRE \select_ln1496_11_reg_1753_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(select_ln1496_11_fu_809_p3[2]),
        .Q(select_ln1496_11_reg_1753[2]),
        .R(1'b0));
  FDRE \select_ln1496_11_reg_1753_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(select_ln1496_11_fu_809_p3[3]),
        .Q(select_ln1496_11_reg_1753[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_11_reg_1753_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\select_ln1496_11_reg_1753_reg[3]_i_1_n_0 ,\select_ln1496_11_reg_1753_reg[3]_i_1_n_1 ,\select_ln1496_11_reg_1753_reg[3]_i_1_n_2 ,\select_ln1496_11_reg_1753_reg[3]_i_1_n_3 }),
        .CYINIT(\select_ln1496_11_reg_1753[3]_i_2_n_0 ),
        .DI(select_ln1496_8_fu_739_p3[3:0]),
        .O(select_ln1496_11_fu_809_p3[3:0]),
        .S({\select_ln1496_11_reg_1753[3]_i_4_n_0 ,\select_ln1496_11_reg_1753[3]_i_5_n_0 ,\select_ln1496_11_reg_1753[3]_i_6_n_0 ,\select_ln1496_11_reg_1753[3]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_11_reg_1753_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\select_ln1496_11_reg_1753_reg[3]_i_3_n_0 ,\select_ln1496_11_reg_1753_reg[3]_i_3_n_1 ,\select_ln1496_11_reg_1753_reg[3]_i_3_n_2 ,\select_ln1496_11_reg_1753_reg[3]_i_3_n_3 }),
        .CYINIT(\select_ln1496_11_reg_1753[3]_i_8_n_0 ),
        .DI(select_ln1496_5_reg_1716[3:0]),
        .O(select_ln1496_8_fu_739_p3[3:0]),
        .S({\select_ln1496_11_reg_1753[3]_i_9_n_0 ,\select_ln1496_11_reg_1753[3]_i_10_n_0 ,\select_ln1496_11_reg_1753[3]_i_11_n_0 ,\select_ln1496_11_reg_1753[3]_i_12_n_0 }));
  FDRE \select_ln1496_11_reg_1753_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(select_ln1496_11_fu_809_p3[4]),
        .Q(select_ln1496_11_reg_1753[4]),
        .R(1'b0));
  FDRE \select_ln1496_11_reg_1753_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(select_ln1496_11_fu_809_p3[5]),
        .Q(select_ln1496_11_reg_1753[5]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_11_reg_1753_reg[5]_i_1 
       (.CI(\select_ln1496_11_reg_1753_reg[3]_i_1_n_0 ),
        .CO({\select_ln1496_11_reg_1753_reg[5]_i_1_n_0 ,\select_ln1496_11_reg_1753_reg[5]_i_1_n_1 ,\select_ln1496_11_reg_1753_reg[5]_i_1_n_2 ,\select_ln1496_11_reg_1753_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_8_fu_739_p3[7:4]),
        .O(select_ln1496_11_fu_809_p3[7:4]),
        .S({\select_ln1496_11_reg_1753[5]_i_3_n_0 ,\select_ln1496_11_reg_1753[5]_i_4_n_0 ,\select_ln1496_11_reg_1753[5]_i_5_n_0 ,\select_ln1496_11_reg_1753[5]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_11_reg_1753_reg[5]_i_2 
       (.CI(\select_ln1496_11_reg_1753_reg[3]_i_3_n_0 ),
        .CO({\select_ln1496_11_reg_1753_reg[5]_i_2_n_0 ,\select_ln1496_11_reg_1753_reg[5]_i_2_n_1 ,\select_ln1496_11_reg_1753_reg[5]_i_2_n_2 ,\select_ln1496_11_reg_1753_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_5_reg_1716[7:4]),
        .O(select_ln1496_8_fu_739_p3[7:4]),
        .S({\select_ln1496_11_reg_1753[5]_i_7_n_0 ,\select_ln1496_11_reg_1753[5]_i_8_n_0 ,\select_ln1496_11_reg_1753[5]_i_9_n_0 ,\select_ln1496_11_reg_1753[5]_i_10_n_0 }));
  FDRE \select_ln1496_11_reg_1753_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(select_ln1496_11_fu_809_p3[6]),
        .Q(select_ln1496_11_reg_1753[6]),
        .R(1'b0));
  FDRE \select_ln1496_11_reg_1753_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(select_ln1496_11_fu_809_p3[7]),
        .Q(select_ln1496_11_reg_1753[7]),
        .R(1'b0));
  FDRE \select_ln1496_11_reg_1753_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(select_ln1496_11_fu_809_p3[8]),
        .Q(select_ln1496_11_reg_1753[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_11_reg_1753_reg[8]_i_1 
       (.CI(\select_ln1496_11_reg_1753_reg[5]_i_1_n_0 ),
        .CO({\select_ln1496_11_reg_1753_reg[8]_i_1_n_0 ,\select_ln1496_11_reg_1753_reg[8]_i_1_n_1 ,\select_ln1496_11_reg_1753_reg[8]_i_1_n_2 ,\select_ln1496_11_reg_1753_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_8_fu_739_p3[11:8]),
        .O(select_ln1496_11_fu_809_p3[11:8]),
        .S({\select_ln1496_11_reg_1753[8]_i_3_n_0 ,\select_ln1496_11_reg_1753[8]_i_4_n_0 ,\select_ln1496_11_reg_1753[8]_i_5_n_0 ,\select_ln1496_11_reg_1753[8]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_11_reg_1753_reg[8]_i_2 
       (.CI(\select_ln1496_11_reg_1753_reg[5]_i_2_n_0 ),
        .CO({\select_ln1496_11_reg_1753_reg[8]_i_2_n_0 ,\select_ln1496_11_reg_1753_reg[8]_i_2_n_1 ,\select_ln1496_11_reg_1753_reg[8]_i_2_n_2 ,\select_ln1496_11_reg_1753_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_5_reg_1716[11:8]),
        .O(select_ln1496_8_fu_739_p3[11:8]),
        .S({\select_ln1496_11_reg_1753[8]_i_7_n_0 ,\select_ln1496_11_reg_1753[8]_i_8_n_0 ,\select_ln1496_11_reg_1753[8]_i_9_n_0 ,\select_ln1496_11_reg_1753[8]_i_10_n_0 }));
  FDRE \select_ln1496_11_reg_1753_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(select_ln1496_11_fu_809_p3[9]),
        .Q(select_ln1496_11_reg_1753[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[12]_i_10 
       (.I0(select_ln1496_11_reg_1753[12]),
        .I1(trunc_ln1333_8_reg_1770[12]),
        .I2(tmp_16_reg_1695),
        .O(\select_ln1496_17_reg_1791[12]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[12]_i_3 
       (.I0(A[15]),
        .I1(current_sin_V_17_fu_910_p3[22]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\select_ln1496_17_reg_1791[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[12]_i_4 
       (.I0(A[14]),
        .I1(current_sin_V_17_fu_910_p3[21]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\select_ln1496_17_reg_1791[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[12]_i_5 
       (.I0(A[13]),
        .I1(current_sin_V_17_fu_910_p3[20]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\select_ln1496_17_reg_1791[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[12]_i_6 
       (.I0(A[12]),
        .I1(current_sin_V_17_fu_910_p3[19]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\select_ln1496_17_reg_1791[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[12]_i_7 
       (.I0(select_ln1496_11_reg_1753[15]),
        .I1(trunc_ln1333_8_reg_1770[15]),
        .I2(tmp_16_reg_1695),
        .O(\select_ln1496_17_reg_1791[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[12]_i_8 
       (.I0(select_ln1496_11_reg_1753[14]),
        .I1(trunc_ln1333_8_reg_1770[14]),
        .I2(tmp_16_reg_1695),
        .O(\select_ln1496_17_reg_1791[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[12]_i_9 
       (.I0(select_ln1496_11_reg_1753[13]),
        .I1(trunc_ln1333_8_reg_1770[13]),
        .I2(tmp_16_reg_1695),
        .O(\select_ln1496_17_reg_1791[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[16]_i_10 
       (.I0(select_ln1496_11_reg_1753[16]),
        .I1(trunc_ln1333_8_reg_1770[16]),
        .I2(tmp_16_reg_1695),
        .O(\select_ln1496_17_reg_1791[16]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[16]_i_3 
       (.I0(A[19]),
        .I1(current_sin_V_17_fu_910_p3[25]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\select_ln1496_17_reg_1791[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[16]_i_4 
       (.I0(A[18]),
        .I1(current_sin_V_17_fu_910_p3[25]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\select_ln1496_17_reg_1791[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[16]_i_5 
       (.I0(A[17]),
        .I1(current_sin_V_17_fu_910_p3[24]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\select_ln1496_17_reg_1791[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[16]_i_6 
       (.I0(A[16]),
        .I1(current_sin_V_17_fu_910_p3[23]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\select_ln1496_17_reg_1791[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[16]_i_7 
       (.I0(select_ln1496_11_reg_1753[19]),
        .I1(trunc_ln1333_8_reg_1770[19]),
        .I2(tmp_16_reg_1695),
        .O(\select_ln1496_17_reg_1791[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[16]_i_8 
       (.I0(select_ln1496_11_reg_1753[18]),
        .I1(trunc_ln1333_8_reg_1770[18]),
        .I2(tmp_16_reg_1695),
        .O(\select_ln1496_17_reg_1791[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[16]_i_9 
       (.I0(select_ln1496_11_reg_1753[17]),
        .I1(trunc_ln1333_8_reg_1770[17]),
        .I2(tmp_16_reg_1695),
        .O(\select_ln1496_17_reg_1791[16]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[20]_i_10 
       (.I0(select_ln1496_11_reg_1753[20]),
        .I1(trunc_ln1333_8_reg_1770[19]),
        .I2(tmp_16_reg_1695),
        .O(\select_ln1496_17_reg_1791[20]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[20]_i_3 
       (.I0(A[23]),
        .I1(current_sin_V_17_fu_910_p3[25]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\select_ln1496_17_reg_1791[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[20]_i_4 
       (.I0(A[22]),
        .I1(current_sin_V_17_fu_910_p3[25]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\select_ln1496_17_reg_1791[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[20]_i_5 
       (.I0(A[21]),
        .I1(current_sin_V_17_fu_910_p3[25]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\select_ln1496_17_reg_1791[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[20]_i_6 
       (.I0(A[20]),
        .I1(current_sin_V_17_fu_910_p3[25]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\select_ln1496_17_reg_1791[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[20]_i_7 
       (.I0(select_ln1496_11_reg_1753[23]),
        .I1(trunc_ln1333_8_reg_1770[19]),
        .I2(tmp_16_reg_1695),
        .O(\select_ln1496_17_reg_1791[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[20]_i_8 
       (.I0(select_ln1496_11_reg_1753[22]),
        .I1(trunc_ln1333_8_reg_1770[19]),
        .I2(tmp_16_reg_1695),
        .O(\select_ln1496_17_reg_1791[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[20]_i_9 
       (.I0(select_ln1496_11_reg_1753[21]),
        .I1(trunc_ln1333_8_reg_1770[19]),
        .I2(tmp_16_reg_1695),
        .O(\select_ln1496_17_reg_1791[20]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[3]_i_10 
       (.I0(select_ln1496_11_reg_1753[2]),
        .I1(trunc_ln1333_8_reg_1770[2]),
        .I2(tmp_16_reg_1695),
        .O(\select_ln1496_17_reg_1791[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[3]_i_11 
       (.I0(select_ln1496_11_reg_1753[1]),
        .I1(trunc_ln1333_8_reg_1770[1]),
        .I2(tmp_16_reg_1695),
        .O(\select_ln1496_17_reg_1791[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[3]_i_12 
       (.I0(select_ln1496_11_reg_1753[0]),
        .I1(trunc_ln1333_8_reg_1770[0]),
        .I2(tmp_16_reg_1695),
        .O(\select_ln1496_17_reg_1791[3]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1496_17_reg_1791[3]_i_2 
       (.I0(theta_V_6_reg_1700[27]),
        .O(\select_ln1496_17_reg_1791[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[3]_i_4 
       (.I0(A[3]),
        .I1(current_sin_V_17_fu_910_p3[10]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\select_ln1496_17_reg_1791[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[3]_i_5 
       (.I0(A[2]),
        .I1(current_sin_V_17_fu_910_p3[9]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\select_ln1496_17_reg_1791[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[3]_i_6 
       (.I0(A[1]),
        .I1(current_sin_V_17_fu_910_p3[8]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\select_ln1496_17_reg_1791[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[3]_i_7 
       (.I0(A[0]),
        .I1(current_sin_V_17_fu_910_p3[7]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\select_ln1496_17_reg_1791[3]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1496_17_reg_1791[3]_i_8 
       (.I0(tmp_16_reg_1695),
        .O(\select_ln1496_17_reg_1791[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[3]_i_9 
       (.I0(select_ln1496_11_reg_1753[3]),
        .I1(trunc_ln1333_8_reg_1770[3]),
        .I2(tmp_16_reg_1695),
        .O(\select_ln1496_17_reg_1791[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[7]_i_10 
       (.I0(select_ln1496_11_reg_1753[4]),
        .I1(trunc_ln1333_8_reg_1770[4]),
        .I2(tmp_16_reg_1695),
        .O(\select_ln1496_17_reg_1791[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[7]_i_3 
       (.I0(A[7]),
        .I1(current_sin_V_17_fu_910_p3[14]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\select_ln1496_17_reg_1791[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[7]_i_4 
       (.I0(A[6]),
        .I1(current_sin_V_17_fu_910_p3[13]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\select_ln1496_17_reg_1791[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[7]_i_5 
       (.I0(A[5]),
        .I1(current_sin_V_17_fu_910_p3[12]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\select_ln1496_17_reg_1791[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[7]_i_6 
       (.I0(A[4]),
        .I1(current_sin_V_17_fu_910_p3[11]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\select_ln1496_17_reg_1791[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[7]_i_7 
       (.I0(select_ln1496_11_reg_1753[7]),
        .I1(trunc_ln1333_8_reg_1770[7]),
        .I2(tmp_16_reg_1695),
        .O(\select_ln1496_17_reg_1791[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[7]_i_8 
       (.I0(select_ln1496_11_reg_1753[6]),
        .I1(trunc_ln1333_8_reg_1770[6]),
        .I2(tmp_16_reg_1695),
        .O(\select_ln1496_17_reg_1791[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[7]_i_9 
       (.I0(select_ln1496_11_reg_1753[5]),
        .I1(trunc_ln1333_8_reg_1770[5]),
        .I2(tmp_16_reg_1695),
        .O(\select_ln1496_17_reg_1791[7]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[8]_i_10 
       (.I0(select_ln1496_11_reg_1753[8]),
        .I1(trunc_ln1333_8_reg_1770[8]),
        .I2(tmp_16_reg_1695),
        .O(\select_ln1496_17_reg_1791[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[8]_i_3 
       (.I0(A[11]),
        .I1(current_sin_V_17_fu_910_p3[18]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\select_ln1496_17_reg_1791[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[8]_i_4 
       (.I0(A[10]),
        .I1(current_sin_V_17_fu_910_p3[17]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\select_ln1496_17_reg_1791[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[8]_i_5 
       (.I0(A[9]),
        .I1(current_sin_V_17_fu_910_p3[16]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\select_ln1496_17_reg_1791[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[8]_i_6 
       (.I0(A[8]),
        .I1(current_sin_V_17_fu_910_p3[15]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\select_ln1496_17_reg_1791[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[8]_i_7 
       (.I0(select_ln1496_11_reg_1753[11]),
        .I1(trunc_ln1333_8_reg_1770[11]),
        .I2(tmp_16_reg_1695),
        .O(\select_ln1496_17_reg_1791[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[8]_i_8 
       (.I0(select_ln1496_11_reg_1753[10]),
        .I1(trunc_ln1333_8_reg_1770[10]),
        .I2(tmp_16_reg_1695),
        .O(\select_ln1496_17_reg_1791[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_17_reg_1791[8]_i_9 
       (.I0(select_ln1496_11_reg_1753[9]),
        .I1(trunc_ln1333_8_reg_1770[9]),
        .I2(tmp_16_reg_1695),
        .O(\select_ln1496_17_reg_1791[8]_i_9_n_0 ));
  FDRE \select_ln1496_17_reg_1791_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\select_ln1496_17_reg_1791_reg[3]_i_1_n_7 ),
        .Q(select_ln1496_17_reg_1791[0]),
        .R(1'b0));
  FDRE \select_ln1496_17_reg_1791_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\select_ln1496_17_reg_1791_reg[8]_i_1_n_5 ),
        .Q(select_ln1496_17_reg_1791[10]),
        .R(1'b0));
  FDRE \select_ln1496_17_reg_1791_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\select_ln1496_17_reg_1791_reg[8]_i_1_n_4 ),
        .Q(select_ln1496_17_reg_1791[11]),
        .R(1'b0));
  FDRE \select_ln1496_17_reg_1791_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\select_ln1496_17_reg_1791_reg[12]_i_1_n_7 ),
        .Q(select_ln1496_17_reg_1791[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_17_reg_1791_reg[12]_i_1 
       (.CI(\select_ln1496_17_reg_1791_reg[8]_i_1_n_0 ),
        .CO({\select_ln1496_17_reg_1791_reg[12]_i_1_n_0 ,\select_ln1496_17_reg_1791_reg[12]_i_1_n_1 ,\select_ln1496_17_reg_1791_reg[12]_i_1_n_2 ,\select_ln1496_17_reg_1791_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O({\select_ln1496_17_reg_1791_reg[12]_i_1_n_4 ,\select_ln1496_17_reg_1791_reg[12]_i_1_n_5 ,\select_ln1496_17_reg_1791_reg[12]_i_1_n_6 ,\select_ln1496_17_reg_1791_reg[12]_i_1_n_7 }),
        .S({\select_ln1496_17_reg_1791[12]_i_3_n_0 ,\select_ln1496_17_reg_1791[12]_i_4_n_0 ,\select_ln1496_17_reg_1791[12]_i_5_n_0 ,\select_ln1496_17_reg_1791[12]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_17_reg_1791_reg[12]_i_2 
       (.CI(\select_ln1496_17_reg_1791_reg[8]_i_2_n_0 ),
        .CO({\select_ln1496_17_reg_1791_reg[12]_i_2_n_0 ,\select_ln1496_17_reg_1791_reg[12]_i_2_n_1 ,\select_ln1496_17_reg_1791_reg[12]_i_2_n_2 ,\select_ln1496_17_reg_1791_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_11_reg_1753[15:12]),
        .O(A[15:12]),
        .S({\select_ln1496_17_reg_1791[12]_i_7_n_0 ,\select_ln1496_17_reg_1791[12]_i_8_n_0 ,\select_ln1496_17_reg_1791[12]_i_9_n_0 ,\select_ln1496_17_reg_1791[12]_i_10_n_0 }));
  FDRE \select_ln1496_17_reg_1791_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\select_ln1496_17_reg_1791_reg[12]_i_1_n_6 ),
        .Q(select_ln1496_17_reg_1791[13]),
        .R(1'b0));
  FDRE \select_ln1496_17_reg_1791_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\select_ln1496_17_reg_1791_reg[12]_i_1_n_5 ),
        .Q(select_ln1496_17_reg_1791[14]),
        .R(1'b0));
  FDRE \select_ln1496_17_reg_1791_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\select_ln1496_17_reg_1791_reg[12]_i_1_n_4 ),
        .Q(select_ln1496_17_reg_1791[15]),
        .R(1'b0));
  FDRE \select_ln1496_17_reg_1791_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\select_ln1496_17_reg_1791_reg[16]_i_1_n_7 ),
        .Q(select_ln1496_17_reg_1791[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_17_reg_1791_reg[16]_i_1 
       (.CI(\select_ln1496_17_reg_1791_reg[12]_i_1_n_0 ),
        .CO({\select_ln1496_17_reg_1791_reg[16]_i_1_n_0 ,\select_ln1496_17_reg_1791_reg[16]_i_1_n_1 ,\select_ln1496_17_reg_1791_reg[16]_i_1_n_2 ,\select_ln1496_17_reg_1791_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O({\select_ln1496_17_reg_1791_reg[16]_i_1_n_4 ,\select_ln1496_17_reg_1791_reg[16]_i_1_n_5 ,\select_ln1496_17_reg_1791_reg[16]_i_1_n_6 ,\select_ln1496_17_reg_1791_reg[16]_i_1_n_7 }),
        .S({\select_ln1496_17_reg_1791[16]_i_3_n_0 ,\select_ln1496_17_reg_1791[16]_i_4_n_0 ,\select_ln1496_17_reg_1791[16]_i_5_n_0 ,\select_ln1496_17_reg_1791[16]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_17_reg_1791_reg[16]_i_2 
       (.CI(\select_ln1496_17_reg_1791_reg[12]_i_2_n_0 ),
        .CO({\select_ln1496_17_reg_1791_reg[16]_i_2_n_0 ,\select_ln1496_17_reg_1791_reg[16]_i_2_n_1 ,\select_ln1496_17_reg_1791_reg[16]_i_2_n_2 ,\select_ln1496_17_reg_1791_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_11_reg_1753[19:16]),
        .O(A[19:16]),
        .S({\select_ln1496_17_reg_1791[16]_i_7_n_0 ,\select_ln1496_17_reg_1791[16]_i_8_n_0 ,\select_ln1496_17_reg_1791[16]_i_9_n_0 ,\select_ln1496_17_reg_1791[16]_i_10_n_0 }));
  FDRE \select_ln1496_17_reg_1791_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\select_ln1496_17_reg_1791_reg[16]_i_1_n_6 ),
        .Q(select_ln1496_17_reg_1791[17]),
        .R(1'b0));
  FDRE \select_ln1496_17_reg_1791_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\select_ln1496_17_reg_1791_reg[16]_i_1_n_5 ),
        .Q(select_ln1496_17_reg_1791[18]),
        .R(1'b0));
  FDRE \select_ln1496_17_reg_1791_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\select_ln1496_17_reg_1791_reg[16]_i_1_n_4 ),
        .Q(select_ln1496_17_reg_1791[19]),
        .R(1'b0));
  FDRE \select_ln1496_17_reg_1791_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\select_ln1496_17_reg_1791_reg[3]_i_1_n_6 ),
        .Q(select_ln1496_17_reg_1791[1]),
        .R(1'b0));
  FDRE \select_ln1496_17_reg_1791_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\select_ln1496_17_reg_1791_reg[20]_i_1_n_7 ),
        .Q(select_ln1496_17_reg_1791[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_17_reg_1791_reg[20]_i_1 
       (.CI(\select_ln1496_17_reg_1791_reg[16]_i_1_n_0 ),
        .CO({\NLW_select_ln1496_17_reg_1791_reg[20]_i_1_CO_UNCONNECTED [3],\select_ln1496_17_reg_1791_reg[20]_i_1_n_1 ,\select_ln1496_17_reg_1791_reg[20]_i_1_n_2 ,\select_ln1496_17_reg_1791_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A[22:20]}),
        .O({\select_ln1496_17_reg_1791_reg[20]_i_1_n_4 ,\select_ln1496_17_reg_1791_reg[20]_i_1_n_5 ,\select_ln1496_17_reg_1791_reg[20]_i_1_n_6 ,\select_ln1496_17_reg_1791_reg[20]_i_1_n_7 }),
        .S({\select_ln1496_17_reg_1791[20]_i_3_n_0 ,\select_ln1496_17_reg_1791[20]_i_4_n_0 ,\select_ln1496_17_reg_1791[20]_i_5_n_0 ,\select_ln1496_17_reg_1791[20]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_17_reg_1791_reg[20]_i_2 
       (.CI(\select_ln1496_17_reg_1791_reg[16]_i_2_n_0 ),
        .CO({\NLW_select_ln1496_17_reg_1791_reg[20]_i_2_CO_UNCONNECTED [3],\select_ln1496_17_reg_1791_reg[20]_i_2_n_1 ,\select_ln1496_17_reg_1791_reg[20]_i_2_n_2 ,\select_ln1496_17_reg_1791_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,select_ln1496_11_reg_1753[22:20]}),
        .O(A[23:20]),
        .S({\select_ln1496_17_reg_1791[20]_i_7_n_0 ,\select_ln1496_17_reg_1791[20]_i_8_n_0 ,\select_ln1496_17_reg_1791[20]_i_9_n_0 ,\select_ln1496_17_reg_1791[20]_i_10_n_0 }));
  FDRE \select_ln1496_17_reg_1791_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\select_ln1496_17_reg_1791_reg[20]_i_1_n_6 ),
        .Q(select_ln1496_17_reg_1791[21]),
        .R(1'b0));
  FDRE \select_ln1496_17_reg_1791_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\select_ln1496_17_reg_1791_reg[20]_i_1_n_5 ),
        .Q(select_ln1496_17_reg_1791[22]),
        .R(1'b0));
  FDRE \select_ln1496_17_reg_1791_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\select_ln1496_17_reg_1791_reg[20]_i_1_n_4 ),
        .Q(select_ln1496_17_reg_1791[23]),
        .R(1'b0));
  FDRE \select_ln1496_17_reg_1791_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\select_ln1496_17_reg_1791_reg[3]_i_1_n_5 ),
        .Q(select_ln1496_17_reg_1791[2]),
        .R(1'b0));
  FDRE \select_ln1496_17_reg_1791_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\select_ln1496_17_reg_1791_reg[3]_i_1_n_4 ),
        .Q(select_ln1496_17_reg_1791[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_17_reg_1791_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\select_ln1496_17_reg_1791_reg[3]_i_1_n_0 ,\select_ln1496_17_reg_1791_reg[3]_i_1_n_1 ,\select_ln1496_17_reg_1791_reg[3]_i_1_n_2 ,\select_ln1496_17_reg_1791_reg[3]_i_1_n_3 }),
        .CYINIT(\select_ln1496_17_reg_1791[3]_i_2_n_0 ),
        .DI(A[3:0]),
        .O({\select_ln1496_17_reg_1791_reg[3]_i_1_n_4 ,\select_ln1496_17_reg_1791_reg[3]_i_1_n_5 ,\select_ln1496_17_reg_1791_reg[3]_i_1_n_6 ,\select_ln1496_17_reg_1791_reg[3]_i_1_n_7 }),
        .S({\select_ln1496_17_reg_1791[3]_i_4_n_0 ,\select_ln1496_17_reg_1791[3]_i_5_n_0 ,\select_ln1496_17_reg_1791[3]_i_6_n_0 ,\select_ln1496_17_reg_1791[3]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_17_reg_1791_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\select_ln1496_17_reg_1791_reg[3]_i_3_n_0 ,\select_ln1496_17_reg_1791_reg[3]_i_3_n_1 ,\select_ln1496_17_reg_1791_reg[3]_i_3_n_2 ,\select_ln1496_17_reg_1791_reg[3]_i_3_n_3 }),
        .CYINIT(\select_ln1496_17_reg_1791[3]_i_8_n_0 ),
        .DI(select_ln1496_11_reg_1753[3:0]),
        .O(A[3:0]),
        .S({\select_ln1496_17_reg_1791[3]_i_9_n_0 ,\select_ln1496_17_reg_1791[3]_i_10_n_0 ,\select_ln1496_17_reg_1791[3]_i_11_n_0 ,\select_ln1496_17_reg_1791[3]_i_12_n_0 }));
  FDRE \select_ln1496_17_reg_1791_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\select_ln1496_17_reg_1791_reg[7]_i_1_n_7 ),
        .Q(select_ln1496_17_reg_1791[4]),
        .R(1'b0));
  FDRE \select_ln1496_17_reg_1791_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\select_ln1496_17_reg_1791_reg[7]_i_1_n_6 ),
        .Q(select_ln1496_17_reg_1791[5]),
        .R(1'b0));
  FDRE \select_ln1496_17_reg_1791_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\select_ln1496_17_reg_1791_reg[7]_i_1_n_5 ),
        .Q(select_ln1496_17_reg_1791[6]),
        .R(1'b0));
  FDRE \select_ln1496_17_reg_1791_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\select_ln1496_17_reg_1791_reg[7]_i_1_n_4 ),
        .Q(select_ln1496_17_reg_1791[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_17_reg_1791_reg[7]_i_1 
       (.CI(\select_ln1496_17_reg_1791_reg[3]_i_1_n_0 ),
        .CO({\select_ln1496_17_reg_1791_reg[7]_i_1_n_0 ,\select_ln1496_17_reg_1791_reg[7]_i_1_n_1 ,\select_ln1496_17_reg_1791_reg[7]_i_1_n_2 ,\select_ln1496_17_reg_1791_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O({\select_ln1496_17_reg_1791_reg[7]_i_1_n_4 ,\select_ln1496_17_reg_1791_reg[7]_i_1_n_5 ,\select_ln1496_17_reg_1791_reg[7]_i_1_n_6 ,\select_ln1496_17_reg_1791_reg[7]_i_1_n_7 }),
        .S({\select_ln1496_17_reg_1791[7]_i_3_n_0 ,\select_ln1496_17_reg_1791[7]_i_4_n_0 ,\select_ln1496_17_reg_1791[7]_i_5_n_0 ,\select_ln1496_17_reg_1791[7]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_17_reg_1791_reg[7]_i_2 
       (.CI(\select_ln1496_17_reg_1791_reg[3]_i_3_n_0 ),
        .CO({\select_ln1496_17_reg_1791_reg[7]_i_2_n_0 ,\select_ln1496_17_reg_1791_reg[7]_i_2_n_1 ,\select_ln1496_17_reg_1791_reg[7]_i_2_n_2 ,\select_ln1496_17_reg_1791_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_11_reg_1753[7:4]),
        .O(A[7:4]),
        .S({\select_ln1496_17_reg_1791[7]_i_7_n_0 ,\select_ln1496_17_reg_1791[7]_i_8_n_0 ,\select_ln1496_17_reg_1791[7]_i_9_n_0 ,\select_ln1496_17_reg_1791[7]_i_10_n_0 }));
  FDRE \select_ln1496_17_reg_1791_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\select_ln1496_17_reg_1791_reg[8]_i_1_n_7 ),
        .Q(select_ln1496_17_reg_1791[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_17_reg_1791_reg[8]_i_1 
       (.CI(\select_ln1496_17_reg_1791_reg[7]_i_1_n_0 ),
        .CO({\select_ln1496_17_reg_1791_reg[8]_i_1_n_0 ,\select_ln1496_17_reg_1791_reg[8]_i_1_n_1 ,\select_ln1496_17_reg_1791_reg[8]_i_1_n_2 ,\select_ln1496_17_reg_1791_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O({\select_ln1496_17_reg_1791_reg[8]_i_1_n_4 ,\select_ln1496_17_reg_1791_reg[8]_i_1_n_5 ,\select_ln1496_17_reg_1791_reg[8]_i_1_n_6 ,\select_ln1496_17_reg_1791_reg[8]_i_1_n_7 }),
        .S({\select_ln1496_17_reg_1791[8]_i_3_n_0 ,\select_ln1496_17_reg_1791[8]_i_4_n_0 ,\select_ln1496_17_reg_1791[8]_i_5_n_0 ,\select_ln1496_17_reg_1791[8]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_17_reg_1791_reg[8]_i_2 
       (.CI(\select_ln1496_17_reg_1791_reg[7]_i_2_n_0 ),
        .CO({\select_ln1496_17_reg_1791_reg[8]_i_2_n_0 ,\select_ln1496_17_reg_1791_reg[8]_i_2_n_1 ,\select_ln1496_17_reg_1791_reg[8]_i_2_n_2 ,\select_ln1496_17_reg_1791_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_11_reg_1753[11:8]),
        .O(A[11:8]),
        .S({\select_ln1496_17_reg_1791[8]_i_7_n_0 ,\select_ln1496_17_reg_1791[8]_i_8_n_0 ,\select_ln1496_17_reg_1791[8]_i_9_n_0 ,\select_ln1496_17_reg_1791[8]_i_10_n_0 }));
  FDRE \select_ln1496_17_reg_1791_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\select_ln1496_17_reg_1791_reg[8]_i_1_n_6 ),
        .Q(select_ln1496_17_reg_1791[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[12]_i_10 
       (.I0(select_ln1496_17_reg_1791[12]),
        .I1(tmp_21_reg_1808[12]),
        .I2(tmp_23_reg_1748),
        .O(\select_ln1496_23_reg_1829[12]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[12]_i_3 
       (.I0(select_ln1496_20_fu_1063_p3[15]),
        .I1(current_sin_V_23_fu_1070_p3[24]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\select_ln1496_23_reg_1829[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[12]_i_4 
       (.I0(select_ln1496_20_fu_1063_p3[14]),
        .I1(current_sin_V_23_fu_1070_p3[23]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\select_ln1496_23_reg_1829[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[12]_i_5 
       (.I0(select_ln1496_20_fu_1063_p3[13]),
        .I1(current_sin_V_23_fu_1070_p3[22]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\select_ln1496_23_reg_1829[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[12]_i_6 
       (.I0(select_ln1496_20_fu_1063_p3[12]),
        .I1(current_sin_V_23_fu_1070_p3[21]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\select_ln1496_23_reg_1829[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[12]_i_7 
       (.I0(select_ln1496_17_reg_1791[15]),
        .I1(tmp_21_reg_1808[15]),
        .I2(tmp_23_reg_1748),
        .O(\select_ln1496_23_reg_1829[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[12]_i_8 
       (.I0(select_ln1496_17_reg_1791[14]),
        .I1(tmp_21_reg_1808[14]),
        .I2(tmp_23_reg_1748),
        .O(\select_ln1496_23_reg_1829[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[12]_i_9 
       (.I0(select_ln1496_17_reg_1791[13]),
        .I1(tmp_21_reg_1808[13]),
        .I2(tmp_23_reg_1748),
        .O(\select_ln1496_23_reg_1829[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[16]_i_10 
       (.I0(select_ln1496_17_reg_1791[16]),
        .I1(tmp_21_reg_1808[16]),
        .I2(tmp_23_reg_1748),
        .O(\select_ln1496_23_reg_1829[16]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[16]_i_3 
       (.I0(select_ln1496_20_fu_1063_p3[19]),
        .I1(current_sin_V_23_fu_1070_p3[25]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\select_ln1496_23_reg_1829[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[16]_i_4 
       (.I0(select_ln1496_20_fu_1063_p3[18]),
        .I1(current_sin_V_23_fu_1070_p3[25]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\select_ln1496_23_reg_1829[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[16]_i_5 
       (.I0(select_ln1496_20_fu_1063_p3[17]),
        .I1(current_sin_V_23_fu_1070_p3[25]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\select_ln1496_23_reg_1829[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[16]_i_6 
       (.I0(select_ln1496_20_fu_1063_p3[16]),
        .I1(current_sin_V_23_fu_1070_p3[25]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\select_ln1496_23_reg_1829[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[16]_i_7 
       (.I0(select_ln1496_17_reg_1791[19]),
        .I1(tmp_21_reg_1808[17]),
        .I2(tmp_23_reg_1748),
        .O(\select_ln1496_23_reg_1829[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[16]_i_8 
       (.I0(select_ln1496_17_reg_1791[18]),
        .I1(tmp_21_reg_1808[17]),
        .I2(tmp_23_reg_1748),
        .O(\select_ln1496_23_reg_1829[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[16]_i_9 
       (.I0(select_ln1496_17_reg_1791[17]),
        .I1(tmp_21_reg_1808[17]),
        .I2(tmp_23_reg_1748),
        .O(\select_ln1496_23_reg_1829[16]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[20]_i_10 
       (.I0(select_ln1496_17_reg_1791[20]),
        .I1(tmp_21_reg_1808[17]),
        .I2(tmp_23_reg_1748),
        .O(\select_ln1496_23_reg_1829[20]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[20]_i_3 
       (.I0(select_ln1496_20_fu_1063_p3[23]),
        .I1(current_sin_V_23_fu_1070_p3[25]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\select_ln1496_23_reg_1829[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[20]_i_4 
       (.I0(select_ln1496_20_fu_1063_p3[22]),
        .I1(current_sin_V_23_fu_1070_p3[25]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\select_ln1496_23_reg_1829[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[20]_i_5 
       (.I0(select_ln1496_20_fu_1063_p3[21]),
        .I1(current_sin_V_23_fu_1070_p3[25]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\select_ln1496_23_reg_1829[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[20]_i_6 
       (.I0(select_ln1496_20_fu_1063_p3[20]),
        .I1(current_sin_V_23_fu_1070_p3[25]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\select_ln1496_23_reg_1829[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[20]_i_7 
       (.I0(select_ln1496_17_reg_1791[23]),
        .I1(tmp_21_reg_1808[17]),
        .I2(tmp_23_reg_1748),
        .O(\select_ln1496_23_reg_1829[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[20]_i_8 
       (.I0(select_ln1496_17_reg_1791[22]),
        .I1(tmp_21_reg_1808[17]),
        .I2(tmp_23_reg_1748),
        .O(\select_ln1496_23_reg_1829[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[20]_i_9 
       (.I0(select_ln1496_17_reg_1791[21]),
        .I1(tmp_21_reg_1808[17]),
        .I2(tmp_23_reg_1748),
        .O(\select_ln1496_23_reg_1829[20]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[3]_i_10 
       (.I0(select_ln1496_17_reg_1791[2]),
        .I1(tmp_21_reg_1808[2]),
        .I2(tmp_23_reg_1748),
        .O(\select_ln1496_23_reg_1829[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[3]_i_11 
       (.I0(select_ln1496_17_reg_1791[1]),
        .I1(tmp_21_reg_1808[1]),
        .I2(tmp_23_reg_1748),
        .O(\select_ln1496_23_reg_1829[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[3]_i_12 
       (.I0(select_ln1496_17_reg_1791[0]),
        .I1(tmp_21_reg_1808[0]),
        .I2(tmp_23_reg_1748),
        .O(\select_ln1496_23_reg_1829[3]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1496_23_reg_1829[3]_i_2 
       (.I0(theta_V_8_reg_1775[27]),
        .O(\select_ln1496_23_reg_1829[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[3]_i_4 
       (.I0(select_ln1496_20_fu_1063_p3[3]),
        .I1(current_sin_V_23_fu_1070_p3[12]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\select_ln1496_23_reg_1829[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[3]_i_5 
       (.I0(select_ln1496_20_fu_1063_p3[2]),
        .I1(current_sin_V_23_fu_1070_p3[11]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\select_ln1496_23_reg_1829[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[3]_i_6 
       (.I0(select_ln1496_20_fu_1063_p3[1]),
        .I1(current_sin_V_23_fu_1070_p3[10]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\select_ln1496_23_reg_1829[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[3]_i_7 
       (.I0(select_ln1496_20_fu_1063_p3[0]),
        .I1(current_sin_V_23_fu_1070_p3[9]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\select_ln1496_23_reg_1829[3]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1496_23_reg_1829[3]_i_8 
       (.I0(tmp_23_reg_1748),
        .O(\select_ln1496_23_reg_1829[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[3]_i_9 
       (.I0(select_ln1496_17_reg_1791[3]),
        .I1(tmp_21_reg_1808[3]),
        .I2(tmp_23_reg_1748),
        .O(\select_ln1496_23_reg_1829[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[7]_i_10 
       (.I0(select_ln1496_17_reg_1791[4]),
        .I1(tmp_21_reg_1808[4]),
        .I2(tmp_23_reg_1748),
        .O(\select_ln1496_23_reg_1829[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[7]_i_3 
       (.I0(select_ln1496_20_fu_1063_p3[7]),
        .I1(current_sin_V_23_fu_1070_p3[16]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\select_ln1496_23_reg_1829[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[7]_i_4 
       (.I0(select_ln1496_20_fu_1063_p3[6]),
        .I1(current_sin_V_23_fu_1070_p3[15]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\select_ln1496_23_reg_1829[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[7]_i_5 
       (.I0(select_ln1496_20_fu_1063_p3[5]),
        .I1(current_sin_V_23_fu_1070_p3[14]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\select_ln1496_23_reg_1829[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[7]_i_6 
       (.I0(select_ln1496_20_fu_1063_p3[4]),
        .I1(current_sin_V_23_fu_1070_p3[13]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\select_ln1496_23_reg_1829[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[7]_i_7 
       (.I0(select_ln1496_17_reg_1791[7]),
        .I1(tmp_21_reg_1808[7]),
        .I2(tmp_23_reg_1748),
        .O(\select_ln1496_23_reg_1829[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[7]_i_8 
       (.I0(select_ln1496_17_reg_1791[6]),
        .I1(tmp_21_reg_1808[6]),
        .I2(tmp_23_reg_1748),
        .O(\select_ln1496_23_reg_1829[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[7]_i_9 
       (.I0(select_ln1496_17_reg_1791[5]),
        .I1(tmp_21_reg_1808[5]),
        .I2(tmp_23_reg_1748),
        .O(\select_ln1496_23_reg_1829[7]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[9]_i_10 
       (.I0(select_ln1496_17_reg_1791[8]),
        .I1(tmp_21_reg_1808[8]),
        .I2(tmp_23_reg_1748),
        .O(\select_ln1496_23_reg_1829[9]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[9]_i_3 
       (.I0(select_ln1496_20_fu_1063_p3[11]),
        .I1(current_sin_V_23_fu_1070_p3[20]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\select_ln1496_23_reg_1829[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[9]_i_4 
       (.I0(select_ln1496_20_fu_1063_p3[10]),
        .I1(current_sin_V_23_fu_1070_p3[19]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\select_ln1496_23_reg_1829[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[9]_i_5 
       (.I0(select_ln1496_20_fu_1063_p3[9]),
        .I1(current_sin_V_23_fu_1070_p3[18]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\select_ln1496_23_reg_1829[9]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[9]_i_6 
       (.I0(select_ln1496_20_fu_1063_p3[8]),
        .I1(current_sin_V_23_fu_1070_p3[17]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\select_ln1496_23_reg_1829[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[9]_i_7 
       (.I0(select_ln1496_17_reg_1791[11]),
        .I1(tmp_21_reg_1808[11]),
        .I2(tmp_23_reg_1748),
        .O(\select_ln1496_23_reg_1829[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[9]_i_8 
       (.I0(select_ln1496_17_reg_1791[10]),
        .I1(tmp_21_reg_1808[10]),
        .I2(tmp_23_reg_1748),
        .O(\select_ln1496_23_reg_1829[9]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_23_reg_1829[9]_i_9 
       (.I0(select_ln1496_17_reg_1791[9]),
        .I1(tmp_21_reg_1808[9]),
        .I2(tmp_23_reg_1748),
        .O(\select_ln1496_23_reg_1829[9]_i_9_n_0 ));
  FDRE \select_ln1496_23_reg_1829_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(select_ln1496_23_fu_1129_p3[0]),
        .Q(select_ln1496_23_reg_1829[0]),
        .R(1'b0));
  FDRE \select_ln1496_23_reg_1829_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(select_ln1496_23_fu_1129_p3[10]),
        .Q(select_ln1496_23_reg_1829[10]),
        .R(1'b0));
  FDRE \select_ln1496_23_reg_1829_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(select_ln1496_23_fu_1129_p3[11]),
        .Q(select_ln1496_23_reg_1829[11]),
        .R(1'b0));
  FDRE \select_ln1496_23_reg_1829_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(select_ln1496_23_fu_1129_p3[12]),
        .Q(select_ln1496_23_reg_1829[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_23_reg_1829_reg[12]_i_1 
       (.CI(\select_ln1496_23_reg_1829_reg[9]_i_1_n_0 ),
        .CO({\select_ln1496_23_reg_1829_reg[12]_i_1_n_0 ,\select_ln1496_23_reg_1829_reg[12]_i_1_n_1 ,\select_ln1496_23_reg_1829_reg[12]_i_1_n_2 ,\select_ln1496_23_reg_1829_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_20_fu_1063_p3[15:12]),
        .O(select_ln1496_23_fu_1129_p3[15:12]),
        .S({\select_ln1496_23_reg_1829[12]_i_3_n_0 ,\select_ln1496_23_reg_1829[12]_i_4_n_0 ,\select_ln1496_23_reg_1829[12]_i_5_n_0 ,\select_ln1496_23_reg_1829[12]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_23_reg_1829_reg[12]_i_2 
       (.CI(\select_ln1496_23_reg_1829_reg[9]_i_2_n_0 ),
        .CO({\select_ln1496_23_reg_1829_reg[12]_i_2_n_0 ,\select_ln1496_23_reg_1829_reg[12]_i_2_n_1 ,\select_ln1496_23_reg_1829_reg[12]_i_2_n_2 ,\select_ln1496_23_reg_1829_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_17_reg_1791[15:12]),
        .O(select_ln1496_20_fu_1063_p3[15:12]),
        .S({\select_ln1496_23_reg_1829[12]_i_7_n_0 ,\select_ln1496_23_reg_1829[12]_i_8_n_0 ,\select_ln1496_23_reg_1829[12]_i_9_n_0 ,\select_ln1496_23_reg_1829[12]_i_10_n_0 }));
  FDRE \select_ln1496_23_reg_1829_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(select_ln1496_23_fu_1129_p3[13]),
        .Q(select_ln1496_23_reg_1829[13]),
        .R(1'b0));
  FDRE \select_ln1496_23_reg_1829_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(select_ln1496_23_fu_1129_p3[14]),
        .Q(select_ln1496_23_reg_1829[14]),
        .R(1'b0));
  FDRE \select_ln1496_23_reg_1829_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(select_ln1496_23_fu_1129_p3[15]),
        .Q(select_ln1496_23_reg_1829[15]),
        .R(1'b0));
  FDRE \select_ln1496_23_reg_1829_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(select_ln1496_23_fu_1129_p3[16]),
        .Q(select_ln1496_23_reg_1829[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_23_reg_1829_reg[16]_i_1 
       (.CI(\select_ln1496_23_reg_1829_reg[12]_i_1_n_0 ),
        .CO({\select_ln1496_23_reg_1829_reg[16]_i_1_n_0 ,\select_ln1496_23_reg_1829_reg[16]_i_1_n_1 ,\select_ln1496_23_reg_1829_reg[16]_i_1_n_2 ,\select_ln1496_23_reg_1829_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_20_fu_1063_p3[19:16]),
        .O(select_ln1496_23_fu_1129_p3[19:16]),
        .S({\select_ln1496_23_reg_1829[16]_i_3_n_0 ,\select_ln1496_23_reg_1829[16]_i_4_n_0 ,\select_ln1496_23_reg_1829[16]_i_5_n_0 ,\select_ln1496_23_reg_1829[16]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_23_reg_1829_reg[16]_i_2 
       (.CI(\select_ln1496_23_reg_1829_reg[12]_i_2_n_0 ),
        .CO({\select_ln1496_23_reg_1829_reg[16]_i_2_n_0 ,\select_ln1496_23_reg_1829_reg[16]_i_2_n_1 ,\select_ln1496_23_reg_1829_reg[16]_i_2_n_2 ,\select_ln1496_23_reg_1829_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_17_reg_1791[19:16]),
        .O(select_ln1496_20_fu_1063_p3[19:16]),
        .S({\select_ln1496_23_reg_1829[16]_i_7_n_0 ,\select_ln1496_23_reg_1829[16]_i_8_n_0 ,\select_ln1496_23_reg_1829[16]_i_9_n_0 ,\select_ln1496_23_reg_1829[16]_i_10_n_0 }));
  FDRE \select_ln1496_23_reg_1829_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(select_ln1496_23_fu_1129_p3[17]),
        .Q(select_ln1496_23_reg_1829[17]),
        .R(1'b0));
  FDRE \select_ln1496_23_reg_1829_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(select_ln1496_23_fu_1129_p3[18]),
        .Q(select_ln1496_23_reg_1829[18]),
        .R(1'b0));
  FDRE \select_ln1496_23_reg_1829_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(select_ln1496_23_fu_1129_p3[19]),
        .Q(select_ln1496_23_reg_1829[19]),
        .R(1'b0));
  FDRE \select_ln1496_23_reg_1829_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(select_ln1496_23_fu_1129_p3[1]),
        .Q(select_ln1496_23_reg_1829[1]),
        .R(1'b0));
  FDRE \select_ln1496_23_reg_1829_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(select_ln1496_23_fu_1129_p3[20]),
        .Q(select_ln1496_23_reg_1829[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_23_reg_1829_reg[20]_i_1 
       (.CI(\select_ln1496_23_reg_1829_reg[16]_i_1_n_0 ),
        .CO({\NLW_select_ln1496_23_reg_1829_reg[20]_i_1_CO_UNCONNECTED [3],\select_ln1496_23_reg_1829_reg[20]_i_1_n_1 ,\select_ln1496_23_reg_1829_reg[20]_i_1_n_2 ,\select_ln1496_23_reg_1829_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,select_ln1496_20_fu_1063_p3[22:20]}),
        .O(select_ln1496_23_fu_1129_p3[23:20]),
        .S({\select_ln1496_23_reg_1829[20]_i_3_n_0 ,\select_ln1496_23_reg_1829[20]_i_4_n_0 ,\select_ln1496_23_reg_1829[20]_i_5_n_0 ,\select_ln1496_23_reg_1829[20]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_23_reg_1829_reg[20]_i_2 
       (.CI(\select_ln1496_23_reg_1829_reg[16]_i_2_n_0 ),
        .CO({\NLW_select_ln1496_23_reg_1829_reg[20]_i_2_CO_UNCONNECTED [3],\select_ln1496_23_reg_1829_reg[20]_i_2_n_1 ,\select_ln1496_23_reg_1829_reg[20]_i_2_n_2 ,\select_ln1496_23_reg_1829_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,select_ln1496_17_reg_1791[22:20]}),
        .O(select_ln1496_20_fu_1063_p3[23:20]),
        .S({\select_ln1496_23_reg_1829[20]_i_7_n_0 ,\select_ln1496_23_reg_1829[20]_i_8_n_0 ,\select_ln1496_23_reg_1829[20]_i_9_n_0 ,\select_ln1496_23_reg_1829[20]_i_10_n_0 }));
  FDRE \select_ln1496_23_reg_1829_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(select_ln1496_23_fu_1129_p3[21]),
        .Q(select_ln1496_23_reg_1829[21]),
        .R(1'b0));
  FDRE \select_ln1496_23_reg_1829_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(select_ln1496_23_fu_1129_p3[22]),
        .Q(select_ln1496_23_reg_1829[22]),
        .R(1'b0));
  FDRE \select_ln1496_23_reg_1829_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(select_ln1496_23_fu_1129_p3[23]),
        .Q(select_ln1496_23_reg_1829[23]),
        .R(1'b0));
  FDRE \select_ln1496_23_reg_1829_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(select_ln1496_23_fu_1129_p3[2]),
        .Q(select_ln1496_23_reg_1829[2]),
        .R(1'b0));
  FDRE \select_ln1496_23_reg_1829_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(select_ln1496_23_fu_1129_p3[3]),
        .Q(select_ln1496_23_reg_1829[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_23_reg_1829_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\select_ln1496_23_reg_1829_reg[3]_i_1_n_0 ,\select_ln1496_23_reg_1829_reg[3]_i_1_n_1 ,\select_ln1496_23_reg_1829_reg[3]_i_1_n_2 ,\select_ln1496_23_reg_1829_reg[3]_i_1_n_3 }),
        .CYINIT(\select_ln1496_23_reg_1829[3]_i_2_n_0 ),
        .DI(select_ln1496_20_fu_1063_p3[3:0]),
        .O(select_ln1496_23_fu_1129_p3[3:0]),
        .S({\select_ln1496_23_reg_1829[3]_i_4_n_0 ,\select_ln1496_23_reg_1829[3]_i_5_n_0 ,\select_ln1496_23_reg_1829[3]_i_6_n_0 ,\select_ln1496_23_reg_1829[3]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_23_reg_1829_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\select_ln1496_23_reg_1829_reg[3]_i_3_n_0 ,\select_ln1496_23_reg_1829_reg[3]_i_3_n_1 ,\select_ln1496_23_reg_1829_reg[3]_i_3_n_2 ,\select_ln1496_23_reg_1829_reg[3]_i_3_n_3 }),
        .CYINIT(\select_ln1496_23_reg_1829[3]_i_8_n_0 ),
        .DI(select_ln1496_17_reg_1791[3:0]),
        .O(select_ln1496_20_fu_1063_p3[3:0]),
        .S({\select_ln1496_23_reg_1829[3]_i_9_n_0 ,\select_ln1496_23_reg_1829[3]_i_10_n_0 ,\select_ln1496_23_reg_1829[3]_i_11_n_0 ,\select_ln1496_23_reg_1829[3]_i_12_n_0 }));
  FDRE \select_ln1496_23_reg_1829_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(select_ln1496_23_fu_1129_p3[4]),
        .Q(select_ln1496_23_reg_1829[4]),
        .R(1'b0));
  FDRE \select_ln1496_23_reg_1829_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(select_ln1496_23_fu_1129_p3[5]),
        .Q(select_ln1496_23_reg_1829[5]),
        .R(1'b0));
  FDRE \select_ln1496_23_reg_1829_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(select_ln1496_23_fu_1129_p3[6]),
        .Q(select_ln1496_23_reg_1829[6]),
        .R(1'b0));
  FDRE \select_ln1496_23_reg_1829_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(select_ln1496_23_fu_1129_p3[7]),
        .Q(select_ln1496_23_reg_1829[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_23_reg_1829_reg[7]_i_1 
       (.CI(\select_ln1496_23_reg_1829_reg[3]_i_1_n_0 ),
        .CO({\select_ln1496_23_reg_1829_reg[7]_i_1_n_0 ,\select_ln1496_23_reg_1829_reg[7]_i_1_n_1 ,\select_ln1496_23_reg_1829_reg[7]_i_1_n_2 ,\select_ln1496_23_reg_1829_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_20_fu_1063_p3[7:4]),
        .O(select_ln1496_23_fu_1129_p3[7:4]),
        .S({\select_ln1496_23_reg_1829[7]_i_3_n_0 ,\select_ln1496_23_reg_1829[7]_i_4_n_0 ,\select_ln1496_23_reg_1829[7]_i_5_n_0 ,\select_ln1496_23_reg_1829[7]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_23_reg_1829_reg[7]_i_2 
       (.CI(\select_ln1496_23_reg_1829_reg[3]_i_3_n_0 ),
        .CO({\select_ln1496_23_reg_1829_reg[7]_i_2_n_0 ,\select_ln1496_23_reg_1829_reg[7]_i_2_n_1 ,\select_ln1496_23_reg_1829_reg[7]_i_2_n_2 ,\select_ln1496_23_reg_1829_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_17_reg_1791[7:4]),
        .O(select_ln1496_20_fu_1063_p3[7:4]),
        .S({\select_ln1496_23_reg_1829[7]_i_7_n_0 ,\select_ln1496_23_reg_1829[7]_i_8_n_0 ,\select_ln1496_23_reg_1829[7]_i_9_n_0 ,\select_ln1496_23_reg_1829[7]_i_10_n_0 }));
  FDRE \select_ln1496_23_reg_1829_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(select_ln1496_23_fu_1129_p3[8]),
        .Q(select_ln1496_23_reg_1829[8]),
        .R(1'b0));
  FDRE \select_ln1496_23_reg_1829_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(select_ln1496_23_fu_1129_p3[9]),
        .Q(select_ln1496_23_reg_1829[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_23_reg_1829_reg[9]_i_1 
       (.CI(\select_ln1496_23_reg_1829_reg[7]_i_1_n_0 ),
        .CO({\select_ln1496_23_reg_1829_reg[9]_i_1_n_0 ,\select_ln1496_23_reg_1829_reg[9]_i_1_n_1 ,\select_ln1496_23_reg_1829_reg[9]_i_1_n_2 ,\select_ln1496_23_reg_1829_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_20_fu_1063_p3[11:8]),
        .O(select_ln1496_23_fu_1129_p3[11:8]),
        .S({\select_ln1496_23_reg_1829[9]_i_3_n_0 ,\select_ln1496_23_reg_1829[9]_i_4_n_0 ,\select_ln1496_23_reg_1829[9]_i_5_n_0 ,\select_ln1496_23_reg_1829[9]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_23_reg_1829_reg[9]_i_2 
       (.CI(\select_ln1496_23_reg_1829_reg[7]_i_2_n_0 ),
        .CO({\select_ln1496_23_reg_1829_reg[9]_i_2_n_0 ,\select_ln1496_23_reg_1829_reg[9]_i_2_n_1 ,\select_ln1496_23_reg_1829_reg[9]_i_2_n_2 ,\select_ln1496_23_reg_1829_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_17_reg_1791[11:8]),
        .O(select_ln1496_20_fu_1063_p3[11:8]),
        .S({\select_ln1496_23_reg_1829[9]_i_7_n_0 ,\select_ln1496_23_reg_1829[9]_i_8_n_0 ,\select_ln1496_23_reg_1829[9]_i_9_n_0 ,\select_ln1496_23_reg_1829[9]_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[11]_i_10 
       (.I0(select_ln1496_23_reg_1829[8]),
        .I1(tmp_29_reg_1846[8]),
        .I2(tmp_31_reg_1824),
        .O(\select_ln1496_29_reg_1867[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[11]_i_3 
       (.I0(select_ln1496_26_fu_1223_p3[11]),
        .I1(current_sin_V_29_fu_1230_p3[22]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\select_ln1496_29_reg_1867[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[11]_i_4 
       (.I0(select_ln1496_26_fu_1223_p3[10]),
        .I1(current_sin_V_29_fu_1230_p3[21]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\select_ln1496_29_reg_1867[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[11]_i_5 
       (.I0(select_ln1496_26_fu_1223_p3[9]),
        .I1(current_sin_V_29_fu_1230_p3[20]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\select_ln1496_29_reg_1867[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[11]_i_6 
       (.I0(select_ln1496_26_fu_1223_p3[8]),
        .I1(current_sin_V_29_fu_1230_p3[19]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\select_ln1496_29_reg_1867[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[11]_i_7 
       (.I0(select_ln1496_23_reg_1829[11]),
        .I1(tmp_29_reg_1846[11]),
        .I2(tmp_31_reg_1824),
        .O(\select_ln1496_29_reg_1867[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[11]_i_8 
       (.I0(select_ln1496_23_reg_1829[10]),
        .I1(tmp_29_reg_1846[10]),
        .I2(tmp_31_reg_1824),
        .O(\select_ln1496_29_reg_1867[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[11]_i_9 
       (.I0(select_ln1496_23_reg_1829[9]),
        .I1(tmp_29_reg_1846[9]),
        .I2(tmp_31_reg_1824),
        .O(\select_ln1496_29_reg_1867[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[12]_i_10 
       (.I0(select_ln1496_23_reg_1829[12]),
        .I1(tmp_29_reg_1846[12]),
        .I2(tmp_31_reg_1824),
        .O(\select_ln1496_29_reg_1867[12]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[12]_i_3 
       (.I0(select_ln1496_26_fu_1223_p3[15]),
        .I1(current_sin_V_29_fu_1230_p3[25]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\select_ln1496_29_reg_1867[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[12]_i_4 
       (.I0(select_ln1496_26_fu_1223_p3[14]),
        .I1(current_sin_V_29_fu_1230_p3[25]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\select_ln1496_29_reg_1867[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[12]_i_5 
       (.I0(select_ln1496_26_fu_1223_p3[13]),
        .I1(current_sin_V_29_fu_1230_p3[24]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\select_ln1496_29_reg_1867[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[12]_i_6 
       (.I0(select_ln1496_26_fu_1223_p3[12]),
        .I1(current_sin_V_29_fu_1230_p3[23]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\select_ln1496_29_reg_1867[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[12]_i_7 
       (.I0(select_ln1496_23_reg_1829[15]),
        .I1(tmp_29_reg_1846[15]),
        .I2(tmp_31_reg_1824),
        .O(\select_ln1496_29_reg_1867[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[12]_i_8 
       (.I0(select_ln1496_23_reg_1829[14]),
        .I1(tmp_29_reg_1846[14]),
        .I2(tmp_31_reg_1824),
        .O(\select_ln1496_29_reg_1867[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[12]_i_9 
       (.I0(select_ln1496_23_reg_1829[13]),
        .I1(tmp_29_reg_1846[13]),
        .I2(tmp_31_reg_1824),
        .O(\select_ln1496_29_reg_1867[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[16]_i_10 
       (.I0(select_ln1496_23_reg_1829[16]),
        .I1(tmp_29_reg_1846[15]),
        .I2(tmp_31_reg_1824),
        .O(\select_ln1496_29_reg_1867[16]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[16]_i_3 
       (.I0(select_ln1496_26_fu_1223_p3[19]),
        .I1(current_sin_V_29_fu_1230_p3[25]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\select_ln1496_29_reg_1867[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[16]_i_4 
       (.I0(select_ln1496_26_fu_1223_p3[18]),
        .I1(current_sin_V_29_fu_1230_p3[25]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\select_ln1496_29_reg_1867[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[16]_i_5 
       (.I0(select_ln1496_26_fu_1223_p3[17]),
        .I1(current_sin_V_29_fu_1230_p3[25]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\select_ln1496_29_reg_1867[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[16]_i_6 
       (.I0(select_ln1496_26_fu_1223_p3[16]),
        .I1(current_sin_V_29_fu_1230_p3[25]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\select_ln1496_29_reg_1867[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[16]_i_7 
       (.I0(select_ln1496_23_reg_1829[19]),
        .I1(tmp_29_reg_1846[15]),
        .I2(tmp_31_reg_1824),
        .O(\select_ln1496_29_reg_1867[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[16]_i_8 
       (.I0(select_ln1496_23_reg_1829[18]),
        .I1(tmp_29_reg_1846[15]),
        .I2(tmp_31_reg_1824),
        .O(\select_ln1496_29_reg_1867[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[16]_i_9 
       (.I0(select_ln1496_23_reg_1829[17]),
        .I1(tmp_29_reg_1846[15]),
        .I2(tmp_31_reg_1824),
        .O(\select_ln1496_29_reg_1867[16]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[20]_i_10 
       (.I0(select_ln1496_23_reg_1829[20]),
        .I1(tmp_29_reg_1846[15]),
        .I2(tmp_31_reg_1824),
        .O(\select_ln1496_29_reg_1867[20]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[20]_i_3 
       (.I0(select_ln1496_26_fu_1223_p3[23]),
        .I1(current_sin_V_29_fu_1230_p3[25]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\select_ln1496_29_reg_1867[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[20]_i_4 
       (.I0(select_ln1496_26_fu_1223_p3[22]),
        .I1(current_sin_V_29_fu_1230_p3[25]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\select_ln1496_29_reg_1867[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[20]_i_5 
       (.I0(select_ln1496_26_fu_1223_p3[21]),
        .I1(current_sin_V_29_fu_1230_p3[25]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\select_ln1496_29_reg_1867[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[20]_i_6 
       (.I0(select_ln1496_26_fu_1223_p3[20]),
        .I1(current_sin_V_29_fu_1230_p3[25]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\select_ln1496_29_reg_1867[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[20]_i_7 
       (.I0(select_ln1496_23_reg_1829[23]),
        .I1(tmp_29_reg_1846[15]),
        .I2(tmp_31_reg_1824),
        .O(\select_ln1496_29_reg_1867[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[20]_i_8 
       (.I0(select_ln1496_23_reg_1829[22]),
        .I1(tmp_29_reg_1846[15]),
        .I2(tmp_31_reg_1824),
        .O(\select_ln1496_29_reg_1867[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[20]_i_9 
       (.I0(select_ln1496_23_reg_1829[21]),
        .I1(tmp_29_reg_1846[15]),
        .I2(tmp_31_reg_1824),
        .O(\select_ln1496_29_reg_1867[20]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[3]_i_10 
       (.I0(select_ln1496_23_reg_1829[2]),
        .I1(tmp_29_reg_1846[2]),
        .I2(tmp_31_reg_1824),
        .O(\select_ln1496_29_reg_1867[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[3]_i_11 
       (.I0(select_ln1496_23_reg_1829[1]),
        .I1(tmp_29_reg_1846[1]),
        .I2(tmp_31_reg_1824),
        .O(\select_ln1496_29_reg_1867[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[3]_i_12 
       (.I0(select_ln1496_23_reg_1829[0]),
        .I1(tmp_29_reg_1846[0]),
        .I2(tmp_31_reg_1824),
        .O(\select_ln1496_29_reg_1867[3]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1496_29_reg_1867[3]_i_2 
       (.I0(theta_V_10_reg_1851[27]),
        .O(\select_ln1496_29_reg_1867[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[3]_i_4 
       (.I0(select_ln1496_26_fu_1223_p3[3]),
        .I1(current_sin_V_29_fu_1230_p3[14]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\select_ln1496_29_reg_1867[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[3]_i_5 
       (.I0(select_ln1496_26_fu_1223_p3[2]),
        .I1(current_sin_V_29_fu_1230_p3[13]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\select_ln1496_29_reg_1867[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[3]_i_6 
       (.I0(select_ln1496_26_fu_1223_p3[1]),
        .I1(current_sin_V_29_fu_1230_p3[12]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\select_ln1496_29_reg_1867[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[3]_i_7 
       (.I0(select_ln1496_26_fu_1223_p3[0]),
        .I1(current_sin_V_29_fu_1230_p3[11]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\select_ln1496_29_reg_1867[3]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1496_29_reg_1867[3]_i_8 
       (.I0(tmp_31_reg_1824),
        .O(\select_ln1496_29_reg_1867[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[3]_i_9 
       (.I0(select_ln1496_23_reg_1829[3]),
        .I1(tmp_29_reg_1846[3]),
        .I2(tmp_31_reg_1824),
        .O(\select_ln1496_29_reg_1867[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[7]_i_10 
       (.I0(select_ln1496_23_reg_1829[4]),
        .I1(tmp_29_reg_1846[4]),
        .I2(tmp_31_reg_1824),
        .O(\select_ln1496_29_reg_1867[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[7]_i_3 
       (.I0(select_ln1496_26_fu_1223_p3[7]),
        .I1(current_sin_V_29_fu_1230_p3[18]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\select_ln1496_29_reg_1867[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[7]_i_4 
       (.I0(select_ln1496_26_fu_1223_p3[6]),
        .I1(current_sin_V_29_fu_1230_p3[17]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\select_ln1496_29_reg_1867[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[7]_i_5 
       (.I0(select_ln1496_26_fu_1223_p3[5]),
        .I1(current_sin_V_29_fu_1230_p3[16]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\select_ln1496_29_reg_1867[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[7]_i_6 
       (.I0(select_ln1496_26_fu_1223_p3[4]),
        .I1(current_sin_V_29_fu_1230_p3[15]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\select_ln1496_29_reg_1867[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[7]_i_7 
       (.I0(select_ln1496_23_reg_1829[7]),
        .I1(tmp_29_reg_1846[7]),
        .I2(tmp_31_reg_1824),
        .O(\select_ln1496_29_reg_1867[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[7]_i_8 
       (.I0(select_ln1496_23_reg_1829[6]),
        .I1(tmp_29_reg_1846[6]),
        .I2(tmp_31_reg_1824),
        .O(\select_ln1496_29_reg_1867[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_29_reg_1867[7]_i_9 
       (.I0(select_ln1496_23_reg_1829[5]),
        .I1(tmp_29_reg_1846[5]),
        .I2(tmp_31_reg_1824),
        .O(\select_ln1496_29_reg_1867[7]_i_9_n_0 ));
  FDRE \select_ln1496_29_reg_1867_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(select_ln1496_29_fu_1289_p3[0]),
        .Q(select_ln1496_29_reg_1867[0]),
        .R(1'b0));
  FDRE \select_ln1496_29_reg_1867_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(select_ln1496_29_fu_1289_p3[10]),
        .Q(select_ln1496_29_reg_1867[10]),
        .R(1'b0));
  FDRE \select_ln1496_29_reg_1867_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(select_ln1496_29_fu_1289_p3[11]),
        .Q(select_ln1496_29_reg_1867[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_29_reg_1867_reg[11]_i_1 
       (.CI(\select_ln1496_29_reg_1867_reg[7]_i_1_n_0 ),
        .CO({\select_ln1496_29_reg_1867_reg[11]_i_1_n_0 ,\select_ln1496_29_reg_1867_reg[11]_i_1_n_1 ,\select_ln1496_29_reg_1867_reg[11]_i_1_n_2 ,\select_ln1496_29_reg_1867_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_26_fu_1223_p3[11:8]),
        .O(select_ln1496_29_fu_1289_p3[11:8]),
        .S({\select_ln1496_29_reg_1867[11]_i_3_n_0 ,\select_ln1496_29_reg_1867[11]_i_4_n_0 ,\select_ln1496_29_reg_1867[11]_i_5_n_0 ,\select_ln1496_29_reg_1867[11]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_29_reg_1867_reg[11]_i_2 
       (.CI(\select_ln1496_29_reg_1867_reg[7]_i_2_n_0 ),
        .CO({\select_ln1496_29_reg_1867_reg[11]_i_2_n_0 ,\select_ln1496_29_reg_1867_reg[11]_i_2_n_1 ,\select_ln1496_29_reg_1867_reg[11]_i_2_n_2 ,\select_ln1496_29_reg_1867_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_23_reg_1829[11:8]),
        .O(select_ln1496_26_fu_1223_p3[11:8]),
        .S({\select_ln1496_29_reg_1867[11]_i_7_n_0 ,\select_ln1496_29_reg_1867[11]_i_8_n_0 ,\select_ln1496_29_reg_1867[11]_i_9_n_0 ,\select_ln1496_29_reg_1867[11]_i_10_n_0 }));
  FDRE \select_ln1496_29_reg_1867_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(select_ln1496_29_fu_1289_p3[12]),
        .Q(select_ln1496_29_reg_1867[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_29_reg_1867_reg[12]_i_1 
       (.CI(\select_ln1496_29_reg_1867_reg[11]_i_1_n_0 ),
        .CO({\select_ln1496_29_reg_1867_reg[12]_i_1_n_0 ,\select_ln1496_29_reg_1867_reg[12]_i_1_n_1 ,\select_ln1496_29_reg_1867_reg[12]_i_1_n_2 ,\select_ln1496_29_reg_1867_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_26_fu_1223_p3[15:12]),
        .O(select_ln1496_29_fu_1289_p3[15:12]),
        .S({\select_ln1496_29_reg_1867[12]_i_3_n_0 ,\select_ln1496_29_reg_1867[12]_i_4_n_0 ,\select_ln1496_29_reg_1867[12]_i_5_n_0 ,\select_ln1496_29_reg_1867[12]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_29_reg_1867_reg[12]_i_2 
       (.CI(\select_ln1496_29_reg_1867_reg[11]_i_2_n_0 ),
        .CO({\select_ln1496_29_reg_1867_reg[12]_i_2_n_0 ,\select_ln1496_29_reg_1867_reg[12]_i_2_n_1 ,\select_ln1496_29_reg_1867_reg[12]_i_2_n_2 ,\select_ln1496_29_reg_1867_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_23_reg_1829[15:12]),
        .O(select_ln1496_26_fu_1223_p3[15:12]),
        .S({\select_ln1496_29_reg_1867[12]_i_7_n_0 ,\select_ln1496_29_reg_1867[12]_i_8_n_0 ,\select_ln1496_29_reg_1867[12]_i_9_n_0 ,\select_ln1496_29_reg_1867[12]_i_10_n_0 }));
  FDRE \select_ln1496_29_reg_1867_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(select_ln1496_29_fu_1289_p3[13]),
        .Q(select_ln1496_29_reg_1867[13]),
        .R(1'b0));
  FDRE \select_ln1496_29_reg_1867_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(select_ln1496_29_fu_1289_p3[14]),
        .Q(select_ln1496_29_reg_1867[14]),
        .R(1'b0));
  FDRE \select_ln1496_29_reg_1867_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(select_ln1496_29_fu_1289_p3[15]),
        .Q(select_ln1496_29_reg_1867[15]),
        .R(1'b0));
  FDRE \select_ln1496_29_reg_1867_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(select_ln1496_29_fu_1289_p3[16]),
        .Q(select_ln1496_29_reg_1867[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_29_reg_1867_reg[16]_i_1 
       (.CI(\select_ln1496_29_reg_1867_reg[12]_i_1_n_0 ),
        .CO({\select_ln1496_29_reg_1867_reg[16]_i_1_n_0 ,\select_ln1496_29_reg_1867_reg[16]_i_1_n_1 ,\select_ln1496_29_reg_1867_reg[16]_i_1_n_2 ,\select_ln1496_29_reg_1867_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_26_fu_1223_p3[19:16]),
        .O(select_ln1496_29_fu_1289_p3[19:16]),
        .S({\select_ln1496_29_reg_1867[16]_i_3_n_0 ,\select_ln1496_29_reg_1867[16]_i_4_n_0 ,\select_ln1496_29_reg_1867[16]_i_5_n_0 ,\select_ln1496_29_reg_1867[16]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_29_reg_1867_reg[16]_i_2 
       (.CI(\select_ln1496_29_reg_1867_reg[12]_i_2_n_0 ),
        .CO({\select_ln1496_29_reg_1867_reg[16]_i_2_n_0 ,\select_ln1496_29_reg_1867_reg[16]_i_2_n_1 ,\select_ln1496_29_reg_1867_reg[16]_i_2_n_2 ,\select_ln1496_29_reg_1867_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_23_reg_1829[19:16]),
        .O(select_ln1496_26_fu_1223_p3[19:16]),
        .S({\select_ln1496_29_reg_1867[16]_i_7_n_0 ,\select_ln1496_29_reg_1867[16]_i_8_n_0 ,\select_ln1496_29_reg_1867[16]_i_9_n_0 ,\select_ln1496_29_reg_1867[16]_i_10_n_0 }));
  FDRE \select_ln1496_29_reg_1867_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(select_ln1496_29_fu_1289_p3[17]),
        .Q(select_ln1496_29_reg_1867[17]),
        .R(1'b0));
  FDRE \select_ln1496_29_reg_1867_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(select_ln1496_29_fu_1289_p3[18]),
        .Q(select_ln1496_29_reg_1867[18]),
        .R(1'b0));
  FDRE \select_ln1496_29_reg_1867_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(select_ln1496_29_fu_1289_p3[19]),
        .Q(select_ln1496_29_reg_1867[19]),
        .R(1'b0));
  FDRE \select_ln1496_29_reg_1867_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(select_ln1496_29_fu_1289_p3[1]),
        .Q(select_ln1496_29_reg_1867[1]),
        .R(1'b0));
  FDRE \select_ln1496_29_reg_1867_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(select_ln1496_29_fu_1289_p3[20]),
        .Q(select_ln1496_29_reg_1867[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_29_reg_1867_reg[20]_i_1 
       (.CI(\select_ln1496_29_reg_1867_reg[16]_i_1_n_0 ),
        .CO({\NLW_select_ln1496_29_reg_1867_reg[20]_i_1_CO_UNCONNECTED [3],\select_ln1496_29_reg_1867_reg[20]_i_1_n_1 ,\select_ln1496_29_reg_1867_reg[20]_i_1_n_2 ,\select_ln1496_29_reg_1867_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,select_ln1496_26_fu_1223_p3[22:20]}),
        .O(select_ln1496_29_fu_1289_p3[23:20]),
        .S({\select_ln1496_29_reg_1867[20]_i_3_n_0 ,\select_ln1496_29_reg_1867[20]_i_4_n_0 ,\select_ln1496_29_reg_1867[20]_i_5_n_0 ,\select_ln1496_29_reg_1867[20]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_29_reg_1867_reg[20]_i_2 
       (.CI(\select_ln1496_29_reg_1867_reg[16]_i_2_n_0 ),
        .CO({\NLW_select_ln1496_29_reg_1867_reg[20]_i_2_CO_UNCONNECTED [3],\select_ln1496_29_reg_1867_reg[20]_i_2_n_1 ,\select_ln1496_29_reg_1867_reg[20]_i_2_n_2 ,\select_ln1496_29_reg_1867_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,select_ln1496_23_reg_1829[22:20]}),
        .O(select_ln1496_26_fu_1223_p3[23:20]),
        .S({\select_ln1496_29_reg_1867[20]_i_7_n_0 ,\select_ln1496_29_reg_1867[20]_i_8_n_0 ,\select_ln1496_29_reg_1867[20]_i_9_n_0 ,\select_ln1496_29_reg_1867[20]_i_10_n_0 }));
  FDRE \select_ln1496_29_reg_1867_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(select_ln1496_29_fu_1289_p3[21]),
        .Q(select_ln1496_29_reg_1867[21]),
        .R(1'b0));
  FDRE \select_ln1496_29_reg_1867_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(select_ln1496_29_fu_1289_p3[22]),
        .Q(select_ln1496_29_reg_1867[22]),
        .R(1'b0));
  FDRE \select_ln1496_29_reg_1867_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(select_ln1496_29_fu_1289_p3[23]),
        .Q(select_ln1496_29_reg_1867[23]),
        .R(1'b0));
  FDRE \select_ln1496_29_reg_1867_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(select_ln1496_29_fu_1289_p3[2]),
        .Q(select_ln1496_29_reg_1867[2]),
        .R(1'b0));
  FDRE \select_ln1496_29_reg_1867_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(select_ln1496_29_fu_1289_p3[3]),
        .Q(select_ln1496_29_reg_1867[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_29_reg_1867_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\select_ln1496_29_reg_1867_reg[3]_i_1_n_0 ,\select_ln1496_29_reg_1867_reg[3]_i_1_n_1 ,\select_ln1496_29_reg_1867_reg[3]_i_1_n_2 ,\select_ln1496_29_reg_1867_reg[3]_i_1_n_3 }),
        .CYINIT(\select_ln1496_29_reg_1867[3]_i_2_n_0 ),
        .DI(select_ln1496_26_fu_1223_p3[3:0]),
        .O(select_ln1496_29_fu_1289_p3[3:0]),
        .S({\select_ln1496_29_reg_1867[3]_i_4_n_0 ,\select_ln1496_29_reg_1867[3]_i_5_n_0 ,\select_ln1496_29_reg_1867[3]_i_6_n_0 ,\select_ln1496_29_reg_1867[3]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_29_reg_1867_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\select_ln1496_29_reg_1867_reg[3]_i_3_n_0 ,\select_ln1496_29_reg_1867_reg[3]_i_3_n_1 ,\select_ln1496_29_reg_1867_reg[3]_i_3_n_2 ,\select_ln1496_29_reg_1867_reg[3]_i_3_n_3 }),
        .CYINIT(\select_ln1496_29_reg_1867[3]_i_8_n_0 ),
        .DI(select_ln1496_23_reg_1829[3:0]),
        .O(select_ln1496_26_fu_1223_p3[3:0]),
        .S({\select_ln1496_29_reg_1867[3]_i_9_n_0 ,\select_ln1496_29_reg_1867[3]_i_10_n_0 ,\select_ln1496_29_reg_1867[3]_i_11_n_0 ,\select_ln1496_29_reg_1867[3]_i_12_n_0 }));
  FDRE \select_ln1496_29_reg_1867_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(select_ln1496_29_fu_1289_p3[4]),
        .Q(select_ln1496_29_reg_1867[4]),
        .R(1'b0));
  FDRE \select_ln1496_29_reg_1867_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(select_ln1496_29_fu_1289_p3[5]),
        .Q(select_ln1496_29_reg_1867[5]),
        .R(1'b0));
  FDRE \select_ln1496_29_reg_1867_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(select_ln1496_29_fu_1289_p3[6]),
        .Q(select_ln1496_29_reg_1867[6]),
        .R(1'b0));
  FDRE \select_ln1496_29_reg_1867_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(select_ln1496_29_fu_1289_p3[7]),
        .Q(select_ln1496_29_reg_1867[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_29_reg_1867_reg[7]_i_1 
       (.CI(\select_ln1496_29_reg_1867_reg[3]_i_1_n_0 ),
        .CO({\select_ln1496_29_reg_1867_reg[7]_i_1_n_0 ,\select_ln1496_29_reg_1867_reg[7]_i_1_n_1 ,\select_ln1496_29_reg_1867_reg[7]_i_1_n_2 ,\select_ln1496_29_reg_1867_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_26_fu_1223_p3[7:4]),
        .O(select_ln1496_29_fu_1289_p3[7:4]),
        .S({\select_ln1496_29_reg_1867[7]_i_3_n_0 ,\select_ln1496_29_reg_1867[7]_i_4_n_0 ,\select_ln1496_29_reg_1867[7]_i_5_n_0 ,\select_ln1496_29_reg_1867[7]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_29_reg_1867_reg[7]_i_2 
       (.CI(\select_ln1496_29_reg_1867_reg[3]_i_3_n_0 ),
        .CO({\select_ln1496_29_reg_1867_reg[7]_i_2_n_0 ,\select_ln1496_29_reg_1867_reg[7]_i_2_n_1 ,\select_ln1496_29_reg_1867_reg[7]_i_2_n_2 ,\select_ln1496_29_reg_1867_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_23_reg_1829[7:4]),
        .O(select_ln1496_26_fu_1223_p3[7:4]),
        .S({\select_ln1496_29_reg_1867[7]_i_7_n_0 ,\select_ln1496_29_reg_1867[7]_i_8_n_0 ,\select_ln1496_29_reg_1867[7]_i_9_n_0 ,\select_ln1496_29_reg_1867[7]_i_10_n_0 }));
  FDRE \select_ln1496_29_reg_1867_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(select_ln1496_29_fu_1289_p3[8]),
        .Q(select_ln1496_29_reg_1867[8]),
        .R(1'b0));
  FDRE \select_ln1496_29_reg_1867_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(select_ln1496_29_fu_1289_p3[9]),
        .Q(select_ln1496_29_reg_1867[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[11]_i_2 
       (.I0(select_ln1496_32_fu_1383_p3__0[11]),
        .I1(current_sin_V_35_fu_1408_p3[24]),
        .I2(p_0_in0_in),
        .O(\select_ln1496_35_reg_1926[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[11]_i_3 
       (.I0(select_ln1496_32_fu_1383_p3__0[10]),
        .I1(current_sin_V_35_fu_1408_p3[23]),
        .I2(p_0_in0_in),
        .O(\select_ln1496_35_reg_1926[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[11]_i_4 
       (.I0(select_ln1496_32_fu_1383_p3__0[9]),
        .I1(current_sin_V_35_fu_1408_p3[22]),
        .I2(p_0_in0_in),
        .O(\select_ln1496_35_reg_1926[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[11]_i_5 
       (.I0(select_ln1496_32_fu_1383_p3__0[8]),
        .I1(current_sin_V_35_fu_1408_p3[21]),
        .I2(p_0_in0_in),
        .O(\select_ln1496_35_reg_1926[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[13]_i_2 
       (.I0(select_ln1496_32_fu_1383_p3[15]),
        .I1(current_sin_V_35_fu_1408_p3[25]),
        .I2(p_0_in0_in),
        .O(\select_ln1496_35_reg_1926[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[13]_i_3 
       (.I0(select_ln1496_32_fu_1383_p3[14]),
        .I1(current_sin_V_35_fu_1408_p3[25]),
        .I2(p_0_in0_in),
        .O(\select_ln1496_35_reg_1926[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[13]_i_4 
       (.I0(select_ln1496_32_fu_1383_p3[13]),
        .I1(current_sin_V_35_fu_1408_p3[25]),
        .I2(p_0_in0_in),
        .O(\select_ln1496_35_reg_1926[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[13]_i_5 
       (.I0(select_ln1496_32_fu_1383_p3__0[12]),
        .I1(current_sin_V_35_fu_1408_p3[25]),
        .I2(p_0_in0_in),
        .O(\select_ln1496_35_reg_1926[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[16]_i_2 
       (.I0(select_ln1496_32_fu_1383_p3[19]),
        .I1(current_sin_V_35_fu_1408_p3[25]),
        .I2(p_0_in0_in),
        .O(\select_ln1496_35_reg_1926[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[16]_i_3 
       (.I0(select_ln1496_32_fu_1383_p3[18]),
        .I1(current_sin_V_35_fu_1408_p3[25]),
        .I2(p_0_in0_in),
        .O(\select_ln1496_35_reg_1926[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[16]_i_4 
       (.I0(select_ln1496_32_fu_1383_p3[17]),
        .I1(current_sin_V_35_fu_1408_p3[25]),
        .I2(p_0_in0_in),
        .O(\select_ln1496_35_reg_1926[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[16]_i_5 
       (.I0(select_ln1496_32_fu_1383_p3[16]),
        .I1(current_sin_V_35_fu_1408_p3[25]),
        .I2(p_0_in0_in),
        .O(\select_ln1496_35_reg_1926[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[20]_i_2 
       (.I0(select_ln1496_32_fu_1383_p3[23]),
        .I1(current_sin_V_35_fu_1408_p3[25]),
        .I2(p_0_in0_in),
        .O(\select_ln1496_35_reg_1926[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[20]_i_3 
       (.I0(select_ln1496_32_fu_1383_p3[22]),
        .I1(current_sin_V_35_fu_1408_p3[25]),
        .I2(p_0_in0_in),
        .O(\select_ln1496_35_reg_1926[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[20]_i_4 
       (.I0(select_ln1496_32_fu_1383_p3[21]),
        .I1(current_sin_V_35_fu_1408_p3[25]),
        .I2(p_0_in0_in),
        .O(\select_ln1496_35_reg_1926[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[20]_i_5 
       (.I0(select_ln1496_32_fu_1383_p3[20]),
        .I1(current_sin_V_35_fu_1408_p3[25]),
        .I2(p_0_in0_in),
        .O(\select_ln1496_35_reg_1926[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[3]_i_10 
       (.I0(select_ln1496_29_reg_1867[2]),
        .I1(tmp_37_reg_1889[2]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\select_ln1496_35_reg_1926[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[3]_i_11 
       (.I0(select_ln1496_29_reg_1867[1]),
        .I1(tmp_37_reg_1889[1]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\select_ln1496_35_reg_1926[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[3]_i_12 
       (.I0(select_ln1496_29_reg_1867[0]),
        .I1(tmp_37_reg_1889[0]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\select_ln1496_35_reg_1926[3]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1496_35_reg_1926[3]_i_2 
       (.I0(p_0_in0_in),
        .O(\select_ln1496_35_reg_1926[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[3]_i_4 
       (.I0(select_ln1496_32_fu_1383_p3__0[3]),
        .I1(current_sin_V_35_fu_1408_p3[16]),
        .I2(p_0_in0_in),
        .O(\select_ln1496_35_reg_1926[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[3]_i_5 
       (.I0(select_ln1496_32_fu_1383_p3__0[2]),
        .I1(current_sin_V_35_fu_1408_p3[15]),
        .I2(p_0_in0_in),
        .O(\select_ln1496_35_reg_1926[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[3]_i_6 
       (.I0(select_ln1496_32_fu_1383_p3__0[1]),
        .I1(current_sin_V_35_fu_1408_p3[14]),
        .I2(p_0_in0_in),
        .O(\select_ln1496_35_reg_1926[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[3]_i_7 
       (.I0(select_ln1496_32_fu_1383_p3__0[0]),
        .I1(current_sin_V_35_fu_1408_p3[13]),
        .I2(p_0_in0_in),
        .O(\select_ln1496_35_reg_1926[3]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1496_35_reg_1926[3]_i_8 
       (.I0(theta_V_11_reg_1873[27]),
        .O(\select_ln1496_35_reg_1926[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[3]_i_9 
       (.I0(select_ln1496_29_reg_1867[3]),
        .I1(tmp_37_reg_1889[3]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\select_ln1496_35_reg_1926[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[7]_i_10 
       (.I0(select_ln1496_29_reg_1867[4]),
        .I1(tmp_37_reg_1889[4]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\select_ln1496_35_reg_1926[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[7]_i_3 
       (.I0(select_ln1496_32_fu_1383_p3__0[7]),
        .I1(current_sin_V_35_fu_1408_p3[20]),
        .I2(p_0_in0_in),
        .O(\select_ln1496_35_reg_1926[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[7]_i_4 
       (.I0(select_ln1496_32_fu_1383_p3__0[6]),
        .I1(current_sin_V_35_fu_1408_p3[19]),
        .I2(p_0_in0_in),
        .O(\select_ln1496_35_reg_1926[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[7]_i_5 
       (.I0(select_ln1496_32_fu_1383_p3__0[5]),
        .I1(current_sin_V_35_fu_1408_p3[18]),
        .I2(p_0_in0_in),
        .O(\select_ln1496_35_reg_1926[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[7]_i_6 
       (.I0(select_ln1496_32_fu_1383_p3__0[4]),
        .I1(current_sin_V_35_fu_1408_p3[17]),
        .I2(p_0_in0_in),
        .O(\select_ln1496_35_reg_1926[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[7]_i_7 
       (.I0(select_ln1496_29_reg_1867[7]),
        .I1(tmp_37_reg_1889[7]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\select_ln1496_35_reg_1926[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[7]_i_8 
       (.I0(select_ln1496_29_reg_1867[6]),
        .I1(tmp_37_reg_1889[6]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\select_ln1496_35_reg_1926[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_35_reg_1926[7]_i_9 
       (.I0(select_ln1496_29_reg_1867[5]),
        .I1(tmp_37_reg_1889[5]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\select_ln1496_35_reg_1926[7]_i_9_n_0 ));
  FDRE \select_ln1496_35_reg_1926_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_35_fu_1459_p3[0]),
        .Q(select_ln1496_35_reg_1926[0]),
        .R(1'b0));
  FDRE \select_ln1496_35_reg_1926_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_35_fu_1459_p3[10]),
        .Q(select_ln1496_35_reg_1926[10]),
        .R(1'b0));
  FDRE \select_ln1496_35_reg_1926_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_35_fu_1459_p3[11]),
        .Q(select_ln1496_35_reg_1926[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_35_reg_1926_reg[11]_i_1 
       (.CI(\select_ln1496_35_reg_1926_reg[7]_i_1_n_0 ),
        .CO({\select_ln1496_35_reg_1926_reg[11]_i_1_n_0 ,\select_ln1496_35_reg_1926_reg[11]_i_1_n_1 ,\select_ln1496_35_reg_1926_reg[11]_i_1_n_2 ,\select_ln1496_35_reg_1926_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_32_fu_1383_p3__0[11:8]),
        .O(select_ln1496_35_fu_1459_p3[11:8]),
        .S({\select_ln1496_35_reg_1926[11]_i_2_n_0 ,\select_ln1496_35_reg_1926[11]_i_3_n_0 ,\select_ln1496_35_reg_1926[11]_i_4_n_0 ,\select_ln1496_35_reg_1926[11]_i_5_n_0 }));
  FDRE \select_ln1496_35_reg_1926_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_35_fu_1459_p3[12]),
        .Q(select_ln1496_35_reg_1926[12]),
        .R(1'b0));
  FDRE \select_ln1496_35_reg_1926_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_35_fu_1459_p3[13]),
        .Q(select_ln1496_35_reg_1926[13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_35_reg_1926_reg[13]_i_1 
       (.CI(\select_ln1496_35_reg_1926_reg[11]_i_1_n_0 ),
        .CO({\select_ln1496_35_reg_1926_reg[13]_i_1_n_0 ,\select_ln1496_35_reg_1926_reg[13]_i_1_n_1 ,\select_ln1496_35_reg_1926_reg[13]_i_1_n_2 ,\select_ln1496_35_reg_1926_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({select_ln1496_32_fu_1383_p3[15:13],select_ln1496_32_fu_1383_p3__0[12]}),
        .O(select_ln1496_35_fu_1459_p3[15:12]),
        .S({\select_ln1496_35_reg_1926[13]_i_2_n_0 ,\select_ln1496_35_reg_1926[13]_i_3_n_0 ,\select_ln1496_35_reg_1926[13]_i_4_n_0 ,\select_ln1496_35_reg_1926[13]_i_5_n_0 }));
  FDRE \select_ln1496_35_reg_1926_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_35_fu_1459_p3[14]),
        .Q(select_ln1496_35_reg_1926[14]),
        .R(1'b0));
  FDRE \select_ln1496_35_reg_1926_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_35_fu_1459_p3[15]),
        .Q(select_ln1496_35_reg_1926[15]),
        .R(1'b0));
  FDRE \select_ln1496_35_reg_1926_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_35_fu_1459_p3[16]),
        .Q(select_ln1496_35_reg_1926[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_35_reg_1926_reg[16]_i_1 
       (.CI(\select_ln1496_35_reg_1926_reg[13]_i_1_n_0 ),
        .CO({\select_ln1496_35_reg_1926_reg[16]_i_1_n_0 ,\select_ln1496_35_reg_1926_reg[16]_i_1_n_1 ,\select_ln1496_35_reg_1926_reg[16]_i_1_n_2 ,\select_ln1496_35_reg_1926_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_32_fu_1383_p3[19:16]),
        .O(select_ln1496_35_fu_1459_p3[19:16]),
        .S({\select_ln1496_35_reg_1926[16]_i_2_n_0 ,\select_ln1496_35_reg_1926[16]_i_3_n_0 ,\select_ln1496_35_reg_1926[16]_i_4_n_0 ,\select_ln1496_35_reg_1926[16]_i_5_n_0 }));
  FDRE \select_ln1496_35_reg_1926_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_35_fu_1459_p3[17]),
        .Q(select_ln1496_35_reg_1926[17]),
        .R(1'b0));
  FDRE \select_ln1496_35_reg_1926_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_35_fu_1459_p3[18]),
        .Q(select_ln1496_35_reg_1926[18]),
        .R(1'b0));
  FDRE \select_ln1496_35_reg_1926_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_35_fu_1459_p3[19]),
        .Q(select_ln1496_35_reg_1926[19]),
        .R(1'b0));
  FDRE \select_ln1496_35_reg_1926_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_35_fu_1459_p3[1]),
        .Q(select_ln1496_35_reg_1926[1]),
        .R(1'b0));
  FDRE \select_ln1496_35_reg_1926_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_35_fu_1459_p3[20]),
        .Q(select_ln1496_35_reg_1926[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_35_reg_1926_reg[20]_i_1 
       (.CI(\select_ln1496_35_reg_1926_reg[16]_i_1_n_0 ),
        .CO({\NLW_select_ln1496_35_reg_1926_reg[20]_i_1_CO_UNCONNECTED [3],\select_ln1496_35_reg_1926_reg[20]_i_1_n_1 ,\select_ln1496_35_reg_1926_reg[20]_i_1_n_2 ,\select_ln1496_35_reg_1926_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,select_ln1496_32_fu_1383_p3[22:20]}),
        .O(select_ln1496_35_fu_1459_p3[23:20]),
        .S({\select_ln1496_35_reg_1926[20]_i_2_n_0 ,\select_ln1496_35_reg_1926[20]_i_3_n_0 ,\select_ln1496_35_reg_1926[20]_i_4_n_0 ,\select_ln1496_35_reg_1926[20]_i_5_n_0 }));
  FDRE \select_ln1496_35_reg_1926_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_35_fu_1459_p3[21]),
        .Q(select_ln1496_35_reg_1926[21]),
        .R(1'b0));
  FDRE \select_ln1496_35_reg_1926_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_35_fu_1459_p3[22]),
        .Q(select_ln1496_35_reg_1926[22]),
        .R(1'b0));
  FDRE \select_ln1496_35_reg_1926_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_35_fu_1459_p3[23]),
        .Q(select_ln1496_35_reg_1926[23]),
        .R(1'b0));
  FDRE \select_ln1496_35_reg_1926_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_35_fu_1459_p3[2]),
        .Q(select_ln1496_35_reg_1926[2]),
        .R(1'b0));
  FDRE \select_ln1496_35_reg_1926_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_35_fu_1459_p3[3]),
        .Q(select_ln1496_35_reg_1926[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_35_reg_1926_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\select_ln1496_35_reg_1926_reg[3]_i_1_n_0 ,\select_ln1496_35_reg_1926_reg[3]_i_1_n_1 ,\select_ln1496_35_reg_1926_reg[3]_i_1_n_2 ,\select_ln1496_35_reg_1926_reg[3]_i_1_n_3 }),
        .CYINIT(\select_ln1496_35_reg_1926[3]_i_2_n_0 ),
        .DI(select_ln1496_32_fu_1383_p3__0[3:0]),
        .O(select_ln1496_35_fu_1459_p3[3:0]),
        .S({\select_ln1496_35_reg_1926[3]_i_4_n_0 ,\select_ln1496_35_reg_1926[3]_i_5_n_0 ,\select_ln1496_35_reg_1926[3]_i_6_n_0 ,\select_ln1496_35_reg_1926[3]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_35_reg_1926_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\select_ln1496_35_reg_1926_reg[3]_i_3_n_0 ,\select_ln1496_35_reg_1926_reg[3]_i_3_n_1 ,\select_ln1496_35_reg_1926_reg[3]_i_3_n_2 ,\select_ln1496_35_reg_1926_reg[3]_i_3_n_3 }),
        .CYINIT(\select_ln1496_35_reg_1926[3]_i_8_n_0 ),
        .DI(select_ln1496_29_reg_1867[3:0]),
        .O(select_ln1496_32_fu_1383_p3__0[3:0]),
        .S({\select_ln1496_35_reg_1926[3]_i_9_n_0 ,\select_ln1496_35_reg_1926[3]_i_10_n_0 ,\select_ln1496_35_reg_1926[3]_i_11_n_0 ,\select_ln1496_35_reg_1926[3]_i_12_n_0 }));
  FDRE \select_ln1496_35_reg_1926_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_35_fu_1459_p3[4]),
        .Q(select_ln1496_35_reg_1926[4]),
        .R(1'b0));
  FDRE \select_ln1496_35_reg_1926_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_35_fu_1459_p3[5]),
        .Q(select_ln1496_35_reg_1926[5]),
        .R(1'b0));
  FDRE \select_ln1496_35_reg_1926_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_35_fu_1459_p3[6]),
        .Q(select_ln1496_35_reg_1926[6]),
        .R(1'b0));
  FDRE \select_ln1496_35_reg_1926_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_35_fu_1459_p3[7]),
        .Q(select_ln1496_35_reg_1926[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_35_reg_1926_reg[7]_i_1 
       (.CI(\select_ln1496_35_reg_1926_reg[3]_i_1_n_0 ),
        .CO({\select_ln1496_35_reg_1926_reg[7]_i_1_n_0 ,\select_ln1496_35_reg_1926_reg[7]_i_1_n_1 ,\select_ln1496_35_reg_1926_reg[7]_i_1_n_2 ,\select_ln1496_35_reg_1926_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_32_fu_1383_p3__0[7:4]),
        .O(select_ln1496_35_fu_1459_p3[7:4]),
        .S({\select_ln1496_35_reg_1926[7]_i_3_n_0 ,\select_ln1496_35_reg_1926[7]_i_4_n_0 ,\select_ln1496_35_reg_1926[7]_i_5_n_0 ,\select_ln1496_35_reg_1926[7]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_35_reg_1926_reg[7]_i_2 
       (.CI(\select_ln1496_35_reg_1926_reg[3]_i_3_n_0 ),
        .CO({\select_ln1496_35_reg_1926_reg[7]_i_2_n_0 ,\select_ln1496_35_reg_1926_reg[7]_i_2_n_1 ,\select_ln1496_35_reg_1926_reg[7]_i_2_n_2 ,\select_ln1496_35_reg_1926_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_29_reg_1867[7:4]),
        .O(select_ln1496_32_fu_1383_p3__0[7:4]),
        .S({\select_ln1496_35_reg_1926[7]_i_7_n_0 ,\select_ln1496_35_reg_1926[7]_i_8_n_0 ,\select_ln1496_35_reg_1926[7]_i_9_n_0 ,\select_ln1496_35_reg_1926[7]_i_10_n_0 }));
  FDRE \select_ln1496_35_reg_1926_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_35_fu_1459_p3[8]),
        .Q(select_ln1496_35_reg_1926[8]),
        .R(1'b0));
  FDRE \select_ln1496_35_reg_1926_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_35_fu_1459_p3[9]),
        .Q(select_ln1496_35_reg_1926[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln1496_5_reg_1716[12]_i_10 
       (.I0(tmp_reg_1596),
        .I1(tmp_4_reg_1631),
        .O(\select_ln1496_5_reg_1716[12]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln1496_5_reg_1716[12]_i_11 
       (.I0(tmp_2_reg_1615),
        .I1(tmp_4_reg_1631),
        .O(\select_ln1496_5_reg_1716[12]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_5_reg_1716[12]_i_3 
       (.I0(\select_ln1496_5_reg_1716_reg[12]_i_2_n_4 ),
        .I1(theta_V_2_reg_1636[27]),
        .I2(\trunc_ln1333_4_reg_1732_reg[12]_i_3_n_5 ),
        .O(\select_ln1496_5_reg_1716[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_5_reg_1716[12]_i_4 
       (.I0(\select_ln1496_5_reg_1716_reg[12]_i_2_n_5 ),
        .I1(\trunc_ln1333_4_reg_1732_reg[12]_i_3_n_6 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\select_ln1496_5_reg_1716[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_5_reg_1716[12]_i_5 
       (.I0(\select_ln1496_5_reg_1716_reg[12]_i_2_n_6 ),
        .I1(\trunc_ln1333_4_reg_1732_reg[12]_i_3_n_7 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\select_ln1496_5_reg_1716[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_5_reg_1716[12]_i_6 
       (.I0(\select_ln1496_5_reg_1716_reg[12]_i_2_n_7 ),
        .I1(\trunc_ln1333_4_reg_1732_reg[8]_i_2_n_4 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\select_ln1496_5_reg_1716[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \select_ln1496_5_reg_1716[12]_i_7 
       (.I0(tmp_reg_1596),
        .I1(tmp_2_reg_1615),
        .O(\select_ln1496_5_reg_1716[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \select_ln1496_5_reg_1716[12]_i_8 
       (.I0(tmp_4_reg_1631),
        .I1(tmp_2_reg_1615),
        .O(\select_ln1496_5_reg_1716[12]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln1496_5_reg_1716[12]_i_9 
       (.I0(tmp_2_reg_1615),
        .I1(tmp_4_reg_1631),
        .O(\select_ln1496_5_reg_1716[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln1496_5_reg_1716[16]_i_10 
       (.I0(tmp_reg_1596),
        .I1(tmp_4_reg_1631),
        .O(\select_ln1496_5_reg_1716[16]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln1496_5_reg_1716[16]_i_11 
       (.I0(tmp_reg_1596),
        .I1(tmp_4_reg_1631),
        .O(\select_ln1496_5_reg_1716[16]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln1496_5_reg_1716[16]_i_12 
       (.I0(tmp_reg_1596),
        .I1(tmp_4_reg_1631),
        .O(\select_ln1496_5_reg_1716[16]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \select_ln1496_5_reg_1716[16]_i_3 
       (.I0(\select_ln1496_5_reg_1716_reg[16]_i_2_n_4 ),
        .I1(\trunc_ln1333_4_reg_1732_reg[16]_i_2_n_2 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\select_ln1496_5_reg_1716[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \select_ln1496_5_reg_1716[16]_i_4 
       (.I0(\select_ln1496_5_reg_1716_reg[16]_i_2_n_5 ),
        .I1(\trunc_ln1333_4_reg_1732_reg[16]_i_2_n_2 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\select_ln1496_5_reg_1716[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_5_reg_1716[16]_i_5 
       (.I0(\select_ln1496_5_reg_1716_reg[16]_i_2_n_6 ),
        .I1(\trunc_ln1333_4_reg_1732_reg[16]_i_2_n_7 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\select_ln1496_5_reg_1716[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_5_reg_1716[16]_i_6 
       (.I0(\select_ln1496_5_reg_1716_reg[16]_i_2_n_7 ),
        .I1(\trunc_ln1333_4_reg_1732_reg[12]_i_3_n_4 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\select_ln1496_5_reg_1716[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln1496_5_reg_1716[16]_i_7 
       (.I0(tmp_reg_1596),
        .I1(tmp_2_reg_1615),
        .O(\select_ln1496_5_reg_1716[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln1496_5_reg_1716[16]_i_8 
       (.I0(tmp_reg_1596),
        .I1(tmp_2_reg_1615),
        .O(\select_ln1496_5_reg_1716[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \select_ln1496_5_reg_1716[16]_i_9 
       (.I0(tmp_2_reg_1615),
        .I1(tmp_4_reg_1631),
        .O(\select_ln1496_5_reg_1716[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln1496_5_reg_1716[20]_i_3 
       (.I0(theta_V_2_reg_1636[27]),
        .I1(\trunc_ln1333_4_reg_1732_reg[16]_i_2_n_2 ),
        .O(p_0_out));
  LUT3 #(
    .INIT(8'h96)) 
    \select_ln1496_5_reg_1716[20]_i_4 
       (.I0(\select_ln1496_5_reg_1716_reg[20]_i_2_n_7 ),
        .I1(\trunc_ln1333_4_reg_1732_reg[16]_i_2_n_2 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\select_ln1496_5_reg_1716[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \select_ln1496_5_reg_1716[20]_i_5 
       (.I0(tmp_4_reg_1631),
        .I1(tmp_reg_1596),
        .O(\select_ln1496_5_reg_1716[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln1496_5_reg_1716[3]_i_10 
       (.I0(tmp_2_reg_1615),
        .I1(tmp_reg_1596),
        .O(\select_ln1496_5_reg_1716[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln1496_5_reg_1716[3]_i_11 
       (.I0(tmp_2_reg_1615),
        .I1(tmp_reg_1596),
        .O(\select_ln1496_5_reg_1716[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h39)) 
    \select_ln1496_5_reg_1716[3]_i_12 
       (.I0(tmp_2_reg_1615),
        .I1(tmp_4_reg_1631),
        .I2(tmp_reg_1596),
        .O(\select_ln1496_5_reg_1716[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hC6)) 
    \select_ln1496_5_reg_1716[3]_i_13 
       (.I0(tmp_reg_1596),
        .I1(tmp_4_reg_1631),
        .I2(tmp_2_reg_1615),
        .O(\select_ln1496_5_reg_1716[3]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1496_5_reg_1716[3]_i_14 
       (.I0(tmp_4_reg_1631),
        .O(\select_ln1496_5_reg_1716[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \select_ln1496_5_reg_1716[3]_i_15 
       (.I0(tmp_reg_1596),
        .I1(tmp_2_reg_1615),
        .I2(tmp_4_reg_1631),
        .O(\select_ln1496_5_reg_1716[3]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1496_5_reg_1716[3]_i_2 
       (.I0(theta_V_2_reg_1636[27]),
        .O(\select_ln1496_5_reg_1716[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_5_reg_1716[3]_i_4 
       (.I0(\select_ln1496_5_reg_1716_reg[3]_i_3_n_4 ),
        .I1(\trunc_ln1333_4_reg_1732_reg[0]_i_2_n_5 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\select_ln1496_5_reg_1716[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_5_reg_1716[3]_i_5 
       (.I0(\select_ln1496_5_reg_1716_reg[3]_i_3_n_5 ),
        .I1(\trunc_ln1333_4_reg_1732_reg[0]_i_2_n_6 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\select_ln1496_5_reg_1716[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_5_reg_1716[3]_i_6 
       (.I0(\select_ln1496_5_reg_1716_reg[3]_i_3_n_6 ),
        .I1(\trunc_ln1333_4_reg_1732_reg[0]_i_2_n_7 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\select_ln1496_5_reg_1716[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_5_reg_1716[3]_i_7 
       (.I0(\select_ln1496_5_reg_1716_reg[3]_i_3_n_7 ),
        .I1(\current_sin_V_8_reg_1721_reg[3]_i_2_n_4 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\select_ln1496_5_reg_1716[3]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1496_5_reg_1716[3]_i_8 
       (.I0(tmp_4_reg_1631),
        .O(\select_ln1496_5_reg_1716[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln1496_5_reg_1716[3]_i_9 
       (.I0(tmp_reg_1596),
        .I1(tmp_2_reg_1615),
        .O(\select_ln1496_5_reg_1716[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \select_ln1496_5_reg_1716[4]_i_10 
       (.I0(tmp_reg_1596),
        .I1(tmp_4_reg_1631),
        .O(\select_ln1496_5_reg_1716[4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \select_ln1496_5_reg_1716[4]_i_11 
       (.I0(tmp_4_reg_1631),
        .I1(tmp_reg_1596),
        .O(\select_ln1496_5_reg_1716[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln1496_5_reg_1716[4]_i_12 
       (.I0(tmp_reg_1596),
        .I1(tmp_4_reg_1631),
        .O(\select_ln1496_5_reg_1716[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_5_reg_1716[4]_i_3 
       (.I0(\select_ln1496_5_reg_1716_reg[4]_i_2_n_4 ),
        .I1(\trunc_ln1333_4_reg_1732_reg[4]_i_2_n_5 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\select_ln1496_5_reg_1716[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_5_reg_1716[4]_i_4 
       (.I0(\select_ln1496_5_reg_1716_reg[4]_i_2_n_5 ),
        .I1(\trunc_ln1333_4_reg_1732_reg[4]_i_2_n_6 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\select_ln1496_5_reg_1716[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_5_reg_1716[4]_i_5 
       (.I0(\select_ln1496_5_reg_1716_reg[4]_i_2_n_6 ),
        .I1(\trunc_ln1333_4_reg_1732_reg[4]_i_2_n_7 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\select_ln1496_5_reg_1716[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_5_reg_1716[4]_i_6 
       (.I0(\select_ln1496_5_reg_1716_reg[4]_i_2_n_7 ),
        .I1(\trunc_ln1333_4_reg_1732_reg[0]_i_2_n_4 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\select_ln1496_5_reg_1716[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln1496_5_reg_1716[4]_i_7 
       (.I0(tmp_reg_1596),
        .I1(tmp_2_reg_1615),
        .O(\select_ln1496_5_reg_1716[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln1496_5_reg_1716[4]_i_8 
       (.I0(tmp_reg_1596),
        .I1(tmp_2_reg_1615),
        .O(\select_ln1496_5_reg_1716[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \select_ln1496_5_reg_1716[4]_i_9 
       (.I0(tmp_4_reg_1631),
        .I1(tmp_reg_1596),
        .O(\select_ln1496_5_reg_1716[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln1496_5_reg_1716[8]_i_10 
       (.I0(tmp_reg_1596),
        .I1(tmp_4_reg_1631),
        .O(\select_ln1496_5_reg_1716[8]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln1496_5_reg_1716[8]_i_11 
       (.I0(tmp_2_reg_1615),
        .I1(tmp_4_reg_1631),
        .O(\select_ln1496_5_reg_1716[8]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln1496_5_reg_1716[8]_i_12 
       (.I0(tmp_2_reg_1615),
        .I1(tmp_4_reg_1631),
        .O(\select_ln1496_5_reg_1716[8]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_5_reg_1716[8]_i_3 
       (.I0(\select_ln1496_5_reg_1716_reg[8]_i_2_n_4 ),
        .I1(\trunc_ln1333_4_reg_1732_reg[8]_i_2_n_5 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\select_ln1496_5_reg_1716[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_5_reg_1716[8]_i_4 
       (.I0(\select_ln1496_5_reg_1716_reg[8]_i_2_n_5 ),
        .I1(\trunc_ln1333_4_reg_1732_reg[8]_i_2_n_6 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\select_ln1496_5_reg_1716[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_5_reg_1716[8]_i_5 
       (.I0(\select_ln1496_5_reg_1716_reg[8]_i_2_n_6 ),
        .I1(\trunc_ln1333_4_reg_1732_reg[8]_i_2_n_7 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\select_ln1496_5_reg_1716[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \select_ln1496_5_reg_1716[8]_i_6 
       (.I0(\select_ln1496_5_reg_1716_reg[8]_i_2_n_7 ),
        .I1(\trunc_ln1333_4_reg_1732_reg[4]_i_2_n_4 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\select_ln1496_5_reg_1716[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \select_ln1496_5_reg_1716[8]_i_7 
       (.I0(tmp_reg_1596),
        .I1(tmp_2_reg_1615),
        .O(\select_ln1496_5_reg_1716[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \select_ln1496_5_reg_1716[8]_i_8 
       (.I0(tmp_reg_1596),
        .I1(tmp_2_reg_1615),
        .O(\select_ln1496_5_reg_1716[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln1496_5_reg_1716[8]_i_9 
       (.I0(tmp_2_reg_1615),
        .I1(tmp_4_reg_1631),
        .O(\select_ln1496_5_reg_1716[8]_i_9_n_0 ));
  FDRE \select_ln1496_5_reg_1716_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\select_ln1496_5_reg_1716_reg[3]_i_1_n_7 ),
        .Q(select_ln1496_5_reg_1716[0]),
        .R(1'b0));
  FDRE \select_ln1496_5_reg_1716_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\select_ln1496_5_reg_1716_reg[8]_i_1_n_5 ),
        .Q(select_ln1496_5_reg_1716[10]),
        .R(1'b0));
  FDRE \select_ln1496_5_reg_1716_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\select_ln1496_5_reg_1716_reg[8]_i_1_n_4 ),
        .Q(select_ln1496_5_reg_1716[11]),
        .R(1'b0));
  FDRE \select_ln1496_5_reg_1716_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\select_ln1496_5_reg_1716_reg[12]_i_1_n_7 ),
        .Q(select_ln1496_5_reg_1716[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_5_reg_1716_reg[12]_i_1 
       (.CI(\select_ln1496_5_reg_1716_reg[8]_i_1_n_0 ),
        .CO({\select_ln1496_5_reg_1716_reg[12]_i_1_n_0 ,\select_ln1496_5_reg_1716_reg[12]_i_1_n_1 ,\select_ln1496_5_reg_1716_reg[12]_i_1_n_2 ,\select_ln1496_5_reg_1716_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\select_ln1496_5_reg_1716_reg[12]_i_2_n_4 ,\select_ln1496_5_reg_1716_reg[12]_i_2_n_5 ,\select_ln1496_5_reg_1716_reg[12]_i_2_n_6 ,\select_ln1496_5_reg_1716_reg[12]_i_2_n_7 }),
        .O({\select_ln1496_5_reg_1716_reg[12]_i_1_n_4 ,\select_ln1496_5_reg_1716_reg[12]_i_1_n_5 ,\select_ln1496_5_reg_1716_reg[12]_i_1_n_6 ,\select_ln1496_5_reg_1716_reg[12]_i_1_n_7 }),
        .S({\select_ln1496_5_reg_1716[12]_i_3_n_0 ,\select_ln1496_5_reg_1716[12]_i_4_n_0 ,\select_ln1496_5_reg_1716[12]_i_5_n_0 ,\select_ln1496_5_reg_1716[12]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_5_reg_1716_reg[12]_i_2 
       (.CI(\select_ln1496_5_reg_1716_reg[8]_i_2_n_0 ),
        .CO({\select_ln1496_5_reg_1716_reg[12]_i_2_n_0 ,\select_ln1496_5_reg_1716_reg[12]_i_2_n_1 ,\select_ln1496_5_reg_1716_reg[12]_i_2_n_2 ,\select_ln1496_5_reg_1716_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\select_ln1496_5_reg_1716[12]_i_7_n_0 ,1'b0,1'b1}),
        .O({\select_ln1496_5_reg_1716_reg[12]_i_2_n_4 ,\select_ln1496_5_reg_1716_reg[12]_i_2_n_5 ,\select_ln1496_5_reg_1716_reg[12]_i_2_n_6 ,\select_ln1496_5_reg_1716_reg[12]_i_2_n_7 }),
        .S({\select_ln1496_5_reg_1716[12]_i_8_n_0 ,\select_ln1496_5_reg_1716[12]_i_9_n_0 ,\select_ln1496_5_reg_1716[12]_i_10_n_0 ,\select_ln1496_5_reg_1716[12]_i_11_n_0 }));
  FDRE \select_ln1496_5_reg_1716_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\select_ln1496_5_reg_1716_reg[12]_i_1_n_6 ),
        .Q(select_ln1496_5_reg_1716[13]),
        .R(1'b0));
  FDRE \select_ln1496_5_reg_1716_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\select_ln1496_5_reg_1716_reg[12]_i_1_n_5 ),
        .Q(select_ln1496_5_reg_1716[14]),
        .R(1'b0));
  FDRE \select_ln1496_5_reg_1716_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\select_ln1496_5_reg_1716_reg[12]_i_1_n_4 ),
        .Q(select_ln1496_5_reg_1716[15]),
        .R(1'b0));
  FDRE \select_ln1496_5_reg_1716_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\select_ln1496_5_reg_1716_reg[16]_i_1_n_7 ),
        .Q(select_ln1496_5_reg_1716[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_5_reg_1716_reg[16]_i_1 
       (.CI(\select_ln1496_5_reg_1716_reg[12]_i_1_n_0 ),
        .CO({\select_ln1496_5_reg_1716_reg[16]_i_1_n_0 ,\select_ln1496_5_reg_1716_reg[16]_i_1_n_1 ,\select_ln1496_5_reg_1716_reg[16]_i_1_n_2 ,\select_ln1496_5_reg_1716_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\select_ln1496_5_reg_1716_reg[16]_i_2_n_4 ,\select_ln1496_5_reg_1716_reg[16]_i_2_n_5 ,\select_ln1496_5_reg_1716_reg[16]_i_2_n_6 ,\select_ln1496_5_reg_1716_reg[16]_i_2_n_7 }),
        .O({\select_ln1496_5_reg_1716_reg[16]_i_1_n_4 ,\select_ln1496_5_reg_1716_reg[16]_i_1_n_5 ,\select_ln1496_5_reg_1716_reg[16]_i_1_n_6 ,\select_ln1496_5_reg_1716_reg[16]_i_1_n_7 }),
        .S({\select_ln1496_5_reg_1716[16]_i_3_n_0 ,\select_ln1496_5_reg_1716[16]_i_4_n_0 ,\select_ln1496_5_reg_1716[16]_i_5_n_0 ,\select_ln1496_5_reg_1716[16]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_5_reg_1716_reg[16]_i_2 
       (.CI(\select_ln1496_5_reg_1716_reg[12]_i_2_n_0 ),
        .CO({\select_ln1496_5_reg_1716_reg[16]_i_2_n_0 ,\select_ln1496_5_reg_1716_reg[16]_i_2_n_1 ,\select_ln1496_5_reg_1716_reg[16]_i_2_n_2 ,\select_ln1496_5_reg_1716_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\select_ln1496_5_reg_1716[16]_i_7_n_0 ,1'b1,\select_ln1496_5_reg_1716[16]_i_8_n_0 ,1'b0}),
        .O({\select_ln1496_5_reg_1716_reg[16]_i_2_n_4 ,\select_ln1496_5_reg_1716_reg[16]_i_2_n_5 ,\select_ln1496_5_reg_1716_reg[16]_i_2_n_6 ,\select_ln1496_5_reg_1716_reg[16]_i_2_n_7 }),
        .S({\select_ln1496_5_reg_1716[16]_i_9_n_0 ,\select_ln1496_5_reg_1716[16]_i_10_n_0 ,\select_ln1496_5_reg_1716[16]_i_11_n_0 ,\select_ln1496_5_reg_1716[16]_i_12_n_0 }));
  FDRE \select_ln1496_5_reg_1716_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\select_ln1496_5_reg_1716_reg[16]_i_1_n_6 ),
        .Q(select_ln1496_5_reg_1716[17]),
        .R(1'b0));
  FDRE \select_ln1496_5_reg_1716_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\select_ln1496_5_reg_1716_reg[16]_i_1_n_5 ),
        .Q(select_ln1496_5_reg_1716[18]),
        .R(1'b0));
  FDRE \select_ln1496_5_reg_1716_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\select_ln1496_5_reg_1716_reg[16]_i_1_n_4 ),
        .Q(select_ln1496_5_reg_1716[19]),
        .R(1'b0));
  FDRE \select_ln1496_5_reg_1716_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\select_ln1496_5_reg_1716_reg[3]_i_1_n_6 ),
        .Q(select_ln1496_5_reg_1716[1]),
        .R(1'b0));
  FDRE \select_ln1496_5_reg_1716_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\select_ln1496_5_reg_1716_reg[20]_i_1_n_7 ),
        .Q(select_ln1496_5_reg_1716[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_5_reg_1716_reg[20]_i_1 
       (.CI(\select_ln1496_5_reg_1716_reg[16]_i_1_n_0 ),
        .CO({\NLW_select_ln1496_5_reg_1716_reg[20]_i_1_CO_UNCONNECTED [3:1],\select_ln1496_5_reg_1716_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\select_ln1496_5_reg_1716_reg[20]_i_2_n_7 }),
        .O({\NLW_select_ln1496_5_reg_1716_reg[20]_i_1_O_UNCONNECTED [3:2],\select_ln1496_5_reg_1716_reg[20]_i_1_n_6 ,\select_ln1496_5_reg_1716_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,p_0_out,\select_ln1496_5_reg_1716[20]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_5_reg_1716_reg[20]_i_2 
       (.CI(\select_ln1496_5_reg_1716_reg[16]_i_2_n_0 ),
        .CO(\NLW_select_ln1496_5_reg_1716_reg[20]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_select_ln1496_5_reg_1716_reg[20]_i_2_O_UNCONNECTED [3:1],\select_ln1496_5_reg_1716_reg[20]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\select_ln1496_5_reg_1716[20]_i_5_n_0 }));
  FDRE \select_ln1496_5_reg_1716_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\select_ln1496_5_reg_1716_reg[20]_i_1_n_6 ),
        .Q(select_ln1496_5_reg_1716[21]),
        .R(1'b0));
  FDRE \select_ln1496_5_reg_1716_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\select_ln1496_5_reg_1716_reg[3]_i_1_n_5 ),
        .Q(select_ln1496_5_reg_1716[2]),
        .R(1'b0));
  FDRE \select_ln1496_5_reg_1716_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\select_ln1496_5_reg_1716_reg[3]_i_1_n_4 ),
        .Q(select_ln1496_5_reg_1716[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_5_reg_1716_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\select_ln1496_5_reg_1716_reg[3]_i_1_n_0 ,\select_ln1496_5_reg_1716_reg[3]_i_1_n_1 ,\select_ln1496_5_reg_1716_reg[3]_i_1_n_2 ,\select_ln1496_5_reg_1716_reg[3]_i_1_n_3 }),
        .CYINIT(\select_ln1496_5_reg_1716[3]_i_2_n_0 ),
        .DI({\select_ln1496_5_reg_1716_reg[3]_i_3_n_4 ,\select_ln1496_5_reg_1716_reg[3]_i_3_n_5 ,\select_ln1496_5_reg_1716_reg[3]_i_3_n_6 ,\select_ln1496_5_reg_1716_reg[3]_i_3_n_7 }),
        .O({\select_ln1496_5_reg_1716_reg[3]_i_1_n_4 ,\select_ln1496_5_reg_1716_reg[3]_i_1_n_5 ,\select_ln1496_5_reg_1716_reg[3]_i_1_n_6 ,\select_ln1496_5_reg_1716_reg[3]_i_1_n_7 }),
        .S({\select_ln1496_5_reg_1716[3]_i_4_n_0 ,\select_ln1496_5_reg_1716[3]_i_5_n_0 ,\select_ln1496_5_reg_1716[3]_i_6_n_0 ,\select_ln1496_5_reg_1716[3]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_5_reg_1716_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\select_ln1496_5_reg_1716_reg[3]_i_3_n_0 ,\select_ln1496_5_reg_1716_reg[3]_i_3_n_1 ,\select_ln1496_5_reg_1716_reg[3]_i_3_n_2 ,\select_ln1496_5_reg_1716_reg[3]_i_3_n_3 }),
        .CYINIT(\select_ln1496_5_reg_1716[3]_i_8_n_0 ),
        .DI({\select_ln1496_5_reg_1716[3]_i_9_n_0 ,\select_ln1496_5_reg_1716[3]_i_10_n_0 ,\select_ln1496_5_reg_1716[3]_i_11_n_0 ,tmp_reg_1596}),
        .O({\select_ln1496_5_reg_1716_reg[3]_i_3_n_4 ,\select_ln1496_5_reg_1716_reg[3]_i_3_n_5 ,\select_ln1496_5_reg_1716_reg[3]_i_3_n_6 ,\select_ln1496_5_reg_1716_reg[3]_i_3_n_7 }),
        .S({\select_ln1496_5_reg_1716[3]_i_12_n_0 ,\select_ln1496_5_reg_1716[3]_i_13_n_0 ,\select_ln1496_5_reg_1716[3]_i_14_n_0 ,\select_ln1496_5_reg_1716[3]_i_15_n_0 }));
  FDRE \select_ln1496_5_reg_1716_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\select_ln1496_5_reg_1716_reg[4]_i_1_n_7 ),
        .Q(select_ln1496_5_reg_1716[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_5_reg_1716_reg[4]_i_1 
       (.CI(\select_ln1496_5_reg_1716_reg[3]_i_1_n_0 ),
        .CO({\select_ln1496_5_reg_1716_reg[4]_i_1_n_0 ,\select_ln1496_5_reg_1716_reg[4]_i_1_n_1 ,\select_ln1496_5_reg_1716_reg[4]_i_1_n_2 ,\select_ln1496_5_reg_1716_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\select_ln1496_5_reg_1716_reg[4]_i_2_n_4 ,\select_ln1496_5_reg_1716_reg[4]_i_2_n_5 ,\select_ln1496_5_reg_1716_reg[4]_i_2_n_6 ,\select_ln1496_5_reg_1716_reg[4]_i_2_n_7 }),
        .O({\select_ln1496_5_reg_1716_reg[4]_i_1_n_4 ,\select_ln1496_5_reg_1716_reg[4]_i_1_n_5 ,\select_ln1496_5_reg_1716_reg[4]_i_1_n_6 ,\select_ln1496_5_reg_1716_reg[4]_i_1_n_7 }),
        .S({\select_ln1496_5_reg_1716[4]_i_3_n_0 ,\select_ln1496_5_reg_1716[4]_i_4_n_0 ,\select_ln1496_5_reg_1716[4]_i_5_n_0 ,\select_ln1496_5_reg_1716[4]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_5_reg_1716_reg[4]_i_2 
       (.CI(\select_ln1496_5_reg_1716_reg[3]_i_3_n_0 ),
        .CO({\select_ln1496_5_reg_1716_reg[4]_i_2_n_0 ,\select_ln1496_5_reg_1716_reg[4]_i_2_n_1 ,\select_ln1496_5_reg_1716_reg[4]_i_2_n_2 ,\select_ln1496_5_reg_1716_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\select_ln1496_5_reg_1716[4]_i_7_n_0 ,1'b1,\select_ln1496_5_reg_1716[4]_i_8_n_0 }),
        .O({\select_ln1496_5_reg_1716_reg[4]_i_2_n_4 ,\select_ln1496_5_reg_1716_reg[4]_i_2_n_5 ,\select_ln1496_5_reg_1716_reg[4]_i_2_n_6 ,\select_ln1496_5_reg_1716_reg[4]_i_2_n_7 }),
        .S({\select_ln1496_5_reg_1716[4]_i_9_n_0 ,\select_ln1496_5_reg_1716[4]_i_10_n_0 ,\select_ln1496_5_reg_1716[4]_i_11_n_0 ,\select_ln1496_5_reg_1716[4]_i_12_n_0 }));
  FDRE \select_ln1496_5_reg_1716_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\select_ln1496_5_reg_1716_reg[4]_i_1_n_6 ),
        .Q(select_ln1496_5_reg_1716[5]),
        .R(1'b0));
  FDRE \select_ln1496_5_reg_1716_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\select_ln1496_5_reg_1716_reg[4]_i_1_n_5 ),
        .Q(select_ln1496_5_reg_1716[6]),
        .R(1'b0));
  FDRE \select_ln1496_5_reg_1716_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\select_ln1496_5_reg_1716_reg[4]_i_1_n_4 ),
        .Q(select_ln1496_5_reg_1716[7]),
        .R(1'b0));
  FDRE \select_ln1496_5_reg_1716_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\select_ln1496_5_reg_1716_reg[8]_i_1_n_7 ),
        .Q(select_ln1496_5_reg_1716[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_5_reg_1716_reg[8]_i_1 
       (.CI(\select_ln1496_5_reg_1716_reg[4]_i_1_n_0 ),
        .CO({\select_ln1496_5_reg_1716_reg[8]_i_1_n_0 ,\select_ln1496_5_reg_1716_reg[8]_i_1_n_1 ,\select_ln1496_5_reg_1716_reg[8]_i_1_n_2 ,\select_ln1496_5_reg_1716_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\select_ln1496_5_reg_1716_reg[8]_i_2_n_4 ,\select_ln1496_5_reg_1716_reg[8]_i_2_n_5 ,\select_ln1496_5_reg_1716_reg[8]_i_2_n_6 ,\select_ln1496_5_reg_1716_reg[8]_i_2_n_7 }),
        .O({\select_ln1496_5_reg_1716_reg[8]_i_1_n_4 ,\select_ln1496_5_reg_1716_reg[8]_i_1_n_5 ,\select_ln1496_5_reg_1716_reg[8]_i_1_n_6 ,\select_ln1496_5_reg_1716_reg[8]_i_1_n_7 }),
        .S({\select_ln1496_5_reg_1716[8]_i_3_n_0 ,\select_ln1496_5_reg_1716[8]_i_4_n_0 ,\select_ln1496_5_reg_1716[8]_i_5_n_0 ,\select_ln1496_5_reg_1716[8]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \select_ln1496_5_reg_1716_reg[8]_i_2 
       (.CI(\select_ln1496_5_reg_1716_reg[4]_i_2_n_0 ),
        .CO({\select_ln1496_5_reg_1716_reg[8]_i_2_n_0 ,\select_ln1496_5_reg_1716_reg[8]_i_2_n_1 ,\select_ln1496_5_reg_1716_reg[8]_i_2_n_2 ,\select_ln1496_5_reg_1716_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\select_ln1496_5_reg_1716[8]_i_7_n_0 ,1'b0,1'b1,\select_ln1496_5_reg_1716[8]_i_8_n_0 }),
        .O({\select_ln1496_5_reg_1716_reg[8]_i_2_n_4 ,\select_ln1496_5_reg_1716_reg[8]_i_2_n_5 ,\select_ln1496_5_reg_1716_reg[8]_i_2_n_6 ,\select_ln1496_5_reg_1716_reg[8]_i_2_n_7 }),
        .S({\select_ln1496_5_reg_1716[8]_i_9_n_0 ,\select_ln1496_5_reg_1716[8]_i_10_n_0 ,\select_ln1496_5_reg_1716[8]_i_11_n_0 ,\select_ln1496_5_reg_1716[8]_i_12_n_0 }));
  FDRE \select_ln1496_5_reg_1716_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\select_ln1496_5_reg_1716_reg[8]_i_1_n_6 ),
        .Q(select_ln1496_5_reg_1716[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_10_reg_1851[0]_i_1 
       (.I0(theta_V_9_reg_1813[0]),
        .O(theta_V_10_fu_1175_p2[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_10_reg_1851[12]_i_2 
       (.I0(tmp_31_reg_1824),
        .I1(theta_V_9_reg_1813[12]),
        .O(\theta_V_10_reg_1851[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_10_reg_1851[12]_i_3 
       (.I0(tmp_31_reg_1824),
        .I1(theta_V_9_reg_1813[11]),
        .O(\theta_V_10_reg_1851[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_10_reg_1851[12]_i_4 
       (.I0(tmp_31_reg_1824),
        .I1(theta_V_9_reg_1813[10]),
        .O(\theta_V_10_reg_1851[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_10_reg_1851[12]_i_5 
       (.I0(tmp_31_reg_1824),
        .I1(theta_V_9_reg_1813[9]),
        .O(\theta_V_10_reg_1851[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_10_reg_1851[16]_i_2 
       (.I0(tmp_31_reg_1824),
        .O(\theta_V_10_reg_1851[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_10_reg_1851[16]_i_3 
       (.I0(theta_V_9_reg_1813[15]),
        .I1(theta_V_9_reg_1813[16]),
        .O(\theta_V_10_reg_1851[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_10_reg_1851[16]_i_4 
       (.I0(tmp_31_reg_1824),
        .I1(theta_V_9_reg_1813[15]),
        .O(\theta_V_10_reg_1851[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_10_reg_1851[16]_i_5 
       (.I0(tmp_31_reg_1824),
        .I1(theta_V_9_reg_1813[14]),
        .O(\theta_V_10_reg_1851[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_10_reg_1851[16]_i_6 
       (.I0(theta_V_9_reg_1813[12]),
        .I1(theta_V_9_reg_1813[13]),
        .O(\theta_V_10_reg_1851[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_10_reg_1851[20]_i_2 
       (.I0(theta_V_9_reg_1813[19]),
        .I1(theta_V_9_reg_1813[20]),
        .O(\theta_V_10_reg_1851[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_10_reg_1851[20]_i_3 
       (.I0(theta_V_9_reg_1813[18]),
        .I1(theta_V_9_reg_1813[19]),
        .O(\theta_V_10_reg_1851[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_10_reg_1851[20]_i_4 
       (.I0(tmp_31_reg_1824),
        .I1(theta_V_9_reg_1813[18]),
        .O(\theta_V_10_reg_1851[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_10_reg_1851[20]_i_5 
       (.I0(tmp_31_reg_1824),
        .I1(theta_V_9_reg_1813[17]),
        .O(\theta_V_10_reg_1851[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_10_reg_1851[24]_i_2 
       (.I0(theta_V_9_reg_1813[23]),
        .I1(theta_V_9_reg_1813[24]),
        .O(\theta_V_10_reg_1851[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_10_reg_1851[24]_i_3 
       (.I0(theta_V_9_reg_1813[22]),
        .I1(theta_V_9_reg_1813[23]),
        .O(\theta_V_10_reg_1851[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_10_reg_1851[24]_i_4 
       (.I0(theta_V_9_reg_1813[21]),
        .I1(theta_V_9_reg_1813[22]),
        .O(\theta_V_10_reg_1851[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_10_reg_1851[24]_i_5 
       (.I0(theta_V_9_reg_1813[20]),
        .I1(theta_V_9_reg_1813[21]),
        .O(\theta_V_10_reg_1851[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_10_reg_1851[26]_i_2 
       (.I0(theta_V_9_reg_1813[26]),
        .I1(tmp_31_reg_1824),
        .O(\theta_V_10_reg_1851[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_10_reg_1851[26]_i_3 
       (.I0(theta_V_9_reg_1813[25]),
        .I1(theta_V_9_reg_1813[26]),
        .O(\theta_V_10_reg_1851[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_10_reg_1851[26]_i_4 
       (.I0(theta_V_9_reg_1813[24]),
        .I1(theta_V_9_reg_1813[25]),
        .O(\theta_V_10_reg_1851[26]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_10_reg_1851[4]_i_2 
       (.I0(tmp_31_reg_1824),
        .O(\theta_V_10_reg_1851[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_10_reg_1851[4]_i_3 
       (.I0(theta_V_9_reg_1813[3]),
        .I1(theta_V_9_reg_1813[4]),
        .O(\theta_V_10_reg_1851[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_10_reg_1851[4]_i_4 
       (.I0(theta_V_9_reg_1813[2]),
        .I1(theta_V_9_reg_1813[3]),
        .O(\theta_V_10_reg_1851[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_10_reg_1851[4]_i_5 
       (.I0(tmp_31_reg_1824),
        .I1(theta_V_9_reg_1813[2]),
        .O(\theta_V_10_reg_1851[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_10_reg_1851[4]_i_6 
       (.I0(tmp_31_reg_1824),
        .I1(theta_V_9_reg_1813[1]),
        .O(\theta_V_10_reg_1851[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_10_reg_1851[8]_i_2 
       (.I0(tmp_31_reg_1824),
        .I1(theta_V_9_reg_1813[8]),
        .O(\theta_V_10_reg_1851[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_10_reg_1851[8]_i_3 
       (.I0(tmp_31_reg_1824),
        .I1(theta_V_9_reg_1813[7]),
        .O(\theta_V_10_reg_1851[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_10_reg_1851[8]_i_4 
       (.I0(tmp_31_reg_1824),
        .I1(theta_V_9_reg_1813[6]),
        .O(\theta_V_10_reg_1851[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_10_reg_1851[8]_i_5 
       (.I0(tmp_31_reg_1824),
        .I1(theta_V_9_reg_1813[5]),
        .O(\theta_V_10_reg_1851[8]_i_5_n_0 ));
  FDRE \theta_V_10_reg_1851_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[0]),
        .Q(theta_V_10_reg_1851[0]),
        .R(1'b0));
  FDRE \theta_V_10_reg_1851_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[10]),
        .Q(theta_V_10_reg_1851[10]),
        .R(1'b0));
  FDRE \theta_V_10_reg_1851_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[11]),
        .Q(theta_V_10_reg_1851[11]),
        .R(1'b0));
  FDRE \theta_V_10_reg_1851_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[12]),
        .Q(theta_V_10_reg_1851[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_10_reg_1851_reg[12]_i_1 
       (.CI(\theta_V_10_reg_1851_reg[8]_i_1_n_0 ),
        .CO({\theta_V_10_reg_1851_reg[12]_i_1_n_0 ,\theta_V_10_reg_1851_reg[12]_i_1_n_1 ,\theta_V_10_reg_1851_reg[12]_i_1_n_2 ,\theta_V_10_reg_1851_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_31_reg_1824,theta_V_9_reg_1813[11],tmp_31_reg_1824,theta_V_9_reg_1813[9]}),
        .O(theta_V_10_fu_1175_p2[12:9]),
        .S({\theta_V_10_reg_1851[12]_i_2_n_0 ,\theta_V_10_reg_1851[12]_i_3_n_0 ,\theta_V_10_reg_1851[12]_i_4_n_0 ,\theta_V_10_reg_1851[12]_i_5_n_0 }));
  FDRE \theta_V_10_reg_1851_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[13]),
        .Q(theta_V_10_reg_1851[13]),
        .R(1'b0));
  FDRE \theta_V_10_reg_1851_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[14]),
        .Q(theta_V_10_reg_1851[14]),
        .R(1'b0));
  FDRE \theta_V_10_reg_1851_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[15]),
        .Q(theta_V_10_reg_1851[15]),
        .R(1'b0));
  FDRE \theta_V_10_reg_1851_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[16]),
        .Q(theta_V_10_reg_1851[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_10_reg_1851_reg[16]_i_1 
       (.CI(\theta_V_10_reg_1851_reg[12]_i_1_n_0 ),
        .CO({\theta_V_10_reg_1851_reg[16]_i_1_n_0 ,\theta_V_10_reg_1851_reg[16]_i_1_n_1 ,\theta_V_10_reg_1851_reg[16]_i_1_n_2 ,\theta_V_10_reg_1851_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_9_reg_1813[15],\theta_V_10_reg_1851[16]_i_2_n_0 ,tmp_31_reg_1824,theta_V_9_reg_1813[12]}),
        .O(theta_V_10_fu_1175_p2[16:13]),
        .S({\theta_V_10_reg_1851[16]_i_3_n_0 ,\theta_V_10_reg_1851[16]_i_4_n_0 ,\theta_V_10_reg_1851[16]_i_5_n_0 ,\theta_V_10_reg_1851[16]_i_6_n_0 }));
  FDRE \theta_V_10_reg_1851_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[17]),
        .Q(theta_V_10_reg_1851[17]),
        .R(1'b0));
  FDRE \theta_V_10_reg_1851_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[18]),
        .Q(theta_V_10_reg_1851[18]),
        .R(1'b0));
  FDRE \theta_V_10_reg_1851_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[19]),
        .Q(theta_V_10_reg_1851[19]),
        .R(1'b0));
  FDRE \theta_V_10_reg_1851_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[1]),
        .Q(theta_V_10_reg_1851[1]),
        .R(1'b0));
  FDRE \theta_V_10_reg_1851_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[20]),
        .Q(theta_V_10_reg_1851[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_10_reg_1851_reg[20]_i_1 
       (.CI(\theta_V_10_reg_1851_reg[16]_i_1_n_0 ),
        .CO({\theta_V_10_reg_1851_reg[20]_i_1_n_0 ,\theta_V_10_reg_1851_reg[20]_i_1_n_1 ,\theta_V_10_reg_1851_reg[20]_i_1_n_2 ,\theta_V_10_reg_1851_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_9_reg_1813[19:18],tmp_31_reg_1824,theta_V_9_reg_1813[17]}),
        .O(theta_V_10_fu_1175_p2[20:17]),
        .S({\theta_V_10_reg_1851[20]_i_2_n_0 ,\theta_V_10_reg_1851[20]_i_3_n_0 ,\theta_V_10_reg_1851[20]_i_4_n_0 ,\theta_V_10_reg_1851[20]_i_5_n_0 }));
  FDRE \theta_V_10_reg_1851_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[21]),
        .Q(theta_V_10_reg_1851[21]),
        .R(1'b0));
  FDRE \theta_V_10_reg_1851_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[22]),
        .Q(theta_V_10_reg_1851[22]),
        .R(1'b0));
  FDRE \theta_V_10_reg_1851_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[23]),
        .Q(theta_V_10_reg_1851[23]),
        .R(1'b0));
  FDRE \theta_V_10_reg_1851_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[24]),
        .Q(theta_V_10_reg_1851[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_10_reg_1851_reg[24]_i_1 
       (.CI(\theta_V_10_reg_1851_reg[20]_i_1_n_0 ),
        .CO({\theta_V_10_reg_1851_reg[24]_i_1_n_0 ,\theta_V_10_reg_1851_reg[24]_i_1_n_1 ,\theta_V_10_reg_1851_reg[24]_i_1_n_2 ,\theta_V_10_reg_1851_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(theta_V_9_reg_1813[23:20]),
        .O(theta_V_10_fu_1175_p2[24:21]),
        .S({\theta_V_10_reg_1851[24]_i_2_n_0 ,\theta_V_10_reg_1851[24]_i_3_n_0 ,\theta_V_10_reg_1851[24]_i_4_n_0 ,\theta_V_10_reg_1851[24]_i_5_n_0 }));
  FDRE \theta_V_10_reg_1851_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[25]),
        .Q(theta_V_10_reg_1851[25]),
        .R(1'b0));
  FDRE \theta_V_10_reg_1851_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[26]),
        .Q(theta_V_10_reg_1851[26]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_10_reg_1851_reg[26]_i_1 
       (.CI(\theta_V_10_reg_1851_reg[24]_i_1_n_0 ),
        .CO({\NLW_theta_V_10_reg_1851_reg[26]_i_1_CO_UNCONNECTED [3:2],\theta_V_10_reg_1851_reg[26]_i_1_n_2 ,\theta_V_10_reg_1851_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,theta_V_9_reg_1813[25:24]}),
        .O({\NLW_theta_V_10_reg_1851_reg[26]_i_1_O_UNCONNECTED [3],theta_V_10_fu_1175_p2[27:25]}),
        .S({1'b0,\theta_V_10_reg_1851[26]_i_2_n_0 ,\theta_V_10_reg_1851[26]_i_3_n_0 ,\theta_V_10_reg_1851[26]_i_4_n_0 }));
  FDRE \theta_V_10_reg_1851_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[27]),
        .Q(theta_V_10_reg_1851[27]),
        .R(1'b0));
  FDRE \theta_V_10_reg_1851_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[2]),
        .Q(theta_V_10_reg_1851[2]),
        .R(1'b0));
  FDRE \theta_V_10_reg_1851_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[3]),
        .Q(theta_V_10_reg_1851[3]),
        .R(1'b0));
  FDRE \theta_V_10_reg_1851_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[4]),
        .Q(theta_V_10_reg_1851[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_10_reg_1851_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\theta_V_10_reg_1851_reg[4]_i_1_n_0 ,\theta_V_10_reg_1851_reg[4]_i_1_n_1 ,\theta_V_10_reg_1851_reg[4]_i_1_n_2 ,\theta_V_10_reg_1851_reg[4]_i_1_n_3 }),
        .CYINIT(theta_V_9_reg_1813[0]),
        .DI({theta_V_9_reg_1813[3:2],\theta_V_10_reg_1851[4]_i_2_n_0 ,tmp_31_reg_1824}),
        .O(theta_V_10_fu_1175_p2[4:1]),
        .S({\theta_V_10_reg_1851[4]_i_3_n_0 ,\theta_V_10_reg_1851[4]_i_4_n_0 ,\theta_V_10_reg_1851[4]_i_5_n_0 ,\theta_V_10_reg_1851[4]_i_6_n_0 }));
  FDRE \theta_V_10_reg_1851_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[5]),
        .Q(theta_V_10_reg_1851[5]),
        .R(1'b0));
  FDRE \theta_V_10_reg_1851_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[6]),
        .Q(theta_V_10_reg_1851[6]),
        .R(1'b0));
  FDRE \theta_V_10_reg_1851_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[7]),
        .Q(theta_V_10_reg_1851[7]),
        .R(1'b0));
  FDRE \theta_V_10_reg_1851_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[8]),
        .Q(theta_V_10_reg_1851[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_10_reg_1851_reg[8]_i_1 
       (.CI(\theta_V_10_reg_1851_reg[4]_i_1_n_0 ),
        .CO({\theta_V_10_reg_1851_reg[8]_i_1_n_0 ,\theta_V_10_reg_1851_reg[8]_i_1_n_1 ,\theta_V_10_reg_1851_reg[8]_i_1_n_2 ,\theta_V_10_reg_1851_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_31_reg_1824,theta_V_9_reg_1813[7:6],tmp_31_reg_1824}),
        .O(theta_V_10_fu_1175_p2[8:5]),
        .S({\theta_V_10_reg_1851[8]_i_2_n_0 ,\theta_V_10_reg_1851[8]_i_3_n_0 ,\theta_V_10_reg_1851[8]_i_4_n_0 ,\theta_V_10_reg_1851[8]_i_5_n_0 }));
  FDRE \theta_V_10_reg_1851_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(theta_V_10_fu_1175_p2[9]),
        .Q(theta_V_10_reg_1851[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_11_reg_1873[0]_i_1 
       (.I0(theta_V_10_reg_1851[0]),
        .O(theta_V_11_fu_1308_p2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_11_reg_1873[12]_i_2 
       (.I0(theta_V_10_reg_1851[11]),
        .I1(theta_V_10_reg_1851[12]),
        .O(\theta_V_11_reg_1873[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_11_reg_1873[12]_i_3 
       (.I0(theta_V_10_reg_1851[27]),
        .I1(theta_V_10_reg_1851[11]),
        .O(\theta_V_11_reg_1873[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_11_reg_1873[12]_i_4 
       (.I0(theta_V_10_reg_1851[27]),
        .I1(theta_V_10_reg_1851[10]),
        .O(\theta_V_11_reg_1873[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_11_reg_1873[12]_i_5 
       (.I0(theta_V_10_reg_1851[27]),
        .I1(theta_V_10_reg_1851[9]),
        .O(\theta_V_11_reg_1873[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_11_reg_1873[16]_i_2 
       (.I0(theta_V_10_reg_1851[27]),
        .O(\theta_V_11_reg_1873[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_11_reg_1873[16]_i_3 
       (.I0(theta_V_10_reg_1851[27]),
        .I1(theta_V_10_reg_1851[16]),
        .O(\theta_V_11_reg_1873[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_11_reg_1873[16]_i_4 
       (.I0(theta_V_10_reg_1851[14]),
        .I1(theta_V_10_reg_1851[15]),
        .O(\theta_V_11_reg_1873[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_11_reg_1873[16]_i_5 
       (.I0(theta_V_10_reg_1851[27]),
        .I1(theta_V_10_reg_1851[14]),
        .O(\theta_V_11_reg_1873[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_11_reg_1873[16]_i_6 
       (.I0(theta_V_10_reg_1851[27]),
        .I1(theta_V_10_reg_1851[13]),
        .O(\theta_V_11_reg_1873[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_11_reg_1873[20]_i_2 
       (.I0(theta_V_10_reg_1851[19]),
        .I1(theta_V_10_reg_1851[20]),
        .O(\theta_V_11_reg_1873[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_11_reg_1873[20]_i_3 
       (.I0(theta_V_10_reg_1851[18]),
        .I1(theta_V_10_reg_1851[19]),
        .O(\theta_V_11_reg_1873[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_11_reg_1873[20]_i_4 
       (.I0(theta_V_10_reg_1851[17]),
        .I1(theta_V_10_reg_1851[18]),
        .O(\theta_V_11_reg_1873[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_11_reg_1873[20]_i_5 
       (.I0(theta_V_10_reg_1851[27]),
        .I1(theta_V_10_reg_1851[17]),
        .O(\theta_V_11_reg_1873[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_11_reg_1873[24]_i_2 
       (.I0(theta_V_10_reg_1851[23]),
        .I1(theta_V_10_reg_1851[24]),
        .O(\theta_V_11_reg_1873[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_11_reg_1873[24]_i_3 
       (.I0(theta_V_10_reg_1851[22]),
        .I1(theta_V_10_reg_1851[23]),
        .O(\theta_V_11_reg_1873[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_11_reg_1873[24]_i_4 
       (.I0(theta_V_10_reg_1851[21]),
        .I1(theta_V_10_reg_1851[22]),
        .O(\theta_V_11_reg_1873[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_11_reg_1873[24]_i_5 
       (.I0(theta_V_10_reg_1851[20]),
        .I1(theta_V_10_reg_1851[21]),
        .O(\theta_V_11_reg_1873[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_11_reg_1873[26]_i_2 
       (.I0(theta_V_10_reg_1851[26]),
        .I1(theta_V_10_reg_1851[27]),
        .O(\theta_V_11_reg_1873[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_11_reg_1873[26]_i_3 
       (.I0(theta_V_10_reg_1851[25]),
        .I1(theta_V_10_reg_1851[26]),
        .O(\theta_V_11_reg_1873[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_11_reg_1873[26]_i_4 
       (.I0(theta_V_10_reg_1851[24]),
        .I1(theta_V_10_reg_1851[25]),
        .O(\theta_V_11_reg_1873[26]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_11_reg_1873[4]_i_2 
       (.I0(theta_V_10_reg_1851[27]),
        .O(\theta_V_11_reg_1873[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_11_reg_1873[4]_i_3 
       (.I0(theta_V_10_reg_1851[27]),
        .I1(theta_V_10_reg_1851[4]),
        .O(\theta_V_11_reg_1873[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_11_reg_1873[4]_i_4 
       (.I0(theta_V_10_reg_1851[2]),
        .I1(theta_V_10_reg_1851[3]),
        .O(\theta_V_11_reg_1873[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_11_reg_1873[4]_i_5 
       (.I0(theta_V_10_reg_1851[27]),
        .I1(theta_V_10_reg_1851[2]),
        .O(\theta_V_11_reg_1873[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_11_reg_1873[4]_i_6 
       (.I0(theta_V_10_reg_1851[27]),
        .I1(theta_V_10_reg_1851[1]),
        .O(\theta_V_11_reg_1873[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_11_reg_1873[8]_i_2 
       (.I0(theta_V_10_reg_1851[27]),
        .I1(theta_V_10_reg_1851[8]),
        .O(\theta_V_11_reg_1873[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_11_reg_1873[8]_i_3 
       (.I0(theta_V_10_reg_1851[27]),
        .I1(theta_V_10_reg_1851[7]),
        .O(\theta_V_11_reg_1873[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_11_reg_1873[8]_i_4 
       (.I0(theta_V_10_reg_1851[27]),
        .I1(theta_V_10_reg_1851[6]),
        .O(\theta_V_11_reg_1873[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_11_reg_1873[8]_i_5 
       (.I0(theta_V_10_reg_1851[27]),
        .I1(theta_V_10_reg_1851[5]),
        .O(\theta_V_11_reg_1873[8]_i_5_n_0 ));
  FDRE \theta_V_11_reg_1873_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[0]),
        .Q(theta_V_11_reg_1873[0]),
        .R(1'b0));
  FDRE \theta_V_11_reg_1873_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[10]),
        .Q(theta_V_11_reg_1873[10]),
        .R(1'b0));
  FDRE \theta_V_11_reg_1873_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[11]),
        .Q(theta_V_11_reg_1873[11]),
        .R(1'b0));
  FDRE \theta_V_11_reg_1873_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[12]),
        .Q(theta_V_11_reg_1873[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_11_reg_1873_reg[12]_i_1 
       (.CI(\theta_V_11_reg_1873_reg[8]_i_1_n_0 ),
        .CO({\theta_V_11_reg_1873_reg[12]_i_1_n_0 ,\theta_V_11_reg_1873_reg[12]_i_1_n_1 ,\theta_V_11_reg_1873_reg[12]_i_1_n_2 ,\theta_V_11_reg_1873_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_10_reg_1851[11],theta_V_10_reg_1851[27],theta_V_10_reg_1851[10],theta_V_10_reg_1851[27]}),
        .O(theta_V_11_fu_1308_p2[12:9]),
        .S({\theta_V_11_reg_1873[12]_i_2_n_0 ,\theta_V_11_reg_1873[12]_i_3_n_0 ,\theta_V_11_reg_1873[12]_i_4_n_0 ,\theta_V_11_reg_1873[12]_i_5_n_0 }));
  FDRE \theta_V_11_reg_1873_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[13]),
        .Q(theta_V_11_reg_1873[13]),
        .R(1'b0));
  FDRE \theta_V_11_reg_1873_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[14]),
        .Q(theta_V_11_reg_1873[14]),
        .R(1'b0));
  FDRE \theta_V_11_reg_1873_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[15]),
        .Q(theta_V_11_reg_1873[15]),
        .R(1'b0));
  FDRE \theta_V_11_reg_1873_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[16]),
        .Q(theta_V_11_reg_1873[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_11_reg_1873_reg[16]_i_1 
       (.CI(\theta_V_11_reg_1873_reg[12]_i_1_n_0 ),
        .CO({\theta_V_11_reg_1873_reg[16]_i_1_n_0 ,\theta_V_11_reg_1873_reg[16]_i_1_n_1 ,\theta_V_11_reg_1873_reg[16]_i_1_n_2 ,\theta_V_11_reg_1873_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_10_reg_1851[16],theta_V_10_reg_1851[14],\theta_V_11_reg_1873[16]_i_2_n_0 ,theta_V_10_reg_1851[27]}),
        .O(theta_V_11_fu_1308_p2[16:13]),
        .S({\theta_V_11_reg_1873[16]_i_3_n_0 ,\theta_V_11_reg_1873[16]_i_4_n_0 ,\theta_V_11_reg_1873[16]_i_5_n_0 ,\theta_V_11_reg_1873[16]_i_6_n_0 }));
  FDRE \theta_V_11_reg_1873_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[17]),
        .Q(theta_V_11_reg_1873[17]),
        .R(1'b0));
  FDRE \theta_V_11_reg_1873_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[18]),
        .Q(theta_V_11_reg_1873[18]),
        .R(1'b0));
  FDRE \theta_V_11_reg_1873_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[19]),
        .Q(theta_V_11_reg_1873[19]),
        .R(1'b0));
  FDRE \theta_V_11_reg_1873_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[1]),
        .Q(theta_V_11_reg_1873[1]),
        .R(1'b0));
  FDRE \theta_V_11_reg_1873_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[20]),
        .Q(theta_V_11_reg_1873[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_11_reg_1873_reg[20]_i_1 
       (.CI(\theta_V_11_reg_1873_reg[16]_i_1_n_0 ),
        .CO({\theta_V_11_reg_1873_reg[20]_i_1_n_0 ,\theta_V_11_reg_1873_reg[20]_i_1_n_1 ,\theta_V_11_reg_1873_reg[20]_i_1_n_2 ,\theta_V_11_reg_1873_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_10_reg_1851[19:17],theta_V_10_reg_1851[27]}),
        .O(theta_V_11_fu_1308_p2[20:17]),
        .S({\theta_V_11_reg_1873[20]_i_2_n_0 ,\theta_V_11_reg_1873[20]_i_3_n_0 ,\theta_V_11_reg_1873[20]_i_4_n_0 ,\theta_V_11_reg_1873[20]_i_5_n_0 }));
  FDRE \theta_V_11_reg_1873_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[21]),
        .Q(theta_V_11_reg_1873[21]),
        .R(1'b0));
  FDRE \theta_V_11_reg_1873_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[22]),
        .Q(theta_V_11_reg_1873[22]),
        .R(1'b0));
  FDRE \theta_V_11_reg_1873_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[23]),
        .Q(theta_V_11_reg_1873[23]),
        .R(1'b0));
  FDRE \theta_V_11_reg_1873_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[24]),
        .Q(theta_V_11_reg_1873[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_11_reg_1873_reg[24]_i_1 
       (.CI(\theta_V_11_reg_1873_reg[20]_i_1_n_0 ),
        .CO({\theta_V_11_reg_1873_reg[24]_i_1_n_0 ,\theta_V_11_reg_1873_reg[24]_i_1_n_1 ,\theta_V_11_reg_1873_reg[24]_i_1_n_2 ,\theta_V_11_reg_1873_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(theta_V_10_reg_1851[23:20]),
        .O(theta_V_11_fu_1308_p2[24:21]),
        .S({\theta_V_11_reg_1873[24]_i_2_n_0 ,\theta_V_11_reg_1873[24]_i_3_n_0 ,\theta_V_11_reg_1873[24]_i_4_n_0 ,\theta_V_11_reg_1873[24]_i_5_n_0 }));
  FDRE \theta_V_11_reg_1873_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[25]),
        .Q(theta_V_11_reg_1873[25]),
        .R(1'b0));
  FDRE \theta_V_11_reg_1873_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[26]),
        .Q(theta_V_11_reg_1873[26]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_11_reg_1873_reg[26]_i_1 
       (.CI(\theta_V_11_reg_1873_reg[24]_i_1_n_0 ),
        .CO({\NLW_theta_V_11_reg_1873_reg[26]_i_1_CO_UNCONNECTED [3:2],\theta_V_11_reg_1873_reg[26]_i_1_n_2 ,\theta_V_11_reg_1873_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,theta_V_10_reg_1851[25:24]}),
        .O({\NLW_theta_V_11_reg_1873_reg[26]_i_1_O_UNCONNECTED [3],theta_V_11_fu_1308_p2[27:25]}),
        .S({1'b0,\theta_V_11_reg_1873[26]_i_2_n_0 ,\theta_V_11_reg_1873[26]_i_3_n_0 ,\theta_V_11_reg_1873[26]_i_4_n_0 }));
  FDRE \theta_V_11_reg_1873_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[27]),
        .Q(theta_V_11_reg_1873[27]),
        .R(1'b0));
  FDRE \theta_V_11_reg_1873_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[2]),
        .Q(theta_V_11_reg_1873[2]),
        .R(1'b0));
  FDRE \theta_V_11_reg_1873_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[3]),
        .Q(theta_V_11_reg_1873[3]),
        .R(1'b0));
  FDRE \theta_V_11_reg_1873_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[4]),
        .Q(theta_V_11_reg_1873[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_11_reg_1873_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\theta_V_11_reg_1873_reg[4]_i_1_n_0 ,\theta_V_11_reg_1873_reg[4]_i_1_n_1 ,\theta_V_11_reg_1873_reg[4]_i_1_n_2 ,\theta_V_11_reg_1873_reg[4]_i_1_n_3 }),
        .CYINIT(theta_V_10_reg_1851[0]),
        .DI({theta_V_10_reg_1851[27],theta_V_10_reg_1851[2],\theta_V_11_reg_1873[4]_i_2_n_0 ,theta_V_10_reg_1851[27]}),
        .O(theta_V_11_fu_1308_p2[4:1]),
        .S({\theta_V_11_reg_1873[4]_i_3_n_0 ,\theta_V_11_reg_1873[4]_i_4_n_0 ,\theta_V_11_reg_1873[4]_i_5_n_0 ,\theta_V_11_reg_1873[4]_i_6_n_0 }));
  FDRE \theta_V_11_reg_1873_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[5]),
        .Q(theta_V_11_reg_1873[5]),
        .R(1'b0));
  FDRE \theta_V_11_reg_1873_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[6]),
        .Q(theta_V_11_reg_1873[6]),
        .R(1'b0));
  FDRE \theta_V_11_reg_1873_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[7]),
        .Q(theta_V_11_reg_1873[7]),
        .R(1'b0));
  FDRE \theta_V_11_reg_1873_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[8]),
        .Q(theta_V_11_reg_1873[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_11_reg_1873_reg[8]_i_1 
       (.CI(\theta_V_11_reg_1873_reg[4]_i_1_n_0 ),
        .CO({\theta_V_11_reg_1873_reg[8]_i_1_n_0 ,\theta_V_11_reg_1873_reg[8]_i_1_n_1 ,\theta_V_11_reg_1873_reg[8]_i_1_n_2 ,\theta_V_11_reg_1873_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_10_reg_1851[8],theta_V_10_reg_1851[27],theta_V_10_reg_1851[6:5]}),
        .O(theta_V_11_fu_1308_p2[8:5]),
        .S({\theta_V_11_reg_1873[8]_i_2_n_0 ,\theta_V_11_reg_1873[8]_i_3_n_0 ,\theta_V_11_reg_1873[8]_i_4_n_0 ,\theta_V_11_reg_1873[8]_i_5_n_0 }));
  FDRE \theta_V_11_reg_1873_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(theta_V_11_fu_1308_p2[9]),
        .Q(theta_V_11_reg_1873[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_12_reg_1905[0]_i_1 
       (.I0(theta_V_11_reg_1873[0]),
        .O(\theta_V_12_reg_1905[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_12_reg_1905[12]_i_2 
       (.I0(theta_V_11_reg_1873[27]),
        .I1(theta_V_11_reg_1873[12]),
        .O(\theta_V_12_reg_1905[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_12_reg_1905[12]_i_3 
       (.I0(theta_V_11_reg_1873[10]),
        .I1(theta_V_11_reg_1873[11]),
        .O(\theta_V_12_reg_1905[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_12_reg_1905[12]_i_4 
       (.I0(theta_V_11_reg_1873[27]),
        .I1(theta_V_11_reg_1873[10]),
        .O(\theta_V_12_reg_1905[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_12_reg_1905[12]_i_5 
       (.I0(theta_V_11_reg_1873[27]),
        .I1(theta_V_11_reg_1873[9]),
        .O(\theta_V_12_reg_1905[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_12_reg_1905[16]_i_2 
       (.I0(theta_V_11_reg_1873[27]),
        .O(\theta_V_12_reg_1905[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_12_reg_1905[16]_i_3 
       (.I0(theta_V_11_reg_1873[27]),
        .I1(theta_V_11_reg_1873[16]),
        .O(\theta_V_12_reg_1905[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_12_reg_1905[16]_i_4 
       (.I0(theta_V_11_reg_1873[27]),
        .I1(theta_V_11_reg_1873[15]),
        .O(\theta_V_12_reg_1905[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_12_reg_1905[16]_i_5 
       (.I0(theta_V_11_reg_1873[13]),
        .I1(theta_V_11_reg_1873[14]),
        .O(\theta_V_12_reg_1905[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_12_reg_1905[16]_i_6 
       (.I0(theta_V_11_reg_1873[27]),
        .I1(theta_V_11_reg_1873[13]),
        .O(\theta_V_12_reg_1905[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_12_reg_1905[20]_i_2 
       (.I0(theta_V_11_reg_1873[19]),
        .I1(theta_V_11_reg_1873[20]),
        .O(\theta_V_12_reg_1905[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_12_reg_1905[20]_i_3 
       (.I0(theta_V_11_reg_1873[18]),
        .I1(theta_V_11_reg_1873[19]),
        .O(\theta_V_12_reg_1905[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_12_reg_1905[20]_i_4 
       (.I0(theta_V_11_reg_1873[17]),
        .I1(theta_V_11_reg_1873[18]),
        .O(\theta_V_12_reg_1905[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_12_reg_1905[20]_i_5 
       (.I0(theta_V_11_reg_1873[16]),
        .I1(theta_V_11_reg_1873[17]),
        .O(\theta_V_12_reg_1905[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_12_reg_1905[24]_i_2 
       (.I0(theta_V_11_reg_1873[23]),
        .I1(theta_V_11_reg_1873[24]),
        .O(\theta_V_12_reg_1905[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_12_reg_1905[24]_i_3 
       (.I0(theta_V_11_reg_1873[22]),
        .I1(theta_V_11_reg_1873[23]),
        .O(\theta_V_12_reg_1905[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_12_reg_1905[24]_i_4 
       (.I0(theta_V_11_reg_1873[21]),
        .I1(theta_V_11_reg_1873[22]),
        .O(\theta_V_12_reg_1905[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_12_reg_1905[24]_i_5 
       (.I0(theta_V_11_reg_1873[20]),
        .I1(theta_V_11_reg_1873[21]),
        .O(\theta_V_12_reg_1905[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_12_reg_1905[26]_i_2 
       (.I0(theta_V_11_reg_1873[26]),
        .I1(theta_V_11_reg_1873[27]),
        .O(\theta_V_12_reg_1905[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_12_reg_1905[26]_i_3 
       (.I0(theta_V_11_reg_1873[25]),
        .I1(theta_V_11_reg_1873[26]),
        .O(\theta_V_12_reg_1905[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_12_reg_1905[26]_i_4 
       (.I0(theta_V_11_reg_1873[24]),
        .I1(theta_V_11_reg_1873[25]),
        .O(\theta_V_12_reg_1905[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_12_reg_1905[4]_i_2 
       (.I0(theta_V_11_reg_1873[27]),
        .I1(theta_V_11_reg_1873[4]),
        .O(\theta_V_12_reg_1905[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_12_reg_1905[4]_i_3 
       (.I0(theta_V_11_reg_1873[27]),
        .I1(theta_V_11_reg_1873[3]),
        .O(\theta_V_12_reg_1905[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_12_reg_1905[4]_i_4 
       (.I0(theta_V_11_reg_1873[27]),
        .I1(theta_V_11_reg_1873[2]),
        .O(\theta_V_12_reg_1905[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_12_reg_1905[4]_i_5 
       (.I0(theta_V_11_reg_1873[27]),
        .I1(theta_V_11_reg_1873[1]),
        .O(\theta_V_12_reg_1905[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_12_reg_1905[8]_i_2 
       (.I0(theta_V_11_reg_1873[27]),
        .I1(theta_V_11_reg_1873[8]),
        .O(\theta_V_12_reg_1905[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_12_reg_1905[8]_i_3 
       (.I0(theta_V_11_reg_1873[27]),
        .I1(theta_V_11_reg_1873[7]),
        .O(\theta_V_12_reg_1905[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_12_reg_1905[8]_i_4 
       (.I0(theta_V_11_reg_1873[27]),
        .I1(theta_V_11_reg_1873[6]),
        .O(\theta_V_12_reg_1905[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_12_reg_1905[8]_i_5 
       (.I0(theta_V_11_reg_1873[27]),
        .I1(theta_V_11_reg_1873[5]),
        .O(\theta_V_12_reg_1905[8]_i_5_n_0 ));
  FDRE \theta_V_12_reg_1905_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905[0]_i_1_n_0 ),
        .Q(theta_V_12_reg_1905[0]),
        .R(1'b0));
  FDRE \theta_V_12_reg_1905_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[12]_i_1_n_6 ),
        .Q(theta_V_12_reg_1905[10]),
        .R(1'b0));
  FDRE \theta_V_12_reg_1905_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[12]_i_1_n_5 ),
        .Q(theta_V_12_reg_1905[11]),
        .R(1'b0));
  FDRE \theta_V_12_reg_1905_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[12]_i_1_n_4 ),
        .Q(theta_V_12_reg_1905[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_12_reg_1905_reg[12]_i_1 
       (.CI(\theta_V_12_reg_1905_reg[8]_i_1_n_0 ),
        .CO({\theta_V_12_reg_1905_reg[12]_i_1_n_0 ,\theta_V_12_reg_1905_reg[12]_i_1_n_1 ,\theta_V_12_reg_1905_reg[12]_i_1_n_2 ,\theta_V_12_reg_1905_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_11_reg_1873[27],theta_V_11_reg_1873[10],theta_V_11_reg_1873[27],theta_V_11_reg_1873[9]}),
        .O({\theta_V_12_reg_1905_reg[12]_i_1_n_4 ,\theta_V_12_reg_1905_reg[12]_i_1_n_5 ,\theta_V_12_reg_1905_reg[12]_i_1_n_6 ,\theta_V_12_reg_1905_reg[12]_i_1_n_7 }),
        .S({\theta_V_12_reg_1905[12]_i_2_n_0 ,\theta_V_12_reg_1905[12]_i_3_n_0 ,\theta_V_12_reg_1905[12]_i_4_n_0 ,\theta_V_12_reg_1905[12]_i_5_n_0 }));
  FDRE \theta_V_12_reg_1905_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[16]_i_1_n_7 ),
        .Q(theta_V_12_reg_1905[13]),
        .R(1'b0));
  FDRE \theta_V_12_reg_1905_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[16]_i_1_n_6 ),
        .Q(theta_V_12_reg_1905[14]),
        .R(1'b0));
  FDRE \theta_V_12_reg_1905_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[16]_i_1_n_5 ),
        .Q(theta_V_12_reg_1905[15]),
        .R(1'b0));
  FDRE \theta_V_12_reg_1905_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[16]_i_1_n_4 ),
        .Q(theta_V_12_reg_1905[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_12_reg_1905_reg[16]_i_1 
       (.CI(\theta_V_12_reg_1905_reg[12]_i_1_n_0 ),
        .CO({\theta_V_12_reg_1905_reg[16]_i_1_n_0 ,\theta_V_12_reg_1905_reg[16]_i_1_n_1 ,\theta_V_12_reg_1905_reg[16]_i_1_n_2 ,\theta_V_12_reg_1905_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_11_reg_1873[27],theta_V_11_reg_1873[15],theta_V_11_reg_1873[13],\theta_V_12_reg_1905[16]_i_2_n_0 }),
        .O({\theta_V_12_reg_1905_reg[16]_i_1_n_4 ,\theta_V_12_reg_1905_reg[16]_i_1_n_5 ,\theta_V_12_reg_1905_reg[16]_i_1_n_6 ,\theta_V_12_reg_1905_reg[16]_i_1_n_7 }),
        .S({\theta_V_12_reg_1905[16]_i_3_n_0 ,\theta_V_12_reg_1905[16]_i_4_n_0 ,\theta_V_12_reg_1905[16]_i_5_n_0 ,\theta_V_12_reg_1905[16]_i_6_n_0 }));
  FDRE \theta_V_12_reg_1905_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[20]_i_1_n_7 ),
        .Q(theta_V_12_reg_1905[17]),
        .R(1'b0));
  FDRE \theta_V_12_reg_1905_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[20]_i_1_n_6 ),
        .Q(theta_V_12_reg_1905[18]),
        .R(1'b0));
  FDRE \theta_V_12_reg_1905_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[20]_i_1_n_5 ),
        .Q(theta_V_12_reg_1905[19]),
        .R(1'b0));
  FDRE \theta_V_12_reg_1905_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[4]_i_1_n_7 ),
        .Q(theta_V_12_reg_1905[1]),
        .R(1'b0));
  FDRE \theta_V_12_reg_1905_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[20]_i_1_n_4 ),
        .Q(theta_V_12_reg_1905[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_12_reg_1905_reg[20]_i_1 
       (.CI(\theta_V_12_reg_1905_reg[16]_i_1_n_0 ),
        .CO({\theta_V_12_reg_1905_reg[20]_i_1_n_0 ,\theta_V_12_reg_1905_reg[20]_i_1_n_1 ,\theta_V_12_reg_1905_reg[20]_i_1_n_2 ,\theta_V_12_reg_1905_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(theta_V_11_reg_1873[19:16]),
        .O({\theta_V_12_reg_1905_reg[20]_i_1_n_4 ,\theta_V_12_reg_1905_reg[20]_i_1_n_5 ,\theta_V_12_reg_1905_reg[20]_i_1_n_6 ,\theta_V_12_reg_1905_reg[20]_i_1_n_7 }),
        .S({\theta_V_12_reg_1905[20]_i_2_n_0 ,\theta_V_12_reg_1905[20]_i_3_n_0 ,\theta_V_12_reg_1905[20]_i_4_n_0 ,\theta_V_12_reg_1905[20]_i_5_n_0 }));
  FDRE \theta_V_12_reg_1905_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[24]_i_1_n_7 ),
        .Q(theta_V_12_reg_1905[21]),
        .R(1'b0));
  FDRE \theta_V_12_reg_1905_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[24]_i_1_n_6 ),
        .Q(theta_V_12_reg_1905[22]),
        .R(1'b0));
  FDRE \theta_V_12_reg_1905_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[24]_i_1_n_5 ),
        .Q(theta_V_12_reg_1905[23]),
        .R(1'b0));
  FDRE \theta_V_12_reg_1905_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[24]_i_1_n_4 ),
        .Q(theta_V_12_reg_1905[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_12_reg_1905_reg[24]_i_1 
       (.CI(\theta_V_12_reg_1905_reg[20]_i_1_n_0 ),
        .CO({\theta_V_12_reg_1905_reg[24]_i_1_n_0 ,\theta_V_12_reg_1905_reg[24]_i_1_n_1 ,\theta_V_12_reg_1905_reg[24]_i_1_n_2 ,\theta_V_12_reg_1905_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(theta_V_11_reg_1873[23:20]),
        .O({\theta_V_12_reg_1905_reg[24]_i_1_n_4 ,\theta_V_12_reg_1905_reg[24]_i_1_n_5 ,\theta_V_12_reg_1905_reg[24]_i_1_n_6 ,\theta_V_12_reg_1905_reg[24]_i_1_n_7 }),
        .S({\theta_V_12_reg_1905[24]_i_2_n_0 ,\theta_V_12_reg_1905[24]_i_3_n_0 ,\theta_V_12_reg_1905[24]_i_4_n_0 ,\theta_V_12_reg_1905[24]_i_5_n_0 }));
  FDRE \theta_V_12_reg_1905_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[26]_i_1_n_7 ),
        .Q(theta_V_12_reg_1905[25]),
        .R(1'b0));
  FDRE \theta_V_12_reg_1905_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[26]_i_1_n_6 ),
        .Q(theta_V_12_reg_1905[26]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_12_reg_1905_reg[26]_i_1 
       (.CI(\theta_V_12_reg_1905_reg[24]_i_1_n_0 ),
        .CO({\NLW_theta_V_12_reg_1905_reg[26]_i_1_CO_UNCONNECTED [3:2],\theta_V_12_reg_1905_reg[26]_i_1_n_2 ,\theta_V_12_reg_1905_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,theta_V_11_reg_1873[25:24]}),
        .O({\NLW_theta_V_12_reg_1905_reg[26]_i_1_O_UNCONNECTED [3],p_0_in0_in,\theta_V_12_reg_1905_reg[26]_i_1_n_6 ,\theta_V_12_reg_1905_reg[26]_i_1_n_7 }),
        .S({1'b0,\theta_V_12_reg_1905[26]_i_2_n_0 ,\theta_V_12_reg_1905[26]_i_3_n_0 ,\theta_V_12_reg_1905[26]_i_4_n_0 }));
  FDRE \theta_V_12_reg_1905_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(p_0_in0_in),
        .Q(theta_V_12_reg_1905[27]),
        .R(1'b0));
  FDRE \theta_V_12_reg_1905_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[4]_i_1_n_6 ),
        .Q(theta_V_12_reg_1905[2]),
        .R(1'b0));
  FDRE \theta_V_12_reg_1905_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[4]_i_1_n_5 ),
        .Q(theta_V_12_reg_1905[3]),
        .R(1'b0));
  FDRE \theta_V_12_reg_1905_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[4]_i_1_n_4 ),
        .Q(theta_V_12_reg_1905[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_12_reg_1905_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\theta_V_12_reg_1905_reg[4]_i_1_n_0 ,\theta_V_12_reg_1905_reg[4]_i_1_n_1 ,\theta_V_12_reg_1905_reg[4]_i_1_n_2 ,\theta_V_12_reg_1905_reg[4]_i_1_n_3 }),
        .CYINIT(theta_V_11_reg_1873[0]),
        .DI({theta_V_11_reg_1873[4],theta_V_11_reg_1873[27],theta_V_11_reg_1873[2],theta_V_11_reg_1873[27]}),
        .O({\theta_V_12_reg_1905_reg[4]_i_1_n_4 ,\theta_V_12_reg_1905_reg[4]_i_1_n_5 ,\theta_V_12_reg_1905_reg[4]_i_1_n_6 ,\theta_V_12_reg_1905_reg[4]_i_1_n_7 }),
        .S({\theta_V_12_reg_1905[4]_i_2_n_0 ,\theta_V_12_reg_1905[4]_i_3_n_0 ,\theta_V_12_reg_1905[4]_i_4_n_0 ,\theta_V_12_reg_1905[4]_i_5_n_0 }));
  FDRE \theta_V_12_reg_1905_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[8]_i_1_n_7 ),
        .Q(theta_V_12_reg_1905[5]),
        .R(1'b0));
  FDRE \theta_V_12_reg_1905_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[8]_i_1_n_6 ),
        .Q(theta_V_12_reg_1905[6]),
        .R(1'b0));
  FDRE \theta_V_12_reg_1905_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[8]_i_1_n_5 ),
        .Q(theta_V_12_reg_1905[7]),
        .R(1'b0));
  FDRE \theta_V_12_reg_1905_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[8]_i_1_n_4 ),
        .Q(theta_V_12_reg_1905[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_12_reg_1905_reg[8]_i_1 
       (.CI(\theta_V_12_reg_1905_reg[4]_i_1_n_0 ),
        .CO({\theta_V_12_reg_1905_reg[8]_i_1_n_0 ,\theta_V_12_reg_1905_reg[8]_i_1_n_1 ,\theta_V_12_reg_1905_reg[8]_i_1_n_2 ,\theta_V_12_reg_1905_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_11_reg_1873[27],theta_V_11_reg_1873[7],theta_V_11_reg_1873[27],theta_V_11_reg_1873[5]}),
        .O({\theta_V_12_reg_1905_reg[8]_i_1_n_4 ,\theta_V_12_reg_1905_reg[8]_i_1_n_5 ,\theta_V_12_reg_1905_reg[8]_i_1_n_6 ,\theta_V_12_reg_1905_reg[8]_i_1_n_7 }),
        .S({\theta_V_12_reg_1905[8]_i_2_n_0 ,\theta_V_12_reg_1905[8]_i_3_n_0 ,\theta_V_12_reg_1905[8]_i_4_n_0 ,\theta_V_12_reg_1905[8]_i_5_n_0 }));
  FDRE \theta_V_12_reg_1905_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(\theta_V_12_reg_1905_reg[12]_i_1_n_7 ),
        .Q(theta_V_12_reg_1905[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_1_reg_1620[0]_i_1 
       (.I0(theta_V_reg_1604[0]),
        .O(theta_V_1_fu_272_p2[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_1_reg_1620[12]_i_2 
       (.I0(tmp_2_reg_1615),
        .I1(theta_V_reg_1604[12]),
        .O(\theta_V_1_reg_1620[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_1_reg_1620[12]_i_3 
       (.I0(tmp_2_reg_1615),
        .I1(theta_V_reg_1604[11]),
        .O(\theta_V_1_reg_1620[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_1_reg_1620[12]_i_4 
       (.I0(tmp_2_reg_1615),
        .I1(theta_V_reg_1604[10]),
        .O(\theta_V_1_reg_1620[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_1_reg_1620[12]_i_5 
       (.I0(tmp_2_reg_1615),
        .I1(theta_V_reg_1604[9]),
        .O(\theta_V_1_reg_1620[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_1_reg_1620[16]_i_2 
       (.I0(theta_V_reg_1604[15]),
        .I1(theta_V_reg_1604[16]),
        .O(\theta_V_1_reg_1620[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_1_reg_1620[16]_i_3 
       (.I0(theta_V_reg_1604[14]),
        .I1(theta_V_reg_1604[15]),
        .O(\theta_V_1_reg_1620[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_1_reg_1620[16]_i_4 
       (.I0(theta_V_reg_1604[13]),
        .I1(theta_V_reg_1604[14]),
        .O(\theta_V_1_reg_1620[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_1_reg_1620[16]_i_5 
       (.I0(tmp_2_reg_1615),
        .I1(theta_V_reg_1604[13]),
        .O(\theta_V_1_reg_1620[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_1_reg_1620[20]_i_2 
       (.I0(tmp_2_reg_1615),
        .I1(theta_V_reg_1604[20]),
        .O(\theta_V_1_reg_1620[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_1_reg_1620[20]_i_3 
       (.I0(theta_V_reg_1604[18]),
        .I1(theta_V_reg_1604[19]),
        .O(\theta_V_1_reg_1620[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_1_reg_1620[20]_i_4 
       (.I0(tmp_2_reg_1615),
        .I1(theta_V_reg_1604[18]),
        .O(\theta_V_1_reg_1620[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_1_reg_1620[20]_i_5 
       (.I0(tmp_2_reg_1615),
        .I1(theta_V_reg_1604[17]),
        .O(\theta_V_1_reg_1620[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_1_reg_1620[24]_i_2 
       (.I0(tmp_2_reg_1615),
        .I1(theta_V_reg_1604[24]),
        .O(\theta_V_1_reg_1620[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_1_reg_1620[24]_i_3 
       (.I0(tmp_2_reg_1615),
        .I1(theta_V_reg_1604[23]),
        .O(\theta_V_1_reg_1620[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_1_reg_1620[24]_i_4 
       (.I0(tmp_2_reg_1615),
        .I1(theta_V_reg_1604[22]),
        .O(\theta_V_1_reg_1620[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_1_reg_1620[24]_i_5 
       (.I0(tmp_2_reg_1615),
        .I1(theta_V_reg_1604[21]),
        .O(\theta_V_1_reg_1620[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_1_reg_1620[4]_i_2 
       (.I0(tmp_2_reg_1615),
        .I1(theta_V_reg_1604[4]),
        .O(\theta_V_1_reg_1620[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_1_reg_1620[4]_i_3 
       (.I0(tmp_2_reg_1615),
        .I1(theta_V_reg_1604[3]),
        .O(\theta_V_1_reg_1620[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_1_reg_1620[4]_i_4 
       (.I0(tmp_2_reg_1615),
        .I1(theta_V_reg_1604[2]),
        .O(\theta_V_1_reg_1620[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_1_reg_1620[4]_i_5 
       (.I0(tmp_2_reg_1615),
        .I1(theta_V_reg_1604[1]),
        .O(\theta_V_1_reg_1620[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_1_reg_1620[8]_i_2 
       (.I0(tmp_2_reg_1615),
        .O(\theta_V_1_reg_1620[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_1_reg_1620[8]_i_3 
       (.I0(tmp_2_reg_1615),
        .I1(theta_V_reg_1604[8]),
        .O(\theta_V_1_reg_1620[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_1_reg_1620[8]_i_4 
       (.I0(theta_V_reg_1604[6]),
        .I1(theta_V_reg_1604[7]),
        .O(\theta_V_1_reg_1620[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_1_reg_1620[8]_i_5 
       (.I0(tmp_2_reg_1615),
        .I1(theta_V_reg_1604[6]),
        .O(\theta_V_1_reg_1620[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_1_reg_1620[8]_i_6 
       (.I0(tmp_2_reg_1615),
        .I1(theta_V_reg_1604[5]),
        .O(\theta_V_1_reg_1620[8]_i_6_n_0 ));
  FDRE \theta_V_1_reg_1620_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[0]),
        .Q(theta_V_1_reg_1620[0]),
        .R(1'b0));
  FDRE \theta_V_1_reg_1620_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[10]),
        .Q(theta_V_1_reg_1620[10]),
        .R(1'b0));
  FDRE \theta_V_1_reg_1620_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[11]),
        .Q(theta_V_1_reg_1620[11]),
        .R(1'b0));
  FDRE \theta_V_1_reg_1620_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[12]),
        .Q(theta_V_1_reg_1620[12]),
        .R(1'b0));
  CARRY4 \theta_V_1_reg_1620_reg[12]_i_1 
       (.CI(\theta_V_1_reg_1620_reg[8]_i_1_n_0 ),
        .CO({\theta_V_1_reg_1620_reg[12]_i_1_n_0 ,\theta_V_1_reg_1620_reg[12]_i_1_n_1 ,\theta_V_1_reg_1620_reg[12]_i_1_n_2 ,\theta_V_1_reg_1620_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_reg_1604[12],tmp_2_reg_1615,theta_V_reg_1604[10],tmp_2_reg_1615}),
        .O(theta_V_1_fu_272_p2[12:9]),
        .S({\theta_V_1_reg_1620[12]_i_2_n_0 ,\theta_V_1_reg_1620[12]_i_3_n_0 ,\theta_V_1_reg_1620[12]_i_4_n_0 ,\theta_V_1_reg_1620[12]_i_5_n_0 }));
  FDRE \theta_V_1_reg_1620_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[13]),
        .Q(theta_V_1_reg_1620[13]),
        .R(1'b0));
  FDRE \theta_V_1_reg_1620_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[14]),
        .Q(theta_V_1_reg_1620[14]),
        .R(1'b0));
  FDRE \theta_V_1_reg_1620_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[15]),
        .Q(theta_V_1_reg_1620[15]),
        .R(1'b0));
  FDRE \theta_V_1_reg_1620_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[16]),
        .Q(theta_V_1_reg_1620[16]),
        .R(1'b0));
  CARRY4 \theta_V_1_reg_1620_reg[16]_i_1 
       (.CI(\theta_V_1_reg_1620_reg[12]_i_1_n_0 ),
        .CO({\theta_V_1_reg_1620_reg[16]_i_1_n_0 ,\theta_V_1_reg_1620_reg[16]_i_1_n_1 ,\theta_V_1_reg_1620_reg[16]_i_1_n_2 ,\theta_V_1_reg_1620_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_reg_1604[15:13],tmp_2_reg_1615}),
        .O(theta_V_1_fu_272_p2[16:13]),
        .S({\theta_V_1_reg_1620[16]_i_2_n_0 ,\theta_V_1_reg_1620[16]_i_3_n_0 ,\theta_V_1_reg_1620[16]_i_4_n_0 ,\theta_V_1_reg_1620[16]_i_5_n_0 }));
  FDRE \theta_V_1_reg_1620_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[17]),
        .Q(theta_V_1_reg_1620[17]),
        .R(1'b0));
  FDRE \theta_V_1_reg_1620_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[18]),
        .Q(theta_V_1_reg_1620[18]),
        .R(1'b0));
  FDRE \theta_V_1_reg_1620_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[19]),
        .Q(theta_V_1_reg_1620[19]),
        .R(1'b0));
  FDRE \theta_V_1_reg_1620_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[1]),
        .Q(theta_V_1_reg_1620[1]),
        .R(1'b0));
  FDRE \theta_V_1_reg_1620_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[20]),
        .Q(theta_V_1_reg_1620[20]),
        .R(1'b0));
  CARRY4 \theta_V_1_reg_1620_reg[20]_i_1 
       (.CI(\theta_V_1_reg_1620_reg[16]_i_1_n_0 ),
        .CO({\theta_V_1_reg_1620_reg[20]_i_1_n_0 ,\theta_V_1_reg_1620_reg[20]_i_1_n_1 ,\theta_V_1_reg_1620_reg[20]_i_1_n_2 ,\theta_V_1_reg_1620_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_reg_1604[20],theta_V_reg_1604[18],tmp_2_reg_1615,theta_V_reg_1604[17]}),
        .O(theta_V_1_fu_272_p2[20:17]),
        .S({\theta_V_1_reg_1620[20]_i_2_n_0 ,\theta_V_1_reg_1620[20]_i_3_n_0 ,\theta_V_1_reg_1620[20]_i_4_n_0 ,\theta_V_1_reg_1620[20]_i_5_n_0 }));
  FDRE \theta_V_1_reg_1620_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[21]),
        .Q(theta_V_1_reg_1620[21]),
        .R(1'b0));
  FDRE \theta_V_1_reg_1620_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[22]),
        .Q(theta_V_1_reg_1620[22]),
        .R(1'b0));
  FDRE \theta_V_1_reg_1620_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[23]),
        .Q(theta_V_1_reg_1620[23]),
        .R(1'b0));
  FDRE \theta_V_1_reg_1620_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[24]),
        .Q(theta_V_1_reg_1620[24]),
        .R(1'b0));
  CARRY4 \theta_V_1_reg_1620_reg[24]_i_1 
       (.CI(\theta_V_1_reg_1620_reg[20]_i_1_n_0 ),
        .CO({\theta_V_1_reg_1620_reg[24]_i_1_n_0 ,\theta_V_1_reg_1620_reg[24]_i_1_n_1 ,\theta_V_1_reg_1620_reg[24]_i_1_n_2 ,\theta_V_1_reg_1620_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_2_reg_1615,tmp_2_reg_1615,theta_V_reg_1604[22],tmp_2_reg_1615}),
        .O(theta_V_1_fu_272_p2[24:21]),
        .S({\theta_V_1_reg_1620[24]_i_2_n_0 ,\theta_V_1_reg_1620[24]_i_3_n_0 ,\theta_V_1_reg_1620[24]_i_4_n_0 ,\theta_V_1_reg_1620[24]_i_5_n_0 }));
  FDRE \theta_V_1_reg_1620_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[25]),
        .Q(theta_V_1_reg_1620[25]),
        .R(1'b0));
  FDRE \theta_V_1_reg_1620_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[26]),
        .Q(theta_V_1_reg_1620[26]),
        .R(1'b0));
  FDRE \theta_V_1_reg_1620_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[2]),
        .Q(theta_V_1_reg_1620[2]),
        .R(1'b0));
  FDRE \theta_V_1_reg_1620_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[3]),
        .Q(theta_V_1_reg_1620[3]),
        .R(1'b0));
  FDRE \theta_V_1_reg_1620_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[4]),
        .Q(theta_V_1_reg_1620[4]),
        .R(1'b0));
  CARRY4 \theta_V_1_reg_1620_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\theta_V_1_reg_1620_reg[4]_i_1_n_0 ,\theta_V_1_reg_1620_reg[4]_i_1_n_1 ,\theta_V_1_reg_1620_reg[4]_i_1_n_2 ,\theta_V_1_reg_1620_reg[4]_i_1_n_3 }),
        .CYINIT(theta_V_reg_1604[0]),
        .DI({tmp_2_reg_1615,theta_V_reg_1604[3:2],tmp_2_reg_1615}),
        .O(theta_V_1_fu_272_p2[4:1]),
        .S({\theta_V_1_reg_1620[4]_i_2_n_0 ,\theta_V_1_reg_1620[4]_i_3_n_0 ,\theta_V_1_reg_1620[4]_i_4_n_0 ,\theta_V_1_reg_1620[4]_i_5_n_0 }));
  FDRE \theta_V_1_reg_1620_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[5]),
        .Q(theta_V_1_reg_1620[5]),
        .R(1'b0));
  FDRE \theta_V_1_reg_1620_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[6]),
        .Q(theta_V_1_reg_1620[6]),
        .R(1'b0));
  FDRE \theta_V_1_reg_1620_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[7]),
        .Q(theta_V_1_reg_1620[7]),
        .R(1'b0));
  FDRE \theta_V_1_reg_1620_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[8]),
        .Q(theta_V_1_reg_1620[8]),
        .R(1'b0));
  CARRY4 \theta_V_1_reg_1620_reg[8]_i_1 
       (.CI(\theta_V_1_reg_1620_reg[4]_i_1_n_0 ),
        .CO({\theta_V_1_reg_1620_reg[8]_i_1_n_0 ,\theta_V_1_reg_1620_reg[8]_i_1_n_1 ,\theta_V_1_reg_1620_reg[8]_i_1_n_2 ,\theta_V_1_reg_1620_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_reg_1604[8],theta_V_reg_1604[6],\theta_V_1_reg_1620[8]_i_2_n_0 ,tmp_2_reg_1615}),
        .O(theta_V_1_fu_272_p2[8:5]),
        .S({\theta_V_1_reg_1620[8]_i_3_n_0 ,\theta_V_1_reg_1620[8]_i_4_n_0 ,\theta_V_1_reg_1620[8]_i_5_n_0 ,\theta_V_1_reg_1620[8]_i_6_n_0 }));
  FDRE \theta_V_1_reg_1620_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[9]),
        .Q(theta_V_1_reg_1620[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_2_reg_1636[12]_i_2 
       (.I0(tmp_4_reg_1631),
        .I1(theta_V_1_reg_1620[12]),
        .O(\theta_V_2_reg_1636[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_2_reg_1636[12]_i_3 
       (.I0(tmp_4_reg_1631),
        .I1(theta_V_1_reg_1620[11]),
        .O(\theta_V_2_reg_1636[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_2_reg_1636[12]_i_4 
       (.I0(theta_V_1_reg_1620[9]),
        .I1(theta_V_1_reg_1620[10]),
        .O(\theta_V_2_reg_1636[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_2_reg_1636[12]_i_5 
       (.I0(tmp_4_reg_1631),
        .I1(theta_V_1_reg_1620[9]),
        .O(\theta_V_2_reg_1636[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_2_reg_1636[16]_i_2 
       (.I0(tmp_4_reg_1631),
        .I1(theta_V_1_reg_1620[16]),
        .O(\theta_V_2_reg_1636[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_2_reg_1636[16]_i_3 
       (.I0(theta_V_1_reg_1620[14]),
        .I1(theta_V_1_reg_1620[15]),
        .O(\theta_V_2_reg_1636[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_2_reg_1636[16]_i_4 
       (.I0(tmp_4_reg_1631),
        .I1(theta_V_1_reg_1620[14]),
        .O(\theta_V_2_reg_1636[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_2_reg_1636[16]_i_5 
       (.I0(tmp_4_reg_1631),
        .I1(theta_V_1_reg_1620[13]),
        .O(\theta_V_2_reg_1636[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_2_reg_1636[20]_i_2 
       (.I0(theta_V_1_reg_1620[19]),
        .I1(theta_V_1_reg_1620[20]),
        .O(\theta_V_2_reg_1636[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_2_reg_1636[20]_i_3 
       (.I0(theta_V_1_reg_1620[18]),
        .I1(theta_V_1_reg_1620[19]),
        .O(\theta_V_2_reg_1636[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_2_reg_1636[20]_i_4 
       (.I0(theta_V_1_reg_1620[17]),
        .I1(theta_V_1_reg_1620[18]),
        .O(\theta_V_2_reg_1636[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_2_reg_1636[20]_i_5 
       (.I0(tmp_4_reg_1631),
        .I1(theta_V_1_reg_1620[17]),
        .O(\theta_V_2_reg_1636[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_2_reg_1636[24]_i_2 
       (.I0(tmp_4_reg_1631),
        .O(\theta_V_2_reg_1636[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_2_reg_1636[24]_i_3 
       (.I0(theta_V_1_reg_1620[23]),
        .I1(theta_V_1_reg_1620[24]),
        .O(\theta_V_2_reg_1636[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_2_reg_1636[24]_i_4 
       (.I0(tmp_4_reg_1631),
        .I1(theta_V_1_reg_1620[23]),
        .O(\theta_V_2_reg_1636[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_2_reg_1636[24]_i_5 
       (.I0(tmp_4_reg_1631),
        .I1(theta_V_1_reg_1620[22]),
        .O(\theta_V_2_reg_1636[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_2_reg_1636[24]_i_6 
       (.I0(theta_V_1_reg_1620[20]),
        .I1(theta_V_1_reg_1620[21]),
        .O(\theta_V_2_reg_1636[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_2_reg_1636[26]_i_2 
       (.I0(theta_V_1_reg_1620[26]),
        .I1(tmp_4_reg_1631),
        .O(\theta_V_2_reg_1636[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_2_reg_1636[26]_i_3 
       (.I0(tmp_4_reg_1631),
        .I1(theta_V_1_reg_1620[26]),
        .O(\theta_V_2_reg_1636[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_2_reg_1636[26]_i_4 
       (.I0(tmp_4_reg_1631),
        .I1(theta_V_1_reg_1620[25]),
        .O(\theta_V_2_reg_1636[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_2_reg_1636[4]_i_2 
       (.I0(tmp_4_reg_1631),
        .I1(theta_V_1_reg_1620[4]),
        .O(\theta_V_2_reg_1636[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_2_reg_1636[4]_i_3 
       (.I0(tmp_4_reg_1631),
        .I1(theta_V_1_reg_1620[3]),
        .O(\theta_V_2_reg_1636[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_2_reg_1636[4]_i_4 
       (.I0(theta_V_1_reg_1620[2]),
        .O(\theta_V_2_reg_1636[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_2_reg_1636[8]_i_2 
       (.I0(tmp_4_reg_1631),
        .O(\theta_V_2_reg_1636[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_2_reg_1636[8]_i_3 
       (.I0(tmp_4_reg_1631),
        .I1(theta_V_1_reg_1620[8]),
        .O(\theta_V_2_reg_1636[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_2_reg_1636[8]_i_4 
       (.I0(theta_V_1_reg_1620[6]),
        .I1(theta_V_1_reg_1620[7]),
        .O(\theta_V_2_reg_1636[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_2_reg_1636[8]_i_5 
       (.I0(tmp_4_reg_1631),
        .I1(theta_V_1_reg_1620[6]),
        .O(\theta_V_2_reg_1636[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_2_reg_1636[8]_i_6 
       (.I0(tmp_4_reg_1631),
        .I1(theta_V_1_reg_1620[5]),
        .O(\theta_V_2_reg_1636[8]_i_6_n_0 ));
  FDRE \theta_V_2_reg_1636_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_1_reg_1620[0]),
        .Q(theta_V_2_reg_1636[0]),
        .R(1'b0));
  FDRE \theta_V_2_reg_1636_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[10]),
        .Q(theta_V_2_reg_1636[10]),
        .R(1'b0));
  FDRE \theta_V_2_reg_1636_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[11]),
        .Q(theta_V_2_reg_1636[11]),
        .R(1'b0));
  FDRE \theta_V_2_reg_1636_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[12]),
        .Q(theta_V_2_reg_1636[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_2_reg_1636_reg[12]_i_1 
       (.CI(\theta_V_2_reg_1636_reg[8]_i_1_n_0 ),
        .CO({\theta_V_2_reg_1636_reg[12]_i_1_n_0 ,\theta_V_2_reg_1636_reg[12]_i_1_n_1 ,\theta_V_2_reg_1636_reg[12]_i_1_n_2 ,\theta_V_2_reg_1636_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_4_reg_1631,theta_V_1_reg_1620[11],theta_V_1_reg_1620[9],tmp_4_reg_1631}),
        .O(theta_V_2_fu_306_p2[12:9]),
        .S({\theta_V_2_reg_1636[12]_i_2_n_0 ,\theta_V_2_reg_1636[12]_i_3_n_0 ,\theta_V_2_reg_1636[12]_i_4_n_0 ,\theta_V_2_reg_1636[12]_i_5_n_0 }));
  FDRE \theta_V_2_reg_1636_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[13]),
        .Q(theta_V_2_reg_1636[13]),
        .R(1'b0));
  FDRE \theta_V_2_reg_1636_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[14]),
        .Q(theta_V_2_reg_1636[14]),
        .R(1'b0));
  FDRE \theta_V_2_reg_1636_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[15]),
        .Q(theta_V_2_reg_1636[15]),
        .R(1'b0));
  FDRE \theta_V_2_reg_1636_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[16]),
        .Q(theta_V_2_reg_1636[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_2_reg_1636_reg[16]_i_1 
       (.CI(\theta_V_2_reg_1636_reg[12]_i_1_n_0 ),
        .CO({\theta_V_2_reg_1636_reg[16]_i_1_n_0 ,\theta_V_2_reg_1636_reg[16]_i_1_n_1 ,\theta_V_2_reg_1636_reg[16]_i_1_n_2 ,\theta_V_2_reg_1636_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_1_reg_1620[16],theta_V_1_reg_1620[14],tmp_4_reg_1631,theta_V_1_reg_1620[13]}),
        .O(theta_V_2_fu_306_p2[16:13]),
        .S({\theta_V_2_reg_1636[16]_i_2_n_0 ,\theta_V_2_reg_1636[16]_i_3_n_0 ,\theta_V_2_reg_1636[16]_i_4_n_0 ,\theta_V_2_reg_1636[16]_i_5_n_0 }));
  FDRE \theta_V_2_reg_1636_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[17]),
        .Q(theta_V_2_reg_1636[17]),
        .R(1'b0));
  FDRE \theta_V_2_reg_1636_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[18]),
        .Q(theta_V_2_reg_1636[18]),
        .R(1'b0));
  FDRE \theta_V_2_reg_1636_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[19]),
        .Q(theta_V_2_reg_1636[19]),
        .R(1'b0));
  FDRE \theta_V_2_reg_1636_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[1]),
        .Q(theta_V_2_reg_1636[1]),
        .R(1'b0));
  FDRE \theta_V_2_reg_1636_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[20]),
        .Q(theta_V_2_reg_1636[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_2_reg_1636_reg[20]_i_1 
       (.CI(\theta_V_2_reg_1636_reg[16]_i_1_n_0 ),
        .CO({\theta_V_2_reg_1636_reg[20]_i_1_n_0 ,\theta_V_2_reg_1636_reg[20]_i_1_n_1 ,\theta_V_2_reg_1636_reg[20]_i_1_n_2 ,\theta_V_2_reg_1636_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_1_reg_1620[19:17],tmp_4_reg_1631}),
        .O(theta_V_2_fu_306_p2[20:17]),
        .S({\theta_V_2_reg_1636[20]_i_2_n_0 ,\theta_V_2_reg_1636[20]_i_3_n_0 ,\theta_V_2_reg_1636[20]_i_4_n_0 ,\theta_V_2_reg_1636[20]_i_5_n_0 }));
  FDRE \theta_V_2_reg_1636_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[21]),
        .Q(theta_V_2_reg_1636[21]),
        .R(1'b0));
  FDRE \theta_V_2_reg_1636_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[22]),
        .Q(theta_V_2_reg_1636[22]),
        .R(1'b0));
  FDRE \theta_V_2_reg_1636_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[23]),
        .Q(theta_V_2_reg_1636[23]),
        .R(1'b0));
  FDRE \theta_V_2_reg_1636_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[24]),
        .Q(theta_V_2_reg_1636[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_2_reg_1636_reg[24]_i_1 
       (.CI(\theta_V_2_reg_1636_reg[20]_i_1_n_0 ),
        .CO({\theta_V_2_reg_1636_reg[24]_i_1_n_0 ,\theta_V_2_reg_1636_reg[24]_i_1_n_1 ,\theta_V_2_reg_1636_reg[24]_i_1_n_2 ,\theta_V_2_reg_1636_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_1_reg_1620[23],\theta_V_2_reg_1636[24]_i_2_n_0 ,tmp_4_reg_1631,theta_V_1_reg_1620[20]}),
        .O(theta_V_2_fu_306_p2[24:21]),
        .S({\theta_V_2_reg_1636[24]_i_3_n_0 ,\theta_V_2_reg_1636[24]_i_4_n_0 ,\theta_V_2_reg_1636[24]_i_5_n_0 ,\theta_V_2_reg_1636[24]_i_6_n_0 }));
  FDRE \theta_V_2_reg_1636_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[25]),
        .Q(theta_V_2_reg_1636[25]),
        .R(1'b0));
  FDRE \theta_V_2_reg_1636_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[26]),
        .Q(theta_V_2_reg_1636[26]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_2_reg_1636_reg[26]_i_1 
       (.CI(\theta_V_2_reg_1636_reg[24]_i_1_n_0 ),
        .CO({\NLW_theta_V_2_reg_1636_reg[26]_i_1_CO_UNCONNECTED [3:2],\theta_V_2_reg_1636_reg[26]_i_1_n_2 ,\theta_V_2_reg_1636_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_4_reg_1631,theta_V_1_reg_1620[25]}),
        .O({\NLW_theta_V_2_reg_1636_reg[26]_i_1_O_UNCONNECTED [3],theta_V_2_fu_306_p2[27:25]}),
        .S({1'b0,\theta_V_2_reg_1636[26]_i_2_n_0 ,\theta_V_2_reg_1636[26]_i_3_n_0 ,\theta_V_2_reg_1636[26]_i_4_n_0 }));
  FDRE \theta_V_2_reg_1636_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[27]),
        .Q(theta_V_2_reg_1636[27]),
        .R(1'b0));
  FDRE \theta_V_2_reg_1636_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[2]),
        .Q(theta_V_2_reg_1636[2]),
        .R(1'b0));
  FDRE \theta_V_2_reg_1636_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[3]),
        .Q(theta_V_2_reg_1636[3]),
        .R(1'b0));
  FDRE \theta_V_2_reg_1636_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[4]),
        .Q(theta_V_2_reg_1636[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_2_reg_1636_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\theta_V_2_reg_1636_reg[4]_i_1_n_0 ,\theta_V_2_reg_1636_reg[4]_i_1_n_1 ,\theta_V_2_reg_1636_reg[4]_i_1_n_2 ,\theta_V_2_reg_1636_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_4_reg_1631,theta_V_1_reg_1620[3:2],1'b0}),
        .O(theta_V_2_fu_306_p2[4:1]),
        .S({\theta_V_2_reg_1636[4]_i_2_n_0 ,\theta_V_2_reg_1636[4]_i_3_n_0 ,\theta_V_2_reg_1636[4]_i_4_n_0 ,theta_V_1_reg_1620[1]}));
  FDRE \theta_V_2_reg_1636_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[5]),
        .Q(theta_V_2_reg_1636[5]),
        .R(1'b0));
  FDRE \theta_V_2_reg_1636_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[6]),
        .Q(theta_V_2_reg_1636[6]),
        .R(1'b0));
  FDRE \theta_V_2_reg_1636_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[7]),
        .Q(theta_V_2_reg_1636[7]),
        .R(1'b0));
  FDRE \theta_V_2_reg_1636_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[8]),
        .Q(theta_V_2_reg_1636[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_2_reg_1636_reg[8]_i_1 
       (.CI(\theta_V_2_reg_1636_reg[4]_i_1_n_0 ),
        .CO({\theta_V_2_reg_1636_reg[8]_i_1_n_0 ,\theta_V_2_reg_1636_reg[8]_i_1_n_1 ,\theta_V_2_reg_1636_reg[8]_i_1_n_2 ,\theta_V_2_reg_1636_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_1_reg_1620[8],theta_V_1_reg_1620[6],\theta_V_2_reg_1636[8]_i_2_n_0 ,tmp_4_reg_1631}),
        .O(theta_V_2_fu_306_p2[8:5]),
        .S({\theta_V_2_reg_1636[8]_i_3_n_0 ,\theta_V_2_reg_1636[8]_i_4_n_0 ,\theta_V_2_reg_1636[8]_i_5_n_0 ,\theta_V_2_reg_1636[8]_i_6_n_0 }));
  FDRE \theta_V_2_reg_1636_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(theta_V_2_fu_306_p2[9]),
        .Q(theta_V_2_reg_1636[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_3_reg_1652[0]_i_1 
       (.I0(theta_V_2_reg_1636[0]),
        .O(theta_V_3_fu_340_p2[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_3_reg_1652[12]_i_2 
       (.I0(theta_V_2_reg_1636[11]),
        .I1(theta_V_2_reg_1636[12]),
        .O(\theta_V_3_reg_1652[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_3_reg_1652[12]_i_3 
       (.I0(theta_V_2_reg_1636[10]),
        .I1(theta_V_2_reg_1636[11]),
        .O(\theta_V_3_reg_1652[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_3_reg_1652[12]_i_4 
       (.I0(theta_V_2_reg_1636[9]),
        .I1(theta_V_2_reg_1636[10]),
        .O(\theta_V_3_reg_1652[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_3_reg_1652[12]_i_5 
       (.I0(theta_V_2_reg_1636[8]),
        .I1(theta_V_2_reg_1636[9]),
        .O(\theta_V_3_reg_1652[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_3_reg_1652[16]_i_2 
       (.I0(theta_V_2_reg_1636[15]),
        .I1(theta_V_2_reg_1636[16]),
        .O(\theta_V_3_reg_1652[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_3_reg_1652[16]_i_3 
       (.I0(theta_V_2_reg_1636[14]),
        .I1(theta_V_2_reg_1636[15]),
        .O(\theta_V_3_reg_1652[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_3_reg_1652[16]_i_4 
       (.I0(theta_V_2_reg_1636[13]),
        .I1(theta_V_2_reg_1636[14]),
        .O(\theta_V_3_reg_1652[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_3_reg_1652[16]_i_5 
       (.I0(theta_V_2_reg_1636[12]),
        .I1(theta_V_2_reg_1636[13]),
        .O(\theta_V_3_reg_1652[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_3_reg_1652[20]_i_2 
       (.I0(theta_V_2_reg_1636[19]),
        .I1(theta_V_2_reg_1636[20]),
        .O(\theta_V_3_reg_1652[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_3_reg_1652[20]_i_3 
       (.I0(theta_V_2_reg_1636[27]),
        .I1(theta_V_2_reg_1636[19]),
        .O(\theta_V_3_reg_1652[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_3_reg_1652[20]_i_4 
       (.I0(theta_V_2_reg_1636[27]),
        .I1(theta_V_2_reg_1636[18]),
        .O(\theta_V_3_reg_1652[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_3_reg_1652[20]_i_5 
       (.I0(theta_V_2_reg_1636[16]),
        .I1(theta_V_2_reg_1636[17]),
        .O(\theta_V_3_reg_1652[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_3_reg_1652[24]_i_2 
       (.I0(theta_V_2_reg_1636[27]),
        .O(\theta_V_3_reg_1652[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_3_reg_1652[24]_i_3 
       (.I0(theta_V_2_reg_1636[27]),
        .I1(theta_V_2_reg_1636[24]),
        .O(\theta_V_3_reg_1652[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_3_reg_1652[24]_i_4 
       (.I0(theta_V_2_reg_1636[22]),
        .I1(theta_V_2_reg_1636[23]),
        .O(\theta_V_3_reg_1652[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_3_reg_1652[24]_i_5 
       (.I0(theta_V_2_reg_1636[27]),
        .I1(theta_V_2_reg_1636[22]),
        .O(\theta_V_3_reg_1652[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_3_reg_1652[24]_i_6 
       (.I0(theta_V_2_reg_1636[27]),
        .I1(theta_V_2_reg_1636[21]),
        .O(\theta_V_3_reg_1652[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_3_reg_1652[4]_i_2 
       (.I0(theta_V_2_reg_1636[3]),
        .I1(theta_V_2_reg_1636[4]),
        .O(\theta_V_3_reg_1652[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_3_reg_1652[4]_i_3 
       (.I0(theta_V_2_reg_1636[2]),
        .I1(theta_V_2_reg_1636[3]),
        .O(\theta_V_3_reg_1652[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_3_reg_1652[4]_i_4 
       (.I0(theta_V_2_reg_1636[27]),
        .I1(theta_V_2_reg_1636[2]),
        .O(\theta_V_3_reg_1652[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_3_reg_1652[4]_i_5 
       (.I0(theta_V_2_reg_1636[27]),
        .I1(theta_V_2_reg_1636[1]),
        .O(\theta_V_3_reg_1652[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_3_reg_1652[8]_i_2 
       (.I0(theta_V_2_reg_1636[7]),
        .I1(theta_V_2_reg_1636[8]),
        .O(\theta_V_3_reg_1652[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_3_reg_1652[8]_i_3 
       (.I0(theta_V_2_reg_1636[6]),
        .I1(theta_V_2_reg_1636[7]),
        .O(\theta_V_3_reg_1652[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_3_reg_1652[8]_i_4 
       (.I0(theta_V_2_reg_1636[27]),
        .I1(theta_V_2_reg_1636[6]),
        .O(\theta_V_3_reg_1652[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_3_reg_1652[8]_i_5 
       (.I0(theta_V_2_reg_1636[27]),
        .I1(theta_V_2_reg_1636[5]),
        .O(\theta_V_3_reg_1652[8]_i_5_n_0 ));
  FDRE \theta_V_3_reg_1652_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[0]),
        .Q(theta_V_3_reg_1652[0]),
        .R(1'b0));
  FDRE \theta_V_3_reg_1652_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[10]),
        .Q(theta_V_3_reg_1652[10]),
        .R(1'b0));
  FDRE \theta_V_3_reg_1652_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[11]),
        .Q(theta_V_3_reg_1652[11]),
        .R(1'b0));
  FDRE \theta_V_3_reg_1652_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[12]),
        .Q(theta_V_3_reg_1652[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_3_reg_1652_reg[12]_i_1 
       (.CI(\theta_V_3_reg_1652_reg[8]_i_1_n_0 ),
        .CO({\theta_V_3_reg_1652_reg[12]_i_1_n_0 ,\theta_V_3_reg_1652_reg[12]_i_1_n_1 ,\theta_V_3_reg_1652_reg[12]_i_1_n_2 ,\theta_V_3_reg_1652_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(theta_V_2_reg_1636[11:8]),
        .O(theta_V_3_fu_340_p2[12:9]),
        .S({\theta_V_3_reg_1652[12]_i_2_n_0 ,\theta_V_3_reg_1652[12]_i_3_n_0 ,\theta_V_3_reg_1652[12]_i_4_n_0 ,\theta_V_3_reg_1652[12]_i_5_n_0 }));
  FDRE \theta_V_3_reg_1652_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[13]),
        .Q(theta_V_3_reg_1652[13]),
        .R(1'b0));
  FDRE \theta_V_3_reg_1652_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[14]),
        .Q(theta_V_3_reg_1652[14]),
        .R(1'b0));
  FDRE \theta_V_3_reg_1652_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[15]),
        .Q(theta_V_3_reg_1652[15]),
        .R(1'b0));
  FDRE \theta_V_3_reg_1652_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[16]),
        .Q(theta_V_3_reg_1652[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_3_reg_1652_reg[16]_i_1 
       (.CI(\theta_V_3_reg_1652_reg[12]_i_1_n_0 ),
        .CO({\theta_V_3_reg_1652_reg[16]_i_1_n_0 ,\theta_V_3_reg_1652_reg[16]_i_1_n_1 ,\theta_V_3_reg_1652_reg[16]_i_1_n_2 ,\theta_V_3_reg_1652_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(theta_V_2_reg_1636[15:12]),
        .O(theta_V_3_fu_340_p2[16:13]),
        .S({\theta_V_3_reg_1652[16]_i_2_n_0 ,\theta_V_3_reg_1652[16]_i_3_n_0 ,\theta_V_3_reg_1652[16]_i_4_n_0 ,\theta_V_3_reg_1652[16]_i_5_n_0 }));
  FDRE \theta_V_3_reg_1652_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[17]),
        .Q(theta_V_3_reg_1652[17]),
        .R(1'b0));
  FDRE \theta_V_3_reg_1652_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[18]),
        .Q(theta_V_3_reg_1652[18]),
        .R(1'b0));
  FDRE \theta_V_3_reg_1652_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[19]),
        .Q(theta_V_3_reg_1652[19]),
        .R(1'b0));
  FDRE \theta_V_3_reg_1652_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[1]),
        .Q(theta_V_3_reg_1652[1]),
        .R(1'b0));
  FDRE \theta_V_3_reg_1652_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[20]),
        .Q(theta_V_3_reg_1652[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_3_reg_1652_reg[20]_i_1 
       (.CI(\theta_V_3_reg_1652_reg[16]_i_1_n_0 ),
        .CO({\theta_V_3_reg_1652_reg[20]_i_1_n_0 ,\theta_V_3_reg_1652_reg[20]_i_1_n_1 ,\theta_V_3_reg_1652_reg[20]_i_1_n_2 ,\theta_V_3_reg_1652_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_2_reg_1636[19],theta_V_2_reg_1636[27],theta_V_2_reg_1636[18],theta_V_2_reg_1636[16]}),
        .O(theta_V_3_fu_340_p2[20:17]),
        .S({\theta_V_3_reg_1652[20]_i_2_n_0 ,\theta_V_3_reg_1652[20]_i_3_n_0 ,\theta_V_3_reg_1652[20]_i_4_n_0 ,\theta_V_3_reg_1652[20]_i_5_n_0 }));
  FDRE \theta_V_3_reg_1652_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[21]),
        .Q(theta_V_3_reg_1652[21]),
        .R(1'b0));
  FDRE \theta_V_3_reg_1652_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[22]),
        .Q(theta_V_3_reg_1652[22]),
        .R(1'b0));
  FDRE \theta_V_3_reg_1652_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[23]),
        .Q(theta_V_3_reg_1652[23]),
        .R(1'b0));
  FDRE \theta_V_3_reg_1652_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[24]),
        .Q(theta_V_3_reg_1652[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_3_reg_1652_reg[24]_i_1 
       (.CI(\theta_V_3_reg_1652_reg[20]_i_1_n_0 ),
        .CO({\theta_V_3_reg_1652_reg[24]_i_1_n_0 ,\theta_V_3_reg_1652_reg[24]_i_1_n_1 ,\theta_V_3_reg_1652_reg[24]_i_1_n_2 ,\theta_V_3_reg_1652_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_2_reg_1636[24],theta_V_2_reg_1636[22],\theta_V_3_reg_1652[24]_i_2_n_0 ,theta_V_2_reg_1636[27]}),
        .O(theta_V_3_fu_340_p2[24:21]),
        .S({\theta_V_3_reg_1652[24]_i_3_n_0 ,\theta_V_3_reg_1652[24]_i_4_n_0 ,\theta_V_3_reg_1652[24]_i_5_n_0 ,\theta_V_3_reg_1652[24]_i_6_n_0 }));
  FDRE \theta_V_3_reg_1652_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[25]),
        .Q(theta_V_3_reg_1652[25]),
        .R(1'b0));
  FDRE \theta_V_3_reg_1652_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[26]),
        .Q(theta_V_3_reg_1652[26]),
        .R(1'b0));
  FDRE \theta_V_3_reg_1652_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[2]),
        .Q(theta_V_3_reg_1652[2]),
        .R(1'b0));
  FDRE \theta_V_3_reg_1652_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[3]),
        .Q(theta_V_3_reg_1652[3]),
        .R(1'b0));
  FDRE \theta_V_3_reg_1652_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[4]),
        .Q(theta_V_3_reg_1652[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_3_reg_1652_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\theta_V_3_reg_1652_reg[4]_i_1_n_0 ,\theta_V_3_reg_1652_reg[4]_i_1_n_1 ,\theta_V_3_reg_1652_reg[4]_i_1_n_2 ,\theta_V_3_reg_1652_reg[4]_i_1_n_3 }),
        .CYINIT(theta_V_2_reg_1636[0]),
        .DI({theta_V_2_reg_1636[3:2],theta_V_2_reg_1636[27],theta_V_2_reg_1636[1]}),
        .O(theta_V_3_fu_340_p2[4:1]),
        .S({\theta_V_3_reg_1652[4]_i_2_n_0 ,\theta_V_3_reg_1652[4]_i_3_n_0 ,\theta_V_3_reg_1652[4]_i_4_n_0 ,\theta_V_3_reg_1652[4]_i_5_n_0 }));
  FDRE \theta_V_3_reg_1652_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[5]),
        .Q(theta_V_3_reg_1652[5]),
        .R(1'b0));
  FDRE \theta_V_3_reg_1652_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[6]),
        .Q(theta_V_3_reg_1652[6]),
        .R(1'b0));
  FDRE \theta_V_3_reg_1652_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[7]),
        .Q(theta_V_3_reg_1652[7]),
        .R(1'b0));
  FDRE \theta_V_3_reg_1652_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[8]),
        .Q(theta_V_3_reg_1652[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_3_reg_1652_reg[8]_i_1 
       (.CI(\theta_V_3_reg_1652_reg[4]_i_1_n_0 ),
        .CO({\theta_V_3_reg_1652_reg[8]_i_1_n_0 ,\theta_V_3_reg_1652_reg[8]_i_1_n_1 ,\theta_V_3_reg_1652_reg[8]_i_1_n_2 ,\theta_V_3_reg_1652_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_2_reg_1636[7:6],theta_V_2_reg_1636[27],theta_V_2_reg_1636[5]}),
        .O(theta_V_3_fu_340_p2[8:5]),
        .S({\theta_V_3_reg_1652[8]_i_2_n_0 ,\theta_V_3_reg_1652[8]_i_3_n_0 ,\theta_V_3_reg_1652[8]_i_4_n_0 ,\theta_V_3_reg_1652[8]_i_5_n_0 }));
  FDRE \theta_V_3_reg_1652_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[9]),
        .Q(theta_V_3_reg_1652[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_4_reg_1668[11]_i_2 
       (.I0(theta_V_3_reg_1652[10]),
        .I1(theta_V_3_reg_1652[11]),
        .O(\theta_V_4_reg_1668[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_4_reg_1668[11]_i_3 
       (.I0(theta_V_3_reg_1652[9]),
        .I1(theta_V_3_reg_1652[10]),
        .O(\theta_V_4_reg_1668[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_4_reg_1668[11]_i_4 
       (.I0(tmp_9_reg_1657),
        .I1(theta_V_3_reg_1652[9]),
        .O(\theta_V_4_reg_1668[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_4_reg_1668[11]_i_5 
       (.I0(tmp_9_reg_1657),
        .I1(theta_V_3_reg_1652[8]),
        .O(\theta_V_4_reg_1668[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_4_reg_1668[15]_i_2 
       (.I0(tmp_9_reg_1657),
        .O(\theta_V_4_reg_1668[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_4_reg_1668[15]_i_3 
       (.I0(tmp_9_reg_1657),
        .I1(theta_V_3_reg_1652[15]),
        .O(\theta_V_4_reg_1668[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_4_reg_1668[15]_i_4 
       (.I0(theta_V_3_reg_1652[13]),
        .I1(theta_V_3_reg_1652[14]),
        .O(\theta_V_4_reg_1668[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_4_reg_1668[15]_i_5 
       (.I0(tmp_9_reg_1657),
        .I1(theta_V_3_reg_1652[13]),
        .O(\theta_V_4_reg_1668[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_4_reg_1668[15]_i_6 
       (.I0(tmp_9_reg_1657),
        .I1(theta_V_3_reg_1652[12]),
        .O(\theta_V_4_reg_1668[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_4_reg_1668[19]_i_2 
       (.I0(theta_V_3_reg_1652[18]),
        .I1(theta_V_3_reg_1652[19]),
        .O(\theta_V_4_reg_1668[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_4_reg_1668[19]_i_3 
       (.I0(tmp_9_reg_1657),
        .I1(theta_V_3_reg_1652[18]),
        .O(\theta_V_4_reg_1668[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_4_reg_1668[19]_i_4 
       (.I0(tmp_9_reg_1657),
        .I1(theta_V_3_reg_1652[17]),
        .O(\theta_V_4_reg_1668[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_4_reg_1668[19]_i_5 
       (.I0(tmp_9_reg_1657),
        .I1(theta_V_3_reg_1652[16]),
        .O(\theta_V_4_reg_1668[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_4_reg_1668[23]_i_2 
       (.I0(tmp_9_reg_1657),
        .O(\theta_V_4_reg_1668[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_4_reg_1668[23]_i_3 
       (.I0(tmp_9_reg_1657),
        .I1(theta_V_3_reg_1652[23]),
        .O(\theta_V_4_reg_1668[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_4_reg_1668[23]_i_4 
       (.I0(theta_V_3_reg_1652[21]),
        .I1(theta_V_3_reg_1652[22]),
        .O(\theta_V_4_reg_1668[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_4_reg_1668[23]_i_5 
       (.I0(tmp_9_reg_1657),
        .I1(theta_V_3_reg_1652[21]),
        .O(\theta_V_4_reg_1668[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_4_reg_1668[23]_i_6 
       (.I0(tmp_9_reg_1657),
        .I1(theta_V_3_reg_1652[20]),
        .O(\theta_V_4_reg_1668[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_4_reg_1668[26]_i_2 
       (.I0(theta_V_3_reg_1652[26]),
        .I1(tmp_9_reg_1657),
        .O(\theta_V_4_reg_1668[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_4_reg_1668[26]_i_3 
       (.I0(theta_V_3_reg_1652[25]),
        .I1(theta_V_3_reg_1652[26]),
        .O(\theta_V_4_reg_1668[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_4_reg_1668[26]_i_4 
       (.I0(theta_V_3_reg_1652[24]),
        .I1(theta_V_3_reg_1652[25]),
        .O(\theta_V_4_reg_1668[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_4_reg_1668[26]_i_5 
       (.I0(tmp_9_reg_1657),
        .I1(theta_V_3_reg_1652[24]),
        .O(\theta_V_4_reg_1668[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_4_reg_1668[3]_i_2 
       (.I0(tmp_9_reg_1657),
        .I1(theta_V_3_reg_1652[3]),
        .O(\theta_V_4_reg_1668[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_4_reg_1668[3]_i_3 
       (.I0(tmp_9_reg_1657),
        .I1(theta_V_3_reg_1652[2]),
        .O(\theta_V_4_reg_1668[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_4_reg_1668[3]_i_4 
       (.I0(theta_V_3_reg_1652[1]),
        .O(\theta_V_4_reg_1668[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_4_reg_1668[7]_i_2 
       (.I0(tmp_9_reg_1657),
        .I1(theta_V_3_reg_1652[7]),
        .O(\theta_V_4_reg_1668[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_4_reg_1668[7]_i_3 
       (.I0(tmp_9_reg_1657),
        .I1(theta_V_3_reg_1652[6]),
        .O(\theta_V_4_reg_1668[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_4_reg_1668[7]_i_4 
       (.I0(tmp_9_reg_1657),
        .I1(theta_V_3_reg_1652[5]),
        .O(\theta_V_4_reg_1668[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_4_reg_1668[7]_i_5 
       (.I0(tmp_9_reg_1657),
        .I1(theta_V_3_reg_1652[4]),
        .O(\theta_V_4_reg_1668[7]_i_5_n_0 ));
  FDRE \theta_V_4_reg_1668_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[0]),
        .Q(theta_V_4_reg_1668[0]),
        .R(1'b0));
  FDRE \theta_V_4_reg_1668_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[10]),
        .Q(theta_V_4_reg_1668[10]),
        .R(1'b0));
  FDRE \theta_V_4_reg_1668_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[11]),
        .Q(theta_V_4_reg_1668[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_4_reg_1668_reg[11]_i_1 
       (.CI(\theta_V_4_reg_1668_reg[7]_i_1_n_0 ),
        .CO({\theta_V_4_reg_1668_reg[11]_i_1_n_0 ,\theta_V_4_reg_1668_reg[11]_i_1_n_1 ,\theta_V_4_reg_1668_reg[11]_i_1_n_2 ,\theta_V_4_reg_1668_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_3_reg_1652[10:9],tmp_9_reg_1657,theta_V_3_reg_1652[8]}),
        .O(theta_V_4_fu_374_p2[11:8]),
        .S({\theta_V_4_reg_1668[11]_i_2_n_0 ,\theta_V_4_reg_1668[11]_i_3_n_0 ,\theta_V_4_reg_1668[11]_i_4_n_0 ,\theta_V_4_reg_1668[11]_i_5_n_0 }));
  FDRE \theta_V_4_reg_1668_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[12]),
        .Q(theta_V_4_reg_1668[12]),
        .R(1'b0));
  FDRE \theta_V_4_reg_1668_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[13]),
        .Q(theta_V_4_reg_1668[13]),
        .R(1'b0));
  FDRE \theta_V_4_reg_1668_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[14]),
        .Q(theta_V_4_reg_1668[14]),
        .R(1'b0));
  FDRE \theta_V_4_reg_1668_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[15]),
        .Q(theta_V_4_reg_1668[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_4_reg_1668_reg[15]_i_1 
       (.CI(\theta_V_4_reg_1668_reg[11]_i_1_n_0 ),
        .CO({\theta_V_4_reg_1668_reg[15]_i_1_n_0 ,\theta_V_4_reg_1668_reg[15]_i_1_n_1 ,\theta_V_4_reg_1668_reg[15]_i_1_n_2 ,\theta_V_4_reg_1668_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_3_reg_1652[15],theta_V_3_reg_1652[13],\theta_V_4_reg_1668[15]_i_2_n_0 ,tmp_9_reg_1657}),
        .O(theta_V_4_fu_374_p2[15:12]),
        .S({\theta_V_4_reg_1668[15]_i_3_n_0 ,\theta_V_4_reg_1668[15]_i_4_n_0 ,\theta_V_4_reg_1668[15]_i_5_n_0 ,\theta_V_4_reg_1668[15]_i_6_n_0 }));
  FDRE \theta_V_4_reg_1668_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[16]),
        .Q(theta_V_4_reg_1668[16]),
        .R(1'b0));
  FDRE \theta_V_4_reg_1668_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[17]),
        .Q(theta_V_4_reg_1668[17]),
        .R(1'b0));
  FDRE \theta_V_4_reg_1668_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[18]),
        .Q(theta_V_4_reg_1668[18]),
        .R(1'b0));
  FDRE \theta_V_4_reg_1668_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[19]),
        .Q(theta_V_4_reg_1668[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_4_reg_1668_reg[19]_i_1 
       (.CI(\theta_V_4_reg_1668_reg[15]_i_1_n_0 ),
        .CO({\theta_V_4_reg_1668_reg[19]_i_1_n_0 ,\theta_V_4_reg_1668_reg[19]_i_1_n_1 ,\theta_V_4_reg_1668_reg[19]_i_1_n_2 ,\theta_V_4_reg_1668_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_3_reg_1652[18],tmp_9_reg_1657,theta_V_3_reg_1652[17],tmp_9_reg_1657}),
        .O(theta_V_4_fu_374_p2[19:16]),
        .S({\theta_V_4_reg_1668[19]_i_2_n_0 ,\theta_V_4_reg_1668[19]_i_3_n_0 ,\theta_V_4_reg_1668[19]_i_4_n_0 ,\theta_V_4_reg_1668[19]_i_5_n_0 }));
  FDRE \theta_V_4_reg_1668_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[1]),
        .Q(theta_V_4_reg_1668[1]),
        .R(1'b0));
  FDRE \theta_V_4_reg_1668_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[20]),
        .Q(theta_V_4_reg_1668[20]),
        .R(1'b0));
  FDRE \theta_V_4_reg_1668_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[21]),
        .Q(theta_V_4_reg_1668[21]),
        .R(1'b0));
  FDRE \theta_V_4_reg_1668_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[22]),
        .Q(theta_V_4_reg_1668[22]),
        .R(1'b0));
  FDRE \theta_V_4_reg_1668_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[23]),
        .Q(theta_V_4_reg_1668[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_4_reg_1668_reg[23]_i_1 
       (.CI(\theta_V_4_reg_1668_reg[19]_i_1_n_0 ),
        .CO({\theta_V_4_reg_1668_reg[23]_i_1_n_0 ,\theta_V_4_reg_1668_reg[23]_i_1_n_1 ,\theta_V_4_reg_1668_reg[23]_i_1_n_2 ,\theta_V_4_reg_1668_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_3_reg_1652[23],theta_V_3_reg_1652[21],\theta_V_4_reg_1668[23]_i_2_n_0 ,tmp_9_reg_1657}),
        .O(theta_V_4_fu_374_p2[23:20]),
        .S({\theta_V_4_reg_1668[23]_i_3_n_0 ,\theta_V_4_reg_1668[23]_i_4_n_0 ,\theta_V_4_reg_1668[23]_i_5_n_0 ,\theta_V_4_reg_1668[23]_i_6_n_0 }));
  FDRE \theta_V_4_reg_1668_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[24]),
        .Q(theta_V_4_reg_1668[24]),
        .R(1'b0));
  FDRE \theta_V_4_reg_1668_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[25]),
        .Q(theta_V_4_reg_1668[25]),
        .R(1'b0));
  FDRE \theta_V_4_reg_1668_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[26]),
        .Q(theta_V_4_reg_1668[26]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_4_reg_1668_reg[26]_i_1 
       (.CI(\theta_V_4_reg_1668_reg[23]_i_1_n_0 ),
        .CO({\NLW_theta_V_4_reg_1668_reg[26]_i_1_CO_UNCONNECTED [3],\theta_V_4_reg_1668_reg[26]_i_1_n_1 ,\theta_V_4_reg_1668_reg[26]_i_1_n_2 ,\theta_V_4_reg_1668_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,theta_V_3_reg_1652[25:24],tmp_9_reg_1657}),
        .O(theta_V_4_fu_374_p2[27:24]),
        .S({\theta_V_4_reg_1668[26]_i_2_n_0 ,\theta_V_4_reg_1668[26]_i_3_n_0 ,\theta_V_4_reg_1668[26]_i_4_n_0 ,\theta_V_4_reg_1668[26]_i_5_n_0 }));
  FDRE \theta_V_4_reg_1668_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[27]),
        .Q(theta_V_4_reg_1668[27]),
        .R(1'b0));
  FDRE \theta_V_4_reg_1668_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[2]),
        .Q(theta_V_4_reg_1668[2]),
        .R(1'b0));
  FDRE \theta_V_4_reg_1668_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[3]),
        .Q(theta_V_4_reg_1668[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_4_reg_1668_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\theta_V_4_reg_1668_reg[3]_i_1_n_0 ,\theta_V_4_reg_1668_reg[3]_i_1_n_1 ,\theta_V_4_reg_1668_reg[3]_i_1_n_2 ,\theta_V_4_reg_1668_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_9_reg_1657,theta_V_3_reg_1652[2:1],1'b0}),
        .O(theta_V_4_fu_374_p2[3:0]),
        .S({\theta_V_4_reg_1668[3]_i_2_n_0 ,\theta_V_4_reg_1668[3]_i_3_n_0 ,\theta_V_4_reg_1668[3]_i_4_n_0 ,theta_V_3_reg_1652[0]}));
  FDRE \theta_V_4_reg_1668_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[4]),
        .Q(theta_V_4_reg_1668[4]),
        .R(1'b0));
  FDRE \theta_V_4_reg_1668_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[5]),
        .Q(theta_V_4_reg_1668[5]),
        .R(1'b0));
  FDRE \theta_V_4_reg_1668_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[6]),
        .Q(theta_V_4_reg_1668[6]),
        .R(1'b0));
  FDRE \theta_V_4_reg_1668_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[7]),
        .Q(theta_V_4_reg_1668[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_4_reg_1668_reg[7]_i_1 
       (.CI(\theta_V_4_reg_1668_reg[3]_i_1_n_0 ),
        .CO({\theta_V_4_reg_1668_reg[7]_i_1_n_0 ,\theta_V_4_reg_1668_reg[7]_i_1_n_1 ,\theta_V_4_reg_1668_reg[7]_i_1_n_2 ,\theta_V_4_reg_1668_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_9_reg_1657,theta_V_3_reg_1652[6],tmp_9_reg_1657,theta_V_3_reg_1652[4]}),
        .O(theta_V_4_fu_374_p2[7:4]),
        .S({\theta_V_4_reg_1668[7]_i_2_n_0 ,\theta_V_4_reg_1668[7]_i_3_n_0 ,\theta_V_4_reg_1668[7]_i_4_n_0 ,\theta_V_4_reg_1668[7]_i_5_n_0 }));
  FDRE \theta_V_4_reg_1668_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[8]),
        .Q(theta_V_4_reg_1668[8]),
        .R(1'b0));
  FDRE \theta_V_4_reg_1668_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(theta_V_4_fu_374_p2[9]),
        .Q(theta_V_4_reg_1668[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_5_reg_1684[11]_i_2 
       (.I0(theta_V_4_reg_1668[27]),
        .O(\theta_V_5_reg_1684[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_5_reg_1684[11]_i_3 
       (.I0(theta_V_4_reg_1668[27]),
        .I1(theta_V_4_reg_1668[11]),
        .O(\theta_V_5_reg_1684[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_5_reg_1684[11]_i_4 
       (.I0(theta_V_4_reg_1668[9]),
        .I1(theta_V_4_reg_1668[10]),
        .O(\theta_V_5_reg_1684[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_5_reg_1684[11]_i_5 
       (.I0(theta_V_4_reg_1668[27]),
        .I1(theta_V_4_reg_1668[9]),
        .O(\theta_V_5_reg_1684[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_5_reg_1684[11]_i_6 
       (.I0(theta_V_4_reg_1668[27]),
        .I1(theta_V_4_reg_1668[8]),
        .O(\theta_V_5_reg_1684[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_5_reg_1684[15]_i_2 
       (.I0(theta_V_4_reg_1668[27]),
        .I1(theta_V_4_reg_1668[15]),
        .O(\theta_V_5_reg_1684[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_5_reg_1684[15]_i_3 
       (.I0(theta_V_4_reg_1668[27]),
        .I1(theta_V_4_reg_1668[14]),
        .O(\theta_V_5_reg_1684[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_5_reg_1684[15]_i_4 
       (.I0(theta_V_4_reg_1668[12]),
        .I1(theta_V_4_reg_1668[13]),
        .O(\theta_V_5_reg_1684[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_5_reg_1684[15]_i_5 
       (.I0(theta_V_4_reg_1668[27]),
        .I1(theta_V_4_reg_1668[12]),
        .O(\theta_V_5_reg_1684[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_5_reg_1684[19]_i_2 
       (.I0(theta_V_4_reg_1668[27]),
        .I1(theta_V_4_reg_1668[19]),
        .O(\theta_V_5_reg_1684[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_5_reg_1684[19]_i_3 
       (.I0(theta_V_4_reg_1668[17]),
        .I1(theta_V_4_reg_1668[18]),
        .O(\theta_V_5_reg_1684[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_5_reg_1684[19]_i_4 
       (.I0(theta_V_4_reg_1668[27]),
        .I1(theta_V_4_reg_1668[17]),
        .O(\theta_V_5_reg_1684[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_5_reg_1684[19]_i_5 
       (.I0(theta_V_4_reg_1668[27]),
        .I1(theta_V_4_reg_1668[16]),
        .O(\theta_V_5_reg_1684[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_5_reg_1684[23]_i_2 
       (.I0(theta_V_4_reg_1668[27]),
        .O(\theta_V_5_reg_1684[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_5_reg_1684[23]_i_3 
       (.I0(theta_V_4_reg_1668[27]),
        .I1(theta_V_4_reg_1668[23]),
        .O(\theta_V_5_reg_1684[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_5_reg_1684[23]_i_4 
       (.I0(theta_V_4_reg_1668[27]),
        .I1(theta_V_4_reg_1668[22]),
        .O(\theta_V_5_reg_1684[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_5_reg_1684[23]_i_5 
       (.I0(theta_V_4_reg_1668[20]),
        .I1(theta_V_4_reg_1668[21]),
        .O(\theta_V_5_reg_1684[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_5_reg_1684[23]_i_6 
       (.I0(theta_V_4_reg_1668[27]),
        .I1(theta_V_4_reg_1668[20]),
        .O(\theta_V_5_reg_1684[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_5_reg_1684[3]_i_2 
       (.I0(theta_V_4_reg_1668[27]),
        .I1(theta_V_4_reg_1668[3]),
        .O(\theta_V_5_reg_1684[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_5_reg_1684[3]_i_3 
       (.I0(theta_V_4_reg_1668[27]),
        .I1(theta_V_4_reg_1668[2]),
        .O(\theta_V_5_reg_1684[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_5_reg_1684[3]_i_4 
       (.I0(theta_V_4_reg_1668[1]),
        .O(\theta_V_5_reg_1684[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_5_reg_1684[7]_i_2 
       (.I0(theta_V_4_reg_1668[27]),
        .O(\theta_V_5_reg_1684[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_5_reg_1684[7]_i_3 
       (.I0(theta_V_4_reg_1668[6]),
        .I1(theta_V_4_reg_1668[7]),
        .O(\theta_V_5_reg_1684[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_5_reg_1684[7]_i_4 
       (.I0(theta_V_4_reg_1668[5]),
        .I1(theta_V_4_reg_1668[6]),
        .O(\theta_V_5_reg_1684[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_5_reg_1684[7]_i_5 
       (.I0(theta_V_4_reg_1668[27]),
        .I1(theta_V_4_reg_1668[5]),
        .O(\theta_V_5_reg_1684[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_5_reg_1684[7]_i_6 
       (.I0(theta_V_4_reg_1668[27]),
        .I1(theta_V_4_reg_1668[4]),
        .O(\theta_V_5_reg_1684[7]_i_6_n_0 ));
  FDRE \theta_V_5_reg_1684_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[0]),
        .Q(theta_V_5_reg_1684[0]),
        .R(1'b0));
  FDRE \theta_V_5_reg_1684_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[10]),
        .Q(theta_V_5_reg_1684[10]),
        .R(1'b0));
  FDRE \theta_V_5_reg_1684_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[11]),
        .Q(theta_V_5_reg_1684[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_5_reg_1684_reg[11]_i_1 
       (.CI(\theta_V_5_reg_1684_reg[7]_i_1_n_0 ),
        .CO({\theta_V_5_reg_1684_reg[11]_i_1_n_0 ,\theta_V_5_reg_1684_reg[11]_i_1_n_1 ,\theta_V_5_reg_1684_reg[11]_i_1_n_2 ,\theta_V_5_reg_1684_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_4_reg_1668[11],theta_V_4_reg_1668[9],\theta_V_5_reg_1684[11]_i_2_n_0 ,theta_V_4_reg_1668[27]}),
        .O(theta_V_5_fu_408_p2[11:8]),
        .S({\theta_V_5_reg_1684[11]_i_3_n_0 ,\theta_V_5_reg_1684[11]_i_4_n_0 ,\theta_V_5_reg_1684[11]_i_5_n_0 ,\theta_V_5_reg_1684[11]_i_6_n_0 }));
  FDRE \theta_V_5_reg_1684_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[12]),
        .Q(theta_V_5_reg_1684[12]),
        .R(1'b0));
  FDRE \theta_V_5_reg_1684_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[13]),
        .Q(theta_V_5_reg_1684[13]),
        .R(1'b0));
  FDRE \theta_V_5_reg_1684_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[14]),
        .Q(theta_V_5_reg_1684[14]),
        .R(1'b0));
  FDRE \theta_V_5_reg_1684_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[15]),
        .Q(theta_V_5_reg_1684[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_5_reg_1684_reg[15]_i_1 
       (.CI(\theta_V_5_reg_1684_reg[11]_i_1_n_0 ),
        .CO({\theta_V_5_reg_1684_reg[15]_i_1_n_0 ,\theta_V_5_reg_1684_reg[15]_i_1_n_1 ,\theta_V_5_reg_1684_reg[15]_i_1_n_2 ,\theta_V_5_reg_1684_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_4_reg_1668[27],theta_V_4_reg_1668[14],theta_V_4_reg_1668[12],theta_V_4_reg_1668[27]}),
        .O(theta_V_5_fu_408_p2[15:12]),
        .S({\theta_V_5_reg_1684[15]_i_2_n_0 ,\theta_V_5_reg_1684[15]_i_3_n_0 ,\theta_V_5_reg_1684[15]_i_4_n_0 ,\theta_V_5_reg_1684[15]_i_5_n_0 }));
  FDRE \theta_V_5_reg_1684_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[16]),
        .Q(theta_V_5_reg_1684[16]),
        .R(1'b0));
  FDRE \theta_V_5_reg_1684_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[17]),
        .Q(theta_V_5_reg_1684[17]),
        .R(1'b0));
  FDRE \theta_V_5_reg_1684_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[18]),
        .Q(theta_V_5_reg_1684[18]),
        .R(1'b0));
  FDRE \theta_V_5_reg_1684_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[19]),
        .Q(theta_V_5_reg_1684[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_5_reg_1684_reg[19]_i_1 
       (.CI(\theta_V_5_reg_1684_reg[15]_i_1_n_0 ),
        .CO({\theta_V_5_reg_1684_reg[19]_i_1_n_0 ,\theta_V_5_reg_1684_reg[19]_i_1_n_1 ,\theta_V_5_reg_1684_reg[19]_i_1_n_2 ,\theta_V_5_reg_1684_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_4_reg_1668[27],theta_V_4_reg_1668[17],theta_V_4_reg_1668[27],theta_V_4_reg_1668[16]}),
        .O(theta_V_5_fu_408_p2[19:16]),
        .S({\theta_V_5_reg_1684[19]_i_2_n_0 ,\theta_V_5_reg_1684[19]_i_3_n_0 ,\theta_V_5_reg_1684[19]_i_4_n_0 ,\theta_V_5_reg_1684[19]_i_5_n_0 }));
  FDRE \theta_V_5_reg_1684_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[1]),
        .Q(theta_V_5_reg_1684[1]),
        .R(1'b0));
  FDRE \theta_V_5_reg_1684_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[20]),
        .Q(theta_V_5_reg_1684[20]),
        .R(1'b0));
  FDRE \theta_V_5_reg_1684_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[21]),
        .Q(theta_V_5_reg_1684[21]),
        .R(1'b0));
  FDRE \theta_V_5_reg_1684_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[22]),
        .Q(theta_V_5_reg_1684[22]),
        .R(1'b0));
  FDRE \theta_V_5_reg_1684_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[23]),
        .Q(theta_V_5_reg_1684[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_5_reg_1684_reg[23]_i_1 
       (.CI(\theta_V_5_reg_1684_reg[19]_i_1_n_0 ),
        .CO({\theta_V_5_reg_1684_reg[23]_i_1_n_0 ,\theta_V_5_reg_1684_reg[23]_i_1_n_1 ,\theta_V_5_reg_1684_reg[23]_i_1_n_2 ,\theta_V_5_reg_1684_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_4_reg_1668[27],theta_V_4_reg_1668[22],theta_V_4_reg_1668[20],\theta_V_5_reg_1684[23]_i_2_n_0 }),
        .O(theta_V_5_fu_408_p2[23:20]),
        .S({\theta_V_5_reg_1684[23]_i_3_n_0 ,\theta_V_5_reg_1684[23]_i_4_n_0 ,\theta_V_5_reg_1684[23]_i_5_n_0 ,\theta_V_5_reg_1684[23]_i_6_n_0 }));
  FDRE \theta_V_5_reg_1684_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[24]),
        .Q(theta_V_5_reg_1684[24]),
        .R(1'b0));
  FDRE \theta_V_5_reg_1684_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[25]),
        .Q(theta_V_5_reg_1684[25]),
        .R(1'b0));
  FDRE \theta_V_5_reg_1684_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[26]),
        .Q(theta_V_5_reg_1684[26]),
        .R(1'b0));
  FDRE \theta_V_5_reg_1684_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[2]),
        .Q(theta_V_5_reg_1684[2]),
        .R(1'b0));
  FDRE \theta_V_5_reg_1684_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[3]),
        .Q(theta_V_5_reg_1684[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_5_reg_1684_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\theta_V_5_reg_1684_reg[3]_i_1_n_0 ,\theta_V_5_reg_1684_reg[3]_i_1_n_1 ,\theta_V_5_reg_1684_reg[3]_i_1_n_2 ,\theta_V_5_reg_1684_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_4_reg_1668[27],theta_V_4_reg_1668[2:1],1'b0}),
        .O(theta_V_5_fu_408_p2[3:0]),
        .S({\theta_V_5_reg_1684[3]_i_2_n_0 ,\theta_V_5_reg_1684[3]_i_3_n_0 ,\theta_V_5_reg_1684[3]_i_4_n_0 ,theta_V_4_reg_1668[0]}));
  FDRE \theta_V_5_reg_1684_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[4]),
        .Q(theta_V_5_reg_1684[4]),
        .R(1'b0));
  FDRE \theta_V_5_reg_1684_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[5]),
        .Q(theta_V_5_reg_1684[5]),
        .R(1'b0));
  FDRE \theta_V_5_reg_1684_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[6]),
        .Q(theta_V_5_reg_1684[6]),
        .R(1'b0));
  FDRE \theta_V_5_reg_1684_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[7]),
        .Q(theta_V_5_reg_1684[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_5_reg_1684_reg[7]_i_1 
       (.CI(\theta_V_5_reg_1684_reg[3]_i_1_n_0 ),
        .CO({\theta_V_5_reg_1684_reg[7]_i_1_n_0 ,\theta_V_5_reg_1684_reg[7]_i_1_n_1 ,\theta_V_5_reg_1684_reg[7]_i_1_n_2 ,\theta_V_5_reg_1684_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_4_reg_1668[6:5],\theta_V_5_reg_1684[7]_i_2_n_0 ,theta_V_4_reg_1668[27]}),
        .O(theta_V_5_fu_408_p2[7:4]),
        .S({\theta_V_5_reg_1684[7]_i_3_n_0 ,\theta_V_5_reg_1684[7]_i_4_n_0 ,\theta_V_5_reg_1684[7]_i_5_n_0 ,\theta_V_5_reg_1684[7]_i_6_n_0 }));
  FDRE \theta_V_5_reg_1684_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[8]),
        .Q(theta_V_5_reg_1684[8]),
        .R(1'b0));
  FDRE \theta_V_5_reg_1684_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[9]),
        .Q(theta_V_5_reg_1684[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_6_reg_1700[11]_i_2 
       (.I0(tmp_16_reg_1695),
        .I1(theta_V_5_reg_1684[11]),
        .O(\theta_V_6_reg_1700[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_6_reg_1700[11]_i_3 
       (.I0(tmp_16_reg_1695),
        .I1(theta_V_5_reg_1684[10]),
        .O(\theta_V_6_reg_1700[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_6_reg_1700[11]_i_4 
       (.I0(tmp_16_reg_1695),
        .I1(theta_V_5_reg_1684[9]),
        .O(\theta_V_6_reg_1700[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_6_reg_1700[11]_i_5 
       (.I0(tmp_16_reg_1695),
        .I1(theta_V_5_reg_1684[8]),
        .O(\theta_V_6_reg_1700[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_6_reg_1700[15]_i_2 
       (.I0(tmp_16_reg_1695),
        .I1(theta_V_5_reg_1684[15]),
        .O(\theta_V_6_reg_1700[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_6_reg_1700[15]_i_3 
       (.I0(tmp_16_reg_1695),
        .I1(theta_V_5_reg_1684[14]),
        .O(\theta_V_6_reg_1700[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_6_reg_1700[15]_i_4 
       (.I0(tmp_16_reg_1695),
        .I1(theta_V_5_reg_1684[13]),
        .O(\theta_V_6_reg_1700[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_6_reg_1700[15]_i_5 
       (.I0(theta_V_5_reg_1684[11]),
        .I1(theta_V_5_reg_1684[12]),
        .O(\theta_V_6_reg_1700[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_6_reg_1700[19]_i_2 
       (.I0(tmp_16_reg_1695),
        .O(\theta_V_6_reg_1700[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_6_reg_1700[19]_i_3 
       (.I0(tmp_16_reg_1695),
        .I1(theta_V_5_reg_1684[19]),
        .O(\theta_V_6_reg_1700[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_6_reg_1700[19]_i_4 
       (.I0(tmp_16_reg_1695),
        .I1(theta_V_5_reg_1684[18]),
        .O(\theta_V_6_reg_1700[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_6_reg_1700[19]_i_5 
       (.I0(theta_V_5_reg_1684[16]),
        .I1(theta_V_5_reg_1684[17]),
        .O(\theta_V_6_reg_1700[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_6_reg_1700[19]_i_6 
       (.I0(tmp_16_reg_1695),
        .I1(theta_V_5_reg_1684[16]),
        .O(\theta_V_6_reg_1700[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_6_reg_1700[23]_i_2 
       (.I0(theta_V_5_reg_1684[22]),
        .I1(theta_V_5_reg_1684[23]),
        .O(\theta_V_6_reg_1700[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_6_reg_1700[23]_i_3 
       (.I0(tmp_16_reg_1695),
        .I1(theta_V_5_reg_1684[22]),
        .O(\theta_V_6_reg_1700[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_6_reg_1700[23]_i_4 
       (.I0(tmp_16_reg_1695),
        .I1(theta_V_5_reg_1684[21]),
        .O(\theta_V_6_reg_1700[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_6_reg_1700[23]_i_5 
       (.I0(theta_V_5_reg_1684[19]),
        .I1(theta_V_5_reg_1684[20]),
        .O(\theta_V_6_reg_1700[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_6_reg_1700[26]_i_2 
       (.I0(theta_V_5_reg_1684[26]),
        .I1(tmp_16_reg_1695),
        .O(\theta_V_6_reg_1700[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_6_reg_1700[26]_i_3 
       (.I0(theta_V_5_reg_1684[25]),
        .I1(theta_V_5_reg_1684[26]),
        .O(\theta_V_6_reg_1700[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_6_reg_1700[26]_i_4 
       (.I0(theta_V_5_reg_1684[24]),
        .I1(theta_V_5_reg_1684[25]),
        .O(\theta_V_6_reg_1700[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_6_reg_1700[26]_i_5 
       (.I0(theta_V_5_reg_1684[23]),
        .I1(theta_V_5_reg_1684[24]),
        .O(\theta_V_6_reg_1700[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_6_reg_1700[3]_i_2 
       (.I0(tmp_16_reg_1695),
        .I1(theta_V_5_reg_1684[3]),
        .O(\theta_V_6_reg_1700[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_6_reg_1700[3]_i_3 
       (.I0(tmp_16_reg_1695),
        .I1(theta_V_5_reg_1684[2]),
        .O(\theta_V_6_reg_1700[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_6_reg_1700[3]_i_4 
       (.I0(theta_V_5_reg_1684[1]),
        .O(\theta_V_6_reg_1700[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_6_reg_1700[7]_i_2 
       (.I0(tmp_16_reg_1695),
        .I1(theta_V_5_reg_1684[7]),
        .O(\theta_V_6_reg_1700[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_6_reg_1700[7]_i_3 
       (.I0(tmp_16_reg_1695),
        .I1(theta_V_5_reg_1684[6]),
        .O(\theta_V_6_reg_1700[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_6_reg_1700[7]_i_4 
       (.I0(theta_V_5_reg_1684[4]),
        .I1(theta_V_5_reg_1684[5]),
        .O(\theta_V_6_reg_1700[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_6_reg_1700[7]_i_5 
       (.I0(theta_V_5_reg_1684[3]),
        .I1(theta_V_5_reg_1684[4]),
        .O(\theta_V_6_reg_1700[7]_i_5_n_0 ));
  FDRE \theta_V_6_reg_1700_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[0]),
        .Q(theta_V_6_reg_1700[0]),
        .R(1'b0));
  FDRE \theta_V_6_reg_1700_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[10]),
        .Q(theta_V_6_reg_1700[10]),
        .R(1'b0));
  FDRE \theta_V_6_reg_1700_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[11]),
        .Q(theta_V_6_reg_1700[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_6_reg_1700_reg[11]_i_1 
       (.CI(\theta_V_6_reg_1700_reg[7]_i_1_n_0 ),
        .CO({\theta_V_6_reg_1700_reg[11]_i_1_n_0 ,\theta_V_6_reg_1700_reg[11]_i_1_n_1 ,\theta_V_6_reg_1700_reg[11]_i_1_n_2 ,\theta_V_6_reg_1700_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_16_reg_1695,theta_V_5_reg_1684[10],tmp_16_reg_1695,theta_V_5_reg_1684[8]}),
        .O(theta_V_6_fu_442_p2[11:8]),
        .S({\theta_V_6_reg_1700[11]_i_2_n_0 ,\theta_V_6_reg_1700[11]_i_3_n_0 ,\theta_V_6_reg_1700[11]_i_4_n_0 ,\theta_V_6_reg_1700[11]_i_5_n_0 }));
  FDRE \theta_V_6_reg_1700_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[12]),
        .Q(theta_V_6_reg_1700[12]),
        .R(1'b0));
  FDRE \theta_V_6_reg_1700_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[13]),
        .Q(theta_V_6_reg_1700[13]),
        .R(1'b0));
  FDRE \theta_V_6_reg_1700_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[14]),
        .Q(theta_V_6_reg_1700[14]),
        .R(1'b0));
  FDRE \theta_V_6_reg_1700_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[15]),
        .Q(theta_V_6_reg_1700[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_6_reg_1700_reg[15]_i_1 
       (.CI(\theta_V_6_reg_1700_reg[11]_i_1_n_0 ),
        .CO({\theta_V_6_reg_1700_reg[15]_i_1_n_0 ,\theta_V_6_reg_1700_reg[15]_i_1_n_1 ,\theta_V_6_reg_1700_reg[15]_i_1_n_2 ,\theta_V_6_reg_1700_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_5_reg_1684[15],tmp_16_reg_1695,theta_V_5_reg_1684[13],theta_V_5_reg_1684[11]}),
        .O(theta_V_6_fu_442_p2[15:12]),
        .S({\theta_V_6_reg_1700[15]_i_2_n_0 ,\theta_V_6_reg_1700[15]_i_3_n_0 ,\theta_V_6_reg_1700[15]_i_4_n_0 ,\theta_V_6_reg_1700[15]_i_5_n_0 }));
  FDRE \theta_V_6_reg_1700_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[16]),
        .Q(theta_V_6_reg_1700[16]),
        .R(1'b0));
  FDRE \theta_V_6_reg_1700_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[17]),
        .Q(theta_V_6_reg_1700[17]),
        .R(1'b0));
  FDRE \theta_V_6_reg_1700_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[18]),
        .Q(theta_V_6_reg_1700[18]),
        .R(1'b0));
  FDRE \theta_V_6_reg_1700_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[19]),
        .Q(theta_V_6_reg_1700[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_6_reg_1700_reg[19]_i_1 
       (.CI(\theta_V_6_reg_1700_reg[15]_i_1_n_0 ),
        .CO({\theta_V_6_reg_1700_reg[19]_i_1_n_0 ,\theta_V_6_reg_1700_reg[19]_i_1_n_1 ,\theta_V_6_reg_1700_reg[19]_i_1_n_2 ,\theta_V_6_reg_1700_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\theta_V_6_reg_1700[19]_i_2_n_0 ,tmp_16_reg_1695,theta_V_5_reg_1684[16],tmp_16_reg_1695}),
        .O(theta_V_6_fu_442_p2[19:16]),
        .S({\theta_V_6_reg_1700[19]_i_3_n_0 ,\theta_V_6_reg_1700[19]_i_4_n_0 ,\theta_V_6_reg_1700[19]_i_5_n_0 ,\theta_V_6_reg_1700[19]_i_6_n_0 }));
  FDRE \theta_V_6_reg_1700_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[1]),
        .Q(theta_V_6_reg_1700[1]),
        .R(1'b0));
  FDRE \theta_V_6_reg_1700_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[20]),
        .Q(theta_V_6_reg_1700[20]),
        .R(1'b0));
  FDRE \theta_V_6_reg_1700_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[21]),
        .Q(theta_V_6_reg_1700[21]),
        .R(1'b0));
  FDRE \theta_V_6_reg_1700_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[22]),
        .Q(theta_V_6_reg_1700[22]),
        .R(1'b0));
  FDRE \theta_V_6_reg_1700_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[23]),
        .Q(theta_V_6_reg_1700[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_6_reg_1700_reg[23]_i_1 
       (.CI(\theta_V_6_reg_1700_reg[19]_i_1_n_0 ),
        .CO({\theta_V_6_reg_1700_reg[23]_i_1_n_0 ,\theta_V_6_reg_1700_reg[23]_i_1_n_1 ,\theta_V_6_reg_1700_reg[23]_i_1_n_2 ,\theta_V_6_reg_1700_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_5_reg_1684[22],tmp_16_reg_1695,theta_V_5_reg_1684[21],theta_V_5_reg_1684[19]}),
        .O(theta_V_6_fu_442_p2[23:20]),
        .S({\theta_V_6_reg_1700[23]_i_2_n_0 ,\theta_V_6_reg_1700[23]_i_3_n_0 ,\theta_V_6_reg_1700[23]_i_4_n_0 ,\theta_V_6_reg_1700[23]_i_5_n_0 }));
  FDRE \theta_V_6_reg_1700_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[24]),
        .Q(theta_V_6_reg_1700[24]),
        .R(1'b0));
  FDRE \theta_V_6_reg_1700_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[25]),
        .Q(theta_V_6_reg_1700[25]),
        .R(1'b0));
  FDRE \theta_V_6_reg_1700_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[26]),
        .Q(theta_V_6_reg_1700[26]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_6_reg_1700_reg[26]_i_1 
       (.CI(\theta_V_6_reg_1700_reg[23]_i_1_n_0 ),
        .CO({\NLW_theta_V_6_reg_1700_reg[26]_i_1_CO_UNCONNECTED [3],\theta_V_6_reg_1700_reg[26]_i_1_n_1 ,\theta_V_6_reg_1700_reg[26]_i_1_n_2 ,\theta_V_6_reg_1700_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,theta_V_5_reg_1684[25:23]}),
        .O(theta_V_6_fu_442_p2[27:24]),
        .S({\theta_V_6_reg_1700[26]_i_2_n_0 ,\theta_V_6_reg_1700[26]_i_3_n_0 ,\theta_V_6_reg_1700[26]_i_4_n_0 ,\theta_V_6_reg_1700[26]_i_5_n_0 }));
  FDRE \theta_V_6_reg_1700_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[27]),
        .Q(theta_V_6_reg_1700[27]),
        .R(1'b0));
  FDRE \theta_V_6_reg_1700_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[2]),
        .Q(theta_V_6_reg_1700[2]),
        .R(1'b0));
  FDRE \theta_V_6_reg_1700_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[3]),
        .Q(theta_V_6_reg_1700[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_6_reg_1700_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\theta_V_6_reg_1700_reg[3]_i_1_n_0 ,\theta_V_6_reg_1700_reg[3]_i_1_n_1 ,\theta_V_6_reg_1700_reg[3]_i_1_n_2 ,\theta_V_6_reg_1700_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_16_reg_1695,theta_V_5_reg_1684[2:1],1'b0}),
        .O(theta_V_6_fu_442_p2[3:0]),
        .S({\theta_V_6_reg_1700[3]_i_2_n_0 ,\theta_V_6_reg_1700[3]_i_3_n_0 ,\theta_V_6_reg_1700[3]_i_4_n_0 ,theta_V_5_reg_1684[0]}));
  FDRE \theta_V_6_reg_1700_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[4]),
        .Q(theta_V_6_reg_1700[4]),
        .R(1'b0));
  FDRE \theta_V_6_reg_1700_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[5]),
        .Q(theta_V_6_reg_1700[5]),
        .R(1'b0));
  FDRE \theta_V_6_reg_1700_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[6]),
        .Q(theta_V_6_reg_1700[6]),
        .R(1'b0));
  FDRE \theta_V_6_reg_1700_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[7]),
        .Q(theta_V_6_reg_1700[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_6_reg_1700_reg[7]_i_1 
       (.CI(\theta_V_6_reg_1700_reg[3]_i_1_n_0 ),
        .CO({\theta_V_6_reg_1700_reg[7]_i_1_n_0 ,\theta_V_6_reg_1700_reg[7]_i_1_n_1 ,\theta_V_6_reg_1700_reg[7]_i_1_n_2 ,\theta_V_6_reg_1700_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_16_reg_1695,theta_V_5_reg_1684[6],theta_V_5_reg_1684[4:3]}),
        .O(theta_V_6_fu_442_p2[7:4]),
        .S({\theta_V_6_reg_1700[7]_i_2_n_0 ,\theta_V_6_reg_1700[7]_i_3_n_0 ,\theta_V_6_reg_1700[7]_i_4_n_0 ,\theta_V_6_reg_1700[7]_i_5_n_0 }));
  FDRE \theta_V_6_reg_1700_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[8]),
        .Q(theta_V_6_reg_1700[8]),
        .R(1'b0));
  FDRE \theta_V_6_reg_1700_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(theta_V_6_fu_442_p2[9]),
        .Q(theta_V_6_reg_1700[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_7_reg_1737[0]_i_1 
       (.I0(theta_V_6_reg_1700[0]),
        .O(theta_V_7_fu_686_p2[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_7_reg_1737[12]_i_2 
       (.I0(theta_V_6_reg_1700[27]),
        .I1(theta_V_6_reg_1700[12]),
        .O(\theta_V_7_reg_1737[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_7_reg_1737[12]_i_3 
       (.I0(theta_V_6_reg_1700[27]),
        .I1(theta_V_6_reg_1700[11]),
        .O(\theta_V_7_reg_1737[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_7_reg_1737[12]_i_4 
       (.I0(theta_V_6_reg_1700[27]),
        .I1(theta_V_6_reg_1700[10]),
        .O(\theta_V_7_reg_1737[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_7_reg_1737[12]_i_5 
       (.I0(theta_V_6_reg_1700[27]),
        .I1(theta_V_6_reg_1700[9]),
        .O(\theta_V_7_reg_1737[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_7_reg_1737[16]_i_2 
       (.I0(theta_V_6_reg_1700[15]),
        .I1(theta_V_6_reg_1700[16]),
        .O(\theta_V_7_reg_1737[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_7_reg_1737[16]_i_3 
       (.I0(theta_V_6_reg_1700[27]),
        .I1(theta_V_6_reg_1700[15]),
        .O(\theta_V_7_reg_1737[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_7_reg_1737[16]_i_4 
       (.I0(theta_V_6_reg_1700[27]),
        .I1(theta_V_6_reg_1700[14]),
        .O(\theta_V_7_reg_1737[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_7_reg_1737[16]_i_5 
       (.I0(theta_V_6_reg_1700[27]),
        .I1(theta_V_6_reg_1700[13]),
        .O(\theta_V_7_reg_1737[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_7_reg_1737[20]_i_2 
       (.I0(theta_V_6_reg_1700[27]),
        .O(\theta_V_7_reg_1737[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_7_reg_1737[20]_i_3 
       (.I0(theta_V_6_reg_1700[27]),
        .I1(theta_V_6_reg_1700[20]),
        .O(\theta_V_7_reg_1737[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_7_reg_1737[20]_i_4 
       (.I0(theta_V_6_reg_1700[18]),
        .I1(theta_V_6_reg_1700[19]),
        .O(\theta_V_7_reg_1737[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_7_reg_1737[20]_i_5 
       (.I0(theta_V_6_reg_1700[27]),
        .I1(theta_V_6_reg_1700[18]),
        .O(\theta_V_7_reg_1737[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_7_reg_1737[20]_i_6 
       (.I0(theta_V_6_reg_1700[27]),
        .I1(theta_V_6_reg_1700[17]),
        .O(\theta_V_7_reg_1737[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_7_reg_1737[24]_i_2 
       (.I0(theta_V_6_reg_1700[23]),
        .I1(theta_V_6_reg_1700[24]),
        .O(\theta_V_7_reg_1737[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_7_reg_1737[24]_i_3 
       (.I0(theta_V_6_reg_1700[22]),
        .I1(theta_V_6_reg_1700[23]),
        .O(\theta_V_7_reg_1737[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_7_reg_1737[24]_i_4 
       (.I0(theta_V_6_reg_1700[21]),
        .I1(theta_V_6_reg_1700[22]),
        .O(\theta_V_7_reg_1737[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_7_reg_1737[24]_i_5 
       (.I0(theta_V_6_reg_1700[27]),
        .I1(theta_V_6_reg_1700[21]),
        .O(\theta_V_7_reg_1737[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_7_reg_1737[4]_i_2 
       (.I0(theta_V_6_reg_1700[27]),
        .I1(theta_V_6_reg_1700[4]),
        .O(\theta_V_7_reg_1737[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_7_reg_1737[4]_i_3 
       (.I0(theta_V_6_reg_1700[27]),
        .I1(theta_V_6_reg_1700[3]),
        .O(\theta_V_7_reg_1737[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_7_reg_1737[4]_i_4 
       (.I0(theta_V_6_reg_1700[27]),
        .I1(theta_V_6_reg_1700[2]),
        .O(\theta_V_7_reg_1737[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_7_reg_1737[4]_i_5 
       (.I0(theta_V_6_reg_1700[27]),
        .I1(theta_V_6_reg_1700[1]),
        .O(\theta_V_7_reg_1737[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_7_reg_1737[8]_i_2 
       (.I0(theta_V_6_reg_1700[27]),
        .O(\theta_V_7_reg_1737[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_7_reg_1737[8]_i_3 
       (.I0(theta_V_6_reg_1700[27]),
        .I1(theta_V_6_reg_1700[8]),
        .O(\theta_V_7_reg_1737[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_7_reg_1737[8]_i_4 
       (.I0(theta_V_6_reg_1700[6]),
        .I1(theta_V_6_reg_1700[7]),
        .O(\theta_V_7_reg_1737[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_7_reg_1737[8]_i_5 
       (.I0(theta_V_6_reg_1700[27]),
        .I1(theta_V_6_reg_1700[6]),
        .O(\theta_V_7_reg_1737[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_7_reg_1737[8]_i_6 
       (.I0(theta_V_6_reg_1700[27]),
        .I1(theta_V_6_reg_1700[5]),
        .O(\theta_V_7_reg_1737[8]_i_6_n_0 ));
  FDRE \theta_V_7_reg_1737_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[0]),
        .Q(theta_V_7_reg_1737[0]),
        .R(1'b0));
  FDRE \theta_V_7_reg_1737_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[10]),
        .Q(theta_V_7_reg_1737[10]),
        .R(1'b0));
  FDRE \theta_V_7_reg_1737_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[11]),
        .Q(theta_V_7_reg_1737[11]),
        .R(1'b0));
  FDRE \theta_V_7_reg_1737_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[12]),
        .Q(theta_V_7_reg_1737[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_7_reg_1737_reg[12]_i_1 
       (.CI(\theta_V_7_reg_1737_reg[8]_i_1_n_0 ),
        .CO({\theta_V_7_reg_1737_reg[12]_i_1_n_0 ,\theta_V_7_reg_1737_reg[12]_i_1_n_1 ,\theta_V_7_reg_1737_reg[12]_i_1_n_2 ,\theta_V_7_reg_1737_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_6_reg_1700[12],theta_V_6_reg_1700[27],theta_V_6_reg_1700[10:9]}),
        .O(theta_V_7_fu_686_p2[12:9]),
        .S({\theta_V_7_reg_1737[12]_i_2_n_0 ,\theta_V_7_reg_1737[12]_i_3_n_0 ,\theta_V_7_reg_1737[12]_i_4_n_0 ,\theta_V_7_reg_1737[12]_i_5_n_0 }));
  FDRE \theta_V_7_reg_1737_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[13]),
        .Q(theta_V_7_reg_1737[13]),
        .R(1'b0));
  FDRE \theta_V_7_reg_1737_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[14]),
        .Q(theta_V_7_reg_1737[14]),
        .R(1'b0));
  FDRE \theta_V_7_reg_1737_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[15]),
        .Q(theta_V_7_reg_1737[15]),
        .R(1'b0));
  FDRE \theta_V_7_reg_1737_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[16]),
        .Q(theta_V_7_reg_1737[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_7_reg_1737_reg[16]_i_1 
       (.CI(\theta_V_7_reg_1737_reg[12]_i_1_n_0 ),
        .CO({\theta_V_7_reg_1737_reg[16]_i_1_n_0 ,\theta_V_7_reg_1737_reg[16]_i_1_n_1 ,\theta_V_7_reg_1737_reg[16]_i_1_n_2 ,\theta_V_7_reg_1737_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_6_reg_1700[15],theta_V_6_reg_1700[27],theta_V_6_reg_1700[14],theta_V_6_reg_1700[27]}),
        .O(theta_V_7_fu_686_p2[16:13]),
        .S({\theta_V_7_reg_1737[16]_i_2_n_0 ,\theta_V_7_reg_1737[16]_i_3_n_0 ,\theta_V_7_reg_1737[16]_i_4_n_0 ,\theta_V_7_reg_1737[16]_i_5_n_0 }));
  FDRE \theta_V_7_reg_1737_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[17]),
        .Q(theta_V_7_reg_1737[17]),
        .R(1'b0));
  FDRE \theta_V_7_reg_1737_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[18]),
        .Q(theta_V_7_reg_1737[18]),
        .R(1'b0));
  FDRE \theta_V_7_reg_1737_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[19]),
        .Q(theta_V_7_reg_1737[19]),
        .R(1'b0));
  FDRE \theta_V_7_reg_1737_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[1]),
        .Q(theta_V_7_reg_1737[1]),
        .R(1'b0));
  FDRE \theta_V_7_reg_1737_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[20]),
        .Q(theta_V_7_reg_1737[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_7_reg_1737_reg[20]_i_1 
       (.CI(\theta_V_7_reg_1737_reg[16]_i_1_n_0 ),
        .CO({\theta_V_7_reg_1737_reg[20]_i_1_n_0 ,\theta_V_7_reg_1737_reg[20]_i_1_n_1 ,\theta_V_7_reg_1737_reg[20]_i_1_n_2 ,\theta_V_7_reg_1737_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_6_reg_1700[20],theta_V_6_reg_1700[18],\theta_V_7_reg_1737[20]_i_2_n_0 ,theta_V_6_reg_1700[27]}),
        .O(theta_V_7_fu_686_p2[20:17]),
        .S({\theta_V_7_reg_1737[20]_i_3_n_0 ,\theta_V_7_reg_1737[20]_i_4_n_0 ,\theta_V_7_reg_1737[20]_i_5_n_0 ,\theta_V_7_reg_1737[20]_i_6_n_0 }));
  FDRE \theta_V_7_reg_1737_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[21]),
        .Q(theta_V_7_reg_1737[21]),
        .R(1'b0));
  FDRE \theta_V_7_reg_1737_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[22]),
        .Q(theta_V_7_reg_1737[22]),
        .R(1'b0));
  FDRE \theta_V_7_reg_1737_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[23]),
        .Q(theta_V_7_reg_1737[23]),
        .R(1'b0));
  FDRE \theta_V_7_reg_1737_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[24]),
        .Q(theta_V_7_reg_1737[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_7_reg_1737_reg[24]_i_1 
       (.CI(\theta_V_7_reg_1737_reg[20]_i_1_n_0 ),
        .CO({\theta_V_7_reg_1737_reg[24]_i_1_n_0 ,\theta_V_7_reg_1737_reg[24]_i_1_n_1 ,\theta_V_7_reg_1737_reg[24]_i_1_n_2 ,\theta_V_7_reg_1737_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_6_reg_1700[23:21],theta_V_6_reg_1700[27]}),
        .O(theta_V_7_fu_686_p2[24:21]),
        .S({\theta_V_7_reg_1737[24]_i_2_n_0 ,\theta_V_7_reg_1737[24]_i_3_n_0 ,\theta_V_7_reg_1737[24]_i_4_n_0 ,\theta_V_7_reg_1737[24]_i_5_n_0 }));
  FDRE \theta_V_7_reg_1737_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[25]),
        .Q(theta_V_7_reg_1737[25]),
        .R(1'b0));
  FDRE \theta_V_7_reg_1737_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[26]),
        .Q(theta_V_7_reg_1737[26]),
        .R(1'b0));
  FDRE \theta_V_7_reg_1737_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[2]),
        .Q(theta_V_7_reg_1737[2]),
        .R(1'b0));
  FDRE \theta_V_7_reg_1737_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[3]),
        .Q(theta_V_7_reg_1737[3]),
        .R(1'b0));
  FDRE \theta_V_7_reg_1737_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[4]),
        .Q(theta_V_7_reg_1737[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_7_reg_1737_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\theta_V_7_reg_1737_reg[4]_i_1_n_0 ,\theta_V_7_reg_1737_reg[4]_i_1_n_1 ,\theta_V_7_reg_1737_reg[4]_i_1_n_2 ,\theta_V_7_reg_1737_reg[4]_i_1_n_3 }),
        .CYINIT(theta_V_6_reg_1700[0]),
        .DI({theta_V_6_reg_1700[4],theta_V_6_reg_1700[27],theta_V_6_reg_1700[27],theta_V_6_reg_1700[1]}),
        .O(theta_V_7_fu_686_p2[4:1]),
        .S({\theta_V_7_reg_1737[4]_i_2_n_0 ,\theta_V_7_reg_1737[4]_i_3_n_0 ,\theta_V_7_reg_1737[4]_i_4_n_0 ,\theta_V_7_reg_1737[4]_i_5_n_0 }));
  FDRE \theta_V_7_reg_1737_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[5]),
        .Q(theta_V_7_reg_1737[5]),
        .R(1'b0));
  FDRE \theta_V_7_reg_1737_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[6]),
        .Q(theta_V_7_reg_1737[6]),
        .R(1'b0));
  FDRE \theta_V_7_reg_1737_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[7]),
        .Q(theta_V_7_reg_1737[7]),
        .R(1'b0));
  FDRE \theta_V_7_reg_1737_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[8]),
        .Q(theta_V_7_reg_1737[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_7_reg_1737_reg[8]_i_1 
       (.CI(\theta_V_7_reg_1737_reg[4]_i_1_n_0 ),
        .CO({\theta_V_7_reg_1737_reg[8]_i_1_n_0 ,\theta_V_7_reg_1737_reg[8]_i_1_n_1 ,\theta_V_7_reg_1737_reg[8]_i_1_n_2 ,\theta_V_7_reg_1737_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_6_reg_1700[27],theta_V_6_reg_1700[6],\theta_V_7_reg_1737[8]_i_2_n_0 ,theta_V_6_reg_1700[27]}),
        .O(theta_V_7_fu_686_p2[8:5]),
        .S({\theta_V_7_reg_1737[8]_i_3_n_0 ,\theta_V_7_reg_1737[8]_i_4_n_0 ,\theta_V_7_reg_1737[8]_i_5_n_0 ,\theta_V_7_reg_1737[8]_i_6_n_0 }));
  FDRE \theta_V_7_reg_1737_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[9]),
        .Q(theta_V_7_reg_1737[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_8_reg_1775[0]_i_1 
       (.I0(theta_V_7_reg_1737[0]),
        .O(theta_V_8_fu_855_p2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_8_reg_1775[12]_i_2 
       (.I0(tmp_23_reg_1748),
        .I1(theta_V_7_reg_1737[12]),
        .O(\theta_V_8_reg_1775[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_8_reg_1775[12]_i_3 
       (.I0(tmp_23_reg_1748),
        .I1(theta_V_7_reg_1737[11]),
        .O(\theta_V_8_reg_1775[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_8_reg_1775[12]_i_4 
       (.I0(tmp_23_reg_1748),
        .I1(theta_V_7_reg_1737[10]),
        .O(\theta_V_8_reg_1775[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_8_reg_1775[12]_i_5 
       (.I0(tmp_23_reg_1748),
        .I1(theta_V_7_reg_1737[9]),
        .O(\theta_V_8_reg_1775[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_8_reg_1775[16]_i_2 
       (.I0(tmp_23_reg_1748),
        .I1(theta_V_7_reg_1737[16]),
        .O(\theta_V_8_reg_1775[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_8_reg_1775[16]_i_3 
       (.I0(theta_V_7_reg_1737[14]),
        .I1(theta_V_7_reg_1737[15]),
        .O(\theta_V_8_reg_1775[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_8_reg_1775[16]_i_4 
       (.I0(tmp_23_reg_1748),
        .I1(theta_V_7_reg_1737[14]),
        .O(\theta_V_8_reg_1775[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_8_reg_1775[16]_i_5 
       (.I0(tmp_23_reg_1748),
        .I1(theta_V_7_reg_1737[13]),
        .O(\theta_V_8_reg_1775[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_8_reg_1775[20]_i_2 
       (.I0(tmp_23_reg_1748),
        .O(\theta_V_8_reg_1775[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_8_reg_1775[20]_i_3 
       (.I0(tmp_23_reg_1748),
        .I1(theta_V_7_reg_1737[20]),
        .O(\theta_V_8_reg_1775[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_8_reg_1775[20]_i_4 
       (.I0(tmp_23_reg_1748),
        .I1(theta_V_7_reg_1737[19]),
        .O(\theta_V_8_reg_1775[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_8_reg_1775[20]_i_5 
       (.I0(theta_V_7_reg_1737[17]),
        .I1(theta_V_7_reg_1737[18]),
        .O(\theta_V_8_reg_1775[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_8_reg_1775[20]_i_6 
       (.I0(tmp_23_reg_1748),
        .I1(theta_V_7_reg_1737[17]),
        .O(\theta_V_8_reg_1775[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_8_reg_1775[24]_i_2 
       (.I0(theta_V_7_reg_1737[23]),
        .I1(theta_V_7_reg_1737[24]),
        .O(\theta_V_8_reg_1775[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_8_reg_1775[24]_i_3 
       (.I0(theta_V_7_reg_1737[22]),
        .I1(theta_V_7_reg_1737[23]),
        .O(\theta_V_8_reg_1775[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_8_reg_1775[24]_i_4 
       (.I0(theta_V_7_reg_1737[21]),
        .I1(theta_V_7_reg_1737[22]),
        .O(\theta_V_8_reg_1775[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_8_reg_1775[24]_i_5 
       (.I0(theta_V_7_reg_1737[20]),
        .I1(theta_V_7_reg_1737[21]),
        .O(\theta_V_8_reg_1775[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_8_reg_1775[26]_i_2 
       (.I0(theta_V_7_reg_1737[26]),
        .I1(tmp_23_reg_1748),
        .O(\theta_V_8_reg_1775[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_8_reg_1775[26]_i_3 
       (.I0(theta_V_7_reg_1737[25]),
        .I1(theta_V_7_reg_1737[26]),
        .O(\theta_V_8_reg_1775[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_8_reg_1775[26]_i_4 
       (.I0(theta_V_7_reg_1737[24]),
        .I1(theta_V_7_reg_1737[25]),
        .O(\theta_V_8_reg_1775[26]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_8_reg_1775[4]_i_2 
       (.I0(tmp_23_reg_1748),
        .O(\theta_V_8_reg_1775[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_8_reg_1775[4]_i_3 
       (.I0(tmp_23_reg_1748),
        .I1(theta_V_7_reg_1737[4]),
        .O(\theta_V_8_reg_1775[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_8_reg_1775[4]_i_4 
       (.I0(tmp_23_reg_1748),
        .I1(theta_V_7_reg_1737[3]),
        .O(\theta_V_8_reg_1775[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_8_reg_1775[4]_i_5 
       (.I0(tmp_23_reg_1748),
        .I1(theta_V_7_reg_1737[2]),
        .O(\theta_V_8_reg_1775[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_8_reg_1775[4]_i_6 
       (.I0(tmp_23_reg_1748),
        .I1(theta_V_7_reg_1737[1]),
        .O(\theta_V_8_reg_1775[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_8_reg_1775[8]_i_2 
       (.I0(tmp_23_reg_1748),
        .I1(theta_V_7_reg_1737[8]),
        .O(\theta_V_8_reg_1775[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_8_reg_1775[8]_i_3 
       (.I0(tmp_23_reg_1748),
        .I1(theta_V_7_reg_1737[7]),
        .O(\theta_V_8_reg_1775[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_8_reg_1775[8]_i_4 
       (.I0(theta_V_7_reg_1737[5]),
        .I1(theta_V_7_reg_1737[6]),
        .O(\theta_V_8_reg_1775[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_8_reg_1775[8]_i_5 
       (.I0(theta_V_7_reg_1737[4]),
        .I1(theta_V_7_reg_1737[5]),
        .O(\theta_V_8_reg_1775[8]_i_5_n_0 ));
  FDRE \theta_V_8_reg_1775_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[0]),
        .Q(theta_V_8_reg_1775[0]),
        .R(1'b0));
  FDRE \theta_V_8_reg_1775_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[10]),
        .Q(theta_V_8_reg_1775[10]),
        .R(1'b0));
  FDRE \theta_V_8_reg_1775_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[11]),
        .Q(theta_V_8_reg_1775[11]),
        .R(1'b0));
  FDRE \theta_V_8_reg_1775_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[12]),
        .Q(theta_V_8_reg_1775[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_8_reg_1775_reg[12]_i_1 
       (.CI(\theta_V_8_reg_1775_reg[8]_i_1_n_0 ),
        .CO({\theta_V_8_reg_1775_reg[12]_i_1_n_0 ,\theta_V_8_reg_1775_reg[12]_i_1_n_1 ,\theta_V_8_reg_1775_reg[12]_i_1_n_2 ,\theta_V_8_reg_1775_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_23_reg_1748,theta_V_7_reg_1737[11],tmp_23_reg_1748,theta_V_7_reg_1737[9]}),
        .O(theta_V_8_fu_855_p2[12:9]),
        .S({\theta_V_8_reg_1775[12]_i_2_n_0 ,\theta_V_8_reg_1775[12]_i_3_n_0 ,\theta_V_8_reg_1775[12]_i_4_n_0 ,\theta_V_8_reg_1775[12]_i_5_n_0 }));
  FDRE \theta_V_8_reg_1775_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[13]),
        .Q(theta_V_8_reg_1775[13]),
        .R(1'b0));
  FDRE \theta_V_8_reg_1775_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[14]),
        .Q(theta_V_8_reg_1775[14]),
        .R(1'b0));
  FDRE \theta_V_8_reg_1775_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[15]),
        .Q(theta_V_8_reg_1775[15]),
        .R(1'b0));
  FDRE \theta_V_8_reg_1775_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[16]),
        .Q(theta_V_8_reg_1775[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_8_reg_1775_reg[16]_i_1 
       (.CI(\theta_V_8_reg_1775_reg[12]_i_1_n_0 ),
        .CO({\theta_V_8_reg_1775_reg[16]_i_1_n_0 ,\theta_V_8_reg_1775_reg[16]_i_1_n_1 ,\theta_V_8_reg_1775_reg[16]_i_1_n_2 ,\theta_V_8_reg_1775_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_23_reg_1748,theta_V_7_reg_1737[14],tmp_23_reg_1748,theta_V_7_reg_1737[13]}),
        .O(theta_V_8_fu_855_p2[16:13]),
        .S({\theta_V_8_reg_1775[16]_i_2_n_0 ,\theta_V_8_reg_1775[16]_i_3_n_0 ,\theta_V_8_reg_1775[16]_i_4_n_0 ,\theta_V_8_reg_1775[16]_i_5_n_0 }));
  FDRE \theta_V_8_reg_1775_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[17]),
        .Q(theta_V_8_reg_1775[17]),
        .R(1'b0));
  FDRE \theta_V_8_reg_1775_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[18]),
        .Q(theta_V_8_reg_1775[18]),
        .R(1'b0));
  FDRE \theta_V_8_reg_1775_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[19]),
        .Q(theta_V_8_reg_1775[19]),
        .R(1'b0));
  FDRE \theta_V_8_reg_1775_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[1]),
        .Q(theta_V_8_reg_1775[1]),
        .R(1'b0));
  FDRE \theta_V_8_reg_1775_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[20]),
        .Q(theta_V_8_reg_1775[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_8_reg_1775_reg[20]_i_1 
       (.CI(\theta_V_8_reg_1775_reg[16]_i_1_n_0 ),
        .CO({\theta_V_8_reg_1775_reg[20]_i_1_n_0 ,\theta_V_8_reg_1775_reg[20]_i_1_n_1 ,\theta_V_8_reg_1775_reg[20]_i_1_n_2 ,\theta_V_8_reg_1775_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_23_reg_1748,theta_V_7_reg_1737[19],theta_V_7_reg_1737[17],\theta_V_8_reg_1775[20]_i_2_n_0 }),
        .O(theta_V_8_fu_855_p2[20:17]),
        .S({\theta_V_8_reg_1775[20]_i_3_n_0 ,\theta_V_8_reg_1775[20]_i_4_n_0 ,\theta_V_8_reg_1775[20]_i_5_n_0 ,\theta_V_8_reg_1775[20]_i_6_n_0 }));
  FDRE \theta_V_8_reg_1775_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[21]),
        .Q(theta_V_8_reg_1775[21]),
        .R(1'b0));
  FDRE \theta_V_8_reg_1775_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[22]),
        .Q(theta_V_8_reg_1775[22]),
        .R(1'b0));
  FDRE \theta_V_8_reg_1775_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[23]),
        .Q(theta_V_8_reg_1775[23]),
        .R(1'b0));
  FDRE \theta_V_8_reg_1775_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[24]),
        .Q(theta_V_8_reg_1775[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_8_reg_1775_reg[24]_i_1 
       (.CI(\theta_V_8_reg_1775_reg[20]_i_1_n_0 ),
        .CO({\theta_V_8_reg_1775_reg[24]_i_1_n_0 ,\theta_V_8_reg_1775_reg[24]_i_1_n_1 ,\theta_V_8_reg_1775_reg[24]_i_1_n_2 ,\theta_V_8_reg_1775_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(theta_V_7_reg_1737[23:20]),
        .O(theta_V_8_fu_855_p2[24:21]),
        .S({\theta_V_8_reg_1775[24]_i_2_n_0 ,\theta_V_8_reg_1775[24]_i_3_n_0 ,\theta_V_8_reg_1775[24]_i_4_n_0 ,\theta_V_8_reg_1775[24]_i_5_n_0 }));
  FDRE \theta_V_8_reg_1775_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[25]),
        .Q(theta_V_8_reg_1775[25]),
        .R(1'b0));
  FDRE \theta_V_8_reg_1775_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[26]),
        .Q(theta_V_8_reg_1775[26]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_8_reg_1775_reg[26]_i_1 
       (.CI(\theta_V_8_reg_1775_reg[24]_i_1_n_0 ),
        .CO({\NLW_theta_V_8_reg_1775_reg[26]_i_1_CO_UNCONNECTED [3:2],\theta_V_8_reg_1775_reg[26]_i_1_n_2 ,\theta_V_8_reg_1775_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,theta_V_7_reg_1737[25:24]}),
        .O({\NLW_theta_V_8_reg_1775_reg[26]_i_1_O_UNCONNECTED [3],theta_V_8_fu_855_p2[27:25]}),
        .S({1'b0,\theta_V_8_reg_1775[26]_i_2_n_0 ,\theta_V_8_reg_1775[26]_i_3_n_0 ,\theta_V_8_reg_1775[26]_i_4_n_0 }));
  FDRE \theta_V_8_reg_1775_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[27]),
        .Q(theta_V_8_reg_1775[27]),
        .R(1'b0));
  FDRE \theta_V_8_reg_1775_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[2]),
        .Q(theta_V_8_reg_1775[2]),
        .R(1'b0));
  FDRE \theta_V_8_reg_1775_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[3]),
        .Q(theta_V_8_reg_1775[3]),
        .R(1'b0));
  FDRE \theta_V_8_reg_1775_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[4]),
        .Q(theta_V_8_reg_1775[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_8_reg_1775_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\theta_V_8_reg_1775_reg[4]_i_1_n_0 ,\theta_V_8_reg_1775_reg[4]_i_1_n_1 ,\theta_V_8_reg_1775_reg[4]_i_1_n_2 ,\theta_V_8_reg_1775_reg[4]_i_1_n_3 }),
        .CYINIT(theta_V_7_reg_1737[0]),
        .DI({\theta_V_8_reg_1775[4]_i_2_n_0 ,tmp_23_reg_1748,theta_V_7_reg_1737[2],tmp_23_reg_1748}),
        .O(theta_V_8_fu_855_p2[4:1]),
        .S({\theta_V_8_reg_1775[4]_i_3_n_0 ,\theta_V_8_reg_1775[4]_i_4_n_0 ,\theta_V_8_reg_1775[4]_i_5_n_0 ,\theta_V_8_reg_1775[4]_i_6_n_0 }));
  FDRE \theta_V_8_reg_1775_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[5]),
        .Q(theta_V_8_reg_1775[5]),
        .R(1'b0));
  FDRE \theta_V_8_reg_1775_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[6]),
        .Q(theta_V_8_reg_1775[6]),
        .R(1'b0));
  FDRE \theta_V_8_reg_1775_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[7]),
        .Q(theta_V_8_reg_1775[7]),
        .R(1'b0));
  FDRE \theta_V_8_reg_1775_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[8]),
        .Q(theta_V_8_reg_1775[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_8_reg_1775_reg[8]_i_1 
       (.CI(\theta_V_8_reg_1775_reg[4]_i_1_n_0 ),
        .CO({\theta_V_8_reg_1775_reg[8]_i_1_n_0 ,\theta_V_8_reg_1775_reg[8]_i_1_n_1 ,\theta_V_8_reg_1775_reg[8]_i_1_n_2 ,\theta_V_8_reg_1775_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_7_reg_1737[8],tmp_23_reg_1748,theta_V_7_reg_1737[5:4]}),
        .O(theta_V_8_fu_855_p2[8:5]),
        .S({\theta_V_8_reg_1775[8]_i_2_n_0 ,\theta_V_8_reg_1775[8]_i_3_n_0 ,\theta_V_8_reg_1775[8]_i_4_n_0 ,\theta_V_8_reg_1775[8]_i_5_n_0 }));
  FDRE \theta_V_8_reg_1775_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(theta_V_8_fu_855_p2[9]),
        .Q(theta_V_8_reg_1775[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_9_reg_1813[11]_i_2 
       (.I0(theta_V_8_reg_1775[27]),
        .I1(theta_V_8_reg_1775[11]),
        .O(\theta_V_9_reg_1813[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_9_reg_1813[11]_i_3 
       (.I0(theta_V_8_reg_1775[27]),
        .I1(theta_V_8_reg_1775[10]),
        .O(\theta_V_9_reg_1813[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_9_reg_1813[11]_i_4 
       (.I0(theta_V_8_reg_1775[27]),
        .I1(theta_V_8_reg_1775[9]),
        .O(\theta_V_9_reg_1813[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_9_reg_1813[11]_i_5 
       (.I0(theta_V_8_reg_1775[27]),
        .I1(theta_V_8_reg_1775[8]),
        .O(\theta_V_9_reg_1813[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_9_reg_1813[15]_i_2 
       (.I0(theta_V_8_reg_1775[27]),
        .I1(theta_V_8_reg_1775[15]),
        .O(\theta_V_9_reg_1813[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_9_reg_1813[15]_i_3 
       (.I0(theta_V_8_reg_1775[13]),
        .I1(theta_V_8_reg_1775[14]),
        .O(\theta_V_9_reg_1813[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_9_reg_1813[15]_i_4 
       (.I0(theta_V_8_reg_1775[27]),
        .I1(theta_V_8_reg_1775[13]),
        .O(\theta_V_9_reg_1813[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_9_reg_1813[15]_i_5 
       (.I0(theta_V_8_reg_1775[27]),
        .I1(theta_V_8_reg_1775[12]),
        .O(\theta_V_9_reg_1813[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_9_reg_1813[19]_i_2 
       (.I0(theta_V_8_reg_1775[27]),
        .O(\theta_V_9_reg_1813[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_9_reg_1813[19]_i_3 
       (.I0(theta_V_8_reg_1775[27]),
        .I1(theta_V_8_reg_1775[19]),
        .O(\theta_V_9_reg_1813[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_9_reg_1813[19]_i_4 
       (.I0(theta_V_8_reg_1775[27]),
        .I1(theta_V_8_reg_1775[18]),
        .O(\theta_V_9_reg_1813[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_9_reg_1813[19]_i_5 
       (.I0(theta_V_8_reg_1775[16]),
        .I1(theta_V_8_reg_1775[17]),
        .O(\theta_V_9_reg_1813[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_9_reg_1813[19]_i_6 
       (.I0(theta_V_8_reg_1775[27]),
        .I1(theta_V_8_reg_1775[16]),
        .O(\theta_V_9_reg_1813[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_9_reg_1813[23]_i_2 
       (.I0(theta_V_8_reg_1775[22]),
        .I1(theta_V_8_reg_1775[23]),
        .O(\theta_V_9_reg_1813[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_9_reg_1813[23]_i_3 
       (.I0(theta_V_8_reg_1775[21]),
        .I1(theta_V_8_reg_1775[22]),
        .O(\theta_V_9_reg_1813[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_9_reg_1813[23]_i_4 
       (.I0(theta_V_8_reg_1775[20]),
        .I1(theta_V_8_reg_1775[21]),
        .O(\theta_V_9_reg_1813[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_9_reg_1813[23]_i_5 
       (.I0(theta_V_8_reg_1775[19]),
        .I1(theta_V_8_reg_1775[20]),
        .O(\theta_V_9_reg_1813[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_9_reg_1813[3]_i_2 
       (.I0(theta_V_8_reg_1775[27]),
        .O(\theta_V_9_reg_1813[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_9_reg_1813[3]_i_3 
       (.I0(theta_V_8_reg_1775[27]),
        .I1(theta_V_8_reg_1775[3]),
        .O(\theta_V_9_reg_1813[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_9_reg_1813[3]_i_4 
       (.I0(theta_V_8_reg_1775[27]),
        .I1(theta_V_8_reg_1775[2]),
        .O(\theta_V_9_reg_1813[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_9_reg_1813[3]_i_5 
       (.I0(theta_V_8_reg_1775[1]),
        .O(\theta_V_9_reg_1813[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_9_reg_1813[7]_i_2 
       (.I0(theta_V_8_reg_1775[27]),
        .I1(theta_V_8_reg_1775[7]),
        .O(\theta_V_9_reg_1813[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_9_reg_1813[7]_i_3 
       (.I0(theta_V_8_reg_1775[27]),
        .I1(theta_V_8_reg_1775[6]),
        .O(\theta_V_9_reg_1813[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_9_reg_1813[7]_i_4 
       (.I0(theta_V_8_reg_1775[4]),
        .I1(theta_V_8_reg_1775[5]),
        .O(\theta_V_9_reg_1813[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_9_reg_1813[7]_i_5 
       (.I0(theta_V_8_reg_1775[3]),
        .I1(theta_V_8_reg_1775[4]),
        .O(\theta_V_9_reg_1813[7]_i_5_n_0 ));
  FDRE \theta_V_9_reg_1813_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[0]),
        .Q(theta_V_9_reg_1813[0]),
        .R(1'b0));
  FDRE \theta_V_9_reg_1813_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[10]),
        .Q(theta_V_9_reg_1813[10]),
        .R(1'b0));
  FDRE \theta_V_9_reg_1813_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[11]),
        .Q(theta_V_9_reg_1813[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_9_reg_1813_reg[11]_i_1 
       (.CI(\theta_V_9_reg_1813_reg[7]_i_1_n_0 ),
        .CO({\theta_V_9_reg_1813_reg[11]_i_1_n_0 ,\theta_V_9_reg_1813_reg[11]_i_1_n_1 ,\theta_V_9_reg_1813_reg[11]_i_1_n_2 ,\theta_V_9_reg_1813_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_8_reg_1775[27],theta_V_8_reg_1775[10],theta_V_8_reg_1775[27],theta_V_8_reg_1775[8]}),
        .O(theta_V_9_fu_1015_p2[11:8]),
        .S({\theta_V_9_reg_1813[11]_i_2_n_0 ,\theta_V_9_reg_1813[11]_i_3_n_0 ,\theta_V_9_reg_1813[11]_i_4_n_0 ,\theta_V_9_reg_1813[11]_i_5_n_0 }));
  FDRE \theta_V_9_reg_1813_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[12]),
        .Q(theta_V_9_reg_1813[12]),
        .R(1'b0));
  FDRE \theta_V_9_reg_1813_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[13]),
        .Q(theta_V_9_reg_1813[13]),
        .R(1'b0));
  FDRE \theta_V_9_reg_1813_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[14]),
        .Q(theta_V_9_reg_1813[14]),
        .R(1'b0));
  FDRE \theta_V_9_reg_1813_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[15]),
        .Q(theta_V_9_reg_1813[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_9_reg_1813_reg[15]_i_1 
       (.CI(\theta_V_9_reg_1813_reg[11]_i_1_n_0 ),
        .CO({\theta_V_9_reg_1813_reg[15]_i_1_n_0 ,\theta_V_9_reg_1813_reg[15]_i_1_n_1 ,\theta_V_9_reg_1813_reg[15]_i_1_n_2 ,\theta_V_9_reg_1813_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_8_reg_1775[27],theta_V_8_reg_1775[13],theta_V_8_reg_1775[27],theta_V_8_reg_1775[12]}),
        .O(theta_V_9_fu_1015_p2[15:12]),
        .S({\theta_V_9_reg_1813[15]_i_2_n_0 ,\theta_V_9_reg_1813[15]_i_3_n_0 ,\theta_V_9_reg_1813[15]_i_4_n_0 ,\theta_V_9_reg_1813[15]_i_5_n_0 }));
  FDRE \theta_V_9_reg_1813_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[16]),
        .Q(theta_V_9_reg_1813[16]),
        .R(1'b0));
  FDRE \theta_V_9_reg_1813_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[17]),
        .Q(theta_V_9_reg_1813[17]),
        .R(1'b0));
  FDRE \theta_V_9_reg_1813_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[18]),
        .Q(theta_V_9_reg_1813[18]),
        .R(1'b0));
  FDRE \theta_V_9_reg_1813_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[19]),
        .Q(theta_V_9_reg_1813[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_9_reg_1813_reg[19]_i_1 
       (.CI(\theta_V_9_reg_1813_reg[15]_i_1_n_0 ),
        .CO({\theta_V_9_reg_1813_reg[19]_i_1_n_0 ,\theta_V_9_reg_1813_reg[19]_i_1_n_1 ,\theta_V_9_reg_1813_reg[19]_i_1_n_2 ,\theta_V_9_reg_1813_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_8_reg_1775[27],theta_V_8_reg_1775[18],theta_V_8_reg_1775[16],\theta_V_9_reg_1813[19]_i_2_n_0 }),
        .O(theta_V_9_fu_1015_p2[19:16]),
        .S({\theta_V_9_reg_1813[19]_i_3_n_0 ,\theta_V_9_reg_1813[19]_i_4_n_0 ,\theta_V_9_reg_1813[19]_i_5_n_0 ,\theta_V_9_reg_1813[19]_i_6_n_0 }));
  FDRE \theta_V_9_reg_1813_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[1]),
        .Q(theta_V_9_reg_1813[1]),
        .R(1'b0));
  FDRE \theta_V_9_reg_1813_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[20]),
        .Q(theta_V_9_reg_1813[20]),
        .R(1'b0));
  FDRE \theta_V_9_reg_1813_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[21]),
        .Q(theta_V_9_reg_1813[21]),
        .R(1'b0));
  FDRE \theta_V_9_reg_1813_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[22]),
        .Q(theta_V_9_reg_1813[22]),
        .R(1'b0));
  FDRE \theta_V_9_reg_1813_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[23]),
        .Q(theta_V_9_reg_1813[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_9_reg_1813_reg[23]_i_1 
       (.CI(\theta_V_9_reg_1813_reg[19]_i_1_n_0 ),
        .CO({\theta_V_9_reg_1813_reg[23]_i_1_n_0 ,\theta_V_9_reg_1813_reg[23]_i_1_n_1 ,\theta_V_9_reg_1813_reg[23]_i_1_n_2 ,\theta_V_9_reg_1813_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(theta_V_8_reg_1775[22:19]),
        .O(theta_V_9_fu_1015_p2[23:20]),
        .S({\theta_V_9_reg_1813[23]_i_2_n_0 ,\theta_V_9_reg_1813[23]_i_3_n_0 ,\theta_V_9_reg_1813[23]_i_4_n_0 ,\theta_V_9_reg_1813[23]_i_5_n_0 }));
  FDRE \theta_V_9_reg_1813_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[24]),
        .Q(theta_V_9_reg_1813[24]),
        .R(1'b0));
  FDRE \theta_V_9_reg_1813_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[25]),
        .Q(theta_V_9_reg_1813[25]),
        .R(1'b0));
  FDRE \theta_V_9_reg_1813_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[26]),
        .Q(theta_V_9_reg_1813[26]),
        .R(1'b0));
  FDRE \theta_V_9_reg_1813_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[2]),
        .Q(theta_V_9_reg_1813[2]),
        .R(1'b0));
  FDRE \theta_V_9_reg_1813_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[3]),
        .Q(theta_V_9_reg_1813[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_9_reg_1813_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\theta_V_9_reg_1813_reg[3]_i_1_n_0 ,\theta_V_9_reg_1813_reg[3]_i_1_n_1 ,\theta_V_9_reg_1813_reg[3]_i_1_n_2 ,\theta_V_9_reg_1813_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\theta_V_9_reg_1813[3]_i_2_n_0 ,theta_V_8_reg_1775[27],theta_V_8_reg_1775[1],1'b0}),
        .O(theta_V_9_fu_1015_p2[3:0]),
        .S({\theta_V_9_reg_1813[3]_i_3_n_0 ,\theta_V_9_reg_1813[3]_i_4_n_0 ,\theta_V_9_reg_1813[3]_i_5_n_0 ,theta_V_8_reg_1775[0]}));
  FDRE \theta_V_9_reg_1813_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[4]),
        .Q(theta_V_9_reg_1813[4]),
        .R(1'b0));
  FDRE \theta_V_9_reg_1813_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[5]),
        .Q(theta_V_9_reg_1813[5]),
        .R(1'b0));
  FDRE \theta_V_9_reg_1813_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[6]),
        .Q(theta_V_9_reg_1813[6]),
        .R(1'b0));
  FDRE \theta_V_9_reg_1813_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[7]),
        .Q(theta_V_9_reg_1813[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \theta_V_9_reg_1813_reg[7]_i_1 
       (.CI(\theta_V_9_reg_1813_reg[3]_i_1_n_0 ),
        .CO({\theta_V_9_reg_1813_reg[7]_i_1_n_0 ,\theta_V_9_reg_1813_reg[7]_i_1_n_1 ,\theta_V_9_reg_1813_reg[7]_i_1_n_2 ,\theta_V_9_reg_1813_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta_V_8_reg_1775[7],theta_V_8_reg_1775[27],theta_V_8_reg_1775[4:3]}),
        .O(theta_V_9_fu_1015_p2[7:4]),
        .S({\theta_V_9_reg_1813[7]_i_2_n_0 ,\theta_V_9_reg_1813[7]_i_3_n_0 ,\theta_V_9_reg_1813[7]_i_4_n_0 ,\theta_V_9_reg_1813[7]_i_5_n_0 }));
  FDRE \theta_V_9_reg_1813_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[8]),
        .Q(theta_V_9_reg_1813[8]),
        .R(1'b0));
  FDRE \theta_V_9_reg_1813_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[9]),
        .Q(theta_V_9_reg_1813[9]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(theta[0]),
        .Q(theta_V_reg_1604[0]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(theta[10]),
        .Q(theta_V_reg_1604[10]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(theta[11]),
        .Q(theta_V_reg_1604[11]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(theta[12]),
        .Q(theta_V_reg_1604[12]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(theta[13]),
        .Q(theta_V_reg_1604[13]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(theta[14]),
        .Q(theta_V_reg_1604[14]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(theta[15]),
        .Q(theta_V_reg_1604[15]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(theta[16]),
        .Q(theta_V_reg_1604[16]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(theta[17]),
        .Q(theta_V_reg_1604[17]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(theta[18]),
        .Q(theta_V_reg_1604[18]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_12),
        .Q(theta_V_reg_1604[19]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(theta[1]),
        .Q(theta_V_reg_1604[1]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_11),
        .Q(theta_V_reg_1604[20]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_10),
        .Q(theta_V_reg_1604[21]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_9),
        .Q(theta_V_reg_1604[22]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_8),
        .Q(theta_V_reg_1604[23]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_7),
        .Q(theta_V_reg_1604[24]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_6),
        .Q(theta_V_reg_1604[25]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_5),
        .Q(theta_V_reg_1604[26]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(theta[2]),
        .Q(theta_V_reg_1604[2]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(theta[3]),
        .Q(theta_V_reg_1604[3]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(theta[4]),
        .Q(theta_V_reg_1604[4]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(theta[5]),
        .Q(theta_V_reg_1604[5]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(theta[6]),
        .Q(theta_V_reg_1604[6]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(theta[7]),
        .Q(theta_V_reg_1604[7]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(theta[8]),
        .Q(theta_V_reg_1604[8]),
        .R(1'b0));
  FDRE \theta_V_reg_1604_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(theta[9]),
        .Q(theta_V_reg_1604[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_1663[0]_i_2 
       (.I0(theta_V_2_reg_1636[26]),
        .I1(theta_V_2_reg_1636[27]),
        .O(\tmp_10_reg_1663[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_1663[0]_i_3 
       (.I0(theta_V_2_reg_1636[25]),
        .I1(theta_V_2_reg_1636[26]),
        .O(\tmp_10_reg_1663[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_1663[0]_i_4 
       (.I0(theta_V_2_reg_1636[27]),
        .I1(theta_V_2_reg_1636[25]),
        .O(\tmp_10_reg_1663[0]_i_4_n_0 ));
  FDRE \tmp_10_reg_1663_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(theta_V_3_fu_340_p2[27]),
        .Q(tmp_9_reg_1657),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_10_reg_1663_reg[0]_i_1 
       (.CI(\theta_V_3_reg_1652_reg[24]_i_1_n_0 ),
        .CO({\NLW_tmp_10_reg_1663_reg[0]_i_1_CO_UNCONNECTED [3:2],\tmp_10_reg_1663_reg[0]_i_1_n_2 ,\tmp_10_reg_1663_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,theta_V_2_reg_1636[25],theta_V_2_reg_1636[27]}),
        .O({\NLW_tmp_10_reg_1663_reg[0]_i_1_O_UNCONNECTED [3],theta_V_3_fu_340_p2[27:25]}),
        .S({1'b0,\tmp_10_reg_1663[0]_i_2_n_0 ,\tmp_10_reg_1663[0]_i_3_n_0 ,\tmp_10_reg_1663[0]_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_15_reg_1689[0]_i_2 
       (.I0(theta_V_4_reg_1668[26]),
        .I1(theta_V_4_reg_1668[27]),
        .O(\tmp_15_reg_1689[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_15_reg_1689[0]_i_3 
       (.I0(theta_V_4_reg_1668[25]),
        .I1(theta_V_4_reg_1668[26]),
        .O(\tmp_15_reg_1689[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_15_reg_1689[0]_i_4 
       (.I0(theta_V_4_reg_1668[24]),
        .I1(theta_V_4_reg_1668[25]),
        .O(\tmp_15_reg_1689[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_15_reg_1689[0]_i_5 
       (.I0(theta_V_4_reg_1668[23]),
        .I1(theta_V_4_reg_1668[24]),
        .O(\tmp_15_reg_1689[0]_i_5_n_0 ));
  FDRE \tmp_15_reg_1689_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(theta_V_5_fu_408_p2[27]),
        .Q(tmp_16_reg_1695),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_15_reg_1689_reg[0]_i_1 
       (.CI(\theta_V_5_reg_1684_reg[23]_i_1_n_0 ),
        .CO({\NLW_tmp_15_reg_1689_reg[0]_i_1_CO_UNCONNECTED [3],\tmp_15_reg_1689_reg[0]_i_1_n_1 ,\tmp_15_reg_1689_reg[0]_i_1_n_2 ,\tmp_15_reg_1689_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,theta_V_4_reg_1668[25:23]}),
        .O(theta_V_5_fu_408_p2[27:24]),
        .S({\tmp_15_reg_1689[0]_i_2_n_0 ,\tmp_15_reg_1689[0]_i_3_n_0 ,\tmp_15_reg_1689[0]_i_4_n_0 ,\tmp_15_reg_1689[0]_i_5_n_0 }));
  FDRE \tmp_1_reg_1609_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in),
        .Q(tmp_2_reg_1615),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[0]_i_10 
       (.I0(trunc_ln1333_8_reg_1770[2]),
        .I1(select_ln1496_11_reg_1753[14]),
        .I2(tmp_16_reg_1695),
        .O(\tmp_21_reg_1808[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[0]_i_3 
       (.I0(current_sin_V_17_fu_910_p3[11]),
        .I1(A[18]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\tmp_21_reg_1808[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[0]_i_4 
       (.I0(current_sin_V_17_fu_910_p3[10]),
        .I1(A[17]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\tmp_21_reg_1808[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[0]_i_5 
       (.I0(current_sin_V_17_fu_910_p3[9]),
        .I1(A[16]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\tmp_21_reg_1808[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[0]_i_6 
       (.I0(current_sin_V_17_fu_910_p3[8]),
        .I1(A[15]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\tmp_21_reg_1808[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[0]_i_7 
       (.I0(trunc_ln1333_8_reg_1770[5]),
        .I1(select_ln1496_11_reg_1753[17]),
        .I2(tmp_16_reg_1695),
        .O(\tmp_21_reg_1808[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[0]_i_8 
       (.I0(trunc_ln1333_8_reg_1770[4]),
        .I1(select_ln1496_11_reg_1753[16]),
        .I2(tmp_16_reg_1695),
        .O(\tmp_21_reg_1808[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[0]_i_9 
       (.I0(trunc_ln1333_8_reg_1770[3]),
        .I1(select_ln1496_11_reg_1753[15]),
        .I2(tmp_16_reg_1695),
        .O(\tmp_21_reg_1808[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[12]_i_10 
       (.I0(trunc_ln1333_8_reg_1770[14]),
        .I1(select_ln1496_11_reg_1753[23]),
        .I2(tmp_16_reg_1695),
        .O(\tmp_21_reg_1808[12]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[12]_i_3 
       (.I0(current_sin_V_17_fu_910_p3[23]),
        .I1(A[23]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\tmp_21_reg_1808[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[12]_i_4 
       (.I0(current_sin_V_17_fu_910_p3[22]),
        .I1(A[23]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\tmp_21_reg_1808[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[12]_i_5 
       (.I0(current_sin_V_17_fu_910_p3[21]),
        .I1(A[23]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\tmp_21_reg_1808[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[12]_i_6 
       (.I0(current_sin_V_17_fu_910_p3[20]),
        .I1(A[23]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\tmp_21_reg_1808[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[12]_i_7 
       (.I0(trunc_ln1333_8_reg_1770[17]),
        .I1(select_ln1496_11_reg_1753[23]),
        .I2(tmp_16_reg_1695),
        .O(\tmp_21_reg_1808[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[12]_i_8 
       (.I0(trunc_ln1333_8_reg_1770[16]),
        .I1(select_ln1496_11_reg_1753[23]),
        .I2(tmp_16_reg_1695),
        .O(\tmp_21_reg_1808[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[12]_i_9 
       (.I0(trunc_ln1333_8_reg_1770[15]),
        .I1(select_ln1496_11_reg_1753[23]),
        .I2(tmp_16_reg_1695),
        .O(\tmp_21_reg_1808[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[16]_i_3 
       (.I0(current_sin_V_17_fu_910_p3[25]),
        .I1(A[23]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\tmp_21_reg_1808[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[16]_i_4 
       (.I0(current_sin_V_17_fu_910_p3[24]),
        .I1(A[23]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\tmp_21_reg_1808[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[16]_i_5 
       (.I0(trunc_ln1333_8_reg_1770[19]),
        .I1(select_ln1496_11_reg_1753[23]),
        .I2(tmp_16_reg_1695),
        .O(\tmp_21_reg_1808[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[16]_i_6 
       (.I0(trunc_ln1333_8_reg_1770[18]),
        .I1(select_ln1496_11_reg_1753[23]),
        .I2(tmp_16_reg_1695),
        .O(\tmp_21_reg_1808[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[4]_i_10 
       (.I0(trunc_ln1333_8_reg_1770[6]),
        .I1(select_ln1496_11_reg_1753[18]),
        .I2(tmp_16_reg_1695),
        .O(\tmp_21_reg_1808[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[4]_i_3 
       (.I0(current_sin_V_17_fu_910_p3[15]),
        .I1(A[22]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\tmp_21_reg_1808[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[4]_i_4 
       (.I0(current_sin_V_17_fu_910_p3[14]),
        .I1(A[21]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\tmp_21_reg_1808[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[4]_i_5 
       (.I0(current_sin_V_17_fu_910_p3[13]),
        .I1(A[20]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\tmp_21_reg_1808[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[4]_i_6 
       (.I0(current_sin_V_17_fu_910_p3[12]),
        .I1(A[19]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\tmp_21_reg_1808[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[4]_i_7 
       (.I0(trunc_ln1333_8_reg_1770[9]),
        .I1(select_ln1496_11_reg_1753[21]),
        .I2(tmp_16_reg_1695),
        .O(\tmp_21_reg_1808[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[4]_i_8 
       (.I0(trunc_ln1333_8_reg_1770[8]),
        .I1(select_ln1496_11_reg_1753[20]),
        .I2(tmp_16_reg_1695),
        .O(\tmp_21_reg_1808[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[4]_i_9 
       (.I0(trunc_ln1333_8_reg_1770[7]),
        .I1(select_ln1496_11_reg_1753[19]),
        .I2(tmp_16_reg_1695),
        .O(\tmp_21_reg_1808[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[8]_i_10 
       (.I0(trunc_ln1333_8_reg_1770[10]),
        .I1(select_ln1496_11_reg_1753[22]),
        .I2(tmp_16_reg_1695),
        .O(\tmp_21_reg_1808[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[8]_i_3 
       (.I0(current_sin_V_17_fu_910_p3[19]),
        .I1(A[23]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\tmp_21_reg_1808[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[8]_i_4 
       (.I0(current_sin_V_17_fu_910_p3[18]),
        .I1(A[23]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\tmp_21_reg_1808[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[8]_i_5 
       (.I0(current_sin_V_17_fu_910_p3[17]),
        .I1(A[23]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\tmp_21_reg_1808[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[8]_i_6 
       (.I0(current_sin_V_17_fu_910_p3[16]),
        .I1(A[23]),
        .I2(theta_V_6_reg_1700[27]),
        .O(\tmp_21_reg_1808[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[8]_i_7 
       (.I0(trunc_ln1333_8_reg_1770[13]),
        .I1(select_ln1496_11_reg_1753[23]),
        .I2(tmp_16_reg_1695),
        .O(\tmp_21_reg_1808[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[8]_i_8 
       (.I0(trunc_ln1333_8_reg_1770[12]),
        .I1(select_ln1496_11_reg_1753[23]),
        .I2(tmp_16_reg_1695),
        .O(\tmp_21_reg_1808[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_21_reg_1808[8]_i_9 
       (.I0(trunc_ln1333_8_reg_1770[11]),
        .I1(select_ln1496_11_reg_1753[23]),
        .I2(tmp_16_reg_1695),
        .O(\tmp_21_reg_1808[8]_i_9_n_0 ));
  FDRE \tmp_21_reg_1808_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[8]),
        .Q(tmp_21_reg_1808[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_21_reg_1808_reg[0]_i_1 
       (.CI(\current_sin_V_20_reg_1797_reg[7]_i_1_n_0 ),
        .CO({\tmp_21_reg_1808_reg[0]_i_1_n_0 ,\tmp_21_reg_1808_reg[0]_i_1_n_1 ,\tmp_21_reg_1808_reg[0]_i_1_n_2 ,\tmp_21_reg_1808_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_17_fu_910_p3[11:8]),
        .O(current_sin_V_20_fu_976_p3[11:8]),
        .S({\tmp_21_reg_1808[0]_i_3_n_0 ,\tmp_21_reg_1808[0]_i_4_n_0 ,\tmp_21_reg_1808[0]_i_5_n_0 ,\tmp_21_reg_1808[0]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_21_reg_1808_reg[0]_i_2 
       (.CI(\current_sin_V_20_reg_1797_reg[7]_i_2_n_0 ),
        .CO({\tmp_21_reg_1808_reg[0]_i_2_n_0 ,\tmp_21_reg_1808_reg[0]_i_2_n_1 ,\tmp_21_reg_1808_reg[0]_i_2_n_2 ,\tmp_21_reg_1808_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(trunc_ln1333_8_reg_1770[5:2]),
        .O(current_sin_V_17_fu_910_p3[11:8]),
        .S({\tmp_21_reg_1808[0]_i_7_n_0 ,\tmp_21_reg_1808[0]_i_8_n_0 ,\tmp_21_reg_1808[0]_i_9_n_0 ,\tmp_21_reg_1808[0]_i_10_n_0 }));
  FDRE \tmp_21_reg_1808_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[18]),
        .Q(tmp_21_reg_1808[10]),
        .R(1'b0));
  FDRE \tmp_21_reg_1808_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[19]),
        .Q(tmp_21_reg_1808[11]),
        .R(1'b0));
  FDRE \tmp_21_reg_1808_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[20]),
        .Q(tmp_21_reg_1808[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_21_reg_1808_reg[12]_i_1 
       (.CI(\tmp_21_reg_1808_reg[8]_i_1_n_0 ),
        .CO({\tmp_21_reg_1808_reg[12]_i_1_n_0 ,\tmp_21_reg_1808_reg[12]_i_1_n_1 ,\tmp_21_reg_1808_reg[12]_i_1_n_2 ,\tmp_21_reg_1808_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_17_fu_910_p3[23:20]),
        .O(current_sin_V_20_fu_976_p3[23:20]),
        .S({\tmp_21_reg_1808[12]_i_3_n_0 ,\tmp_21_reg_1808[12]_i_4_n_0 ,\tmp_21_reg_1808[12]_i_5_n_0 ,\tmp_21_reg_1808[12]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_21_reg_1808_reg[12]_i_2 
       (.CI(\tmp_21_reg_1808_reg[8]_i_2_n_0 ),
        .CO({\tmp_21_reg_1808_reg[12]_i_2_n_0 ,\tmp_21_reg_1808_reg[12]_i_2_n_1 ,\tmp_21_reg_1808_reg[12]_i_2_n_2 ,\tmp_21_reg_1808_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(trunc_ln1333_8_reg_1770[17:14]),
        .O(current_sin_V_17_fu_910_p3[23:20]),
        .S({\tmp_21_reg_1808[12]_i_7_n_0 ,\tmp_21_reg_1808[12]_i_8_n_0 ,\tmp_21_reg_1808[12]_i_9_n_0 ,\tmp_21_reg_1808[12]_i_10_n_0 }));
  FDRE \tmp_21_reg_1808_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[21]),
        .Q(tmp_21_reg_1808[13]),
        .R(1'b0));
  FDRE \tmp_21_reg_1808_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[22]),
        .Q(tmp_21_reg_1808[14]),
        .R(1'b0));
  FDRE \tmp_21_reg_1808_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[23]),
        .Q(tmp_21_reg_1808[15]),
        .R(1'b0));
  FDRE \tmp_21_reg_1808_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[24]),
        .Q(tmp_21_reg_1808[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_21_reg_1808_reg[16]_i_1 
       (.CI(\tmp_21_reg_1808_reg[12]_i_1_n_0 ),
        .CO({\NLW_tmp_21_reg_1808_reg[16]_i_1_CO_UNCONNECTED [3:1],\tmp_21_reg_1808_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,current_sin_V_17_fu_910_p3[24]}),
        .O({\NLW_tmp_21_reg_1808_reg[16]_i_1_O_UNCONNECTED [3:2],current_sin_V_20_fu_976_p3[25:24]}),
        .S({1'b0,1'b0,\tmp_21_reg_1808[16]_i_3_n_0 ,\tmp_21_reg_1808[16]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_21_reg_1808_reg[16]_i_2 
       (.CI(\tmp_21_reg_1808_reg[12]_i_2_n_0 ),
        .CO({\NLW_tmp_21_reg_1808_reg[16]_i_2_CO_UNCONNECTED [3:1],\tmp_21_reg_1808_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,trunc_ln1333_8_reg_1770[18]}),
        .O({\NLW_tmp_21_reg_1808_reg[16]_i_2_O_UNCONNECTED [3:2],current_sin_V_17_fu_910_p3[25:24]}),
        .S({1'b0,1'b0,\tmp_21_reg_1808[16]_i_5_n_0 ,\tmp_21_reg_1808[16]_i_6_n_0 }));
  FDRE \tmp_21_reg_1808_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[25]),
        .Q(tmp_21_reg_1808[17]),
        .R(1'b0));
  FDRE \tmp_21_reg_1808_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[9]),
        .Q(tmp_21_reg_1808[1]),
        .R(1'b0));
  FDRE \tmp_21_reg_1808_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[10]),
        .Q(tmp_21_reg_1808[2]),
        .R(1'b0));
  FDRE \tmp_21_reg_1808_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[11]),
        .Q(tmp_21_reg_1808[3]),
        .R(1'b0));
  FDRE \tmp_21_reg_1808_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[12]),
        .Q(tmp_21_reg_1808[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_21_reg_1808_reg[4]_i_1 
       (.CI(\tmp_21_reg_1808_reg[0]_i_1_n_0 ),
        .CO({\tmp_21_reg_1808_reg[4]_i_1_n_0 ,\tmp_21_reg_1808_reg[4]_i_1_n_1 ,\tmp_21_reg_1808_reg[4]_i_1_n_2 ,\tmp_21_reg_1808_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_17_fu_910_p3[15:12]),
        .O(current_sin_V_20_fu_976_p3[15:12]),
        .S({\tmp_21_reg_1808[4]_i_3_n_0 ,\tmp_21_reg_1808[4]_i_4_n_0 ,\tmp_21_reg_1808[4]_i_5_n_0 ,\tmp_21_reg_1808[4]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_21_reg_1808_reg[4]_i_2 
       (.CI(\tmp_21_reg_1808_reg[0]_i_2_n_0 ),
        .CO({\tmp_21_reg_1808_reg[4]_i_2_n_0 ,\tmp_21_reg_1808_reg[4]_i_2_n_1 ,\tmp_21_reg_1808_reg[4]_i_2_n_2 ,\tmp_21_reg_1808_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(trunc_ln1333_8_reg_1770[9:6]),
        .O(current_sin_V_17_fu_910_p3[15:12]),
        .S({\tmp_21_reg_1808[4]_i_7_n_0 ,\tmp_21_reg_1808[4]_i_8_n_0 ,\tmp_21_reg_1808[4]_i_9_n_0 ,\tmp_21_reg_1808[4]_i_10_n_0 }));
  FDRE \tmp_21_reg_1808_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[13]),
        .Q(tmp_21_reg_1808[5]),
        .R(1'b0));
  FDRE \tmp_21_reg_1808_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[14]),
        .Q(tmp_21_reg_1808[6]),
        .R(1'b0));
  FDRE \tmp_21_reg_1808_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[15]),
        .Q(tmp_21_reg_1808[7]),
        .R(1'b0));
  FDRE \tmp_21_reg_1808_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[16]),
        .Q(tmp_21_reg_1808[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_21_reg_1808_reg[8]_i_1 
       (.CI(\tmp_21_reg_1808_reg[4]_i_1_n_0 ),
        .CO({\tmp_21_reg_1808_reg[8]_i_1_n_0 ,\tmp_21_reg_1808_reg[8]_i_1_n_1 ,\tmp_21_reg_1808_reg[8]_i_1_n_2 ,\tmp_21_reg_1808_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_17_fu_910_p3[19:16]),
        .O(current_sin_V_20_fu_976_p3[19:16]),
        .S({\tmp_21_reg_1808[8]_i_3_n_0 ,\tmp_21_reg_1808[8]_i_4_n_0 ,\tmp_21_reg_1808[8]_i_5_n_0 ,\tmp_21_reg_1808[8]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_21_reg_1808_reg[8]_i_2 
       (.CI(\tmp_21_reg_1808_reg[4]_i_2_n_0 ),
        .CO({\tmp_21_reg_1808_reg[8]_i_2_n_0 ,\tmp_21_reg_1808_reg[8]_i_2_n_1 ,\tmp_21_reg_1808_reg[8]_i_2_n_2 ,\tmp_21_reg_1808_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(trunc_ln1333_8_reg_1770[13:10]),
        .O(current_sin_V_17_fu_910_p3[19:16]),
        .S({\tmp_21_reg_1808[8]_i_7_n_0 ,\tmp_21_reg_1808[8]_i_8_n_0 ,\tmp_21_reg_1808[8]_i_9_n_0 ,\tmp_21_reg_1808[8]_i_10_n_0 }));
  FDRE \tmp_21_reg_1808_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(current_sin_V_20_fu_976_p3[17]),
        .Q(tmp_21_reg_1808[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_22_reg_1742[0]_i_2 
       (.I0(theta_V_6_reg_1700[26]),
        .I1(theta_V_6_reg_1700[27]),
        .O(\tmp_22_reg_1742[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_22_reg_1742[0]_i_3 
       (.I0(theta_V_6_reg_1700[25]),
        .I1(theta_V_6_reg_1700[26]),
        .O(\tmp_22_reg_1742[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_22_reg_1742[0]_i_4 
       (.I0(theta_V_6_reg_1700[24]),
        .I1(theta_V_6_reg_1700[25]),
        .O(\tmp_22_reg_1742[0]_i_4_n_0 ));
  FDRE \tmp_22_reg_1742_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(theta_V_7_fu_686_p2[27]),
        .Q(tmp_23_reg_1748),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_22_reg_1742_reg[0]_i_1 
       (.CI(\theta_V_7_reg_1737_reg[24]_i_1_n_0 ),
        .CO({\NLW_tmp_22_reg_1742_reg[0]_i_1_CO_UNCONNECTED [3:2],\tmp_22_reg_1742_reg[0]_i_1_n_2 ,\tmp_22_reg_1742_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,theta_V_6_reg_1700[25:24]}),
        .O({\NLW_tmp_22_reg_1742_reg[0]_i_1_O_UNCONNECTED [3],theta_V_7_fu_686_p2[27:25]}),
        .S({1'b0,\tmp_22_reg_1742[0]_i_2_n_0 ,\tmp_22_reg_1742[0]_i_3_n_0 ,\tmp_22_reg_1742[0]_i_4_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[10]_i_10 
       (.I0(tmp_21_reg_1808[12]),
        .I1(select_ln1496_17_reg_1791[23]),
        .I2(tmp_23_reg_1748),
        .O(\tmp_29_reg_1846[10]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[10]_i_3 
       (.I0(current_sin_V_23_fu_1070_p3[23]),
        .I1(select_ln1496_20_fu_1063_p3[23]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\tmp_29_reg_1846[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[10]_i_4 
       (.I0(current_sin_V_23_fu_1070_p3[22]),
        .I1(select_ln1496_20_fu_1063_p3[23]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\tmp_29_reg_1846[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[10]_i_5 
       (.I0(current_sin_V_23_fu_1070_p3[21]),
        .I1(select_ln1496_20_fu_1063_p3[23]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\tmp_29_reg_1846[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[10]_i_6 
       (.I0(current_sin_V_23_fu_1070_p3[20]),
        .I1(select_ln1496_20_fu_1063_p3[23]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\tmp_29_reg_1846[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[10]_i_7 
       (.I0(tmp_21_reg_1808[15]),
        .I1(select_ln1496_17_reg_1791[23]),
        .I2(tmp_23_reg_1748),
        .O(\tmp_29_reg_1846[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[10]_i_8 
       (.I0(tmp_21_reg_1808[14]),
        .I1(select_ln1496_17_reg_1791[23]),
        .I2(tmp_23_reg_1748),
        .O(\tmp_29_reg_1846[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[10]_i_9 
       (.I0(tmp_21_reg_1808[13]),
        .I1(select_ln1496_17_reg_1791[23]),
        .I2(tmp_23_reg_1748),
        .O(\tmp_29_reg_1846[10]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[14]_i_3 
       (.I0(current_sin_V_23_fu_1070_p3[25]),
        .I1(select_ln1496_20_fu_1063_p3[23]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\tmp_29_reg_1846[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[14]_i_4 
       (.I0(current_sin_V_23_fu_1070_p3[24]),
        .I1(select_ln1496_20_fu_1063_p3[23]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\tmp_29_reg_1846[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[14]_i_5 
       (.I0(tmp_21_reg_1808[17]),
        .I1(select_ln1496_17_reg_1791[23]),
        .I2(tmp_23_reg_1748),
        .O(\tmp_29_reg_1846[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[14]_i_6 
       (.I0(tmp_21_reg_1808[16]),
        .I1(select_ln1496_17_reg_1791[23]),
        .I2(tmp_23_reg_1748),
        .O(\tmp_29_reg_1846[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[2]_i_10 
       (.I0(tmp_21_reg_1808[4]),
        .I1(select_ln1496_17_reg_1791[20]),
        .I2(tmp_23_reg_1748),
        .O(\tmp_29_reg_1846[2]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[2]_i_3 
       (.I0(current_sin_V_23_fu_1070_p3[15]),
        .I1(select_ln1496_20_fu_1063_p3[23]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\tmp_29_reg_1846[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[2]_i_4 
       (.I0(current_sin_V_23_fu_1070_p3[14]),
        .I1(select_ln1496_20_fu_1063_p3[23]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\tmp_29_reg_1846[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[2]_i_5 
       (.I0(current_sin_V_23_fu_1070_p3[13]),
        .I1(select_ln1496_20_fu_1063_p3[22]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\tmp_29_reg_1846[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[2]_i_6 
       (.I0(current_sin_V_23_fu_1070_p3[12]),
        .I1(select_ln1496_20_fu_1063_p3[21]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\tmp_29_reg_1846[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[2]_i_7 
       (.I0(tmp_21_reg_1808[7]),
        .I1(select_ln1496_17_reg_1791[23]),
        .I2(tmp_23_reg_1748),
        .O(\tmp_29_reg_1846[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[2]_i_8 
       (.I0(tmp_21_reg_1808[6]),
        .I1(select_ln1496_17_reg_1791[22]),
        .I2(tmp_23_reg_1748),
        .O(\tmp_29_reg_1846[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[2]_i_9 
       (.I0(tmp_21_reg_1808[5]),
        .I1(select_ln1496_17_reg_1791[21]),
        .I2(tmp_23_reg_1748),
        .O(\tmp_29_reg_1846[2]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[6]_i_10 
       (.I0(tmp_21_reg_1808[8]),
        .I1(select_ln1496_17_reg_1791[23]),
        .I2(tmp_23_reg_1748),
        .O(\tmp_29_reg_1846[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[6]_i_3 
       (.I0(current_sin_V_23_fu_1070_p3[19]),
        .I1(select_ln1496_20_fu_1063_p3[23]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\tmp_29_reg_1846[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[6]_i_4 
       (.I0(current_sin_V_23_fu_1070_p3[18]),
        .I1(select_ln1496_20_fu_1063_p3[23]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\tmp_29_reg_1846[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[6]_i_5 
       (.I0(current_sin_V_23_fu_1070_p3[17]),
        .I1(select_ln1496_20_fu_1063_p3[23]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\tmp_29_reg_1846[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[6]_i_6 
       (.I0(current_sin_V_23_fu_1070_p3[16]),
        .I1(select_ln1496_20_fu_1063_p3[23]),
        .I2(theta_V_8_reg_1775[27]),
        .O(\tmp_29_reg_1846[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[6]_i_7 
       (.I0(tmp_21_reg_1808[11]),
        .I1(select_ln1496_17_reg_1791[23]),
        .I2(tmp_23_reg_1748),
        .O(\tmp_29_reg_1846[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[6]_i_8 
       (.I0(tmp_21_reg_1808[10]),
        .I1(select_ln1496_17_reg_1791[23]),
        .I2(tmp_23_reg_1748),
        .O(\tmp_29_reg_1846[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_29_reg_1846[6]_i_9 
       (.I0(tmp_21_reg_1808[9]),
        .I1(select_ln1496_17_reg_1791[23]),
        .I2(tmp_23_reg_1748),
        .O(\tmp_29_reg_1846[6]_i_9_n_0 ));
  FDRE \tmp_29_reg_1846_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[10]),
        .Q(tmp_29_reg_1846[0]),
        .R(1'b0));
  FDRE \tmp_29_reg_1846_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[20]),
        .Q(tmp_29_reg_1846[10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_29_reg_1846_reg[10]_i_1 
       (.CI(\tmp_29_reg_1846_reg[6]_i_1_n_0 ),
        .CO({\tmp_29_reg_1846_reg[10]_i_1_n_0 ,\tmp_29_reg_1846_reg[10]_i_1_n_1 ,\tmp_29_reg_1846_reg[10]_i_1_n_2 ,\tmp_29_reg_1846_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_23_fu_1070_p3[23:20]),
        .O(current_sin_V_26_fu_1136_p3[23:20]),
        .S({\tmp_29_reg_1846[10]_i_3_n_0 ,\tmp_29_reg_1846[10]_i_4_n_0 ,\tmp_29_reg_1846[10]_i_5_n_0 ,\tmp_29_reg_1846[10]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_29_reg_1846_reg[10]_i_2 
       (.CI(\tmp_29_reg_1846_reg[6]_i_2_n_0 ),
        .CO({\tmp_29_reg_1846_reg[10]_i_2_n_0 ,\tmp_29_reg_1846_reg[10]_i_2_n_1 ,\tmp_29_reg_1846_reg[10]_i_2_n_2 ,\tmp_29_reg_1846_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_21_reg_1808[15:12]),
        .O(current_sin_V_23_fu_1070_p3[23:20]),
        .S({\tmp_29_reg_1846[10]_i_7_n_0 ,\tmp_29_reg_1846[10]_i_8_n_0 ,\tmp_29_reg_1846[10]_i_9_n_0 ,\tmp_29_reg_1846[10]_i_10_n_0 }));
  FDRE \tmp_29_reg_1846_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[21]),
        .Q(tmp_29_reg_1846[11]),
        .R(1'b0));
  FDRE \tmp_29_reg_1846_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[22]),
        .Q(tmp_29_reg_1846[12]),
        .R(1'b0));
  FDRE \tmp_29_reg_1846_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[23]),
        .Q(tmp_29_reg_1846[13]),
        .R(1'b0));
  FDRE \tmp_29_reg_1846_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[24]),
        .Q(tmp_29_reg_1846[14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_29_reg_1846_reg[14]_i_1 
       (.CI(\tmp_29_reg_1846_reg[10]_i_1_n_0 ),
        .CO({\NLW_tmp_29_reg_1846_reg[14]_i_1_CO_UNCONNECTED [3:1],\tmp_29_reg_1846_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,current_sin_V_23_fu_1070_p3[24]}),
        .O({\NLW_tmp_29_reg_1846_reg[14]_i_1_O_UNCONNECTED [3:2],current_sin_V_26_fu_1136_p3[25:24]}),
        .S({1'b0,1'b0,\tmp_29_reg_1846[14]_i_3_n_0 ,\tmp_29_reg_1846[14]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_29_reg_1846_reg[14]_i_2 
       (.CI(\tmp_29_reg_1846_reg[10]_i_2_n_0 ),
        .CO({\NLW_tmp_29_reg_1846_reg[14]_i_2_CO_UNCONNECTED [3:1],\tmp_29_reg_1846_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_21_reg_1808[16]}),
        .O({\NLW_tmp_29_reg_1846_reg[14]_i_2_O_UNCONNECTED [3:2],current_sin_V_23_fu_1070_p3[25:24]}),
        .S({1'b0,1'b0,\tmp_29_reg_1846[14]_i_5_n_0 ,\tmp_29_reg_1846[14]_i_6_n_0 }));
  FDRE \tmp_29_reg_1846_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[25]),
        .Q(tmp_29_reg_1846[15]),
        .R(1'b0));
  FDRE \tmp_29_reg_1846_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[11]),
        .Q(tmp_29_reg_1846[1]),
        .R(1'b0));
  FDRE \tmp_29_reg_1846_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[12]),
        .Q(tmp_29_reg_1846[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_29_reg_1846_reg[2]_i_1 
       (.CI(\current_sin_V_26_reg_1835_reg[9]_i_1_n_0 ),
        .CO({\tmp_29_reg_1846_reg[2]_i_1_n_0 ,\tmp_29_reg_1846_reg[2]_i_1_n_1 ,\tmp_29_reg_1846_reg[2]_i_1_n_2 ,\tmp_29_reg_1846_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_23_fu_1070_p3[15:12]),
        .O(current_sin_V_26_fu_1136_p3[15:12]),
        .S({\tmp_29_reg_1846[2]_i_3_n_0 ,\tmp_29_reg_1846[2]_i_4_n_0 ,\tmp_29_reg_1846[2]_i_5_n_0 ,\tmp_29_reg_1846[2]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_29_reg_1846_reg[2]_i_2 
       (.CI(\current_sin_V_26_reg_1835_reg[9]_i_2_n_0 ),
        .CO({\tmp_29_reg_1846_reg[2]_i_2_n_0 ,\tmp_29_reg_1846_reg[2]_i_2_n_1 ,\tmp_29_reg_1846_reg[2]_i_2_n_2 ,\tmp_29_reg_1846_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_21_reg_1808[7:4]),
        .O(current_sin_V_23_fu_1070_p3[15:12]),
        .S({\tmp_29_reg_1846[2]_i_7_n_0 ,\tmp_29_reg_1846[2]_i_8_n_0 ,\tmp_29_reg_1846[2]_i_9_n_0 ,\tmp_29_reg_1846[2]_i_10_n_0 }));
  FDRE \tmp_29_reg_1846_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[13]),
        .Q(tmp_29_reg_1846[3]),
        .R(1'b0));
  FDRE \tmp_29_reg_1846_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[14]),
        .Q(tmp_29_reg_1846[4]),
        .R(1'b0));
  FDRE \tmp_29_reg_1846_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[15]),
        .Q(tmp_29_reg_1846[5]),
        .R(1'b0));
  FDRE \tmp_29_reg_1846_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[16]),
        .Q(tmp_29_reg_1846[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_29_reg_1846_reg[6]_i_1 
       (.CI(\tmp_29_reg_1846_reg[2]_i_1_n_0 ),
        .CO({\tmp_29_reg_1846_reg[6]_i_1_n_0 ,\tmp_29_reg_1846_reg[6]_i_1_n_1 ,\tmp_29_reg_1846_reg[6]_i_1_n_2 ,\tmp_29_reg_1846_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_23_fu_1070_p3[19:16]),
        .O(current_sin_V_26_fu_1136_p3[19:16]),
        .S({\tmp_29_reg_1846[6]_i_3_n_0 ,\tmp_29_reg_1846[6]_i_4_n_0 ,\tmp_29_reg_1846[6]_i_5_n_0 ,\tmp_29_reg_1846[6]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_29_reg_1846_reg[6]_i_2 
       (.CI(\tmp_29_reg_1846_reg[2]_i_2_n_0 ),
        .CO({\tmp_29_reg_1846_reg[6]_i_2_n_0 ,\tmp_29_reg_1846_reg[6]_i_2_n_1 ,\tmp_29_reg_1846_reg[6]_i_2_n_2 ,\tmp_29_reg_1846_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_21_reg_1808[11:8]),
        .O(current_sin_V_23_fu_1070_p3[19:16]),
        .S({\tmp_29_reg_1846[6]_i_7_n_0 ,\tmp_29_reg_1846[6]_i_8_n_0 ,\tmp_29_reg_1846[6]_i_9_n_0 ,\tmp_29_reg_1846[6]_i_10_n_0 }));
  FDRE \tmp_29_reg_1846_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[17]),
        .Q(tmp_29_reg_1846[7]),
        .R(1'b0));
  FDRE \tmp_29_reg_1846_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[18]),
        .Q(tmp_29_reg_1846[8]),
        .R(1'b0));
  FDRE \tmp_29_reg_1846_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(current_sin_V_26_fu_1136_p3[19]),
        .Q(tmp_29_reg_1846[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_30_reg_1818[0]_i_2 
       (.I0(theta_V_8_reg_1775[26]),
        .I1(theta_V_8_reg_1775[27]),
        .O(\tmp_30_reg_1818[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_30_reg_1818[0]_i_3 
       (.I0(theta_V_8_reg_1775[25]),
        .I1(theta_V_8_reg_1775[26]),
        .O(\tmp_30_reg_1818[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_30_reg_1818[0]_i_4 
       (.I0(theta_V_8_reg_1775[24]),
        .I1(theta_V_8_reg_1775[25]),
        .O(\tmp_30_reg_1818[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_30_reg_1818[0]_i_5 
       (.I0(theta_V_8_reg_1775[23]),
        .I1(theta_V_8_reg_1775[24]),
        .O(\tmp_30_reg_1818[0]_i_5_n_0 ));
  FDRE \tmp_30_reg_1818_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(theta_V_9_fu_1015_p2[27]),
        .Q(tmp_31_reg_1824),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_30_reg_1818_reg[0]_i_1 
       (.CI(\theta_V_9_reg_1813_reg[23]_i_1_n_0 ),
        .CO({\NLW_tmp_30_reg_1818_reg[0]_i_1_CO_UNCONNECTED [3],\tmp_30_reg_1818_reg[0]_i_1_n_1 ,\tmp_30_reg_1818_reg[0]_i_1_n_2 ,\tmp_30_reg_1818_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,theta_V_8_reg_1775[25:23]}),
        .O(theta_V_9_fu_1015_p2[27:24]),
        .S({\tmp_30_reg_1818[0]_i_2_n_0 ,\tmp_30_reg_1818[0]_i_3_n_0 ,\tmp_30_reg_1818[0]_i_4_n_0 ,\tmp_30_reg_1818[0]_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[0]_i_10 
       (.I0(tmp_29_reg_1846[2]),
        .I1(select_ln1496_23_reg_1829[22]),
        .I2(tmp_31_reg_1824),
        .O(\tmp_37_reg_1889[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[0]_i_3 
       (.I0(current_sin_V_29_fu_1230_p3[15]),
        .I1(select_ln1496_26_fu_1223_p3[23]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\tmp_37_reg_1889[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[0]_i_4 
       (.I0(current_sin_V_29_fu_1230_p3[14]),
        .I1(select_ln1496_26_fu_1223_p3[23]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\tmp_37_reg_1889[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[0]_i_5 
       (.I0(current_sin_V_29_fu_1230_p3[13]),
        .I1(select_ln1496_26_fu_1223_p3[23]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\tmp_37_reg_1889[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[0]_i_6 
       (.I0(current_sin_V_29_fu_1230_p3[12]),
        .I1(select_ln1496_26_fu_1223_p3[23]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\tmp_37_reg_1889[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[0]_i_7 
       (.I0(tmp_29_reg_1846[5]),
        .I1(select_ln1496_23_reg_1829[23]),
        .I2(tmp_31_reg_1824),
        .O(\tmp_37_reg_1889[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[0]_i_8 
       (.I0(tmp_29_reg_1846[4]),
        .I1(select_ln1496_23_reg_1829[23]),
        .I2(tmp_31_reg_1824),
        .O(\tmp_37_reg_1889[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[0]_i_9 
       (.I0(tmp_29_reg_1846[3]),
        .I1(select_ln1496_23_reg_1829[23]),
        .I2(tmp_31_reg_1824),
        .O(\tmp_37_reg_1889[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[12]_i_3 
       (.I0(current_sin_V_29_fu_1230_p3[25]),
        .I1(select_ln1496_26_fu_1223_p3[23]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\tmp_37_reg_1889[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[12]_i_4 
       (.I0(current_sin_V_29_fu_1230_p3[24]),
        .I1(select_ln1496_26_fu_1223_p3[23]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\tmp_37_reg_1889[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[12]_i_5 
       (.I0(tmp_29_reg_1846[15]),
        .I1(select_ln1496_23_reg_1829[23]),
        .I2(tmp_31_reg_1824),
        .O(\tmp_37_reg_1889[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[12]_i_6 
       (.I0(tmp_29_reg_1846[14]),
        .I1(select_ln1496_23_reg_1829[23]),
        .I2(tmp_31_reg_1824),
        .O(\tmp_37_reg_1889[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[4]_i_10 
       (.I0(tmp_29_reg_1846[6]),
        .I1(select_ln1496_23_reg_1829[23]),
        .I2(tmp_31_reg_1824),
        .O(\tmp_37_reg_1889[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[4]_i_3 
       (.I0(current_sin_V_29_fu_1230_p3[19]),
        .I1(select_ln1496_26_fu_1223_p3[23]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\tmp_37_reg_1889[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[4]_i_4 
       (.I0(current_sin_V_29_fu_1230_p3[18]),
        .I1(select_ln1496_26_fu_1223_p3[23]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\tmp_37_reg_1889[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[4]_i_5 
       (.I0(current_sin_V_29_fu_1230_p3[17]),
        .I1(select_ln1496_26_fu_1223_p3[23]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\tmp_37_reg_1889[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[4]_i_6 
       (.I0(current_sin_V_29_fu_1230_p3[16]),
        .I1(select_ln1496_26_fu_1223_p3[23]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\tmp_37_reg_1889[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[4]_i_7 
       (.I0(tmp_29_reg_1846[9]),
        .I1(select_ln1496_23_reg_1829[23]),
        .I2(tmp_31_reg_1824),
        .O(\tmp_37_reg_1889[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[4]_i_8 
       (.I0(tmp_29_reg_1846[8]),
        .I1(select_ln1496_23_reg_1829[23]),
        .I2(tmp_31_reg_1824),
        .O(\tmp_37_reg_1889[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[4]_i_9 
       (.I0(tmp_29_reg_1846[7]),
        .I1(select_ln1496_23_reg_1829[23]),
        .I2(tmp_31_reg_1824),
        .O(\tmp_37_reg_1889[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[8]_i_10 
       (.I0(tmp_29_reg_1846[10]),
        .I1(select_ln1496_23_reg_1829[23]),
        .I2(tmp_31_reg_1824),
        .O(\tmp_37_reg_1889[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[8]_i_3 
       (.I0(current_sin_V_29_fu_1230_p3[23]),
        .I1(select_ln1496_26_fu_1223_p3[23]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\tmp_37_reg_1889[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[8]_i_4 
       (.I0(current_sin_V_29_fu_1230_p3[22]),
        .I1(select_ln1496_26_fu_1223_p3[23]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\tmp_37_reg_1889[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[8]_i_5 
       (.I0(current_sin_V_29_fu_1230_p3[21]),
        .I1(select_ln1496_26_fu_1223_p3[23]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\tmp_37_reg_1889[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[8]_i_6 
       (.I0(current_sin_V_29_fu_1230_p3[20]),
        .I1(select_ln1496_26_fu_1223_p3[23]),
        .I2(theta_V_10_reg_1851[27]),
        .O(\tmp_37_reg_1889[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[8]_i_7 
       (.I0(tmp_29_reg_1846[13]),
        .I1(select_ln1496_23_reg_1829[23]),
        .I2(tmp_31_reg_1824),
        .O(\tmp_37_reg_1889[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[8]_i_8 
       (.I0(tmp_29_reg_1846[12]),
        .I1(select_ln1496_23_reg_1829[23]),
        .I2(tmp_31_reg_1824),
        .O(\tmp_37_reg_1889[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_37_reg_1889[8]_i_9 
       (.I0(tmp_29_reg_1846[11]),
        .I1(select_ln1496_23_reg_1829[23]),
        .I2(tmp_31_reg_1824),
        .O(\tmp_37_reg_1889[8]_i_9_n_0 ));
  FDRE \tmp_37_reg_1889_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[12]),
        .Q(tmp_37_reg_1889[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_37_reg_1889_reg[0]_i_1 
       (.CI(\current_sin_V_32_reg_1878_reg[11]_i_1_n_0 ),
        .CO({\tmp_37_reg_1889_reg[0]_i_1_n_0 ,\tmp_37_reg_1889_reg[0]_i_1_n_1 ,\tmp_37_reg_1889_reg[0]_i_1_n_2 ,\tmp_37_reg_1889_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_29_fu_1230_p3[15:12]),
        .O(current_sin_V_32_fu_1314_p3[15:12]),
        .S({\tmp_37_reg_1889[0]_i_3_n_0 ,\tmp_37_reg_1889[0]_i_4_n_0 ,\tmp_37_reg_1889[0]_i_5_n_0 ,\tmp_37_reg_1889[0]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_37_reg_1889_reg[0]_i_2 
       (.CI(\current_sin_V_32_reg_1878_reg[11]_i_2_n_0 ),
        .CO({\tmp_37_reg_1889_reg[0]_i_2_n_0 ,\tmp_37_reg_1889_reg[0]_i_2_n_1 ,\tmp_37_reg_1889_reg[0]_i_2_n_2 ,\tmp_37_reg_1889_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_29_reg_1846[5:2]),
        .O(current_sin_V_29_fu_1230_p3[15:12]),
        .S({\tmp_37_reg_1889[0]_i_7_n_0 ,\tmp_37_reg_1889[0]_i_8_n_0 ,\tmp_37_reg_1889[0]_i_9_n_0 ,\tmp_37_reg_1889[0]_i_10_n_0 }));
  FDRE \tmp_37_reg_1889_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[22]),
        .Q(tmp_37_reg_1889[10]),
        .R(1'b0));
  FDRE \tmp_37_reg_1889_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[23]),
        .Q(tmp_37_reg_1889[11]),
        .R(1'b0));
  FDRE \tmp_37_reg_1889_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[24]),
        .Q(tmp_37_reg_1889[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_37_reg_1889_reg[12]_i_1 
       (.CI(\tmp_37_reg_1889_reg[8]_i_1_n_0 ),
        .CO({\NLW_tmp_37_reg_1889_reg[12]_i_1_CO_UNCONNECTED [3:1],\tmp_37_reg_1889_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,current_sin_V_29_fu_1230_p3[24]}),
        .O({\NLW_tmp_37_reg_1889_reg[12]_i_1_O_UNCONNECTED [3:2],current_sin_V_32_fu_1314_p3[25:24]}),
        .S({1'b0,1'b0,\tmp_37_reg_1889[12]_i_3_n_0 ,\tmp_37_reg_1889[12]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_37_reg_1889_reg[12]_i_2 
       (.CI(\tmp_37_reg_1889_reg[8]_i_2_n_0 ),
        .CO({\NLW_tmp_37_reg_1889_reg[12]_i_2_CO_UNCONNECTED [3:1],\tmp_37_reg_1889_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_29_reg_1846[14]}),
        .O({\NLW_tmp_37_reg_1889_reg[12]_i_2_O_UNCONNECTED [3:2],current_sin_V_29_fu_1230_p3[25:24]}),
        .S({1'b0,1'b0,\tmp_37_reg_1889[12]_i_5_n_0 ,\tmp_37_reg_1889[12]_i_6_n_0 }));
  FDRE \tmp_37_reg_1889_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[25]),
        .Q(tmp_37_reg_1889[13]),
        .R(1'b0));
  FDRE \tmp_37_reg_1889_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[13]),
        .Q(tmp_37_reg_1889[1]),
        .R(1'b0));
  FDRE \tmp_37_reg_1889_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[14]),
        .Q(tmp_37_reg_1889[2]),
        .R(1'b0));
  FDRE \tmp_37_reg_1889_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[15]),
        .Q(tmp_37_reg_1889[3]),
        .R(1'b0));
  FDRE \tmp_37_reg_1889_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[16]),
        .Q(tmp_37_reg_1889[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_37_reg_1889_reg[4]_i_1 
       (.CI(\tmp_37_reg_1889_reg[0]_i_1_n_0 ),
        .CO({\tmp_37_reg_1889_reg[4]_i_1_n_0 ,\tmp_37_reg_1889_reg[4]_i_1_n_1 ,\tmp_37_reg_1889_reg[4]_i_1_n_2 ,\tmp_37_reg_1889_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_29_fu_1230_p3[19:16]),
        .O(current_sin_V_32_fu_1314_p3[19:16]),
        .S({\tmp_37_reg_1889[4]_i_3_n_0 ,\tmp_37_reg_1889[4]_i_4_n_0 ,\tmp_37_reg_1889[4]_i_5_n_0 ,\tmp_37_reg_1889[4]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_37_reg_1889_reg[4]_i_2 
       (.CI(\tmp_37_reg_1889_reg[0]_i_2_n_0 ),
        .CO({\tmp_37_reg_1889_reg[4]_i_2_n_0 ,\tmp_37_reg_1889_reg[4]_i_2_n_1 ,\tmp_37_reg_1889_reg[4]_i_2_n_2 ,\tmp_37_reg_1889_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_29_reg_1846[9:6]),
        .O(current_sin_V_29_fu_1230_p3[19:16]),
        .S({\tmp_37_reg_1889[4]_i_7_n_0 ,\tmp_37_reg_1889[4]_i_8_n_0 ,\tmp_37_reg_1889[4]_i_9_n_0 ,\tmp_37_reg_1889[4]_i_10_n_0 }));
  FDRE \tmp_37_reg_1889_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[17]),
        .Q(tmp_37_reg_1889[5]),
        .R(1'b0));
  FDRE \tmp_37_reg_1889_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[18]),
        .Q(tmp_37_reg_1889[6]),
        .R(1'b0));
  FDRE \tmp_37_reg_1889_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[19]),
        .Q(tmp_37_reg_1889[7]),
        .R(1'b0));
  FDRE \tmp_37_reg_1889_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[20]),
        .Q(tmp_37_reg_1889[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_37_reg_1889_reg[8]_i_1 
       (.CI(\tmp_37_reg_1889_reg[4]_i_1_n_0 ),
        .CO({\tmp_37_reg_1889_reg[8]_i_1_n_0 ,\tmp_37_reg_1889_reg[8]_i_1_n_1 ,\tmp_37_reg_1889_reg[8]_i_1_n_2 ,\tmp_37_reg_1889_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_29_fu_1230_p3[23:20]),
        .O(current_sin_V_32_fu_1314_p3[23:20]),
        .S({\tmp_37_reg_1889[8]_i_3_n_0 ,\tmp_37_reg_1889[8]_i_4_n_0 ,\tmp_37_reg_1889[8]_i_5_n_0 ,\tmp_37_reg_1889[8]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_37_reg_1889_reg[8]_i_2 
       (.CI(\tmp_37_reg_1889_reg[4]_i_2_n_0 ),
        .CO({\tmp_37_reg_1889_reg[8]_i_2_n_0 ,\tmp_37_reg_1889_reg[8]_i_2_n_1 ,\tmp_37_reg_1889_reg[8]_i_2_n_2 ,\tmp_37_reg_1889_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_29_reg_1846[13:10]),
        .O(current_sin_V_29_fu_1230_p3[23:20]),
        .S({\tmp_37_reg_1889[8]_i_7_n_0 ,\tmp_37_reg_1889[8]_i_8_n_0 ,\tmp_37_reg_1889[8]_i_9_n_0 ,\tmp_37_reg_1889[8]_i_10_n_0 }));
  FDRE \tmp_37_reg_1889_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(current_sin_V_32_fu_1314_p3[21]),
        .Q(tmp_37_reg_1889[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_3_reg_1625[0]_i_2 
       (.I0(tmp_2_reg_1615),
        .I1(theta_V_reg_1604[26]),
        .O(\tmp_3_reg_1625[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_3_reg_1625[0]_i_3 
       (.I0(tmp_2_reg_1615),
        .I1(theta_V_reg_1604[25]),
        .O(\tmp_3_reg_1625[0]_i_3_n_0 ));
  FDRE \tmp_3_reg_1625_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(theta_V_1_fu_272_p2[27]),
        .Q(tmp_4_reg_1631),
        .R(1'b0));
  CARRY4 \tmp_3_reg_1625_reg[0]_i_1 
       (.CI(\theta_V_1_reg_1620_reg[24]_i_1_n_0 ),
        .CO({\NLW_tmp_3_reg_1625_reg[0]_i_1_CO_UNCONNECTED [3:2],\tmp_3_reg_1625_reg[0]_i_1_n_2 ,\tmp_3_reg_1625_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,theta_V_reg_1604[26:25]}),
        .O({\NLW_tmp_3_reg_1625_reg[0]_i_1_O_UNCONNECTED [3],theta_V_1_fu_272_p2[27:25]}),
        .S({1'b0,1'b1,\tmp_3_reg_1625[0]_i_2_n_0 ,\tmp_3_reg_1625[0]_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_40_reg_1916[10]_i_2 
       (.I0(select_ln1496_29_reg_1867[23]),
        .I1(tmp_37_reg_1889[13]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\tmp_40_reg_1916[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_40_reg_1916[10]_i_3 
       (.I0(select_ln1496_29_reg_1867[22]),
        .I1(tmp_37_reg_1889[13]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\tmp_40_reg_1916[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_40_reg_1916[10]_i_4 
       (.I0(select_ln1496_29_reg_1867[21]),
        .I1(tmp_37_reg_1889[13]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\tmp_40_reg_1916[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_40_reg_1916[10]_i_5 
       (.I0(select_ln1496_29_reg_1867[20]),
        .I1(tmp_37_reg_1889[13]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\tmp_40_reg_1916[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_40_reg_1916[2]_i_10 
       (.I0(select_ln1496_29_reg_1867[8]),
        .I1(tmp_37_reg_1889[8]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\tmp_40_reg_1916[2]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_40_reg_1916[2]_i_3 
       (.I0(select_ln1496_29_reg_1867[15]),
        .I1(tmp_37_reg_1889[13]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\tmp_40_reg_1916[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_40_reg_1916[2]_i_4 
       (.I0(select_ln1496_29_reg_1867[14]),
        .I1(tmp_37_reg_1889[13]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\tmp_40_reg_1916[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_40_reg_1916[2]_i_5 
       (.I0(select_ln1496_29_reg_1867[13]),
        .I1(tmp_37_reg_1889[13]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\tmp_40_reg_1916[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_40_reg_1916[2]_i_6 
       (.I0(select_ln1496_29_reg_1867[12]),
        .I1(tmp_37_reg_1889[12]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\tmp_40_reg_1916[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_40_reg_1916[2]_i_7 
       (.I0(select_ln1496_29_reg_1867[11]),
        .I1(tmp_37_reg_1889[11]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\tmp_40_reg_1916[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_40_reg_1916[2]_i_8 
       (.I0(select_ln1496_29_reg_1867[10]),
        .I1(tmp_37_reg_1889[10]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\tmp_40_reg_1916[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_40_reg_1916[2]_i_9 
       (.I0(select_ln1496_29_reg_1867[9]),
        .I1(tmp_37_reg_1889[9]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\tmp_40_reg_1916[2]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_40_reg_1916[6]_i_2 
       (.I0(select_ln1496_29_reg_1867[19]),
        .I1(tmp_37_reg_1889[13]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\tmp_40_reg_1916[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_40_reg_1916[6]_i_3 
       (.I0(select_ln1496_29_reg_1867[18]),
        .I1(tmp_37_reg_1889[13]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\tmp_40_reg_1916[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_40_reg_1916[6]_i_4 
       (.I0(select_ln1496_29_reg_1867[17]),
        .I1(tmp_37_reg_1889[13]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\tmp_40_reg_1916[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_40_reg_1916[6]_i_5 
       (.I0(select_ln1496_29_reg_1867[16]),
        .I1(tmp_37_reg_1889[13]),
        .I2(theta_V_11_reg_1873[27]),
        .O(\tmp_40_reg_1916[6]_i_5_n_0 ));
  FDRE \tmp_40_reg_1916_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_32_fu_1383_p3[13]),
        .Q(tmp_40_reg_1916[0]),
        .R(1'b0));
  FDRE \tmp_40_reg_1916_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_32_fu_1383_p3[23]),
        .Q(tmp_40_reg_1916[10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_40_reg_1916_reg[10]_i_1 
       (.CI(\tmp_40_reg_1916_reg[6]_i_1_n_0 ),
        .CO({\NLW_tmp_40_reg_1916_reg[10]_i_1_CO_UNCONNECTED [3],\tmp_40_reg_1916_reg[10]_i_1_n_1 ,\tmp_40_reg_1916_reg[10]_i_1_n_2 ,\tmp_40_reg_1916_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,select_ln1496_29_reg_1867[22:20]}),
        .O(select_ln1496_32_fu_1383_p3[23:20]),
        .S({\tmp_40_reg_1916[10]_i_2_n_0 ,\tmp_40_reg_1916[10]_i_3_n_0 ,\tmp_40_reg_1916[10]_i_4_n_0 ,\tmp_40_reg_1916[10]_i_5_n_0 }));
  FDRE \tmp_40_reg_1916_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_32_fu_1383_p3[14]),
        .Q(tmp_40_reg_1916[1]),
        .R(1'b0));
  FDRE \tmp_40_reg_1916_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_32_fu_1383_p3[15]),
        .Q(tmp_40_reg_1916[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_40_reg_1916_reg[2]_i_1 
       (.CI(\tmp_40_reg_1916_reg[2]_i_2_n_0 ),
        .CO({\tmp_40_reg_1916_reg[2]_i_1_n_0 ,\tmp_40_reg_1916_reg[2]_i_1_n_1 ,\tmp_40_reg_1916_reg[2]_i_1_n_2 ,\tmp_40_reg_1916_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_29_reg_1867[15:12]),
        .O({select_ln1496_32_fu_1383_p3[15:13],select_ln1496_32_fu_1383_p3__0[12]}),
        .S({\tmp_40_reg_1916[2]_i_3_n_0 ,\tmp_40_reg_1916[2]_i_4_n_0 ,\tmp_40_reg_1916[2]_i_5_n_0 ,\tmp_40_reg_1916[2]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_40_reg_1916_reg[2]_i_2 
       (.CI(\select_ln1496_35_reg_1926_reg[7]_i_2_n_0 ),
        .CO({\tmp_40_reg_1916_reg[2]_i_2_n_0 ,\tmp_40_reg_1916_reg[2]_i_2_n_1 ,\tmp_40_reg_1916_reg[2]_i_2_n_2 ,\tmp_40_reg_1916_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_29_reg_1867[11:8]),
        .O(select_ln1496_32_fu_1383_p3__0[11:8]),
        .S({\tmp_40_reg_1916[2]_i_7_n_0 ,\tmp_40_reg_1916[2]_i_8_n_0 ,\tmp_40_reg_1916[2]_i_9_n_0 ,\tmp_40_reg_1916[2]_i_10_n_0 }));
  FDRE \tmp_40_reg_1916_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_32_fu_1383_p3[16]),
        .Q(tmp_40_reg_1916[3]),
        .R(1'b0));
  FDRE \tmp_40_reg_1916_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_32_fu_1383_p3[17]),
        .Q(tmp_40_reg_1916[4]),
        .R(1'b0));
  FDRE \tmp_40_reg_1916_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_32_fu_1383_p3[18]),
        .Q(tmp_40_reg_1916[5]),
        .R(1'b0));
  FDRE \tmp_40_reg_1916_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_32_fu_1383_p3[19]),
        .Q(tmp_40_reg_1916[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_40_reg_1916_reg[6]_i_1 
       (.CI(\tmp_40_reg_1916_reg[2]_i_1_n_0 ),
        .CO({\tmp_40_reg_1916_reg[6]_i_1_n_0 ,\tmp_40_reg_1916_reg[6]_i_1_n_1 ,\tmp_40_reg_1916_reg[6]_i_1_n_2 ,\tmp_40_reg_1916_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_29_reg_1867[19:16]),
        .O(select_ln1496_32_fu_1383_p3[19:16]),
        .S({\tmp_40_reg_1916[6]_i_2_n_0 ,\tmp_40_reg_1916[6]_i_3_n_0 ,\tmp_40_reg_1916[6]_i_4_n_0 ,\tmp_40_reg_1916[6]_i_5_n_0 }));
  FDRE \tmp_40_reg_1916_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_32_fu_1383_p3[20]),
        .Q(tmp_40_reg_1916[7]),
        .R(1'b0));
  FDRE \tmp_40_reg_1916_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_32_fu_1383_p3[21]),
        .Q(tmp_40_reg_1916[8]),
        .R(1'b0));
  FDRE \tmp_40_reg_1916_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(select_ln1496_32_fu_1383_p3[22]),
        .Q(tmp_40_reg_1916[9]),
        .R(1'b0));
  FDRE \tmp_reg_1596_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(theta[27]),
        .Q(tmp_reg_1596),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1333_4_reg_1732[0]_i_10 
       (.I0(tmp_2_reg_1615),
        .O(\trunc_ln1333_4_reg_1732[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1333_4_reg_1732[0]_i_11 
       (.I0(tmp_reg_1596),
        .I1(tmp_4_reg_1631),
        .O(\trunc_ln1333_4_reg_1732[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1333_4_reg_1732[0]_i_12 
       (.I0(tmp_reg_1596),
        .I1(tmp_4_reg_1631),
        .O(\trunc_ln1333_4_reg_1732[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1333_4_reg_1732[0]_i_13 
       (.I0(tmp_reg_1596),
        .I1(tmp_4_reg_1631),
        .O(\trunc_ln1333_4_reg_1732[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln1333_4_reg_1732[0]_i_14 
       (.I0(tmp_reg_1596),
        .I1(tmp_4_reg_1631),
        .O(\trunc_ln1333_4_reg_1732[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_4_reg_1732[0]_i_3 
       (.I0(\trunc_ln1333_4_reg_1732_reg[0]_i_2_n_4 ),
        .I1(\select_ln1496_5_reg_1716_reg[8]_i_2_n_5 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\trunc_ln1333_4_reg_1732[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_4_reg_1732[0]_i_4 
       (.I0(\trunc_ln1333_4_reg_1732_reg[0]_i_2_n_5 ),
        .I1(\select_ln1496_5_reg_1716_reg[8]_i_2_n_6 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\trunc_ln1333_4_reg_1732[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_4_reg_1732[0]_i_5 
       (.I0(\trunc_ln1333_4_reg_1732_reg[0]_i_2_n_6 ),
        .I1(\select_ln1496_5_reg_1716_reg[8]_i_2_n_7 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\trunc_ln1333_4_reg_1732[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_4_reg_1732[0]_i_6 
       (.I0(\trunc_ln1333_4_reg_1732_reg[0]_i_2_n_7 ),
        .I1(\select_ln1496_5_reg_1716_reg[4]_i_2_n_4 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\trunc_ln1333_4_reg_1732[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1333_4_reg_1732[0]_i_7 
       (.I0(tmp_reg_1596),
        .O(\trunc_ln1333_4_reg_1732[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1333_4_reg_1732[0]_i_8 
       (.I0(tmp_2_reg_1615),
        .O(\trunc_ln1333_4_reg_1732[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1333_4_reg_1732[0]_i_9 
       (.I0(tmp_reg_1596),
        .O(\trunc_ln1333_4_reg_1732[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln1333_4_reg_1732[12]_i_10 
       (.I0(tmp_4_reg_1631),
        .I1(tmp_reg_1596),
        .O(\trunc_ln1333_4_reg_1732[12]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln1333_4_reg_1732[12]_i_11 
       (.I0(tmp_reg_1596),
        .I1(tmp_4_reg_1631),
        .O(\trunc_ln1333_4_reg_1732[12]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln1333_4_reg_1732[12]_i_12 
       (.I0(tmp_reg_1596),
        .I1(tmp_4_reg_1631),
        .O(\trunc_ln1333_4_reg_1732[12]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1333_4_reg_1732[12]_i_2 
       (.I0(theta_V_2_reg_1636[27]),
        .O(\trunc_ln1333_4_reg_1732[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1333_4_reg_1732[12]_i_4 
       (.I0(\trunc_ln1333_4_reg_1732_reg[12]_i_3_n_4 ),
        .I1(theta_V_2_reg_1636[27]),
        .O(\trunc_ln1333_4_reg_1732[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1333_4_reg_1732[12]_i_5 
       (.I0(theta_V_2_reg_1636[27]),
        .I1(\trunc_ln1333_4_reg_1732_reg[12]_i_3_n_5 ),
        .O(\trunc_ln1333_4_reg_1732[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_4_reg_1732[12]_i_6 
       (.I0(\trunc_ln1333_4_reg_1732_reg[12]_i_3_n_6 ),
        .I1(\select_ln1496_5_reg_1716_reg[20]_i_2_n_7 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\trunc_ln1333_4_reg_1732[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_4_reg_1732[12]_i_7 
       (.I0(\trunc_ln1333_4_reg_1732_reg[12]_i_3_n_7 ),
        .I1(\select_ln1496_5_reg_1716_reg[16]_i_2_n_4 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\trunc_ln1333_4_reg_1732[12]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1333_4_reg_1732[12]_i_8 
       (.I0(tmp_2_reg_1615),
        .O(\trunc_ln1333_4_reg_1732[12]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln1333_4_reg_1732[12]_i_9 
       (.I0(tmp_4_reg_1631),
        .I1(tmp_2_reg_1615),
        .O(\trunc_ln1333_4_reg_1732[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1333_4_reg_1732[16]_i_3 
       (.I0(\trunc_ln1333_4_reg_1732_reg[16]_i_2_n_7 ),
        .I1(\trunc_ln1333_4_reg_1732_reg[16]_i_2_n_2 ),
        .O(\trunc_ln1333_4_reg_1732[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln1333_4_reg_1732[16]_i_4 
       (.I0(\trunc_ln1333_4_reg_1732_reg[12]_i_3_n_4 ),
        .I1(\trunc_ln1333_4_reg_1732_reg[16]_i_2_n_7 ),
        .O(\trunc_ln1333_4_reg_1732[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1333_4_reg_1732[16]_i_5 
       (.I0(tmp_2_reg_1615),
        .O(\trunc_ln1333_4_reg_1732[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1333_4_reg_1732[16]_i_6 
       (.I0(tmp_2_reg_1615),
        .I1(tmp_reg_1596),
        .O(\trunc_ln1333_4_reg_1732[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1333_4_reg_1732[4]_i_10 
       (.I0(tmp_2_reg_1615),
        .I1(tmp_4_reg_1631),
        .O(\trunc_ln1333_4_reg_1732[4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1333_4_reg_1732[4]_i_11 
       (.I0(tmp_2_reg_1615),
        .I1(tmp_4_reg_1631),
        .O(\trunc_ln1333_4_reg_1732[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_4_reg_1732[4]_i_3 
       (.I0(\trunc_ln1333_4_reg_1732_reg[4]_i_2_n_4 ),
        .I1(\select_ln1496_5_reg_1716_reg[12]_i_2_n_5 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\trunc_ln1333_4_reg_1732[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_4_reg_1732[4]_i_4 
       (.I0(\trunc_ln1333_4_reg_1732_reg[4]_i_2_n_5 ),
        .I1(\select_ln1496_5_reg_1716_reg[12]_i_2_n_6 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\trunc_ln1333_4_reg_1732[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_4_reg_1732[4]_i_5 
       (.I0(\trunc_ln1333_4_reg_1732_reg[4]_i_2_n_6 ),
        .I1(\select_ln1496_5_reg_1716_reg[12]_i_2_n_7 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\trunc_ln1333_4_reg_1732[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_4_reg_1732[4]_i_6 
       (.I0(\trunc_ln1333_4_reg_1732_reg[4]_i_2_n_7 ),
        .I1(\select_ln1496_5_reg_1716_reg[8]_i_2_n_4 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\trunc_ln1333_4_reg_1732[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1333_4_reg_1732[4]_i_7 
       (.I0(tmp_reg_1596),
        .O(\trunc_ln1333_4_reg_1732[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1333_4_reg_1732[4]_i_8 
       (.I0(tmp_2_reg_1615),
        .I1(tmp_4_reg_1631),
        .O(\trunc_ln1333_4_reg_1732[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln1333_4_reg_1732[4]_i_9 
       (.I0(tmp_reg_1596),
        .I1(tmp_4_reg_1631),
        .O(\trunc_ln1333_4_reg_1732[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1333_4_reg_1732[8]_i_10 
       (.I0(tmp_2_reg_1615),
        .I1(tmp_4_reg_1631),
        .O(\trunc_ln1333_4_reg_1732[8]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln1333_4_reg_1732[8]_i_11 
       (.I0(tmp_reg_1596),
        .I1(tmp_4_reg_1631),
        .O(\trunc_ln1333_4_reg_1732[8]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1333_4_reg_1732[8]_i_12 
       (.I0(tmp_2_reg_1615),
        .I1(tmp_4_reg_1631),
        .O(\trunc_ln1333_4_reg_1732[8]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_4_reg_1732[8]_i_3 
       (.I0(\trunc_ln1333_4_reg_1732_reg[8]_i_2_n_4 ),
        .I1(\select_ln1496_5_reg_1716_reg[16]_i_2_n_5 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\trunc_ln1333_4_reg_1732[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_4_reg_1732[8]_i_4 
       (.I0(\trunc_ln1333_4_reg_1732_reg[8]_i_2_n_5 ),
        .I1(\select_ln1496_5_reg_1716_reg[16]_i_2_n_6 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\trunc_ln1333_4_reg_1732[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_4_reg_1732[8]_i_5 
       (.I0(\trunc_ln1333_4_reg_1732_reg[8]_i_2_n_6 ),
        .I1(\select_ln1496_5_reg_1716_reg[16]_i_2_n_7 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\trunc_ln1333_4_reg_1732[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_4_reg_1732[8]_i_6 
       (.I0(\trunc_ln1333_4_reg_1732_reg[8]_i_2_n_7 ),
        .I1(\select_ln1496_5_reg_1716_reg[12]_i_2_n_4 ),
        .I2(theta_V_2_reg_1636[27]),
        .O(\trunc_ln1333_4_reg_1732[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1333_4_reg_1732[8]_i_7 
       (.I0(tmp_reg_1596),
        .O(\trunc_ln1333_4_reg_1732[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1333_4_reg_1732[8]_i_8 
       (.I0(tmp_reg_1596),
        .O(\trunc_ln1333_4_reg_1732[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln1333_4_reg_1732[8]_i_9 
       (.I0(tmp_2_reg_1615),
        .I1(tmp_4_reg_1631),
        .O(\trunc_ln1333_4_reg_1732[8]_i_9_n_0 ));
  FDRE \trunc_ln1333_4_reg_1732_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(current_sin_V_8_fu_647_p3[4]),
        .Q(trunc_ln1333_4_reg_1732[0]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \trunc_ln1333_4_reg_1732_reg[0]_i_1 
       (.CI(\current_sin_V_8_reg_1721_reg[3]_i_1_n_0 ),
        .CO({\trunc_ln1333_4_reg_1732_reg[0]_i_1_n_0 ,\trunc_ln1333_4_reg_1732_reg[0]_i_1_n_1 ,\trunc_ln1333_4_reg_1732_reg[0]_i_1_n_2 ,\trunc_ln1333_4_reg_1732_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln1333_4_reg_1732_reg[0]_i_2_n_4 ,\trunc_ln1333_4_reg_1732_reg[0]_i_2_n_5 ,\trunc_ln1333_4_reg_1732_reg[0]_i_2_n_6 ,\trunc_ln1333_4_reg_1732_reg[0]_i_2_n_7 }),
        .O(current_sin_V_8_fu_647_p3[7:4]),
        .S({\trunc_ln1333_4_reg_1732[0]_i_3_n_0 ,\trunc_ln1333_4_reg_1732[0]_i_4_n_0 ,\trunc_ln1333_4_reg_1732[0]_i_5_n_0 ,\trunc_ln1333_4_reg_1732[0]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \trunc_ln1333_4_reg_1732_reg[0]_i_2 
       (.CI(\current_sin_V_8_reg_1721_reg[3]_i_2_n_0 ),
        .CO({\trunc_ln1333_4_reg_1732_reg[0]_i_2_n_0 ,\trunc_ln1333_4_reg_1732_reg[0]_i_2_n_1 ,\trunc_ln1333_4_reg_1732_reg[0]_i_2_n_2 ,\trunc_ln1333_4_reg_1732_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln1333_4_reg_1732[0]_i_7_n_0 ,\trunc_ln1333_4_reg_1732[0]_i_8_n_0 ,\trunc_ln1333_4_reg_1732[0]_i_9_n_0 ,\trunc_ln1333_4_reg_1732[0]_i_10_n_0 }),
        .O({\trunc_ln1333_4_reg_1732_reg[0]_i_2_n_4 ,\trunc_ln1333_4_reg_1732_reg[0]_i_2_n_5 ,\trunc_ln1333_4_reg_1732_reg[0]_i_2_n_6 ,\trunc_ln1333_4_reg_1732_reg[0]_i_2_n_7 }),
        .S({\trunc_ln1333_4_reg_1732[0]_i_11_n_0 ,\trunc_ln1333_4_reg_1732[0]_i_12_n_0 ,\trunc_ln1333_4_reg_1732[0]_i_13_n_0 ,\trunc_ln1333_4_reg_1732[0]_i_14_n_0 }));
  FDRE \trunc_ln1333_4_reg_1732_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(current_sin_V_8_fu_647_p3[14]),
        .Q(trunc_ln1333_4_reg_1732[10]),
        .R(1'b0));
  FDRE \trunc_ln1333_4_reg_1732_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(current_sin_V_8_fu_647_p3[15]),
        .Q(trunc_ln1333_4_reg_1732[11]),
        .R(1'b0));
  FDRE \trunc_ln1333_4_reg_1732_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(current_sin_V_8_fu_647_p3[16]),
        .Q(trunc_ln1333_4_reg_1732[12]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \trunc_ln1333_4_reg_1732_reg[12]_i_1 
       (.CI(\trunc_ln1333_4_reg_1732_reg[8]_i_1_n_0 ),
        .CO({\trunc_ln1333_4_reg_1732_reg[12]_i_1_n_0 ,\trunc_ln1333_4_reg_1732_reg[12]_i_1_n_1 ,\trunc_ln1333_4_reg_1732_reg[12]_i_1_n_2 ,\trunc_ln1333_4_reg_1732_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln1333_4_reg_1732[12]_i_2_n_0 ,theta_V_2_reg_1636[27],\trunc_ln1333_4_reg_1732_reg[12]_i_3_n_6 ,\trunc_ln1333_4_reg_1732_reg[12]_i_3_n_7 }),
        .O(current_sin_V_8_fu_647_p3[19:16]),
        .S({\trunc_ln1333_4_reg_1732[12]_i_4_n_0 ,\trunc_ln1333_4_reg_1732[12]_i_5_n_0 ,\trunc_ln1333_4_reg_1732[12]_i_6_n_0 ,\trunc_ln1333_4_reg_1732[12]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \trunc_ln1333_4_reg_1732_reg[12]_i_3 
       (.CI(\trunc_ln1333_4_reg_1732_reg[8]_i_2_n_0 ),
        .CO({\trunc_ln1333_4_reg_1732_reg[12]_i_3_n_0 ,\trunc_ln1333_4_reg_1732_reg[12]_i_3_n_1 ,\trunc_ln1333_4_reg_1732_reg[12]_i_3_n_2 ,\trunc_ln1333_4_reg_1732_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_2_reg_1615,tmp_4_reg_1631,\trunc_ln1333_4_reg_1732[12]_i_8_n_0 ,tmp_reg_1596}),
        .O({\trunc_ln1333_4_reg_1732_reg[12]_i_3_n_4 ,\trunc_ln1333_4_reg_1732_reg[12]_i_3_n_5 ,\trunc_ln1333_4_reg_1732_reg[12]_i_3_n_6 ,\trunc_ln1333_4_reg_1732_reg[12]_i_3_n_7 }),
        .S({\trunc_ln1333_4_reg_1732[12]_i_9_n_0 ,\trunc_ln1333_4_reg_1732[12]_i_10_n_0 ,\trunc_ln1333_4_reg_1732[12]_i_11_n_0 ,\trunc_ln1333_4_reg_1732[12]_i_12_n_0 }));
  FDRE \trunc_ln1333_4_reg_1732_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(current_sin_V_8_fu_647_p3[17]),
        .Q(trunc_ln1333_4_reg_1732[13]),
        .R(1'b0));
  FDRE \trunc_ln1333_4_reg_1732_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(current_sin_V_8_fu_647_p3[18]),
        .Q(trunc_ln1333_4_reg_1732[14]),
        .R(1'b0));
  FDRE \trunc_ln1333_4_reg_1732_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(current_sin_V_8_fu_647_p3[19]),
        .Q(trunc_ln1333_4_reg_1732[15]),
        .R(1'b0));
  FDRE \trunc_ln1333_4_reg_1732_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(current_sin_V_8_fu_647_p3[20]),
        .Q(trunc_ln1333_4_reg_1732[16]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \trunc_ln1333_4_reg_1732_reg[16]_i_1 
       (.CI(\trunc_ln1333_4_reg_1732_reg[12]_i_1_n_0 ),
        .CO({\NLW_trunc_ln1333_4_reg_1732_reg[16]_i_1_CO_UNCONNECTED [3:2],\trunc_ln1333_4_reg_1732_reg[16]_i_1_n_2 ,\trunc_ln1333_4_reg_1732_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\trunc_ln1333_4_reg_1732_reg[16]_i_2_n_7 ,\trunc_ln1333_4_reg_1732_reg[12]_i_3_n_4 }),
        .O({\NLW_trunc_ln1333_4_reg_1732_reg[16]_i_1_O_UNCONNECTED [3],current_sin_V_8_fu_647_p3[25],current_sin_V_8_fu_647_p3[21:20]}),
        .S({1'b0,1'b1,\trunc_ln1333_4_reg_1732[16]_i_3_n_0 ,\trunc_ln1333_4_reg_1732[16]_i_4_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \trunc_ln1333_4_reg_1732_reg[16]_i_2 
       (.CI(\trunc_ln1333_4_reg_1732_reg[12]_i_3_n_0 ),
        .CO({\NLW_trunc_ln1333_4_reg_1732_reg[16]_i_2_CO_UNCONNECTED [3:2],\trunc_ln1333_4_reg_1732_reg[16]_i_2_n_2 ,\NLW_trunc_ln1333_4_reg_1732_reg[16]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\trunc_ln1333_4_reg_1732[16]_i_5_n_0 }),
        .O({\NLW_trunc_ln1333_4_reg_1732_reg[16]_i_2_O_UNCONNECTED [3:1],\trunc_ln1333_4_reg_1732_reg[16]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\trunc_ln1333_4_reg_1732[16]_i_6_n_0 }));
  FDRE \trunc_ln1333_4_reg_1732_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(current_sin_V_8_fu_647_p3[21]),
        .Q(trunc_ln1333_4_reg_1732[17]),
        .R(1'b0));
  FDRE \trunc_ln1333_4_reg_1732_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(current_sin_V_8_fu_647_p3[5]),
        .Q(trunc_ln1333_4_reg_1732[1]),
        .R(1'b0));
  FDRE \trunc_ln1333_4_reg_1732_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(current_sin_V_8_fu_647_p3[25]),
        .Q(trunc_ln1333_4_reg_1732[21]),
        .R(1'b0));
  FDRE \trunc_ln1333_4_reg_1732_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(current_sin_V_8_fu_647_p3[6]),
        .Q(trunc_ln1333_4_reg_1732[2]),
        .R(1'b0));
  FDRE \trunc_ln1333_4_reg_1732_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(current_sin_V_8_fu_647_p3[7]),
        .Q(trunc_ln1333_4_reg_1732[3]),
        .R(1'b0));
  FDRE \trunc_ln1333_4_reg_1732_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(current_sin_V_8_fu_647_p3[8]),
        .Q(trunc_ln1333_4_reg_1732[4]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \trunc_ln1333_4_reg_1732_reg[4]_i_1 
       (.CI(\trunc_ln1333_4_reg_1732_reg[0]_i_1_n_0 ),
        .CO({\trunc_ln1333_4_reg_1732_reg[4]_i_1_n_0 ,\trunc_ln1333_4_reg_1732_reg[4]_i_1_n_1 ,\trunc_ln1333_4_reg_1732_reg[4]_i_1_n_2 ,\trunc_ln1333_4_reg_1732_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln1333_4_reg_1732_reg[4]_i_2_n_4 ,\trunc_ln1333_4_reg_1732_reg[4]_i_2_n_5 ,\trunc_ln1333_4_reg_1732_reg[4]_i_2_n_6 ,\trunc_ln1333_4_reg_1732_reg[4]_i_2_n_7 }),
        .O(current_sin_V_8_fu_647_p3[11:8]),
        .S({\trunc_ln1333_4_reg_1732[4]_i_3_n_0 ,\trunc_ln1333_4_reg_1732[4]_i_4_n_0 ,\trunc_ln1333_4_reg_1732[4]_i_5_n_0 ,\trunc_ln1333_4_reg_1732[4]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \trunc_ln1333_4_reg_1732_reg[4]_i_2 
       (.CI(\trunc_ln1333_4_reg_1732_reg[0]_i_2_n_0 ),
        .CO({\trunc_ln1333_4_reg_1732_reg[4]_i_2_n_0 ,\trunc_ln1333_4_reg_1732_reg[4]_i_2_n_1 ,\trunc_ln1333_4_reg_1732_reg[4]_i_2_n_2 ,\trunc_ln1333_4_reg_1732_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_2_reg_1615,tmp_reg_1596,\trunc_ln1333_4_reg_1732[4]_i_7_n_0 ,tmp_2_reg_1615}),
        .O({\trunc_ln1333_4_reg_1732_reg[4]_i_2_n_4 ,\trunc_ln1333_4_reg_1732_reg[4]_i_2_n_5 ,\trunc_ln1333_4_reg_1732_reg[4]_i_2_n_6 ,\trunc_ln1333_4_reg_1732_reg[4]_i_2_n_7 }),
        .S({\trunc_ln1333_4_reg_1732[4]_i_8_n_0 ,\trunc_ln1333_4_reg_1732[4]_i_9_n_0 ,\trunc_ln1333_4_reg_1732[4]_i_10_n_0 ,\trunc_ln1333_4_reg_1732[4]_i_11_n_0 }));
  FDRE \trunc_ln1333_4_reg_1732_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(current_sin_V_8_fu_647_p3[9]),
        .Q(trunc_ln1333_4_reg_1732[5]),
        .R(1'b0));
  FDRE \trunc_ln1333_4_reg_1732_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(current_sin_V_8_fu_647_p3[10]),
        .Q(trunc_ln1333_4_reg_1732[6]),
        .R(1'b0));
  FDRE \trunc_ln1333_4_reg_1732_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(current_sin_V_8_fu_647_p3[11]),
        .Q(trunc_ln1333_4_reg_1732[7]),
        .R(1'b0));
  FDRE \trunc_ln1333_4_reg_1732_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(current_sin_V_8_fu_647_p3[12]),
        .Q(trunc_ln1333_4_reg_1732[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \trunc_ln1333_4_reg_1732_reg[8]_i_1 
       (.CI(\trunc_ln1333_4_reg_1732_reg[4]_i_1_n_0 ),
        .CO({\trunc_ln1333_4_reg_1732_reg[8]_i_1_n_0 ,\trunc_ln1333_4_reg_1732_reg[8]_i_1_n_1 ,\trunc_ln1333_4_reg_1732_reg[8]_i_1_n_2 ,\trunc_ln1333_4_reg_1732_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln1333_4_reg_1732_reg[8]_i_2_n_4 ,\trunc_ln1333_4_reg_1732_reg[8]_i_2_n_5 ,\trunc_ln1333_4_reg_1732_reg[8]_i_2_n_6 ,\trunc_ln1333_4_reg_1732_reg[8]_i_2_n_7 }),
        .O(current_sin_V_8_fu_647_p3[15:12]),
        .S({\trunc_ln1333_4_reg_1732[8]_i_3_n_0 ,\trunc_ln1333_4_reg_1732[8]_i_4_n_0 ,\trunc_ln1333_4_reg_1732[8]_i_5_n_0 ,\trunc_ln1333_4_reg_1732[8]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \trunc_ln1333_4_reg_1732_reg[8]_i_2 
       (.CI(\trunc_ln1333_4_reg_1732_reg[4]_i_2_n_0 ),
        .CO({\trunc_ln1333_4_reg_1732_reg[8]_i_2_n_0 ,\trunc_ln1333_4_reg_1732_reg[8]_i_2_n_1 ,\trunc_ln1333_4_reg_1732_reg[8]_i_2_n_2 ,\trunc_ln1333_4_reg_1732_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln1333_4_reg_1732[8]_i_7_n_0 ,tmp_2_reg_1615,tmp_reg_1596,\trunc_ln1333_4_reg_1732[8]_i_8_n_0 }),
        .O({\trunc_ln1333_4_reg_1732_reg[8]_i_2_n_4 ,\trunc_ln1333_4_reg_1732_reg[8]_i_2_n_5 ,\trunc_ln1333_4_reg_1732_reg[8]_i_2_n_6 ,\trunc_ln1333_4_reg_1732_reg[8]_i_2_n_7 }),
        .S({\trunc_ln1333_4_reg_1732[8]_i_9_n_0 ,\trunc_ln1333_4_reg_1732[8]_i_10_n_0 ,\trunc_ln1333_4_reg_1732[8]_i_11_n_0 ,\trunc_ln1333_4_reg_1732[8]_i_12_n_0 }));
  FDRE \trunc_ln1333_4_reg_1732_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(current_sin_V_8_fu_647_p3[13]),
        .Q(trunc_ln1333_4_reg_1732[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[10]_i_10 
       (.I0(trunc_ln1333_4_reg_1732[12]),
        .I1(select_ln1496_5_reg_1716[20]),
        .I2(tmp_9_reg_1657),
        .O(\trunc_ln1333_8_reg_1770[10]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \trunc_ln1333_8_reg_1770[10]_i_3 
       (.I0(\trunc_ln1333_8_reg_1770_reg[10]_i_2_n_4 ),
        .I1(\select_ln1496_11_reg_1753_reg[20]_i_2_n_1 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\trunc_ln1333_8_reg_1770[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \trunc_ln1333_8_reg_1770[10]_i_4 
       (.I0(\trunc_ln1333_8_reg_1770_reg[10]_i_2_n_5 ),
        .I1(\select_ln1496_11_reg_1753_reg[20]_i_2_n_1 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\trunc_ln1333_8_reg_1770[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \trunc_ln1333_8_reg_1770[10]_i_5 
       (.I0(\trunc_ln1333_8_reg_1770_reg[10]_i_2_n_6 ),
        .I1(\select_ln1496_11_reg_1753_reg[20]_i_2_n_1 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\trunc_ln1333_8_reg_1770[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[10]_i_6 
       (.I0(\trunc_ln1333_8_reg_1770_reg[10]_i_2_n_7 ),
        .I1(select_ln1496_8_fu_739_p3[21]),
        .I2(theta_V_4_reg_1668[27]),
        .O(\trunc_ln1333_8_reg_1770[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[10]_i_7 
       (.I0(trunc_ln1333_4_reg_1732[15]),
        .I1(select_ln1496_5_reg_1716[21]),
        .I2(tmp_9_reg_1657),
        .O(\trunc_ln1333_8_reg_1770[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[10]_i_8 
       (.I0(trunc_ln1333_4_reg_1732[14]),
        .I1(select_ln1496_5_reg_1716[21]),
        .I2(tmp_9_reg_1657),
        .O(\trunc_ln1333_8_reg_1770[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[10]_i_9 
       (.I0(trunc_ln1333_4_reg_1732[13]),
        .I1(select_ln1496_5_reg_1716[21]),
        .I2(tmp_9_reg_1657),
        .O(\trunc_ln1333_8_reg_1770[10]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[14]_i_10 
       (.I0(trunc_ln1333_4_reg_1732[16]),
        .I1(select_ln1496_5_reg_1716[21]),
        .I2(tmp_9_reg_1657),
        .O(\trunc_ln1333_8_reg_1770[14]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \trunc_ln1333_8_reg_1770[14]_i_3 
       (.I0(\trunc_ln1333_8_reg_1770_reg[14]_i_2_n_4 ),
        .I1(\select_ln1496_11_reg_1753_reg[20]_i_2_n_1 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\trunc_ln1333_8_reg_1770[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \trunc_ln1333_8_reg_1770[14]_i_4 
       (.I0(\trunc_ln1333_8_reg_1770_reg[14]_i_2_n_5 ),
        .I1(\select_ln1496_11_reg_1753_reg[20]_i_2_n_1 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\trunc_ln1333_8_reg_1770[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \trunc_ln1333_8_reg_1770[14]_i_5 
       (.I0(\trunc_ln1333_8_reg_1770_reg[14]_i_2_n_6 ),
        .I1(\select_ln1496_11_reg_1753_reg[20]_i_2_n_1 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\trunc_ln1333_8_reg_1770[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \trunc_ln1333_8_reg_1770[14]_i_6 
       (.I0(\trunc_ln1333_8_reg_1770_reg[14]_i_2_n_7 ),
        .I1(\select_ln1496_11_reg_1753_reg[20]_i_2_n_1 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\trunc_ln1333_8_reg_1770[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[14]_i_7 
       (.I0(trunc_ln1333_4_reg_1732[21]),
        .I1(select_ln1496_5_reg_1716[21]),
        .I2(tmp_9_reg_1657),
        .O(\trunc_ln1333_8_reg_1770[14]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[14]_i_8 
       (.I0(trunc_ln1333_4_reg_1732[21]),
        .I1(select_ln1496_5_reg_1716[21]),
        .I2(tmp_9_reg_1657),
        .O(\trunc_ln1333_8_reg_1770[14]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[14]_i_9 
       (.I0(trunc_ln1333_4_reg_1732[17]),
        .I1(select_ln1496_5_reg_1716[21]),
        .I2(tmp_9_reg_1657),
        .O(\trunc_ln1333_8_reg_1770[14]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \trunc_ln1333_8_reg_1770[18]_i_3 
       (.I0(sext_ln1496_5_fu_781_p10),
        .I1(\select_ln1496_11_reg_1753_reg[20]_i_2_n_1 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\trunc_ln1333_8_reg_1770[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \trunc_ln1333_8_reg_1770[18]_i_4 
       (.I0(\trunc_ln1333_8_reg_1770_reg[18]_i_2_n_7 ),
        .I1(\select_ln1496_11_reg_1753_reg[20]_i_2_n_1 ),
        .I2(theta_V_4_reg_1668[27]),
        .O(\trunc_ln1333_8_reg_1770[18]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[18]_i_5 
       (.I0(trunc_ln1333_4_reg_1732[21]),
        .I1(select_ln1496_5_reg_1716[21]),
        .I2(tmp_9_reg_1657),
        .O(\trunc_ln1333_8_reg_1770[18]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[18]_i_6 
       (.I0(trunc_ln1333_4_reg_1732[21]),
        .I1(select_ln1496_5_reg_1716[21]),
        .I2(tmp_9_reg_1657),
        .O(\trunc_ln1333_8_reg_1770[18]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[2]_i_10 
       (.I0(trunc_ln1333_4_reg_1732[4]),
        .I1(select_ln1496_5_reg_1716[12]),
        .I2(tmp_9_reg_1657),
        .O(\trunc_ln1333_8_reg_1770[2]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[2]_i_3 
       (.I0(\trunc_ln1333_8_reg_1770_reg[2]_i_2_n_4 ),
        .I1(select_ln1496_8_fu_739_p3[16]),
        .I2(theta_V_4_reg_1668[27]),
        .O(\trunc_ln1333_8_reg_1770[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[2]_i_4 
       (.I0(\trunc_ln1333_8_reg_1770_reg[2]_i_2_n_5 ),
        .I1(select_ln1496_8_fu_739_p3[15]),
        .I2(theta_V_4_reg_1668[27]),
        .O(\trunc_ln1333_8_reg_1770[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[2]_i_5 
       (.I0(\trunc_ln1333_8_reg_1770_reg[2]_i_2_n_6 ),
        .I1(select_ln1496_8_fu_739_p3[14]),
        .I2(theta_V_4_reg_1668[27]),
        .O(\trunc_ln1333_8_reg_1770[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[2]_i_6 
       (.I0(\trunc_ln1333_8_reg_1770_reg[2]_i_2_n_7 ),
        .I1(select_ln1496_8_fu_739_p3[13]),
        .I2(theta_V_4_reg_1668[27]),
        .O(\trunc_ln1333_8_reg_1770[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[2]_i_7 
       (.I0(trunc_ln1333_4_reg_1732[7]),
        .I1(select_ln1496_5_reg_1716[15]),
        .I2(tmp_9_reg_1657),
        .O(\trunc_ln1333_8_reg_1770[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[2]_i_8 
       (.I0(trunc_ln1333_4_reg_1732[6]),
        .I1(select_ln1496_5_reg_1716[14]),
        .I2(tmp_9_reg_1657),
        .O(\trunc_ln1333_8_reg_1770[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[2]_i_9 
       (.I0(trunc_ln1333_4_reg_1732[5]),
        .I1(select_ln1496_5_reg_1716[13]),
        .I2(tmp_9_reg_1657),
        .O(\trunc_ln1333_8_reg_1770[2]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[6]_i_10 
       (.I0(trunc_ln1333_4_reg_1732[8]),
        .I1(select_ln1496_5_reg_1716[16]),
        .I2(tmp_9_reg_1657),
        .O(\trunc_ln1333_8_reg_1770[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[6]_i_3 
       (.I0(\trunc_ln1333_8_reg_1770_reg[6]_i_2_n_4 ),
        .I1(select_ln1496_8_fu_739_p3[20]),
        .I2(theta_V_4_reg_1668[27]),
        .O(\trunc_ln1333_8_reg_1770[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[6]_i_4 
       (.I0(\trunc_ln1333_8_reg_1770_reg[6]_i_2_n_5 ),
        .I1(select_ln1496_8_fu_739_p3[19]),
        .I2(theta_V_4_reg_1668[27]),
        .O(\trunc_ln1333_8_reg_1770[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[6]_i_5 
       (.I0(\trunc_ln1333_8_reg_1770_reg[6]_i_2_n_6 ),
        .I1(select_ln1496_8_fu_739_p3[18]),
        .I2(theta_V_4_reg_1668[27]),
        .O(\trunc_ln1333_8_reg_1770[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[6]_i_6 
       (.I0(\trunc_ln1333_8_reg_1770_reg[6]_i_2_n_7 ),
        .I1(select_ln1496_8_fu_739_p3[17]),
        .I2(theta_V_4_reg_1668[27]),
        .O(\trunc_ln1333_8_reg_1770[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[6]_i_7 
       (.I0(trunc_ln1333_4_reg_1732[11]),
        .I1(select_ln1496_5_reg_1716[19]),
        .I2(tmp_9_reg_1657),
        .O(\trunc_ln1333_8_reg_1770[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[6]_i_8 
       (.I0(trunc_ln1333_4_reg_1732[10]),
        .I1(select_ln1496_5_reg_1716[18]),
        .I2(tmp_9_reg_1657),
        .O(\trunc_ln1333_8_reg_1770[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1333_8_reg_1770[6]_i_9 
       (.I0(trunc_ln1333_4_reg_1732[9]),
        .I1(select_ln1496_5_reg_1716[17]),
        .I2(tmp_9_reg_1657),
        .O(\trunc_ln1333_8_reg_1770[6]_i_9_n_0 ));
  FDRE \trunc_ln1333_8_reg_1770_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[6]),
        .Q(trunc_ln1333_8_reg_1770[0]),
        .R(1'b0));
  FDRE \trunc_ln1333_8_reg_1770_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[16]),
        .Q(trunc_ln1333_8_reg_1770[10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \trunc_ln1333_8_reg_1770_reg[10]_i_1 
       (.CI(\trunc_ln1333_8_reg_1770_reg[6]_i_1_n_0 ),
        .CO({\trunc_ln1333_8_reg_1770_reg[10]_i_1_n_0 ,\trunc_ln1333_8_reg_1770_reg[10]_i_1_n_1 ,\trunc_ln1333_8_reg_1770_reg[10]_i_1_n_2 ,\trunc_ln1333_8_reg_1770_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln1333_8_reg_1770_reg[10]_i_2_n_4 ,\trunc_ln1333_8_reg_1770_reg[10]_i_2_n_5 ,\trunc_ln1333_8_reg_1770_reg[10]_i_2_n_6 ,\trunc_ln1333_8_reg_1770_reg[10]_i_2_n_7 }),
        .O(current_sin_V_14_fu_816_p3[19:16]),
        .S({\trunc_ln1333_8_reg_1770[10]_i_3_n_0 ,\trunc_ln1333_8_reg_1770[10]_i_4_n_0 ,\trunc_ln1333_8_reg_1770[10]_i_5_n_0 ,\trunc_ln1333_8_reg_1770[10]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \trunc_ln1333_8_reg_1770_reg[10]_i_2 
       (.CI(\trunc_ln1333_8_reg_1770_reg[6]_i_2_n_0 ),
        .CO({\trunc_ln1333_8_reg_1770_reg[10]_i_2_n_0 ,\trunc_ln1333_8_reg_1770_reg[10]_i_2_n_1 ,\trunc_ln1333_8_reg_1770_reg[10]_i_2_n_2 ,\trunc_ln1333_8_reg_1770_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(trunc_ln1333_4_reg_1732[15:12]),
        .O({\trunc_ln1333_8_reg_1770_reg[10]_i_2_n_4 ,\trunc_ln1333_8_reg_1770_reg[10]_i_2_n_5 ,\trunc_ln1333_8_reg_1770_reg[10]_i_2_n_6 ,\trunc_ln1333_8_reg_1770_reg[10]_i_2_n_7 }),
        .S({\trunc_ln1333_8_reg_1770[10]_i_7_n_0 ,\trunc_ln1333_8_reg_1770[10]_i_8_n_0 ,\trunc_ln1333_8_reg_1770[10]_i_9_n_0 ,\trunc_ln1333_8_reg_1770[10]_i_10_n_0 }));
  FDRE \trunc_ln1333_8_reg_1770_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[17]),
        .Q(trunc_ln1333_8_reg_1770[11]),
        .R(1'b0));
  FDRE \trunc_ln1333_8_reg_1770_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[18]),
        .Q(trunc_ln1333_8_reg_1770[12]),
        .R(1'b0));
  FDRE \trunc_ln1333_8_reg_1770_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[19]),
        .Q(trunc_ln1333_8_reg_1770[13]),
        .R(1'b0));
  FDRE \trunc_ln1333_8_reg_1770_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[20]),
        .Q(trunc_ln1333_8_reg_1770[14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \trunc_ln1333_8_reg_1770_reg[14]_i_1 
       (.CI(\trunc_ln1333_8_reg_1770_reg[10]_i_1_n_0 ),
        .CO({\trunc_ln1333_8_reg_1770_reg[14]_i_1_n_0 ,\trunc_ln1333_8_reg_1770_reg[14]_i_1_n_1 ,\trunc_ln1333_8_reg_1770_reg[14]_i_1_n_2 ,\trunc_ln1333_8_reg_1770_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln1333_8_reg_1770_reg[14]_i_2_n_4 ,\trunc_ln1333_8_reg_1770_reg[14]_i_2_n_5 ,\trunc_ln1333_8_reg_1770_reg[14]_i_2_n_6 ,\trunc_ln1333_8_reg_1770_reg[14]_i_2_n_7 }),
        .O(current_sin_V_14_fu_816_p3[23:20]),
        .S({\trunc_ln1333_8_reg_1770[14]_i_3_n_0 ,\trunc_ln1333_8_reg_1770[14]_i_4_n_0 ,\trunc_ln1333_8_reg_1770[14]_i_5_n_0 ,\trunc_ln1333_8_reg_1770[14]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \trunc_ln1333_8_reg_1770_reg[14]_i_2 
       (.CI(\trunc_ln1333_8_reg_1770_reg[10]_i_2_n_0 ),
        .CO({\trunc_ln1333_8_reg_1770_reg[14]_i_2_n_0 ,\trunc_ln1333_8_reg_1770_reg[14]_i_2_n_1 ,\trunc_ln1333_8_reg_1770_reg[14]_i_2_n_2 ,\trunc_ln1333_8_reg_1770_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({trunc_ln1333_4_reg_1732[21],trunc_ln1333_4_reg_1732[21],trunc_ln1333_4_reg_1732[17:16]}),
        .O({\trunc_ln1333_8_reg_1770_reg[14]_i_2_n_4 ,\trunc_ln1333_8_reg_1770_reg[14]_i_2_n_5 ,\trunc_ln1333_8_reg_1770_reg[14]_i_2_n_6 ,\trunc_ln1333_8_reg_1770_reg[14]_i_2_n_7 }),
        .S({\trunc_ln1333_8_reg_1770[14]_i_7_n_0 ,\trunc_ln1333_8_reg_1770[14]_i_8_n_0 ,\trunc_ln1333_8_reg_1770[14]_i_9_n_0 ,\trunc_ln1333_8_reg_1770[14]_i_10_n_0 }));
  FDRE \trunc_ln1333_8_reg_1770_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[21]),
        .Q(trunc_ln1333_8_reg_1770[15]),
        .R(1'b0));
  FDRE \trunc_ln1333_8_reg_1770_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[22]),
        .Q(trunc_ln1333_8_reg_1770[16]),
        .R(1'b0));
  FDRE \trunc_ln1333_8_reg_1770_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[23]),
        .Q(trunc_ln1333_8_reg_1770[17]),
        .R(1'b0));
  FDRE \trunc_ln1333_8_reg_1770_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[24]),
        .Q(trunc_ln1333_8_reg_1770[18]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \trunc_ln1333_8_reg_1770_reg[18]_i_1 
       (.CI(\trunc_ln1333_8_reg_1770_reg[14]_i_1_n_0 ),
        .CO({\NLW_trunc_ln1333_8_reg_1770_reg[18]_i_1_CO_UNCONNECTED [3:1],\trunc_ln1333_8_reg_1770_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\trunc_ln1333_8_reg_1770_reg[18]_i_2_n_7 }),
        .O({\NLW_trunc_ln1333_8_reg_1770_reg[18]_i_1_O_UNCONNECTED [3:2],current_sin_V_14_fu_816_p3[25:24]}),
        .S({1'b0,1'b0,\trunc_ln1333_8_reg_1770[18]_i_3_n_0 ,\trunc_ln1333_8_reg_1770[18]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \trunc_ln1333_8_reg_1770_reg[18]_i_2 
       (.CI(\trunc_ln1333_8_reg_1770_reg[14]_i_2_n_0 ),
        .CO({\NLW_trunc_ln1333_8_reg_1770_reg[18]_i_2_CO_UNCONNECTED [3:1],\trunc_ln1333_8_reg_1770_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,trunc_ln1333_4_reg_1732[21]}),
        .O({\NLW_trunc_ln1333_8_reg_1770_reg[18]_i_2_O_UNCONNECTED [3:2],sext_ln1496_5_fu_781_p10,\trunc_ln1333_8_reg_1770_reg[18]_i_2_n_7 }),
        .S({1'b0,1'b0,\trunc_ln1333_8_reg_1770[18]_i_5_n_0 ,\trunc_ln1333_8_reg_1770[18]_i_6_n_0 }));
  FDRE \trunc_ln1333_8_reg_1770_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[25]),
        .Q(trunc_ln1333_8_reg_1770[19]),
        .R(1'b0));
  FDRE \trunc_ln1333_8_reg_1770_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[7]),
        .Q(trunc_ln1333_8_reg_1770[1]),
        .R(1'b0));
  FDRE \trunc_ln1333_8_reg_1770_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[8]),
        .Q(trunc_ln1333_8_reg_1770[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \trunc_ln1333_8_reg_1770_reg[2]_i_1 
       (.CI(\current_sin_V_14_reg_1759_reg[5]_i_1_n_0 ),
        .CO({\trunc_ln1333_8_reg_1770_reg[2]_i_1_n_0 ,\trunc_ln1333_8_reg_1770_reg[2]_i_1_n_1 ,\trunc_ln1333_8_reg_1770_reg[2]_i_1_n_2 ,\trunc_ln1333_8_reg_1770_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln1333_8_reg_1770_reg[2]_i_2_n_4 ,\trunc_ln1333_8_reg_1770_reg[2]_i_2_n_5 ,\trunc_ln1333_8_reg_1770_reg[2]_i_2_n_6 ,\trunc_ln1333_8_reg_1770_reg[2]_i_2_n_7 }),
        .O(current_sin_V_14_fu_816_p3[11:8]),
        .S({\trunc_ln1333_8_reg_1770[2]_i_3_n_0 ,\trunc_ln1333_8_reg_1770[2]_i_4_n_0 ,\trunc_ln1333_8_reg_1770[2]_i_5_n_0 ,\trunc_ln1333_8_reg_1770[2]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \trunc_ln1333_8_reg_1770_reg[2]_i_2 
       (.CI(\current_sin_V_14_reg_1759_reg[5]_i_2_n_0 ),
        .CO({\trunc_ln1333_8_reg_1770_reg[2]_i_2_n_0 ,\trunc_ln1333_8_reg_1770_reg[2]_i_2_n_1 ,\trunc_ln1333_8_reg_1770_reg[2]_i_2_n_2 ,\trunc_ln1333_8_reg_1770_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(trunc_ln1333_4_reg_1732[7:4]),
        .O({\trunc_ln1333_8_reg_1770_reg[2]_i_2_n_4 ,\trunc_ln1333_8_reg_1770_reg[2]_i_2_n_5 ,\trunc_ln1333_8_reg_1770_reg[2]_i_2_n_6 ,\trunc_ln1333_8_reg_1770_reg[2]_i_2_n_7 }),
        .S({\trunc_ln1333_8_reg_1770[2]_i_7_n_0 ,\trunc_ln1333_8_reg_1770[2]_i_8_n_0 ,\trunc_ln1333_8_reg_1770[2]_i_9_n_0 ,\trunc_ln1333_8_reg_1770[2]_i_10_n_0 }));
  FDRE \trunc_ln1333_8_reg_1770_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[9]),
        .Q(trunc_ln1333_8_reg_1770[3]),
        .R(1'b0));
  FDRE \trunc_ln1333_8_reg_1770_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[10]),
        .Q(trunc_ln1333_8_reg_1770[4]),
        .R(1'b0));
  FDRE \trunc_ln1333_8_reg_1770_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[11]),
        .Q(trunc_ln1333_8_reg_1770[5]),
        .R(1'b0));
  FDRE \trunc_ln1333_8_reg_1770_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[12]),
        .Q(trunc_ln1333_8_reg_1770[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \trunc_ln1333_8_reg_1770_reg[6]_i_1 
       (.CI(\trunc_ln1333_8_reg_1770_reg[2]_i_1_n_0 ),
        .CO({\trunc_ln1333_8_reg_1770_reg[6]_i_1_n_0 ,\trunc_ln1333_8_reg_1770_reg[6]_i_1_n_1 ,\trunc_ln1333_8_reg_1770_reg[6]_i_1_n_2 ,\trunc_ln1333_8_reg_1770_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln1333_8_reg_1770_reg[6]_i_2_n_4 ,\trunc_ln1333_8_reg_1770_reg[6]_i_2_n_5 ,\trunc_ln1333_8_reg_1770_reg[6]_i_2_n_6 ,\trunc_ln1333_8_reg_1770_reg[6]_i_2_n_7 }),
        .O(current_sin_V_14_fu_816_p3[15:12]),
        .S({\trunc_ln1333_8_reg_1770[6]_i_3_n_0 ,\trunc_ln1333_8_reg_1770[6]_i_4_n_0 ,\trunc_ln1333_8_reg_1770[6]_i_5_n_0 ,\trunc_ln1333_8_reg_1770[6]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \trunc_ln1333_8_reg_1770_reg[6]_i_2 
       (.CI(\trunc_ln1333_8_reg_1770_reg[2]_i_2_n_0 ),
        .CO({\trunc_ln1333_8_reg_1770_reg[6]_i_2_n_0 ,\trunc_ln1333_8_reg_1770_reg[6]_i_2_n_1 ,\trunc_ln1333_8_reg_1770_reg[6]_i_2_n_2 ,\trunc_ln1333_8_reg_1770_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(trunc_ln1333_4_reg_1732[11:8]),
        .O({\trunc_ln1333_8_reg_1770_reg[6]_i_2_n_4 ,\trunc_ln1333_8_reg_1770_reg[6]_i_2_n_5 ,\trunc_ln1333_8_reg_1770_reg[6]_i_2_n_6 ,\trunc_ln1333_8_reg_1770_reg[6]_i_2_n_7 }),
        .S({\trunc_ln1333_8_reg_1770[6]_i_7_n_0 ,\trunc_ln1333_8_reg_1770[6]_i_8_n_0 ,\trunc_ln1333_8_reg_1770[6]_i_9_n_0 ,\trunc_ln1333_8_reg_1770[6]_i_10_n_0 }));
  FDRE \trunc_ln1333_8_reg_1770_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[13]),
        .Q(trunc_ln1333_8_reg_1770[7]),
        .R(1'b0));
  FDRE \trunc_ln1333_8_reg_1770_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[14]),
        .Q(trunc_ln1333_8_reg_1770[8]),
        .R(1'b0));
  FDRE \trunc_ln1333_8_reg_1770_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(current_sin_V_14_fu_816_p3[15]),
        .Q(trunc_ln1333_8_reg_1770[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_control_s_axi" *) 
module design_1_cordic_0_2_cordic_control_s_axi
   (SR,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    D,
    \int_theta_reg[27]_0 ,
    interrupt,
    \ap_CS_fsm_reg[1] ,
    \FSM_onehot_wstate_reg[1]_0 ,
    O,
    s_axi_control_RDATA,
    ap_clk,
    Q,
    s_axi_control_RREADY,
    s_axi_control_ARVALID,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    s_axi_control_WDATA,
    s_axi_control_ARADDR,
    s_axi_control_AWVALID,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    \int_sine_reg[3]_0 ,
    current_sin_V_38_fu_1516_p3,
    select_ln1496_35_reg_1926,
    ap_rst_n,
    s_axi_control_AWADDR);
  output [0:0]SR;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output [26:0]D;
  output [0:0]\int_theta_reg[27]_0 ;
  output interrupt;
  output [1:0]\ap_CS_fsm_reg[1] ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [0:0]O;
  output [27:0]s_axi_control_RDATA;
  input ap_clk;
  input [2:0]Q;
  input s_axi_control_RREADY;
  input s_axi_control_ARVALID;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input [27:0]s_axi_control_WDATA;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_AWVALID;
  input \ap_CS_fsm_reg[1]_0 ;
  input \ap_CS_fsm_reg[1]_1 ;
  input [0:0]\int_sine_reg[3]_0 ;
  input [25:0]current_sin_V_38_fu_1516_p3;
  input [23:0]select_ln1496_35_reg_1926;
  input ap_rst_n;
  input [5:0]s_axi_control_AWADDR;

  wire [26:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]O;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire [25:0]current_sin_V_38_fu_1516_p3;
  wire [25:0]current_sin_V_41_fu_1583_p3;
  wire [7:1]data0;
  wire int_ap_done_i_1_n_0;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_ap_start_i_3_n_0;
  wire int_auto_restart_i_1_n_0;
  wire \int_cosine[11]_i_2_n_0 ;
  wire \int_cosine[11]_i_3_n_0 ;
  wire \int_cosine[11]_i_4_n_0 ;
  wire \int_cosine[11]_i_5_n_0 ;
  wire \int_cosine[15]_i_2_n_0 ;
  wire \int_cosine[15]_i_3_n_0 ;
  wire \int_cosine[15]_i_4_n_0 ;
  wire \int_cosine[15]_i_5_n_0 ;
  wire \int_cosine[19]_i_2_n_0 ;
  wire \int_cosine[19]_i_3_n_0 ;
  wire \int_cosine[19]_i_4_n_0 ;
  wire \int_cosine[19]_i_5_n_0 ;
  wire \int_cosine[27]_i_2_n_0 ;
  wire \int_cosine[27]_i_3_n_0 ;
  wire \int_cosine[27]_i_4_n_0 ;
  wire \int_cosine[27]_i_5_n_0 ;
  wire \int_cosine[3]_i_2_n_0 ;
  wire \int_cosine[3]_i_3_n_0 ;
  wire \int_cosine[3]_i_4_n_0 ;
  wire \int_cosine[3]_i_5_n_0 ;
  wire \int_cosine[3]_i_6_n_0 ;
  wire \int_cosine[7]_i_2_n_0 ;
  wire \int_cosine[7]_i_3_n_0 ;
  wire \int_cosine[7]_i_4_n_0 ;
  wire \int_cosine[7]_i_5_n_0 ;
  wire int_cosine_ap_vld__0;
  wire int_cosine_ap_vld_i_1_n_0;
  wire int_cosine_ap_vld_i_2_n_0;
  wire int_cosine_ap_vld_i_3_n_0;
  wire \int_cosine_reg[11]_i_1_n_0 ;
  wire \int_cosine_reg[11]_i_1_n_1 ;
  wire \int_cosine_reg[11]_i_1_n_2 ;
  wire \int_cosine_reg[11]_i_1_n_3 ;
  wire \int_cosine_reg[15]_i_1_n_0 ;
  wire \int_cosine_reg[15]_i_1_n_1 ;
  wire \int_cosine_reg[15]_i_1_n_2 ;
  wire \int_cosine_reg[15]_i_1_n_3 ;
  wire \int_cosine_reg[19]_i_1_n_0 ;
  wire \int_cosine_reg[19]_i_1_n_1 ;
  wire \int_cosine_reg[19]_i_1_n_2 ;
  wire \int_cosine_reg[19]_i_1_n_3 ;
  wire \int_cosine_reg[27]_i_1_n_1 ;
  wire \int_cosine_reg[27]_i_1_n_2 ;
  wire \int_cosine_reg[27]_i_1_n_3 ;
  wire \int_cosine_reg[3]_i_1_n_0 ;
  wire \int_cosine_reg[3]_i_1_n_1 ;
  wire \int_cosine_reg[3]_i_1_n_2 ;
  wire \int_cosine_reg[3]_i_1_n_3 ;
  wire \int_cosine_reg[7]_i_1_n_0 ;
  wire \int_cosine_reg[7]_i_1_n_1 ;
  wire \int_cosine_reg[7]_i_1_n_2 ;
  wire \int_cosine_reg[7]_i_1_n_3 ;
  wire \int_cosine_reg_n_0_[0] ;
  wire \int_cosine_reg_n_0_[10] ;
  wire \int_cosine_reg_n_0_[11] ;
  wire \int_cosine_reg_n_0_[12] ;
  wire \int_cosine_reg_n_0_[13] ;
  wire \int_cosine_reg_n_0_[14] ;
  wire \int_cosine_reg_n_0_[15] ;
  wire \int_cosine_reg_n_0_[16] ;
  wire \int_cosine_reg_n_0_[17] ;
  wire \int_cosine_reg_n_0_[18] ;
  wire \int_cosine_reg_n_0_[19] ;
  wire \int_cosine_reg_n_0_[1] ;
  wire \int_cosine_reg_n_0_[20] ;
  wire \int_cosine_reg_n_0_[21] ;
  wire \int_cosine_reg_n_0_[22] ;
  wire \int_cosine_reg_n_0_[27] ;
  wire \int_cosine_reg_n_0_[2] ;
  wire \int_cosine_reg_n_0_[3] ;
  wire \int_cosine_reg_n_0_[4] ;
  wire \int_cosine_reg_n_0_[5] ;
  wire \int_cosine_reg_n_0_[6] ;
  wire \int_cosine_reg_n_0_[7] ;
  wire \int_cosine_reg_n_0_[8] ;
  wire \int_cosine_reg_n_0_[9] ;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_isr;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_sine[11]_i_3_n_0 ;
  wire \int_sine[11]_i_4_n_0 ;
  wire \int_sine[11]_i_5_n_0 ;
  wire \int_sine[11]_i_6_n_0 ;
  wire \int_sine[15]_i_3_n_0 ;
  wire \int_sine[15]_i_4_n_0 ;
  wire \int_sine[15]_i_5_n_0 ;
  wire \int_sine[15]_i_6_n_0 ;
  wire \int_sine[19]_i_3_n_0 ;
  wire \int_sine[19]_i_4_n_0 ;
  wire \int_sine[19]_i_5_n_0 ;
  wire \int_sine[19]_i_6_n_0 ;
  wire \int_sine[23]_i_3_n_0 ;
  wire \int_sine[23]_i_4_n_0 ;
  wire \int_sine[23]_i_5_n_0 ;
  wire \int_sine[23]_i_6_n_0 ;
  wire \int_sine[27]_i_3_n_0 ;
  wire \int_sine[27]_i_4_n_0 ;
  wire \int_sine[3]_i_4_n_0 ;
  wire \int_sine[3]_i_5_n_0 ;
  wire \int_sine[3]_i_6_n_0 ;
  wire \int_sine[3]_i_7_n_0 ;
  wire \int_sine[7]_i_3_n_0 ;
  wire \int_sine[7]_i_4_n_0 ;
  wire \int_sine[7]_i_5_n_0 ;
  wire \int_sine[7]_i_6_n_0 ;
  wire int_sine_ap_vld__0;
  wire int_sine_ap_vld_i_1_n_0;
  wire int_sine_ap_vld_i_2_n_0;
  wire \int_sine_reg[11]_i_1_n_0 ;
  wire \int_sine_reg[11]_i_1_n_1 ;
  wire \int_sine_reg[11]_i_1_n_2 ;
  wire \int_sine_reg[11]_i_1_n_3 ;
  wire \int_sine_reg[15]_i_1_n_0 ;
  wire \int_sine_reg[15]_i_1_n_1 ;
  wire \int_sine_reg[15]_i_1_n_2 ;
  wire \int_sine_reg[15]_i_1_n_3 ;
  wire \int_sine_reg[19]_i_1_n_0 ;
  wire \int_sine_reg[19]_i_1_n_1 ;
  wire \int_sine_reg[19]_i_1_n_2 ;
  wire \int_sine_reg[19]_i_1_n_3 ;
  wire \int_sine_reg[23]_i_1_n_0 ;
  wire \int_sine_reg[23]_i_1_n_1 ;
  wire \int_sine_reg[23]_i_1_n_2 ;
  wire \int_sine_reg[23]_i_1_n_3 ;
  wire \int_sine_reg[27]_i_1_n_3 ;
  wire [0:0]\int_sine_reg[3]_0 ;
  wire \int_sine_reg[3]_i_1_n_0 ;
  wire \int_sine_reg[3]_i_1_n_1 ;
  wire \int_sine_reg[3]_i_1_n_2 ;
  wire \int_sine_reg[3]_i_1_n_3 ;
  wire \int_sine_reg[7]_i_1_n_0 ;
  wire \int_sine_reg[7]_i_1_n_1 ;
  wire \int_sine_reg[7]_i_1_n_2 ;
  wire \int_sine_reg[7]_i_1_n_3 ;
  wire \int_sine_reg_n_0_[0] ;
  wire \int_sine_reg_n_0_[10] ;
  wire \int_sine_reg_n_0_[11] ;
  wire \int_sine_reg_n_0_[12] ;
  wire \int_sine_reg_n_0_[13] ;
  wire \int_sine_reg_n_0_[14] ;
  wire \int_sine_reg_n_0_[15] ;
  wire \int_sine_reg_n_0_[16] ;
  wire \int_sine_reg_n_0_[17] ;
  wire \int_sine_reg_n_0_[18] ;
  wire \int_sine_reg_n_0_[19] ;
  wire \int_sine_reg_n_0_[1] ;
  wire \int_sine_reg_n_0_[20] ;
  wire \int_sine_reg_n_0_[21] ;
  wire \int_sine_reg_n_0_[22] ;
  wire \int_sine_reg_n_0_[23] ;
  wire \int_sine_reg_n_0_[24] ;
  wire \int_sine_reg_n_0_[27] ;
  wire \int_sine_reg_n_0_[2] ;
  wire \int_sine_reg_n_0_[3] ;
  wire \int_sine_reg_n_0_[4] ;
  wire \int_sine_reg_n_0_[5] ;
  wire \int_sine_reg_n_0_[6] ;
  wire \int_sine_reg_n_0_[7] ;
  wire \int_sine_reg_n_0_[8] ;
  wire \int_sine_reg_n_0_[9] ;
  wire \int_theta[0]_i_1_n_0 ;
  wire \int_theta[10]_i_1_n_0 ;
  wire \int_theta[11]_i_1_n_0 ;
  wire \int_theta[12]_i_1_n_0 ;
  wire \int_theta[13]_i_1_n_0 ;
  wire \int_theta[14]_i_1_n_0 ;
  wire \int_theta[15]_i_1_n_0 ;
  wire \int_theta[16]_i_1_n_0 ;
  wire \int_theta[17]_i_1_n_0 ;
  wire \int_theta[18]_i_1_n_0 ;
  wire \int_theta[19]_i_1_n_0 ;
  wire \int_theta[1]_i_1_n_0 ;
  wire \int_theta[20]_i_1_n_0 ;
  wire \int_theta[21]_i_1_n_0 ;
  wire \int_theta[22]_i_1_n_0 ;
  wire \int_theta[23]_i_1_n_0 ;
  wire \int_theta[24]_i_1_n_0 ;
  wire \int_theta[25]_i_1_n_0 ;
  wire \int_theta[26]_i_1_n_0 ;
  wire \int_theta[27]_i_1_n_0 ;
  wire \int_theta[27]_i_2_n_0 ;
  wire \int_theta[27]_i_3_n_0 ;
  wire \int_theta[2]_i_1_n_0 ;
  wire \int_theta[3]_i_1_n_0 ;
  wire \int_theta[4]_i_1_n_0 ;
  wire \int_theta[5]_i_1_n_0 ;
  wire \int_theta[6]_i_1_n_0 ;
  wire \int_theta[7]_i_1_n_0 ;
  wire \int_theta[8]_i_1_n_0 ;
  wire \int_theta[9]_i_1_n_0 ;
  wire [0:0]\int_theta_reg[27]_0 ;
  wire interrupt;
  wire p_1_in;
  wire [27:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[0]_i_6_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[27]_i_3_n_0 ;
  wire \rdata[27]_i_4_n_0 ;
  wire \rdata[27]_i_5_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [27:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [27:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [23:0]select_ln1496_35_reg_1926;
  wire [23:0]select_ln31_fu_1570_p3;
  wire [26:19]theta;
  wire \theta_V_reg_1604[22]_i_2_n_0 ;
  wire \theta_V_reg_1604[22]_i_3_n_0 ;
  wire \theta_V_reg_1604[22]_i_4_n_0 ;
  wire \theta_V_reg_1604[22]_i_5_n_0 ;
  wire \theta_V_reg_1604[22]_i_6_n_0 ;
  wire \theta_V_reg_1604[26]_i_2_n_0 ;
  wire \theta_V_reg_1604[26]_i_3_n_0 ;
  wire \theta_V_reg_1604[26]_i_4_n_0 ;
  wire \theta_V_reg_1604[26]_i_5_n_0 ;
  wire \theta_V_reg_1604[26]_i_6_n_0 ;
  wire \theta_V_reg_1604_reg[22]_i_1_n_0 ;
  wire \theta_V_reg_1604_reg[22]_i_1_n_1 ;
  wire \theta_V_reg_1604_reg[22]_i_1_n_2 ;
  wire \theta_V_reg_1604_reg[22]_i_1_n_3 ;
  wire \theta_V_reg_1604_reg[26]_i_1_n_0 ;
  wire \theta_V_reg_1604_reg[26]_i_1_n_1 ;
  wire \theta_V_reg_1604_reg[26]_i_1_n_2 ;
  wire \theta_V_reg_1604_reg[26]_i_1_n_3 ;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [3:3]\NLW_int_cosine_reg[27]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_int_sine_reg[27]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_int_sine_reg[27]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_1_reg_1609_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_1_reg_1609_reg[0]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RVALID),
        .I1(s_axi_control_RREADY),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'hDC50DC5F)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_control_AWVALID),
        .I1(s_axi_control_BREADY),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_control_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\ap_CS_fsm_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg[1]_1 ),
        .O(\ap_CS_fsm_reg[1] [1]));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_ap_done_i_1
       (.I0(\rdata[0]_i_5_n_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(Q[2]),
        .I4(data0[1]),
        .O(int_ap_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(data0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(data0[2]),
        .R(SR));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(data0[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(data0[7]),
        .I1(Q[2]),
        .I2(int_ap_start_i_2_n_0),
        .I3(int_ap_start_i_3_n_0),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_theta[27]_i_3_n_0 ),
        .O(int_ap_start_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(s_axi_control_WDATA[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .O(int_ap_start_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(data0[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(data0[7]),
        .R(SR));
  LUT3 #(
    .INIT(8'h69)) 
    \int_cosine[11]_i_2 
       (.I0(select_ln1496_35_reg_1926[11]),
        .I1(current_sin_V_38_fu_1516_p3[25]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_cosine[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \int_cosine[11]_i_3 
       (.I0(select_ln1496_35_reg_1926[10]),
        .I1(current_sin_V_38_fu_1516_p3[24]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_cosine[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \int_cosine[11]_i_4 
       (.I0(select_ln1496_35_reg_1926[9]),
        .I1(current_sin_V_38_fu_1516_p3[23]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_cosine[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \int_cosine[11]_i_5 
       (.I0(select_ln1496_35_reg_1926[8]),
        .I1(current_sin_V_38_fu_1516_p3[22]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_cosine[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \int_cosine[15]_i_2 
       (.I0(select_ln1496_35_reg_1926[15]),
        .I1(current_sin_V_38_fu_1516_p3[25]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_cosine[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \int_cosine[15]_i_3 
       (.I0(select_ln1496_35_reg_1926[14]),
        .I1(current_sin_V_38_fu_1516_p3[25]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_cosine[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \int_cosine[15]_i_4 
       (.I0(select_ln1496_35_reg_1926[13]),
        .I1(current_sin_V_38_fu_1516_p3[25]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_cosine[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \int_cosine[15]_i_5 
       (.I0(select_ln1496_35_reg_1926[12]),
        .I1(current_sin_V_38_fu_1516_p3[25]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_cosine[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \int_cosine[19]_i_2 
       (.I0(select_ln1496_35_reg_1926[19]),
        .I1(current_sin_V_38_fu_1516_p3[25]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_cosine[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \int_cosine[19]_i_3 
       (.I0(select_ln1496_35_reg_1926[18]),
        .I1(current_sin_V_38_fu_1516_p3[25]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_cosine[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \int_cosine[19]_i_4 
       (.I0(select_ln1496_35_reg_1926[17]),
        .I1(current_sin_V_38_fu_1516_p3[25]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_cosine[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \int_cosine[19]_i_5 
       (.I0(select_ln1496_35_reg_1926[16]),
        .I1(current_sin_V_38_fu_1516_p3[25]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_cosine[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \int_cosine[27]_i_2 
       (.I0(select_ln1496_35_reg_1926[23]),
        .I1(current_sin_V_38_fu_1516_p3[25]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_cosine[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \int_cosine[27]_i_3 
       (.I0(select_ln1496_35_reg_1926[22]),
        .I1(current_sin_V_38_fu_1516_p3[25]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_cosine[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \int_cosine[27]_i_4 
       (.I0(select_ln1496_35_reg_1926[21]),
        .I1(current_sin_V_38_fu_1516_p3[25]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_cosine[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \int_cosine[27]_i_5 
       (.I0(select_ln1496_35_reg_1926[20]),
        .I1(current_sin_V_38_fu_1516_p3[25]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_cosine[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_cosine[3]_i_2 
       (.I0(\int_sine_reg[3]_0 ),
        .O(\int_cosine[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \int_cosine[3]_i_3 
       (.I0(select_ln1496_35_reg_1926[3]),
        .I1(current_sin_V_38_fu_1516_p3[17]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_cosine[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \int_cosine[3]_i_4 
       (.I0(select_ln1496_35_reg_1926[2]),
        .I1(current_sin_V_38_fu_1516_p3[16]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_cosine[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \int_cosine[3]_i_5 
       (.I0(select_ln1496_35_reg_1926[1]),
        .I1(current_sin_V_38_fu_1516_p3[15]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_cosine[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \int_cosine[3]_i_6 
       (.I0(select_ln1496_35_reg_1926[0]),
        .I1(current_sin_V_38_fu_1516_p3[14]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_cosine[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \int_cosine[7]_i_2 
       (.I0(select_ln1496_35_reg_1926[7]),
        .I1(current_sin_V_38_fu_1516_p3[21]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_cosine[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \int_cosine[7]_i_3 
       (.I0(select_ln1496_35_reg_1926[6]),
        .I1(current_sin_V_38_fu_1516_p3[20]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_cosine[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \int_cosine[7]_i_4 
       (.I0(select_ln1496_35_reg_1926[5]),
        .I1(current_sin_V_38_fu_1516_p3[19]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_cosine[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \int_cosine[7]_i_5 
       (.I0(select_ln1496_35_reg_1926[4]),
        .I1(current_sin_V_38_fu_1516_p3[18]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_cosine[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF0000)) 
    int_cosine_ap_vld_i_1
       (.I0(int_cosine_ap_vld_i_2_n_0),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_cosine_ap_vld_i_3_n_0),
        .I3(ar_hs),
        .I4(Q[2]),
        .I5(int_cosine_ap_vld__0),
        .O(int_cosine_ap_vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_cosine_ap_vld_i_2
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[4]),
        .O(int_cosine_ap_vld_i_2_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    int_cosine_ap_vld_i_3
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[2]),
        .O(int_cosine_ap_vld_i_3_n_0));
  FDRE int_cosine_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_cosine_ap_vld_i_1_n_0),
        .Q(int_cosine_ap_vld__0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cosine_reg[0] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(select_ln31_fu_1570_p3[0]),
        .Q(\int_cosine_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cosine_reg[10] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(select_ln31_fu_1570_p3[10]),
        .Q(\int_cosine_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cosine_reg[11] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(select_ln31_fu_1570_p3[11]),
        .Q(\int_cosine_reg_n_0_[11] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \int_cosine_reg[11]_i_1 
       (.CI(\int_cosine_reg[7]_i_1_n_0 ),
        .CO({\int_cosine_reg[11]_i_1_n_0 ,\int_cosine_reg[11]_i_1_n_1 ,\int_cosine_reg[11]_i_1_n_2 ,\int_cosine_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_35_reg_1926[11:8]),
        .O(select_ln31_fu_1570_p3[11:8]),
        .S({\int_cosine[11]_i_2_n_0 ,\int_cosine[11]_i_3_n_0 ,\int_cosine[11]_i_4_n_0 ,\int_cosine[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_cosine_reg[12] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(select_ln31_fu_1570_p3[12]),
        .Q(\int_cosine_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cosine_reg[13] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(select_ln31_fu_1570_p3[13]),
        .Q(\int_cosine_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cosine_reg[14] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(select_ln31_fu_1570_p3[14]),
        .Q(\int_cosine_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cosine_reg[15] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(select_ln31_fu_1570_p3[15]),
        .Q(\int_cosine_reg_n_0_[15] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \int_cosine_reg[15]_i_1 
       (.CI(\int_cosine_reg[11]_i_1_n_0 ),
        .CO({\int_cosine_reg[15]_i_1_n_0 ,\int_cosine_reg[15]_i_1_n_1 ,\int_cosine_reg[15]_i_1_n_2 ,\int_cosine_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_35_reg_1926[15:12]),
        .O(select_ln31_fu_1570_p3[15:12]),
        .S({\int_cosine[15]_i_2_n_0 ,\int_cosine[15]_i_3_n_0 ,\int_cosine[15]_i_4_n_0 ,\int_cosine[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_cosine_reg[16] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(select_ln31_fu_1570_p3[16]),
        .Q(\int_cosine_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cosine_reg[17] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(select_ln31_fu_1570_p3[17]),
        .Q(\int_cosine_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cosine_reg[18] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(select_ln31_fu_1570_p3[18]),
        .Q(\int_cosine_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cosine_reg[19] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(select_ln31_fu_1570_p3[19]),
        .Q(\int_cosine_reg_n_0_[19] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \int_cosine_reg[19]_i_1 
       (.CI(\int_cosine_reg[15]_i_1_n_0 ),
        .CO({\int_cosine_reg[19]_i_1_n_0 ,\int_cosine_reg[19]_i_1_n_1 ,\int_cosine_reg[19]_i_1_n_2 ,\int_cosine_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_35_reg_1926[19:16]),
        .O(select_ln31_fu_1570_p3[19:16]),
        .S({\int_cosine[19]_i_2_n_0 ,\int_cosine[19]_i_3_n_0 ,\int_cosine[19]_i_4_n_0 ,\int_cosine[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_cosine_reg[1] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(select_ln31_fu_1570_p3[1]),
        .Q(\int_cosine_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cosine_reg[20] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(select_ln31_fu_1570_p3[20]),
        .Q(\int_cosine_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cosine_reg[21] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(select_ln31_fu_1570_p3[21]),
        .Q(\int_cosine_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cosine_reg[22] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(select_ln31_fu_1570_p3[22]),
        .Q(\int_cosine_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cosine_reg[27] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(select_ln31_fu_1570_p3[23]),
        .Q(\int_cosine_reg_n_0_[27] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \int_cosine_reg[27]_i_1 
       (.CI(\int_cosine_reg[19]_i_1_n_0 ),
        .CO({\NLW_int_cosine_reg[27]_i_1_CO_UNCONNECTED [3],\int_cosine_reg[27]_i_1_n_1 ,\int_cosine_reg[27]_i_1_n_2 ,\int_cosine_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,select_ln1496_35_reg_1926[22:20]}),
        .O(select_ln31_fu_1570_p3[23:20]),
        .S({\int_cosine[27]_i_2_n_0 ,\int_cosine[27]_i_3_n_0 ,\int_cosine[27]_i_4_n_0 ,\int_cosine[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_cosine_reg[2] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(select_ln31_fu_1570_p3[2]),
        .Q(\int_cosine_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cosine_reg[3] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(select_ln31_fu_1570_p3[3]),
        .Q(\int_cosine_reg_n_0_[3] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \int_cosine_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\int_cosine_reg[3]_i_1_n_0 ,\int_cosine_reg[3]_i_1_n_1 ,\int_cosine_reg[3]_i_1_n_2 ,\int_cosine_reg[3]_i_1_n_3 }),
        .CYINIT(\int_cosine[3]_i_2_n_0 ),
        .DI(select_ln1496_35_reg_1926[3:0]),
        .O(select_ln31_fu_1570_p3[3:0]),
        .S({\int_cosine[3]_i_3_n_0 ,\int_cosine[3]_i_4_n_0 ,\int_cosine[3]_i_5_n_0 ,\int_cosine[3]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_cosine_reg[4] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(select_ln31_fu_1570_p3[4]),
        .Q(\int_cosine_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cosine_reg[5] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(select_ln31_fu_1570_p3[5]),
        .Q(\int_cosine_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cosine_reg[6] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(select_ln31_fu_1570_p3[6]),
        .Q(\int_cosine_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cosine_reg[7] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(select_ln31_fu_1570_p3[7]),
        .Q(\int_cosine_reg_n_0_[7] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \int_cosine_reg[7]_i_1 
       (.CI(\int_cosine_reg[3]_i_1_n_0 ),
        .CO({\int_cosine_reg[7]_i_1_n_0 ,\int_cosine_reg[7]_i_1_n_1 ,\int_cosine_reg[7]_i_1_n_2 ,\int_cosine_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln1496_35_reg_1926[7:4]),
        .O(select_ln31_fu_1570_p3[7:4]),
        .S({\int_cosine[7]_i_2_n_0 ,\int_cosine[7]_i_3_n_0 ,\int_cosine[7]_i_4_n_0 ,\int_cosine[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_cosine_reg[8] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(select_ln31_fu_1570_p3[8]),
        .Q(\int_cosine_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cosine_reg[9] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(select_ln31_fu_1570_p3[9]),
        .Q(\int_cosine_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_ap_start_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr7_out),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[0]_i_2 
       (.I0(Q[2]),
        .I1(\int_ier_reg_n_0_[0] ),
        .O(int_isr7_out));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_ap_start_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[1]_i_2 
       (.I0(Q[2]),
        .I1(\int_ier_reg_n_0_[1] ),
        .O(int_isr));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(SR));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[11]_i_3 
       (.I0(current_sin_V_38_fu_1516_p3[11]),
        .I1(select_ln1496_35_reg_1926[23]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[11]_i_4 
       (.I0(current_sin_V_38_fu_1516_p3[10]),
        .I1(select_ln1496_35_reg_1926[23]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[11]_i_5 
       (.I0(current_sin_V_38_fu_1516_p3[9]),
        .I1(select_ln1496_35_reg_1926[23]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[11]_i_6 
       (.I0(current_sin_V_38_fu_1516_p3[8]),
        .I1(select_ln1496_35_reg_1926[22]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[15]_i_3 
       (.I0(current_sin_V_38_fu_1516_p3[15]),
        .I1(select_ln1496_35_reg_1926[23]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[15]_i_4 
       (.I0(current_sin_V_38_fu_1516_p3[14]),
        .I1(select_ln1496_35_reg_1926[23]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[15]_i_5 
       (.I0(current_sin_V_38_fu_1516_p3[13]),
        .I1(select_ln1496_35_reg_1926[23]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[15]_i_6 
       (.I0(current_sin_V_38_fu_1516_p3[12]),
        .I1(select_ln1496_35_reg_1926[23]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[19]_i_3 
       (.I0(current_sin_V_38_fu_1516_p3[19]),
        .I1(select_ln1496_35_reg_1926[23]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[19]_i_4 
       (.I0(current_sin_V_38_fu_1516_p3[18]),
        .I1(select_ln1496_35_reg_1926[23]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[19]_i_5 
       (.I0(current_sin_V_38_fu_1516_p3[17]),
        .I1(select_ln1496_35_reg_1926[23]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[19]_i_6 
       (.I0(current_sin_V_38_fu_1516_p3[16]),
        .I1(select_ln1496_35_reg_1926[23]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[23]_i_3 
       (.I0(current_sin_V_38_fu_1516_p3[23]),
        .I1(select_ln1496_35_reg_1926[23]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[23]_i_4 
       (.I0(current_sin_V_38_fu_1516_p3[22]),
        .I1(select_ln1496_35_reg_1926[23]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[23]_i_5 
       (.I0(current_sin_V_38_fu_1516_p3[21]),
        .I1(select_ln1496_35_reg_1926[23]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[23]_i_6 
       (.I0(current_sin_V_38_fu_1516_p3[20]),
        .I1(select_ln1496_35_reg_1926[23]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[27]_i_3 
       (.I0(current_sin_V_38_fu_1516_p3[25]),
        .I1(select_ln1496_35_reg_1926[23]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[27]_i_4 
       (.I0(current_sin_V_38_fu_1516_p3[24]),
        .I1(select_ln1496_35_reg_1926[23]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[3]_i_4 
       (.I0(current_sin_V_38_fu_1516_p3[3]),
        .I1(select_ln1496_35_reg_1926[17]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[3]_i_5 
       (.I0(current_sin_V_38_fu_1516_p3[2]),
        .I1(select_ln1496_35_reg_1926[16]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[3]_i_6 
       (.I0(current_sin_V_38_fu_1516_p3[1]),
        .I1(select_ln1496_35_reg_1926[15]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[3]_i_7 
       (.I0(current_sin_V_38_fu_1516_p3[0]),
        .I1(select_ln1496_35_reg_1926[14]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[7]_i_3 
       (.I0(current_sin_V_38_fu_1516_p3[7]),
        .I1(select_ln1496_35_reg_1926[21]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[7]_i_4 
       (.I0(current_sin_V_38_fu_1516_p3[6]),
        .I1(select_ln1496_35_reg_1926[20]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[7]_i_5 
       (.I0(current_sin_V_38_fu_1516_p3[5]),
        .I1(select_ln1496_35_reg_1926[19]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \int_sine[7]_i_6 
       (.I0(current_sin_V_38_fu_1516_p3[4]),
        .I1(select_ln1496_35_reg_1926[18]),
        .I2(\int_sine_reg[3]_0 ),
        .O(\int_sine[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF0000)) 
    int_sine_ap_vld_i_1
       (.I0(int_sine_ap_vld_i_2_n_0),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(ar_hs),
        .I4(Q[2]),
        .I5(int_sine_ap_vld__0),
        .O(int_sine_ap_vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    int_sine_ap_vld_i_2
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[5]),
        .O(int_sine_ap_vld_i_2_n_0));
  FDRE int_sine_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_sine_ap_vld_i_1_n_0),
        .Q(int_sine_ap_vld__0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[0] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[0]),
        .Q(\int_sine_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[10] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[10]),
        .Q(\int_sine_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[11] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[11]),
        .Q(\int_sine_reg_n_0_[11] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \int_sine_reg[11]_i_1 
       (.CI(\int_sine_reg[7]_i_1_n_0 ),
        .CO({\int_sine_reg[11]_i_1_n_0 ,\int_sine_reg[11]_i_1_n_1 ,\int_sine_reg[11]_i_1_n_2 ,\int_sine_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_38_fu_1516_p3[11:8]),
        .O(current_sin_V_41_fu_1583_p3[11:8]),
        .S({\int_sine[11]_i_3_n_0 ,\int_sine[11]_i_4_n_0 ,\int_sine[11]_i_5_n_0 ,\int_sine[11]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[12] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[12]),
        .Q(\int_sine_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[13] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[13]),
        .Q(\int_sine_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[14] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[14]),
        .Q(\int_sine_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[15] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[15]),
        .Q(\int_sine_reg_n_0_[15] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \int_sine_reg[15]_i_1 
       (.CI(\int_sine_reg[11]_i_1_n_0 ),
        .CO({\int_sine_reg[15]_i_1_n_0 ,\int_sine_reg[15]_i_1_n_1 ,\int_sine_reg[15]_i_1_n_2 ,\int_sine_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_38_fu_1516_p3[15:12]),
        .O(current_sin_V_41_fu_1583_p3[15:12]),
        .S({\int_sine[15]_i_3_n_0 ,\int_sine[15]_i_4_n_0 ,\int_sine[15]_i_5_n_0 ,\int_sine[15]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[16] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[16]),
        .Q(\int_sine_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[17] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[17]),
        .Q(\int_sine_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[18] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[18]),
        .Q(\int_sine_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[19] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[19]),
        .Q(\int_sine_reg_n_0_[19] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \int_sine_reg[19]_i_1 
       (.CI(\int_sine_reg[15]_i_1_n_0 ),
        .CO({\int_sine_reg[19]_i_1_n_0 ,\int_sine_reg[19]_i_1_n_1 ,\int_sine_reg[19]_i_1_n_2 ,\int_sine_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_38_fu_1516_p3[19:16]),
        .O(current_sin_V_41_fu_1583_p3[19:16]),
        .S({\int_sine[19]_i_3_n_0 ,\int_sine[19]_i_4_n_0 ,\int_sine[19]_i_5_n_0 ,\int_sine[19]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[1] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[1]),
        .Q(\int_sine_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[20] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[20]),
        .Q(\int_sine_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[21] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[21]),
        .Q(\int_sine_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[22] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[22]),
        .Q(\int_sine_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[23] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[23]),
        .Q(\int_sine_reg_n_0_[23] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \int_sine_reg[23]_i_1 
       (.CI(\int_sine_reg[19]_i_1_n_0 ),
        .CO({\int_sine_reg[23]_i_1_n_0 ,\int_sine_reg[23]_i_1_n_1 ,\int_sine_reg[23]_i_1_n_2 ,\int_sine_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_38_fu_1516_p3[23:20]),
        .O(current_sin_V_41_fu_1583_p3[23:20]),
        .S({\int_sine[23]_i_3_n_0 ,\int_sine[23]_i_4_n_0 ,\int_sine[23]_i_5_n_0 ,\int_sine[23]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[24] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[24]),
        .Q(\int_sine_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[27] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[25]),
        .Q(\int_sine_reg_n_0_[27] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \int_sine_reg[27]_i_1 
       (.CI(\int_sine_reg[23]_i_1_n_0 ),
        .CO({\NLW_int_sine_reg[27]_i_1_CO_UNCONNECTED [3:1],\int_sine_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,current_sin_V_38_fu_1516_p3[24]}),
        .O({\NLW_int_sine_reg[27]_i_1_O_UNCONNECTED [3:2],current_sin_V_41_fu_1583_p3[25:24]}),
        .S({1'b0,1'b0,\int_sine[27]_i_3_n_0 ,\int_sine[27]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[2] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[2]),
        .Q(\int_sine_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[3] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[3]),
        .Q(\int_sine_reg_n_0_[3] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \int_sine_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\int_sine_reg[3]_i_1_n_0 ,\int_sine_reg[3]_i_1_n_1 ,\int_sine_reg[3]_i_1_n_2 ,\int_sine_reg[3]_i_1_n_3 }),
        .CYINIT(\int_sine_reg[3]_0 ),
        .DI(current_sin_V_38_fu_1516_p3[3:0]),
        .O(current_sin_V_41_fu_1583_p3[3:0]),
        .S({\int_sine[3]_i_4_n_0 ,\int_sine[3]_i_5_n_0 ,\int_sine[3]_i_6_n_0 ,\int_sine[3]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[4] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[4]),
        .Q(\int_sine_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[5] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[5]),
        .Q(\int_sine_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[6] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[6]),
        .Q(\int_sine_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[7] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[7]),
        .Q(\int_sine_reg_n_0_[7] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \int_sine_reg[7]_i_1 
       (.CI(\int_sine_reg[3]_i_1_n_0 ),
        .CO({\int_sine_reg[7]_i_1_n_0 ,\int_sine_reg[7]_i_1_n_1 ,\int_sine_reg[7]_i_1_n_2 ,\int_sine_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_sin_V_38_fu_1516_p3[7:4]),
        .O(current_sin_V_41_fu_1583_p3[7:4]),
        .S({\int_sine[7]_i_3_n_0 ,\int_sine[7]_i_4_n_0 ,\int_sine[7]_i_5_n_0 ,\int_sine[7]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[8] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[8]),
        .Q(\int_sine_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sine_reg[9] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(current_sin_V_41_fu_1583_p3[9]),
        .Q(\int_sine_reg_n_0_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[0]),
        .O(\int_theta[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[10]),
        .O(\int_theta[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[11]),
        .O(\int_theta[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[12]),
        .O(\int_theta[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[13]),
        .O(\int_theta[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[14]),
        .O(\int_theta[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[15]),
        .O(\int_theta[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[16]),
        .O(\int_theta[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[17]),
        .O(\int_theta[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[18]),
        .O(\int_theta[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(theta[19]),
        .O(\int_theta[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[1]),
        .O(\int_theta[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(theta[20]),
        .O(\int_theta[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(theta[21]),
        .O(\int_theta[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(theta[22]),
        .O(\int_theta[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(theta[23]),
        .O(\int_theta[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(theta[24]),
        .O(\int_theta[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(theta[25]),
        .O(\int_theta[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(theta[26]),
        .O(\int_theta[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_theta[27]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_theta[27]_i_3_n_0 ),
        .O(\int_theta[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[27]_i_2 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_theta_reg[27]_0 ),
        .O(\int_theta[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \int_theta[27]_i_3 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(s_axi_control_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[0] ),
        .O(\int_theta[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[2]),
        .O(\int_theta[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[3]),
        .O(\int_theta[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[4]),
        .O(\int_theta[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[5]),
        .O(\int_theta[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[6]),
        .O(\int_theta[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[7]),
        .O(\int_theta[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[8]),
        .O(\int_theta[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[9]),
        .O(\int_theta[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[0] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[0]_i_1_n_0 ),
        .Q(D[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[10] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[10]_i_1_n_0 ),
        .Q(D[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[11] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[11]_i_1_n_0 ),
        .Q(D[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[12] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[12]_i_1_n_0 ),
        .Q(D[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[13] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[13]_i_1_n_0 ),
        .Q(D[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[14] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[14]_i_1_n_0 ),
        .Q(D[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[15] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[15]_i_1_n_0 ),
        .Q(D[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[16] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[16]_i_1_n_0 ),
        .Q(D[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[17] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[17]_i_1_n_0 ),
        .Q(D[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[18] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[18]_i_1_n_0 ),
        .Q(D[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[19] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[19]_i_1_n_0 ),
        .Q(theta[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[1] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[1]_i_1_n_0 ),
        .Q(D[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[20] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[20]_i_1_n_0 ),
        .Q(theta[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[21] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[21]_i_1_n_0 ),
        .Q(theta[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[22] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[22]_i_1_n_0 ),
        .Q(theta[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[23] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[23]_i_1_n_0 ),
        .Q(theta[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[24] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[24]_i_1_n_0 ),
        .Q(theta[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[25] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[25]_i_1_n_0 ),
        .Q(theta[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[26] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[26]_i_1_n_0 ),
        .Q(theta[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[27] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[27]_i_2_n_0 ),
        .Q(\int_theta_reg[27]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[2] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[2]_i_1_n_0 ),
        .Q(D[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[3] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[3]_i_1_n_0 ),
        .Q(D[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[4] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[4]_i_1_n_0 ),
        .Q(D[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[5] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[5]_i_1_n_0 ),
        .Q(D[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[6] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[6]_i_1_n_0 ),
        .Q(D[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[7] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[7]_i_1_n_0 ),
        .Q(D[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[8] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[8]_i_1_n_0 ),
        .Q(D[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[9] 
       (.C(ap_clk),
        .CE(\int_theta[27]_i_1_n_0 ),
        .D(\int_theta[9]_i_1_n_0 ),
        .Q(D[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .I2(\rdata[0]_i_4_n_0 ),
        .I3(ap_start),
        .I4(\rdata[0]_i_5_n_0 ),
        .I5(\rdata[0]_i_6_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h00F0008800000088)) 
    \rdata[0]_i_2 
       (.I0(int_sine_ap_vld_i_2_n_0),
        .I1(int_gie_reg_n_0),
        .I2(\rdata[1]_i_4_n_0 ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hC8000800)) 
    \rdata[0]_i_3 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_sine_ap_vld_i_2_n_0),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(int_sine_ap_vld__0),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \rdata[0]_i_4 
       (.I0(int_cosine_ap_vld__0),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(int_cosine_ap_vld_i_2_n_0),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rdata[0]_i_5 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[0]_i_6 
       (.I0(\rdata[27]_i_4_n_0 ),
        .I1(D[0]),
        .I2(\rdata[27]_i_5_n_0 ),
        .I3(\int_sine_reg_n_0_[0] ),
        .I4(\int_cosine_reg_n_0_[0] ),
        .I5(\rdata[27]_i_3_n_0 ),
        .O(\rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_1 
       (.I0(\rdata[27]_i_4_n_0 ),
        .I1(D[10]),
        .I2(\rdata[27]_i_5_n_0 ),
        .I3(\int_sine_reg_n_0_[10] ),
        .I4(\int_cosine_reg_n_0_[10] ),
        .I5(\rdata[27]_i_3_n_0 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_1 
       (.I0(\rdata[27]_i_4_n_0 ),
        .I1(D[11]),
        .I2(\rdata[27]_i_5_n_0 ),
        .I3(\int_sine_reg_n_0_[11] ),
        .I4(\int_cosine_reg_n_0_[11] ),
        .I5(\rdata[27]_i_3_n_0 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[12]_i_1 
       (.I0(\rdata[27]_i_4_n_0 ),
        .I1(D[12]),
        .I2(\rdata[27]_i_5_n_0 ),
        .I3(\int_sine_reg_n_0_[12] ),
        .I4(\int_cosine_reg_n_0_[12] ),
        .I5(\rdata[27]_i_3_n_0 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[13]_i_1 
       (.I0(\rdata[27]_i_4_n_0 ),
        .I1(D[13]),
        .I2(\rdata[27]_i_5_n_0 ),
        .I3(\int_sine_reg_n_0_[13] ),
        .I4(\int_cosine_reg_n_0_[13] ),
        .I5(\rdata[27]_i_3_n_0 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[14]_i_1 
       (.I0(\rdata[27]_i_4_n_0 ),
        .I1(D[14]),
        .I2(\rdata[27]_i_5_n_0 ),
        .I3(\int_sine_reg_n_0_[14] ),
        .I4(\int_cosine_reg_n_0_[14] ),
        .I5(\rdata[27]_i_3_n_0 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[15]_i_1 
       (.I0(\rdata[27]_i_4_n_0 ),
        .I1(D[15]),
        .I2(\rdata[27]_i_5_n_0 ),
        .I3(\int_sine_reg_n_0_[15] ),
        .I4(\int_cosine_reg_n_0_[15] ),
        .I5(\rdata[27]_i_3_n_0 ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[16]_i_1 
       (.I0(\rdata[27]_i_4_n_0 ),
        .I1(D[16]),
        .I2(\rdata[27]_i_5_n_0 ),
        .I3(\int_sine_reg_n_0_[16] ),
        .I4(\int_cosine_reg_n_0_[16] ),
        .I5(\rdata[27]_i_3_n_0 ),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[17]_i_1 
       (.I0(\rdata[27]_i_4_n_0 ),
        .I1(D[17]),
        .I2(\rdata[27]_i_5_n_0 ),
        .I3(\int_sine_reg_n_0_[17] ),
        .I4(\int_cosine_reg_n_0_[17] ),
        .I5(\rdata[27]_i_3_n_0 ),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[18]_i_1 
       (.I0(\rdata[27]_i_4_n_0 ),
        .I1(D[18]),
        .I2(\rdata[27]_i_5_n_0 ),
        .I3(\int_sine_reg_n_0_[18] ),
        .I4(\int_cosine_reg_n_0_[18] ),
        .I5(\rdata[27]_i_3_n_0 ),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[19]_i_1 
       (.I0(\rdata[27]_i_4_n_0 ),
        .I1(theta[19]),
        .I2(\rdata[27]_i_5_n_0 ),
        .I3(\int_sine_reg_n_0_[19] ),
        .I4(\int_cosine_reg_n_0_[19] ),
        .I5(\rdata[27]_i_3_n_0 ),
        .O(rdata[19]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[27]_i_3_n_0 ),
        .I2(\int_cosine_reg_n_0_[1] ),
        .I3(\rdata[1]_i_3_n_0 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \rdata[1]_i_2 
       (.I0(int_sine_ap_vld_i_2_n_0),
        .I1(p_1_in),
        .I2(\rdata[1]_i_4_n_0 ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_ier_reg_n_0_[1] ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[1]_i_3 
       (.I0(\rdata[0]_i_5_n_0 ),
        .I1(data0[1]),
        .I2(\rdata[27]_i_4_n_0 ),
        .I3(D[1]),
        .I4(\int_sine_reg_n_0_[1] ),
        .I5(\rdata[27]_i_5_n_0 ),
        .O(\rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[1]_i_4 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[5]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[20]_i_1 
       (.I0(\rdata[27]_i_4_n_0 ),
        .I1(theta[20]),
        .I2(\rdata[27]_i_5_n_0 ),
        .I3(\int_sine_reg_n_0_[20] ),
        .I4(\int_cosine_reg_n_0_[20] ),
        .I5(\rdata[27]_i_3_n_0 ),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[21]_i_1 
       (.I0(\rdata[27]_i_4_n_0 ),
        .I1(theta[21]),
        .I2(\rdata[27]_i_5_n_0 ),
        .I3(\int_sine_reg_n_0_[21] ),
        .I4(\int_cosine_reg_n_0_[21] ),
        .I5(\rdata[27]_i_3_n_0 ),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[22]_i_1 
       (.I0(\rdata[27]_i_4_n_0 ),
        .I1(theta[22]),
        .I2(\rdata[27]_i_5_n_0 ),
        .I3(\int_sine_reg_n_0_[22] ),
        .I4(\int_cosine_reg_n_0_[22] ),
        .I5(\rdata[27]_i_3_n_0 ),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[23]_i_1 
       (.I0(\rdata[27]_i_3_n_0 ),
        .I1(\int_cosine_reg_n_0_[27] ),
        .I2(\rdata[27]_i_4_n_0 ),
        .I3(theta[23]),
        .I4(\int_sine_reg_n_0_[23] ),
        .I5(\rdata[27]_i_5_n_0 ),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[24]_i_1 
       (.I0(\rdata[27]_i_3_n_0 ),
        .I1(\int_cosine_reg_n_0_[27] ),
        .I2(\rdata[27]_i_4_n_0 ),
        .I3(theta[24]),
        .I4(\int_sine_reg_n_0_[24] ),
        .I5(\rdata[27]_i_5_n_0 ),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[25]_i_1 
       (.I0(\rdata[27]_i_3_n_0 ),
        .I1(\int_cosine_reg_n_0_[27] ),
        .I2(\rdata[27]_i_4_n_0 ),
        .I3(theta[25]),
        .I4(\int_sine_reg_n_0_[27] ),
        .I5(\rdata[27]_i_5_n_0 ),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[26]_i_1 
       (.I0(\rdata[27]_i_3_n_0 ),
        .I1(\int_cosine_reg_n_0_[27] ),
        .I2(\rdata[27]_i_4_n_0 ),
        .I3(theta[26]),
        .I4(\int_sine_reg_n_0_[27] ),
        .I5(\rdata[27]_i_5_n_0 ),
        .O(rdata[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[27]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[27]_i_2 
       (.I0(\rdata[27]_i_3_n_0 ),
        .I1(\int_cosine_reg_n_0_[27] ),
        .I2(\rdata[27]_i_4_n_0 ),
        .I3(\int_theta_reg[27]_0 ),
        .I4(\int_sine_reg_n_0_[27] ),
        .I5(\rdata[27]_i_5_n_0 ),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \rdata[27]_i_3 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[1]),
        .O(\rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[27]_i_4 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \rdata[27]_i_5 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[2]_i_1 
       (.I0(\int_cosine_reg_n_0_[2] ),
        .I1(\rdata[27]_i_3_n_0 ),
        .I2(\rdata[2]_i_2_n_0 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_2 
       (.I0(\rdata[0]_i_5_n_0 ),
        .I1(data0[2]),
        .I2(\rdata[27]_i_4_n_0 ),
        .I3(D[2]),
        .I4(\int_sine_reg_n_0_[2] ),
        .I5(\rdata[27]_i_5_n_0 ),
        .O(\rdata[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[3]_i_1 
       (.I0(\int_cosine_reg_n_0_[3] ),
        .I1(\rdata[27]_i_3_n_0 ),
        .I2(\rdata[3]_i_2_n_0 ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_2 
       (.I0(\rdata[0]_i_5_n_0 ),
        .I1(data0[3]),
        .I2(\rdata[27]_i_4_n_0 ),
        .I3(D[3]),
        .I4(\int_sine_reg_n_0_[3] ),
        .I5(\rdata[27]_i_5_n_0 ),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_1 
       (.I0(\rdata[27]_i_4_n_0 ),
        .I1(D[4]),
        .I2(\rdata[27]_i_5_n_0 ),
        .I3(\int_sine_reg_n_0_[4] ),
        .I4(\int_cosine_reg_n_0_[4] ),
        .I5(\rdata[27]_i_3_n_0 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_1 
       (.I0(\rdata[27]_i_4_n_0 ),
        .I1(D[5]),
        .I2(\rdata[27]_i_5_n_0 ),
        .I3(\int_sine_reg_n_0_[5] ),
        .I4(\int_cosine_reg_n_0_[5] ),
        .I5(\rdata[27]_i_3_n_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_1 
       (.I0(\rdata[27]_i_4_n_0 ),
        .I1(D[6]),
        .I2(\rdata[27]_i_5_n_0 ),
        .I3(\int_sine_reg_n_0_[6] ),
        .I4(\int_cosine_reg_n_0_[6] ),
        .I5(\rdata[27]_i_3_n_0 ),
        .O(rdata[6]));
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[7]_i_1 
       (.I0(\int_cosine_reg_n_0_[7] ),
        .I1(\rdata[27]_i_3_n_0 ),
        .I2(\rdata[7]_i_2_n_0 ),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_2 
       (.I0(\rdata[0]_i_5_n_0 ),
        .I1(data0[7]),
        .I2(\rdata[27]_i_4_n_0 ),
        .I3(D[7]),
        .I4(\int_sine_reg_n_0_[7] ),
        .I5(\rdata[27]_i_5_n_0 ),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_1 
       (.I0(\rdata[27]_i_4_n_0 ),
        .I1(D[8]),
        .I2(\rdata[27]_i_5_n_0 ),
        .I3(\int_sine_reg_n_0_[8] ),
        .I4(\int_cosine_reg_n_0_[8] ),
        .I5(\rdata[27]_i_3_n_0 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_1 
       (.I0(\rdata[27]_i_4_n_0 ),
        .I1(D[9]),
        .I2(\rdata[27]_i_5_n_0 ),
        .I3(\int_sine_reg_n_0_[9] ),
        .I4(\int_cosine_reg_n_0_[9] ),
        .I5(\rdata[27]_i_3_n_0 ),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_control_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_control_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_control_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_control_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_control_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_control_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_control_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_control_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_control_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_control_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_control_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_control_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_control_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_control_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_control_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_control_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_control_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_control_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_control_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_control_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_control_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_control_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_control_RDATA[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_reg_1604[22]_i_2 
       (.I0(\int_theta_reg[27]_0 ),
        .O(\theta_V_reg_1604[22]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_reg_1604[22]_i_3 
       (.I0(\int_theta_reg[27]_0 ),
        .O(\theta_V_reg_1604[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_reg_1604[22]_i_4 
       (.I0(theta[22]),
        .I1(\int_theta_reg[27]_0 ),
        .O(\theta_V_reg_1604[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_reg_1604[22]_i_5 
       (.I0(\int_theta_reg[27]_0 ),
        .I1(theta[21]),
        .O(\theta_V_reg_1604[22]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_reg_1604[22]_i_6 
       (.I0(theta[20]),
        .O(\theta_V_reg_1604[22]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_V_reg_1604[26]_i_2 
       (.I0(\int_theta_reg[27]_0 ),
        .O(\theta_V_reg_1604[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_reg_1604[26]_i_3 
       (.I0(theta[26]),
        .I1(theta[25]),
        .O(\theta_V_reg_1604[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_reg_1604[26]_i_4 
       (.I0(\int_theta_reg[27]_0 ),
        .I1(theta[25]),
        .O(\theta_V_reg_1604[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \theta_V_reg_1604[26]_i_5 
       (.I0(theta[24]),
        .I1(theta[23]),
        .O(\theta_V_reg_1604[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \theta_V_reg_1604[26]_i_6 
       (.I0(theta[22]),
        .I1(theta[23]),
        .O(\theta_V_reg_1604[26]_i_6_n_0 ));
  CARRY4 \theta_V_reg_1604_reg[22]_i_1 
       (.CI(1'b0),
        .CO({\theta_V_reg_1604_reg[22]_i_1_n_0 ,\theta_V_reg_1604_reg[22]_i_1_n_1 ,\theta_V_reg_1604_reg[22]_i_1_n_2 ,\theta_V_reg_1604_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\theta_V_reg_1604[22]_i_2_n_0 ,\theta_V_reg_1604[22]_i_3_n_0 ,theta[20],1'b0}),
        .O(D[22:19]),
        .S({\theta_V_reg_1604[22]_i_4_n_0 ,\theta_V_reg_1604[22]_i_5_n_0 ,\theta_V_reg_1604[22]_i_6_n_0 ,theta[19]}));
  CARRY4 \theta_V_reg_1604_reg[26]_i_1 
       (.CI(\theta_V_reg_1604_reg[22]_i_1_n_0 ),
        .CO({\theta_V_reg_1604_reg[26]_i_1_n_0 ,\theta_V_reg_1604_reg[26]_i_1_n_1 ,\theta_V_reg_1604_reg[26]_i_1_n_2 ,\theta_V_reg_1604_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({theta[25],\theta_V_reg_1604[26]_i_2_n_0 ,theta[23:22]}),
        .O(D[26:23]),
        .S({\theta_V_reg_1604[26]_i_3_n_0 ,\theta_V_reg_1604[26]_i_4_n_0 ,\theta_V_reg_1604[26]_i_5_n_0 ,\theta_V_reg_1604[26]_i_6_n_0 }));
  CARRY4 \tmp_1_reg_1609_reg[0]_i_1 
       (.CI(\theta_V_reg_1604_reg[26]_i_1_n_0 ),
        .CO(\NLW_tmp_1_reg_1609_reg[0]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_1_reg_1609_reg[0]_i_1_O_UNCONNECTED [3:1],O}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
