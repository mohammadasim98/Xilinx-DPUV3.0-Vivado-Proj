// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Nov  3 22:32:39 2020
// Host        : mohammad-pc running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_dpu_0_sim_netlist.v
// Design      : top_dpu_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_dpu_0,dpu_eu_v3_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "dpu_eu_v3_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    dpu_2x_clk,
    dpu_2x_resetn,
    m_axi_dpu_aclk,
    m_axi_dpu_aresetn,
    dpu_interrupt,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    dpu0_m_axi_instr_awid,
    dpu0_m_axi_instr_awaddr,
    dpu0_m_axi_instr_awlen,
    dpu0_m_axi_instr_awsize,
    dpu0_m_axi_instr_awburst,
    dpu0_m_axi_instr_awlock,
    dpu0_m_axi_instr_awcache,
    dpu0_m_axi_instr_awprot,
    dpu0_m_axi_instr_awqos,
    dpu0_m_axi_instr_awvalid,
    dpu0_m_axi_instr_awready,
    dpu0_m_axi_instr_wid,
    dpu0_m_axi_instr_wdata,
    dpu0_m_axi_instr_wstrb,
    dpu0_m_axi_instr_wlast,
    dpu0_m_axi_instr_wvalid,
    dpu0_m_axi_instr_wready,
    dpu0_m_axi_instr_bid,
    dpu0_m_axi_instr_bresp,
    dpu0_m_axi_instr_bvalid,
    dpu0_m_axi_instr_bready,
    dpu0_m_axi_instr_arid,
    dpu0_m_axi_instr_araddr,
    dpu0_m_axi_instr_arlen,
    dpu0_m_axi_instr_arsize,
    dpu0_m_axi_instr_arburst,
    dpu0_m_axi_instr_arlock,
    dpu0_m_axi_instr_arcache,
    dpu0_m_axi_instr_arprot,
    dpu0_m_axi_instr_arqos,
    dpu0_m_axi_instr_arvalid,
    dpu0_m_axi_instr_arready,
    dpu0_m_axi_instr_rid,
    dpu0_m_axi_instr_rdata,
    dpu0_m_axi_instr_rresp,
    dpu0_m_axi_instr_rlast,
    dpu0_m_axi_instr_rvalid,
    dpu0_m_axi_instr_rready,
    dpu0_m_axi_data0_awid,
    dpu0_m_axi_data0_awaddr,
    dpu0_m_axi_data0_awlen,
    dpu0_m_axi_data0_awsize,
    dpu0_m_axi_data0_awburst,
    dpu0_m_axi_data0_awlock,
    dpu0_m_axi_data0_awcache,
    dpu0_m_axi_data0_awprot,
    dpu0_m_axi_data0_awqos,
    dpu0_m_axi_data0_awvalid,
    dpu0_m_axi_data0_awready,
    dpu0_m_axi_data0_wid,
    dpu0_m_axi_data0_wdata,
    dpu0_m_axi_data0_wstrb,
    dpu0_m_axi_data0_wlast,
    dpu0_m_axi_data0_wvalid,
    dpu0_m_axi_data0_wready,
    dpu0_m_axi_data0_bid,
    dpu0_m_axi_data0_bresp,
    dpu0_m_axi_data0_bvalid,
    dpu0_m_axi_data0_bready,
    dpu0_m_axi_data0_arid,
    dpu0_m_axi_data0_araddr,
    dpu0_m_axi_data0_arlen,
    dpu0_m_axi_data0_arsize,
    dpu0_m_axi_data0_arburst,
    dpu0_m_axi_data0_arlock,
    dpu0_m_axi_data0_arcache,
    dpu0_m_axi_data0_arprot,
    dpu0_m_axi_data0_arqos,
    dpu0_m_axi_data0_arvalid,
    dpu0_m_axi_data0_arready,
    dpu0_m_axi_data0_rid,
    dpu0_m_axi_data0_rdata,
    dpu0_m_axi_data0_rresp,
    dpu0_m_axi_data0_rlast,
    dpu0_m_axi_data0_rvalid,
    dpu0_m_axi_data0_rready,
    dpu0_m_axi_data1_awid,
    dpu0_m_axi_data1_awaddr,
    dpu0_m_axi_data1_awlen,
    dpu0_m_axi_data1_awsize,
    dpu0_m_axi_data1_awburst,
    dpu0_m_axi_data1_awlock,
    dpu0_m_axi_data1_awcache,
    dpu0_m_axi_data1_awprot,
    dpu0_m_axi_data1_awqos,
    dpu0_m_axi_data1_awvalid,
    dpu0_m_axi_data1_awready,
    dpu0_m_axi_data1_wid,
    dpu0_m_axi_data1_wdata,
    dpu0_m_axi_data1_wstrb,
    dpu0_m_axi_data1_wlast,
    dpu0_m_axi_data1_wvalid,
    dpu0_m_axi_data1_wready,
    dpu0_m_axi_data1_bid,
    dpu0_m_axi_data1_bresp,
    dpu0_m_axi_data1_bvalid,
    dpu0_m_axi_data1_bready,
    dpu0_m_axi_data1_arid,
    dpu0_m_axi_data1_araddr,
    dpu0_m_axi_data1_arlen,
    dpu0_m_axi_data1_arsize,
    dpu0_m_axi_data1_arburst,
    dpu0_m_axi_data1_arlock,
    dpu0_m_axi_data1_arcache,
    dpu0_m_axi_data1_arprot,
    dpu0_m_axi_data1_arqos,
    dpu0_m_axi_data1_arvalid,
    dpu0_m_axi_data1_arready,
    dpu0_m_axi_data1_rid,
    dpu0_m_axi_data1_rdata,
    dpu0_m_axi_data1_rresp,
    dpu0_m_axi_data1_rlast,
    dpu0_m_axi_data1_rvalid,
    dpu0_m_axi_data1_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN top_processing_system7_1_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dpu_2x_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dpu_2x_clk, ASSOCIATED_CLKEN dpu_2x_clk_ce, ASSOCIATED_RESET dpu_2x_resetn, FREQ_HZ 180000000, PHASE 0.0, CLK_DOMAIN /hier_dpu_clk/dpu_clk_wiz_clk_out1, INSERT_VIP 0" *) input dpu_2x_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 dpu_2x_resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dpu_2x_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input dpu_2x_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axi_dpu_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_dpu_aclk, ASSOCIATED_RESET m_axi_dpu_aresetn, FREQ_HZ 90000000, ASSOCIATED_BUSIF DPU0_M_AXI_DATA0:DPU0_M_AXI_DATA1:DPU0_M_AXI_DATA2:DPU0_M_AXI_DATA3:DPU0_M_AXI_INSTR:DPU1_M_AXI_DATA0:DPU1_M_AXI_DATA1:DPU1_M_AXI_DATA2:DPU1_M_AXI_DATA3:DPU1_M_AXI_INSTR:DPU2_M_AXI_DATA0:DPU2_M_AXI_DATA1:DPU2_M_AXI_DATA2:DPU2_M_AXI_DATA3:DPU2_M_AXI_INSTR:DPU3_M_AXI_DATA0:DPU3_M_AXI_DATA1:DPU3_M_AXI_DATA2:DPU3_M_AXI_DATA3:DPU3_M_AXI_INSTR:SFM_M_AXI, PHASE 0.0, CLK_DOMAIN /hier_dpu_clk/dpu_clk_wiz_clk_out1, INSERT_VIP 0" *) input m_axi_dpu_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axi_dpu_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_dpu_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axi_dpu_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 dpu_interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dpu_interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output [0:0]dpu_interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [11:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [3:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [1:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WID" *) input [11:0]s_axi_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [11:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [11:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [3:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [1:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [11:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN top_processing_system7_1_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWID" *) output [1:0]dpu0_m_axi_instr_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWADDR" *) output [39:0]dpu0_m_axi_instr_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWLEN" *) output [3:0]dpu0_m_axi_instr_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWSIZE" *) output [2:0]dpu0_m_axi_instr_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWBURST" *) output [1:0]dpu0_m_axi_instr_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWLOCK" *) output [1:0]dpu0_m_axi_instr_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWCACHE" *) output [3:0]dpu0_m_axi_instr_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWPROT" *) output [2:0]dpu0_m_axi_instr_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWQOS" *) output [3:0]dpu0_m_axi_instr_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWVALID" *) output dpu0_m_axi_instr_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWREADY" *) input dpu0_m_axi_instr_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR WID" *) output [5:0]dpu0_m_axi_instr_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR WDATA" *) output [31:0]dpu0_m_axi_instr_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR WSTRB" *) output [3:0]dpu0_m_axi_instr_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR WLAST" *) output dpu0_m_axi_instr_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR WVALID" *) output dpu0_m_axi_instr_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR WREADY" *) input dpu0_m_axi_instr_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR BID" *) input [5:0]dpu0_m_axi_instr_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR BRESP" *) input [1:0]dpu0_m_axi_instr_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR BVALID" *) input dpu0_m_axi_instr_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR BREADY" *) output dpu0_m_axi_instr_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARID" *) output [1:0]dpu0_m_axi_instr_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARADDR" *) output [39:0]dpu0_m_axi_instr_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARLEN" *) output [3:0]dpu0_m_axi_instr_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARSIZE" *) output [2:0]dpu0_m_axi_instr_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARBURST" *) output [1:0]dpu0_m_axi_instr_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARLOCK" *) output [1:0]dpu0_m_axi_instr_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARCACHE" *) output [3:0]dpu0_m_axi_instr_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARPROT" *) output [2:0]dpu0_m_axi_instr_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARQOS" *) output [3:0]dpu0_m_axi_instr_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARVALID" *) output dpu0_m_axi_instr_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARREADY" *) input dpu0_m_axi_instr_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR RID" *) input [5:0]dpu0_m_axi_instr_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR RDATA" *) input [31:0]dpu0_m_axi_instr_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR RRESP" *) input [1:0]dpu0_m_axi_instr_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR RLAST" *) input dpu0_m_axi_instr_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR RVALID" *) input dpu0_m_axi_instr_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DPU0_M_AXI_INSTR, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 90000000, ID_WIDTH 2, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /hier_dpu_clk/dpu_clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output dpu0_m_axi_instr_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWID" *) output [1:0]dpu0_m_axi_data0_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWADDR" *) output [39:0]dpu0_m_axi_data0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWLEN" *) output [3:0]dpu0_m_axi_data0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWSIZE" *) output [2:0]dpu0_m_axi_data0_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWBURST" *) output [1:0]dpu0_m_axi_data0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWLOCK" *) output [1:0]dpu0_m_axi_data0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWCACHE" *) output [3:0]dpu0_m_axi_data0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWPROT" *) output [2:0]dpu0_m_axi_data0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWQOS" *) output [3:0]dpu0_m_axi_data0_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWVALID" *) output dpu0_m_axi_data0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWREADY" *) input dpu0_m_axi_data0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 WID" *) output [5:0]dpu0_m_axi_data0_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 WDATA" *) output [63:0]dpu0_m_axi_data0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 WSTRB" *) output [7:0]dpu0_m_axi_data0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 WLAST" *) output dpu0_m_axi_data0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 WVALID" *) output dpu0_m_axi_data0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 WREADY" *) input dpu0_m_axi_data0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 BID" *) input [5:0]dpu0_m_axi_data0_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 BRESP" *) input [1:0]dpu0_m_axi_data0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 BVALID" *) input dpu0_m_axi_data0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 BREADY" *) output dpu0_m_axi_data0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARID" *) output [1:0]dpu0_m_axi_data0_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARADDR" *) output [39:0]dpu0_m_axi_data0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARLEN" *) output [3:0]dpu0_m_axi_data0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARSIZE" *) output [2:0]dpu0_m_axi_data0_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARBURST" *) output [1:0]dpu0_m_axi_data0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARLOCK" *) output [1:0]dpu0_m_axi_data0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARCACHE" *) output [3:0]dpu0_m_axi_data0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARPROT" *) output [2:0]dpu0_m_axi_data0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARQOS" *) output [3:0]dpu0_m_axi_data0_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARVALID" *) output dpu0_m_axi_data0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARREADY" *) input dpu0_m_axi_data0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 RID" *) input [5:0]dpu0_m_axi_data0_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 RDATA" *) input [63:0]dpu0_m_axi_data0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 RRESP" *) input [1:0]dpu0_m_axi_data0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 RLAST" *) input dpu0_m_axi_data0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 RVALID" *) input dpu0_m_axi_data0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DPU0_M_AXI_DATA0, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 90000000, ID_WIDTH 2, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /hier_dpu_clk/dpu_clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output dpu0_m_axi_data0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWID" *) output [1:0]dpu0_m_axi_data1_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWADDR" *) output [39:0]dpu0_m_axi_data1_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWLEN" *) output [3:0]dpu0_m_axi_data1_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWSIZE" *) output [2:0]dpu0_m_axi_data1_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWBURST" *) output [1:0]dpu0_m_axi_data1_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWLOCK" *) output [1:0]dpu0_m_axi_data1_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWCACHE" *) output [3:0]dpu0_m_axi_data1_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWPROT" *) output [2:0]dpu0_m_axi_data1_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWQOS" *) output [3:0]dpu0_m_axi_data1_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWVALID" *) output dpu0_m_axi_data1_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWREADY" *) input dpu0_m_axi_data1_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 WID" *) output [5:0]dpu0_m_axi_data1_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 WDATA" *) output [63:0]dpu0_m_axi_data1_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 WSTRB" *) output [7:0]dpu0_m_axi_data1_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 WLAST" *) output dpu0_m_axi_data1_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 WVALID" *) output dpu0_m_axi_data1_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 WREADY" *) input dpu0_m_axi_data1_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 BID" *) input [5:0]dpu0_m_axi_data1_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 BRESP" *) input [1:0]dpu0_m_axi_data1_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 BVALID" *) input dpu0_m_axi_data1_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 BREADY" *) output dpu0_m_axi_data1_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARID" *) output [1:0]dpu0_m_axi_data1_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARADDR" *) output [39:0]dpu0_m_axi_data1_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARLEN" *) output [3:0]dpu0_m_axi_data1_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARSIZE" *) output [2:0]dpu0_m_axi_data1_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARBURST" *) output [1:0]dpu0_m_axi_data1_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARLOCK" *) output [1:0]dpu0_m_axi_data1_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARCACHE" *) output [3:0]dpu0_m_axi_data1_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARPROT" *) output [2:0]dpu0_m_axi_data1_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARQOS" *) output [3:0]dpu0_m_axi_data1_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARVALID" *) output dpu0_m_axi_data1_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARREADY" *) input dpu0_m_axi_data1_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 RID" *) input [5:0]dpu0_m_axi_data1_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 RDATA" *) input [63:0]dpu0_m_axi_data1_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 RRESP" *) input [1:0]dpu0_m_axi_data1_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 RLAST" *) input dpu0_m_axi_data1_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 RVALID" *) input dpu0_m_axi_data1_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DPU0_M_AXI_DATA1, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 90000000, ID_WIDTH 2, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /hier_dpu_clk/dpu_clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output dpu0_m_axi_data1_rready;

  wire [39:0]dpu0_m_axi_data0_araddr;
  wire [1:0]dpu0_m_axi_data0_arburst;
  wire [3:0]dpu0_m_axi_data0_arcache;
  wire [1:0]dpu0_m_axi_data0_arid;
  wire [3:0]dpu0_m_axi_data0_arlen;
  wire [1:0]dpu0_m_axi_data0_arlock;
  wire [2:0]dpu0_m_axi_data0_arprot;
  wire [3:0]dpu0_m_axi_data0_arqos;
  wire dpu0_m_axi_data0_arready;
  wire [2:0]dpu0_m_axi_data0_arsize;
  wire dpu0_m_axi_data0_arvalid;
  wire [39:0]dpu0_m_axi_data0_awaddr;
  wire [1:0]dpu0_m_axi_data0_awburst;
  wire [3:0]dpu0_m_axi_data0_awcache;
  wire [1:0]dpu0_m_axi_data0_awid;
  wire [3:0]dpu0_m_axi_data0_awlen;
  wire [1:0]dpu0_m_axi_data0_awlock;
  wire [2:0]dpu0_m_axi_data0_awprot;
  wire [3:0]dpu0_m_axi_data0_awqos;
  wire dpu0_m_axi_data0_awready;
  wire [2:0]dpu0_m_axi_data0_awsize;
  wire dpu0_m_axi_data0_awvalid;
  wire [5:0]dpu0_m_axi_data0_bid;
  wire dpu0_m_axi_data0_bready;
  wire [1:0]dpu0_m_axi_data0_bresp;
  wire dpu0_m_axi_data0_bvalid;
  wire [63:0]dpu0_m_axi_data0_rdata;
  wire [5:0]dpu0_m_axi_data0_rid;
  wire dpu0_m_axi_data0_rlast;
  wire dpu0_m_axi_data0_rready;
  wire [1:0]dpu0_m_axi_data0_rresp;
  wire dpu0_m_axi_data0_rvalid;
  wire [63:0]dpu0_m_axi_data0_wdata;
  wire [5:0]dpu0_m_axi_data0_wid;
  wire dpu0_m_axi_data0_wlast;
  wire dpu0_m_axi_data0_wready;
  wire [7:0]dpu0_m_axi_data0_wstrb;
  wire dpu0_m_axi_data0_wvalid;
  wire [39:0]dpu0_m_axi_data1_araddr;
  wire [1:0]dpu0_m_axi_data1_arburst;
  wire [3:0]dpu0_m_axi_data1_arcache;
  wire [1:0]dpu0_m_axi_data1_arid;
  wire [3:0]dpu0_m_axi_data1_arlen;
  wire [1:0]dpu0_m_axi_data1_arlock;
  wire [2:0]dpu0_m_axi_data1_arprot;
  wire [3:0]dpu0_m_axi_data1_arqos;
  wire dpu0_m_axi_data1_arready;
  wire [2:0]dpu0_m_axi_data1_arsize;
  wire dpu0_m_axi_data1_arvalid;
  wire [39:0]dpu0_m_axi_data1_awaddr;
  wire [1:0]dpu0_m_axi_data1_awburst;
  wire [3:0]dpu0_m_axi_data1_awcache;
  wire [1:0]dpu0_m_axi_data1_awid;
  wire [3:0]dpu0_m_axi_data1_awlen;
  wire [1:0]dpu0_m_axi_data1_awlock;
  wire [2:0]dpu0_m_axi_data1_awprot;
  wire [3:0]dpu0_m_axi_data1_awqos;
  wire dpu0_m_axi_data1_awready;
  wire [2:0]dpu0_m_axi_data1_awsize;
  wire dpu0_m_axi_data1_awvalid;
  wire [5:0]dpu0_m_axi_data1_bid;
  wire dpu0_m_axi_data1_bready;
  wire [1:0]dpu0_m_axi_data1_bresp;
  wire dpu0_m_axi_data1_bvalid;
  wire [63:0]dpu0_m_axi_data1_rdata;
  wire [5:0]dpu0_m_axi_data1_rid;
  wire dpu0_m_axi_data1_rlast;
  wire dpu0_m_axi_data1_rready;
  wire [1:0]dpu0_m_axi_data1_rresp;
  wire dpu0_m_axi_data1_rvalid;
  wire [63:0]dpu0_m_axi_data1_wdata;
  wire [5:0]dpu0_m_axi_data1_wid;
  wire dpu0_m_axi_data1_wlast;
  wire dpu0_m_axi_data1_wready;
  wire [7:0]dpu0_m_axi_data1_wstrb;
  wire dpu0_m_axi_data1_wvalid;
  wire [39:0]dpu0_m_axi_instr_araddr;
  wire [1:0]dpu0_m_axi_instr_arburst;
  wire [3:0]dpu0_m_axi_instr_arcache;
  wire [1:0]dpu0_m_axi_instr_arid;
  wire [3:0]dpu0_m_axi_instr_arlen;
  wire [1:0]dpu0_m_axi_instr_arlock;
  wire [2:0]dpu0_m_axi_instr_arprot;
  wire [3:0]dpu0_m_axi_instr_arqos;
  wire dpu0_m_axi_instr_arready;
  wire [2:0]dpu0_m_axi_instr_arsize;
  wire dpu0_m_axi_instr_arvalid;
  wire [39:0]dpu0_m_axi_instr_awaddr;
  wire [1:0]dpu0_m_axi_instr_awburst;
  wire [3:0]dpu0_m_axi_instr_awcache;
  wire [1:0]dpu0_m_axi_instr_awid;
  wire [3:0]dpu0_m_axi_instr_awlen;
  wire [1:0]dpu0_m_axi_instr_awlock;
  wire [2:0]dpu0_m_axi_instr_awprot;
  wire [3:0]dpu0_m_axi_instr_awqos;
  wire dpu0_m_axi_instr_awready;
  wire [2:0]dpu0_m_axi_instr_awsize;
  wire dpu0_m_axi_instr_awvalid;
  wire [5:0]dpu0_m_axi_instr_bid;
  wire dpu0_m_axi_instr_bready;
  wire [1:0]dpu0_m_axi_instr_bresp;
  wire dpu0_m_axi_instr_bvalid;
  wire [31:0]dpu0_m_axi_instr_rdata;
  wire [5:0]dpu0_m_axi_instr_rid;
  wire dpu0_m_axi_instr_rlast;
  wire dpu0_m_axi_instr_rready;
  wire [1:0]dpu0_m_axi_instr_rresp;
  wire dpu0_m_axi_instr_rvalid;
  wire [31:0]dpu0_m_axi_instr_wdata;
  wire [5:0]dpu0_m_axi_instr_wid;
  wire dpu0_m_axi_instr_wlast;
  wire dpu0_m_axi_instr_wready;
  wire [3:0]dpu0_m_axi_instr_wstrb;
  wire dpu0_m_axi_instr_wvalid;
  wire dpu_2x_clk;
  wire dpu_2x_resetn;
  wire [0:0]dpu_interrupt;
  wire m_axi_dpu_aclk;
  wire m_axi_dpu_aresetn;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire s_axi_aresetn;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [11:0]s_axi_wid;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_dpu0_m_axi_data2_arvalid_UNCONNECTED;
  wire NLW_inst_dpu0_m_axi_data2_awvalid_UNCONNECTED;
  wire NLW_inst_dpu0_m_axi_data2_bready_UNCONNECTED;
  wire NLW_inst_dpu0_m_axi_data2_rready_UNCONNECTED;
  wire NLW_inst_dpu0_m_axi_data2_wlast_UNCONNECTED;
  wire NLW_inst_dpu0_m_axi_data2_wvalid_UNCONNECTED;
  wire NLW_inst_dpu0_m_axi_data3_arvalid_UNCONNECTED;
  wire NLW_inst_dpu0_m_axi_data3_awvalid_UNCONNECTED;
  wire NLW_inst_dpu0_m_axi_data3_bready_UNCONNECTED;
  wire NLW_inst_dpu0_m_axi_data3_rready_UNCONNECTED;
  wire NLW_inst_dpu0_m_axi_data3_wlast_UNCONNECTED;
  wire NLW_inst_dpu0_m_axi_data3_wvalid_UNCONNECTED;
  wire NLW_inst_dpu1_2x_clk_ce_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data0_arvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data0_awvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data0_bready_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data0_rready_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data0_wlast_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data0_wvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data1_arvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data1_awvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data1_bready_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data1_rready_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data1_wlast_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data1_wvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data2_arvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data2_awvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data2_bready_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data2_rready_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data2_wlast_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data2_wvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data3_arvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data3_awvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data3_bready_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data3_rready_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data3_wlast_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data3_wvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_instr_arvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_instr_awvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_instr_bready_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_instr_rready_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_instr_wlast_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_instr_wvalid_UNCONNECTED;
  wire NLW_inst_dpu2_2x_clk_ce_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data0_arvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data0_awvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data0_bready_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data0_rready_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data0_wlast_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data0_wvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data1_arvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data1_awvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data1_bready_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data1_rready_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data1_wlast_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data1_wvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data2_arvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data2_awvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data2_bready_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data2_rready_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data2_wlast_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data2_wvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data3_arvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data3_awvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data3_bready_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data3_rready_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data3_wlast_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data3_wvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_instr_arvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_instr_awvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_instr_bready_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_instr_rready_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_instr_wlast_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_instr_wvalid_UNCONNECTED;
  wire NLW_inst_dpu3_2x_clk_ce_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data0_arvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data0_awvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data0_bready_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data0_rready_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data0_wlast_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data0_wvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data1_arvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data1_awvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data1_bready_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data1_rready_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data1_wlast_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data1_wvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data2_arvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data2_awvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data2_bready_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data2_rready_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data2_wlast_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data2_wvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data3_arvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data3_awvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data3_bready_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data3_rready_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data3_wlast_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data3_wvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_instr_arvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_instr_awvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_instr_bready_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_instr_rready_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_instr_wlast_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_instr_wvalid_UNCONNECTED;
  wire NLW_inst_dpu_2x_clk_ce_UNCONNECTED;
  wire NLW_inst_sfm_interrupt_UNCONNECTED;
  wire NLW_inst_sfm_m_axi_arvalid_UNCONNECTED;
  wire NLW_inst_sfm_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_sfm_m_axi_bready_UNCONNECTED;
  wire NLW_inst_sfm_m_axi_rready_UNCONNECTED;
  wire NLW_inst_sfm_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_sfm_m_axi_wvalid_UNCONNECTED;
  wire [0:0]NLW_inst_dpu0_m_axi_data0_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_dpu0_m_axi_data0_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_dpu0_m_axi_data1_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_dpu0_m_axi_data1_awuser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu0_m_axi_data2_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu0_m_axi_data2_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu0_m_axi_data2_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu0_m_axi_data2_arid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu0_m_axi_data2_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu0_m_axi_data2_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu0_m_axi_data2_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu0_m_axi_data2_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu0_m_axi_data2_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu0_m_axi_data2_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu0_m_axi_data2_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu0_m_axi_data2_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu0_m_axi_data2_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu0_m_axi_data2_awid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu0_m_axi_data2_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu0_m_axi_data2_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu0_m_axi_data2_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu0_m_axi_data2_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu0_m_axi_data2_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu0_m_axi_data2_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_dpu0_m_axi_data2_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu0_m_axi_data2_wid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu0_m_axi_data2_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu0_m_axi_data3_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu0_m_axi_data3_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu0_m_axi_data3_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu0_m_axi_data3_arid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu0_m_axi_data3_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu0_m_axi_data3_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu0_m_axi_data3_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu0_m_axi_data3_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu0_m_axi_data3_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu0_m_axi_data3_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu0_m_axi_data3_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu0_m_axi_data3_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu0_m_axi_data3_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu0_m_axi_data3_awid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu0_m_axi_data3_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu0_m_axi_data3_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu0_m_axi_data3_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu0_m_axi_data3_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu0_m_axi_data3_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu0_m_axi_data3_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_dpu0_m_axi_data3_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu0_m_axi_data3_wid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu0_m_axi_data3_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_dpu0_m_axi_instr_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_dpu0_m_axi_instr_awuser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu1_m_axi_data0_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data0_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data0_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data0_arid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data0_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data0_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data0_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data0_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data0_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_data0_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu1_m_axi_data0_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data0_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data0_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data0_awid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data0_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data0_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data0_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data0_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data0_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_data0_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_dpu1_m_axi_data0_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu1_m_axi_data0_wid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu1_m_axi_data0_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu1_m_axi_data1_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data1_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data1_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data1_arid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data1_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data1_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data1_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data1_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data1_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_data1_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu1_m_axi_data1_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data1_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data1_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data1_awid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data1_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data1_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data1_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data1_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data1_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_data1_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_dpu1_m_axi_data1_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu1_m_axi_data1_wid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu1_m_axi_data1_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu1_m_axi_data2_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data2_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data2_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data2_arid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data2_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data2_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data2_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data2_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data2_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_data2_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu1_m_axi_data2_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data2_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data2_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data2_awid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data2_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data2_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data2_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data2_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data2_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_data2_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_dpu1_m_axi_data2_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu1_m_axi_data2_wid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu1_m_axi_data2_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu1_m_axi_data3_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data3_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data3_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data3_arid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data3_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data3_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data3_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data3_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data3_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_data3_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu1_m_axi_data3_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data3_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data3_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data3_awid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data3_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data3_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data3_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data3_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data3_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_data3_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_dpu1_m_axi_data3_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu1_m_axi_data3_wid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu1_m_axi_data3_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu1_m_axi_instr_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_instr_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_instr_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_instr_arid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_instr_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_instr_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_instr_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_instr_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_instr_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_instr_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu1_m_axi_instr_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_instr_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_instr_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_instr_awid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_instr_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_instr_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_instr_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_instr_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_instr_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_instr_awuser_UNCONNECTED;
  wire [31:0]NLW_inst_dpu1_m_axi_instr_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu1_m_axi_instr_wid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_instr_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu2_m_axi_data0_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data0_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data0_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data0_arid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data0_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data0_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data0_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data0_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data0_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_data0_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu2_m_axi_data0_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data0_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data0_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data0_awid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data0_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data0_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data0_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data0_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data0_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_data0_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_dpu2_m_axi_data0_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu2_m_axi_data0_wid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu2_m_axi_data0_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu2_m_axi_data1_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data1_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data1_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data1_arid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data1_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data1_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data1_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data1_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data1_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_data1_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu2_m_axi_data1_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data1_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data1_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data1_awid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data1_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data1_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data1_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data1_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data1_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_data1_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_dpu2_m_axi_data1_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu2_m_axi_data1_wid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu2_m_axi_data1_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu2_m_axi_data2_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data2_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data2_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data2_arid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data2_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data2_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data2_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data2_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data2_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_data2_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu2_m_axi_data2_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data2_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data2_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data2_awid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data2_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data2_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data2_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data2_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data2_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_data2_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_dpu2_m_axi_data2_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu2_m_axi_data2_wid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu2_m_axi_data2_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu2_m_axi_data3_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data3_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data3_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data3_arid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data3_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data3_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data3_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data3_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data3_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_data3_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu2_m_axi_data3_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data3_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data3_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data3_awid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data3_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data3_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data3_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data3_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data3_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_data3_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_dpu2_m_axi_data3_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu2_m_axi_data3_wid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu2_m_axi_data3_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu2_m_axi_instr_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_instr_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_instr_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_instr_arid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_instr_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_instr_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_instr_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_instr_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_instr_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_instr_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu2_m_axi_instr_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_instr_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_instr_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_instr_awid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_instr_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_instr_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_instr_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_instr_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_instr_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_instr_awuser_UNCONNECTED;
  wire [31:0]NLW_inst_dpu2_m_axi_instr_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu2_m_axi_instr_wid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_instr_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu3_m_axi_data0_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data0_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data0_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data0_arid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data0_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data0_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data0_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data0_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data0_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_data0_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu3_m_axi_data0_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data0_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data0_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data0_awid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data0_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data0_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data0_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data0_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data0_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_data0_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_dpu3_m_axi_data0_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu3_m_axi_data0_wid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu3_m_axi_data0_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu3_m_axi_data1_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data1_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data1_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data1_arid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data1_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data1_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data1_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data1_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data1_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_data1_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu3_m_axi_data1_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data1_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data1_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data1_awid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data1_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data1_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data1_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data1_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data1_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_data1_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_dpu3_m_axi_data1_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu3_m_axi_data1_wid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu3_m_axi_data1_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu3_m_axi_data2_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data2_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data2_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data2_arid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data2_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data2_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data2_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data2_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data2_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_data2_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu3_m_axi_data2_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data2_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data2_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data2_awid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data2_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data2_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data2_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data2_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data2_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_data2_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_dpu3_m_axi_data2_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu3_m_axi_data2_wid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu3_m_axi_data2_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu3_m_axi_data3_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data3_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data3_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data3_arid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data3_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data3_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data3_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data3_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data3_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_data3_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu3_m_axi_data3_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data3_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data3_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data3_awid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data3_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data3_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data3_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data3_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data3_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_data3_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_dpu3_m_axi_data3_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu3_m_axi_data3_wid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu3_m_axi_data3_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu3_m_axi_instr_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_instr_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_instr_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_instr_arid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_instr_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_instr_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_instr_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_instr_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_instr_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_instr_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu3_m_axi_instr_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_instr_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_instr_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_instr_awid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_instr_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_instr_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_instr_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_instr_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_instr_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_instr_awuser_UNCONNECTED;
  wire [31:0]NLW_inst_dpu3_m_axi_instr_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu3_m_axi_instr_wid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_instr_wstrb_UNCONNECTED;
  wire [31:0]NLW_inst_sfm_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_sfm_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_sfm_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_sfm_m_axi_arid_UNCONNECTED;
  wire [3:0]NLW_inst_sfm_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_sfm_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_sfm_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_sfm_m_axi_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_sfm_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_sfm_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_sfm_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_sfm_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_sfm_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_sfm_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_sfm_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_sfm_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_sfm_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_sfm_m_axi_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_sfm_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_sfm_m_axi_awuser_UNCONNECTED;
  wire [127:0]NLW_inst_sfm_m_axi_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_sfm_m_axi_wid_UNCONNECTED;
  wire [15:0]NLW_inst_sfm_m_axi_wstrb_UNCONNECTED;

  (* APB_ADDR_BW = "32" *) 
  (* APB_DATA_BW = "32" *) 
  (* ARCH_DATA_BW = "1" *) 
  (* ARCH_HP_BW = "2" *) 
  (* ARCH_ICP = "12" *) 
  (* ARCH_IMG_BKGRP = "2" *) 
  (* ARCH_OCP = "12" *) 
  (* ARCH_PP = "4" *) 
  (* CLK_GATING_ENA = "0" *) 
  (* CLR_0 = "1'b0" *) 
  (* CONV_DSP_ACCU_ENA = "1" *) 
  (* CONV_DSP_CASC_MAX = "1" *) 
  (* CONV_LEAKYRELU = "0" *) 
  (* CONV_RELU6 = "1" *) 
  (* CONV_RELU_ADDON = "4'b0010" *) 
  (* CONV_WR_PARALLEL = "1" *) 
  (* DBANK_BIAS = "0" *) 
  (* DBANK_IMG_N = "0" *) 
  (* DBANK_WGT_N = "0" *) 
  (* DNNDK_PRINT = "Number of DPU Cores:1;Arch of DPU:B1152;RAM Usage:Low;Channel Augmentation:Enabled;DepthWiseConv:Disabled;AveragePool:Enabled;ReLU Type:ReLU + ReLU6;Number of SFM cores:0;S-AXI Clock Mode:Independent;dpu_2x Clock Gating:Disabled;DSP48 Maximal Cascade Length:1;DSP48 Usage:High;Ultra-RAM Use per DPU:0;Enable timestamp auto-update:Enabled;Target Version:1.4.0;AXI Protocol:AXI3;S-AXI Data Width:32;M-AXI GP Data Width:32;M-AXI HP Data Width (DPU):64;M-AXI HP Data Width (SFM):128;M-AXI ID Width:2;DSP Slice Count:194;Ultra-RAM Count:0.0;Block-RAM Count:117.5" *) 
  (* DPU1_DBANK_BIAS = "0" *) 
  (* DPU1_DBANK_IMG_N = "0" *) 
  (* DPU1_DBANK_WGT_N = "0" *) 
  (* DPU1_GP_ID_BW = "2" *) 
  (* DPU1_HP0_ID_BW = "2" *) 
  (* DPU1_HP1_ID_BW = "2" *) 
  (* DPU1_HP2_ID_BW = "2" *) 
  (* DPU1_HP3_ID_BW = "2" *) 
  (* DPU1_UBANK_BIAS = "0" *) 
  (* DPU1_UBANK_IMG_N = "0" *) 
  (* DPU1_UBANK_WGT_N = "0" *) 
  (* DPU2_DBANK_BIAS = "0" *) 
  (* DPU2_DBANK_IMG_N = "0" *) 
  (* DPU2_DBANK_WGT_N = "0" *) 
  (* DPU2_GP_ID_BW = "2" *) 
  (* DPU2_HP0_ID_BW = "2" *) 
  (* DPU2_HP1_ID_BW = "2" *) 
  (* DPU2_HP2_ID_BW = "2" *) 
  (* DPU2_HP3_ID_BW = "2" *) 
  (* DPU2_UBANK_BIAS = "0" *) 
  (* DPU2_UBANK_IMG_N = "0" *) 
  (* DPU2_UBANK_WGT_N = "0" *) 
  (* DPU3_DBANK_BIAS = "0" *) 
  (* DPU3_DBANK_IMG_N = "0" *) 
  (* DPU3_DBANK_WGT_N = "0" *) 
  (* DPU3_GP_ID_BW = "2" *) 
  (* DPU3_HP0_ID_BW = "2" *) 
  (* DPU3_HP1_ID_BW = "2" *) 
  (* DPU3_HP2_ID_BW = "2" *) 
  (* DPU3_HP3_ID_BW = "2" *) 
  (* DPU3_UBANK_BIAS = "0" *) 
  (* DPU3_UBANK_IMG_N = "0" *) 
  (* DPU3_UBANK_WGT_N = "0" *) 
  (* DSP48_VER = "DSP48E1" *) 
  (* DWCV_ALU_MODE = "0" *) 
  (* DWCV_PARALLEL = "0" *) 
  (* DWCV_RELU6 = "0" *) 
  (* ELEW_PARALLEL = "1" *) 
  (* GIT_COMMIT_ID = "228332529" *) 
  (* GIT_COMMIT_TIME = "1908072152" *) 
  (* GP_ID_BW = "2" *) 
  (* HP0_ID_BW = "2" *) 
  (* HP1_ID_BW = "2" *) 
  (* HP2_ID_BW = "2" *) 
  (* HP3_ID_BW = "2" *) 
  (* HP_DATA_BW = "64" *) 
  (* LOAD_AUGM = "1" *) 
  (* LOAD_IMG_MEAN = "0" *) 
  (* LOAD_PARALLEL = "2" *) 
  (* MISC_WR_PARALLEL = "1" *) 
  (* M_AXI_AWRLEN_BW = "4" *) 
  (* M_AXI_AWRLOCK_BW = "2" *) 
  (* M_AXI_AWRUSER_BW = "1" *) 
  (* M_AXI_FREQ_MHZ = "90" *) 
  (* POOL_AVERAGE = "1" *) 
  (* POOL_PARALLEL = "1" *) 
  (* RAM_DEPTH_BIAS = "3" *) 
  (* RAM_DEPTH_IMG = "3" *) 
  (* RAM_DEPTH_MEAN = "1" *) 
  (* RAM_DEPTH_WGT = "3" *) 
  (* SAVE_PARALLEL = "2" *) 
  (* SET_1 = "1'b1" *) 
  (* SFM_ENA = "0" *) 
  (* SFM_HP0_ID_BW = "2" *) 
  (* SFM_HP_DATA_BW = "128" *) 
  (* SYS_IP_TYPE = "1" *) 
  (* SYS_IP_VER = "48" *) 
  (* SYS_REGMAP_SIZE = "12" *) 
  (* SYS_REGMAP_VER = "1" *) 
  (* S_AXI_ADDR_RANGE = "4096" *) 
  (* S_AXI_AWRLEN_BW = "4" *) 
  (* S_AXI_CHANNEL_NUM = "2" *) 
  (* S_AXI_CLK_INDEPENDENT = "1" *) 
  (* S_AXI_FREQ_MHZ = "100" *) 
  (* S_AXI_ID_BW = "12" *) 
  (* S_AXI_SLAVE0_BASE_ADDR = "15728640" *) 
  (* S_AXI_SLAVE1_BASE_ADDR = "0" *) 
  (* S_AXI_SLAVES_BASE_ADDR = "1073741824" *) 
  (* TIMER_CNT_CYC = "64'b0000000000000000000000101001111010001101011000001000000000000000" *) 
  (* TIMER_CNT_MIN = "480" *) 
  (* TIMER_ENA = "1" *) 
  (* TIME_DAY = "3" *) 
  (* TIME_HOUR = "21" *) 
  (* TIME_MONTH = "11" *) 
  (* TIME_QUARTER = "2" *) 
  (* TIME_YEAR = "20" *) 
  (* UBANK_BIAS = "0" *) 
  (* UBANK_IMG_N = "0" *) 
  (* UBANK_WGT_N = "0" *) 
  (* VER_ARCH = "1152" *) 
  (* VER_ARCH_TYPE = "2" *) 
  (* VER_AVERAGE_POOL_2 = "1" *) 
  (* VER_AVERAGE_POOL_3 = "1" *) 
  (* VER_AVERAGE_POOL_4 = "1" *) 
  (* VER_AVERAGE_POOL_5 = "1" *) 
  (* VER_AVERAGE_POOL_6 = "1" *) 
  (* VER_AVERAGE_POOL_7 = "1" *) 
  (* VER_AVERAGE_POOL_8 = "1" *) 
  (* VER_AVERAGE_POOL_9 = "0" *) 
  (* VER_BANK_GROUP = "2" *) 
  (* VER_BOARD_TYPE = "3" *) 
  (* VER_CHIP_PART = "1" *) 
  (* VER_DATA_WIDTH = "1" *) 
  (* VER_DEPTHWISE_CONV = "0" *) 
  (* VER_DPU0_IRQ = "0" *) 
  (* VER_DPU1_IRQ = "0" *) 
  (* VER_DPU2_IRQ = "0" *) 
  (* VER_DPU3_IRQ = "0" *) 
  (* VER_DPU_NUM = "1" *) 
  (* VER_HP_WIDTH = "2" *) 
  (* VER_IP_REV = "255" *) 
  (* VER_LOAD_AUGM = "1" *) 
  (* VER_LOAD_IMG_MEAN = "0" *) 
  (* VER_NL_RATIO = "4" *) 
  (* VER_NL_RATIO_INDEX = "4" *) 
  (* VER_POOL_PARALLEL = "1" *) 
  (* VER_RELU_ADDON = "4'b0010" *) 
  (* VER_SFM_IRQ = "0" *) 
  (* VER_SFM_VER = "0" *) 
  (* VER_SFM_VLD = "0" *) 
  (* VER_TARGET = "320" *) 
  (* VER_TARGET_VER = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dpu_eu_v3_0 inst
       (.dpu0_m_axi_data0_araddr(dpu0_m_axi_data0_araddr),
        .dpu0_m_axi_data0_arburst(dpu0_m_axi_data0_arburst),
        .dpu0_m_axi_data0_arcache(dpu0_m_axi_data0_arcache),
        .dpu0_m_axi_data0_arid(dpu0_m_axi_data0_arid),
        .dpu0_m_axi_data0_arlen(dpu0_m_axi_data0_arlen),
        .dpu0_m_axi_data0_arlock(dpu0_m_axi_data0_arlock),
        .dpu0_m_axi_data0_arprot(dpu0_m_axi_data0_arprot),
        .dpu0_m_axi_data0_arqos(dpu0_m_axi_data0_arqos),
        .dpu0_m_axi_data0_arready(dpu0_m_axi_data0_arready),
        .dpu0_m_axi_data0_arsize(dpu0_m_axi_data0_arsize),
        .dpu0_m_axi_data0_aruser(NLW_inst_dpu0_m_axi_data0_aruser_UNCONNECTED[0]),
        .dpu0_m_axi_data0_arvalid(dpu0_m_axi_data0_arvalid),
        .dpu0_m_axi_data0_awaddr(dpu0_m_axi_data0_awaddr),
        .dpu0_m_axi_data0_awburst(dpu0_m_axi_data0_awburst),
        .dpu0_m_axi_data0_awcache(dpu0_m_axi_data0_awcache),
        .dpu0_m_axi_data0_awid(dpu0_m_axi_data0_awid),
        .dpu0_m_axi_data0_awlen(dpu0_m_axi_data0_awlen),
        .dpu0_m_axi_data0_awlock(dpu0_m_axi_data0_awlock),
        .dpu0_m_axi_data0_awprot(dpu0_m_axi_data0_awprot),
        .dpu0_m_axi_data0_awqos(dpu0_m_axi_data0_awqos),
        .dpu0_m_axi_data0_awready(dpu0_m_axi_data0_awready),
        .dpu0_m_axi_data0_awsize(dpu0_m_axi_data0_awsize),
        .dpu0_m_axi_data0_awuser(NLW_inst_dpu0_m_axi_data0_awuser_UNCONNECTED[0]),
        .dpu0_m_axi_data0_awvalid(dpu0_m_axi_data0_awvalid),
        .dpu0_m_axi_data0_bid(dpu0_m_axi_data0_bid),
        .dpu0_m_axi_data0_bready(dpu0_m_axi_data0_bready),
        .dpu0_m_axi_data0_bresp(dpu0_m_axi_data0_bresp),
        .dpu0_m_axi_data0_bvalid(dpu0_m_axi_data0_bvalid),
        .dpu0_m_axi_data0_rdata(dpu0_m_axi_data0_rdata),
        .dpu0_m_axi_data0_rid(dpu0_m_axi_data0_rid),
        .dpu0_m_axi_data0_rlast(dpu0_m_axi_data0_rlast),
        .dpu0_m_axi_data0_rready(dpu0_m_axi_data0_rready),
        .dpu0_m_axi_data0_rresp(dpu0_m_axi_data0_rresp),
        .dpu0_m_axi_data0_rvalid(dpu0_m_axi_data0_rvalid),
        .dpu0_m_axi_data0_wdata(dpu0_m_axi_data0_wdata),
        .dpu0_m_axi_data0_wid(dpu0_m_axi_data0_wid),
        .dpu0_m_axi_data0_wlast(dpu0_m_axi_data0_wlast),
        .dpu0_m_axi_data0_wready(dpu0_m_axi_data0_wready),
        .dpu0_m_axi_data0_wstrb(dpu0_m_axi_data0_wstrb),
        .dpu0_m_axi_data0_wvalid(dpu0_m_axi_data0_wvalid),
        .dpu0_m_axi_data1_araddr(dpu0_m_axi_data1_araddr),
        .dpu0_m_axi_data1_arburst(dpu0_m_axi_data1_arburst),
        .dpu0_m_axi_data1_arcache(dpu0_m_axi_data1_arcache),
        .dpu0_m_axi_data1_arid(dpu0_m_axi_data1_arid),
        .dpu0_m_axi_data1_arlen(dpu0_m_axi_data1_arlen),
        .dpu0_m_axi_data1_arlock(dpu0_m_axi_data1_arlock),
        .dpu0_m_axi_data1_arprot(dpu0_m_axi_data1_arprot),
        .dpu0_m_axi_data1_arqos(dpu0_m_axi_data1_arqos),
        .dpu0_m_axi_data1_arready(dpu0_m_axi_data1_arready),
        .dpu0_m_axi_data1_arsize(dpu0_m_axi_data1_arsize),
        .dpu0_m_axi_data1_aruser(NLW_inst_dpu0_m_axi_data1_aruser_UNCONNECTED[0]),
        .dpu0_m_axi_data1_arvalid(dpu0_m_axi_data1_arvalid),
        .dpu0_m_axi_data1_awaddr(dpu0_m_axi_data1_awaddr),
        .dpu0_m_axi_data1_awburst(dpu0_m_axi_data1_awburst),
        .dpu0_m_axi_data1_awcache(dpu0_m_axi_data1_awcache),
        .dpu0_m_axi_data1_awid(dpu0_m_axi_data1_awid),
        .dpu0_m_axi_data1_awlen(dpu0_m_axi_data1_awlen),
        .dpu0_m_axi_data1_awlock(dpu0_m_axi_data1_awlock),
        .dpu0_m_axi_data1_awprot(dpu0_m_axi_data1_awprot),
        .dpu0_m_axi_data1_awqos(dpu0_m_axi_data1_awqos),
        .dpu0_m_axi_data1_awready(dpu0_m_axi_data1_awready),
        .dpu0_m_axi_data1_awsize(dpu0_m_axi_data1_awsize),
        .dpu0_m_axi_data1_awuser(NLW_inst_dpu0_m_axi_data1_awuser_UNCONNECTED[0]),
        .dpu0_m_axi_data1_awvalid(dpu0_m_axi_data1_awvalid),
        .dpu0_m_axi_data1_bid(dpu0_m_axi_data1_bid),
        .dpu0_m_axi_data1_bready(dpu0_m_axi_data1_bready),
        .dpu0_m_axi_data1_bresp(dpu0_m_axi_data1_bresp),
        .dpu0_m_axi_data1_bvalid(dpu0_m_axi_data1_bvalid),
        .dpu0_m_axi_data1_rdata(dpu0_m_axi_data1_rdata),
        .dpu0_m_axi_data1_rid(dpu0_m_axi_data1_rid),
        .dpu0_m_axi_data1_rlast(dpu0_m_axi_data1_rlast),
        .dpu0_m_axi_data1_rready(dpu0_m_axi_data1_rready),
        .dpu0_m_axi_data1_rresp(dpu0_m_axi_data1_rresp),
        .dpu0_m_axi_data1_rvalid(dpu0_m_axi_data1_rvalid),
        .dpu0_m_axi_data1_wdata(dpu0_m_axi_data1_wdata),
        .dpu0_m_axi_data1_wid(dpu0_m_axi_data1_wid),
        .dpu0_m_axi_data1_wlast(dpu0_m_axi_data1_wlast),
        .dpu0_m_axi_data1_wready(dpu0_m_axi_data1_wready),
        .dpu0_m_axi_data1_wstrb(dpu0_m_axi_data1_wstrb),
        .dpu0_m_axi_data1_wvalid(dpu0_m_axi_data1_wvalid),
        .dpu0_m_axi_data2_araddr(NLW_inst_dpu0_m_axi_data2_araddr_UNCONNECTED[39:0]),
        .dpu0_m_axi_data2_arburst(NLW_inst_dpu0_m_axi_data2_arburst_UNCONNECTED[1:0]),
        .dpu0_m_axi_data2_arcache(NLW_inst_dpu0_m_axi_data2_arcache_UNCONNECTED[3:0]),
        .dpu0_m_axi_data2_arid(NLW_inst_dpu0_m_axi_data2_arid_UNCONNECTED[1:0]),
        .dpu0_m_axi_data2_arlen(NLW_inst_dpu0_m_axi_data2_arlen_UNCONNECTED[3:0]),
        .dpu0_m_axi_data2_arlock(NLW_inst_dpu0_m_axi_data2_arlock_UNCONNECTED[1:0]),
        .dpu0_m_axi_data2_arprot(NLW_inst_dpu0_m_axi_data2_arprot_UNCONNECTED[2:0]),
        .dpu0_m_axi_data2_arqos(NLW_inst_dpu0_m_axi_data2_arqos_UNCONNECTED[3:0]),
        .dpu0_m_axi_data2_arready(1'b0),
        .dpu0_m_axi_data2_arsize(NLW_inst_dpu0_m_axi_data2_arsize_UNCONNECTED[2:0]),
        .dpu0_m_axi_data2_aruser(NLW_inst_dpu0_m_axi_data2_aruser_UNCONNECTED[0]),
        .dpu0_m_axi_data2_arvalid(NLW_inst_dpu0_m_axi_data2_arvalid_UNCONNECTED),
        .dpu0_m_axi_data2_awaddr(NLW_inst_dpu0_m_axi_data2_awaddr_UNCONNECTED[39:0]),
        .dpu0_m_axi_data2_awburst(NLW_inst_dpu0_m_axi_data2_awburst_UNCONNECTED[1:0]),
        .dpu0_m_axi_data2_awcache(NLW_inst_dpu0_m_axi_data2_awcache_UNCONNECTED[3:0]),
        .dpu0_m_axi_data2_awid(NLW_inst_dpu0_m_axi_data2_awid_UNCONNECTED[1:0]),
        .dpu0_m_axi_data2_awlen(NLW_inst_dpu0_m_axi_data2_awlen_UNCONNECTED[3:0]),
        .dpu0_m_axi_data2_awlock(NLW_inst_dpu0_m_axi_data2_awlock_UNCONNECTED[1:0]),
        .dpu0_m_axi_data2_awprot(NLW_inst_dpu0_m_axi_data2_awprot_UNCONNECTED[2:0]),
        .dpu0_m_axi_data2_awqos(NLW_inst_dpu0_m_axi_data2_awqos_UNCONNECTED[3:0]),
        .dpu0_m_axi_data2_awready(1'b0),
        .dpu0_m_axi_data2_awsize(NLW_inst_dpu0_m_axi_data2_awsize_UNCONNECTED[2:0]),
        .dpu0_m_axi_data2_awuser(NLW_inst_dpu0_m_axi_data2_awuser_UNCONNECTED[0]),
        .dpu0_m_axi_data2_awvalid(NLW_inst_dpu0_m_axi_data2_awvalid_UNCONNECTED),
        .dpu0_m_axi_data2_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu0_m_axi_data2_bready(NLW_inst_dpu0_m_axi_data2_bready_UNCONNECTED),
        .dpu0_m_axi_data2_bresp({1'b0,1'b0}),
        .dpu0_m_axi_data2_bvalid(1'b0),
        .dpu0_m_axi_data2_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu0_m_axi_data2_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu0_m_axi_data2_rlast(1'b0),
        .dpu0_m_axi_data2_rready(NLW_inst_dpu0_m_axi_data2_rready_UNCONNECTED),
        .dpu0_m_axi_data2_rresp({1'b0,1'b0}),
        .dpu0_m_axi_data2_rvalid(1'b0),
        .dpu0_m_axi_data2_wdata(NLW_inst_dpu0_m_axi_data2_wdata_UNCONNECTED[63:0]),
        .dpu0_m_axi_data2_wid(NLW_inst_dpu0_m_axi_data2_wid_UNCONNECTED[5:0]),
        .dpu0_m_axi_data2_wlast(NLW_inst_dpu0_m_axi_data2_wlast_UNCONNECTED),
        .dpu0_m_axi_data2_wready(1'b0),
        .dpu0_m_axi_data2_wstrb(NLW_inst_dpu0_m_axi_data2_wstrb_UNCONNECTED[7:0]),
        .dpu0_m_axi_data2_wvalid(NLW_inst_dpu0_m_axi_data2_wvalid_UNCONNECTED),
        .dpu0_m_axi_data3_araddr(NLW_inst_dpu0_m_axi_data3_araddr_UNCONNECTED[39:0]),
        .dpu0_m_axi_data3_arburst(NLW_inst_dpu0_m_axi_data3_arburst_UNCONNECTED[1:0]),
        .dpu0_m_axi_data3_arcache(NLW_inst_dpu0_m_axi_data3_arcache_UNCONNECTED[3:0]),
        .dpu0_m_axi_data3_arid(NLW_inst_dpu0_m_axi_data3_arid_UNCONNECTED[1:0]),
        .dpu0_m_axi_data3_arlen(NLW_inst_dpu0_m_axi_data3_arlen_UNCONNECTED[3:0]),
        .dpu0_m_axi_data3_arlock(NLW_inst_dpu0_m_axi_data3_arlock_UNCONNECTED[1:0]),
        .dpu0_m_axi_data3_arprot(NLW_inst_dpu0_m_axi_data3_arprot_UNCONNECTED[2:0]),
        .dpu0_m_axi_data3_arqos(NLW_inst_dpu0_m_axi_data3_arqos_UNCONNECTED[3:0]),
        .dpu0_m_axi_data3_arready(1'b0),
        .dpu0_m_axi_data3_arsize(NLW_inst_dpu0_m_axi_data3_arsize_UNCONNECTED[2:0]),
        .dpu0_m_axi_data3_aruser(NLW_inst_dpu0_m_axi_data3_aruser_UNCONNECTED[0]),
        .dpu0_m_axi_data3_arvalid(NLW_inst_dpu0_m_axi_data3_arvalid_UNCONNECTED),
        .dpu0_m_axi_data3_awaddr(NLW_inst_dpu0_m_axi_data3_awaddr_UNCONNECTED[39:0]),
        .dpu0_m_axi_data3_awburst(NLW_inst_dpu0_m_axi_data3_awburst_UNCONNECTED[1:0]),
        .dpu0_m_axi_data3_awcache(NLW_inst_dpu0_m_axi_data3_awcache_UNCONNECTED[3:0]),
        .dpu0_m_axi_data3_awid(NLW_inst_dpu0_m_axi_data3_awid_UNCONNECTED[1:0]),
        .dpu0_m_axi_data3_awlen(NLW_inst_dpu0_m_axi_data3_awlen_UNCONNECTED[3:0]),
        .dpu0_m_axi_data3_awlock(NLW_inst_dpu0_m_axi_data3_awlock_UNCONNECTED[1:0]),
        .dpu0_m_axi_data3_awprot(NLW_inst_dpu0_m_axi_data3_awprot_UNCONNECTED[2:0]),
        .dpu0_m_axi_data3_awqos(NLW_inst_dpu0_m_axi_data3_awqos_UNCONNECTED[3:0]),
        .dpu0_m_axi_data3_awready(1'b0),
        .dpu0_m_axi_data3_awsize(NLW_inst_dpu0_m_axi_data3_awsize_UNCONNECTED[2:0]),
        .dpu0_m_axi_data3_awuser(NLW_inst_dpu0_m_axi_data3_awuser_UNCONNECTED[0]),
        .dpu0_m_axi_data3_awvalid(NLW_inst_dpu0_m_axi_data3_awvalid_UNCONNECTED),
        .dpu0_m_axi_data3_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu0_m_axi_data3_bready(NLW_inst_dpu0_m_axi_data3_bready_UNCONNECTED),
        .dpu0_m_axi_data3_bresp({1'b0,1'b0}),
        .dpu0_m_axi_data3_bvalid(1'b0),
        .dpu0_m_axi_data3_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu0_m_axi_data3_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu0_m_axi_data3_rlast(1'b0),
        .dpu0_m_axi_data3_rready(NLW_inst_dpu0_m_axi_data3_rready_UNCONNECTED),
        .dpu0_m_axi_data3_rresp({1'b0,1'b0}),
        .dpu0_m_axi_data3_rvalid(1'b0),
        .dpu0_m_axi_data3_wdata(NLW_inst_dpu0_m_axi_data3_wdata_UNCONNECTED[63:0]),
        .dpu0_m_axi_data3_wid(NLW_inst_dpu0_m_axi_data3_wid_UNCONNECTED[5:0]),
        .dpu0_m_axi_data3_wlast(NLW_inst_dpu0_m_axi_data3_wlast_UNCONNECTED),
        .dpu0_m_axi_data3_wready(1'b0),
        .dpu0_m_axi_data3_wstrb(NLW_inst_dpu0_m_axi_data3_wstrb_UNCONNECTED[7:0]),
        .dpu0_m_axi_data3_wvalid(NLW_inst_dpu0_m_axi_data3_wvalid_UNCONNECTED),
        .dpu0_m_axi_instr_araddr(dpu0_m_axi_instr_araddr),
        .dpu0_m_axi_instr_arburst(dpu0_m_axi_instr_arburst),
        .dpu0_m_axi_instr_arcache(dpu0_m_axi_instr_arcache),
        .dpu0_m_axi_instr_arid(dpu0_m_axi_instr_arid),
        .dpu0_m_axi_instr_arlen(dpu0_m_axi_instr_arlen),
        .dpu0_m_axi_instr_arlock(dpu0_m_axi_instr_arlock),
        .dpu0_m_axi_instr_arprot(dpu0_m_axi_instr_arprot),
        .dpu0_m_axi_instr_arqos(dpu0_m_axi_instr_arqos),
        .dpu0_m_axi_instr_arready(dpu0_m_axi_instr_arready),
        .dpu0_m_axi_instr_arsize(dpu0_m_axi_instr_arsize),
        .dpu0_m_axi_instr_aruser(NLW_inst_dpu0_m_axi_instr_aruser_UNCONNECTED[0]),
        .dpu0_m_axi_instr_arvalid(dpu0_m_axi_instr_arvalid),
        .dpu0_m_axi_instr_awaddr(dpu0_m_axi_instr_awaddr),
        .dpu0_m_axi_instr_awburst(dpu0_m_axi_instr_awburst),
        .dpu0_m_axi_instr_awcache(dpu0_m_axi_instr_awcache),
        .dpu0_m_axi_instr_awid(dpu0_m_axi_instr_awid),
        .dpu0_m_axi_instr_awlen(dpu0_m_axi_instr_awlen),
        .dpu0_m_axi_instr_awlock(dpu0_m_axi_instr_awlock),
        .dpu0_m_axi_instr_awprot(dpu0_m_axi_instr_awprot),
        .dpu0_m_axi_instr_awqos(dpu0_m_axi_instr_awqos),
        .dpu0_m_axi_instr_awready(dpu0_m_axi_instr_awready),
        .dpu0_m_axi_instr_awsize(dpu0_m_axi_instr_awsize),
        .dpu0_m_axi_instr_awuser(NLW_inst_dpu0_m_axi_instr_awuser_UNCONNECTED[0]),
        .dpu0_m_axi_instr_awvalid(dpu0_m_axi_instr_awvalid),
        .dpu0_m_axi_instr_bid(dpu0_m_axi_instr_bid),
        .dpu0_m_axi_instr_bready(dpu0_m_axi_instr_bready),
        .dpu0_m_axi_instr_bresp(dpu0_m_axi_instr_bresp),
        .dpu0_m_axi_instr_bvalid(dpu0_m_axi_instr_bvalid),
        .dpu0_m_axi_instr_rdata(dpu0_m_axi_instr_rdata),
        .dpu0_m_axi_instr_rid(dpu0_m_axi_instr_rid),
        .dpu0_m_axi_instr_rlast(dpu0_m_axi_instr_rlast),
        .dpu0_m_axi_instr_rready(dpu0_m_axi_instr_rready),
        .dpu0_m_axi_instr_rresp(dpu0_m_axi_instr_rresp),
        .dpu0_m_axi_instr_rvalid(dpu0_m_axi_instr_rvalid),
        .dpu0_m_axi_instr_wdata(dpu0_m_axi_instr_wdata),
        .dpu0_m_axi_instr_wid(dpu0_m_axi_instr_wid),
        .dpu0_m_axi_instr_wlast(dpu0_m_axi_instr_wlast),
        .dpu0_m_axi_instr_wready(dpu0_m_axi_instr_wready),
        .dpu0_m_axi_instr_wstrb(dpu0_m_axi_instr_wstrb),
        .dpu0_m_axi_instr_wvalid(dpu0_m_axi_instr_wvalid),
        .dpu1_2x_clk(1'b0),
        .dpu1_2x_clk_ce(NLW_inst_dpu1_2x_clk_ce_UNCONNECTED),
        .dpu1_m_axi_data0_araddr(NLW_inst_dpu1_m_axi_data0_araddr_UNCONNECTED[39:0]),
        .dpu1_m_axi_data0_arburst(NLW_inst_dpu1_m_axi_data0_arburst_UNCONNECTED[1:0]),
        .dpu1_m_axi_data0_arcache(NLW_inst_dpu1_m_axi_data0_arcache_UNCONNECTED[3:0]),
        .dpu1_m_axi_data0_arid(NLW_inst_dpu1_m_axi_data0_arid_UNCONNECTED[1:0]),
        .dpu1_m_axi_data0_arlen(NLW_inst_dpu1_m_axi_data0_arlen_UNCONNECTED[3:0]),
        .dpu1_m_axi_data0_arlock(NLW_inst_dpu1_m_axi_data0_arlock_UNCONNECTED[1:0]),
        .dpu1_m_axi_data0_arprot(NLW_inst_dpu1_m_axi_data0_arprot_UNCONNECTED[2:0]),
        .dpu1_m_axi_data0_arqos(NLW_inst_dpu1_m_axi_data0_arqos_UNCONNECTED[3:0]),
        .dpu1_m_axi_data0_arready(1'b0),
        .dpu1_m_axi_data0_arsize(NLW_inst_dpu1_m_axi_data0_arsize_UNCONNECTED[2:0]),
        .dpu1_m_axi_data0_aruser(NLW_inst_dpu1_m_axi_data0_aruser_UNCONNECTED[0]),
        .dpu1_m_axi_data0_arvalid(NLW_inst_dpu1_m_axi_data0_arvalid_UNCONNECTED),
        .dpu1_m_axi_data0_awaddr(NLW_inst_dpu1_m_axi_data0_awaddr_UNCONNECTED[39:0]),
        .dpu1_m_axi_data0_awburst(NLW_inst_dpu1_m_axi_data0_awburst_UNCONNECTED[1:0]),
        .dpu1_m_axi_data0_awcache(NLW_inst_dpu1_m_axi_data0_awcache_UNCONNECTED[3:0]),
        .dpu1_m_axi_data0_awid(NLW_inst_dpu1_m_axi_data0_awid_UNCONNECTED[1:0]),
        .dpu1_m_axi_data0_awlen(NLW_inst_dpu1_m_axi_data0_awlen_UNCONNECTED[3:0]),
        .dpu1_m_axi_data0_awlock(NLW_inst_dpu1_m_axi_data0_awlock_UNCONNECTED[1:0]),
        .dpu1_m_axi_data0_awprot(NLW_inst_dpu1_m_axi_data0_awprot_UNCONNECTED[2:0]),
        .dpu1_m_axi_data0_awqos(NLW_inst_dpu1_m_axi_data0_awqos_UNCONNECTED[3:0]),
        .dpu1_m_axi_data0_awready(1'b0),
        .dpu1_m_axi_data0_awsize(NLW_inst_dpu1_m_axi_data0_awsize_UNCONNECTED[2:0]),
        .dpu1_m_axi_data0_awuser(NLW_inst_dpu1_m_axi_data0_awuser_UNCONNECTED[0]),
        .dpu1_m_axi_data0_awvalid(NLW_inst_dpu1_m_axi_data0_awvalid_UNCONNECTED),
        .dpu1_m_axi_data0_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_data0_bready(NLW_inst_dpu1_m_axi_data0_bready_UNCONNECTED),
        .dpu1_m_axi_data0_bresp({1'b0,1'b0}),
        .dpu1_m_axi_data0_bvalid(1'b0),
        .dpu1_m_axi_data0_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_data0_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_data0_rlast(1'b0),
        .dpu1_m_axi_data0_rready(NLW_inst_dpu1_m_axi_data0_rready_UNCONNECTED),
        .dpu1_m_axi_data0_rresp({1'b0,1'b0}),
        .dpu1_m_axi_data0_rvalid(1'b0),
        .dpu1_m_axi_data0_wdata(NLW_inst_dpu1_m_axi_data0_wdata_UNCONNECTED[63:0]),
        .dpu1_m_axi_data0_wid(NLW_inst_dpu1_m_axi_data0_wid_UNCONNECTED[5:0]),
        .dpu1_m_axi_data0_wlast(NLW_inst_dpu1_m_axi_data0_wlast_UNCONNECTED),
        .dpu1_m_axi_data0_wready(1'b0),
        .dpu1_m_axi_data0_wstrb(NLW_inst_dpu1_m_axi_data0_wstrb_UNCONNECTED[7:0]),
        .dpu1_m_axi_data0_wvalid(NLW_inst_dpu1_m_axi_data0_wvalid_UNCONNECTED),
        .dpu1_m_axi_data1_araddr(NLW_inst_dpu1_m_axi_data1_araddr_UNCONNECTED[39:0]),
        .dpu1_m_axi_data1_arburst(NLW_inst_dpu1_m_axi_data1_arburst_UNCONNECTED[1:0]),
        .dpu1_m_axi_data1_arcache(NLW_inst_dpu1_m_axi_data1_arcache_UNCONNECTED[3:0]),
        .dpu1_m_axi_data1_arid(NLW_inst_dpu1_m_axi_data1_arid_UNCONNECTED[1:0]),
        .dpu1_m_axi_data1_arlen(NLW_inst_dpu1_m_axi_data1_arlen_UNCONNECTED[3:0]),
        .dpu1_m_axi_data1_arlock(NLW_inst_dpu1_m_axi_data1_arlock_UNCONNECTED[1:0]),
        .dpu1_m_axi_data1_arprot(NLW_inst_dpu1_m_axi_data1_arprot_UNCONNECTED[2:0]),
        .dpu1_m_axi_data1_arqos(NLW_inst_dpu1_m_axi_data1_arqos_UNCONNECTED[3:0]),
        .dpu1_m_axi_data1_arready(1'b0),
        .dpu1_m_axi_data1_arsize(NLW_inst_dpu1_m_axi_data1_arsize_UNCONNECTED[2:0]),
        .dpu1_m_axi_data1_aruser(NLW_inst_dpu1_m_axi_data1_aruser_UNCONNECTED[0]),
        .dpu1_m_axi_data1_arvalid(NLW_inst_dpu1_m_axi_data1_arvalid_UNCONNECTED),
        .dpu1_m_axi_data1_awaddr(NLW_inst_dpu1_m_axi_data1_awaddr_UNCONNECTED[39:0]),
        .dpu1_m_axi_data1_awburst(NLW_inst_dpu1_m_axi_data1_awburst_UNCONNECTED[1:0]),
        .dpu1_m_axi_data1_awcache(NLW_inst_dpu1_m_axi_data1_awcache_UNCONNECTED[3:0]),
        .dpu1_m_axi_data1_awid(NLW_inst_dpu1_m_axi_data1_awid_UNCONNECTED[1:0]),
        .dpu1_m_axi_data1_awlen(NLW_inst_dpu1_m_axi_data1_awlen_UNCONNECTED[3:0]),
        .dpu1_m_axi_data1_awlock(NLW_inst_dpu1_m_axi_data1_awlock_UNCONNECTED[1:0]),
        .dpu1_m_axi_data1_awprot(NLW_inst_dpu1_m_axi_data1_awprot_UNCONNECTED[2:0]),
        .dpu1_m_axi_data1_awqos(NLW_inst_dpu1_m_axi_data1_awqos_UNCONNECTED[3:0]),
        .dpu1_m_axi_data1_awready(1'b0),
        .dpu1_m_axi_data1_awsize(NLW_inst_dpu1_m_axi_data1_awsize_UNCONNECTED[2:0]),
        .dpu1_m_axi_data1_awuser(NLW_inst_dpu1_m_axi_data1_awuser_UNCONNECTED[0]),
        .dpu1_m_axi_data1_awvalid(NLW_inst_dpu1_m_axi_data1_awvalid_UNCONNECTED),
        .dpu1_m_axi_data1_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_data1_bready(NLW_inst_dpu1_m_axi_data1_bready_UNCONNECTED),
        .dpu1_m_axi_data1_bresp({1'b0,1'b0}),
        .dpu1_m_axi_data1_bvalid(1'b0),
        .dpu1_m_axi_data1_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_data1_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_data1_rlast(1'b0),
        .dpu1_m_axi_data1_rready(NLW_inst_dpu1_m_axi_data1_rready_UNCONNECTED),
        .dpu1_m_axi_data1_rresp({1'b0,1'b0}),
        .dpu1_m_axi_data1_rvalid(1'b0),
        .dpu1_m_axi_data1_wdata(NLW_inst_dpu1_m_axi_data1_wdata_UNCONNECTED[63:0]),
        .dpu1_m_axi_data1_wid(NLW_inst_dpu1_m_axi_data1_wid_UNCONNECTED[5:0]),
        .dpu1_m_axi_data1_wlast(NLW_inst_dpu1_m_axi_data1_wlast_UNCONNECTED),
        .dpu1_m_axi_data1_wready(1'b0),
        .dpu1_m_axi_data1_wstrb(NLW_inst_dpu1_m_axi_data1_wstrb_UNCONNECTED[7:0]),
        .dpu1_m_axi_data1_wvalid(NLW_inst_dpu1_m_axi_data1_wvalid_UNCONNECTED),
        .dpu1_m_axi_data2_araddr(NLW_inst_dpu1_m_axi_data2_araddr_UNCONNECTED[39:0]),
        .dpu1_m_axi_data2_arburst(NLW_inst_dpu1_m_axi_data2_arburst_UNCONNECTED[1:0]),
        .dpu1_m_axi_data2_arcache(NLW_inst_dpu1_m_axi_data2_arcache_UNCONNECTED[3:0]),
        .dpu1_m_axi_data2_arid(NLW_inst_dpu1_m_axi_data2_arid_UNCONNECTED[1:0]),
        .dpu1_m_axi_data2_arlen(NLW_inst_dpu1_m_axi_data2_arlen_UNCONNECTED[3:0]),
        .dpu1_m_axi_data2_arlock(NLW_inst_dpu1_m_axi_data2_arlock_UNCONNECTED[1:0]),
        .dpu1_m_axi_data2_arprot(NLW_inst_dpu1_m_axi_data2_arprot_UNCONNECTED[2:0]),
        .dpu1_m_axi_data2_arqos(NLW_inst_dpu1_m_axi_data2_arqos_UNCONNECTED[3:0]),
        .dpu1_m_axi_data2_arready(1'b0),
        .dpu1_m_axi_data2_arsize(NLW_inst_dpu1_m_axi_data2_arsize_UNCONNECTED[2:0]),
        .dpu1_m_axi_data2_aruser(NLW_inst_dpu1_m_axi_data2_aruser_UNCONNECTED[0]),
        .dpu1_m_axi_data2_arvalid(NLW_inst_dpu1_m_axi_data2_arvalid_UNCONNECTED),
        .dpu1_m_axi_data2_awaddr(NLW_inst_dpu1_m_axi_data2_awaddr_UNCONNECTED[39:0]),
        .dpu1_m_axi_data2_awburst(NLW_inst_dpu1_m_axi_data2_awburst_UNCONNECTED[1:0]),
        .dpu1_m_axi_data2_awcache(NLW_inst_dpu1_m_axi_data2_awcache_UNCONNECTED[3:0]),
        .dpu1_m_axi_data2_awid(NLW_inst_dpu1_m_axi_data2_awid_UNCONNECTED[1:0]),
        .dpu1_m_axi_data2_awlen(NLW_inst_dpu1_m_axi_data2_awlen_UNCONNECTED[3:0]),
        .dpu1_m_axi_data2_awlock(NLW_inst_dpu1_m_axi_data2_awlock_UNCONNECTED[1:0]),
        .dpu1_m_axi_data2_awprot(NLW_inst_dpu1_m_axi_data2_awprot_UNCONNECTED[2:0]),
        .dpu1_m_axi_data2_awqos(NLW_inst_dpu1_m_axi_data2_awqos_UNCONNECTED[3:0]),
        .dpu1_m_axi_data2_awready(1'b0),
        .dpu1_m_axi_data2_awsize(NLW_inst_dpu1_m_axi_data2_awsize_UNCONNECTED[2:0]),
        .dpu1_m_axi_data2_awuser(NLW_inst_dpu1_m_axi_data2_awuser_UNCONNECTED[0]),
        .dpu1_m_axi_data2_awvalid(NLW_inst_dpu1_m_axi_data2_awvalid_UNCONNECTED),
        .dpu1_m_axi_data2_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_data2_bready(NLW_inst_dpu1_m_axi_data2_bready_UNCONNECTED),
        .dpu1_m_axi_data2_bresp({1'b0,1'b0}),
        .dpu1_m_axi_data2_bvalid(1'b0),
        .dpu1_m_axi_data2_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_data2_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_data2_rlast(1'b0),
        .dpu1_m_axi_data2_rready(NLW_inst_dpu1_m_axi_data2_rready_UNCONNECTED),
        .dpu1_m_axi_data2_rresp({1'b0,1'b0}),
        .dpu1_m_axi_data2_rvalid(1'b0),
        .dpu1_m_axi_data2_wdata(NLW_inst_dpu1_m_axi_data2_wdata_UNCONNECTED[63:0]),
        .dpu1_m_axi_data2_wid(NLW_inst_dpu1_m_axi_data2_wid_UNCONNECTED[5:0]),
        .dpu1_m_axi_data2_wlast(NLW_inst_dpu1_m_axi_data2_wlast_UNCONNECTED),
        .dpu1_m_axi_data2_wready(1'b0),
        .dpu1_m_axi_data2_wstrb(NLW_inst_dpu1_m_axi_data2_wstrb_UNCONNECTED[7:0]),
        .dpu1_m_axi_data2_wvalid(NLW_inst_dpu1_m_axi_data2_wvalid_UNCONNECTED),
        .dpu1_m_axi_data3_araddr(NLW_inst_dpu1_m_axi_data3_araddr_UNCONNECTED[39:0]),
        .dpu1_m_axi_data3_arburst(NLW_inst_dpu1_m_axi_data3_arburst_UNCONNECTED[1:0]),
        .dpu1_m_axi_data3_arcache(NLW_inst_dpu1_m_axi_data3_arcache_UNCONNECTED[3:0]),
        .dpu1_m_axi_data3_arid(NLW_inst_dpu1_m_axi_data3_arid_UNCONNECTED[1:0]),
        .dpu1_m_axi_data3_arlen(NLW_inst_dpu1_m_axi_data3_arlen_UNCONNECTED[3:0]),
        .dpu1_m_axi_data3_arlock(NLW_inst_dpu1_m_axi_data3_arlock_UNCONNECTED[1:0]),
        .dpu1_m_axi_data3_arprot(NLW_inst_dpu1_m_axi_data3_arprot_UNCONNECTED[2:0]),
        .dpu1_m_axi_data3_arqos(NLW_inst_dpu1_m_axi_data3_arqos_UNCONNECTED[3:0]),
        .dpu1_m_axi_data3_arready(1'b0),
        .dpu1_m_axi_data3_arsize(NLW_inst_dpu1_m_axi_data3_arsize_UNCONNECTED[2:0]),
        .dpu1_m_axi_data3_aruser(NLW_inst_dpu1_m_axi_data3_aruser_UNCONNECTED[0]),
        .dpu1_m_axi_data3_arvalid(NLW_inst_dpu1_m_axi_data3_arvalid_UNCONNECTED),
        .dpu1_m_axi_data3_awaddr(NLW_inst_dpu1_m_axi_data3_awaddr_UNCONNECTED[39:0]),
        .dpu1_m_axi_data3_awburst(NLW_inst_dpu1_m_axi_data3_awburst_UNCONNECTED[1:0]),
        .dpu1_m_axi_data3_awcache(NLW_inst_dpu1_m_axi_data3_awcache_UNCONNECTED[3:0]),
        .dpu1_m_axi_data3_awid(NLW_inst_dpu1_m_axi_data3_awid_UNCONNECTED[1:0]),
        .dpu1_m_axi_data3_awlen(NLW_inst_dpu1_m_axi_data3_awlen_UNCONNECTED[3:0]),
        .dpu1_m_axi_data3_awlock(NLW_inst_dpu1_m_axi_data3_awlock_UNCONNECTED[1:0]),
        .dpu1_m_axi_data3_awprot(NLW_inst_dpu1_m_axi_data3_awprot_UNCONNECTED[2:0]),
        .dpu1_m_axi_data3_awqos(NLW_inst_dpu1_m_axi_data3_awqos_UNCONNECTED[3:0]),
        .dpu1_m_axi_data3_awready(1'b0),
        .dpu1_m_axi_data3_awsize(NLW_inst_dpu1_m_axi_data3_awsize_UNCONNECTED[2:0]),
        .dpu1_m_axi_data3_awuser(NLW_inst_dpu1_m_axi_data3_awuser_UNCONNECTED[0]),
        .dpu1_m_axi_data3_awvalid(NLW_inst_dpu1_m_axi_data3_awvalid_UNCONNECTED),
        .dpu1_m_axi_data3_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_data3_bready(NLW_inst_dpu1_m_axi_data3_bready_UNCONNECTED),
        .dpu1_m_axi_data3_bresp({1'b0,1'b0}),
        .dpu1_m_axi_data3_bvalid(1'b0),
        .dpu1_m_axi_data3_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_data3_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_data3_rlast(1'b0),
        .dpu1_m_axi_data3_rready(NLW_inst_dpu1_m_axi_data3_rready_UNCONNECTED),
        .dpu1_m_axi_data3_rresp({1'b0,1'b0}),
        .dpu1_m_axi_data3_rvalid(1'b0),
        .dpu1_m_axi_data3_wdata(NLW_inst_dpu1_m_axi_data3_wdata_UNCONNECTED[63:0]),
        .dpu1_m_axi_data3_wid(NLW_inst_dpu1_m_axi_data3_wid_UNCONNECTED[5:0]),
        .dpu1_m_axi_data3_wlast(NLW_inst_dpu1_m_axi_data3_wlast_UNCONNECTED),
        .dpu1_m_axi_data3_wready(1'b0),
        .dpu1_m_axi_data3_wstrb(NLW_inst_dpu1_m_axi_data3_wstrb_UNCONNECTED[7:0]),
        .dpu1_m_axi_data3_wvalid(NLW_inst_dpu1_m_axi_data3_wvalid_UNCONNECTED),
        .dpu1_m_axi_instr_araddr(NLW_inst_dpu1_m_axi_instr_araddr_UNCONNECTED[39:0]),
        .dpu1_m_axi_instr_arburst(NLW_inst_dpu1_m_axi_instr_arburst_UNCONNECTED[1:0]),
        .dpu1_m_axi_instr_arcache(NLW_inst_dpu1_m_axi_instr_arcache_UNCONNECTED[3:0]),
        .dpu1_m_axi_instr_arid(NLW_inst_dpu1_m_axi_instr_arid_UNCONNECTED[1:0]),
        .dpu1_m_axi_instr_arlen(NLW_inst_dpu1_m_axi_instr_arlen_UNCONNECTED[3:0]),
        .dpu1_m_axi_instr_arlock(NLW_inst_dpu1_m_axi_instr_arlock_UNCONNECTED[1:0]),
        .dpu1_m_axi_instr_arprot(NLW_inst_dpu1_m_axi_instr_arprot_UNCONNECTED[2:0]),
        .dpu1_m_axi_instr_arqos(NLW_inst_dpu1_m_axi_instr_arqos_UNCONNECTED[3:0]),
        .dpu1_m_axi_instr_arready(1'b0),
        .dpu1_m_axi_instr_arsize(NLW_inst_dpu1_m_axi_instr_arsize_UNCONNECTED[2:0]),
        .dpu1_m_axi_instr_aruser(NLW_inst_dpu1_m_axi_instr_aruser_UNCONNECTED[0]),
        .dpu1_m_axi_instr_arvalid(NLW_inst_dpu1_m_axi_instr_arvalid_UNCONNECTED),
        .dpu1_m_axi_instr_awaddr(NLW_inst_dpu1_m_axi_instr_awaddr_UNCONNECTED[39:0]),
        .dpu1_m_axi_instr_awburst(NLW_inst_dpu1_m_axi_instr_awburst_UNCONNECTED[1:0]),
        .dpu1_m_axi_instr_awcache(NLW_inst_dpu1_m_axi_instr_awcache_UNCONNECTED[3:0]),
        .dpu1_m_axi_instr_awid(NLW_inst_dpu1_m_axi_instr_awid_UNCONNECTED[1:0]),
        .dpu1_m_axi_instr_awlen(NLW_inst_dpu1_m_axi_instr_awlen_UNCONNECTED[3:0]),
        .dpu1_m_axi_instr_awlock(NLW_inst_dpu1_m_axi_instr_awlock_UNCONNECTED[1:0]),
        .dpu1_m_axi_instr_awprot(NLW_inst_dpu1_m_axi_instr_awprot_UNCONNECTED[2:0]),
        .dpu1_m_axi_instr_awqos(NLW_inst_dpu1_m_axi_instr_awqos_UNCONNECTED[3:0]),
        .dpu1_m_axi_instr_awready(1'b0),
        .dpu1_m_axi_instr_awsize(NLW_inst_dpu1_m_axi_instr_awsize_UNCONNECTED[2:0]),
        .dpu1_m_axi_instr_awuser(NLW_inst_dpu1_m_axi_instr_awuser_UNCONNECTED[0]),
        .dpu1_m_axi_instr_awvalid(NLW_inst_dpu1_m_axi_instr_awvalid_UNCONNECTED),
        .dpu1_m_axi_instr_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_instr_bready(NLW_inst_dpu1_m_axi_instr_bready_UNCONNECTED),
        .dpu1_m_axi_instr_bresp({1'b0,1'b0}),
        .dpu1_m_axi_instr_bvalid(1'b0),
        .dpu1_m_axi_instr_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_instr_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_instr_rlast(1'b0),
        .dpu1_m_axi_instr_rready(NLW_inst_dpu1_m_axi_instr_rready_UNCONNECTED),
        .dpu1_m_axi_instr_rresp({1'b0,1'b0}),
        .dpu1_m_axi_instr_rvalid(1'b0),
        .dpu1_m_axi_instr_wdata(NLW_inst_dpu1_m_axi_instr_wdata_UNCONNECTED[31:0]),
        .dpu1_m_axi_instr_wid(NLW_inst_dpu1_m_axi_instr_wid_UNCONNECTED[5:0]),
        .dpu1_m_axi_instr_wlast(NLW_inst_dpu1_m_axi_instr_wlast_UNCONNECTED),
        .dpu1_m_axi_instr_wready(1'b0),
        .dpu1_m_axi_instr_wstrb(NLW_inst_dpu1_m_axi_instr_wstrb_UNCONNECTED[3:0]),
        .dpu1_m_axi_instr_wvalid(NLW_inst_dpu1_m_axi_instr_wvalid_UNCONNECTED),
        .dpu2_2x_clk(1'b0),
        .dpu2_2x_clk_ce(NLW_inst_dpu2_2x_clk_ce_UNCONNECTED),
        .dpu2_m_axi_data0_araddr(NLW_inst_dpu2_m_axi_data0_araddr_UNCONNECTED[39:0]),
        .dpu2_m_axi_data0_arburst(NLW_inst_dpu2_m_axi_data0_arburst_UNCONNECTED[1:0]),
        .dpu2_m_axi_data0_arcache(NLW_inst_dpu2_m_axi_data0_arcache_UNCONNECTED[3:0]),
        .dpu2_m_axi_data0_arid(NLW_inst_dpu2_m_axi_data0_arid_UNCONNECTED[1:0]),
        .dpu2_m_axi_data0_arlen(NLW_inst_dpu2_m_axi_data0_arlen_UNCONNECTED[3:0]),
        .dpu2_m_axi_data0_arlock(NLW_inst_dpu2_m_axi_data0_arlock_UNCONNECTED[1:0]),
        .dpu2_m_axi_data0_arprot(NLW_inst_dpu2_m_axi_data0_arprot_UNCONNECTED[2:0]),
        .dpu2_m_axi_data0_arqos(NLW_inst_dpu2_m_axi_data0_arqos_UNCONNECTED[3:0]),
        .dpu2_m_axi_data0_arready(1'b0),
        .dpu2_m_axi_data0_arsize(NLW_inst_dpu2_m_axi_data0_arsize_UNCONNECTED[2:0]),
        .dpu2_m_axi_data0_aruser(NLW_inst_dpu2_m_axi_data0_aruser_UNCONNECTED[0]),
        .dpu2_m_axi_data0_arvalid(NLW_inst_dpu2_m_axi_data0_arvalid_UNCONNECTED),
        .dpu2_m_axi_data0_awaddr(NLW_inst_dpu2_m_axi_data0_awaddr_UNCONNECTED[39:0]),
        .dpu2_m_axi_data0_awburst(NLW_inst_dpu2_m_axi_data0_awburst_UNCONNECTED[1:0]),
        .dpu2_m_axi_data0_awcache(NLW_inst_dpu2_m_axi_data0_awcache_UNCONNECTED[3:0]),
        .dpu2_m_axi_data0_awid(NLW_inst_dpu2_m_axi_data0_awid_UNCONNECTED[1:0]),
        .dpu2_m_axi_data0_awlen(NLW_inst_dpu2_m_axi_data0_awlen_UNCONNECTED[3:0]),
        .dpu2_m_axi_data0_awlock(NLW_inst_dpu2_m_axi_data0_awlock_UNCONNECTED[1:0]),
        .dpu2_m_axi_data0_awprot(NLW_inst_dpu2_m_axi_data0_awprot_UNCONNECTED[2:0]),
        .dpu2_m_axi_data0_awqos(NLW_inst_dpu2_m_axi_data0_awqos_UNCONNECTED[3:0]),
        .dpu2_m_axi_data0_awready(1'b0),
        .dpu2_m_axi_data0_awsize(NLW_inst_dpu2_m_axi_data0_awsize_UNCONNECTED[2:0]),
        .dpu2_m_axi_data0_awuser(NLW_inst_dpu2_m_axi_data0_awuser_UNCONNECTED[0]),
        .dpu2_m_axi_data0_awvalid(NLW_inst_dpu2_m_axi_data0_awvalid_UNCONNECTED),
        .dpu2_m_axi_data0_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_data0_bready(NLW_inst_dpu2_m_axi_data0_bready_UNCONNECTED),
        .dpu2_m_axi_data0_bresp({1'b0,1'b0}),
        .dpu2_m_axi_data0_bvalid(1'b0),
        .dpu2_m_axi_data0_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_data0_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_data0_rlast(1'b0),
        .dpu2_m_axi_data0_rready(NLW_inst_dpu2_m_axi_data0_rready_UNCONNECTED),
        .dpu2_m_axi_data0_rresp({1'b0,1'b0}),
        .dpu2_m_axi_data0_rvalid(1'b0),
        .dpu2_m_axi_data0_wdata(NLW_inst_dpu2_m_axi_data0_wdata_UNCONNECTED[63:0]),
        .dpu2_m_axi_data0_wid(NLW_inst_dpu2_m_axi_data0_wid_UNCONNECTED[5:0]),
        .dpu2_m_axi_data0_wlast(NLW_inst_dpu2_m_axi_data0_wlast_UNCONNECTED),
        .dpu2_m_axi_data0_wready(1'b0),
        .dpu2_m_axi_data0_wstrb(NLW_inst_dpu2_m_axi_data0_wstrb_UNCONNECTED[7:0]),
        .dpu2_m_axi_data0_wvalid(NLW_inst_dpu2_m_axi_data0_wvalid_UNCONNECTED),
        .dpu2_m_axi_data1_araddr(NLW_inst_dpu2_m_axi_data1_araddr_UNCONNECTED[39:0]),
        .dpu2_m_axi_data1_arburst(NLW_inst_dpu2_m_axi_data1_arburst_UNCONNECTED[1:0]),
        .dpu2_m_axi_data1_arcache(NLW_inst_dpu2_m_axi_data1_arcache_UNCONNECTED[3:0]),
        .dpu2_m_axi_data1_arid(NLW_inst_dpu2_m_axi_data1_arid_UNCONNECTED[1:0]),
        .dpu2_m_axi_data1_arlen(NLW_inst_dpu2_m_axi_data1_arlen_UNCONNECTED[3:0]),
        .dpu2_m_axi_data1_arlock(NLW_inst_dpu2_m_axi_data1_arlock_UNCONNECTED[1:0]),
        .dpu2_m_axi_data1_arprot(NLW_inst_dpu2_m_axi_data1_arprot_UNCONNECTED[2:0]),
        .dpu2_m_axi_data1_arqos(NLW_inst_dpu2_m_axi_data1_arqos_UNCONNECTED[3:0]),
        .dpu2_m_axi_data1_arready(1'b0),
        .dpu2_m_axi_data1_arsize(NLW_inst_dpu2_m_axi_data1_arsize_UNCONNECTED[2:0]),
        .dpu2_m_axi_data1_aruser(NLW_inst_dpu2_m_axi_data1_aruser_UNCONNECTED[0]),
        .dpu2_m_axi_data1_arvalid(NLW_inst_dpu2_m_axi_data1_arvalid_UNCONNECTED),
        .dpu2_m_axi_data1_awaddr(NLW_inst_dpu2_m_axi_data1_awaddr_UNCONNECTED[39:0]),
        .dpu2_m_axi_data1_awburst(NLW_inst_dpu2_m_axi_data1_awburst_UNCONNECTED[1:0]),
        .dpu2_m_axi_data1_awcache(NLW_inst_dpu2_m_axi_data1_awcache_UNCONNECTED[3:0]),
        .dpu2_m_axi_data1_awid(NLW_inst_dpu2_m_axi_data1_awid_UNCONNECTED[1:0]),
        .dpu2_m_axi_data1_awlen(NLW_inst_dpu2_m_axi_data1_awlen_UNCONNECTED[3:0]),
        .dpu2_m_axi_data1_awlock(NLW_inst_dpu2_m_axi_data1_awlock_UNCONNECTED[1:0]),
        .dpu2_m_axi_data1_awprot(NLW_inst_dpu2_m_axi_data1_awprot_UNCONNECTED[2:0]),
        .dpu2_m_axi_data1_awqos(NLW_inst_dpu2_m_axi_data1_awqos_UNCONNECTED[3:0]),
        .dpu2_m_axi_data1_awready(1'b0),
        .dpu2_m_axi_data1_awsize(NLW_inst_dpu2_m_axi_data1_awsize_UNCONNECTED[2:0]),
        .dpu2_m_axi_data1_awuser(NLW_inst_dpu2_m_axi_data1_awuser_UNCONNECTED[0]),
        .dpu2_m_axi_data1_awvalid(NLW_inst_dpu2_m_axi_data1_awvalid_UNCONNECTED),
        .dpu2_m_axi_data1_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_data1_bready(NLW_inst_dpu2_m_axi_data1_bready_UNCONNECTED),
        .dpu2_m_axi_data1_bresp({1'b0,1'b0}),
        .dpu2_m_axi_data1_bvalid(1'b0),
        .dpu2_m_axi_data1_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_data1_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_data1_rlast(1'b0),
        .dpu2_m_axi_data1_rready(NLW_inst_dpu2_m_axi_data1_rready_UNCONNECTED),
        .dpu2_m_axi_data1_rresp({1'b0,1'b0}),
        .dpu2_m_axi_data1_rvalid(1'b0),
        .dpu2_m_axi_data1_wdata(NLW_inst_dpu2_m_axi_data1_wdata_UNCONNECTED[63:0]),
        .dpu2_m_axi_data1_wid(NLW_inst_dpu2_m_axi_data1_wid_UNCONNECTED[5:0]),
        .dpu2_m_axi_data1_wlast(NLW_inst_dpu2_m_axi_data1_wlast_UNCONNECTED),
        .dpu2_m_axi_data1_wready(1'b0),
        .dpu2_m_axi_data1_wstrb(NLW_inst_dpu2_m_axi_data1_wstrb_UNCONNECTED[7:0]),
        .dpu2_m_axi_data1_wvalid(NLW_inst_dpu2_m_axi_data1_wvalid_UNCONNECTED),
        .dpu2_m_axi_data2_araddr(NLW_inst_dpu2_m_axi_data2_araddr_UNCONNECTED[39:0]),
        .dpu2_m_axi_data2_arburst(NLW_inst_dpu2_m_axi_data2_arburst_UNCONNECTED[1:0]),
        .dpu2_m_axi_data2_arcache(NLW_inst_dpu2_m_axi_data2_arcache_UNCONNECTED[3:0]),
        .dpu2_m_axi_data2_arid(NLW_inst_dpu2_m_axi_data2_arid_UNCONNECTED[1:0]),
        .dpu2_m_axi_data2_arlen(NLW_inst_dpu2_m_axi_data2_arlen_UNCONNECTED[3:0]),
        .dpu2_m_axi_data2_arlock(NLW_inst_dpu2_m_axi_data2_arlock_UNCONNECTED[1:0]),
        .dpu2_m_axi_data2_arprot(NLW_inst_dpu2_m_axi_data2_arprot_UNCONNECTED[2:0]),
        .dpu2_m_axi_data2_arqos(NLW_inst_dpu2_m_axi_data2_arqos_UNCONNECTED[3:0]),
        .dpu2_m_axi_data2_arready(1'b0),
        .dpu2_m_axi_data2_arsize(NLW_inst_dpu2_m_axi_data2_arsize_UNCONNECTED[2:0]),
        .dpu2_m_axi_data2_aruser(NLW_inst_dpu2_m_axi_data2_aruser_UNCONNECTED[0]),
        .dpu2_m_axi_data2_arvalid(NLW_inst_dpu2_m_axi_data2_arvalid_UNCONNECTED),
        .dpu2_m_axi_data2_awaddr(NLW_inst_dpu2_m_axi_data2_awaddr_UNCONNECTED[39:0]),
        .dpu2_m_axi_data2_awburst(NLW_inst_dpu2_m_axi_data2_awburst_UNCONNECTED[1:0]),
        .dpu2_m_axi_data2_awcache(NLW_inst_dpu2_m_axi_data2_awcache_UNCONNECTED[3:0]),
        .dpu2_m_axi_data2_awid(NLW_inst_dpu2_m_axi_data2_awid_UNCONNECTED[1:0]),
        .dpu2_m_axi_data2_awlen(NLW_inst_dpu2_m_axi_data2_awlen_UNCONNECTED[3:0]),
        .dpu2_m_axi_data2_awlock(NLW_inst_dpu2_m_axi_data2_awlock_UNCONNECTED[1:0]),
        .dpu2_m_axi_data2_awprot(NLW_inst_dpu2_m_axi_data2_awprot_UNCONNECTED[2:0]),
        .dpu2_m_axi_data2_awqos(NLW_inst_dpu2_m_axi_data2_awqos_UNCONNECTED[3:0]),
        .dpu2_m_axi_data2_awready(1'b0),
        .dpu2_m_axi_data2_awsize(NLW_inst_dpu2_m_axi_data2_awsize_UNCONNECTED[2:0]),
        .dpu2_m_axi_data2_awuser(NLW_inst_dpu2_m_axi_data2_awuser_UNCONNECTED[0]),
        .dpu2_m_axi_data2_awvalid(NLW_inst_dpu2_m_axi_data2_awvalid_UNCONNECTED),
        .dpu2_m_axi_data2_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_data2_bready(NLW_inst_dpu2_m_axi_data2_bready_UNCONNECTED),
        .dpu2_m_axi_data2_bresp({1'b0,1'b0}),
        .dpu2_m_axi_data2_bvalid(1'b0),
        .dpu2_m_axi_data2_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_data2_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_data2_rlast(1'b0),
        .dpu2_m_axi_data2_rready(NLW_inst_dpu2_m_axi_data2_rready_UNCONNECTED),
        .dpu2_m_axi_data2_rresp({1'b0,1'b0}),
        .dpu2_m_axi_data2_rvalid(1'b0),
        .dpu2_m_axi_data2_wdata(NLW_inst_dpu2_m_axi_data2_wdata_UNCONNECTED[63:0]),
        .dpu2_m_axi_data2_wid(NLW_inst_dpu2_m_axi_data2_wid_UNCONNECTED[5:0]),
        .dpu2_m_axi_data2_wlast(NLW_inst_dpu2_m_axi_data2_wlast_UNCONNECTED),
        .dpu2_m_axi_data2_wready(1'b0),
        .dpu2_m_axi_data2_wstrb(NLW_inst_dpu2_m_axi_data2_wstrb_UNCONNECTED[7:0]),
        .dpu2_m_axi_data2_wvalid(NLW_inst_dpu2_m_axi_data2_wvalid_UNCONNECTED),
        .dpu2_m_axi_data3_araddr(NLW_inst_dpu2_m_axi_data3_araddr_UNCONNECTED[39:0]),
        .dpu2_m_axi_data3_arburst(NLW_inst_dpu2_m_axi_data3_arburst_UNCONNECTED[1:0]),
        .dpu2_m_axi_data3_arcache(NLW_inst_dpu2_m_axi_data3_arcache_UNCONNECTED[3:0]),
        .dpu2_m_axi_data3_arid(NLW_inst_dpu2_m_axi_data3_arid_UNCONNECTED[1:0]),
        .dpu2_m_axi_data3_arlen(NLW_inst_dpu2_m_axi_data3_arlen_UNCONNECTED[3:0]),
        .dpu2_m_axi_data3_arlock(NLW_inst_dpu2_m_axi_data3_arlock_UNCONNECTED[1:0]),
        .dpu2_m_axi_data3_arprot(NLW_inst_dpu2_m_axi_data3_arprot_UNCONNECTED[2:0]),
        .dpu2_m_axi_data3_arqos(NLW_inst_dpu2_m_axi_data3_arqos_UNCONNECTED[3:0]),
        .dpu2_m_axi_data3_arready(1'b0),
        .dpu2_m_axi_data3_arsize(NLW_inst_dpu2_m_axi_data3_arsize_UNCONNECTED[2:0]),
        .dpu2_m_axi_data3_aruser(NLW_inst_dpu2_m_axi_data3_aruser_UNCONNECTED[0]),
        .dpu2_m_axi_data3_arvalid(NLW_inst_dpu2_m_axi_data3_arvalid_UNCONNECTED),
        .dpu2_m_axi_data3_awaddr(NLW_inst_dpu2_m_axi_data3_awaddr_UNCONNECTED[39:0]),
        .dpu2_m_axi_data3_awburst(NLW_inst_dpu2_m_axi_data3_awburst_UNCONNECTED[1:0]),
        .dpu2_m_axi_data3_awcache(NLW_inst_dpu2_m_axi_data3_awcache_UNCONNECTED[3:0]),
        .dpu2_m_axi_data3_awid(NLW_inst_dpu2_m_axi_data3_awid_UNCONNECTED[1:0]),
        .dpu2_m_axi_data3_awlen(NLW_inst_dpu2_m_axi_data3_awlen_UNCONNECTED[3:0]),
        .dpu2_m_axi_data3_awlock(NLW_inst_dpu2_m_axi_data3_awlock_UNCONNECTED[1:0]),
        .dpu2_m_axi_data3_awprot(NLW_inst_dpu2_m_axi_data3_awprot_UNCONNECTED[2:0]),
        .dpu2_m_axi_data3_awqos(NLW_inst_dpu2_m_axi_data3_awqos_UNCONNECTED[3:0]),
        .dpu2_m_axi_data3_awready(1'b0),
        .dpu2_m_axi_data3_awsize(NLW_inst_dpu2_m_axi_data3_awsize_UNCONNECTED[2:0]),
        .dpu2_m_axi_data3_awuser(NLW_inst_dpu2_m_axi_data3_awuser_UNCONNECTED[0]),
        .dpu2_m_axi_data3_awvalid(NLW_inst_dpu2_m_axi_data3_awvalid_UNCONNECTED),
        .dpu2_m_axi_data3_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_data3_bready(NLW_inst_dpu2_m_axi_data3_bready_UNCONNECTED),
        .dpu2_m_axi_data3_bresp({1'b0,1'b0}),
        .dpu2_m_axi_data3_bvalid(1'b0),
        .dpu2_m_axi_data3_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_data3_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_data3_rlast(1'b0),
        .dpu2_m_axi_data3_rready(NLW_inst_dpu2_m_axi_data3_rready_UNCONNECTED),
        .dpu2_m_axi_data3_rresp({1'b0,1'b0}),
        .dpu2_m_axi_data3_rvalid(1'b0),
        .dpu2_m_axi_data3_wdata(NLW_inst_dpu2_m_axi_data3_wdata_UNCONNECTED[63:0]),
        .dpu2_m_axi_data3_wid(NLW_inst_dpu2_m_axi_data3_wid_UNCONNECTED[5:0]),
        .dpu2_m_axi_data3_wlast(NLW_inst_dpu2_m_axi_data3_wlast_UNCONNECTED),
        .dpu2_m_axi_data3_wready(1'b0),
        .dpu2_m_axi_data3_wstrb(NLW_inst_dpu2_m_axi_data3_wstrb_UNCONNECTED[7:0]),
        .dpu2_m_axi_data3_wvalid(NLW_inst_dpu2_m_axi_data3_wvalid_UNCONNECTED),
        .dpu2_m_axi_instr_araddr(NLW_inst_dpu2_m_axi_instr_araddr_UNCONNECTED[39:0]),
        .dpu2_m_axi_instr_arburst(NLW_inst_dpu2_m_axi_instr_arburst_UNCONNECTED[1:0]),
        .dpu2_m_axi_instr_arcache(NLW_inst_dpu2_m_axi_instr_arcache_UNCONNECTED[3:0]),
        .dpu2_m_axi_instr_arid(NLW_inst_dpu2_m_axi_instr_arid_UNCONNECTED[1:0]),
        .dpu2_m_axi_instr_arlen(NLW_inst_dpu2_m_axi_instr_arlen_UNCONNECTED[3:0]),
        .dpu2_m_axi_instr_arlock(NLW_inst_dpu2_m_axi_instr_arlock_UNCONNECTED[1:0]),
        .dpu2_m_axi_instr_arprot(NLW_inst_dpu2_m_axi_instr_arprot_UNCONNECTED[2:0]),
        .dpu2_m_axi_instr_arqos(NLW_inst_dpu2_m_axi_instr_arqos_UNCONNECTED[3:0]),
        .dpu2_m_axi_instr_arready(1'b0),
        .dpu2_m_axi_instr_arsize(NLW_inst_dpu2_m_axi_instr_arsize_UNCONNECTED[2:0]),
        .dpu2_m_axi_instr_aruser(NLW_inst_dpu2_m_axi_instr_aruser_UNCONNECTED[0]),
        .dpu2_m_axi_instr_arvalid(NLW_inst_dpu2_m_axi_instr_arvalid_UNCONNECTED),
        .dpu2_m_axi_instr_awaddr(NLW_inst_dpu2_m_axi_instr_awaddr_UNCONNECTED[39:0]),
        .dpu2_m_axi_instr_awburst(NLW_inst_dpu2_m_axi_instr_awburst_UNCONNECTED[1:0]),
        .dpu2_m_axi_instr_awcache(NLW_inst_dpu2_m_axi_instr_awcache_UNCONNECTED[3:0]),
        .dpu2_m_axi_instr_awid(NLW_inst_dpu2_m_axi_instr_awid_UNCONNECTED[1:0]),
        .dpu2_m_axi_instr_awlen(NLW_inst_dpu2_m_axi_instr_awlen_UNCONNECTED[3:0]),
        .dpu2_m_axi_instr_awlock(NLW_inst_dpu2_m_axi_instr_awlock_UNCONNECTED[1:0]),
        .dpu2_m_axi_instr_awprot(NLW_inst_dpu2_m_axi_instr_awprot_UNCONNECTED[2:0]),
        .dpu2_m_axi_instr_awqos(NLW_inst_dpu2_m_axi_instr_awqos_UNCONNECTED[3:0]),
        .dpu2_m_axi_instr_awready(1'b0),
        .dpu2_m_axi_instr_awsize(NLW_inst_dpu2_m_axi_instr_awsize_UNCONNECTED[2:0]),
        .dpu2_m_axi_instr_awuser(NLW_inst_dpu2_m_axi_instr_awuser_UNCONNECTED[0]),
        .dpu2_m_axi_instr_awvalid(NLW_inst_dpu2_m_axi_instr_awvalid_UNCONNECTED),
        .dpu2_m_axi_instr_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_instr_bready(NLW_inst_dpu2_m_axi_instr_bready_UNCONNECTED),
        .dpu2_m_axi_instr_bresp({1'b0,1'b0}),
        .dpu2_m_axi_instr_bvalid(1'b0),
        .dpu2_m_axi_instr_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_instr_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_instr_rlast(1'b0),
        .dpu2_m_axi_instr_rready(NLW_inst_dpu2_m_axi_instr_rready_UNCONNECTED),
        .dpu2_m_axi_instr_rresp({1'b0,1'b0}),
        .dpu2_m_axi_instr_rvalid(1'b0),
        .dpu2_m_axi_instr_wdata(NLW_inst_dpu2_m_axi_instr_wdata_UNCONNECTED[31:0]),
        .dpu2_m_axi_instr_wid(NLW_inst_dpu2_m_axi_instr_wid_UNCONNECTED[5:0]),
        .dpu2_m_axi_instr_wlast(NLW_inst_dpu2_m_axi_instr_wlast_UNCONNECTED),
        .dpu2_m_axi_instr_wready(1'b0),
        .dpu2_m_axi_instr_wstrb(NLW_inst_dpu2_m_axi_instr_wstrb_UNCONNECTED[3:0]),
        .dpu2_m_axi_instr_wvalid(NLW_inst_dpu2_m_axi_instr_wvalid_UNCONNECTED),
        .dpu3_2x_clk(1'b0),
        .dpu3_2x_clk_ce(NLW_inst_dpu3_2x_clk_ce_UNCONNECTED),
        .dpu3_m_axi_data0_araddr(NLW_inst_dpu3_m_axi_data0_araddr_UNCONNECTED[39:0]),
        .dpu3_m_axi_data0_arburst(NLW_inst_dpu3_m_axi_data0_arburst_UNCONNECTED[1:0]),
        .dpu3_m_axi_data0_arcache(NLW_inst_dpu3_m_axi_data0_arcache_UNCONNECTED[3:0]),
        .dpu3_m_axi_data0_arid(NLW_inst_dpu3_m_axi_data0_arid_UNCONNECTED[1:0]),
        .dpu3_m_axi_data0_arlen(NLW_inst_dpu3_m_axi_data0_arlen_UNCONNECTED[3:0]),
        .dpu3_m_axi_data0_arlock(NLW_inst_dpu3_m_axi_data0_arlock_UNCONNECTED[1:0]),
        .dpu3_m_axi_data0_arprot(NLW_inst_dpu3_m_axi_data0_arprot_UNCONNECTED[2:0]),
        .dpu3_m_axi_data0_arqos(NLW_inst_dpu3_m_axi_data0_arqos_UNCONNECTED[3:0]),
        .dpu3_m_axi_data0_arready(1'b0),
        .dpu3_m_axi_data0_arsize(NLW_inst_dpu3_m_axi_data0_arsize_UNCONNECTED[2:0]),
        .dpu3_m_axi_data0_aruser(NLW_inst_dpu3_m_axi_data0_aruser_UNCONNECTED[0]),
        .dpu3_m_axi_data0_arvalid(NLW_inst_dpu3_m_axi_data0_arvalid_UNCONNECTED),
        .dpu3_m_axi_data0_awaddr(NLW_inst_dpu3_m_axi_data0_awaddr_UNCONNECTED[39:0]),
        .dpu3_m_axi_data0_awburst(NLW_inst_dpu3_m_axi_data0_awburst_UNCONNECTED[1:0]),
        .dpu3_m_axi_data0_awcache(NLW_inst_dpu3_m_axi_data0_awcache_UNCONNECTED[3:0]),
        .dpu3_m_axi_data0_awid(NLW_inst_dpu3_m_axi_data0_awid_UNCONNECTED[1:0]),
        .dpu3_m_axi_data0_awlen(NLW_inst_dpu3_m_axi_data0_awlen_UNCONNECTED[3:0]),
        .dpu3_m_axi_data0_awlock(NLW_inst_dpu3_m_axi_data0_awlock_UNCONNECTED[1:0]),
        .dpu3_m_axi_data0_awprot(NLW_inst_dpu3_m_axi_data0_awprot_UNCONNECTED[2:0]),
        .dpu3_m_axi_data0_awqos(NLW_inst_dpu3_m_axi_data0_awqos_UNCONNECTED[3:0]),
        .dpu3_m_axi_data0_awready(1'b0),
        .dpu3_m_axi_data0_awsize(NLW_inst_dpu3_m_axi_data0_awsize_UNCONNECTED[2:0]),
        .dpu3_m_axi_data0_awuser(NLW_inst_dpu3_m_axi_data0_awuser_UNCONNECTED[0]),
        .dpu3_m_axi_data0_awvalid(NLW_inst_dpu3_m_axi_data0_awvalid_UNCONNECTED),
        .dpu3_m_axi_data0_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_data0_bready(NLW_inst_dpu3_m_axi_data0_bready_UNCONNECTED),
        .dpu3_m_axi_data0_bresp({1'b0,1'b0}),
        .dpu3_m_axi_data0_bvalid(1'b0),
        .dpu3_m_axi_data0_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_data0_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_data0_rlast(1'b0),
        .dpu3_m_axi_data0_rready(NLW_inst_dpu3_m_axi_data0_rready_UNCONNECTED),
        .dpu3_m_axi_data0_rresp({1'b0,1'b0}),
        .dpu3_m_axi_data0_rvalid(1'b0),
        .dpu3_m_axi_data0_wdata(NLW_inst_dpu3_m_axi_data0_wdata_UNCONNECTED[63:0]),
        .dpu3_m_axi_data0_wid(NLW_inst_dpu3_m_axi_data0_wid_UNCONNECTED[5:0]),
        .dpu3_m_axi_data0_wlast(NLW_inst_dpu3_m_axi_data0_wlast_UNCONNECTED),
        .dpu3_m_axi_data0_wready(1'b0),
        .dpu3_m_axi_data0_wstrb(NLW_inst_dpu3_m_axi_data0_wstrb_UNCONNECTED[7:0]),
        .dpu3_m_axi_data0_wvalid(NLW_inst_dpu3_m_axi_data0_wvalid_UNCONNECTED),
        .dpu3_m_axi_data1_araddr(NLW_inst_dpu3_m_axi_data1_araddr_UNCONNECTED[39:0]),
        .dpu3_m_axi_data1_arburst(NLW_inst_dpu3_m_axi_data1_arburst_UNCONNECTED[1:0]),
        .dpu3_m_axi_data1_arcache(NLW_inst_dpu3_m_axi_data1_arcache_UNCONNECTED[3:0]),
        .dpu3_m_axi_data1_arid(NLW_inst_dpu3_m_axi_data1_arid_UNCONNECTED[1:0]),
        .dpu3_m_axi_data1_arlen(NLW_inst_dpu3_m_axi_data1_arlen_UNCONNECTED[3:0]),
        .dpu3_m_axi_data1_arlock(NLW_inst_dpu3_m_axi_data1_arlock_UNCONNECTED[1:0]),
        .dpu3_m_axi_data1_arprot(NLW_inst_dpu3_m_axi_data1_arprot_UNCONNECTED[2:0]),
        .dpu3_m_axi_data1_arqos(NLW_inst_dpu3_m_axi_data1_arqos_UNCONNECTED[3:0]),
        .dpu3_m_axi_data1_arready(1'b0),
        .dpu3_m_axi_data1_arsize(NLW_inst_dpu3_m_axi_data1_arsize_UNCONNECTED[2:0]),
        .dpu3_m_axi_data1_aruser(NLW_inst_dpu3_m_axi_data1_aruser_UNCONNECTED[0]),
        .dpu3_m_axi_data1_arvalid(NLW_inst_dpu3_m_axi_data1_arvalid_UNCONNECTED),
        .dpu3_m_axi_data1_awaddr(NLW_inst_dpu3_m_axi_data1_awaddr_UNCONNECTED[39:0]),
        .dpu3_m_axi_data1_awburst(NLW_inst_dpu3_m_axi_data1_awburst_UNCONNECTED[1:0]),
        .dpu3_m_axi_data1_awcache(NLW_inst_dpu3_m_axi_data1_awcache_UNCONNECTED[3:0]),
        .dpu3_m_axi_data1_awid(NLW_inst_dpu3_m_axi_data1_awid_UNCONNECTED[1:0]),
        .dpu3_m_axi_data1_awlen(NLW_inst_dpu3_m_axi_data1_awlen_UNCONNECTED[3:0]),
        .dpu3_m_axi_data1_awlock(NLW_inst_dpu3_m_axi_data1_awlock_UNCONNECTED[1:0]),
        .dpu3_m_axi_data1_awprot(NLW_inst_dpu3_m_axi_data1_awprot_UNCONNECTED[2:0]),
        .dpu3_m_axi_data1_awqos(NLW_inst_dpu3_m_axi_data1_awqos_UNCONNECTED[3:0]),
        .dpu3_m_axi_data1_awready(1'b0),
        .dpu3_m_axi_data1_awsize(NLW_inst_dpu3_m_axi_data1_awsize_UNCONNECTED[2:0]),
        .dpu3_m_axi_data1_awuser(NLW_inst_dpu3_m_axi_data1_awuser_UNCONNECTED[0]),
        .dpu3_m_axi_data1_awvalid(NLW_inst_dpu3_m_axi_data1_awvalid_UNCONNECTED),
        .dpu3_m_axi_data1_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_data1_bready(NLW_inst_dpu3_m_axi_data1_bready_UNCONNECTED),
        .dpu3_m_axi_data1_bresp({1'b0,1'b0}),
        .dpu3_m_axi_data1_bvalid(1'b0),
        .dpu3_m_axi_data1_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_data1_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_data1_rlast(1'b0),
        .dpu3_m_axi_data1_rready(NLW_inst_dpu3_m_axi_data1_rready_UNCONNECTED),
        .dpu3_m_axi_data1_rresp({1'b0,1'b0}),
        .dpu3_m_axi_data1_rvalid(1'b0),
        .dpu3_m_axi_data1_wdata(NLW_inst_dpu3_m_axi_data1_wdata_UNCONNECTED[63:0]),
        .dpu3_m_axi_data1_wid(NLW_inst_dpu3_m_axi_data1_wid_UNCONNECTED[5:0]),
        .dpu3_m_axi_data1_wlast(NLW_inst_dpu3_m_axi_data1_wlast_UNCONNECTED),
        .dpu3_m_axi_data1_wready(1'b0),
        .dpu3_m_axi_data1_wstrb(NLW_inst_dpu3_m_axi_data1_wstrb_UNCONNECTED[7:0]),
        .dpu3_m_axi_data1_wvalid(NLW_inst_dpu3_m_axi_data1_wvalid_UNCONNECTED),
        .dpu3_m_axi_data2_araddr(NLW_inst_dpu3_m_axi_data2_araddr_UNCONNECTED[39:0]),
        .dpu3_m_axi_data2_arburst(NLW_inst_dpu3_m_axi_data2_arburst_UNCONNECTED[1:0]),
        .dpu3_m_axi_data2_arcache(NLW_inst_dpu3_m_axi_data2_arcache_UNCONNECTED[3:0]),
        .dpu3_m_axi_data2_arid(NLW_inst_dpu3_m_axi_data2_arid_UNCONNECTED[1:0]),
        .dpu3_m_axi_data2_arlen(NLW_inst_dpu3_m_axi_data2_arlen_UNCONNECTED[3:0]),
        .dpu3_m_axi_data2_arlock(NLW_inst_dpu3_m_axi_data2_arlock_UNCONNECTED[1:0]),
        .dpu3_m_axi_data2_arprot(NLW_inst_dpu3_m_axi_data2_arprot_UNCONNECTED[2:0]),
        .dpu3_m_axi_data2_arqos(NLW_inst_dpu3_m_axi_data2_arqos_UNCONNECTED[3:0]),
        .dpu3_m_axi_data2_arready(1'b0),
        .dpu3_m_axi_data2_arsize(NLW_inst_dpu3_m_axi_data2_arsize_UNCONNECTED[2:0]),
        .dpu3_m_axi_data2_aruser(NLW_inst_dpu3_m_axi_data2_aruser_UNCONNECTED[0]),
        .dpu3_m_axi_data2_arvalid(NLW_inst_dpu3_m_axi_data2_arvalid_UNCONNECTED),
        .dpu3_m_axi_data2_awaddr(NLW_inst_dpu3_m_axi_data2_awaddr_UNCONNECTED[39:0]),
        .dpu3_m_axi_data2_awburst(NLW_inst_dpu3_m_axi_data2_awburst_UNCONNECTED[1:0]),
        .dpu3_m_axi_data2_awcache(NLW_inst_dpu3_m_axi_data2_awcache_UNCONNECTED[3:0]),
        .dpu3_m_axi_data2_awid(NLW_inst_dpu3_m_axi_data2_awid_UNCONNECTED[1:0]),
        .dpu3_m_axi_data2_awlen(NLW_inst_dpu3_m_axi_data2_awlen_UNCONNECTED[3:0]),
        .dpu3_m_axi_data2_awlock(NLW_inst_dpu3_m_axi_data2_awlock_UNCONNECTED[1:0]),
        .dpu3_m_axi_data2_awprot(NLW_inst_dpu3_m_axi_data2_awprot_UNCONNECTED[2:0]),
        .dpu3_m_axi_data2_awqos(NLW_inst_dpu3_m_axi_data2_awqos_UNCONNECTED[3:0]),
        .dpu3_m_axi_data2_awready(1'b0),
        .dpu3_m_axi_data2_awsize(NLW_inst_dpu3_m_axi_data2_awsize_UNCONNECTED[2:0]),
        .dpu3_m_axi_data2_awuser(NLW_inst_dpu3_m_axi_data2_awuser_UNCONNECTED[0]),
        .dpu3_m_axi_data2_awvalid(NLW_inst_dpu3_m_axi_data2_awvalid_UNCONNECTED),
        .dpu3_m_axi_data2_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_data2_bready(NLW_inst_dpu3_m_axi_data2_bready_UNCONNECTED),
        .dpu3_m_axi_data2_bresp({1'b0,1'b0}),
        .dpu3_m_axi_data2_bvalid(1'b0),
        .dpu3_m_axi_data2_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_data2_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_data2_rlast(1'b0),
        .dpu3_m_axi_data2_rready(NLW_inst_dpu3_m_axi_data2_rready_UNCONNECTED),
        .dpu3_m_axi_data2_rresp({1'b0,1'b0}),
        .dpu3_m_axi_data2_rvalid(1'b0),
        .dpu3_m_axi_data2_wdata(NLW_inst_dpu3_m_axi_data2_wdata_UNCONNECTED[63:0]),
        .dpu3_m_axi_data2_wid(NLW_inst_dpu3_m_axi_data2_wid_UNCONNECTED[5:0]),
        .dpu3_m_axi_data2_wlast(NLW_inst_dpu3_m_axi_data2_wlast_UNCONNECTED),
        .dpu3_m_axi_data2_wready(1'b0),
        .dpu3_m_axi_data2_wstrb(NLW_inst_dpu3_m_axi_data2_wstrb_UNCONNECTED[7:0]),
        .dpu3_m_axi_data2_wvalid(NLW_inst_dpu3_m_axi_data2_wvalid_UNCONNECTED),
        .dpu3_m_axi_data3_araddr(NLW_inst_dpu3_m_axi_data3_araddr_UNCONNECTED[39:0]),
        .dpu3_m_axi_data3_arburst(NLW_inst_dpu3_m_axi_data3_arburst_UNCONNECTED[1:0]),
        .dpu3_m_axi_data3_arcache(NLW_inst_dpu3_m_axi_data3_arcache_UNCONNECTED[3:0]),
        .dpu3_m_axi_data3_arid(NLW_inst_dpu3_m_axi_data3_arid_UNCONNECTED[1:0]),
        .dpu3_m_axi_data3_arlen(NLW_inst_dpu3_m_axi_data3_arlen_UNCONNECTED[3:0]),
        .dpu3_m_axi_data3_arlock(NLW_inst_dpu3_m_axi_data3_arlock_UNCONNECTED[1:0]),
        .dpu3_m_axi_data3_arprot(NLW_inst_dpu3_m_axi_data3_arprot_UNCONNECTED[2:0]),
        .dpu3_m_axi_data3_arqos(NLW_inst_dpu3_m_axi_data3_arqos_UNCONNECTED[3:0]),
        .dpu3_m_axi_data3_arready(1'b0),
        .dpu3_m_axi_data3_arsize(NLW_inst_dpu3_m_axi_data3_arsize_UNCONNECTED[2:0]),
        .dpu3_m_axi_data3_aruser(NLW_inst_dpu3_m_axi_data3_aruser_UNCONNECTED[0]),
        .dpu3_m_axi_data3_arvalid(NLW_inst_dpu3_m_axi_data3_arvalid_UNCONNECTED),
        .dpu3_m_axi_data3_awaddr(NLW_inst_dpu3_m_axi_data3_awaddr_UNCONNECTED[39:0]),
        .dpu3_m_axi_data3_awburst(NLW_inst_dpu3_m_axi_data3_awburst_UNCONNECTED[1:0]),
        .dpu3_m_axi_data3_awcache(NLW_inst_dpu3_m_axi_data3_awcache_UNCONNECTED[3:0]),
        .dpu3_m_axi_data3_awid(NLW_inst_dpu3_m_axi_data3_awid_UNCONNECTED[1:0]),
        .dpu3_m_axi_data3_awlen(NLW_inst_dpu3_m_axi_data3_awlen_UNCONNECTED[3:0]),
        .dpu3_m_axi_data3_awlock(NLW_inst_dpu3_m_axi_data3_awlock_UNCONNECTED[1:0]),
        .dpu3_m_axi_data3_awprot(NLW_inst_dpu3_m_axi_data3_awprot_UNCONNECTED[2:0]),
        .dpu3_m_axi_data3_awqos(NLW_inst_dpu3_m_axi_data3_awqos_UNCONNECTED[3:0]),
        .dpu3_m_axi_data3_awready(1'b0),
        .dpu3_m_axi_data3_awsize(NLW_inst_dpu3_m_axi_data3_awsize_UNCONNECTED[2:0]),
        .dpu3_m_axi_data3_awuser(NLW_inst_dpu3_m_axi_data3_awuser_UNCONNECTED[0]),
        .dpu3_m_axi_data3_awvalid(NLW_inst_dpu3_m_axi_data3_awvalid_UNCONNECTED),
        .dpu3_m_axi_data3_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_data3_bready(NLW_inst_dpu3_m_axi_data3_bready_UNCONNECTED),
        .dpu3_m_axi_data3_bresp({1'b0,1'b0}),
        .dpu3_m_axi_data3_bvalid(1'b0),
        .dpu3_m_axi_data3_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_data3_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_data3_rlast(1'b0),
        .dpu3_m_axi_data3_rready(NLW_inst_dpu3_m_axi_data3_rready_UNCONNECTED),
        .dpu3_m_axi_data3_rresp({1'b0,1'b0}),
        .dpu3_m_axi_data3_rvalid(1'b0),
        .dpu3_m_axi_data3_wdata(NLW_inst_dpu3_m_axi_data3_wdata_UNCONNECTED[63:0]),
        .dpu3_m_axi_data3_wid(NLW_inst_dpu3_m_axi_data3_wid_UNCONNECTED[5:0]),
        .dpu3_m_axi_data3_wlast(NLW_inst_dpu3_m_axi_data3_wlast_UNCONNECTED),
        .dpu3_m_axi_data3_wready(1'b0),
        .dpu3_m_axi_data3_wstrb(NLW_inst_dpu3_m_axi_data3_wstrb_UNCONNECTED[7:0]),
        .dpu3_m_axi_data3_wvalid(NLW_inst_dpu3_m_axi_data3_wvalid_UNCONNECTED),
        .dpu3_m_axi_instr_araddr(NLW_inst_dpu3_m_axi_instr_araddr_UNCONNECTED[39:0]),
        .dpu3_m_axi_instr_arburst(NLW_inst_dpu3_m_axi_instr_arburst_UNCONNECTED[1:0]),
        .dpu3_m_axi_instr_arcache(NLW_inst_dpu3_m_axi_instr_arcache_UNCONNECTED[3:0]),
        .dpu3_m_axi_instr_arid(NLW_inst_dpu3_m_axi_instr_arid_UNCONNECTED[1:0]),
        .dpu3_m_axi_instr_arlen(NLW_inst_dpu3_m_axi_instr_arlen_UNCONNECTED[3:0]),
        .dpu3_m_axi_instr_arlock(NLW_inst_dpu3_m_axi_instr_arlock_UNCONNECTED[1:0]),
        .dpu3_m_axi_instr_arprot(NLW_inst_dpu3_m_axi_instr_arprot_UNCONNECTED[2:0]),
        .dpu3_m_axi_instr_arqos(NLW_inst_dpu3_m_axi_instr_arqos_UNCONNECTED[3:0]),
        .dpu3_m_axi_instr_arready(1'b0),
        .dpu3_m_axi_instr_arsize(NLW_inst_dpu3_m_axi_instr_arsize_UNCONNECTED[2:0]),
        .dpu3_m_axi_instr_aruser(NLW_inst_dpu3_m_axi_instr_aruser_UNCONNECTED[0]),
        .dpu3_m_axi_instr_arvalid(NLW_inst_dpu3_m_axi_instr_arvalid_UNCONNECTED),
        .dpu3_m_axi_instr_awaddr(NLW_inst_dpu3_m_axi_instr_awaddr_UNCONNECTED[39:0]),
        .dpu3_m_axi_instr_awburst(NLW_inst_dpu3_m_axi_instr_awburst_UNCONNECTED[1:0]),
        .dpu3_m_axi_instr_awcache(NLW_inst_dpu3_m_axi_instr_awcache_UNCONNECTED[3:0]),
        .dpu3_m_axi_instr_awid(NLW_inst_dpu3_m_axi_instr_awid_UNCONNECTED[1:0]),
        .dpu3_m_axi_instr_awlen(NLW_inst_dpu3_m_axi_instr_awlen_UNCONNECTED[3:0]),
        .dpu3_m_axi_instr_awlock(NLW_inst_dpu3_m_axi_instr_awlock_UNCONNECTED[1:0]),
        .dpu3_m_axi_instr_awprot(NLW_inst_dpu3_m_axi_instr_awprot_UNCONNECTED[2:0]),
        .dpu3_m_axi_instr_awqos(NLW_inst_dpu3_m_axi_instr_awqos_UNCONNECTED[3:0]),
        .dpu3_m_axi_instr_awready(1'b0),
        .dpu3_m_axi_instr_awsize(NLW_inst_dpu3_m_axi_instr_awsize_UNCONNECTED[2:0]),
        .dpu3_m_axi_instr_awuser(NLW_inst_dpu3_m_axi_instr_awuser_UNCONNECTED[0]),
        .dpu3_m_axi_instr_awvalid(NLW_inst_dpu3_m_axi_instr_awvalid_UNCONNECTED),
        .dpu3_m_axi_instr_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_instr_bready(NLW_inst_dpu3_m_axi_instr_bready_UNCONNECTED),
        .dpu3_m_axi_instr_bresp({1'b0,1'b0}),
        .dpu3_m_axi_instr_bvalid(1'b0),
        .dpu3_m_axi_instr_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_instr_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_instr_rlast(1'b0),
        .dpu3_m_axi_instr_rready(NLW_inst_dpu3_m_axi_instr_rready_UNCONNECTED),
        .dpu3_m_axi_instr_rresp({1'b0,1'b0}),
        .dpu3_m_axi_instr_rvalid(1'b0),
        .dpu3_m_axi_instr_wdata(NLW_inst_dpu3_m_axi_instr_wdata_UNCONNECTED[31:0]),
        .dpu3_m_axi_instr_wid(NLW_inst_dpu3_m_axi_instr_wid_UNCONNECTED[5:0]),
        .dpu3_m_axi_instr_wlast(NLW_inst_dpu3_m_axi_instr_wlast_UNCONNECTED),
        .dpu3_m_axi_instr_wready(1'b0),
        .dpu3_m_axi_instr_wstrb(NLW_inst_dpu3_m_axi_instr_wstrb_UNCONNECTED[3:0]),
        .dpu3_m_axi_instr_wvalid(NLW_inst_dpu3_m_axi_instr_wvalid_UNCONNECTED),
        .dpu_2x_clk(dpu_2x_clk),
        .dpu_2x_clk_ce(NLW_inst_dpu_2x_clk_ce_UNCONNECTED),
        .dpu_2x_resetn(dpu_2x_resetn),
        .dpu_interrupt(dpu_interrupt),
        .m_axi_dpu_aclk(m_axi_dpu_aclk),
        .m_axi_dpu_aresetn(m_axi_dpu_aresetn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(s_axi_wid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sfm_interrupt(NLW_inst_sfm_interrupt_UNCONNECTED),
        .sfm_m_axi_araddr(NLW_inst_sfm_m_axi_araddr_UNCONNECTED[31:0]),
        .sfm_m_axi_arburst(NLW_inst_sfm_m_axi_arburst_UNCONNECTED[1:0]),
        .sfm_m_axi_arcache(NLW_inst_sfm_m_axi_arcache_UNCONNECTED[3:0]),
        .sfm_m_axi_arid(NLW_inst_sfm_m_axi_arid_UNCONNECTED[1:0]),
        .sfm_m_axi_arlen(NLW_inst_sfm_m_axi_arlen_UNCONNECTED[3:0]),
        .sfm_m_axi_arlock(NLW_inst_sfm_m_axi_arlock_UNCONNECTED[1:0]),
        .sfm_m_axi_arprot(NLW_inst_sfm_m_axi_arprot_UNCONNECTED[2:0]),
        .sfm_m_axi_arqos(NLW_inst_sfm_m_axi_arqos_UNCONNECTED[3:0]),
        .sfm_m_axi_arready(1'b0),
        .sfm_m_axi_arsize(NLW_inst_sfm_m_axi_arsize_UNCONNECTED[2:0]),
        .sfm_m_axi_aruser(NLW_inst_sfm_m_axi_aruser_UNCONNECTED[0]),
        .sfm_m_axi_arvalid(NLW_inst_sfm_m_axi_arvalid_UNCONNECTED),
        .sfm_m_axi_awaddr(NLW_inst_sfm_m_axi_awaddr_UNCONNECTED[31:0]),
        .sfm_m_axi_awburst(NLW_inst_sfm_m_axi_awburst_UNCONNECTED[1:0]),
        .sfm_m_axi_awcache(NLW_inst_sfm_m_axi_awcache_UNCONNECTED[3:0]),
        .sfm_m_axi_awid(NLW_inst_sfm_m_axi_awid_UNCONNECTED[1:0]),
        .sfm_m_axi_awlen(NLW_inst_sfm_m_axi_awlen_UNCONNECTED[3:0]),
        .sfm_m_axi_awlock(NLW_inst_sfm_m_axi_awlock_UNCONNECTED[1:0]),
        .sfm_m_axi_awprot(NLW_inst_sfm_m_axi_awprot_UNCONNECTED[2:0]),
        .sfm_m_axi_awqos(NLW_inst_sfm_m_axi_awqos_UNCONNECTED[3:0]),
        .sfm_m_axi_awready(1'b0),
        .sfm_m_axi_awsize(NLW_inst_sfm_m_axi_awsize_UNCONNECTED[2:0]),
        .sfm_m_axi_awuser(NLW_inst_sfm_m_axi_awuser_UNCONNECTED[0]),
        .sfm_m_axi_awvalid(NLW_inst_sfm_m_axi_awvalid_UNCONNECTED),
        .sfm_m_axi_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sfm_m_axi_bready(NLW_inst_sfm_m_axi_bready_UNCONNECTED),
        .sfm_m_axi_bresp({1'b0,1'b0}),
        .sfm_m_axi_bvalid(1'b0),
        .sfm_m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sfm_m_axi_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sfm_m_axi_rlast(1'b0),
        .sfm_m_axi_rready(NLW_inst_sfm_m_axi_rready_UNCONNECTED),
        .sfm_m_axi_rresp({1'b0,1'b0}),
        .sfm_m_axi_rvalid(1'b0),
        .sfm_m_axi_wdata(NLW_inst_sfm_m_axi_wdata_UNCONNECTED[127:0]),
        .sfm_m_axi_wid(NLW_inst_sfm_m_axi_wid_UNCONNECTED[5:0]),
        .sfm_m_axi_wlast(NLW_inst_sfm_m_axi_wlast_UNCONNECTED),
        .sfm_m_axi_wready(1'b0),
        .sfm_m_axi_wstrb(NLW_inst_sfm_m_axi_wstrb_UNCONNECTED[15:0]),
        .sfm_m_axi_wvalid(NLW_inst_sfm_m_axi_wvalid_UNCONNECTED));
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
