// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:dpu_eu:3.0
// IP Revision: 0

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_dpu_eu_0_0 (
  s_axi_aclk,
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
  dpu0_m_axi_data1_rready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN top_processing_system7_1_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *)
input wire s_axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *)
input wire s_axi_aresetn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dpu_2x_clk, ASSOCIATED_CLKEN dpu_2x_clk_ce, ASSOCIATED_RESET dpu_2x_resetn, FREQ_HZ 180000000, PHASE 0.0, CLK_DOMAIN /hier_dpu_clk/dpu_clk_wiz_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dpu_2x_clk CLK" *)
input wire dpu_2x_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dpu_2x_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 dpu_2x_resetn RST" *)
input wire dpu_2x_resetn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_dpu_aclk, ASSOCIATED_RESET m_axi_dpu_aresetn, FREQ_HZ 90000000, ASSOCIATED_BUSIF DPU0_M_AXI_DATA0:DPU0_M_AXI_DATA1:DPU0_M_AXI_DATA2:DPU0_M_AXI_DATA3:DPU0_M_AXI_INSTR:DPU1_M_AXI_DATA0:DPU1_M_AXI_DATA1:DPU1_M_AXI_DATA2:DPU1_M_AXI_DATA3:DPU1_M_AXI_INSTR:DPU2_M_AXI_DATA0:DPU2_M_AXI_DATA1:DPU2_M_AXI_DATA2:DPU2_M_AXI_DATA3:DPU2_M_AXI_INSTR:DPU3_M_AXI_DATA0:DPU3_M_AXI_DATA1:DPU3_M_AXI_DATA2:DPU3_M_AXI_DATA3:DPU3_M_AXI_INSTR:SFM_M_AXI, PHASE 0.0, CLK_DOMAIN /hier_dpu_clk/dpu_clk_\
wiz_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axi_dpu_aclk CLK" *)
input wire m_axi_dpu_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_dpu_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axi_dpu_aresetn RST" *)
input wire m_axi_dpu_aresetn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dpu_interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 dpu_interrupt INTERRUPT" *)
output wire [0 : 0] dpu_interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *)
input wire [11 : 0] s_axi_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *)
input wire [31 : 0] s_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *)
input wire [3 : 0] s_axi_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *)
input wire [2 : 0] s_axi_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *)
input wire [1 : 0] s_axi_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *)
input wire [1 : 0] s_axi_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *)
input wire [3 : 0] s_axi_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *)
input wire [2 : 0] s_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *)
input wire [3 : 0] s_axi_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *)
input wire [3 : 0] s_axi_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *)
input wire s_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *)
output wire s_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WID" *)
input wire [11 : 0] s_axi_wid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *)
input wire [31 : 0] s_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *)
input wire [3 : 0] s_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *)
input wire s_axi_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *)
input wire s_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *)
output wire s_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *)
output wire [11 : 0] s_axi_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *)
output wire [1 : 0] s_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *)
output wire s_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *)
input wire s_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *)
input wire [11 : 0] s_axi_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *)
input wire [31 : 0] s_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *)
input wire [3 : 0] s_axi_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *)
input wire [2 : 0] s_axi_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *)
input wire [1 : 0] s_axi_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *)
input wire [1 : 0] s_axi_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *)
input wire [3 : 0] s_axi_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *)
input wire [2 : 0] s_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *)
input wire [3 : 0] s_axi_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *)
input wire [3 : 0] s_axi_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *)
input wire s_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *)
output wire s_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *)
output wire [11 : 0] s_axi_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *)
output wire [31 : 0] s_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *)
output wire [1 : 0] s_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *)
output wire s_axi_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *)
output wire s_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 1e+08, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN top_processing_system7_1_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WR\
ITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *)
input wire s_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWID" *)
output wire [1 : 0] dpu0_m_axi_instr_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWADDR" *)
output wire [39 : 0] dpu0_m_axi_instr_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWLEN" *)
output wire [3 : 0] dpu0_m_axi_instr_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWSIZE" *)
output wire [2 : 0] dpu0_m_axi_instr_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWBURST" *)
output wire [1 : 0] dpu0_m_axi_instr_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWLOCK" *)
output wire [1 : 0] dpu0_m_axi_instr_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWCACHE" *)
output wire [3 : 0] dpu0_m_axi_instr_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWPROT" *)
output wire [2 : 0] dpu0_m_axi_instr_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWQOS" *)
output wire [3 : 0] dpu0_m_axi_instr_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWVALID" *)
output wire dpu0_m_axi_instr_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWREADY" *)
input wire dpu0_m_axi_instr_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR WID" *)
output wire [5 : 0] dpu0_m_axi_instr_wid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR WDATA" *)
output wire [31 : 0] dpu0_m_axi_instr_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR WSTRB" *)
output wire [3 : 0] dpu0_m_axi_instr_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR WLAST" *)
output wire dpu0_m_axi_instr_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR WVALID" *)
output wire dpu0_m_axi_instr_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR WREADY" *)
input wire dpu0_m_axi_instr_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR BID" *)
input wire [5 : 0] dpu0_m_axi_instr_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR BRESP" *)
input wire [1 : 0] dpu0_m_axi_instr_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR BVALID" *)
input wire dpu0_m_axi_instr_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR BREADY" *)
output wire dpu0_m_axi_instr_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARID" *)
output wire [1 : 0] dpu0_m_axi_instr_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARADDR" *)
output wire [39 : 0] dpu0_m_axi_instr_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARLEN" *)
output wire [3 : 0] dpu0_m_axi_instr_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARSIZE" *)
output wire [2 : 0] dpu0_m_axi_instr_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARBURST" *)
output wire [1 : 0] dpu0_m_axi_instr_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARLOCK" *)
output wire [1 : 0] dpu0_m_axi_instr_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARCACHE" *)
output wire [3 : 0] dpu0_m_axi_instr_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARPROT" *)
output wire [2 : 0] dpu0_m_axi_instr_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARQOS" *)
output wire [3 : 0] dpu0_m_axi_instr_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARVALID" *)
output wire dpu0_m_axi_instr_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARREADY" *)
input wire dpu0_m_axi_instr_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR RID" *)
input wire [5 : 0] dpu0_m_axi_instr_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR RDATA" *)
input wire [31 : 0] dpu0_m_axi_instr_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR RRESP" *)
input wire [1 : 0] dpu0_m_axi_instr_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR RLAST" *)
input wire dpu0_m_axi_instr_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR RVALID" *)
input wire dpu0_m_axi_instr_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DPU0_M_AXI_INSTR, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 90000000, ID_WIDTH 2, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /hier_dpu_clk/dpu_clk_wiz_clk_out1, NUM_READ_THREADS \
1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR RREADY" *)
output wire dpu0_m_axi_instr_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWID" *)
output wire [1 : 0] dpu0_m_axi_data0_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWADDR" *)
output wire [39 : 0] dpu0_m_axi_data0_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWLEN" *)
output wire [3 : 0] dpu0_m_axi_data0_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWSIZE" *)
output wire [2 : 0] dpu0_m_axi_data0_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWBURST" *)
output wire [1 : 0] dpu0_m_axi_data0_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWLOCK" *)
output wire [1 : 0] dpu0_m_axi_data0_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWCACHE" *)
output wire [3 : 0] dpu0_m_axi_data0_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWPROT" *)
output wire [2 : 0] dpu0_m_axi_data0_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWQOS" *)
output wire [3 : 0] dpu0_m_axi_data0_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWVALID" *)
output wire dpu0_m_axi_data0_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWREADY" *)
input wire dpu0_m_axi_data0_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 WID" *)
output wire [5 : 0] dpu0_m_axi_data0_wid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 WDATA" *)
output wire [63 : 0] dpu0_m_axi_data0_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 WSTRB" *)
output wire [7 : 0] dpu0_m_axi_data0_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 WLAST" *)
output wire dpu0_m_axi_data0_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 WVALID" *)
output wire dpu0_m_axi_data0_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 WREADY" *)
input wire dpu0_m_axi_data0_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 BID" *)
input wire [5 : 0] dpu0_m_axi_data0_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 BRESP" *)
input wire [1 : 0] dpu0_m_axi_data0_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 BVALID" *)
input wire dpu0_m_axi_data0_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 BREADY" *)
output wire dpu0_m_axi_data0_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARID" *)
output wire [1 : 0] dpu0_m_axi_data0_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARADDR" *)
output wire [39 : 0] dpu0_m_axi_data0_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARLEN" *)
output wire [3 : 0] dpu0_m_axi_data0_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARSIZE" *)
output wire [2 : 0] dpu0_m_axi_data0_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARBURST" *)
output wire [1 : 0] dpu0_m_axi_data0_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARLOCK" *)
output wire [1 : 0] dpu0_m_axi_data0_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARCACHE" *)
output wire [3 : 0] dpu0_m_axi_data0_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARPROT" *)
output wire [2 : 0] dpu0_m_axi_data0_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARQOS" *)
output wire [3 : 0] dpu0_m_axi_data0_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARVALID" *)
output wire dpu0_m_axi_data0_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARREADY" *)
input wire dpu0_m_axi_data0_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 RID" *)
input wire [5 : 0] dpu0_m_axi_data0_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 RDATA" *)
input wire [63 : 0] dpu0_m_axi_data0_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 RRESP" *)
input wire [1 : 0] dpu0_m_axi_data0_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 RLAST" *)
input wire dpu0_m_axi_data0_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 RVALID" *)
input wire dpu0_m_axi_data0_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DPU0_M_AXI_DATA0, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 90000000, ID_WIDTH 2, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /hier_dpu_clk/dpu_clk_wiz_clk_out1, NUM_READ_THREADS \
1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 RREADY" *)
output wire dpu0_m_axi_data0_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWID" *)
output wire [1 : 0] dpu0_m_axi_data1_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWADDR" *)
output wire [39 : 0] dpu0_m_axi_data1_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWLEN" *)
output wire [3 : 0] dpu0_m_axi_data1_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWSIZE" *)
output wire [2 : 0] dpu0_m_axi_data1_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWBURST" *)
output wire [1 : 0] dpu0_m_axi_data1_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWLOCK" *)
output wire [1 : 0] dpu0_m_axi_data1_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWCACHE" *)
output wire [3 : 0] dpu0_m_axi_data1_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWPROT" *)
output wire [2 : 0] dpu0_m_axi_data1_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWQOS" *)
output wire [3 : 0] dpu0_m_axi_data1_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWVALID" *)
output wire dpu0_m_axi_data1_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWREADY" *)
input wire dpu0_m_axi_data1_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 WID" *)
output wire [5 : 0] dpu0_m_axi_data1_wid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 WDATA" *)
output wire [63 : 0] dpu0_m_axi_data1_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 WSTRB" *)
output wire [7 : 0] dpu0_m_axi_data1_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 WLAST" *)
output wire dpu0_m_axi_data1_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 WVALID" *)
output wire dpu0_m_axi_data1_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 WREADY" *)
input wire dpu0_m_axi_data1_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 BID" *)
input wire [5 : 0] dpu0_m_axi_data1_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 BRESP" *)
input wire [1 : 0] dpu0_m_axi_data1_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 BVALID" *)
input wire dpu0_m_axi_data1_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 BREADY" *)
output wire dpu0_m_axi_data1_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARID" *)
output wire [1 : 0] dpu0_m_axi_data1_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARADDR" *)
output wire [39 : 0] dpu0_m_axi_data1_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARLEN" *)
output wire [3 : 0] dpu0_m_axi_data1_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARSIZE" *)
output wire [2 : 0] dpu0_m_axi_data1_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARBURST" *)
output wire [1 : 0] dpu0_m_axi_data1_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARLOCK" *)
output wire [1 : 0] dpu0_m_axi_data1_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARCACHE" *)
output wire [3 : 0] dpu0_m_axi_data1_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARPROT" *)
output wire [2 : 0] dpu0_m_axi_data1_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARQOS" *)
output wire [3 : 0] dpu0_m_axi_data1_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARVALID" *)
output wire dpu0_m_axi_data1_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARREADY" *)
input wire dpu0_m_axi_data1_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 RID" *)
input wire [5 : 0] dpu0_m_axi_data1_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 RDATA" *)
input wire [63 : 0] dpu0_m_axi_data1_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 RRESP" *)
input wire [1 : 0] dpu0_m_axi_data1_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 RLAST" *)
input wire dpu0_m_axi_data1_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 RVALID" *)
input wire dpu0_m_axi_data1_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DPU0_M_AXI_DATA1, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 90000000, ID_WIDTH 2, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /hier_dpu_clk/dpu_clk_wiz_clk_out1, NUM_READ_THREADS \
1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 RREADY" *)
output wire dpu0_m_axi_data1_rready;

  dpu_eu_v3_0 #(
    .VER_CHIP_PART(1),
    .VER_DPU_NUM(1),
    .CLK_GATING_ENA(0),
    .DSP48_VER("DSP48E1"),
    .S_AXI_FREQ_MHZ(100),
    .S_AXI_CLK_INDEPENDENT(1),
    .S_AXI_SLAVES_BASE_ADDR('H4F000000),
    .S_AXI_ID_BW(12),
    .S_AXI_AWRLEN_BW(4),
    .M_AXI_FREQ_MHZ(90),
    .M_AXI_AWRLEN_BW(4),
    .M_AXI_AWRUSER_BW(1),
    .M_AXI_AWRLOCK_BW(2),
    .GP_ID_BW(2),
    .HP0_ID_BW(2),
    .HP1_ID_BW(2),
    .HP2_ID_BW(2),
    .HP3_ID_BW(2),
    .HP_DATA_BW(64),
    .SYS_IP_VER('H30),
    .SYS_IP_TYPE(1),
    .SYS_REGMAP_SIZE(12),
    .SYS_REGMAP_VER('H01),
    .TIME_YEAR(21),
    .TIME_MONTH(1),
    .TIME_DAY(14),
    .TIME_HOUR(0),
    .TIME_QUARTER(0),
    .GIT_COMMIT_ID('H0d9c13f1),
    .GIT_COMMIT_TIME(1908072152),
    .VER_IP_REV('Hff),
    .VER_TARGET('H140),
    .ARCH_HP_BW(2),
    .ARCH_DATA_BW(1),
    .ARCH_IMG_BKGRP(2),
    .ARCH_PP(4),
    .ARCH_ICP(12),
    .ARCH_OCP(12),
    .RAM_DEPTH_MEAN(1),
    .RAM_DEPTH_BIAS(3),
    .RAM_DEPTH_WGT(3),
    .RAM_DEPTH_IMG(3),
    .UBANK_IMG_N(0),
    .UBANK_WGT_N(0),
    .UBANK_BIAS(0),
    .DBANK_IMG_N(0),
    .DBANK_WGT_N(0),
    .DBANK_BIAS(0),
    .LOAD_AUGM(1),
    .LOAD_IMG_MEAN(0),
    .LOAD_PARALLEL(2),
    .CONV_LEAKYRELU(1),
    .CONV_RELU6(1),
    .CONV_WR_PARALLEL(1),
    .CONV_DSP_CASC_MAX(1),
    .CONV_DSP_ACCU_ENA(1),
    .SAVE_PARALLEL(2),
    .POOL_AVERAGE(1),
    .ELEW_PARALLEL(1),
    .DWCV_ALU_MODE(0),
    .DWCV_RELU6(1),
    .DWCV_PARALLEL(2),
    .MISC_WR_PARALLEL(1),
    .DNNDK_PRINT("Number of DPU Cores:1;Arch of DPU:B1152;RAM Usage:Low;Channel Augmentation:Enabled;DepthWiseConv:Enabled;AveragePool:Enabled;ReLU Type:ReLU + LeakyReLU + ReLU6;Number of SFM cores:0;S-AXI Clock Mode:Independent;dpu_2x Clock Gating:Disabled;DSP48 Maximal Cascade Length:1;DSP48 Usage:High;Ultra-RAM Use per DPU:0;Enable timestamp auto-update:Enabled;Target Version:1.4.0;AXI Protocol:AXI3;S-AXI Data Width:32;M-AXI GP Data Width:32;M-AXI HP Data Width (DPU):64;M-AXI HP Data Width (SFM):128;M-AXI ID Width:2;DSP Slice Count:212;Ultra-RAM Count:0.0;Block-RAM Count:123.0"),
    .DPU1_GP_ID_BW(2),
    .DPU1_HP0_ID_BW(2),
    .DPU1_HP1_ID_BW(2),
    .DPU1_HP2_ID_BW(2),
    .DPU1_HP3_ID_BW(2),
    .DPU1_UBANK_IMG_N(0),
    .DPU1_UBANK_WGT_N(0),
    .DPU1_UBANK_BIAS(0),
    .DPU1_DBANK_IMG_N(0),
    .DPU1_DBANK_WGT_N(0),
    .DPU1_DBANK_BIAS(0),
    .DPU2_GP_ID_BW(2),
    .DPU2_HP0_ID_BW(2),
    .DPU2_HP1_ID_BW(2),
    .DPU2_HP2_ID_BW(2),
    .DPU2_HP3_ID_BW(2),
    .DPU2_UBANK_IMG_N(0),
    .DPU2_UBANK_WGT_N(0),
    .DPU2_UBANK_BIAS(0),
    .DPU2_DBANK_IMG_N(0),
    .DPU2_DBANK_WGT_N(0),
    .DPU2_DBANK_BIAS(0),
    .DPU3_GP_ID_BW(2),
    .DPU3_HP0_ID_BW(2),
    .DPU3_HP1_ID_BW(2),
    .DPU3_HP2_ID_BW(2),
    .DPU3_HP3_ID_BW(2),
    .DPU3_UBANK_IMG_N(0),
    .DPU3_UBANK_WGT_N(0),
    .DPU3_UBANK_BIAS(0),
    .DPU3_DBANK_IMG_N(0),
    .DPU3_DBANK_WGT_N(0),
    .DPU3_DBANK_BIAS(0),
    .SFM_ENA(0),
    .SFM_HP0_ID_BW(2),
    .SFM_HP_DATA_BW(128)
  ) inst (
    .s_axi_aclk(s_axi_aclk),
    .s_axi_aresetn(s_axi_aresetn),
    .dpu_2x_clk(dpu_2x_clk),
    .dpu_2x_clk_ce(),
    .dpu1_2x_clk(1'B0),
    .dpu1_2x_clk_ce(),
    .dpu2_2x_clk(1'B0),
    .dpu2_2x_clk_ce(),
    .dpu3_2x_clk(1'B0),
    .dpu3_2x_clk_ce(),
    .dpu_2x_resetn(dpu_2x_resetn),
    .m_axi_dpu_aclk(m_axi_dpu_aclk),
    .m_axi_dpu_aresetn(m_axi_dpu_aresetn),
    .dpu_interrupt(dpu_interrupt),
    .sfm_interrupt(),
    .s_axi_awid(s_axi_awid),
    .s_axi_awaddr(s_axi_awaddr),
    .s_axi_awlen(s_axi_awlen),
    .s_axi_awsize(s_axi_awsize),
    .s_axi_awburst(s_axi_awburst),
    .s_axi_awlock(s_axi_awlock),
    .s_axi_awcache(s_axi_awcache),
    .s_axi_awprot(s_axi_awprot),
    .s_axi_awqos(s_axi_awqos),
    .s_axi_awregion(s_axi_awregion),
    .s_axi_awuser(16'B0),
    .s_axi_awvalid(s_axi_awvalid),
    .s_axi_awready(s_axi_awready),
    .s_axi_wid(s_axi_wid),
    .s_axi_wdata(s_axi_wdata),
    .s_axi_wstrb(s_axi_wstrb),
    .s_axi_wlast(s_axi_wlast),
    .s_axi_wvalid(s_axi_wvalid),
    .s_axi_wready(s_axi_wready),
    .s_axi_bid(s_axi_bid),
    .s_axi_bresp(s_axi_bresp),
    .s_axi_bvalid(s_axi_bvalid),
    .s_axi_bready(s_axi_bready),
    .s_axi_arid(s_axi_arid),
    .s_axi_araddr(s_axi_araddr),
    .s_axi_arlen(s_axi_arlen),
    .s_axi_arsize(s_axi_arsize),
    .s_axi_arburst(s_axi_arburst),
    .s_axi_arlock(s_axi_arlock),
    .s_axi_arcache(s_axi_arcache),
    .s_axi_arprot(s_axi_arprot),
    .s_axi_arqos(s_axi_arqos),
    .s_axi_arregion(s_axi_arregion),
    .s_axi_aruser(16'B0),
    .s_axi_arvalid(s_axi_arvalid),
    .s_axi_arready(s_axi_arready),
    .s_axi_rid(s_axi_rid),
    .s_axi_rdata(s_axi_rdata),
    .s_axi_rresp(s_axi_rresp),
    .s_axi_rlast(s_axi_rlast),
    .s_axi_rvalid(s_axi_rvalid),
    .s_axi_rready(s_axi_rready),
    .dpu0_m_axi_instr_awid(dpu0_m_axi_instr_awid),
    .dpu0_m_axi_instr_awaddr(dpu0_m_axi_instr_awaddr),
    .dpu0_m_axi_instr_awlen(dpu0_m_axi_instr_awlen),
    .dpu0_m_axi_instr_awsize(dpu0_m_axi_instr_awsize),
    .dpu0_m_axi_instr_awburst(dpu0_m_axi_instr_awburst),
    .dpu0_m_axi_instr_awlock(dpu0_m_axi_instr_awlock),
    .dpu0_m_axi_instr_awcache(dpu0_m_axi_instr_awcache),
    .dpu0_m_axi_instr_awprot(dpu0_m_axi_instr_awprot),
    .dpu0_m_axi_instr_awqos(dpu0_m_axi_instr_awqos),
    .dpu0_m_axi_instr_awuser(),
    .dpu0_m_axi_instr_awvalid(dpu0_m_axi_instr_awvalid),
    .dpu0_m_axi_instr_awready(dpu0_m_axi_instr_awready),
    .dpu0_m_axi_instr_wid(dpu0_m_axi_instr_wid),
    .dpu0_m_axi_instr_wdata(dpu0_m_axi_instr_wdata),
    .dpu0_m_axi_instr_wstrb(dpu0_m_axi_instr_wstrb),
    .dpu0_m_axi_instr_wlast(dpu0_m_axi_instr_wlast),
    .dpu0_m_axi_instr_wvalid(dpu0_m_axi_instr_wvalid),
    .dpu0_m_axi_instr_wready(dpu0_m_axi_instr_wready),
    .dpu0_m_axi_instr_bid(dpu0_m_axi_instr_bid),
    .dpu0_m_axi_instr_bresp(dpu0_m_axi_instr_bresp),
    .dpu0_m_axi_instr_bvalid(dpu0_m_axi_instr_bvalid),
    .dpu0_m_axi_instr_bready(dpu0_m_axi_instr_bready),
    .dpu0_m_axi_instr_arid(dpu0_m_axi_instr_arid),
    .dpu0_m_axi_instr_araddr(dpu0_m_axi_instr_araddr),
    .dpu0_m_axi_instr_arlen(dpu0_m_axi_instr_arlen),
    .dpu0_m_axi_instr_arsize(dpu0_m_axi_instr_arsize),
    .dpu0_m_axi_instr_arburst(dpu0_m_axi_instr_arburst),
    .dpu0_m_axi_instr_arlock(dpu0_m_axi_instr_arlock),
    .dpu0_m_axi_instr_arcache(dpu0_m_axi_instr_arcache),
    .dpu0_m_axi_instr_arprot(dpu0_m_axi_instr_arprot),
    .dpu0_m_axi_instr_arqos(dpu0_m_axi_instr_arqos),
    .dpu0_m_axi_instr_aruser(),
    .dpu0_m_axi_instr_arvalid(dpu0_m_axi_instr_arvalid),
    .dpu0_m_axi_instr_arready(dpu0_m_axi_instr_arready),
    .dpu0_m_axi_instr_rid(dpu0_m_axi_instr_rid),
    .dpu0_m_axi_instr_rdata(dpu0_m_axi_instr_rdata),
    .dpu0_m_axi_instr_rresp(dpu0_m_axi_instr_rresp),
    .dpu0_m_axi_instr_rlast(dpu0_m_axi_instr_rlast),
    .dpu0_m_axi_instr_rvalid(dpu0_m_axi_instr_rvalid),
    .dpu0_m_axi_instr_rready(dpu0_m_axi_instr_rready),
    .dpu0_m_axi_data0_awid(dpu0_m_axi_data0_awid),
    .dpu0_m_axi_data0_awaddr(dpu0_m_axi_data0_awaddr),
    .dpu0_m_axi_data0_awlen(dpu0_m_axi_data0_awlen),
    .dpu0_m_axi_data0_awsize(dpu0_m_axi_data0_awsize),
    .dpu0_m_axi_data0_awburst(dpu0_m_axi_data0_awburst),
    .dpu0_m_axi_data0_awlock(dpu0_m_axi_data0_awlock),
    .dpu0_m_axi_data0_awcache(dpu0_m_axi_data0_awcache),
    .dpu0_m_axi_data0_awprot(dpu0_m_axi_data0_awprot),
    .dpu0_m_axi_data0_awqos(dpu0_m_axi_data0_awqos),
    .dpu0_m_axi_data0_awuser(),
    .dpu0_m_axi_data0_awvalid(dpu0_m_axi_data0_awvalid),
    .dpu0_m_axi_data0_awready(dpu0_m_axi_data0_awready),
    .dpu0_m_axi_data0_wid(dpu0_m_axi_data0_wid),
    .dpu0_m_axi_data0_wdata(dpu0_m_axi_data0_wdata),
    .dpu0_m_axi_data0_wstrb(dpu0_m_axi_data0_wstrb),
    .dpu0_m_axi_data0_wlast(dpu0_m_axi_data0_wlast),
    .dpu0_m_axi_data0_wvalid(dpu0_m_axi_data0_wvalid),
    .dpu0_m_axi_data0_wready(dpu0_m_axi_data0_wready),
    .dpu0_m_axi_data0_bid(dpu0_m_axi_data0_bid),
    .dpu0_m_axi_data0_bresp(dpu0_m_axi_data0_bresp),
    .dpu0_m_axi_data0_bvalid(dpu0_m_axi_data0_bvalid),
    .dpu0_m_axi_data0_bready(dpu0_m_axi_data0_bready),
    .dpu0_m_axi_data0_arid(dpu0_m_axi_data0_arid),
    .dpu0_m_axi_data0_araddr(dpu0_m_axi_data0_araddr),
    .dpu0_m_axi_data0_arlen(dpu0_m_axi_data0_arlen),
    .dpu0_m_axi_data0_arsize(dpu0_m_axi_data0_arsize),
    .dpu0_m_axi_data0_arburst(dpu0_m_axi_data0_arburst),
    .dpu0_m_axi_data0_arlock(dpu0_m_axi_data0_arlock),
    .dpu0_m_axi_data0_arcache(dpu0_m_axi_data0_arcache),
    .dpu0_m_axi_data0_arprot(dpu0_m_axi_data0_arprot),
    .dpu0_m_axi_data0_arqos(dpu0_m_axi_data0_arqos),
    .dpu0_m_axi_data0_aruser(),
    .dpu0_m_axi_data0_arvalid(dpu0_m_axi_data0_arvalid),
    .dpu0_m_axi_data0_arready(dpu0_m_axi_data0_arready),
    .dpu0_m_axi_data0_rid(dpu0_m_axi_data0_rid),
    .dpu0_m_axi_data0_rdata(dpu0_m_axi_data0_rdata),
    .dpu0_m_axi_data0_rresp(dpu0_m_axi_data0_rresp),
    .dpu0_m_axi_data0_rlast(dpu0_m_axi_data0_rlast),
    .dpu0_m_axi_data0_rvalid(dpu0_m_axi_data0_rvalid),
    .dpu0_m_axi_data0_rready(dpu0_m_axi_data0_rready),
    .dpu0_m_axi_data1_awid(dpu0_m_axi_data1_awid),
    .dpu0_m_axi_data1_awaddr(dpu0_m_axi_data1_awaddr),
    .dpu0_m_axi_data1_awlen(dpu0_m_axi_data1_awlen),
    .dpu0_m_axi_data1_awsize(dpu0_m_axi_data1_awsize),
    .dpu0_m_axi_data1_awburst(dpu0_m_axi_data1_awburst),
    .dpu0_m_axi_data1_awlock(dpu0_m_axi_data1_awlock),
    .dpu0_m_axi_data1_awcache(dpu0_m_axi_data1_awcache),
    .dpu0_m_axi_data1_awprot(dpu0_m_axi_data1_awprot),
    .dpu0_m_axi_data1_awqos(dpu0_m_axi_data1_awqos),
    .dpu0_m_axi_data1_awuser(),
    .dpu0_m_axi_data1_awvalid(dpu0_m_axi_data1_awvalid),
    .dpu0_m_axi_data1_awready(dpu0_m_axi_data1_awready),
    .dpu0_m_axi_data1_wid(dpu0_m_axi_data1_wid),
    .dpu0_m_axi_data1_wdata(dpu0_m_axi_data1_wdata),
    .dpu0_m_axi_data1_wstrb(dpu0_m_axi_data1_wstrb),
    .dpu0_m_axi_data1_wlast(dpu0_m_axi_data1_wlast),
    .dpu0_m_axi_data1_wvalid(dpu0_m_axi_data1_wvalid),
    .dpu0_m_axi_data1_wready(dpu0_m_axi_data1_wready),
    .dpu0_m_axi_data1_bid(dpu0_m_axi_data1_bid),
    .dpu0_m_axi_data1_bresp(dpu0_m_axi_data1_bresp),
    .dpu0_m_axi_data1_bvalid(dpu0_m_axi_data1_bvalid),
    .dpu0_m_axi_data1_bready(dpu0_m_axi_data1_bready),
    .dpu0_m_axi_data1_arid(dpu0_m_axi_data1_arid),
    .dpu0_m_axi_data1_araddr(dpu0_m_axi_data1_araddr),
    .dpu0_m_axi_data1_arlen(dpu0_m_axi_data1_arlen),
    .dpu0_m_axi_data1_arsize(dpu0_m_axi_data1_arsize),
    .dpu0_m_axi_data1_arburst(dpu0_m_axi_data1_arburst),
    .dpu0_m_axi_data1_arlock(dpu0_m_axi_data1_arlock),
    .dpu0_m_axi_data1_arcache(dpu0_m_axi_data1_arcache),
    .dpu0_m_axi_data1_arprot(dpu0_m_axi_data1_arprot),
    .dpu0_m_axi_data1_arqos(dpu0_m_axi_data1_arqos),
    .dpu0_m_axi_data1_aruser(),
    .dpu0_m_axi_data1_arvalid(dpu0_m_axi_data1_arvalid),
    .dpu0_m_axi_data1_arready(dpu0_m_axi_data1_arready),
    .dpu0_m_axi_data1_rid(dpu0_m_axi_data1_rid),
    .dpu0_m_axi_data1_rdata(dpu0_m_axi_data1_rdata),
    .dpu0_m_axi_data1_rresp(dpu0_m_axi_data1_rresp),
    .dpu0_m_axi_data1_rlast(dpu0_m_axi_data1_rlast),
    .dpu0_m_axi_data1_rvalid(dpu0_m_axi_data1_rvalid),
    .dpu0_m_axi_data1_rready(dpu0_m_axi_data1_rready),
    .dpu0_m_axi_data2_awid(),
    .dpu0_m_axi_data2_awaddr(),
    .dpu0_m_axi_data2_awlen(),
    .dpu0_m_axi_data2_awsize(),
    .dpu0_m_axi_data2_awburst(),
    .dpu0_m_axi_data2_awlock(),
    .dpu0_m_axi_data2_awcache(),
    .dpu0_m_axi_data2_awprot(),
    .dpu0_m_axi_data2_awqos(),
    .dpu0_m_axi_data2_awuser(),
    .dpu0_m_axi_data2_awvalid(),
    .dpu0_m_axi_data2_awready(1'B0),
    .dpu0_m_axi_data2_wid(),
    .dpu0_m_axi_data2_wdata(),
    .dpu0_m_axi_data2_wstrb(),
    .dpu0_m_axi_data2_wlast(),
    .dpu0_m_axi_data2_wvalid(),
    .dpu0_m_axi_data2_wready(1'B0),
    .dpu0_m_axi_data2_bid(6'B0),
    .dpu0_m_axi_data2_bresp(2'B0),
    .dpu0_m_axi_data2_bvalid(1'B0),
    .dpu0_m_axi_data2_bready(),
    .dpu0_m_axi_data2_arid(),
    .dpu0_m_axi_data2_araddr(),
    .dpu0_m_axi_data2_arlen(),
    .dpu0_m_axi_data2_arsize(),
    .dpu0_m_axi_data2_arburst(),
    .dpu0_m_axi_data2_arlock(),
    .dpu0_m_axi_data2_arcache(),
    .dpu0_m_axi_data2_arprot(),
    .dpu0_m_axi_data2_arqos(),
    .dpu0_m_axi_data2_aruser(),
    .dpu0_m_axi_data2_arvalid(),
    .dpu0_m_axi_data2_arready(1'B0),
    .dpu0_m_axi_data2_rid(6'B0),
    .dpu0_m_axi_data2_rdata(64'B0),
    .dpu0_m_axi_data2_rresp(2'B0),
    .dpu0_m_axi_data2_rlast(1'B0),
    .dpu0_m_axi_data2_rvalid(1'B0),
    .dpu0_m_axi_data2_rready(),
    .dpu0_m_axi_data3_awid(),
    .dpu0_m_axi_data3_awaddr(),
    .dpu0_m_axi_data3_awlen(),
    .dpu0_m_axi_data3_awsize(),
    .dpu0_m_axi_data3_awburst(),
    .dpu0_m_axi_data3_awlock(),
    .dpu0_m_axi_data3_awcache(),
    .dpu0_m_axi_data3_awprot(),
    .dpu0_m_axi_data3_awqos(),
    .dpu0_m_axi_data3_awuser(),
    .dpu0_m_axi_data3_awvalid(),
    .dpu0_m_axi_data3_awready(1'B0),
    .dpu0_m_axi_data3_wid(),
    .dpu0_m_axi_data3_wdata(),
    .dpu0_m_axi_data3_wstrb(),
    .dpu0_m_axi_data3_wlast(),
    .dpu0_m_axi_data3_wvalid(),
    .dpu0_m_axi_data3_wready(1'B0),
    .dpu0_m_axi_data3_bid(6'B0),
    .dpu0_m_axi_data3_bresp(2'B0),
    .dpu0_m_axi_data3_bvalid(1'B0),
    .dpu0_m_axi_data3_bready(),
    .dpu0_m_axi_data3_arid(),
    .dpu0_m_axi_data3_araddr(),
    .dpu0_m_axi_data3_arlen(),
    .dpu0_m_axi_data3_arsize(),
    .dpu0_m_axi_data3_arburst(),
    .dpu0_m_axi_data3_arlock(),
    .dpu0_m_axi_data3_arcache(),
    .dpu0_m_axi_data3_arprot(),
    .dpu0_m_axi_data3_arqos(),
    .dpu0_m_axi_data3_aruser(),
    .dpu0_m_axi_data3_arvalid(),
    .dpu0_m_axi_data3_arready(1'B0),
    .dpu0_m_axi_data3_rid(6'B0),
    .dpu0_m_axi_data3_rdata(64'B0),
    .dpu0_m_axi_data3_rresp(2'B0),
    .dpu0_m_axi_data3_rlast(1'B0),
    .dpu0_m_axi_data3_rvalid(1'B0),
    .dpu0_m_axi_data3_rready(),
    .dpu1_m_axi_instr_awid(),
    .dpu1_m_axi_instr_awaddr(),
    .dpu1_m_axi_instr_awlen(),
    .dpu1_m_axi_instr_awsize(),
    .dpu1_m_axi_instr_awburst(),
    .dpu1_m_axi_instr_awlock(),
    .dpu1_m_axi_instr_awcache(),
    .dpu1_m_axi_instr_awprot(),
    .dpu1_m_axi_instr_awqos(),
    .dpu1_m_axi_instr_awuser(),
    .dpu1_m_axi_instr_awvalid(),
    .dpu1_m_axi_instr_awready(1'B0),
    .dpu1_m_axi_instr_wid(),
    .dpu1_m_axi_instr_wdata(),
    .dpu1_m_axi_instr_wstrb(),
    .dpu1_m_axi_instr_wlast(),
    .dpu1_m_axi_instr_wvalid(),
    .dpu1_m_axi_instr_wready(1'B0),
    .dpu1_m_axi_instr_bid(6'B0),
    .dpu1_m_axi_instr_bresp(2'B0),
    .dpu1_m_axi_instr_bvalid(1'B0),
    .dpu1_m_axi_instr_bready(),
    .dpu1_m_axi_instr_arid(),
    .dpu1_m_axi_instr_araddr(),
    .dpu1_m_axi_instr_arlen(),
    .dpu1_m_axi_instr_arsize(),
    .dpu1_m_axi_instr_arburst(),
    .dpu1_m_axi_instr_arlock(),
    .dpu1_m_axi_instr_arcache(),
    .dpu1_m_axi_instr_arprot(),
    .dpu1_m_axi_instr_arqos(),
    .dpu1_m_axi_instr_aruser(),
    .dpu1_m_axi_instr_arvalid(),
    .dpu1_m_axi_instr_arready(1'B0),
    .dpu1_m_axi_instr_rid(6'B0),
    .dpu1_m_axi_instr_rdata(32'B0),
    .dpu1_m_axi_instr_rresp(2'B0),
    .dpu1_m_axi_instr_rlast(1'B0),
    .dpu1_m_axi_instr_rvalid(1'B0),
    .dpu1_m_axi_instr_rready(),
    .dpu1_m_axi_data0_awid(),
    .dpu1_m_axi_data0_awaddr(),
    .dpu1_m_axi_data0_awlen(),
    .dpu1_m_axi_data0_awsize(),
    .dpu1_m_axi_data0_awburst(),
    .dpu1_m_axi_data0_awlock(),
    .dpu1_m_axi_data0_awcache(),
    .dpu1_m_axi_data0_awprot(),
    .dpu1_m_axi_data0_awqos(),
    .dpu1_m_axi_data0_awuser(),
    .dpu1_m_axi_data0_awvalid(),
    .dpu1_m_axi_data0_awready(1'B0),
    .dpu1_m_axi_data0_wid(),
    .dpu1_m_axi_data0_wdata(),
    .dpu1_m_axi_data0_wstrb(),
    .dpu1_m_axi_data0_wlast(),
    .dpu1_m_axi_data0_wvalid(),
    .dpu1_m_axi_data0_wready(1'B0),
    .dpu1_m_axi_data0_bid(6'B0),
    .dpu1_m_axi_data0_bresp(2'B0),
    .dpu1_m_axi_data0_bvalid(1'B0),
    .dpu1_m_axi_data0_bready(),
    .dpu1_m_axi_data0_arid(),
    .dpu1_m_axi_data0_araddr(),
    .dpu1_m_axi_data0_arlen(),
    .dpu1_m_axi_data0_arsize(),
    .dpu1_m_axi_data0_arburst(),
    .dpu1_m_axi_data0_arlock(),
    .dpu1_m_axi_data0_arcache(),
    .dpu1_m_axi_data0_arprot(),
    .dpu1_m_axi_data0_arqos(),
    .dpu1_m_axi_data0_aruser(),
    .dpu1_m_axi_data0_arvalid(),
    .dpu1_m_axi_data0_arready(1'B0),
    .dpu1_m_axi_data0_rid(6'B0),
    .dpu1_m_axi_data0_rdata(64'B0),
    .dpu1_m_axi_data0_rresp(2'B0),
    .dpu1_m_axi_data0_rlast(1'B0),
    .dpu1_m_axi_data0_rvalid(1'B0),
    .dpu1_m_axi_data0_rready(),
    .dpu1_m_axi_data1_awid(),
    .dpu1_m_axi_data1_awaddr(),
    .dpu1_m_axi_data1_awlen(),
    .dpu1_m_axi_data1_awsize(),
    .dpu1_m_axi_data1_awburst(),
    .dpu1_m_axi_data1_awlock(),
    .dpu1_m_axi_data1_awcache(),
    .dpu1_m_axi_data1_awprot(),
    .dpu1_m_axi_data1_awqos(),
    .dpu1_m_axi_data1_awuser(),
    .dpu1_m_axi_data1_awvalid(),
    .dpu1_m_axi_data1_awready(1'B0),
    .dpu1_m_axi_data1_wid(),
    .dpu1_m_axi_data1_wdata(),
    .dpu1_m_axi_data1_wstrb(),
    .dpu1_m_axi_data1_wlast(),
    .dpu1_m_axi_data1_wvalid(),
    .dpu1_m_axi_data1_wready(1'B0),
    .dpu1_m_axi_data1_bid(6'B0),
    .dpu1_m_axi_data1_bresp(2'B0),
    .dpu1_m_axi_data1_bvalid(1'B0),
    .dpu1_m_axi_data1_bready(),
    .dpu1_m_axi_data1_arid(),
    .dpu1_m_axi_data1_araddr(),
    .dpu1_m_axi_data1_arlen(),
    .dpu1_m_axi_data1_arsize(),
    .dpu1_m_axi_data1_arburst(),
    .dpu1_m_axi_data1_arlock(),
    .dpu1_m_axi_data1_arcache(),
    .dpu1_m_axi_data1_arprot(),
    .dpu1_m_axi_data1_arqos(),
    .dpu1_m_axi_data1_aruser(),
    .dpu1_m_axi_data1_arvalid(),
    .dpu1_m_axi_data1_arready(1'B0),
    .dpu1_m_axi_data1_rid(6'B0),
    .dpu1_m_axi_data1_rdata(64'B0),
    .dpu1_m_axi_data1_rresp(2'B0),
    .dpu1_m_axi_data1_rlast(1'B0),
    .dpu1_m_axi_data1_rvalid(1'B0),
    .dpu1_m_axi_data1_rready(),
    .dpu1_m_axi_data2_awid(),
    .dpu1_m_axi_data2_awaddr(),
    .dpu1_m_axi_data2_awlen(),
    .dpu1_m_axi_data2_awsize(),
    .dpu1_m_axi_data2_awburst(),
    .dpu1_m_axi_data2_awlock(),
    .dpu1_m_axi_data2_awcache(),
    .dpu1_m_axi_data2_awprot(),
    .dpu1_m_axi_data2_awqos(),
    .dpu1_m_axi_data2_awuser(),
    .dpu1_m_axi_data2_awvalid(),
    .dpu1_m_axi_data2_awready(1'B0),
    .dpu1_m_axi_data2_wid(),
    .dpu1_m_axi_data2_wdata(),
    .dpu1_m_axi_data2_wstrb(),
    .dpu1_m_axi_data2_wlast(),
    .dpu1_m_axi_data2_wvalid(),
    .dpu1_m_axi_data2_wready(1'B0),
    .dpu1_m_axi_data2_bid(6'B0),
    .dpu1_m_axi_data2_bresp(2'B0),
    .dpu1_m_axi_data2_bvalid(1'B0),
    .dpu1_m_axi_data2_bready(),
    .dpu1_m_axi_data2_arid(),
    .dpu1_m_axi_data2_araddr(),
    .dpu1_m_axi_data2_arlen(),
    .dpu1_m_axi_data2_arsize(),
    .dpu1_m_axi_data2_arburst(),
    .dpu1_m_axi_data2_arlock(),
    .dpu1_m_axi_data2_arcache(),
    .dpu1_m_axi_data2_arprot(),
    .dpu1_m_axi_data2_arqos(),
    .dpu1_m_axi_data2_aruser(),
    .dpu1_m_axi_data2_arvalid(),
    .dpu1_m_axi_data2_arready(1'B0),
    .dpu1_m_axi_data2_rid(6'B0),
    .dpu1_m_axi_data2_rdata(64'B0),
    .dpu1_m_axi_data2_rresp(2'B0),
    .dpu1_m_axi_data2_rlast(1'B0),
    .dpu1_m_axi_data2_rvalid(1'B0),
    .dpu1_m_axi_data2_rready(),
    .dpu1_m_axi_data3_awid(),
    .dpu1_m_axi_data3_awaddr(),
    .dpu1_m_axi_data3_awlen(),
    .dpu1_m_axi_data3_awsize(),
    .dpu1_m_axi_data3_awburst(),
    .dpu1_m_axi_data3_awlock(),
    .dpu1_m_axi_data3_awcache(),
    .dpu1_m_axi_data3_awprot(),
    .dpu1_m_axi_data3_awqos(),
    .dpu1_m_axi_data3_awuser(),
    .dpu1_m_axi_data3_awvalid(),
    .dpu1_m_axi_data3_awready(1'B0),
    .dpu1_m_axi_data3_wid(),
    .dpu1_m_axi_data3_wdata(),
    .dpu1_m_axi_data3_wstrb(),
    .dpu1_m_axi_data3_wlast(),
    .dpu1_m_axi_data3_wvalid(),
    .dpu1_m_axi_data3_wready(1'B0),
    .dpu1_m_axi_data3_bid(6'B0),
    .dpu1_m_axi_data3_bresp(2'B0),
    .dpu1_m_axi_data3_bvalid(1'B0),
    .dpu1_m_axi_data3_bready(),
    .dpu1_m_axi_data3_arid(),
    .dpu1_m_axi_data3_araddr(),
    .dpu1_m_axi_data3_arlen(),
    .dpu1_m_axi_data3_arsize(),
    .dpu1_m_axi_data3_arburst(),
    .dpu1_m_axi_data3_arlock(),
    .dpu1_m_axi_data3_arcache(),
    .dpu1_m_axi_data3_arprot(),
    .dpu1_m_axi_data3_arqos(),
    .dpu1_m_axi_data3_aruser(),
    .dpu1_m_axi_data3_arvalid(),
    .dpu1_m_axi_data3_arready(1'B0),
    .dpu1_m_axi_data3_rid(6'B0),
    .dpu1_m_axi_data3_rdata(64'B0),
    .dpu1_m_axi_data3_rresp(2'B0),
    .dpu1_m_axi_data3_rlast(1'B0),
    .dpu1_m_axi_data3_rvalid(1'B0),
    .dpu1_m_axi_data3_rready(),
    .dpu2_m_axi_instr_awid(),
    .dpu2_m_axi_instr_awaddr(),
    .dpu2_m_axi_instr_awlen(),
    .dpu2_m_axi_instr_awsize(),
    .dpu2_m_axi_instr_awburst(),
    .dpu2_m_axi_instr_awlock(),
    .dpu2_m_axi_instr_awcache(),
    .dpu2_m_axi_instr_awprot(),
    .dpu2_m_axi_instr_awqos(),
    .dpu2_m_axi_instr_awuser(),
    .dpu2_m_axi_instr_awvalid(),
    .dpu2_m_axi_instr_awready(1'B0),
    .dpu2_m_axi_instr_wid(),
    .dpu2_m_axi_instr_wdata(),
    .dpu2_m_axi_instr_wstrb(),
    .dpu2_m_axi_instr_wlast(),
    .dpu2_m_axi_instr_wvalid(),
    .dpu2_m_axi_instr_wready(1'B0),
    .dpu2_m_axi_instr_bid(6'B0),
    .dpu2_m_axi_instr_bresp(2'B0),
    .dpu2_m_axi_instr_bvalid(1'B0),
    .dpu2_m_axi_instr_bready(),
    .dpu2_m_axi_instr_arid(),
    .dpu2_m_axi_instr_araddr(),
    .dpu2_m_axi_instr_arlen(),
    .dpu2_m_axi_instr_arsize(),
    .dpu2_m_axi_instr_arburst(),
    .dpu2_m_axi_instr_arlock(),
    .dpu2_m_axi_instr_arcache(),
    .dpu2_m_axi_instr_arprot(),
    .dpu2_m_axi_instr_arqos(),
    .dpu2_m_axi_instr_aruser(),
    .dpu2_m_axi_instr_arvalid(),
    .dpu2_m_axi_instr_arready(1'B0),
    .dpu2_m_axi_instr_rid(6'B0),
    .dpu2_m_axi_instr_rdata(32'B0),
    .dpu2_m_axi_instr_rresp(2'B0),
    .dpu2_m_axi_instr_rlast(1'B0),
    .dpu2_m_axi_instr_rvalid(1'B0),
    .dpu2_m_axi_instr_rready(),
    .dpu2_m_axi_data0_awid(),
    .dpu2_m_axi_data0_awaddr(),
    .dpu2_m_axi_data0_awlen(),
    .dpu2_m_axi_data0_awsize(),
    .dpu2_m_axi_data0_awburst(),
    .dpu2_m_axi_data0_awlock(),
    .dpu2_m_axi_data0_awcache(),
    .dpu2_m_axi_data0_awprot(),
    .dpu2_m_axi_data0_awqos(),
    .dpu2_m_axi_data0_awuser(),
    .dpu2_m_axi_data0_awvalid(),
    .dpu2_m_axi_data0_awready(1'B0),
    .dpu2_m_axi_data0_wid(),
    .dpu2_m_axi_data0_wdata(),
    .dpu2_m_axi_data0_wstrb(),
    .dpu2_m_axi_data0_wlast(),
    .dpu2_m_axi_data0_wvalid(),
    .dpu2_m_axi_data0_wready(1'B0),
    .dpu2_m_axi_data0_bid(6'B0),
    .dpu2_m_axi_data0_bresp(2'B0),
    .dpu2_m_axi_data0_bvalid(1'B0),
    .dpu2_m_axi_data0_bready(),
    .dpu2_m_axi_data0_arid(),
    .dpu2_m_axi_data0_araddr(),
    .dpu2_m_axi_data0_arlen(),
    .dpu2_m_axi_data0_arsize(),
    .dpu2_m_axi_data0_arburst(),
    .dpu2_m_axi_data0_arlock(),
    .dpu2_m_axi_data0_arcache(),
    .dpu2_m_axi_data0_arprot(),
    .dpu2_m_axi_data0_arqos(),
    .dpu2_m_axi_data0_aruser(),
    .dpu2_m_axi_data0_arvalid(),
    .dpu2_m_axi_data0_arready(1'B0),
    .dpu2_m_axi_data0_rid(6'B0),
    .dpu2_m_axi_data0_rdata(64'B0),
    .dpu2_m_axi_data0_rresp(2'B0),
    .dpu2_m_axi_data0_rlast(1'B0),
    .dpu2_m_axi_data0_rvalid(1'B0),
    .dpu2_m_axi_data0_rready(),
    .dpu2_m_axi_data1_awid(),
    .dpu2_m_axi_data1_awaddr(),
    .dpu2_m_axi_data1_awlen(),
    .dpu2_m_axi_data1_awsize(),
    .dpu2_m_axi_data1_awburst(),
    .dpu2_m_axi_data1_awlock(),
    .dpu2_m_axi_data1_awcache(),
    .dpu2_m_axi_data1_awprot(),
    .dpu2_m_axi_data1_awqos(),
    .dpu2_m_axi_data1_awuser(),
    .dpu2_m_axi_data1_awvalid(),
    .dpu2_m_axi_data1_awready(1'B0),
    .dpu2_m_axi_data1_wid(),
    .dpu2_m_axi_data1_wdata(),
    .dpu2_m_axi_data1_wstrb(),
    .dpu2_m_axi_data1_wlast(),
    .dpu2_m_axi_data1_wvalid(),
    .dpu2_m_axi_data1_wready(1'B0),
    .dpu2_m_axi_data1_bid(6'B0),
    .dpu2_m_axi_data1_bresp(2'B0),
    .dpu2_m_axi_data1_bvalid(1'B0),
    .dpu2_m_axi_data1_bready(),
    .dpu2_m_axi_data1_arid(),
    .dpu2_m_axi_data1_araddr(),
    .dpu2_m_axi_data1_arlen(),
    .dpu2_m_axi_data1_arsize(),
    .dpu2_m_axi_data1_arburst(),
    .dpu2_m_axi_data1_arlock(),
    .dpu2_m_axi_data1_arcache(),
    .dpu2_m_axi_data1_arprot(),
    .dpu2_m_axi_data1_arqos(),
    .dpu2_m_axi_data1_aruser(),
    .dpu2_m_axi_data1_arvalid(),
    .dpu2_m_axi_data1_arready(1'B0),
    .dpu2_m_axi_data1_rid(6'B0),
    .dpu2_m_axi_data1_rdata(64'B0),
    .dpu2_m_axi_data1_rresp(2'B0),
    .dpu2_m_axi_data1_rlast(1'B0),
    .dpu2_m_axi_data1_rvalid(1'B0),
    .dpu2_m_axi_data1_rready(),
    .dpu2_m_axi_data2_awid(),
    .dpu2_m_axi_data2_awaddr(),
    .dpu2_m_axi_data2_awlen(),
    .dpu2_m_axi_data2_awsize(),
    .dpu2_m_axi_data2_awburst(),
    .dpu2_m_axi_data2_awlock(),
    .dpu2_m_axi_data2_awcache(),
    .dpu2_m_axi_data2_awprot(),
    .dpu2_m_axi_data2_awqos(),
    .dpu2_m_axi_data2_awuser(),
    .dpu2_m_axi_data2_awvalid(),
    .dpu2_m_axi_data2_awready(1'B0),
    .dpu2_m_axi_data2_wid(),
    .dpu2_m_axi_data2_wdata(),
    .dpu2_m_axi_data2_wstrb(),
    .dpu2_m_axi_data2_wlast(),
    .dpu2_m_axi_data2_wvalid(),
    .dpu2_m_axi_data2_wready(1'B0),
    .dpu2_m_axi_data2_bid(6'B0),
    .dpu2_m_axi_data2_bresp(2'B0),
    .dpu2_m_axi_data2_bvalid(1'B0),
    .dpu2_m_axi_data2_bready(),
    .dpu2_m_axi_data2_arid(),
    .dpu2_m_axi_data2_araddr(),
    .dpu2_m_axi_data2_arlen(),
    .dpu2_m_axi_data2_arsize(),
    .dpu2_m_axi_data2_arburst(),
    .dpu2_m_axi_data2_arlock(),
    .dpu2_m_axi_data2_arcache(),
    .dpu2_m_axi_data2_arprot(),
    .dpu2_m_axi_data2_arqos(),
    .dpu2_m_axi_data2_aruser(),
    .dpu2_m_axi_data2_arvalid(),
    .dpu2_m_axi_data2_arready(1'B0),
    .dpu2_m_axi_data2_rid(6'B0),
    .dpu2_m_axi_data2_rdata(64'B0),
    .dpu2_m_axi_data2_rresp(2'B0),
    .dpu2_m_axi_data2_rlast(1'B0),
    .dpu2_m_axi_data2_rvalid(1'B0),
    .dpu2_m_axi_data2_rready(),
    .dpu2_m_axi_data3_awid(),
    .dpu2_m_axi_data3_awaddr(),
    .dpu2_m_axi_data3_awlen(),
    .dpu2_m_axi_data3_awsize(),
    .dpu2_m_axi_data3_awburst(),
    .dpu2_m_axi_data3_awlock(),
    .dpu2_m_axi_data3_awcache(),
    .dpu2_m_axi_data3_awprot(),
    .dpu2_m_axi_data3_awqos(),
    .dpu2_m_axi_data3_awuser(),
    .dpu2_m_axi_data3_awvalid(),
    .dpu2_m_axi_data3_awready(1'B0),
    .dpu2_m_axi_data3_wid(),
    .dpu2_m_axi_data3_wdata(),
    .dpu2_m_axi_data3_wstrb(),
    .dpu2_m_axi_data3_wlast(),
    .dpu2_m_axi_data3_wvalid(),
    .dpu2_m_axi_data3_wready(1'B0),
    .dpu2_m_axi_data3_bid(6'B0),
    .dpu2_m_axi_data3_bresp(2'B0),
    .dpu2_m_axi_data3_bvalid(1'B0),
    .dpu2_m_axi_data3_bready(),
    .dpu2_m_axi_data3_arid(),
    .dpu2_m_axi_data3_araddr(),
    .dpu2_m_axi_data3_arlen(),
    .dpu2_m_axi_data3_arsize(),
    .dpu2_m_axi_data3_arburst(),
    .dpu2_m_axi_data3_arlock(),
    .dpu2_m_axi_data3_arcache(),
    .dpu2_m_axi_data3_arprot(),
    .dpu2_m_axi_data3_arqos(),
    .dpu2_m_axi_data3_aruser(),
    .dpu2_m_axi_data3_arvalid(),
    .dpu2_m_axi_data3_arready(1'B0),
    .dpu2_m_axi_data3_rid(6'B0),
    .dpu2_m_axi_data3_rdata(64'B0),
    .dpu2_m_axi_data3_rresp(2'B0),
    .dpu2_m_axi_data3_rlast(1'B0),
    .dpu2_m_axi_data3_rvalid(1'B0),
    .dpu2_m_axi_data3_rready(),
    .dpu3_m_axi_instr_awid(),
    .dpu3_m_axi_instr_awaddr(),
    .dpu3_m_axi_instr_awlen(),
    .dpu3_m_axi_instr_awsize(),
    .dpu3_m_axi_instr_awburst(),
    .dpu3_m_axi_instr_awlock(),
    .dpu3_m_axi_instr_awcache(),
    .dpu3_m_axi_instr_awprot(),
    .dpu3_m_axi_instr_awqos(),
    .dpu3_m_axi_instr_awuser(),
    .dpu3_m_axi_instr_awvalid(),
    .dpu3_m_axi_instr_awready(1'B0),
    .dpu3_m_axi_instr_wid(),
    .dpu3_m_axi_instr_wdata(),
    .dpu3_m_axi_instr_wstrb(),
    .dpu3_m_axi_instr_wlast(),
    .dpu3_m_axi_instr_wvalid(),
    .dpu3_m_axi_instr_wready(1'B0),
    .dpu3_m_axi_instr_bid(6'B0),
    .dpu3_m_axi_instr_bresp(2'B0),
    .dpu3_m_axi_instr_bvalid(1'B0),
    .dpu3_m_axi_instr_bready(),
    .dpu3_m_axi_instr_arid(),
    .dpu3_m_axi_instr_araddr(),
    .dpu3_m_axi_instr_arlen(),
    .dpu3_m_axi_instr_arsize(),
    .dpu3_m_axi_instr_arburst(),
    .dpu3_m_axi_instr_arlock(),
    .dpu3_m_axi_instr_arcache(),
    .dpu3_m_axi_instr_arprot(),
    .dpu3_m_axi_instr_arqos(),
    .dpu3_m_axi_instr_aruser(),
    .dpu3_m_axi_instr_arvalid(),
    .dpu3_m_axi_instr_arready(1'B0),
    .dpu3_m_axi_instr_rid(6'B0),
    .dpu3_m_axi_instr_rdata(32'B0),
    .dpu3_m_axi_instr_rresp(2'B0),
    .dpu3_m_axi_instr_rlast(1'B0),
    .dpu3_m_axi_instr_rvalid(1'B0),
    .dpu3_m_axi_instr_rready(),
    .dpu3_m_axi_data0_awid(),
    .dpu3_m_axi_data0_awaddr(),
    .dpu3_m_axi_data0_awlen(),
    .dpu3_m_axi_data0_awsize(),
    .dpu3_m_axi_data0_awburst(),
    .dpu3_m_axi_data0_awlock(),
    .dpu3_m_axi_data0_awcache(),
    .dpu3_m_axi_data0_awprot(),
    .dpu3_m_axi_data0_awqos(),
    .dpu3_m_axi_data0_awuser(),
    .dpu3_m_axi_data0_awvalid(),
    .dpu3_m_axi_data0_awready(1'B0),
    .dpu3_m_axi_data0_wid(),
    .dpu3_m_axi_data0_wdata(),
    .dpu3_m_axi_data0_wstrb(),
    .dpu3_m_axi_data0_wlast(),
    .dpu3_m_axi_data0_wvalid(),
    .dpu3_m_axi_data0_wready(1'B0),
    .dpu3_m_axi_data0_bid(6'B0),
    .dpu3_m_axi_data0_bresp(2'B0),
    .dpu3_m_axi_data0_bvalid(1'B0),
    .dpu3_m_axi_data0_bready(),
    .dpu3_m_axi_data0_arid(),
    .dpu3_m_axi_data0_araddr(),
    .dpu3_m_axi_data0_arlen(),
    .dpu3_m_axi_data0_arsize(),
    .dpu3_m_axi_data0_arburst(),
    .dpu3_m_axi_data0_arlock(),
    .dpu3_m_axi_data0_arcache(),
    .dpu3_m_axi_data0_arprot(),
    .dpu3_m_axi_data0_arqos(),
    .dpu3_m_axi_data0_aruser(),
    .dpu3_m_axi_data0_arvalid(),
    .dpu3_m_axi_data0_arready(1'B0),
    .dpu3_m_axi_data0_rid(6'B0),
    .dpu3_m_axi_data0_rdata(64'B0),
    .dpu3_m_axi_data0_rresp(2'B0),
    .dpu3_m_axi_data0_rlast(1'B0),
    .dpu3_m_axi_data0_rvalid(1'B0),
    .dpu3_m_axi_data0_rready(),
    .dpu3_m_axi_data1_awid(),
    .dpu3_m_axi_data1_awaddr(),
    .dpu3_m_axi_data1_awlen(),
    .dpu3_m_axi_data1_awsize(),
    .dpu3_m_axi_data1_awburst(),
    .dpu3_m_axi_data1_awlock(),
    .dpu3_m_axi_data1_awcache(),
    .dpu3_m_axi_data1_awprot(),
    .dpu3_m_axi_data1_awqos(),
    .dpu3_m_axi_data1_awuser(),
    .dpu3_m_axi_data1_awvalid(),
    .dpu3_m_axi_data1_awready(1'B0),
    .dpu3_m_axi_data1_wid(),
    .dpu3_m_axi_data1_wdata(),
    .dpu3_m_axi_data1_wstrb(),
    .dpu3_m_axi_data1_wlast(),
    .dpu3_m_axi_data1_wvalid(),
    .dpu3_m_axi_data1_wready(1'B0),
    .dpu3_m_axi_data1_bid(6'B0),
    .dpu3_m_axi_data1_bresp(2'B0),
    .dpu3_m_axi_data1_bvalid(1'B0),
    .dpu3_m_axi_data1_bready(),
    .dpu3_m_axi_data1_arid(),
    .dpu3_m_axi_data1_araddr(),
    .dpu3_m_axi_data1_arlen(),
    .dpu3_m_axi_data1_arsize(),
    .dpu3_m_axi_data1_arburst(),
    .dpu3_m_axi_data1_arlock(),
    .dpu3_m_axi_data1_arcache(),
    .dpu3_m_axi_data1_arprot(),
    .dpu3_m_axi_data1_arqos(),
    .dpu3_m_axi_data1_aruser(),
    .dpu3_m_axi_data1_arvalid(),
    .dpu3_m_axi_data1_arready(1'B0),
    .dpu3_m_axi_data1_rid(6'B0),
    .dpu3_m_axi_data1_rdata(64'B0),
    .dpu3_m_axi_data1_rresp(2'B0),
    .dpu3_m_axi_data1_rlast(1'B0),
    .dpu3_m_axi_data1_rvalid(1'B0),
    .dpu3_m_axi_data1_rready(),
    .dpu3_m_axi_data2_awid(),
    .dpu3_m_axi_data2_awaddr(),
    .dpu3_m_axi_data2_awlen(),
    .dpu3_m_axi_data2_awsize(),
    .dpu3_m_axi_data2_awburst(),
    .dpu3_m_axi_data2_awlock(),
    .dpu3_m_axi_data2_awcache(),
    .dpu3_m_axi_data2_awprot(),
    .dpu3_m_axi_data2_awqos(),
    .dpu3_m_axi_data2_awuser(),
    .dpu3_m_axi_data2_awvalid(),
    .dpu3_m_axi_data2_awready(1'B0),
    .dpu3_m_axi_data2_wid(),
    .dpu3_m_axi_data2_wdata(),
    .dpu3_m_axi_data2_wstrb(),
    .dpu3_m_axi_data2_wlast(),
    .dpu3_m_axi_data2_wvalid(),
    .dpu3_m_axi_data2_wready(1'B0),
    .dpu3_m_axi_data2_bid(6'B0),
    .dpu3_m_axi_data2_bresp(2'B0),
    .dpu3_m_axi_data2_bvalid(1'B0),
    .dpu3_m_axi_data2_bready(),
    .dpu3_m_axi_data2_arid(),
    .dpu3_m_axi_data2_araddr(),
    .dpu3_m_axi_data2_arlen(),
    .dpu3_m_axi_data2_arsize(),
    .dpu3_m_axi_data2_arburst(),
    .dpu3_m_axi_data2_arlock(),
    .dpu3_m_axi_data2_arcache(),
    .dpu3_m_axi_data2_arprot(),
    .dpu3_m_axi_data2_arqos(),
    .dpu3_m_axi_data2_aruser(),
    .dpu3_m_axi_data2_arvalid(),
    .dpu3_m_axi_data2_arready(1'B0),
    .dpu3_m_axi_data2_rid(6'B0),
    .dpu3_m_axi_data2_rdata(64'B0),
    .dpu3_m_axi_data2_rresp(2'B0),
    .dpu3_m_axi_data2_rlast(1'B0),
    .dpu3_m_axi_data2_rvalid(1'B0),
    .dpu3_m_axi_data2_rready(),
    .dpu3_m_axi_data3_awid(),
    .dpu3_m_axi_data3_awaddr(),
    .dpu3_m_axi_data3_awlen(),
    .dpu3_m_axi_data3_awsize(),
    .dpu3_m_axi_data3_awburst(),
    .dpu3_m_axi_data3_awlock(),
    .dpu3_m_axi_data3_awcache(),
    .dpu3_m_axi_data3_awprot(),
    .dpu3_m_axi_data3_awqos(),
    .dpu3_m_axi_data3_awuser(),
    .dpu3_m_axi_data3_awvalid(),
    .dpu3_m_axi_data3_awready(1'B0),
    .dpu3_m_axi_data3_wid(),
    .dpu3_m_axi_data3_wdata(),
    .dpu3_m_axi_data3_wstrb(),
    .dpu3_m_axi_data3_wlast(),
    .dpu3_m_axi_data3_wvalid(),
    .dpu3_m_axi_data3_wready(1'B0),
    .dpu3_m_axi_data3_bid(6'B0),
    .dpu3_m_axi_data3_bresp(2'B0),
    .dpu3_m_axi_data3_bvalid(1'B0),
    .dpu3_m_axi_data3_bready(),
    .dpu3_m_axi_data3_arid(),
    .dpu3_m_axi_data3_araddr(),
    .dpu3_m_axi_data3_arlen(),
    .dpu3_m_axi_data3_arsize(),
    .dpu3_m_axi_data3_arburst(),
    .dpu3_m_axi_data3_arlock(),
    .dpu3_m_axi_data3_arcache(),
    .dpu3_m_axi_data3_arprot(),
    .dpu3_m_axi_data3_arqos(),
    .dpu3_m_axi_data3_aruser(),
    .dpu3_m_axi_data3_arvalid(),
    .dpu3_m_axi_data3_arready(1'B0),
    .dpu3_m_axi_data3_rid(6'B0),
    .dpu3_m_axi_data3_rdata(64'B0),
    .dpu3_m_axi_data3_rresp(2'B0),
    .dpu3_m_axi_data3_rlast(1'B0),
    .dpu3_m_axi_data3_rvalid(1'B0),
    .dpu3_m_axi_data3_rready(),
    .sfm_m_axi_araddr(),
    .sfm_m_axi_arburst(),
    .sfm_m_axi_arcache(),
    .sfm_m_axi_arid(),
    .sfm_m_axi_arlen(),
    .sfm_m_axi_arlock(),
    .sfm_m_axi_arprot(),
    .sfm_m_axi_arqos(),
    .sfm_m_axi_aruser(),
    .sfm_m_axi_arready(1'B0),
    .sfm_m_axi_arsize(),
    .sfm_m_axi_arvalid(),
    .sfm_m_axi_awaddr(),
    .sfm_m_axi_awburst(),
    .sfm_m_axi_awcache(),
    .sfm_m_axi_awid(),
    .sfm_m_axi_awlen(),
    .sfm_m_axi_awlock(),
    .sfm_m_axi_awprot(),
    .sfm_m_axi_awqos(),
    .sfm_m_axi_awuser(),
    .sfm_m_axi_awready(1'B0),
    .sfm_m_axi_awsize(),
    .sfm_m_axi_awvalid(),
    .sfm_m_axi_bid(6'B0),
    .sfm_m_axi_bready(),
    .sfm_m_axi_bresp(2'B0),
    .sfm_m_axi_bvalid(1'B0),
    .sfm_m_axi_rdata(128'B0),
    .sfm_m_axi_rid(6'B0),
    .sfm_m_axi_rlast(1'B0),
    .sfm_m_axi_rready(),
    .sfm_m_axi_rresp(2'B0),
    .sfm_m_axi_rvalid(1'B0),
    .sfm_m_axi_wid(),
    .sfm_m_axi_wdata(),
    .sfm_m_axi_wlast(),
    .sfm_m_axi_wready(1'B0),
    .sfm_m_axi_wstrb(),
    .sfm_m_axi_wvalid()
  );
endmodule
