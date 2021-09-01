//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Wed Jan 13 23:45:20 2021
//Host        : mohammad-pc running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target top.bd
//Design      : top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module hier_dpu_clk_imp_C90KP8
   (CLK,
    DPU_CLK,
    DSP_CLK,
    LOCKED,
    RSTn,
    RSTn_DSP,
    RSTn_INTC,
    RSTn_PERI);
  input CLK;
  output DPU_CLK;
  output DSP_CLK;
  output LOCKED;
  input RSTn;
  output [0:0]RSTn_DSP;
  output [0:0]RSTn_INTC;
  output [0:0]RSTn_PERI;

  wire CLK_1;
  wire RSTn_1;
  wire dpu_clk_wiz_clk_dpu;
  wire dpu_clk_wiz_clk_dsp;
  wire dpu_clk_wiz_locked;
  wire [0:0]rst_gen_clk_dsp_peripheral_aresetn;
  wire [0:0]rst_gen_clk_interconnect_aresetn;
  wire [0:0]rst_gen_clk_peripheral_aresetn;

  assign CLK_1 = CLK;
  assign DPU_CLK = dpu_clk_wiz_clk_dpu;
  assign DSP_CLK = dpu_clk_wiz_clk_dsp;
  assign LOCKED = dpu_clk_wiz_locked;
  assign RSTn_1 = RSTn;
  assign RSTn_DSP[0] = rst_gen_clk_dsp_peripheral_aresetn;
  assign RSTn_INTC[0] = rst_gen_clk_interconnect_aresetn;
  assign RSTn_PERI[0] = rst_gen_clk_peripheral_aresetn;
  top_dpu_clk_wiz_0 dpu_clk_wiz
       (.clk_in1(CLK_1),
        .clk_out1(dpu_clk_wiz_clk_dsp),
        .clk_out2(dpu_clk_wiz_clk_dpu),
        .locked(dpu_clk_wiz_locked),
        .resetn(RSTn_1));
  top_rst_gen_clk_0 rst_gen_clk
       (.aux_reset_in(1'b1),
        .dcm_locked(dpu_clk_wiz_locked),
        .ext_reset_in(RSTn_1),
        .interconnect_aresetn(rst_gen_clk_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_gen_clk_peripheral_aresetn),
        .slowest_sync_clk(dpu_clk_wiz_clk_dpu));
  top_rst_gen_clk_dsp_0 rst_gen_clk_dsp
       (.aux_reset_in(1'b1),
        .dcm_locked(dpu_clk_wiz_locked),
        .ext_reset_in(RSTn_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_gen_clk_dsp_peripheral_aresetn),
        .slowest_sync_clk(dpu_clk_wiz_clk_dsp));
endmodule

module hier_dpu_ghp_imp_1IPNDL0
   (CLK,
    DPU0_M_AXI_DATA0_araddr,
    DPU0_M_AXI_DATA0_arburst,
    DPU0_M_AXI_DATA0_arcache,
    DPU0_M_AXI_DATA0_arid,
    DPU0_M_AXI_DATA0_arlen,
    DPU0_M_AXI_DATA0_arlock,
    DPU0_M_AXI_DATA0_arprot,
    DPU0_M_AXI_DATA0_arqos,
    DPU0_M_AXI_DATA0_arready,
    DPU0_M_AXI_DATA0_arsize,
    DPU0_M_AXI_DATA0_arvalid,
    DPU0_M_AXI_DATA0_awaddr,
    DPU0_M_AXI_DATA0_awburst,
    DPU0_M_AXI_DATA0_awcache,
    DPU0_M_AXI_DATA0_awid,
    DPU0_M_AXI_DATA0_awlen,
    DPU0_M_AXI_DATA0_awlock,
    DPU0_M_AXI_DATA0_awprot,
    DPU0_M_AXI_DATA0_awqos,
    DPU0_M_AXI_DATA0_awready,
    DPU0_M_AXI_DATA0_awsize,
    DPU0_M_AXI_DATA0_awvalid,
    DPU0_M_AXI_DATA0_bid,
    DPU0_M_AXI_DATA0_bready,
    DPU0_M_AXI_DATA0_bresp,
    DPU0_M_AXI_DATA0_bvalid,
    DPU0_M_AXI_DATA0_rdata,
    DPU0_M_AXI_DATA0_rid,
    DPU0_M_AXI_DATA0_rlast,
    DPU0_M_AXI_DATA0_rready,
    DPU0_M_AXI_DATA0_rresp,
    DPU0_M_AXI_DATA0_rvalid,
    DPU0_M_AXI_DATA0_wdata,
    DPU0_M_AXI_DATA0_wid,
    DPU0_M_AXI_DATA0_wlast,
    DPU0_M_AXI_DATA0_wready,
    DPU0_M_AXI_DATA0_wstrb,
    DPU0_M_AXI_DATA0_wvalid,
    DPU0_M_AXI_DATA1_araddr,
    DPU0_M_AXI_DATA1_arburst,
    DPU0_M_AXI_DATA1_arcache,
    DPU0_M_AXI_DATA1_arid,
    DPU0_M_AXI_DATA1_arlen,
    DPU0_M_AXI_DATA1_arlock,
    DPU0_M_AXI_DATA1_arprot,
    DPU0_M_AXI_DATA1_arqos,
    DPU0_M_AXI_DATA1_arready,
    DPU0_M_AXI_DATA1_arsize,
    DPU0_M_AXI_DATA1_arvalid,
    DPU0_M_AXI_DATA1_awaddr,
    DPU0_M_AXI_DATA1_awburst,
    DPU0_M_AXI_DATA1_awcache,
    DPU0_M_AXI_DATA1_awid,
    DPU0_M_AXI_DATA1_awlen,
    DPU0_M_AXI_DATA1_awlock,
    DPU0_M_AXI_DATA1_awprot,
    DPU0_M_AXI_DATA1_awqos,
    DPU0_M_AXI_DATA1_awready,
    DPU0_M_AXI_DATA1_awsize,
    DPU0_M_AXI_DATA1_awvalid,
    DPU0_M_AXI_DATA1_bid,
    DPU0_M_AXI_DATA1_bready,
    DPU0_M_AXI_DATA1_bresp,
    DPU0_M_AXI_DATA1_bvalid,
    DPU0_M_AXI_DATA1_rdata,
    DPU0_M_AXI_DATA1_rid,
    DPU0_M_AXI_DATA1_rlast,
    DPU0_M_AXI_DATA1_rready,
    DPU0_M_AXI_DATA1_rresp,
    DPU0_M_AXI_DATA1_rvalid,
    DPU0_M_AXI_DATA1_wdata,
    DPU0_M_AXI_DATA1_wid,
    DPU0_M_AXI_DATA1_wlast,
    DPU0_M_AXI_DATA1_wready,
    DPU0_M_AXI_DATA1_wstrb,
    DPU0_M_AXI_DATA1_wvalid,
    DPU0_M_AXI_INSTR_araddr,
    DPU0_M_AXI_INSTR_arburst,
    DPU0_M_AXI_INSTR_arcache,
    DPU0_M_AXI_INSTR_arid,
    DPU0_M_AXI_INSTR_arlen,
    DPU0_M_AXI_INSTR_arlock,
    DPU0_M_AXI_INSTR_arprot,
    DPU0_M_AXI_INSTR_arqos,
    DPU0_M_AXI_INSTR_arready,
    DPU0_M_AXI_INSTR_arsize,
    DPU0_M_AXI_INSTR_arvalid,
    DPU0_M_AXI_INSTR_awaddr,
    DPU0_M_AXI_INSTR_awburst,
    DPU0_M_AXI_INSTR_awcache,
    DPU0_M_AXI_INSTR_awid,
    DPU0_M_AXI_INSTR_awlen,
    DPU0_M_AXI_INSTR_awlock,
    DPU0_M_AXI_INSTR_awprot,
    DPU0_M_AXI_INSTR_awqos,
    DPU0_M_AXI_INSTR_awready,
    DPU0_M_AXI_INSTR_awsize,
    DPU0_M_AXI_INSTR_awvalid,
    DPU0_M_AXI_INSTR_bid,
    DPU0_M_AXI_INSTR_bready,
    DPU0_M_AXI_INSTR_bresp,
    DPU0_M_AXI_INSTR_bvalid,
    DPU0_M_AXI_INSTR_rdata,
    DPU0_M_AXI_INSTR_rid,
    DPU0_M_AXI_INSTR_rlast,
    DPU0_M_AXI_INSTR_rready,
    DPU0_M_AXI_INSTR_rresp,
    DPU0_M_AXI_INSTR_rvalid,
    DPU0_M_AXI_INSTR_wdata,
    DPU0_M_AXI_INSTR_wlast,
    DPU0_M_AXI_INSTR_wready,
    DPU0_M_AXI_INSTR_wstrb,
    DPU0_M_AXI_INSTR_wvalid,
    GHP_CLK_I,
    GHP_CLK_O,
    GHP_RSTn,
    M_AXI_HP0_FPD_araddr,
    M_AXI_HP0_FPD_arburst,
    M_AXI_HP0_FPD_arcache,
    M_AXI_HP0_FPD_arid,
    M_AXI_HP0_FPD_arlen,
    M_AXI_HP0_FPD_arlock,
    M_AXI_HP0_FPD_arprot,
    M_AXI_HP0_FPD_arqos,
    M_AXI_HP0_FPD_arready,
    M_AXI_HP0_FPD_arsize,
    M_AXI_HP0_FPD_arvalid,
    M_AXI_HP0_FPD_awaddr,
    M_AXI_HP0_FPD_awburst,
    M_AXI_HP0_FPD_awcache,
    M_AXI_HP0_FPD_awid,
    M_AXI_HP0_FPD_awlen,
    M_AXI_HP0_FPD_awlock,
    M_AXI_HP0_FPD_awprot,
    M_AXI_HP0_FPD_awqos,
    M_AXI_HP0_FPD_awready,
    M_AXI_HP0_FPD_awsize,
    M_AXI_HP0_FPD_awvalid,
    M_AXI_HP0_FPD_bid,
    M_AXI_HP0_FPD_bready,
    M_AXI_HP0_FPD_bresp,
    M_AXI_HP0_FPD_bvalid,
    M_AXI_HP0_FPD_rdata,
    M_AXI_HP0_FPD_rid,
    M_AXI_HP0_FPD_rlast,
    M_AXI_HP0_FPD_rready,
    M_AXI_HP0_FPD_rresp,
    M_AXI_HP0_FPD_rvalid,
    M_AXI_HP0_FPD_wdata,
    M_AXI_HP0_FPD_wid,
    M_AXI_HP0_FPD_wlast,
    M_AXI_HP0_FPD_wready,
    M_AXI_HP0_FPD_wstrb,
    M_AXI_HP0_FPD_wvalid,
    M_AXI_HP1_FPD_araddr,
    M_AXI_HP1_FPD_arburst,
    M_AXI_HP1_FPD_arcache,
    M_AXI_HP1_FPD_arid,
    M_AXI_HP1_FPD_arlen,
    M_AXI_HP1_FPD_arlock,
    M_AXI_HP1_FPD_arprot,
    M_AXI_HP1_FPD_arqos,
    M_AXI_HP1_FPD_arready,
    M_AXI_HP1_FPD_arsize,
    M_AXI_HP1_FPD_arvalid,
    M_AXI_HP1_FPD_awaddr,
    M_AXI_HP1_FPD_awburst,
    M_AXI_HP1_FPD_awcache,
    M_AXI_HP1_FPD_awid,
    M_AXI_HP1_FPD_awlen,
    M_AXI_HP1_FPD_awlock,
    M_AXI_HP1_FPD_awprot,
    M_AXI_HP1_FPD_awqos,
    M_AXI_HP1_FPD_awready,
    M_AXI_HP1_FPD_awsize,
    M_AXI_HP1_FPD_awvalid,
    M_AXI_HP1_FPD_bid,
    M_AXI_HP1_FPD_bready,
    M_AXI_HP1_FPD_bresp,
    M_AXI_HP1_FPD_bvalid,
    M_AXI_HP1_FPD_rdata,
    M_AXI_HP1_FPD_rid,
    M_AXI_HP1_FPD_rlast,
    M_AXI_HP1_FPD_rready,
    M_AXI_HP1_FPD_rresp,
    M_AXI_HP1_FPD_rvalid,
    M_AXI_HP1_FPD_wdata,
    M_AXI_HP1_FPD_wid,
    M_AXI_HP1_FPD_wlast,
    M_AXI_HP1_FPD_wready,
    M_AXI_HP1_FPD_wstrb,
    M_AXI_HP1_FPD_wvalid,
    M_AXI_LPD_araddr,
    M_AXI_LPD_arburst,
    M_AXI_LPD_arcache,
    M_AXI_LPD_arlen,
    M_AXI_LPD_arlock,
    M_AXI_LPD_arprot,
    M_AXI_LPD_arqos,
    M_AXI_LPD_arready,
    M_AXI_LPD_arsize,
    M_AXI_LPD_arvalid,
    M_AXI_LPD_awaddr,
    M_AXI_LPD_awburst,
    M_AXI_LPD_awcache,
    M_AXI_LPD_awlen,
    M_AXI_LPD_awlock,
    M_AXI_LPD_awprot,
    M_AXI_LPD_awqos,
    M_AXI_LPD_awready,
    M_AXI_LPD_awsize,
    M_AXI_LPD_awvalid,
    M_AXI_LPD_bready,
    M_AXI_LPD_bresp,
    M_AXI_LPD_bvalid,
    M_AXI_LPD_rdata,
    M_AXI_LPD_rlast,
    M_AXI_LPD_rready,
    M_AXI_LPD_rresp,
    M_AXI_LPD_rvalid,
    M_AXI_LPD_wdata,
    M_AXI_LPD_wlast,
    M_AXI_LPD_wready,
    M_AXI_LPD_wstrb,
    M_AXI_LPD_wvalid,
    RSTn_INTC,
    RSTn_PERI);
  input CLK;
  input [39:0]DPU0_M_AXI_DATA0_araddr;
  input [1:0]DPU0_M_AXI_DATA0_arburst;
  input [3:0]DPU0_M_AXI_DATA0_arcache;
  input [1:0]DPU0_M_AXI_DATA0_arid;
  input [3:0]DPU0_M_AXI_DATA0_arlen;
  input [1:0]DPU0_M_AXI_DATA0_arlock;
  input [2:0]DPU0_M_AXI_DATA0_arprot;
  input [3:0]DPU0_M_AXI_DATA0_arqos;
  output DPU0_M_AXI_DATA0_arready;
  input [2:0]DPU0_M_AXI_DATA0_arsize;
  input DPU0_M_AXI_DATA0_arvalid;
  input [39:0]DPU0_M_AXI_DATA0_awaddr;
  input [1:0]DPU0_M_AXI_DATA0_awburst;
  input [3:0]DPU0_M_AXI_DATA0_awcache;
  input [1:0]DPU0_M_AXI_DATA0_awid;
  input [3:0]DPU0_M_AXI_DATA0_awlen;
  input [1:0]DPU0_M_AXI_DATA0_awlock;
  input [2:0]DPU0_M_AXI_DATA0_awprot;
  input [3:0]DPU0_M_AXI_DATA0_awqos;
  output DPU0_M_AXI_DATA0_awready;
  input [2:0]DPU0_M_AXI_DATA0_awsize;
  input DPU0_M_AXI_DATA0_awvalid;
  output [5:0]DPU0_M_AXI_DATA0_bid;
  input DPU0_M_AXI_DATA0_bready;
  output [1:0]DPU0_M_AXI_DATA0_bresp;
  output DPU0_M_AXI_DATA0_bvalid;
  output [63:0]DPU0_M_AXI_DATA0_rdata;
  output [5:0]DPU0_M_AXI_DATA0_rid;
  output DPU0_M_AXI_DATA0_rlast;
  input DPU0_M_AXI_DATA0_rready;
  output [1:0]DPU0_M_AXI_DATA0_rresp;
  output DPU0_M_AXI_DATA0_rvalid;
  input [63:0]DPU0_M_AXI_DATA0_wdata;
  input [5:0]DPU0_M_AXI_DATA0_wid;
  input DPU0_M_AXI_DATA0_wlast;
  output DPU0_M_AXI_DATA0_wready;
  input [7:0]DPU0_M_AXI_DATA0_wstrb;
  input DPU0_M_AXI_DATA0_wvalid;
  input [39:0]DPU0_M_AXI_DATA1_araddr;
  input [1:0]DPU0_M_AXI_DATA1_arburst;
  input [3:0]DPU0_M_AXI_DATA1_arcache;
  input [1:0]DPU0_M_AXI_DATA1_arid;
  input [3:0]DPU0_M_AXI_DATA1_arlen;
  input [1:0]DPU0_M_AXI_DATA1_arlock;
  input [2:0]DPU0_M_AXI_DATA1_arprot;
  input [3:0]DPU0_M_AXI_DATA1_arqos;
  output DPU0_M_AXI_DATA1_arready;
  input [2:0]DPU0_M_AXI_DATA1_arsize;
  input DPU0_M_AXI_DATA1_arvalid;
  input [39:0]DPU0_M_AXI_DATA1_awaddr;
  input [1:0]DPU0_M_AXI_DATA1_awburst;
  input [3:0]DPU0_M_AXI_DATA1_awcache;
  input [1:0]DPU0_M_AXI_DATA1_awid;
  input [3:0]DPU0_M_AXI_DATA1_awlen;
  input [1:0]DPU0_M_AXI_DATA1_awlock;
  input [2:0]DPU0_M_AXI_DATA1_awprot;
  input [3:0]DPU0_M_AXI_DATA1_awqos;
  output DPU0_M_AXI_DATA1_awready;
  input [2:0]DPU0_M_AXI_DATA1_awsize;
  input DPU0_M_AXI_DATA1_awvalid;
  output [5:0]DPU0_M_AXI_DATA1_bid;
  input DPU0_M_AXI_DATA1_bready;
  output [1:0]DPU0_M_AXI_DATA1_bresp;
  output DPU0_M_AXI_DATA1_bvalid;
  output [63:0]DPU0_M_AXI_DATA1_rdata;
  output [5:0]DPU0_M_AXI_DATA1_rid;
  output DPU0_M_AXI_DATA1_rlast;
  input DPU0_M_AXI_DATA1_rready;
  output [1:0]DPU0_M_AXI_DATA1_rresp;
  output DPU0_M_AXI_DATA1_rvalid;
  input [63:0]DPU0_M_AXI_DATA1_wdata;
  input [5:0]DPU0_M_AXI_DATA1_wid;
  input DPU0_M_AXI_DATA1_wlast;
  output DPU0_M_AXI_DATA1_wready;
  input [7:0]DPU0_M_AXI_DATA1_wstrb;
  input DPU0_M_AXI_DATA1_wvalid;
  input [39:0]DPU0_M_AXI_INSTR_araddr;
  input [1:0]DPU0_M_AXI_INSTR_arburst;
  input [3:0]DPU0_M_AXI_INSTR_arcache;
  input [1:0]DPU0_M_AXI_INSTR_arid;
  input [3:0]DPU0_M_AXI_INSTR_arlen;
  input [1:0]DPU0_M_AXI_INSTR_arlock;
  input [2:0]DPU0_M_AXI_INSTR_arprot;
  input [3:0]DPU0_M_AXI_INSTR_arqos;
  output DPU0_M_AXI_INSTR_arready;
  input [2:0]DPU0_M_AXI_INSTR_arsize;
  input DPU0_M_AXI_INSTR_arvalid;
  input [39:0]DPU0_M_AXI_INSTR_awaddr;
  input [1:0]DPU0_M_AXI_INSTR_awburst;
  input [3:0]DPU0_M_AXI_INSTR_awcache;
  input [1:0]DPU0_M_AXI_INSTR_awid;
  input [3:0]DPU0_M_AXI_INSTR_awlen;
  input [1:0]DPU0_M_AXI_INSTR_awlock;
  input [2:0]DPU0_M_AXI_INSTR_awprot;
  input [3:0]DPU0_M_AXI_INSTR_awqos;
  output DPU0_M_AXI_INSTR_awready;
  input [2:0]DPU0_M_AXI_INSTR_awsize;
  input DPU0_M_AXI_INSTR_awvalid;
  output [1:0]DPU0_M_AXI_INSTR_bid;
  input DPU0_M_AXI_INSTR_bready;
  output [1:0]DPU0_M_AXI_INSTR_bresp;
  output DPU0_M_AXI_INSTR_bvalid;
  output [31:0]DPU0_M_AXI_INSTR_rdata;
  output [1:0]DPU0_M_AXI_INSTR_rid;
  output DPU0_M_AXI_INSTR_rlast;
  input DPU0_M_AXI_INSTR_rready;
  output [1:0]DPU0_M_AXI_INSTR_rresp;
  output DPU0_M_AXI_INSTR_rvalid;
  input [31:0]DPU0_M_AXI_INSTR_wdata;
  input DPU0_M_AXI_INSTR_wlast;
  output DPU0_M_AXI_INSTR_wready;
  input [3:0]DPU0_M_AXI_INSTR_wstrb;
  input DPU0_M_AXI_INSTR_wvalid;
  input GHP_CLK_I;
  output GHP_CLK_O;
  input GHP_RSTn;
  output [39:0]M_AXI_HP0_FPD_araddr;
  output [1:0]M_AXI_HP0_FPD_arburst;
  output [3:0]M_AXI_HP0_FPD_arcache;
  output [1:0]M_AXI_HP0_FPD_arid;
  output [3:0]M_AXI_HP0_FPD_arlen;
  output [1:0]M_AXI_HP0_FPD_arlock;
  output [2:0]M_AXI_HP0_FPD_arprot;
  output [3:0]M_AXI_HP0_FPD_arqos;
  input M_AXI_HP0_FPD_arready;
  output [2:0]M_AXI_HP0_FPD_arsize;
  output M_AXI_HP0_FPD_arvalid;
  output [39:0]M_AXI_HP0_FPD_awaddr;
  output [1:0]M_AXI_HP0_FPD_awburst;
  output [3:0]M_AXI_HP0_FPD_awcache;
  output [1:0]M_AXI_HP0_FPD_awid;
  output [3:0]M_AXI_HP0_FPD_awlen;
  output [1:0]M_AXI_HP0_FPD_awlock;
  output [2:0]M_AXI_HP0_FPD_awprot;
  output [3:0]M_AXI_HP0_FPD_awqos;
  input M_AXI_HP0_FPD_awready;
  output [2:0]M_AXI_HP0_FPD_awsize;
  output M_AXI_HP0_FPD_awvalid;
  input [5:0]M_AXI_HP0_FPD_bid;
  output M_AXI_HP0_FPD_bready;
  input [1:0]M_AXI_HP0_FPD_bresp;
  input M_AXI_HP0_FPD_bvalid;
  input [63:0]M_AXI_HP0_FPD_rdata;
  input [5:0]M_AXI_HP0_FPD_rid;
  input M_AXI_HP0_FPD_rlast;
  output M_AXI_HP0_FPD_rready;
  input [1:0]M_AXI_HP0_FPD_rresp;
  input M_AXI_HP0_FPD_rvalid;
  output [63:0]M_AXI_HP0_FPD_wdata;
  output [5:0]M_AXI_HP0_FPD_wid;
  output M_AXI_HP0_FPD_wlast;
  input M_AXI_HP0_FPD_wready;
  output [7:0]M_AXI_HP0_FPD_wstrb;
  output M_AXI_HP0_FPD_wvalid;
  output [39:0]M_AXI_HP1_FPD_araddr;
  output [1:0]M_AXI_HP1_FPD_arburst;
  output [3:0]M_AXI_HP1_FPD_arcache;
  output [1:0]M_AXI_HP1_FPD_arid;
  output [3:0]M_AXI_HP1_FPD_arlen;
  output [1:0]M_AXI_HP1_FPD_arlock;
  output [2:0]M_AXI_HP1_FPD_arprot;
  output [3:0]M_AXI_HP1_FPD_arqos;
  input M_AXI_HP1_FPD_arready;
  output [2:0]M_AXI_HP1_FPD_arsize;
  output M_AXI_HP1_FPD_arvalid;
  output [39:0]M_AXI_HP1_FPD_awaddr;
  output [1:0]M_AXI_HP1_FPD_awburst;
  output [3:0]M_AXI_HP1_FPD_awcache;
  output [1:0]M_AXI_HP1_FPD_awid;
  output [3:0]M_AXI_HP1_FPD_awlen;
  output [1:0]M_AXI_HP1_FPD_awlock;
  output [2:0]M_AXI_HP1_FPD_awprot;
  output [3:0]M_AXI_HP1_FPD_awqos;
  input M_AXI_HP1_FPD_awready;
  output [2:0]M_AXI_HP1_FPD_awsize;
  output M_AXI_HP1_FPD_awvalid;
  input [5:0]M_AXI_HP1_FPD_bid;
  output M_AXI_HP1_FPD_bready;
  input [1:0]M_AXI_HP1_FPD_bresp;
  input M_AXI_HP1_FPD_bvalid;
  input [63:0]M_AXI_HP1_FPD_rdata;
  input [5:0]M_AXI_HP1_FPD_rid;
  input M_AXI_HP1_FPD_rlast;
  output M_AXI_HP1_FPD_rready;
  input [1:0]M_AXI_HP1_FPD_rresp;
  input M_AXI_HP1_FPD_rvalid;
  output [63:0]M_AXI_HP1_FPD_wdata;
  output [5:0]M_AXI_HP1_FPD_wid;
  output M_AXI_HP1_FPD_wlast;
  input M_AXI_HP1_FPD_wready;
  output [7:0]M_AXI_HP1_FPD_wstrb;
  output M_AXI_HP1_FPD_wvalid;
  output [39:0]M_AXI_LPD_araddr;
  output [1:0]M_AXI_LPD_arburst;
  output [3:0]M_AXI_LPD_arcache;
  output [3:0]M_AXI_LPD_arlen;
  output [1:0]M_AXI_LPD_arlock;
  output [2:0]M_AXI_LPD_arprot;
  output [3:0]M_AXI_LPD_arqos;
  input M_AXI_LPD_arready;
  output [2:0]M_AXI_LPD_arsize;
  output M_AXI_LPD_arvalid;
  output [39:0]M_AXI_LPD_awaddr;
  output [1:0]M_AXI_LPD_awburst;
  output [3:0]M_AXI_LPD_awcache;
  output [3:0]M_AXI_LPD_awlen;
  output [1:0]M_AXI_LPD_awlock;
  output [2:0]M_AXI_LPD_awprot;
  output [3:0]M_AXI_LPD_awqos;
  input M_AXI_LPD_awready;
  output [2:0]M_AXI_LPD_awsize;
  output M_AXI_LPD_awvalid;
  output M_AXI_LPD_bready;
  input [1:0]M_AXI_LPD_bresp;
  input M_AXI_LPD_bvalid;
  input [63:0]M_AXI_LPD_rdata;
  input M_AXI_LPD_rlast;
  output M_AXI_LPD_rready;
  input [1:0]M_AXI_LPD_rresp;
  input M_AXI_LPD_rvalid;
  output [63:0]M_AXI_LPD_wdata;
  output M_AXI_LPD_wlast;
  input M_AXI_LPD_wready;
  output [7:0]M_AXI_LPD_wstrb;
  output M_AXI_LPD_wvalid;
  input RSTn_INTC;
  input RSTn_PERI;

  wire CLK_1;
  wire [39:0]DPU0_M_AXI_DATA0_1_ARADDR;
  wire [1:0]DPU0_M_AXI_DATA0_1_ARBURST;
  wire [3:0]DPU0_M_AXI_DATA0_1_ARCACHE;
  wire [1:0]DPU0_M_AXI_DATA0_1_ARID;
  wire [3:0]DPU0_M_AXI_DATA0_1_ARLEN;
  wire [1:0]DPU0_M_AXI_DATA0_1_ARLOCK;
  wire [2:0]DPU0_M_AXI_DATA0_1_ARPROT;
  wire [3:0]DPU0_M_AXI_DATA0_1_ARQOS;
  wire DPU0_M_AXI_DATA0_1_ARREADY;
  wire [2:0]DPU0_M_AXI_DATA0_1_ARSIZE;
  wire DPU0_M_AXI_DATA0_1_ARVALID;
  wire [39:0]DPU0_M_AXI_DATA0_1_AWADDR;
  wire [1:0]DPU0_M_AXI_DATA0_1_AWBURST;
  wire [3:0]DPU0_M_AXI_DATA0_1_AWCACHE;
  wire [1:0]DPU0_M_AXI_DATA0_1_AWID;
  wire [3:0]DPU0_M_AXI_DATA0_1_AWLEN;
  wire [1:0]DPU0_M_AXI_DATA0_1_AWLOCK;
  wire [2:0]DPU0_M_AXI_DATA0_1_AWPROT;
  wire [3:0]DPU0_M_AXI_DATA0_1_AWQOS;
  wire DPU0_M_AXI_DATA0_1_AWREADY;
  wire [2:0]DPU0_M_AXI_DATA0_1_AWSIZE;
  wire DPU0_M_AXI_DATA0_1_AWVALID;
  wire [5:0]DPU0_M_AXI_DATA0_1_BID;
  wire DPU0_M_AXI_DATA0_1_BREADY;
  wire [1:0]DPU0_M_AXI_DATA0_1_BRESP;
  wire DPU0_M_AXI_DATA0_1_BVALID;
  wire [63:0]DPU0_M_AXI_DATA0_1_RDATA;
  wire [5:0]DPU0_M_AXI_DATA0_1_RID;
  wire DPU0_M_AXI_DATA0_1_RLAST;
  wire DPU0_M_AXI_DATA0_1_RREADY;
  wire [1:0]DPU0_M_AXI_DATA0_1_RRESP;
  wire DPU0_M_AXI_DATA0_1_RVALID;
  wire [63:0]DPU0_M_AXI_DATA0_1_WDATA;
  wire [5:0]DPU0_M_AXI_DATA0_1_WID;
  wire DPU0_M_AXI_DATA0_1_WLAST;
  wire DPU0_M_AXI_DATA0_1_WREADY;
  wire [7:0]DPU0_M_AXI_DATA0_1_WSTRB;
  wire DPU0_M_AXI_DATA0_1_WVALID;
  wire [39:0]DPU0_M_AXI_DATA1_1_ARADDR;
  wire [1:0]DPU0_M_AXI_DATA1_1_ARBURST;
  wire [3:0]DPU0_M_AXI_DATA1_1_ARCACHE;
  wire [1:0]DPU0_M_AXI_DATA1_1_ARID;
  wire [3:0]DPU0_M_AXI_DATA1_1_ARLEN;
  wire [1:0]DPU0_M_AXI_DATA1_1_ARLOCK;
  wire [2:0]DPU0_M_AXI_DATA1_1_ARPROT;
  wire [3:0]DPU0_M_AXI_DATA1_1_ARQOS;
  wire DPU0_M_AXI_DATA1_1_ARREADY;
  wire [2:0]DPU0_M_AXI_DATA1_1_ARSIZE;
  wire DPU0_M_AXI_DATA1_1_ARVALID;
  wire [39:0]DPU0_M_AXI_DATA1_1_AWADDR;
  wire [1:0]DPU0_M_AXI_DATA1_1_AWBURST;
  wire [3:0]DPU0_M_AXI_DATA1_1_AWCACHE;
  wire [1:0]DPU0_M_AXI_DATA1_1_AWID;
  wire [3:0]DPU0_M_AXI_DATA1_1_AWLEN;
  wire [1:0]DPU0_M_AXI_DATA1_1_AWLOCK;
  wire [2:0]DPU0_M_AXI_DATA1_1_AWPROT;
  wire [3:0]DPU0_M_AXI_DATA1_1_AWQOS;
  wire DPU0_M_AXI_DATA1_1_AWREADY;
  wire [2:0]DPU0_M_AXI_DATA1_1_AWSIZE;
  wire DPU0_M_AXI_DATA1_1_AWVALID;
  wire [5:0]DPU0_M_AXI_DATA1_1_BID;
  wire DPU0_M_AXI_DATA1_1_BREADY;
  wire [1:0]DPU0_M_AXI_DATA1_1_BRESP;
  wire DPU0_M_AXI_DATA1_1_BVALID;
  wire [63:0]DPU0_M_AXI_DATA1_1_RDATA;
  wire [5:0]DPU0_M_AXI_DATA1_1_RID;
  wire DPU0_M_AXI_DATA1_1_RLAST;
  wire DPU0_M_AXI_DATA1_1_RREADY;
  wire [1:0]DPU0_M_AXI_DATA1_1_RRESP;
  wire DPU0_M_AXI_DATA1_1_RVALID;
  wire [63:0]DPU0_M_AXI_DATA1_1_WDATA;
  wire [5:0]DPU0_M_AXI_DATA1_1_WID;
  wire DPU0_M_AXI_DATA1_1_WLAST;
  wire DPU0_M_AXI_DATA1_1_WREADY;
  wire [7:0]DPU0_M_AXI_DATA1_1_WSTRB;
  wire DPU0_M_AXI_DATA1_1_WVALID;
  wire [39:0]DPU0_M_AXI_INSTR_1_ARADDR;
  wire [1:0]DPU0_M_AXI_INSTR_1_ARBURST;
  wire [3:0]DPU0_M_AXI_INSTR_1_ARCACHE;
  wire [1:0]DPU0_M_AXI_INSTR_1_ARID;
  wire [3:0]DPU0_M_AXI_INSTR_1_ARLEN;
  wire [1:0]DPU0_M_AXI_INSTR_1_ARLOCK;
  wire [2:0]DPU0_M_AXI_INSTR_1_ARPROT;
  wire [3:0]DPU0_M_AXI_INSTR_1_ARQOS;
  wire DPU0_M_AXI_INSTR_1_ARREADY;
  wire [2:0]DPU0_M_AXI_INSTR_1_ARSIZE;
  wire DPU0_M_AXI_INSTR_1_ARVALID;
  wire [39:0]DPU0_M_AXI_INSTR_1_AWADDR;
  wire [1:0]DPU0_M_AXI_INSTR_1_AWBURST;
  wire [3:0]DPU0_M_AXI_INSTR_1_AWCACHE;
  wire [1:0]DPU0_M_AXI_INSTR_1_AWID;
  wire [3:0]DPU0_M_AXI_INSTR_1_AWLEN;
  wire [1:0]DPU0_M_AXI_INSTR_1_AWLOCK;
  wire [2:0]DPU0_M_AXI_INSTR_1_AWPROT;
  wire [3:0]DPU0_M_AXI_INSTR_1_AWQOS;
  wire DPU0_M_AXI_INSTR_1_AWREADY;
  wire [2:0]DPU0_M_AXI_INSTR_1_AWSIZE;
  wire DPU0_M_AXI_INSTR_1_AWVALID;
  wire [1:0]DPU0_M_AXI_INSTR_1_BID;
  wire DPU0_M_AXI_INSTR_1_BREADY;
  wire [1:0]DPU0_M_AXI_INSTR_1_BRESP;
  wire DPU0_M_AXI_INSTR_1_BVALID;
  wire [31:0]DPU0_M_AXI_INSTR_1_RDATA;
  wire [1:0]DPU0_M_AXI_INSTR_1_RID;
  wire DPU0_M_AXI_INSTR_1_RLAST;
  wire DPU0_M_AXI_INSTR_1_RREADY;
  wire [1:0]DPU0_M_AXI_INSTR_1_RRESP;
  wire DPU0_M_AXI_INSTR_1_RVALID;
  wire [31:0]DPU0_M_AXI_INSTR_1_WDATA;
  wire DPU0_M_AXI_INSTR_1_WLAST;
  wire DPU0_M_AXI_INSTR_1_WREADY;
  wire [3:0]DPU0_M_AXI_INSTR_1_WSTRB;
  wire DPU0_M_AXI_INSTR_1_WVALID;
  wire GHP_CLK_I_1;
  wire GHP_RSTn_1;
  wire RSTn_INTC_1;
  wire RSTn_PERI_1;
  wire [39:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARADDR;
  wire [1:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARBURST;
  wire [3:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARCACHE;
  wire [1:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARID;
  wire [3:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARLEN;
  wire [1:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARLOCK;
  wire [2:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARPROT;
  wire [3:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARQOS;
  wire dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARREADY;
  wire [2:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARSIZE;
  wire dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARVALID;
  wire [39:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWADDR;
  wire [1:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWBURST;
  wire [3:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWCACHE;
  wire [1:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWID;
  wire [3:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWLEN;
  wire [1:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWLOCK;
  wire [2:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWPROT;
  wire [3:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWQOS;
  wire dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWREADY;
  wire [2:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWSIZE;
  wire dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWVALID;
  wire [5:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_BID;
  wire dpu_intc_M_AXI_HP0_FPD_M00_AXI_BREADY;
  wire [1:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_BRESP;
  wire dpu_intc_M_AXI_HP0_FPD_M00_AXI_BVALID;
  wire [63:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_RDATA;
  wire [5:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_RID;
  wire dpu_intc_M_AXI_HP0_FPD_M00_AXI_RLAST;
  wire dpu_intc_M_AXI_HP0_FPD_M00_AXI_RREADY;
  wire [1:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_RRESP;
  wire dpu_intc_M_AXI_HP0_FPD_M00_AXI_RVALID;
  wire [63:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_WDATA;
  wire [5:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_WID;
  wire dpu_intc_M_AXI_HP0_FPD_M00_AXI_WLAST;
  wire dpu_intc_M_AXI_HP0_FPD_M00_AXI_WREADY;
  wire [7:0]dpu_intc_M_AXI_HP0_FPD_M00_AXI_WSTRB;
  wire dpu_intc_M_AXI_HP0_FPD_M00_AXI_WVALID;
  wire [39:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARADDR;
  wire [1:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARBURST;
  wire [3:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARCACHE;
  wire [1:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARID;
  wire [3:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARLEN;
  wire [1:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARLOCK;
  wire [2:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARPROT;
  wire [3:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARQOS;
  wire dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARREADY;
  wire [2:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARSIZE;
  wire dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARVALID;
  wire [39:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWADDR;
  wire [1:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWBURST;
  wire [3:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWCACHE;
  wire [1:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWID;
  wire [3:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWLEN;
  wire [1:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWLOCK;
  wire [2:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWPROT;
  wire [3:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWQOS;
  wire dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWREADY;
  wire [2:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWSIZE;
  wire dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWVALID;
  wire [5:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_BID;
  wire dpu_intc_M_AXI_HP1_FPD_M00_AXI_BREADY;
  wire [1:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_BRESP;
  wire dpu_intc_M_AXI_HP1_FPD_M00_AXI_BVALID;
  wire [63:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_RDATA;
  wire [5:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_RID;
  wire dpu_intc_M_AXI_HP1_FPD_M00_AXI_RLAST;
  wire dpu_intc_M_AXI_HP1_FPD_M00_AXI_RREADY;
  wire [1:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_RRESP;
  wire dpu_intc_M_AXI_HP1_FPD_M00_AXI_RVALID;
  wire [63:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_WDATA;
  wire [5:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_WID;
  wire dpu_intc_M_AXI_HP1_FPD_M00_AXI_WLAST;
  wire dpu_intc_M_AXI_HP1_FPD_M00_AXI_WREADY;
  wire [7:0]dpu_intc_M_AXI_HP1_FPD_M00_AXI_WSTRB;
  wire dpu_intc_M_AXI_HP1_FPD_M00_AXI_WVALID;
  wire [39:0]dpu_intc_M_AXI_LPD_M00_AXI_ARADDR;
  wire [1:0]dpu_intc_M_AXI_LPD_M00_AXI_ARBURST;
  wire [3:0]dpu_intc_M_AXI_LPD_M00_AXI_ARCACHE;
  wire [3:0]dpu_intc_M_AXI_LPD_M00_AXI_ARLEN;
  wire [1:0]dpu_intc_M_AXI_LPD_M00_AXI_ARLOCK;
  wire [2:0]dpu_intc_M_AXI_LPD_M00_AXI_ARPROT;
  wire [3:0]dpu_intc_M_AXI_LPD_M00_AXI_ARQOS;
  wire dpu_intc_M_AXI_LPD_M00_AXI_ARREADY;
  wire [2:0]dpu_intc_M_AXI_LPD_M00_AXI_ARSIZE;
  wire dpu_intc_M_AXI_LPD_M00_AXI_ARVALID;
  wire [39:0]dpu_intc_M_AXI_LPD_M00_AXI_AWADDR;
  wire [1:0]dpu_intc_M_AXI_LPD_M00_AXI_AWBURST;
  wire [3:0]dpu_intc_M_AXI_LPD_M00_AXI_AWCACHE;
  wire [3:0]dpu_intc_M_AXI_LPD_M00_AXI_AWLEN;
  wire [1:0]dpu_intc_M_AXI_LPD_M00_AXI_AWLOCK;
  wire [2:0]dpu_intc_M_AXI_LPD_M00_AXI_AWPROT;
  wire [3:0]dpu_intc_M_AXI_LPD_M00_AXI_AWQOS;
  wire dpu_intc_M_AXI_LPD_M00_AXI_AWREADY;
  wire [2:0]dpu_intc_M_AXI_LPD_M00_AXI_AWSIZE;
  wire dpu_intc_M_AXI_LPD_M00_AXI_AWVALID;
  wire dpu_intc_M_AXI_LPD_M00_AXI_BREADY;
  wire [1:0]dpu_intc_M_AXI_LPD_M00_AXI_BRESP;
  wire dpu_intc_M_AXI_LPD_M00_AXI_BVALID;
  wire [63:0]dpu_intc_M_AXI_LPD_M00_AXI_RDATA;
  wire dpu_intc_M_AXI_LPD_M00_AXI_RLAST;
  wire dpu_intc_M_AXI_LPD_M00_AXI_RREADY;
  wire [1:0]dpu_intc_M_AXI_LPD_M00_AXI_RRESP;
  wire dpu_intc_M_AXI_LPD_M00_AXI_RVALID;
  wire [63:0]dpu_intc_M_AXI_LPD_M00_AXI_WDATA;
  wire dpu_intc_M_AXI_LPD_M00_AXI_WLAST;
  wire dpu_intc_M_AXI_LPD_M00_AXI_WREADY;
  wire [7:0]dpu_intc_M_AXI_LPD_M00_AXI_WSTRB;
  wire dpu_intc_M_AXI_LPD_M00_AXI_WVALID;

  assign CLK_1 = CLK;
  assign DPU0_M_AXI_DATA0_1_ARADDR = DPU0_M_AXI_DATA0_araddr[39:0];
  assign DPU0_M_AXI_DATA0_1_ARBURST = DPU0_M_AXI_DATA0_arburst[1:0];
  assign DPU0_M_AXI_DATA0_1_ARCACHE = DPU0_M_AXI_DATA0_arcache[3:0];
  assign DPU0_M_AXI_DATA0_1_ARID = DPU0_M_AXI_DATA0_arid[1:0];
  assign DPU0_M_AXI_DATA0_1_ARLEN = DPU0_M_AXI_DATA0_arlen[3:0];
  assign DPU0_M_AXI_DATA0_1_ARLOCK = DPU0_M_AXI_DATA0_arlock[1:0];
  assign DPU0_M_AXI_DATA0_1_ARPROT = DPU0_M_AXI_DATA0_arprot[2:0];
  assign DPU0_M_AXI_DATA0_1_ARQOS = DPU0_M_AXI_DATA0_arqos[3:0];
  assign DPU0_M_AXI_DATA0_1_ARSIZE = DPU0_M_AXI_DATA0_arsize[2:0];
  assign DPU0_M_AXI_DATA0_1_ARVALID = DPU0_M_AXI_DATA0_arvalid;
  assign DPU0_M_AXI_DATA0_1_AWADDR = DPU0_M_AXI_DATA0_awaddr[39:0];
  assign DPU0_M_AXI_DATA0_1_AWBURST = DPU0_M_AXI_DATA0_awburst[1:0];
  assign DPU0_M_AXI_DATA0_1_AWCACHE = DPU0_M_AXI_DATA0_awcache[3:0];
  assign DPU0_M_AXI_DATA0_1_AWID = DPU0_M_AXI_DATA0_awid[1:0];
  assign DPU0_M_AXI_DATA0_1_AWLEN = DPU0_M_AXI_DATA0_awlen[3:0];
  assign DPU0_M_AXI_DATA0_1_AWLOCK = DPU0_M_AXI_DATA0_awlock[1:0];
  assign DPU0_M_AXI_DATA0_1_AWPROT = DPU0_M_AXI_DATA0_awprot[2:0];
  assign DPU0_M_AXI_DATA0_1_AWQOS = DPU0_M_AXI_DATA0_awqos[3:0];
  assign DPU0_M_AXI_DATA0_1_AWSIZE = DPU0_M_AXI_DATA0_awsize[2:0];
  assign DPU0_M_AXI_DATA0_1_AWVALID = DPU0_M_AXI_DATA0_awvalid;
  assign DPU0_M_AXI_DATA0_1_BREADY = DPU0_M_AXI_DATA0_bready;
  assign DPU0_M_AXI_DATA0_1_RREADY = DPU0_M_AXI_DATA0_rready;
  assign DPU0_M_AXI_DATA0_1_WDATA = DPU0_M_AXI_DATA0_wdata[63:0];
  assign DPU0_M_AXI_DATA0_1_WID = DPU0_M_AXI_DATA0_wid[5:0];
  assign DPU0_M_AXI_DATA0_1_WLAST = DPU0_M_AXI_DATA0_wlast;
  assign DPU0_M_AXI_DATA0_1_WSTRB = DPU0_M_AXI_DATA0_wstrb[7:0];
  assign DPU0_M_AXI_DATA0_1_WVALID = DPU0_M_AXI_DATA0_wvalid;
  assign DPU0_M_AXI_DATA0_arready = DPU0_M_AXI_DATA0_1_ARREADY;
  assign DPU0_M_AXI_DATA0_awready = DPU0_M_AXI_DATA0_1_AWREADY;
  assign DPU0_M_AXI_DATA0_bid[5:0] = DPU0_M_AXI_DATA0_1_BID;
  assign DPU0_M_AXI_DATA0_bresp[1:0] = DPU0_M_AXI_DATA0_1_BRESP;
  assign DPU0_M_AXI_DATA0_bvalid = DPU0_M_AXI_DATA0_1_BVALID;
  assign DPU0_M_AXI_DATA0_rdata[63:0] = DPU0_M_AXI_DATA0_1_RDATA;
  assign DPU0_M_AXI_DATA0_rid[5:0] = DPU0_M_AXI_DATA0_1_RID;
  assign DPU0_M_AXI_DATA0_rlast = DPU0_M_AXI_DATA0_1_RLAST;
  assign DPU0_M_AXI_DATA0_rresp[1:0] = DPU0_M_AXI_DATA0_1_RRESP;
  assign DPU0_M_AXI_DATA0_rvalid = DPU0_M_AXI_DATA0_1_RVALID;
  assign DPU0_M_AXI_DATA0_wready = DPU0_M_AXI_DATA0_1_WREADY;
  assign DPU0_M_AXI_DATA1_1_ARADDR = DPU0_M_AXI_DATA1_araddr[39:0];
  assign DPU0_M_AXI_DATA1_1_ARBURST = DPU0_M_AXI_DATA1_arburst[1:0];
  assign DPU0_M_AXI_DATA1_1_ARCACHE = DPU0_M_AXI_DATA1_arcache[3:0];
  assign DPU0_M_AXI_DATA1_1_ARID = DPU0_M_AXI_DATA1_arid[1:0];
  assign DPU0_M_AXI_DATA1_1_ARLEN = DPU0_M_AXI_DATA1_arlen[3:0];
  assign DPU0_M_AXI_DATA1_1_ARLOCK = DPU0_M_AXI_DATA1_arlock[1:0];
  assign DPU0_M_AXI_DATA1_1_ARPROT = DPU0_M_AXI_DATA1_arprot[2:0];
  assign DPU0_M_AXI_DATA1_1_ARQOS = DPU0_M_AXI_DATA1_arqos[3:0];
  assign DPU0_M_AXI_DATA1_1_ARSIZE = DPU0_M_AXI_DATA1_arsize[2:0];
  assign DPU0_M_AXI_DATA1_1_ARVALID = DPU0_M_AXI_DATA1_arvalid;
  assign DPU0_M_AXI_DATA1_1_AWADDR = DPU0_M_AXI_DATA1_awaddr[39:0];
  assign DPU0_M_AXI_DATA1_1_AWBURST = DPU0_M_AXI_DATA1_awburst[1:0];
  assign DPU0_M_AXI_DATA1_1_AWCACHE = DPU0_M_AXI_DATA1_awcache[3:0];
  assign DPU0_M_AXI_DATA1_1_AWID = DPU0_M_AXI_DATA1_awid[1:0];
  assign DPU0_M_AXI_DATA1_1_AWLEN = DPU0_M_AXI_DATA1_awlen[3:0];
  assign DPU0_M_AXI_DATA1_1_AWLOCK = DPU0_M_AXI_DATA1_awlock[1:0];
  assign DPU0_M_AXI_DATA1_1_AWPROT = DPU0_M_AXI_DATA1_awprot[2:0];
  assign DPU0_M_AXI_DATA1_1_AWQOS = DPU0_M_AXI_DATA1_awqos[3:0];
  assign DPU0_M_AXI_DATA1_1_AWSIZE = DPU0_M_AXI_DATA1_awsize[2:0];
  assign DPU0_M_AXI_DATA1_1_AWVALID = DPU0_M_AXI_DATA1_awvalid;
  assign DPU0_M_AXI_DATA1_1_BREADY = DPU0_M_AXI_DATA1_bready;
  assign DPU0_M_AXI_DATA1_1_RREADY = DPU0_M_AXI_DATA1_rready;
  assign DPU0_M_AXI_DATA1_1_WDATA = DPU0_M_AXI_DATA1_wdata[63:0];
  assign DPU0_M_AXI_DATA1_1_WID = DPU0_M_AXI_DATA1_wid[5:0];
  assign DPU0_M_AXI_DATA1_1_WLAST = DPU0_M_AXI_DATA1_wlast;
  assign DPU0_M_AXI_DATA1_1_WSTRB = DPU0_M_AXI_DATA1_wstrb[7:0];
  assign DPU0_M_AXI_DATA1_1_WVALID = DPU0_M_AXI_DATA1_wvalid;
  assign DPU0_M_AXI_DATA1_arready = DPU0_M_AXI_DATA1_1_ARREADY;
  assign DPU0_M_AXI_DATA1_awready = DPU0_M_AXI_DATA1_1_AWREADY;
  assign DPU0_M_AXI_DATA1_bid[5:0] = DPU0_M_AXI_DATA1_1_BID;
  assign DPU0_M_AXI_DATA1_bresp[1:0] = DPU0_M_AXI_DATA1_1_BRESP;
  assign DPU0_M_AXI_DATA1_bvalid = DPU0_M_AXI_DATA1_1_BVALID;
  assign DPU0_M_AXI_DATA1_rdata[63:0] = DPU0_M_AXI_DATA1_1_RDATA;
  assign DPU0_M_AXI_DATA1_rid[5:0] = DPU0_M_AXI_DATA1_1_RID;
  assign DPU0_M_AXI_DATA1_rlast = DPU0_M_AXI_DATA1_1_RLAST;
  assign DPU0_M_AXI_DATA1_rresp[1:0] = DPU0_M_AXI_DATA1_1_RRESP;
  assign DPU0_M_AXI_DATA1_rvalid = DPU0_M_AXI_DATA1_1_RVALID;
  assign DPU0_M_AXI_DATA1_wready = DPU0_M_AXI_DATA1_1_WREADY;
  assign DPU0_M_AXI_INSTR_1_ARADDR = DPU0_M_AXI_INSTR_araddr[39:0];
  assign DPU0_M_AXI_INSTR_1_ARBURST = DPU0_M_AXI_INSTR_arburst[1:0];
  assign DPU0_M_AXI_INSTR_1_ARCACHE = DPU0_M_AXI_INSTR_arcache[3:0];
  assign DPU0_M_AXI_INSTR_1_ARID = DPU0_M_AXI_INSTR_arid[1:0];
  assign DPU0_M_AXI_INSTR_1_ARLEN = DPU0_M_AXI_INSTR_arlen[3:0];
  assign DPU0_M_AXI_INSTR_1_ARLOCK = DPU0_M_AXI_INSTR_arlock[1:0];
  assign DPU0_M_AXI_INSTR_1_ARPROT = DPU0_M_AXI_INSTR_arprot[2:0];
  assign DPU0_M_AXI_INSTR_1_ARQOS = DPU0_M_AXI_INSTR_arqos[3:0];
  assign DPU0_M_AXI_INSTR_1_ARSIZE = DPU0_M_AXI_INSTR_arsize[2:0];
  assign DPU0_M_AXI_INSTR_1_ARVALID = DPU0_M_AXI_INSTR_arvalid;
  assign DPU0_M_AXI_INSTR_1_AWADDR = DPU0_M_AXI_INSTR_awaddr[39:0];
  assign DPU0_M_AXI_INSTR_1_AWBURST = DPU0_M_AXI_INSTR_awburst[1:0];
  assign DPU0_M_AXI_INSTR_1_AWCACHE = DPU0_M_AXI_INSTR_awcache[3:0];
  assign DPU0_M_AXI_INSTR_1_AWID = DPU0_M_AXI_INSTR_awid[1:0];
  assign DPU0_M_AXI_INSTR_1_AWLEN = DPU0_M_AXI_INSTR_awlen[3:0];
  assign DPU0_M_AXI_INSTR_1_AWLOCK = DPU0_M_AXI_INSTR_awlock[1:0];
  assign DPU0_M_AXI_INSTR_1_AWPROT = DPU0_M_AXI_INSTR_awprot[2:0];
  assign DPU0_M_AXI_INSTR_1_AWQOS = DPU0_M_AXI_INSTR_awqos[3:0];
  assign DPU0_M_AXI_INSTR_1_AWSIZE = DPU0_M_AXI_INSTR_awsize[2:0];
  assign DPU0_M_AXI_INSTR_1_AWVALID = DPU0_M_AXI_INSTR_awvalid;
  assign DPU0_M_AXI_INSTR_1_BREADY = DPU0_M_AXI_INSTR_bready;
  assign DPU0_M_AXI_INSTR_1_RREADY = DPU0_M_AXI_INSTR_rready;
  assign DPU0_M_AXI_INSTR_1_WDATA = DPU0_M_AXI_INSTR_wdata[31:0];
  assign DPU0_M_AXI_INSTR_1_WLAST = DPU0_M_AXI_INSTR_wlast;
  assign DPU0_M_AXI_INSTR_1_WSTRB = DPU0_M_AXI_INSTR_wstrb[3:0];
  assign DPU0_M_AXI_INSTR_1_WVALID = DPU0_M_AXI_INSTR_wvalid;
  assign DPU0_M_AXI_INSTR_arready = DPU0_M_AXI_INSTR_1_ARREADY;
  assign DPU0_M_AXI_INSTR_awready = DPU0_M_AXI_INSTR_1_AWREADY;
  assign DPU0_M_AXI_INSTR_bid[1:0] = DPU0_M_AXI_INSTR_1_BID;
  assign DPU0_M_AXI_INSTR_bresp[1:0] = DPU0_M_AXI_INSTR_1_BRESP;
  assign DPU0_M_AXI_INSTR_bvalid = DPU0_M_AXI_INSTR_1_BVALID;
  assign DPU0_M_AXI_INSTR_rdata[31:0] = DPU0_M_AXI_INSTR_1_RDATA;
  assign DPU0_M_AXI_INSTR_rid[1:0] = DPU0_M_AXI_INSTR_1_RID;
  assign DPU0_M_AXI_INSTR_rlast = DPU0_M_AXI_INSTR_1_RLAST;
  assign DPU0_M_AXI_INSTR_rresp[1:0] = DPU0_M_AXI_INSTR_1_RRESP;
  assign DPU0_M_AXI_INSTR_rvalid = DPU0_M_AXI_INSTR_1_RVALID;
  assign DPU0_M_AXI_INSTR_wready = DPU0_M_AXI_INSTR_1_WREADY;
  assign GHP_CLK_I_1 = GHP_CLK_I;
  assign GHP_CLK_O = GHP_CLK_I_1;
  assign GHP_RSTn_1 = GHP_RSTn;
  assign M_AXI_HP0_FPD_araddr[39:0] = dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARADDR;
  assign M_AXI_HP0_FPD_arburst[1:0] = dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARBURST;
  assign M_AXI_HP0_FPD_arcache[3:0] = dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARCACHE;
  assign M_AXI_HP0_FPD_arid[1:0] = dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARID;
  assign M_AXI_HP0_FPD_arlen[3:0] = dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARLEN;
  assign M_AXI_HP0_FPD_arlock[1:0] = dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARLOCK;
  assign M_AXI_HP0_FPD_arprot[2:0] = dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARPROT;
  assign M_AXI_HP0_FPD_arqos[3:0] = dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARQOS;
  assign M_AXI_HP0_FPD_arsize[2:0] = dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARSIZE;
  assign M_AXI_HP0_FPD_arvalid = dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARVALID;
  assign M_AXI_HP0_FPD_awaddr[39:0] = dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWADDR;
  assign M_AXI_HP0_FPD_awburst[1:0] = dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWBURST;
  assign M_AXI_HP0_FPD_awcache[3:0] = dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWCACHE;
  assign M_AXI_HP0_FPD_awid[1:0] = dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWID;
  assign M_AXI_HP0_FPD_awlen[3:0] = dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWLEN;
  assign M_AXI_HP0_FPD_awlock[1:0] = dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWLOCK;
  assign M_AXI_HP0_FPD_awprot[2:0] = dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWPROT;
  assign M_AXI_HP0_FPD_awqos[3:0] = dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWQOS;
  assign M_AXI_HP0_FPD_awsize[2:0] = dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWSIZE;
  assign M_AXI_HP0_FPD_awvalid = dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWVALID;
  assign M_AXI_HP0_FPD_bready = dpu_intc_M_AXI_HP0_FPD_M00_AXI_BREADY;
  assign M_AXI_HP0_FPD_rready = dpu_intc_M_AXI_HP0_FPD_M00_AXI_RREADY;
  assign M_AXI_HP0_FPD_wdata[63:0] = dpu_intc_M_AXI_HP0_FPD_M00_AXI_WDATA;
  assign M_AXI_HP0_FPD_wid[5:0] = dpu_intc_M_AXI_HP0_FPD_M00_AXI_WID;
  assign M_AXI_HP0_FPD_wlast = dpu_intc_M_AXI_HP0_FPD_M00_AXI_WLAST;
  assign M_AXI_HP0_FPD_wstrb[7:0] = dpu_intc_M_AXI_HP0_FPD_M00_AXI_WSTRB;
  assign M_AXI_HP0_FPD_wvalid = dpu_intc_M_AXI_HP0_FPD_M00_AXI_WVALID;
  assign M_AXI_HP1_FPD_araddr[39:0] = dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARADDR;
  assign M_AXI_HP1_FPD_arburst[1:0] = dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARBURST;
  assign M_AXI_HP1_FPD_arcache[3:0] = dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARCACHE;
  assign M_AXI_HP1_FPD_arid[1:0] = dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARID;
  assign M_AXI_HP1_FPD_arlen[3:0] = dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARLEN;
  assign M_AXI_HP1_FPD_arlock[1:0] = dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARLOCK;
  assign M_AXI_HP1_FPD_arprot[2:0] = dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARPROT;
  assign M_AXI_HP1_FPD_arqos[3:0] = dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARQOS;
  assign M_AXI_HP1_FPD_arsize[2:0] = dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARSIZE;
  assign M_AXI_HP1_FPD_arvalid = dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARVALID;
  assign M_AXI_HP1_FPD_awaddr[39:0] = dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWADDR;
  assign M_AXI_HP1_FPD_awburst[1:0] = dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWBURST;
  assign M_AXI_HP1_FPD_awcache[3:0] = dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWCACHE;
  assign M_AXI_HP1_FPD_awid[1:0] = dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWID;
  assign M_AXI_HP1_FPD_awlen[3:0] = dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWLEN;
  assign M_AXI_HP1_FPD_awlock[1:0] = dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWLOCK;
  assign M_AXI_HP1_FPD_awprot[2:0] = dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWPROT;
  assign M_AXI_HP1_FPD_awqos[3:0] = dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWQOS;
  assign M_AXI_HP1_FPD_awsize[2:0] = dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWSIZE;
  assign M_AXI_HP1_FPD_awvalid = dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWVALID;
  assign M_AXI_HP1_FPD_bready = dpu_intc_M_AXI_HP1_FPD_M00_AXI_BREADY;
  assign M_AXI_HP1_FPD_rready = dpu_intc_M_AXI_HP1_FPD_M00_AXI_RREADY;
  assign M_AXI_HP1_FPD_wdata[63:0] = dpu_intc_M_AXI_HP1_FPD_M00_AXI_WDATA;
  assign M_AXI_HP1_FPD_wid[5:0] = dpu_intc_M_AXI_HP1_FPD_M00_AXI_WID;
  assign M_AXI_HP1_FPD_wlast = dpu_intc_M_AXI_HP1_FPD_M00_AXI_WLAST;
  assign M_AXI_HP1_FPD_wstrb[7:0] = dpu_intc_M_AXI_HP1_FPD_M00_AXI_WSTRB;
  assign M_AXI_HP1_FPD_wvalid = dpu_intc_M_AXI_HP1_FPD_M00_AXI_WVALID;
  assign M_AXI_LPD_araddr[39:0] = dpu_intc_M_AXI_LPD_M00_AXI_ARADDR;
  assign M_AXI_LPD_arburst[1:0] = dpu_intc_M_AXI_LPD_M00_AXI_ARBURST;
  assign M_AXI_LPD_arcache[3:0] = dpu_intc_M_AXI_LPD_M00_AXI_ARCACHE;
  assign M_AXI_LPD_arlen[3:0] = dpu_intc_M_AXI_LPD_M00_AXI_ARLEN;
  assign M_AXI_LPD_arlock[1:0] = dpu_intc_M_AXI_LPD_M00_AXI_ARLOCK;
  assign M_AXI_LPD_arprot[2:0] = dpu_intc_M_AXI_LPD_M00_AXI_ARPROT;
  assign M_AXI_LPD_arqos[3:0] = dpu_intc_M_AXI_LPD_M00_AXI_ARQOS;
  assign M_AXI_LPD_arsize[2:0] = dpu_intc_M_AXI_LPD_M00_AXI_ARSIZE;
  assign M_AXI_LPD_arvalid = dpu_intc_M_AXI_LPD_M00_AXI_ARVALID;
  assign M_AXI_LPD_awaddr[39:0] = dpu_intc_M_AXI_LPD_M00_AXI_AWADDR;
  assign M_AXI_LPD_awburst[1:0] = dpu_intc_M_AXI_LPD_M00_AXI_AWBURST;
  assign M_AXI_LPD_awcache[3:0] = dpu_intc_M_AXI_LPD_M00_AXI_AWCACHE;
  assign M_AXI_LPD_awlen[3:0] = dpu_intc_M_AXI_LPD_M00_AXI_AWLEN;
  assign M_AXI_LPD_awlock[1:0] = dpu_intc_M_AXI_LPD_M00_AXI_AWLOCK;
  assign M_AXI_LPD_awprot[2:0] = dpu_intc_M_AXI_LPD_M00_AXI_AWPROT;
  assign M_AXI_LPD_awqos[3:0] = dpu_intc_M_AXI_LPD_M00_AXI_AWQOS;
  assign M_AXI_LPD_awsize[2:0] = dpu_intc_M_AXI_LPD_M00_AXI_AWSIZE;
  assign M_AXI_LPD_awvalid = dpu_intc_M_AXI_LPD_M00_AXI_AWVALID;
  assign M_AXI_LPD_bready = dpu_intc_M_AXI_LPD_M00_AXI_BREADY;
  assign M_AXI_LPD_rready = dpu_intc_M_AXI_LPD_M00_AXI_RREADY;
  assign M_AXI_LPD_wdata[63:0] = dpu_intc_M_AXI_LPD_M00_AXI_WDATA;
  assign M_AXI_LPD_wlast = dpu_intc_M_AXI_LPD_M00_AXI_WLAST;
  assign M_AXI_LPD_wstrb[7:0] = dpu_intc_M_AXI_LPD_M00_AXI_WSTRB;
  assign M_AXI_LPD_wvalid = dpu_intc_M_AXI_LPD_M00_AXI_WVALID;
  assign RSTn_INTC_1 = RSTn_INTC;
  assign RSTn_PERI_1 = RSTn_PERI;
  assign dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARREADY = M_AXI_HP0_FPD_arready;
  assign dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWREADY = M_AXI_HP0_FPD_awready;
  assign dpu_intc_M_AXI_HP0_FPD_M00_AXI_BID = M_AXI_HP0_FPD_bid[5:0];
  assign dpu_intc_M_AXI_HP0_FPD_M00_AXI_BRESP = M_AXI_HP0_FPD_bresp[1:0];
  assign dpu_intc_M_AXI_HP0_FPD_M00_AXI_BVALID = M_AXI_HP0_FPD_bvalid;
  assign dpu_intc_M_AXI_HP0_FPD_M00_AXI_RDATA = M_AXI_HP0_FPD_rdata[63:0];
  assign dpu_intc_M_AXI_HP0_FPD_M00_AXI_RID = M_AXI_HP0_FPD_rid[5:0];
  assign dpu_intc_M_AXI_HP0_FPD_M00_AXI_RLAST = M_AXI_HP0_FPD_rlast;
  assign dpu_intc_M_AXI_HP0_FPD_M00_AXI_RRESP = M_AXI_HP0_FPD_rresp[1:0];
  assign dpu_intc_M_AXI_HP0_FPD_M00_AXI_RVALID = M_AXI_HP0_FPD_rvalid;
  assign dpu_intc_M_AXI_HP0_FPD_M00_AXI_WREADY = M_AXI_HP0_FPD_wready;
  assign dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARREADY = M_AXI_HP1_FPD_arready;
  assign dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWREADY = M_AXI_HP1_FPD_awready;
  assign dpu_intc_M_AXI_HP1_FPD_M00_AXI_BID = M_AXI_HP1_FPD_bid[5:0];
  assign dpu_intc_M_AXI_HP1_FPD_M00_AXI_BRESP = M_AXI_HP1_FPD_bresp[1:0];
  assign dpu_intc_M_AXI_HP1_FPD_M00_AXI_BVALID = M_AXI_HP1_FPD_bvalid;
  assign dpu_intc_M_AXI_HP1_FPD_M00_AXI_RDATA = M_AXI_HP1_FPD_rdata[63:0];
  assign dpu_intc_M_AXI_HP1_FPD_M00_AXI_RID = M_AXI_HP1_FPD_rid[5:0];
  assign dpu_intc_M_AXI_HP1_FPD_M00_AXI_RLAST = M_AXI_HP1_FPD_rlast;
  assign dpu_intc_M_AXI_HP1_FPD_M00_AXI_RRESP = M_AXI_HP1_FPD_rresp[1:0];
  assign dpu_intc_M_AXI_HP1_FPD_M00_AXI_RVALID = M_AXI_HP1_FPD_rvalid;
  assign dpu_intc_M_AXI_HP1_FPD_M00_AXI_WREADY = M_AXI_HP1_FPD_wready;
  assign dpu_intc_M_AXI_LPD_M00_AXI_ARREADY = M_AXI_LPD_arready;
  assign dpu_intc_M_AXI_LPD_M00_AXI_AWREADY = M_AXI_LPD_awready;
  assign dpu_intc_M_AXI_LPD_M00_AXI_BRESP = M_AXI_LPD_bresp[1:0];
  assign dpu_intc_M_AXI_LPD_M00_AXI_BVALID = M_AXI_LPD_bvalid;
  assign dpu_intc_M_AXI_LPD_M00_AXI_RDATA = M_AXI_LPD_rdata[63:0];
  assign dpu_intc_M_AXI_LPD_M00_AXI_RLAST = M_AXI_LPD_rlast;
  assign dpu_intc_M_AXI_LPD_M00_AXI_RRESP = M_AXI_LPD_rresp[1:0];
  assign dpu_intc_M_AXI_LPD_M00_AXI_RVALID = M_AXI_LPD_rvalid;
  assign dpu_intc_M_AXI_LPD_M00_AXI_WREADY = M_AXI_LPD_wready;
  top_dpu_intc_M_AXI_HP0_FPD_0 dpu_intc_M_AXI_HP0_FPD
       (.ACLK(CLK_1),
        .ARESETN(RSTn_INTC_1),
        .M00_ACLK(GHP_CLK_I_1),
        .M00_ARESETN(GHP_RSTn_1),
        .M00_AXI_araddr(dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARADDR),
        .M00_AXI_arburst(dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARBURST),
        .M00_AXI_arcache(dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARCACHE),
        .M00_AXI_arid(dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARID),
        .M00_AXI_arlen(dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARLEN),
        .M00_AXI_arlock(dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARLOCK),
        .M00_AXI_arprot(dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARPROT),
        .M00_AXI_arqos(dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARQOS),
        .M00_AXI_arready(dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARREADY),
        .M00_AXI_arsize(dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(dpu_intc_M_AXI_HP0_FPD_M00_AXI_ARVALID),
        .M00_AXI_awaddr(dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWADDR),
        .M00_AXI_awburst(dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWBURST),
        .M00_AXI_awcache(dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWCACHE),
        .M00_AXI_awid(dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWID),
        .M00_AXI_awlen(dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWLEN),
        .M00_AXI_awlock(dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWLOCK),
        .M00_AXI_awprot(dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWPROT),
        .M00_AXI_awqos(dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWQOS),
        .M00_AXI_awready(dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWREADY),
        .M00_AXI_awsize(dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(dpu_intc_M_AXI_HP0_FPD_M00_AXI_AWVALID),
        .M00_AXI_bid(dpu_intc_M_AXI_HP0_FPD_M00_AXI_BID),
        .M00_AXI_bready(dpu_intc_M_AXI_HP0_FPD_M00_AXI_BREADY),
        .M00_AXI_bresp(dpu_intc_M_AXI_HP0_FPD_M00_AXI_BRESP),
        .M00_AXI_bvalid(dpu_intc_M_AXI_HP0_FPD_M00_AXI_BVALID),
        .M00_AXI_rdata(dpu_intc_M_AXI_HP0_FPD_M00_AXI_RDATA),
        .M00_AXI_rid(dpu_intc_M_AXI_HP0_FPD_M00_AXI_RID),
        .M00_AXI_rlast(dpu_intc_M_AXI_HP0_FPD_M00_AXI_RLAST),
        .M00_AXI_rready(dpu_intc_M_AXI_HP0_FPD_M00_AXI_RREADY),
        .M00_AXI_rresp(dpu_intc_M_AXI_HP0_FPD_M00_AXI_RRESP),
        .M00_AXI_rvalid(dpu_intc_M_AXI_HP0_FPD_M00_AXI_RVALID),
        .M00_AXI_wdata(dpu_intc_M_AXI_HP0_FPD_M00_AXI_WDATA),
        .M00_AXI_wid(dpu_intc_M_AXI_HP0_FPD_M00_AXI_WID),
        .M00_AXI_wlast(dpu_intc_M_AXI_HP0_FPD_M00_AXI_WLAST),
        .M00_AXI_wready(dpu_intc_M_AXI_HP0_FPD_M00_AXI_WREADY),
        .M00_AXI_wstrb(dpu_intc_M_AXI_HP0_FPD_M00_AXI_WSTRB),
        .M00_AXI_wvalid(dpu_intc_M_AXI_HP0_FPD_M00_AXI_WVALID),
        .S00_ACLK(CLK_1),
        .S00_ARESETN(RSTn_PERI_1),
        .S00_AXI_araddr(DPU0_M_AXI_DATA0_1_ARADDR),
        .S00_AXI_arburst(DPU0_M_AXI_DATA0_1_ARBURST),
        .S00_AXI_arcache(DPU0_M_AXI_DATA0_1_ARCACHE),
        .S00_AXI_arid(DPU0_M_AXI_DATA0_1_ARID),
        .S00_AXI_arlen(DPU0_M_AXI_DATA0_1_ARLEN),
        .S00_AXI_arlock(DPU0_M_AXI_DATA0_1_ARLOCK),
        .S00_AXI_arprot(DPU0_M_AXI_DATA0_1_ARPROT),
        .S00_AXI_arqos(DPU0_M_AXI_DATA0_1_ARQOS),
        .S00_AXI_arready(DPU0_M_AXI_DATA0_1_ARREADY),
        .S00_AXI_arsize(DPU0_M_AXI_DATA0_1_ARSIZE),
        .S00_AXI_arvalid(DPU0_M_AXI_DATA0_1_ARVALID),
        .S00_AXI_awaddr(DPU0_M_AXI_DATA0_1_AWADDR),
        .S00_AXI_awburst(DPU0_M_AXI_DATA0_1_AWBURST),
        .S00_AXI_awcache(DPU0_M_AXI_DATA0_1_AWCACHE),
        .S00_AXI_awid(DPU0_M_AXI_DATA0_1_AWID),
        .S00_AXI_awlen(DPU0_M_AXI_DATA0_1_AWLEN),
        .S00_AXI_awlock(DPU0_M_AXI_DATA0_1_AWLOCK),
        .S00_AXI_awprot(DPU0_M_AXI_DATA0_1_AWPROT),
        .S00_AXI_awqos(DPU0_M_AXI_DATA0_1_AWQOS),
        .S00_AXI_awready(DPU0_M_AXI_DATA0_1_AWREADY),
        .S00_AXI_awsize(DPU0_M_AXI_DATA0_1_AWSIZE),
        .S00_AXI_awvalid(DPU0_M_AXI_DATA0_1_AWVALID),
        .S00_AXI_bid(DPU0_M_AXI_DATA0_1_BID),
        .S00_AXI_bready(DPU0_M_AXI_DATA0_1_BREADY),
        .S00_AXI_bresp(DPU0_M_AXI_DATA0_1_BRESP),
        .S00_AXI_bvalid(DPU0_M_AXI_DATA0_1_BVALID),
        .S00_AXI_rdata(DPU0_M_AXI_DATA0_1_RDATA),
        .S00_AXI_rid(DPU0_M_AXI_DATA0_1_RID),
        .S00_AXI_rlast(DPU0_M_AXI_DATA0_1_RLAST),
        .S00_AXI_rready(DPU0_M_AXI_DATA0_1_RREADY),
        .S00_AXI_rresp(DPU0_M_AXI_DATA0_1_RRESP),
        .S00_AXI_rvalid(DPU0_M_AXI_DATA0_1_RVALID),
        .S00_AXI_wdata(DPU0_M_AXI_DATA0_1_WDATA),
        .S00_AXI_wid(DPU0_M_AXI_DATA0_1_WID),
        .S00_AXI_wlast(DPU0_M_AXI_DATA0_1_WLAST),
        .S00_AXI_wready(DPU0_M_AXI_DATA0_1_WREADY),
        .S00_AXI_wstrb(DPU0_M_AXI_DATA0_1_WSTRB),
        .S00_AXI_wvalid(DPU0_M_AXI_DATA0_1_WVALID));
  top_dpu_intc_M_AXI_HP1_FPD_0 dpu_intc_M_AXI_HP1_FPD
       (.ACLK(CLK_1),
        .ARESETN(RSTn_INTC_1),
        .M00_ACLK(GHP_CLK_I_1),
        .M00_ARESETN(GHP_RSTn_1),
        .M00_AXI_araddr(dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARADDR),
        .M00_AXI_arburst(dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARBURST),
        .M00_AXI_arcache(dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARCACHE),
        .M00_AXI_arid(dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARID),
        .M00_AXI_arlen(dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARLEN),
        .M00_AXI_arlock(dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARLOCK),
        .M00_AXI_arprot(dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARPROT),
        .M00_AXI_arqos(dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARQOS),
        .M00_AXI_arready(dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARREADY),
        .M00_AXI_arsize(dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(dpu_intc_M_AXI_HP1_FPD_M00_AXI_ARVALID),
        .M00_AXI_awaddr(dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWADDR),
        .M00_AXI_awburst(dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWBURST),
        .M00_AXI_awcache(dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWCACHE),
        .M00_AXI_awid(dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWID),
        .M00_AXI_awlen(dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWLEN),
        .M00_AXI_awlock(dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWLOCK),
        .M00_AXI_awprot(dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWPROT),
        .M00_AXI_awqos(dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWQOS),
        .M00_AXI_awready(dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWREADY),
        .M00_AXI_awsize(dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(dpu_intc_M_AXI_HP1_FPD_M00_AXI_AWVALID),
        .M00_AXI_bid(dpu_intc_M_AXI_HP1_FPD_M00_AXI_BID),
        .M00_AXI_bready(dpu_intc_M_AXI_HP1_FPD_M00_AXI_BREADY),
        .M00_AXI_bresp(dpu_intc_M_AXI_HP1_FPD_M00_AXI_BRESP),
        .M00_AXI_bvalid(dpu_intc_M_AXI_HP1_FPD_M00_AXI_BVALID),
        .M00_AXI_rdata(dpu_intc_M_AXI_HP1_FPD_M00_AXI_RDATA),
        .M00_AXI_rid(dpu_intc_M_AXI_HP1_FPD_M00_AXI_RID),
        .M00_AXI_rlast(dpu_intc_M_AXI_HP1_FPD_M00_AXI_RLAST),
        .M00_AXI_rready(dpu_intc_M_AXI_HP1_FPD_M00_AXI_RREADY),
        .M00_AXI_rresp(dpu_intc_M_AXI_HP1_FPD_M00_AXI_RRESP),
        .M00_AXI_rvalid(dpu_intc_M_AXI_HP1_FPD_M00_AXI_RVALID),
        .M00_AXI_wdata(dpu_intc_M_AXI_HP1_FPD_M00_AXI_WDATA),
        .M00_AXI_wid(dpu_intc_M_AXI_HP1_FPD_M00_AXI_WID),
        .M00_AXI_wlast(dpu_intc_M_AXI_HP1_FPD_M00_AXI_WLAST),
        .M00_AXI_wready(dpu_intc_M_AXI_HP1_FPD_M00_AXI_WREADY),
        .M00_AXI_wstrb(dpu_intc_M_AXI_HP1_FPD_M00_AXI_WSTRB),
        .M00_AXI_wvalid(dpu_intc_M_AXI_HP1_FPD_M00_AXI_WVALID),
        .S00_ACLK(CLK_1),
        .S00_ARESETN(RSTn_PERI_1),
        .S00_AXI_araddr(DPU0_M_AXI_DATA1_1_ARADDR),
        .S00_AXI_arburst(DPU0_M_AXI_DATA1_1_ARBURST),
        .S00_AXI_arcache(DPU0_M_AXI_DATA1_1_ARCACHE),
        .S00_AXI_arid(DPU0_M_AXI_DATA1_1_ARID),
        .S00_AXI_arlen(DPU0_M_AXI_DATA1_1_ARLEN),
        .S00_AXI_arlock(DPU0_M_AXI_DATA1_1_ARLOCK),
        .S00_AXI_arprot(DPU0_M_AXI_DATA1_1_ARPROT),
        .S00_AXI_arqos(DPU0_M_AXI_DATA1_1_ARQOS),
        .S00_AXI_arready(DPU0_M_AXI_DATA1_1_ARREADY),
        .S00_AXI_arsize(DPU0_M_AXI_DATA1_1_ARSIZE),
        .S00_AXI_arvalid(DPU0_M_AXI_DATA1_1_ARVALID),
        .S00_AXI_awaddr(DPU0_M_AXI_DATA1_1_AWADDR),
        .S00_AXI_awburst(DPU0_M_AXI_DATA1_1_AWBURST),
        .S00_AXI_awcache(DPU0_M_AXI_DATA1_1_AWCACHE),
        .S00_AXI_awid(DPU0_M_AXI_DATA1_1_AWID),
        .S00_AXI_awlen(DPU0_M_AXI_DATA1_1_AWLEN),
        .S00_AXI_awlock(DPU0_M_AXI_DATA1_1_AWLOCK),
        .S00_AXI_awprot(DPU0_M_AXI_DATA1_1_AWPROT),
        .S00_AXI_awqos(DPU0_M_AXI_DATA1_1_AWQOS),
        .S00_AXI_awready(DPU0_M_AXI_DATA1_1_AWREADY),
        .S00_AXI_awsize(DPU0_M_AXI_DATA1_1_AWSIZE),
        .S00_AXI_awvalid(DPU0_M_AXI_DATA1_1_AWVALID),
        .S00_AXI_bid(DPU0_M_AXI_DATA1_1_BID),
        .S00_AXI_bready(DPU0_M_AXI_DATA1_1_BREADY),
        .S00_AXI_bresp(DPU0_M_AXI_DATA1_1_BRESP),
        .S00_AXI_bvalid(DPU0_M_AXI_DATA1_1_BVALID),
        .S00_AXI_rdata(DPU0_M_AXI_DATA1_1_RDATA),
        .S00_AXI_rid(DPU0_M_AXI_DATA1_1_RID),
        .S00_AXI_rlast(DPU0_M_AXI_DATA1_1_RLAST),
        .S00_AXI_rready(DPU0_M_AXI_DATA1_1_RREADY),
        .S00_AXI_rresp(DPU0_M_AXI_DATA1_1_RRESP),
        .S00_AXI_rvalid(DPU0_M_AXI_DATA1_1_RVALID),
        .S00_AXI_wdata(DPU0_M_AXI_DATA1_1_WDATA),
        .S00_AXI_wid(DPU0_M_AXI_DATA1_1_WID),
        .S00_AXI_wlast(DPU0_M_AXI_DATA1_1_WLAST),
        .S00_AXI_wready(DPU0_M_AXI_DATA1_1_WREADY),
        .S00_AXI_wstrb(DPU0_M_AXI_DATA1_1_WSTRB),
        .S00_AXI_wvalid(DPU0_M_AXI_DATA1_1_WVALID));
  top_dpu_intc_M_AXI_LPD_0 dpu_intc_M_AXI_LPD
       (.ACLK(CLK_1),
        .ARESETN(RSTn_INTC_1),
        .M00_ACLK(GHP_CLK_I_1),
        .M00_ARESETN(GHP_RSTn_1),
        .M00_AXI_araddr(dpu_intc_M_AXI_LPD_M00_AXI_ARADDR),
        .M00_AXI_arburst(dpu_intc_M_AXI_LPD_M00_AXI_ARBURST),
        .M00_AXI_arcache(dpu_intc_M_AXI_LPD_M00_AXI_ARCACHE),
        .M00_AXI_arlen(dpu_intc_M_AXI_LPD_M00_AXI_ARLEN),
        .M00_AXI_arlock(dpu_intc_M_AXI_LPD_M00_AXI_ARLOCK),
        .M00_AXI_arprot(dpu_intc_M_AXI_LPD_M00_AXI_ARPROT),
        .M00_AXI_arqos(dpu_intc_M_AXI_LPD_M00_AXI_ARQOS),
        .M00_AXI_arready(dpu_intc_M_AXI_LPD_M00_AXI_ARREADY),
        .M00_AXI_arsize(dpu_intc_M_AXI_LPD_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(dpu_intc_M_AXI_LPD_M00_AXI_ARVALID),
        .M00_AXI_awaddr(dpu_intc_M_AXI_LPD_M00_AXI_AWADDR),
        .M00_AXI_awburst(dpu_intc_M_AXI_LPD_M00_AXI_AWBURST),
        .M00_AXI_awcache(dpu_intc_M_AXI_LPD_M00_AXI_AWCACHE),
        .M00_AXI_awlen(dpu_intc_M_AXI_LPD_M00_AXI_AWLEN),
        .M00_AXI_awlock(dpu_intc_M_AXI_LPD_M00_AXI_AWLOCK),
        .M00_AXI_awprot(dpu_intc_M_AXI_LPD_M00_AXI_AWPROT),
        .M00_AXI_awqos(dpu_intc_M_AXI_LPD_M00_AXI_AWQOS),
        .M00_AXI_awready(dpu_intc_M_AXI_LPD_M00_AXI_AWREADY),
        .M00_AXI_awsize(dpu_intc_M_AXI_LPD_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(dpu_intc_M_AXI_LPD_M00_AXI_AWVALID),
        .M00_AXI_bready(dpu_intc_M_AXI_LPD_M00_AXI_BREADY),
        .M00_AXI_bresp(dpu_intc_M_AXI_LPD_M00_AXI_BRESP),
        .M00_AXI_bvalid(dpu_intc_M_AXI_LPD_M00_AXI_BVALID),
        .M00_AXI_rdata(dpu_intc_M_AXI_LPD_M00_AXI_RDATA),
        .M00_AXI_rlast(dpu_intc_M_AXI_LPD_M00_AXI_RLAST),
        .M00_AXI_rready(dpu_intc_M_AXI_LPD_M00_AXI_RREADY),
        .M00_AXI_rresp(dpu_intc_M_AXI_LPD_M00_AXI_RRESP),
        .M00_AXI_rvalid(dpu_intc_M_AXI_LPD_M00_AXI_RVALID),
        .M00_AXI_wdata(dpu_intc_M_AXI_LPD_M00_AXI_WDATA),
        .M00_AXI_wlast(dpu_intc_M_AXI_LPD_M00_AXI_WLAST),
        .M00_AXI_wready(dpu_intc_M_AXI_LPD_M00_AXI_WREADY),
        .M00_AXI_wstrb(dpu_intc_M_AXI_LPD_M00_AXI_WSTRB),
        .M00_AXI_wvalid(dpu_intc_M_AXI_LPD_M00_AXI_WVALID),
        .S00_ACLK(CLK_1),
        .S00_ARESETN(RSTn_PERI_1),
        .S00_AXI_araddr(DPU0_M_AXI_INSTR_1_ARADDR),
        .S00_AXI_arburst(DPU0_M_AXI_INSTR_1_ARBURST),
        .S00_AXI_arcache(DPU0_M_AXI_INSTR_1_ARCACHE),
        .S00_AXI_arid(DPU0_M_AXI_INSTR_1_ARID),
        .S00_AXI_arlen(DPU0_M_AXI_INSTR_1_ARLEN),
        .S00_AXI_arlock(DPU0_M_AXI_INSTR_1_ARLOCK),
        .S00_AXI_arprot(DPU0_M_AXI_INSTR_1_ARPROT),
        .S00_AXI_arqos(DPU0_M_AXI_INSTR_1_ARQOS),
        .S00_AXI_arready(DPU0_M_AXI_INSTR_1_ARREADY),
        .S00_AXI_arsize(DPU0_M_AXI_INSTR_1_ARSIZE),
        .S00_AXI_arvalid(DPU0_M_AXI_INSTR_1_ARVALID),
        .S00_AXI_awaddr(DPU0_M_AXI_INSTR_1_AWADDR),
        .S00_AXI_awburst(DPU0_M_AXI_INSTR_1_AWBURST),
        .S00_AXI_awcache(DPU0_M_AXI_INSTR_1_AWCACHE),
        .S00_AXI_awid(DPU0_M_AXI_INSTR_1_AWID),
        .S00_AXI_awlen(DPU0_M_AXI_INSTR_1_AWLEN),
        .S00_AXI_awlock(DPU0_M_AXI_INSTR_1_AWLOCK),
        .S00_AXI_awprot(DPU0_M_AXI_INSTR_1_AWPROT),
        .S00_AXI_awqos(DPU0_M_AXI_INSTR_1_AWQOS),
        .S00_AXI_awready(DPU0_M_AXI_INSTR_1_AWREADY),
        .S00_AXI_awsize(DPU0_M_AXI_INSTR_1_AWSIZE),
        .S00_AXI_awvalid(DPU0_M_AXI_INSTR_1_AWVALID),
        .S00_AXI_bid(DPU0_M_AXI_INSTR_1_BID),
        .S00_AXI_bready(DPU0_M_AXI_INSTR_1_BREADY),
        .S00_AXI_bresp(DPU0_M_AXI_INSTR_1_BRESP),
        .S00_AXI_bvalid(DPU0_M_AXI_INSTR_1_BVALID),
        .S00_AXI_rdata(DPU0_M_AXI_INSTR_1_RDATA),
        .S00_AXI_rid(DPU0_M_AXI_INSTR_1_RID),
        .S00_AXI_rlast(DPU0_M_AXI_INSTR_1_RLAST),
        .S00_AXI_rready(DPU0_M_AXI_INSTR_1_RREADY),
        .S00_AXI_rresp(DPU0_M_AXI_INSTR_1_RRESP),
        .S00_AXI_rvalid(DPU0_M_AXI_INSTR_1_RVALID),
        .S00_AXI_wdata(DPU0_M_AXI_INSTR_1_WDATA),
        .S00_AXI_wlast(DPU0_M_AXI_INSTR_1_WLAST),
        .S00_AXI_wready(DPU0_M_AXI_INSTR_1_WREADY),
        .S00_AXI_wstrb(DPU0_M_AXI_INSTR_1_WSTRB),
        .S00_AXI_wvalid(DPU0_M_AXI_INSTR_1_WVALID));
endmodule

module s00_couplers_imp_1B5M9A5
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [1:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [1:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [1:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]auto_us_to_s00_couplers_ARADDR;
  wire [1:0]auto_us_to_s00_couplers_ARBURST;
  wire [3:0]auto_us_to_s00_couplers_ARCACHE;
  wire [3:0]auto_us_to_s00_couplers_ARLEN;
  wire [1:0]auto_us_to_s00_couplers_ARLOCK;
  wire [2:0]auto_us_to_s00_couplers_ARPROT;
  wire [3:0]auto_us_to_s00_couplers_ARQOS;
  wire auto_us_to_s00_couplers_ARREADY;
  wire [2:0]auto_us_to_s00_couplers_ARSIZE;
  wire auto_us_to_s00_couplers_ARVALID;
  wire [39:0]auto_us_to_s00_couplers_AWADDR;
  wire [1:0]auto_us_to_s00_couplers_AWBURST;
  wire [3:0]auto_us_to_s00_couplers_AWCACHE;
  wire [3:0]auto_us_to_s00_couplers_AWLEN;
  wire [1:0]auto_us_to_s00_couplers_AWLOCK;
  wire [2:0]auto_us_to_s00_couplers_AWPROT;
  wire [3:0]auto_us_to_s00_couplers_AWQOS;
  wire auto_us_to_s00_couplers_AWREADY;
  wire [2:0]auto_us_to_s00_couplers_AWSIZE;
  wire auto_us_to_s00_couplers_AWVALID;
  wire auto_us_to_s00_couplers_BREADY;
  wire [1:0]auto_us_to_s00_couplers_BRESP;
  wire auto_us_to_s00_couplers_BVALID;
  wire [63:0]auto_us_to_s00_couplers_RDATA;
  wire auto_us_to_s00_couplers_RLAST;
  wire auto_us_to_s00_couplers_RREADY;
  wire [1:0]auto_us_to_s00_couplers_RRESP;
  wire auto_us_to_s00_couplers_RVALID;
  wire [63:0]auto_us_to_s00_couplers_WDATA;
  wire auto_us_to_s00_couplers_WLAST;
  wire auto_us_to_s00_couplers_WREADY;
  wire [7:0]auto_us_to_s00_couplers_WSTRB;
  wire auto_us_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_auto_us_ARADDR;
  wire [1:0]s00_couplers_to_auto_us_ARBURST;
  wire [3:0]s00_couplers_to_auto_us_ARCACHE;
  wire [1:0]s00_couplers_to_auto_us_ARID;
  wire [3:0]s00_couplers_to_auto_us_ARLEN;
  wire [1:0]s00_couplers_to_auto_us_ARLOCK;
  wire [2:0]s00_couplers_to_auto_us_ARPROT;
  wire [3:0]s00_couplers_to_auto_us_ARQOS;
  wire s00_couplers_to_auto_us_ARREADY;
  wire [2:0]s00_couplers_to_auto_us_ARSIZE;
  wire s00_couplers_to_auto_us_ARVALID;
  wire [39:0]s00_couplers_to_auto_us_AWADDR;
  wire [1:0]s00_couplers_to_auto_us_AWBURST;
  wire [3:0]s00_couplers_to_auto_us_AWCACHE;
  wire [1:0]s00_couplers_to_auto_us_AWID;
  wire [3:0]s00_couplers_to_auto_us_AWLEN;
  wire [1:0]s00_couplers_to_auto_us_AWLOCK;
  wire [2:0]s00_couplers_to_auto_us_AWPROT;
  wire [3:0]s00_couplers_to_auto_us_AWQOS;
  wire s00_couplers_to_auto_us_AWREADY;
  wire [2:0]s00_couplers_to_auto_us_AWSIZE;
  wire s00_couplers_to_auto_us_AWVALID;
  wire [1:0]s00_couplers_to_auto_us_BID;
  wire s00_couplers_to_auto_us_BREADY;
  wire [1:0]s00_couplers_to_auto_us_BRESP;
  wire s00_couplers_to_auto_us_BVALID;
  wire [31:0]s00_couplers_to_auto_us_RDATA;
  wire [1:0]s00_couplers_to_auto_us_RID;
  wire s00_couplers_to_auto_us_RLAST;
  wire s00_couplers_to_auto_us_RREADY;
  wire [1:0]s00_couplers_to_auto_us_RRESP;
  wire s00_couplers_to_auto_us_RVALID;
  wire [31:0]s00_couplers_to_auto_us_WDATA;
  wire s00_couplers_to_auto_us_WLAST;
  wire s00_couplers_to_auto_us_WREADY;
  wire [3:0]s00_couplers_to_auto_us_WSTRB;
  wire s00_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[39:0] = auto_us_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[3:0] = auto_us_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = auto_us_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = auto_us_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[3:0] = auto_us_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = auto_us_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_us_AWREADY;
  assign S_AXI_bid[1:0] = s00_couplers_to_auto_us_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_us_RDATA;
  assign S_AXI_rid[1:0] = s00_couplers_to_auto_us_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_us_WREADY;
  assign auto_us_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_us_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_us_ARID = S_AXI_arid[1:0];
  assign s00_couplers_to_auto_us_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_us_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_us_AWID = S_AXI_awid[1:0];
  assign s00_couplers_to_auto_us_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  top_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s00_couplers_RLAST),
        .m_axi_rready(auto_us_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s00_couplers_WLAST),
        .m_axi_wready(auto_us_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s00_couplers_to_auto_us_ARID),
        .s_axi_arlen(s00_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_us_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_us_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_us_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_us_AWID),
        .s_axi_awlen(s00_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_us_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_us_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_us_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_us_BID),
        .s_axi_bready(s00_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_us_RDATA),
        .s_axi_rid(s00_couplers_to_auto_us_RID),
        .s_axi_rlast(s00_couplers_to_auto_us_RLAST),
        .s_axi_rready(s00_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_us_WLAST),
        .s_axi_wready(s00_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_us_WVALID));
endmodule

module s00_couplers_imp_1GCF8U0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wid,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [1:0]M_AXI_arid;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [1:0]M_AXI_awid;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output [5:0]M_AXI_wid;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [1:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [1:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [5:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [5:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input [5:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [39:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [1:0]s00_couplers_to_s00_couplers_ARBURST;
  wire [3:0]s00_couplers_to_s00_couplers_ARCACHE;
  wire [1:0]s00_couplers_to_s00_couplers_ARID;
  wire [3:0]s00_couplers_to_s00_couplers_ARLEN;
  wire [1:0]s00_couplers_to_s00_couplers_ARLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [3:0]s00_couplers_to_s00_couplers_ARQOS;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire [2:0]s00_couplers_to_s00_couplers_ARSIZE;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [39:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [1:0]s00_couplers_to_s00_couplers_AWBURST;
  wire [3:0]s00_couplers_to_s00_couplers_AWCACHE;
  wire [1:0]s00_couplers_to_s00_couplers_AWID;
  wire [3:0]s00_couplers_to_s00_couplers_AWLEN;
  wire [1:0]s00_couplers_to_s00_couplers_AWLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [3:0]s00_couplers_to_s00_couplers_AWQOS;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire [2:0]s00_couplers_to_s00_couplers_AWSIZE;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire [5:0]s00_couplers_to_s00_couplers_BID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [63:0]s00_couplers_to_s00_couplers_RDATA;
  wire [5:0]s00_couplers_to_s00_couplers_RID;
  wire s00_couplers_to_s00_couplers_RLAST;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire [63:0]s00_couplers_to_s00_couplers_WDATA;
  wire [5:0]s00_couplers_to_s00_couplers_WID;
  wire s00_couplers_to_s00_couplers_WLAST;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire [7:0]s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[39:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[1:0] = s00_couplers_to_s00_couplers_ARID;
  assign M_AXI_arlen[3:0] = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[1:0] = s00_couplers_to_s00_couplers_AWID;
  assign M_AXI_awlen[3:0] = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wid[5:0] = s00_couplers_to_s00_couplers_WID;
  assign M_AXI_wlast = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bid[5:0] = s00_couplers_to_s00_couplers_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[63:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rid[5:0] = s00_couplers_to_s00_couplers_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_couplers_ARID = S_AXI_arid[1:0];
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_couplers_AWID = S_AXI_awid[1:0];
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BID = M_AXI_bid[5:0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign s00_couplers_to_s00_couplers_RID = M_AXI_rid[5:0];
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[63:0];
  assign s00_couplers_to_s00_couplers_WID = S_AXI_wid[5:0];
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[7:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_9UHO12
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wid,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [1:0]M_AXI_arid;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [1:0]M_AXI_awid;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output [5:0]M_AXI_wid;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [1:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [1:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [5:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [5:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input [5:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [39:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [1:0]s00_couplers_to_s00_couplers_ARBURST;
  wire [3:0]s00_couplers_to_s00_couplers_ARCACHE;
  wire [1:0]s00_couplers_to_s00_couplers_ARID;
  wire [3:0]s00_couplers_to_s00_couplers_ARLEN;
  wire [1:0]s00_couplers_to_s00_couplers_ARLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [3:0]s00_couplers_to_s00_couplers_ARQOS;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire [2:0]s00_couplers_to_s00_couplers_ARSIZE;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [39:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [1:0]s00_couplers_to_s00_couplers_AWBURST;
  wire [3:0]s00_couplers_to_s00_couplers_AWCACHE;
  wire [1:0]s00_couplers_to_s00_couplers_AWID;
  wire [3:0]s00_couplers_to_s00_couplers_AWLEN;
  wire [1:0]s00_couplers_to_s00_couplers_AWLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [3:0]s00_couplers_to_s00_couplers_AWQOS;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire [2:0]s00_couplers_to_s00_couplers_AWSIZE;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire [5:0]s00_couplers_to_s00_couplers_BID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [63:0]s00_couplers_to_s00_couplers_RDATA;
  wire [5:0]s00_couplers_to_s00_couplers_RID;
  wire s00_couplers_to_s00_couplers_RLAST;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire [63:0]s00_couplers_to_s00_couplers_WDATA;
  wire [5:0]s00_couplers_to_s00_couplers_WID;
  wire s00_couplers_to_s00_couplers_WLAST;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire [7:0]s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[39:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[1:0] = s00_couplers_to_s00_couplers_ARID;
  assign M_AXI_arlen[3:0] = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[1:0] = s00_couplers_to_s00_couplers_AWID;
  assign M_AXI_awlen[3:0] = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wid[5:0] = s00_couplers_to_s00_couplers_WID;
  assign M_AXI_wlast = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bid[5:0] = s00_couplers_to_s00_couplers_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[63:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rid[5:0] = s00_couplers_to_s00_couplers_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_couplers_ARID = S_AXI_arid[1:0];
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_couplers_AWID = S_AXI_awid[1:0];
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BID = M_AXI_bid[5:0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign s00_couplers_to_s00_couplers_RID = M_AXI_rid[5:0];
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[63:0];
  assign s00_couplers_to_s00_couplers_WID = S_AXI_wid[5:0];
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[7:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

(* CORE_GENERATION_INFO = "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=16,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=8,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top.hwdef" *) 
module top
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    USB_PULLUP);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  output [0:0]USB_PULLUP;

  wire [39:0]DPU0_M_AXI_DATA0_1_ARADDR;
  wire [1:0]DPU0_M_AXI_DATA0_1_ARBURST;
  wire [3:0]DPU0_M_AXI_DATA0_1_ARCACHE;
  wire [1:0]DPU0_M_AXI_DATA0_1_ARID;
  wire [3:0]DPU0_M_AXI_DATA0_1_ARLEN;
  wire [1:0]DPU0_M_AXI_DATA0_1_ARLOCK;
  wire [2:0]DPU0_M_AXI_DATA0_1_ARPROT;
  wire [3:0]DPU0_M_AXI_DATA0_1_ARQOS;
  wire DPU0_M_AXI_DATA0_1_ARREADY;
  wire [2:0]DPU0_M_AXI_DATA0_1_ARSIZE;
  wire DPU0_M_AXI_DATA0_1_ARVALID;
  wire [39:0]DPU0_M_AXI_DATA0_1_AWADDR;
  wire [1:0]DPU0_M_AXI_DATA0_1_AWBURST;
  wire [3:0]DPU0_M_AXI_DATA0_1_AWCACHE;
  wire [1:0]DPU0_M_AXI_DATA0_1_AWID;
  wire [3:0]DPU0_M_AXI_DATA0_1_AWLEN;
  wire [1:0]DPU0_M_AXI_DATA0_1_AWLOCK;
  wire [2:0]DPU0_M_AXI_DATA0_1_AWPROT;
  wire [3:0]DPU0_M_AXI_DATA0_1_AWQOS;
  wire DPU0_M_AXI_DATA0_1_AWREADY;
  wire [2:0]DPU0_M_AXI_DATA0_1_AWSIZE;
  wire DPU0_M_AXI_DATA0_1_AWVALID;
  wire [5:0]DPU0_M_AXI_DATA0_1_BID;
  wire DPU0_M_AXI_DATA0_1_BREADY;
  wire [1:0]DPU0_M_AXI_DATA0_1_BRESP;
  wire DPU0_M_AXI_DATA0_1_BVALID;
  wire [63:0]DPU0_M_AXI_DATA0_1_RDATA;
  wire [5:0]DPU0_M_AXI_DATA0_1_RID;
  wire DPU0_M_AXI_DATA0_1_RLAST;
  wire DPU0_M_AXI_DATA0_1_RREADY;
  wire [1:0]DPU0_M_AXI_DATA0_1_RRESP;
  wire DPU0_M_AXI_DATA0_1_RVALID;
  wire [63:0]DPU0_M_AXI_DATA0_1_WDATA;
  wire [5:0]DPU0_M_AXI_DATA0_1_WID;
  wire DPU0_M_AXI_DATA0_1_WLAST;
  wire DPU0_M_AXI_DATA0_1_WREADY;
  wire [7:0]DPU0_M_AXI_DATA0_1_WSTRB;
  wire DPU0_M_AXI_DATA0_1_WVALID;
  wire [39:0]DPU0_M_AXI_DATA1_1_ARADDR;
  wire [1:0]DPU0_M_AXI_DATA1_1_ARBURST;
  wire [3:0]DPU0_M_AXI_DATA1_1_ARCACHE;
  wire [1:0]DPU0_M_AXI_DATA1_1_ARID;
  wire [3:0]DPU0_M_AXI_DATA1_1_ARLEN;
  wire [1:0]DPU0_M_AXI_DATA1_1_ARLOCK;
  wire [2:0]DPU0_M_AXI_DATA1_1_ARPROT;
  wire [3:0]DPU0_M_AXI_DATA1_1_ARQOS;
  wire DPU0_M_AXI_DATA1_1_ARREADY;
  wire [2:0]DPU0_M_AXI_DATA1_1_ARSIZE;
  wire DPU0_M_AXI_DATA1_1_ARVALID;
  wire [39:0]DPU0_M_AXI_DATA1_1_AWADDR;
  wire [1:0]DPU0_M_AXI_DATA1_1_AWBURST;
  wire [3:0]DPU0_M_AXI_DATA1_1_AWCACHE;
  wire [1:0]DPU0_M_AXI_DATA1_1_AWID;
  wire [3:0]DPU0_M_AXI_DATA1_1_AWLEN;
  wire [1:0]DPU0_M_AXI_DATA1_1_AWLOCK;
  wire [2:0]DPU0_M_AXI_DATA1_1_AWPROT;
  wire [3:0]DPU0_M_AXI_DATA1_1_AWQOS;
  wire DPU0_M_AXI_DATA1_1_AWREADY;
  wire [2:0]DPU0_M_AXI_DATA1_1_AWSIZE;
  wire DPU0_M_AXI_DATA1_1_AWVALID;
  wire [5:0]DPU0_M_AXI_DATA1_1_BID;
  wire DPU0_M_AXI_DATA1_1_BREADY;
  wire [1:0]DPU0_M_AXI_DATA1_1_BRESP;
  wire DPU0_M_AXI_DATA1_1_BVALID;
  wire [63:0]DPU0_M_AXI_DATA1_1_RDATA;
  wire [5:0]DPU0_M_AXI_DATA1_1_RID;
  wire DPU0_M_AXI_DATA1_1_RLAST;
  wire DPU0_M_AXI_DATA1_1_RREADY;
  wire [1:0]DPU0_M_AXI_DATA1_1_RRESP;
  wire DPU0_M_AXI_DATA1_1_RVALID;
  wire [63:0]DPU0_M_AXI_DATA1_1_WDATA;
  wire [5:0]DPU0_M_AXI_DATA1_1_WID;
  wire DPU0_M_AXI_DATA1_1_WLAST;
  wire DPU0_M_AXI_DATA1_1_WREADY;
  wire [7:0]DPU0_M_AXI_DATA1_1_WSTRB;
  wire DPU0_M_AXI_DATA1_1_WVALID;
  wire [39:0]DPU0_M_AXI_INSTR_1_ARADDR;
  wire [1:0]DPU0_M_AXI_INSTR_1_ARBURST;
  wire [3:0]DPU0_M_AXI_INSTR_1_ARCACHE;
  wire [1:0]DPU0_M_AXI_INSTR_1_ARID;
  wire [3:0]DPU0_M_AXI_INSTR_1_ARLEN;
  wire [1:0]DPU0_M_AXI_INSTR_1_ARLOCK;
  wire [2:0]DPU0_M_AXI_INSTR_1_ARPROT;
  wire [3:0]DPU0_M_AXI_INSTR_1_ARQOS;
  wire DPU0_M_AXI_INSTR_1_ARREADY;
  wire [2:0]DPU0_M_AXI_INSTR_1_ARSIZE;
  wire DPU0_M_AXI_INSTR_1_ARVALID;
  wire [39:0]DPU0_M_AXI_INSTR_1_AWADDR;
  wire [1:0]DPU0_M_AXI_INSTR_1_AWBURST;
  wire [3:0]DPU0_M_AXI_INSTR_1_AWCACHE;
  wire [1:0]DPU0_M_AXI_INSTR_1_AWID;
  wire [3:0]DPU0_M_AXI_INSTR_1_AWLEN;
  wire [1:0]DPU0_M_AXI_INSTR_1_AWLOCK;
  wire [2:0]DPU0_M_AXI_INSTR_1_AWPROT;
  wire [3:0]DPU0_M_AXI_INSTR_1_AWQOS;
  wire DPU0_M_AXI_INSTR_1_AWREADY;
  wire [2:0]DPU0_M_AXI_INSTR_1_AWSIZE;
  wire DPU0_M_AXI_INSTR_1_AWVALID;
  wire [1:0]DPU0_M_AXI_INSTR_1_BID;
  wire DPU0_M_AXI_INSTR_1_BREADY;
  wire [1:0]DPU0_M_AXI_INSTR_1_BRESP;
  wire DPU0_M_AXI_INSTR_1_BVALID;
  wire [31:0]DPU0_M_AXI_INSTR_1_RDATA;
  wire [1:0]DPU0_M_AXI_INSTR_1_RID;
  wire DPU0_M_AXI_INSTR_1_RLAST;
  wire DPU0_M_AXI_INSTR_1_RREADY;
  wire [1:0]DPU0_M_AXI_INSTR_1_RRESP;
  wire DPU0_M_AXI_INSTR_1_RVALID;
  wire [31:0]DPU0_M_AXI_INSTR_1_WDATA;
  wire DPU0_M_AXI_INSTR_1_WLAST;
  wire DPU0_M_AXI_INSTR_1_WREADY;
  wire [3:0]DPU0_M_AXI_INSTR_1_WSTRB;
  wire DPU0_M_AXI_INSTR_1_WVALID;
  wire [31:0]S_AXI_1_ARADDR;
  wire [1:0]S_AXI_1_ARBURST;
  wire [3:0]S_AXI_1_ARCACHE;
  wire [11:0]S_AXI_1_ARID;
  wire [3:0]S_AXI_1_ARLEN;
  wire [1:0]S_AXI_1_ARLOCK;
  wire [2:0]S_AXI_1_ARPROT;
  wire [3:0]S_AXI_1_ARQOS;
  wire S_AXI_1_ARREADY;
  wire [2:0]S_AXI_1_ARSIZE;
  wire S_AXI_1_ARVALID;
  wire [31:0]S_AXI_1_AWADDR;
  wire [1:0]S_AXI_1_AWBURST;
  wire [3:0]S_AXI_1_AWCACHE;
  wire [11:0]S_AXI_1_AWID;
  wire [3:0]S_AXI_1_AWLEN;
  wire [1:0]S_AXI_1_AWLOCK;
  wire [2:0]S_AXI_1_AWPROT;
  wire [3:0]S_AXI_1_AWQOS;
  wire S_AXI_1_AWREADY;
  wire [2:0]S_AXI_1_AWSIZE;
  wire S_AXI_1_AWVALID;
  wire [11:0]S_AXI_1_BID;
  wire S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire S_AXI_1_BVALID;
  wire [31:0]S_AXI_1_RDATA;
  wire [11:0]S_AXI_1_RID;
  wire S_AXI_1_RLAST;
  wire S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire S_AXI_1_RVALID;
  wire [31:0]S_AXI_1_WDATA;
  wire [11:0]S_AXI_1_WID;
  wire S_AXI_1_WLAST;
  wire S_AXI_1_WREADY;
  wire [3:0]S_AXI_1_WSTRB;
  wire S_AXI_1_WVALID;
  wire [0:0]dpu_dpu_interrupt;
  wire hier_dpu_GHP_CLK_O;
  wire [39:0]hier_dpu_M_AXI_HP0_FPD_ARADDR;
  wire [1:0]hier_dpu_M_AXI_HP0_FPD_ARBURST;
  wire [3:0]hier_dpu_M_AXI_HP0_FPD_ARCACHE;
  wire [1:0]hier_dpu_M_AXI_HP0_FPD_ARID;
  wire [3:0]hier_dpu_M_AXI_HP0_FPD_ARLEN;
  wire [1:0]hier_dpu_M_AXI_HP0_FPD_ARLOCK;
  wire [2:0]hier_dpu_M_AXI_HP0_FPD_ARPROT;
  wire [3:0]hier_dpu_M_AXI_HP0_FPD_ARQOS;
  wire hier_dpu_M_AXI_HP0_FPD_ARREADY;
  wire [2:0]hier_dpu_M_AXI_HP0_FPD_ARSIZE;
  wire hier_dpu_M_AXI_HP0_FPD_ARVALID;
  wire [39:0]hier_dpu_M_AXI_HP0_FPD_AWADDR;
  wire [1:0]hier_dpu_M_AXI_HP0_FPD_AWBURST;
  wire [3:0]hier_dpu_M_AXI_HP0_FPD_AWCACHE;
  wire [1:0]hier_dpu_M_AXI_HP0_FPD_AWID;
  wire [3:0]hier_dpu_M_AXI_HP0_FPD_AWLEN;
  wire [1:0]hier_dpu_M_AXI_HP0_FPD_AWLOCK;
  wire [2:0]hier_dpu_M_AXI_HP0_FPD_AWPROT;
  wire [3:0]hier_dpu_M_AXI_HP0_FPD_AWQOS;
  wire hier_dpu_M_AXI_HP0_FPD_AWREADY;
  wire [2:0]hier_dpu_M_AXI_HP0_FPD_AWSIZE;
  wire hier_dpu_M_AXI_HP0_FPD_AWVALID;
  wire [5:0]hier_dpu_M_AXI_HP0_FPD_BID;
  wire hier_dpu_M_AXI_HP0_FPD_BREADY;
  wire [1:0]hier_dpu_M_AXI_HP0_FPD_BRESP;
  wire hier_dpu_M_AXI_HP0_FPD_BVALID;
  wire [63:0]hier_dpu_M_AXI_HP0_FPD_RDATA;
  wire [5:0]hier_dpu_M_AXI_HP0_FPD_RID;
  wire hier_dpu_M_AXI_HP0_FPD_RLAST;
  wire hier_dpu_M_AXI_HP0_FPD_RREADY;
  wire [1:0]hier_dpu_M_AXI_HP0_FPD_RRESP;
  wire hier_dpu_M_AXI_HP0_FPD_RVALID;
  wire [63:0]hier_dpu_M_AXI_HP0_FPD_WDATA;
  wire [5:0]hier_dpu_M_AXI_HP0_FPD_WID;
  wire hier_dpu_M_AXI_HP0_FPD_WLAST;
  wire hier_dpu_M_AXI_HP0_FPD_WREADY;
  wire [7:0]hier_dpu_M_AXI_HP0_FPD_WSTRB;
  wire hier_dpu_M_AXI_HP0_FPD_WVALID;
  wire [39:0]hier_dpu_M_AXI_HP1_FPD_ARADDR;
  wire [1:0]hier_dpu_M_AXI_HP1_FPD_ARBURST;
  wire [3:0]hier_dpu_M_AXI_HP1_FPD_ARCACHE;
  wire [1:0]hier_dpu_M_AXI_HP1_FPD_ARID;
  wire [3:0]hier_dpu_M_AXI_HP1_FPD_ARLEN;
  wire [1:0]hier_dpu_M_AXI_HP1_FPD_ARLOCK;
  wire [2:0]hier_dpu_M_AXI_HP1_FPD_ARPROT;
  wire [3:0]hier_dpu_M_AXI_HP1_FPD_ARQOS;
  wire hier_dpu_M_AXI_HP1_FPD_ARREADY;
  wire [2:0]hier_dpu_M_AXI_HP1_FPD_ARSIZE;
  wire hier_dpu_M_AXI_HP1_FPD_ARVALID;
  wire [39:0]hier_dpu_M_AXI_HP1_FPD_AWADDR;
  wire [1:0]hier_dpu_M_AXI_HP1_FPD_AWBURST;
  wire [3:0]hier_dpu_M_AXI_HP1_FPD_AWCACHE;
  wire [1:0]hier_dpu_M_AXI_HP1_FPD_AWID;
  wire [3:0]hier_dpu_M_AXI_HP1_FPD_AWLEN;
  wire [1:0]hier_dpu_M_AXI_HP1_FPD_AWLOCK;
  wire [2:0]hier_dpu_M_AXI_HP1_FPD_AWPROT;
  wire [3:0]hier_dpu_M_AXI_HP1_FPD_AWQOS;
  wire hier_dpu_M_AXI_HP1_FPD_AWREADY;
  wire [2:0]hier_dpu_M_AXI_HP1_FPD_AWSIZE;
  wire hier_dpu_M_AXI_HP1_FPD_AWVALID;
  wire [5:0]hier_dpu_M_AXI_HP1_FPD_BID;
  wire hier_dpu_M_AXI_HP1_FPD_BREADY;
  wire [1:0]hier_dpu_M_AXI_HP1_FPD_BRESP;
  wire hier_dpu_M_AXI_HP1_FPD_BVALID;
  wire [63:0]hier_dpu_M_AXI_HP1_FPD_RDATA;
  wire [5:0]hier_dpu_M_AXI_HP1_FPD_RID;
  wire hier_dpu_M_AXI_HP1_FPD_RLAST;
  wire hier_dpu_M_AXI_HP1_FPD_RREADY;
  wire [1:0]hier_dpu_M_AXI_HP1_FPD_RRESP;
  wire hier_dpu_M_AXI_HP1_FPD_RVALID;
  wire [63:0]hier_dpu_M_AXI_HP1_FPD_WDATA;
  wire [5:0]hier_dpu_M_AXI_HP1_FPD_WID;
  wire hier_dpu_M_AXI_HP1_FPD_WLAST;
  wire hier_dpu_M_AXI_HP1_FPD_WREADY;
  wire [7:0]hier_dpu_M_AXI_HP1_FPD_WSTRB;
  wire hier_dpu_M_AXI_HP1_FPD_WVALID;
  wire [39:0]hier_dpu_M_AXI_LPD_ARADDR;
  wire [1:0]hier_dpu_M_AXI_LPD_ARBURST;
  wire [3:0]hier_dpu_M_AXI_LPD_ARCACHE;
  wire [3:0]hier_dpu_M_AXI_LPD_ARLEN;
  wire [1:0]hier_dpu_M_AXI_LPD_ARLOCK;
  wire [2:0]hier_dpu_M_AXI_LPD_ARPROT;
  wire [3:0]hier_dpu_M_AXI_LPD_ARQOS;
  wire hier_dpu_M_AXI_LPD_ARREADY;
  wire [2:0]hier_dpu_M_AXI_LPD_ARSIZE;
  wire hier_dpu_M_AXI_LPD_ARVALID;
  wire [39:0]hier_dpu_M_AXI_LPD_AWADDR;
  wire [1:0]hier_dpu_M_AXI_LPD_AWBURST;
  wire [3:0]hier_dpu_M_AXI_LPD_AWCACHE;
  wire [3:0]hier_dpu_M_AXI_LPD_AWLEN;
  wire [1:0]hier_dpu_M_AXI_LPD_AWLOCK;
  wire [2:0]hier_dpu_M_AXI_LPD_AWPROT;
  wire [3:0]hier_dpu_M_AXI_LPD_AWQOS;
  wire hier_dpu_M_AXI_LPD_AWREADY;
  wire [2:0]hier_dpu_M_AXI_LPD_AWSIZE;
  wire hier_dpu_M_AXI_LPD_AWVALID;
  wire hier_dpu_M_AXI_LPD_BREADY;
  wire [1:0]hier_dpu_M_AXI_LPD_BRESP;
  wire hier_dpu_M_AXI_LPD_BVALID;
  wire [63:0]hier_dpu_M_AXI_LPD_RDATA;
  wire hier_dpu_M_AXI_LPD_RLAST;
  wire hier_dpu_M_AXI_LPD_RREADY;
  wire [1:0]hier_dpu_M_AXI_LPD_RRESP;
  wire hier_dpu_M_AXI_LPD_RVALID;
  wire [63:0]hier_dpu_M_AXI_LPD_WDATA;
  wire hier_dpu_M_AXI_LPD_WLAST;
  wire hier_dpu_M_AXI_LPD_WREADY;
  wire [7:0]hier_dpu_M_AXI_LPD_WSTRB;
  wire hier_dpu_M_AXI_LPD_WVALID;
  wire hier_dpu_clk_DPU_CLK;
  wire hier_dpu_clk_DSP_CLK;
  wire [0:0]hier_dpu_clk_RSTn_DSP;
  wire [0:0]hier_dpu_clk_RSTn_INTC;
  wire [0:0]hier_dpu_clk_RSTn_PERI;
  wire processing_system7_0_FCLK_CLK0;
  wire [14:0]processing_system7_1_DDR_ADDR;
  wire [2:0]processing_system7_1_DDR_BA;
  wire processing_system7_1_DDR_CAS_N;
  wire processing_system7_1_DDR_CKE;
  wire processing_system7_1_DDR_CK_N;
  wire processing_system7_1_DDR_CK_P;
  wire processing_system7_1_DDR_CS_N;
  wire [3:0]processing_system7_1_DDR_DM;
  wire [31:0]processing_system7_1_DDR_DQ;
  wire [3:0]processing_system7_1_DDR_DQS_N;
  wire [3:0]processing_system7_1_DDR_DQS_P;
  wire processing_system7_1_DDR_ODT;
  wire processing_system7_1_DDR_RAS_N;
  wire processing_system7_1_DDR_RESET_N;
  wire processing_system7_1_DDR_WE_N;
  wire processing_system7_1_FCLK_RESET0_N;
  wire processing_system7_1_FIXED_IO_DDR_VRN;
  wire processing_system7_1_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_1_FIXED_IO_MIO;
  wire processing_system7_1_FIXED_IO_PS_CLK;
  wire processing_system7_1_FIXED_IO_PS_PORB;
  wire processing_system7_1_FIXED_IO_PS_SRSTB;
  wire [0:0]rst_gen_ghp_peripheral_aresetn;
  wire [0:0]xlconstant_0_dout;

  assign USB_PULLUP[0] = xlconstant_0_dout;
  top_dpu_0 dpu
       (.dpu0_m_axi_data0_araddr(DPU0_M_AXI_DATA0_1_ARADDR),
        .dpu0_m_axi_data0_arburst(DPU0_M_AXI_DATA0_1_ARBURST),
        .dpu0_m_axi_data0_arcache(DPU0_M_AXI_DATA0_1_ARCACHE),
        .dpu0_m_axi_data0_arid(DPU0_M_AXI_DATA0_1_ARID),
        .dpu0_m_axi_data0_arlen(DPU0_M_AXI_DATA0_1_ARLEN),
        .dpu0_m_axi_data0_arlock(DPU0_M_AXI_DATA0_1_ARLOCK),
        .dpu0_m_axi_data0_arprot(DPU0_M_AXI_DATA0_1_ARPROT),
        .dpu0_m_axi_data0_arqos(DPU0_M_AXI_DATA0_1_ARQOS),
        .dpu0_m_axi_data0_arready(DPU0_M_AXI_DATA0_1_ARREADY),
        .dpu0_m_axi_data0_arsize(DPU0_M_AXI_DATA0_1_ARSIZE),
        .dpu0_m_axi_data0_arvalid(DPU0_M_AXI_DATA0_1_ARVALID),
        .dpu0_m_axi_data0_awaddr(DPU0_M_AXI_DATA0_1_AWADDR),
        .dpu0_m_axi_data0_awburst(DPU0_M_AXI_DATA0_1_AWBURST),
        .dpu0_m_axi_data0_awcache(DPU0_M_AXI_DATA0_1_AWCACHE),
        .dpu0_m_axi_data0_awid(DPU0_M_AXI_DATA0_1_AWID),
        .dpu0_m_axi_data0_awlen(DPU0_M_AXI_DATA0_1_AWLEN),
        .dpu0_m_axi_data0_awlock(DPU0_M_AXI_DATA0_1_AWLOCK),
        .dpu0_m_axi_data0_awprot(DPU0_M_AXI_DATA0_1_AWPROT),
        .dpu0_m_axi_data0_awqos(DPU0_M_AXI_DATA0_1_AWQOS),
        .dpu0_m_axi_data0_awready(DPU0_M_AXI_DATA0_1_AWREADY),
        .dpu0_m_axi_data0_awsize(DPU0_M_AXI_DATA0_1_AWSIZE),
        .dpu0_m_axi_data0_awvalid(DPU0_M_AXI_DATA0_1_AWVALID),
        .dpu0_m_axi_data0_bid(DPU0_M_AXI_DATA0_1_BID),
        .dpu0_m_axi_data0_bready(DPU0_M_AXI_DATA0_1_BREADY),
        .dpu0_m_axi_data0_bresp(DPU0_M_AXI_DATA0_1_BRESP),
        .dpu0_m_axi_data0_bvalid(DPU0_M_AXI_DATA0_1_BVALID),
        .dpu0_m_axi_data0_rdata(DPU0_M_AXI_DATA0_1_RDATA),
        .dpu0_m_axi_data0_rid(DPU0_M_AXI_DATA0_1_RID),
        .dpu0_m_axi_data0_rlast(DPU0_M_AXI_DATA0_1_RLAST),
        .dpu0_m_axi_data0_rready(DPU0_M_AXI_DATA0_1_RREADY),
        .dpu0_m_axi_data0_rresp(DPU0_M_AXI_DATA0_1_RRESP),
        .dpu0_m_axi_data0_rvalid(DPU0_M_AXI_DATA0_1_RVALID),
        .dpu0_m_axi_data0_wdata(DPU0_M_AXI_DATA0_1_WDATA),
        .dpu0_m_axi_data0_wid(DPU0_M_AXI_DATA0_1_WID),
        .dpu0_m_axi_data0_wlast(DPU0_M_AXI_DATA0_1_WLAST),
        .dpu0_m_axi_data0_wready(DPU0_M_AXI_DATA0_1_WREADY),
        .dpu0_m_axi_data0_wstrb(DPU0_M_AXI_DATA0_1_WSTRB),
        .dpu0_m_axi_data0_wvalid(DPU0_M_AXI_DATA0_1_WVALID),
        .dpu0_m_axi_data1_araddr(DPU0_M_AXI_DATA1_1_ARADDR),
        .dpu0_m_axi_data1_arburst(DPU0_M_AXI_DATA1_1_ARBURST),
        .dpu0_m_axi_data1_arcache(DPU0_M_AXI_DATA1_1_ARCACHE),
        .dpu0_m_axi_data1_arid(DPU0_M_AXI_DATA1_1_ARID),
        .dpu0_m_axi_data1_arlen(DPU0_M_AXI_DATA1_1_ARLEN),
        .dpu0_m_axi_data1_arlock(DPU0_M_AXI_DATA1_1_ARLOCK),
        .dpu0_m_axi_data1_arprot(DPU0_M_AXI_DATA1_1_ARPROT),
        .dpu0_m_axi_data1_arqos(DPU0_M_AXI_DATA1_1_ARQOS),
        .dpu0_m_axi_data1_arready(DPU0_M_AXI_DATA1_1_ARREADY),
        .dpu0_m_axi_data1_arsize(DPU0_M_AXI_DATA1_1_ARSIZE),
        .dpu0_m_axi_data1_arvalid(DPU0_M_AXI_DATA1_1_ARVALID),
        .dpu0_m_axi_data1_awaddr(DPU0_M_AXI_DATA1_1_AWADDR),
        .dpu0_m_axi_data1_awburst(DPU0_M_AXI_DATA1_1_AWBURST),
        .dpu0_m_axi_data1_awcache(DPU0_M_AXI_DATA1_1_AWCACHE),
        .dpu0_m_axi_data1_awid(DPU0_M_AXI_DATA1_1_AWID),
        .dpu0_m_axi_data1_awlen(DPU0_M_AXI_DATA1_1_AWLEN),
        .dpu0_m_axi_data1_awlock(DPU0_M_AXI_DATA1_1_AWLOCK),
        .dpu0_m_axi_data1_awprot(DPU0_M_AXI_DATA1_1_AWPROT),
        .dpu0_m_axi_data1_awqos(DPU0_M_AXI_DATA1_1_AWQOS),
        .dpu0_m_axi_data1_awready(DPU0_M_AXI_DATA1_1_AWREADY),
        .dpu0_m_axi_data1_awsize(DPU0_M_AXI_DATA1_1_AWSIZE),
        .dpu0_m_axi_data1_awvalid(DPU0_M_AXI_DATA1_1_AWVALID),
        .dpu0_m_axi_data1_bid(DPU0_M_AXI_DATA1_1_BID),
        .dpu0_m_axi_data1_bready(DPU0_M_AXI_DATA1_1_BREADY),
        .dpu0_m_axi_data1_bresp(DPU0_M_AXI_DATA1_1_BRESP),
        .dpu0_m_axi_data1_bvalid(DPU0_M_AXI_DATA1_1_BVALID),
        .dpu0_m_axi_data1_rdata(DPU0_M_AXI_DATA1_1_RDATA),
        .dpu0_m_axi_data1_rid(DPU0_M_AXI_DATA1_1_RID),
        .dpu0_m_axi_data1_rlast(DPU0_M_AXI_DATA1_1_RLAST),
        .dpu0_m_axi_data1_rready(DPU0_M_AXI_DATA1_1_RREADY),
        .dpu0_m_axi_data1_rresp(DPU0_M_AXI_DATA1_1_RRESP),
        .dpu0_m_axi_data1_rvalid(DPU0_M_AXI_DATA1_1_RVALID),
        .dpu0_m_axi_data1_wdata(DPU0_M_AXI_DATA1_1_WDATA),
        .dpu0_m_axi_data1_wid(DPU0_M_AXI_DATA1_1_WID),
        .dpu0_m_axi_data1_wlast(DPU0_M_AXI_DATA1_1_WLAST),
        .dpu0_m_axi_data1_wready(DPU0_M_AXI_DATA1_1_WREADY),
        .dpu0_m_axi_data1_wstrb(DPU0_M_AXI_DATA1_1_WSTRB),
        .dpu0_m_axi_data1_wvalid(DPU0_M_AXI_DATA1_1_WVALID),
        .dpu0_m_axi_instr_araddr(DPU0_M_AXI_INSTR_1_ARADDR),
        .dpu0_m_axi_instr_arburst(DPU0_M_AXI_INSTR_1_ARBURST),
        .dpu0_m_axi_instr_arcache(DPU0_M_AXI_INSTR_1_ARCACHE),
        .dpu0_m_axi_instr_arid(DPU0_M_AXI_INSTR_1_ARID),
        .dpu0_m_axi_instr_arlen(DPU0_M_AXI_INSTR_1_ARLEN),
        .dpu0_m_axi_instr_arlock(DPU0_M_AXI_INSTR_1_ARLOCK),
        .dpu0_m_axi_instr_arprot(DPU0_M_AXI_INSTR_1_ARPROT),
        .dpu0_m_axi_instr_arqos(DPU0_M_AXI_INSTR_1_ARQOS),
        .dpu0_m_axi_instr_arready(DPU0_M_AXI_INSTR_1_ARREADY),
        .dpu0_m_axi_instr_arsize(DPU0_M_AXI_INSTR_1_ARSIZE),
        .dpu0_m_axi_instr_arvalid(DPU0_M_AXI_INSTR_1_ARVALID),
        .dpu0_m_axi_instr_awaddr(DPU0_M_AXI_INSTR_1_AWADDR),
        .dpu0_m_axi_instr_awburst(DPU0_M_AXI_INSTR_1_AWBURST),
        .dpu0_m_axi_instr_awcache(DPU0_M_AXI_INSTR_1_AWCACHE),
        .dpu0_m_axi_instr_awid(DPU0_M_AXI_INSTR_1_AWID),
        .dpu0_m_axi_instr_awlen(DPU0_M_AXI_INSTR_1_AWLEN),
        .dpu0_m_axi_instr_awlock(DPU0_M_AXI_INSTR_1_AWLOCK),
        .dpu0_m_axi_instr_awprot(DPU0_M_AXI_INSTR_1_AWPROT),
        .dpu0_m_axi_instr_awqos(DPU0_M_AXI_INSTR_1_AWQOS),
        .dpu0_m_axi_instr_awready(DPU0_M_AXI_INSTR_1_AWREADY),
        .dpu0_m_axi_instr_awsize(DPU0_M_AXI_INSTR_1_AWSIZE),
        .dpu0_m_axi_instr_awvalid(DPU0_M_AXI_INSTR_1_AWVALID),
        .dpu0_m_axi_instr_bid({1'b0,1'b0,1'b0,1'b0,DPU0_M_AXI_INSTR_1_BID}),
        .dpu0_m_axi_instr_bready(DPU0_M_AXI_INSTR_1_BREADY),
        .dpu0_m_axi_instr_bresp(DPU0_M_AXI_INSTR_1_BRESP),
        .dpu0_m_axi_instr_bvalid(DPU0_M_AXI_INSTR_1_BVALID),
        .dpu0_m_axi_instr_rdata(DPU0_M_AXI_INSTR_1_RDATA),
        .dpu0_m_axi_instr_rid({1'b0,1'b0,1'b0,1'b0,DPU0_M_AXI_INSTR_1_RID}),
        .dpu0_m_axi_instr_rlast(DPU0_M_AXI_INSTR_1_RLAST),
        .dpu0_m_axi_instr_rready(DPU0_M_AXI_INSTR_1_RREADY),
        .dpu0_m_axi_instr_rresp(DPU0_M_AXI_INSTR_1_RRESP),
        .dpu0_m_axi_instr_rvalid(DPU0_M_AXI_INSTR_1_RVALID),
        .dpu0_m_axi_instr_wdata(DPU0_M_AXI_INSTR_1_WDATA),
        .dpu0_m_axi_instr_wlast(DPU0_M_AXI_INSTR_1_WLAST),
        .dpu0_m_axi_instr_wready(DPU0_M_AXI_INSTR_1_WREADY),
        .dpu0_m_axi_instr_wstrb(DPU0_M_AXI_INSTR_1_WSTRB),
        .dpu0_m_axi_instr_wvalid(DPU0_M_AXI_INSTR_1_WVALID),
        .dpu_2x_clk(hier_dpu_clk_DSP_CLK),
        .dpu_2x_resetn(hier_dpu_clk_RSTn_DSP),
        .dpu_interrupt(dpu_dpu_interrupt),
        .m_axi_dpu_aclk(hier_dpu_clk_DPU_CLK),
        .m_axi_dpu_aresetn(hier_dpu_clk_RSTn_PERI),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(S_AXI_1_ARADDR),
        .s_axi_arburst(S_AXI_1_ARBURST),
        .s_axi_arcache(S_AXI_1_ARCACHE),
        .s_axi_aresetn(rst_gen_ghp_peripheral_aresetn),
        .s_axi_arid(S_AXI_1_ARID),
        .s_axi_arlen(S_AXI_1_ARLEN),
        .s_axi_arlock(S_AXI_1_ARLOCK),
        .s_axi_arprot(S_AXI_1_ARPROT),
        .s_axi_arqos(S_AXI_1_ARQOS),
        .s_axi_arready(S_AXI_1_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(S_AXI_1_ARSIZE),
        .s_axi_arvalid(S_AXI_1_ARVALID),
        .s_axi_awaddr(S_AXI_1_AWADDR),
        .s_axi_awburst(S_AXI_1_AWBURST),
        .s_axi_awcache(S_AXI_1_AWCACHE),
        .s_axi_awid(S_AXI_1_AWID),
        .s_axi_awlen(S_AXI_1_AWLEN),
        .s_axi_awlock(S_AXI_1_AWLOCK),
        .s_axi_awprot(S_AXI_1_AWPROT),
        .s_axi_awqos(S_AXI_1_AWQOS),
        .s_axi_awready(S_AXI_1_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(S_AXI_1_AWSIZE),
        .s_axi_awvalid(S_AXI_1_AWVALID),
        .s_axi_bid(S_AXI_1_BID),
        .s_axi_bready(S_AXI_1_BREADY),
        .s_axi_bresp(S_AXI_1_BRESP),
        .s_axi_bvalid(S_AXI_1_BVALID),
        .s_axi_rdata(S_AXI_1_RDATA),
        .s_axi_rid(S_AXI_1_RID),
        .s_axi_rlast(S_AXI_1_RLAST),
        .s_axi_rready(S_AXI_1_RREADY),
        .s_axi_rresp(S_AXI_1_RRESP),
        .s_axi_rvalid(S_AXI_1_RVALID),
        .s_axi_wdata(S_AXI_1_WDATA),
        .s_axi_wid(S_AXI_1_WID),
        .s_axi_wlast(S_AXI_1_WLAST),
        .s_axi_wready(S_AXI_1_WREADY),
        .s_axi_wstrb(S_AXI_1_WSTRB),
        .s_axi_wvalid(S_AXI_1_WVALID));
  hier_dpu_clk_imp_C90KP8 hier_dpu_clk
       (.CLK(processing_system7_0_FCLK_CLK0),
        .DPU_CLK(hier_dpu_clk_DPU_CLK),
        .DSP_CLK(hier_dpu_clk_DSP_CLK),
        .RSTn(rst_gen_ghp_peripheral_aresetn),
        .RSTn_DSP(hier_dpu_clk_RSTn_DSP),
        .RSTn_INTC(hier_dpu_clk_RSTn_INTC),
        .RSTn_PERI(hier_dpu_clk_RSTn_PERI));
  hier_dpu_ghp_imp_1IPNDL0 hier_dpu_ghp
       (.CLK(hier_dpu_clk_DPU_CLK),
        .DPU0_M_AXI_DATA0_araddr(DPU0_M_AXI_DATA0_1_ARADDR),
        .DPU0_M_AXI_DATA0_arburst(DPU0_M_AXI_DATA0_1_ARBURST),
        .DPU0_M_AXI_DATA0_arcache(DPU0_M_AXI_DATA0_1_ARCACHE),
        .DPU0_M_AXI_DATA0_arid(DPU0_M_AXI_DATA0_1_ARID),
        .DPU0_M_AXI_DATA0_arlen(DPU0_M_AXI_DATA0_1_ARLEN),
        .DPU0_M_AXI_DATA0_arlock(DPU0_M_AXI_DATA0_1_ARLOCK),
        .DPU0_M_AXI_DATA0_arprot(DPU0_M_AXI_DATA0_1_ARPROT),
        .DPU0_M_AXI_DATA0_arqos(DPU0_M_AXI_DATA0_1_ARQOS),
        .DPU0_M_AXI_DATA0_arready(DPU0_M_AXI_DATA0_1_ARREADY),
        .DPU0_M_AXI_DATA0_arsize(DPU0_M_AXI_DATA0_1_ARSIZE),
        .DPU0_M_AXI_DATA0_arvalid(DPU0_M_AXI_DATA0_1_ARVALID),
        .DPU0_M_AXI_DATA0_awaddr(DPU0_M_AXI_DATA0_1_AWADDR),
        .DPU0_M_AXI_DATA0_awburst(DPU0_M_AXI_DATA0_1_AWBURST),
        .DPU0_M_AXI_DATA0_awcache(DPU0_M_AXI_DATA0_1_AWCACHE),
        .DPU0_M_AXI_DATA0_awid(DPU0_M_AXI_DATA0_1_AWID),
        .DPU0_M_AXI_DATA0_awlen(DPU0_M_AXI_DATA0_1_AWLEN),
        .DPU0_M_AXI_DATA0_awlock(DPU0_M_AXI_DATA0_1_AWLOCK),
        .DPU0_M_AXI_DATA0_awprot(DPU0_M_AXI_DATA0_1_AWPROT),
        .DPU0_M_AXI_DATA0_awqos(DPU0_M_AXI_DATA0_1_AWQOS),
        .DPU0_M_AXI_DATA0_awready(DPU0_M_AXI_DATA0_1_AWREADY),
        .DPU0_M_AXI_DATA0_awsize(DPU0_M_AXI_DATA0_1_AWSIZE),
        .DPU0_M_AXI_DATA0_awvalid(DPU0_M_AXI_DATA0_1_AWVALID),
        .DPU0_M_AXI_DATA0_bid(DPU0_M_AXI_DATA0_1_BID),
        .DPU0_M_AXI_DATA0_bready(DPU0_M_AXI_DATA0_1_BREADY),
        .DPU0_M_AXI_DATA0_bresp(DPU0_M_AXI_DATA0_1_BRESP),
        .DPU0_M_AXI_DATA0_bvalid(DPU0_M_AXI_DATA0_1_BVALID),
        .DPU0_M_AXI_DATA0_rdata(DPU0_M_AXI_DATA0_1_RDATA),
        .DPU0_M_AXI_DATA0_rid(DPU0_M_AXI_DATA0_1_RID),
        .DPU0_M_AXI_DATA0_rlast(DPU0_M_AXI_DATA0_1_RLAST),
        .DPU0_M_AXI_DATA0_rready(DPU0_M_AXI_DATA0_1_RREADY),
        .DPU0_M_AXI_DATA0_rresp(DPU0_M_AXI_DATA0_1_RRESP),
        .DPU0_M_AXI_DATA0_rvalid(DPU0_M_AXI_DATA0_1_RVALID),
        .DPU0_M_AXI_DATA0_wdata(DPU0_M_AXI_DATA0_1_WDATA),
        .DPU0_M_AXI_DATA0_wid(DPU0_M_AXI_DATA0_1_WID),
        .DPU0_M_AXI_DATA0_wlast(DPU0_M_AXI_DATA0_1_WLAST),
        .DPU0_M_AXI_DATA0_wready(DPU0_M_AXI_DATA0_1_WREADY),
        .DPU0_M_AXI_DATA0_wstrb(DPU0_M_AXI_DATA0_1_WSTRB),
        .DPU0_M_AXI_DATA0_wvalid(DPU0_M_AXI_DATA0_1_WVALID),
        .DPU0_M_AXI_DATA1_araddr(DPU0_M_AXI_DATA1_1_ARADDR),
        .DPU0_M_AXI_DATA1_arburst(DPU0_M_AXI_DATA1_1_ARBURST),
        .DPU0_M_AXI_DATA1_arcache(DPU0_M_AXI_DATA1_1_ARCACHE),
        .DPU0_M_AXI_DATA1_arid(DPU0_M_AXI_DATA1_1_ARID),
        .DPU0_M_AXI_DATA1_arlen(DPU0_M_AXI_DATA1_1_ARLEN),
        .DPU0_M_AXI_DATA1_arlock(DPU0_M_AXI_DATA1_1_ARLOCK),
        .DPU0_M_AXI_DATA1_arprot(DPU0_M_AXI_DATA1_1_ARPROT),
        .DPU0_M_AXI_DATA1_arqos(DPU0_M_AXI_DATA1_1_ARQOS),
        .DPU0_M_AXI_DATA1_arready(DPU0_M_AXI_DATA1_1_ARREADY),
        .DPU0_M_AXI_DATA1_arsize(DPU0_M_AXI_DATA1_1_ARSIZE),
        .DPU0_M_AXI_DATA1_arvalid(DPU0_M_AXI_DATA1_1_ARVALID),
        .DPU0_M_AXI_DATA1_awaddr(DPU0_M_AXI_DATA1_1_AWADDR),
        .DPU0_M_AXI_DATA1_awburst(DPU0_M_AXI_DATA1_1_AWBURST),
        .DPU0_M_AXI_DATA1_awcache(DPU0_M_AXI_DATA1_1_AWCACHE),
        .DPU0_M_AXI_DATA1_awid(DPU0_M_AXI_DATA1_1_AWID),
        .DPU0_M_AXI_DATA1_awlen(DPU0_M_AXI_DATA1_1_AWLEN),
        .DPU0_M_AXI_DATA1_awlock(DPU0_M_AXI_DATA1_1_AWLOCK),
        .DPU0_M_AXI_DATA1_awprot(DPU0_M_AXI_DATA1_1_AWPROT),
        .DPU0_M_AXI_DATA1_awqos(DPU0_M_AXI_DATA1_1_AWQOS),
        .DPU0_M_AXI_DATA1_awready(DPU0_M_AXI_DATA1_1_AWREADY),
        .DPU0_M_AXI_DATA1_awsize(DPU0_M_AXI_DATA1_1_AWSIZE),
        .DPU0_M_AXI_DATA1_awvalid(DPU0_M_AXI_DATA1_1_AWVALID),
        .DPU0_M_AXI_DATA1_bid(DPU0_M_AXI_DATA1_1_BID),
        .DPU0_M_AXI_DATA1_bready(DPU0_M_AXI_DATA1_1_BREADY),
        .DPU0_M_AXI_DATA1_bresp(DPU0_M_AXI_DATA1_1_BRESP),
        .DPU0_M_AXI_DATA1_bvalid(DPU0_M_AXI_DATA1_1_BVALID),
        .DPU0_M_AXI_DATA1_rdata(DPU0_M_AXI_DATA1_1_RDATA),
        .DPU0_M_AXI_DATA1_rid(DPU0_M_AXI_DATA1_1_RID),
        .DPU0_M_AXI_DATA1_rlast(DPU0_M_AXI_DATA1_1_RLAST),
        .DPU0_M_AXI_DATA1_rready(DPU0_M_AXI_DATA1_1_RREADY),
        .DPU0_M_AXI_DATA1_rresp(DPU0_M_AXI_DATA1_1_RRESP),
        .DPU0_M_AXI_DATA1_rvalid(DPU0_M_AXI_DATA1_1_RVALID),
        .DPU0_M_AXI_DATA1_wdata(DPU0_M_AXI_DATA1_1_WDATA),
        .DPU0_M_AXI_DATA1_wid(DPU0_M_AXI_DATA1_1_WID),
        .DPU0_M_AXI_DATA1_wlast(DPU0_M_AXI_DATA1_1_WLAST),
        .DPU0_M_AXI_DATA1_wready(DPU0_M_AXI_DATA1_1_WREADY),
        .DPU0_M_AXI_DATA1_wstrb(DPU0_M_AXI_DATA1_1_WSTRB),
        .DPU0_M_AXI_DATA1_wvalid(DPU0_M_AXI_DATA1_1_WVALID),
        .DPU0_M_AXI_INSTR_araddr(DPU0_M_AXI_INSTR_1_ARADDR),
        .DPU0_M_AXI_INSTR_arburst(DPU0_M_AXI_INSTR_1_ARBURST),
        .DPU0_M_AXI_INSTR_arcache(DPU0_M_AXI_INSTR_1_ARCACHE),
        .DPU0_M_AXI_INSTR_arid(DPU0_M_AXI_INSTR_1_ARID),
        .DPU0_M_AXI_INSTR_arlen(DPU0_M_AXI_INSTR_1_ARLEN),
        .DPU0_M_AXI_INSTR_arlock(DPU0_M_AXI_INSTR_1_ARLOCK),
        .DPU0_M_AXI_INSTR_arprot(DPU0_M_AXI_INSTR_1_ARPROT),
        .DPU0_M_AXI_INSTR_arqos(DPU0_M_AXI_INSTR_1_ARQOS),
        .DPU0_M_AXI_INSTR_arready(DPU0_M_AXI_INSTR_1_ARREADY),
        .DPU0_M_AXI_INSTR_arsize(DPU0_M_AXI_INSTR_1_ARSIZE),
        .DPU0_M_AXI_INSTR_arvalid(DPU0_M_AXI_INSTR_1_ARVALID),
        .DPU0_M_AXI_INSTR_awaddr(DPU0_M_AXI_INSTR_1_AWADDR),
        .DPU0_M_AXI_INSTR_awburst(DPU0_M_AXI_INSTR_1_AWBURST),
        .DPU0_M_AXI_INSTR_awcache(DPU0_M_AXI_INSTR_1_AWCACHE),
        .DPU0_M_AXI_INSTR_awid(DPU0_M_AXI_INSTR_1_AWID),
        .DPU0_M_AXI_INSTR_awlen(DPU0_M_AXI_INSTR_1_AWLEN),
        .DPU0_M_AXI_INSTR_awlock(DPU0_M_AXI_INSTR_1_AWLOCK),
        .DPU0_M_AXI_INSTR_awprot(DPU0_M_AXI_INSTR_1_AWPROT),
        .DPU0_M_AXI_INSTR_awqos(DPU0_M_AXI_INSTR_1_AWQOS),
        .DPU0_M_AXI_INSTR_awready(DPU0_M_AXI_INSTR_1_AWREADY),
        .DPU0_M_AXI_INSTR_awsize(DPU0_M_AXI_INSTR_1_AWSIZE),
        .DPU0_M_AXI_INSTR_awvalid(DPU0_M_AXI_INSTR_1_AWVALID),
        .DPU0_M_AXI_INSTR_bid(DPU0_M_AXI_INSTR_1_BID),
        .DPU0_M_AXI_INSTR_bready(DPU0_M_AXI_INSTR_1_BREADY),
        .DPU0_M_AXI_INSTR_bresp(DPU0_M_AXI_INSTR_1_BRESP),
        .DPU0_M_AXI_INSTR_bvalid(DPU0_M_AXI_INSTR_1_BVALID),
        .DPU0_M_AXI_INSTR_rdata(DPU0_M_AXI_INSTR_1_RDATA),
        .DPU0_M_AXI_INSTR_rid(DPU0_M_AXI_INSTR_1_RID),
        .DPU0_M_AXI_INSTR_rlast(DPU0_M_AXI_INSTR_1_RLAST),
        .DPU0_M_AXI_INSTR_rready(DPU0_M_AXI_INSTR_1_RREADY),
        .DPU0_M_AXI_INSTR_rresp(DPU0_M_AXI_INSTR_1_RRESP),
        .DPU0_M_AXI_INSTR_rvalid(DPU0_M_AXI_INSTR_1_RVALID),
        .DPU0_M_AXI_INSTR_wdata(DPU0_M_AXI_INSTR_1_WDATA),
        .DPU0_M_AXI_INSTR_wlast(DPU0_M_AXI_INSTR_1_WLAST),
        .DPU0_M_AXI_INSTR_wready(DPU0_M_AXI_INSTR_1_WREADY),
        .DPU0_M_AXI_INSTR_wstrb(DPU0_M_AXI_INSTR_1_WSTRB),
        .DPU0_M_AXI_INSTR_wvalid(DPU0_M_AXI_INSTR_1_WVALID),
        .GHP_CLK_I(hier_dpu_clk_DPU_CLK),
        .GHP_CLK_O(hier_dpu_GHP_CLK_O),
        .GHP_RSTn(hier_dpu_clk_RSTn_PERI),
        .M_AXI_HP0_FPD_araddr(hier_dpu_M_AXI_HP0_FPD_ARADDR),
        .M_AXI_HP0_FPD_arburst(hier_dpu_M_AXI_HP0_FPD_ARBURST),
        .M_AXI_HP0_FPD_arcache(hier_dpu_M_AXI_HP0_FPD_ARCACHE),
        .M_AXI_HP0_FPD_arid(hier_dpu_M_AXI_HP0_FPD_ARID),
        .M_AXI_HP0_FPD_arlen(hier_dpu_M_AXI_HP0_FPD_ARLEN),
        .M_AXI_HP0_FPD_arlock(hier_dpu_M_AXI_HP0_FPD_ARLOCK),
        .M_AXI_HP0_FPD_arprot(hier_dpu_M_AXI_HP0_FPD_ARPROT),
        .M_AXI_HP0_FPD_arqos(hier_dpu_M_AXI_HP0_FPD_ARQOS),
        .M_AXI_HP0_FPD_arready(hier_dpu_M_AXI_HP0_FPD_ARREADY),
        .M_AXI_HP0_FPD_arsize(hier_dpu_M_AXI_HP0_FPD_ARSIZE),
        .M_AXI_HP0_FPD_arvalid(hier_dpu_M_AXI_HP0_FPD_ARVALID),
        .M_AXI_HP0_FPD_awaddr(hier_dpu_M_AXI_HP0_FPD_AWADDR),
        .M_AXI_HP0_FPD_awburst(hier_dpu_M_AXI_HP0_FPD_AWBURST),
        .M_AXI_HP0_FPD_awcache(hier_dpu_M_AXI_HP0_FPD_AWCACHE),
        .M_AXI_HP0_FPD_awid(hier_dpu_M_AXI_HP0_FPD_AWID),
        .M_AXI_HP0_FPD_awlen(hier_dpu_M_AXI_HP0_FPD_AWLEN),
        .M_AXI_HP0_FPD_awlock(hier_dpu_M_AXI_HP0_FPD_AWLOCK),
        .M_AXI_HP0_FPD_awprot(hier_dpu_M_AXI_HP0_FPD_AWPROT),
        .M_AXI_HP0_FPD_awqos(hier_dpu_M_AXI_HP0_FPD_AWQOS),
        .M_AXI_HP0_FPD_awready(hier_dpu_M_AXI_HP0_FPD_AWREADY),
        .M_AXI_HP0_FPD_awsize(hier_dpu_M_AXI_HP0_FPD_AWSIZE),
        .M_AXI_HP0_FPD_awvalid(hier_dpu_M_AXI_HP0_FPD_AWVALID),
        .M_AXI_HP0_FPD_bid(hier_dpu_M_AXI_HP0_FPD_BID),
        .M_AXI_HP0_FPD_bready(hier_dpu_M_AXI_HP0_FPD_BREADY),
        .M_AXI_HP0_FPD_bresp(hier_dpu_M_AXI_HP0_FPD_BRESP),
        .M_AXI_HP0_FPD_bvalid(hier_dpu_M_AXI_HP0_FPD_BVALID),
        .M_AXI_HP0_FPD_rdata(hier_dpu_M_AXI_HP0_FPD_RDATA),
        .M_AXI_HP0_FPD_rid(hier_dpu_M_AXI_HP0_FPD_RID),
        .M_AXI_HP0_FPD_rlast(hier_dpu_M_AXI_HP0_FPD_RLAST),
        .M_AXI_HP0_FPD_rready(hier_dpu_M_AXI_HP0_FPD_RREADY),
        .M_AXI_HP0_FPD_rresp(hier_dpu_M_AXI_HP0_FPD_RRESP),
        .M_AXI_HP0_FPD_rvalid(hier_dpu_M_AXI_HP0_FPD_RVALID),
        .M_AXI_HP0_FPD_wdata(hier_dpu_M_AXI_HP0_FPD_WDATA),
        .M_AXI_HP0_FPD_wid(hier_dpu_M_AXI_HP0_FPD_WID),
        .M_AXI_HP0_FPD_wlast(hier_dpu_M_AXI_HP0_FPD_WLAST),
        .M_AXI_HP0_FPD_wready(hier_dpu_M_AXI_HP0_FPD_WREADY),
        .M_AXI_HP0_FPD_wstrb(hier_dpu_M_AXI_HP0_FPD_WSTRB),
        .M_AXI_HP0_FPD_wvalid(hier_dpu_M_AXI_HP0_FPD_WVALID),
        .M_AXI_HP1_FPD_araddr(hier_dpu_M_AXI_HP1_FPD_ARADDR),
        .M_AXI_HP1_FPD_arburst(hier_dpu_M_AXI_HP1_FPD_ARBURST),
        .M_AXI_HP1_FPD_arcache(hier_dpu_M_AXI_HP1_FPD_ARCACHE),
        .M_AXI_HP1_FPD_arid(hier_dpu_M_AXI_HP1_FPD_ARID),
        .M_AXI_HP1_FPD_arlen(hier_dpu_M_AXI_HP1_FPD_ARLEN),
        .M_AXI_HP1_FPD_arlock(hier_dpu_M_AXI_HP1_FPD_ARLOCK),
        .M_AXI_HP1_FPD_arprot(hier_dpu_M_AXI_HP1_FPD_ARPROT),
        .M_AXI_HP1_FPD_arqos(hier_dpu_M_AXI_HP1_FPD_ARQOS),
        .M_AXI_HP1_FPD_arready(hier_dpu_M_AXI_HP1_FPD_ARREADY),
        .M_AXI_HP1_FPD_arsize(hier_dpu_M_AXI_HP1_FPD_ARSIZE),
        .M_AXI_HP1_FPD_arvalid(hier_dpu_M_AXI_HP1_FPD_ARVALID),
        .M_AXI_HP1_FPD_awaddr(hier_dpu_M_AXI_HP1_FPD_AWADDR),
        .M_AXI_HP1_FPD_awburst(hier_dpu_M_AXI_HP1_FPD_AWBURST),
        .M_AXI_HP1_FPD_awcache(hier_dpu_M_AXI_HP1_FPD_AWCACHE),
        .M_AXI_HP1_FPD_awid(hier_dpu_M_AXI_HP1_FPD_AWID),
        .M_AXI_HP1_FPD_awlen(hier_dpu_M_AXI_HP1_FPD_AWLEN),
        .M_AXI_HP1_FPD_awlock(hier_dpu_M_AXI_HP1_FPD_AWLOCK),
        .M_AXI_HP1_FPD_awprot(hier_dpu_M_AXI_HP1_FPD_AWPROT),
        .M_AXI_HP1_FPD_awqos(hier_dpu_M_AXI_HP1_FPD_AWQOS),
        .M_AXI_HP1_FPD_awready(hier_dpu_M_AXI_HP1_FPD_AWREADY),
        .M_AXI_HP1_FPD_awsize(hier_dpu_M_AXI_HP1_FPD_AWSIZE),
        .M_AXI_HP1_FPD_awvalid(hier_dpu_M_AXI_HP1_FPD_AWVALID),
        .M_AXI_HP1_FPD_bid(hier_dpu_M_AXI_HP1_FPD_BID),
        .M_AXI_HP1_FPD_bready(hier_dpu_M_AXI_HP1_FPD_BREADY),
        .M_AXI_HP1_FPD_bresp(hier_dpu_M_AXI_HP1_FPD_BRESP),
        .M_AXI_HP1_FPD_bvalid(hier_dpu_M_AXI_HP1_FPD_BVALID),
        .M_AXI_HP1_FPD_rdata(hier_dpu_M_AXI_HP1_FPD_RDATA),
        .M_AXI_HP1_FPD_rid(hier_dpu_M_AXI_HP1_FPD_RID),
        .M_AXI_HP1_FPD_rlast(hier_dpu_M_AXI_HP1_FPD_RLAST),
        .M_AXI_HP1_FPD_rready(hier_dpu_M_AXI_HP1_FPD_RREADY),
        .M_AXI_HP1_FPD_rresp(hier_dpu_M_AXI_HP1_FPD_RRESP),
        .M_AXI_HP1_FPD_rvalid(hier_dpu_M_AXI_HP1_FPD_RVALID),
        .M_AXI_HP1_FPD_wdata(hier_dpu_M_AXI_HP1_FPD_WDATA),
        .M_AXI_HP1_FPD_wid(hier_dpu_M_AXI_HP1_FPD_WID),
        .M_AXI_HP1_FPD_wlast(hier_dpu_M_AXI_HP1_FPD_WLAST),
        .M_AXI_HP1_FPD_wready(hier_dpu_M_AXI_HP1_FPD_WREADY),
        .M_AXI_HP1_FPD_wstrb(hier_dpu_M_AXI_HP1_FPD_WSTRB),
        .M_AXI_HP1_FPD_wvalid(hier_dpu_M_AXI_HP1_FPD_WVALID),
        .M_AXI_LPD_araddr(hier_dpu_M_AXI_LPD_ARADDR),
        .M_AXI_LPD_arburst(hier_dpu_M_AXI_LPD_ARBURST),
        .M_AXI_LPD_arcache(hier_dpu_M_AXI_LPD_ARCACHE),
        .M_AXI_LPD_arlen(hier_dpu_M_AXI_LPD_ARLEN),
        .M_AXI_LPD_arlock(hier_dpu_M_AXI_LPD_ARLOCK),
        .M_AXI_LPD_arprot(hier_dpu_M_AXI_LPD_ARPROT),
        .M_AXI_LPD_arqos(hier_dpu_M_AXI_LPD_ARQOS),
        .M_AXI_LPD_arready(hier_dpu_M_AXI_LPD_ARREADY),
        .M_AXI_LPD_arsize(hier_dpu_M_AXI_LPD_ARSIZE),
        .M_AXI_LPD_arvalid(hier_dpu_M_AXI_LPD_ARVALID),
        .M_AXI_LPD_awaddr(hier_dpu_M_AXI_LPD_AWADDR),
        .M_AXI_LPD_awburst(hier_dpu_M_AXI_LPD_AWBURST),
        .M_AXI_LPD_awcache(hier_dpu_M_AXI_LPD_AWCACHE),
        .M_AXI_LPD_awlen(hier_dpu_M_AXI_LPD_AWLEN),
        .M_AXI_LPD_awlock(hier_dpu_M_AXI_LPD_AWLOCK),
        .M_AXI_LPD_awprot(hier_dpu_M_AXI_LPD_AWPROT),
        .M_AXI_LPD_awqos(hier_dpu_M_AXI_LPD_AWQOS),
        .M_AXI_LPD_awready(hier_dpu_M_AXI_LPD_AWREADY),
        .M_AXI_LPD_awsize(hier_dpu_M_AXI_LPD_AWSIZE),
        .M_AXI_LPD_awvalid(hier_dpu_M_AXI_LPD_AWVALID),
        .M_AXI_LPD_bready(hier_dpu_M_AXI_LPD_BREADY),
        .M_AXI_LPD_bresp(hier_dpu_M_AXI_LPD_BRESP),
        .M_AXI_LPD_bvalid(hier_dpu_M_AXI_LPD_BVALID),
        .M_AXI_LPD_rdata(hier_dpu_M_AXI_LPD_RDATA),
        .M_AXI_LPD_rlast(hier_dpu_M_AXI_LPD_RLAST),
        .M_AXI_LPD_rready(hier_dpu_M_AXI_LPD_RREADY),
        .M_AXI_LPD_rresp(hier_dpu_M_AXI_LPD_RRESP),
        .M_AXI_LPD_rvalid(hier_dpu_M_AXI_LPD_RVALID),
        .M_AXI_LPD_wdata(hier_dpu_M_AXI_LPD_WDATA),
        .M_AXI_LPD_wlast(hier_dpu_M_AXI_LPD_WLAST),
        .M_AXI_LPD_wready(hier_dpu_M_AXI_LPD_WREADY),
        .M_AXI_LPD_wstrb(hier_dpu_M_AXI_LPD_WSTRB),
        .M_AXI_LPD_wvalid(hier_dpu_M_AXI_LPD_WVALID),
        .RSTn_INTC(hier_dpu_clk_RSTn_INTC),
        .RSTn_PERI(hier_dpu_clk_RSTn_PERI));
  top_processing_system7_1_0 processing_system7_1
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_1_FCLK_RESET0_N),
        .IRQ_F2P(dpu_dpu_interrupt),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(S_AXI_1_ARADDR),
        .M_AXI_GP0_ARBURST(S_AXI_1_ARBURST),
        .M_AXI_GP0_ARCACHE(S_AXI_1_ARCACHE),
        .M_AXI_GP0_ARID(S_AXI_1_ARID),
        .M_AXI_GP0_ARLEN(S_AXI_1_ARLEN),
        .M_AXI_GP0_ARLOCK(S_AXI_1_ARLOCK),
        .M_AXI_GP0_ARPROT(S_AXI_1_ARPROT),
        .M_AXI_GP0_ARQOS(S_AXI_1_ARQOS),
        .M_AXI_GP0_ARREADY(S_AXI_1_ARREADY),
        .M_AXI_GP0_ARSIZE(S_AXI_1_ARSIZE),
        .M_AXI_GP0_ARVALID(S_AXI_1_ARVALID),
        .M_AXI_GP0_AWADDR(S_AXI_1_AWADDR),
        .M_AXI_GP0_AWBURST(S_AXI_1_AWBURST),
        .M_AXI_GP0_AWCACHE(S_AXI_1_AWCACHE),
        .M_AXI_GP0_AWID(S_AXI_1_AWID),
        .M_AXI_GP0_AWLEN(S_AXI_1_AWLEN),
        .M_AXI_GP0_AWLOCK(S_AXI_1_AWLOCK),
        .M_AXI_GP0_AWPROT(S_AXI_1_AWPROT),
        .M_AXI_GP0_AWQOS(S_AXI_1_AWQOS),
        .M_AXI_GP0_AWREADY(S_AXI_1_AWREADY),
        .M_AXI_GP0_AWSIZE(S_AXI_1_AWSIZE),
        .M_AXI_GP0_AWVALID(S_AXI_1_AWVALID),
        .M_AXI_GP0_BID(S_AXI_1_BID),
        .M_AXI_GP0_BREADY(S_AXI_1_BREADY),
        .M_AXI_GP0_BRESP(S_AXI_1_BRESP),
        .M_AXI_GP0_BVALID(S_AXI_1_BVALID),
        .M_AXI_GP0_RDATA(S_AXI_1_RDATA),
        .M_AXI_GP0_RID(S_AXI_1_RID),
        .M_AXI_GP0_RLAST(S_AXI_1_RLAST),
        .M_AXI_GP0_RREADY(S_AXI_1_RREADY),
        .M_AXI_GP0_RRESP(S_AXI_1_RRESP),
        .M_AXI_GP0_RVALID(S_AXI_1_RVALID),
        .M_AXI_GP0_WDATA(S_AXI_1_WDATA),
        .M_AXI_GP0_WID(S_AXI_1_WID),
        .M_AXI_GP0_WLAST(S_AXI_1_WLAST),
        .M_AXI_GP0_WREADY(S_AXI_1_WREADY),
        .M_AXI_GP0_WSTRB(S_AXI_1_WSTRB),
        .M_AXI_GP0_WVALID(S_AXI_1_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(hier_dpu_GHP_CLK_O),
        .S_AXI_HP0_ARADDR(hier_dpu_M_AXI_HP0_FPD_ARADDR[31:0]),
        .S_AXI_HP0_ARBURST(hier_dpu_M_AXI_HP0_FPD_ARBURST),
        .S_AXI_HP0_ARCACHE(hier_dpu_M_AXI_HP0_FPD_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,hier_dpu_M_AXI_HP0_FPD_ARID}),
        .S_AXI_HP0_ARLEN(hier_dpu_M_AXI_HP0_FPD_ARLEN),
        .S_AXI_HP0_ARLOCK(hier_dpu_M_AXI_HP0_FPD_ARLOCK),
        .S_AXI_HP0_ARPROT(hier_dpu_M_AXI_HP0_FPD_ARPROT),
        .S_AXI_HP0_ARQOS(hier_dpu_M_AXI_HP0_FPD_ARQOS),
        .S_AXI_HP0_ARREADY(hier_dpu_M_AXI_HP0_FPD_ARREADY),
        .S_AXI_HP0_ARSIZE(hier_dpu_M_AXI_HP0_FPD_ARSIZE),
        .S_AXI_HP0_ARVALID(hier_dpu_M_AXI_HP0_FPD_ARVALID),
        .S_AXI_HP0_AWADDR(hier_dpu_M_AXI_HP0_FPD_AWADDR[31:0]),
        .S_AXI_HP0_AWBURST(hier_dpu_M_AXI_HP0_FPD_AWBURST),
        .S_AXI_HP0_AWCACHE(hier_dpu_M_AXI_HP0_FPD_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,hier_dpu_M_AXI_HP0_FPD_AWID}),
        .S_AXI_HP0_AWLEN(hier_dpu_M_AXI_HP0_FPD_AWLEN),
        .S_AXI_HP0_AWLOCK(hier_dpu_M_AXI_HP0_FPD_AWLOCK),
        .S_AXI_HP0_AWPROT(hier_dpu_M_AXI_HP0_FPD_AWPROT),
        .S_AXI_HP0_AWQOS(hier_dpu_M_AXI_HP0_FPD_AWQOS),
        .S_AXI_HP0_AWREADY(hier_dpu_M_AXI_HP0_FPD_AWREADY),
        .S_AXI_HP0_AWSIZE(hier_dpu_M_AXI_HP0_FPD_AWSIZE),
        .S_AXI_HP0_AWVALID(hier_dpu_M_AXI_HP0_FPD_AWVALID),
        .S_AXI_HP0_BID(hier_dpu_M_AXI_HP0_FPD_BID),
        .S_AXI_HP0_BREADY(hier_dpu_M_AXI_HP0_FPD_BREADY),
        .S_AXI_HP0_BRESP(hier_dpu_M_AXI_HP0_FPD_BRESP),
        .S_AXI_HP0_BVALID(hier_dpu_M_AXI_HP0_FPD_BVALID),
        .S_AXI_HP0_RDATA(hier_dpu_M_AXI_HP0_FPD_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RID(hier_dpu_M_AXI_HP0_FPD_RID),
        .S_AXI_HP0_RLAST(hier_dpu_M_AXI_HP0_FPD_RLAST),
        .S_AXI_HP0_RREADY(hier_dpu_M_AXI_HP0_FPD_RREADY),
        .S_AXI_HP0_RRESP(hier_dpu_M_AXI_HP0_FPD_RRESP),
        .S_AXI_HP0_RVALID(hier_dpu_M_AXI_HP0_FPD_RVALID),
        .S_AXI_HP0_WDATA(hier_dpu_M_AXI_HP0_FPD_WDATA),
        .S_AXI_HP0_WID(hier_dpu_M_AXI_HP0_FPD_WID),
        .S_AXI_HP0_WLAST(hier_dpu_M_AXI_HP0_FPD_WLAST),
        .S_AXI_HP0_WREADY(hier_dpu_M_AXI_HP0_FPD_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(hier_dpu_M_AXI_HP0_FPD_WSTRB),
        .S_AXI_HP0_WVALID(hier_dpu_M_AXI_HP0_FPD_WVALID),
        .S_AXI_HP1_ACLK(hier_dpu_GHP_CLK_O),
        .S_AXI_HP1_ARADDR(hier_dpu_M_AXI_HP1_FPD_ARADDR[31:0]),
        .S_AXI_HP1_ARBURST(hier_dpu_M_AXI_HP1_FPD_ARBURST),
        .S_AXI_HP1_ARCACHE(hier_dpu_M_AXI_HP1_FPD_ARCACHE),
        .S_AXI_HP1_ARID({1'b0,1'b0,1'b0,1'b0,hier_dpu_M_AXI_HP1_FPD_ARID}),
        .S_AXI_HP1_ARLEN(hier_dpu_M_AXI_HP1_FPD_ARLEN),
        .S_AXI_HP1_ARLOCK(hier_dpu_M_AXI_HP1_FPD_ARLOCK),
        .S_AXI_HP1_ARPROT(hier_dpu_M_AXI_HP1_FPD_ARPROT),
        .S_AXI_HP1_ARQOS(hier_dpu_M_AXI_HP1_FPD_ARQOS),
        .S_AXI_HP1_ARREADY(hier_dpu_M_AXI_HP1_FPD_ARREADY),
        .S_AXI_HP1_ARSIZE(hier_dpu_M_AXI_HP1_FPD_ARSIZE),
        .S_AXI_HP1_ARVALID(hier_dpu_M_AXI_HP1_FPD_ARVALID),
        .S_AXI_HP1_AWADDR(hier_dpu_M_AXI_HP1_FPD_AWADDR[31:0]),
        .S_AXI_HP1_AWBURST(hier_dpu_M_AXI_HP1_FPD_AWBURST),
        .S_AXI_HP1_AWCACHE(hier_dpu_M_AXI_HP1_FPD_AWCACHE),
        .S_AXI_HP1_AWID({1'b0,1'b0,1'b0,1'b0,hier_dpu_M_AXI_HP1_FPD_AWID}),
        .S_AXI_HP1_AWLEN(hier_dpu_M_AXI_HP1_FPD_AWLEN),
        .S_AXI_HP1_AWLOCK(hier_dpu_M_AXI_HP1_FPD_AWLOCK),
        .S_AXI_HP1_AWPROT(hier_dpu_M_AXI_HP1_FPD_AWPROT),
        .S_AXI_HP1_AWQOS(hier_dpu_M_AXI_HP1_FPD_AWQOS),
        .S_AXI_HP1_AWREADY(hier_dpu_M_AXI_HP1_FPD_AWREADY),
        .S_AXI_HP1_AWSIZE(hier_dpu_M_AXI_HP1_FPD_AWSIZE),
        .S_AXI_HP1_AWVALID(hier_dpu_M_AXI_HP1_FPD_AWVALID),
        .S_AXI_HP1_BID(hier_dpu_M_AXI_HP1_FPD_BID),
        .S_AXI_HP1_BREADY(hier_dpu_M_AXI_HP1_FPD_BREADY),
        .S_AXI_HP1_BRESP(hier_dpu_M_AXI_HP1_FPD_BRESP),
        .S_AXI_HP1_BVALID(hier_dpu_M_AXI_HP1_FPD_BVALID),
        .S_AXI_HP1_RDATA(hier_dpu_M_AXI_HP1_FPD_RDATA),
        .S_AXI_HP1_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP1_RID(hier_dpu_M_AXI_HP1_FPD_RID),
        .S_AXI_HP1_RLAST(hier_dpu_M_AXI_HP1_FPD_RLAST),
        .S_AXI_HP1_RREADY(hier_dpu_M_AXI_HP1_FPD_RREADY),
        .S_AXI_HP1_RRESP(hier_dpu_M_AXI_HP1_FPD_RRESP),
        .S_AXI_HP1_RVALID(hier_dpu_M_AXI_HP1_FPD_RVALID),
        .S_AXI_HP1_WDATA(hier_dpu_M_AXI_HP1_FPD_WDATA),
        .S_AXI_HP1_WID(hier_dpu_M_AXI_HP1_FPD_WID),
        .S_AXI_HP1_WLAST(hier_dpu_M_AXI_HP1_FPD_WLAST),
        .S_AXI_HP1_WREADY(hier_dpu_M_AXI_HP1_FPD_WREADY),
        .S_AXI_HP1_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP1_WSTRB(hier_dpu_M_AXI_HP1_FPD_WSTRB),
        .S_AXI_HP1_WVALID(hier_dpu_M_AXI_HP1_FPD_WVALID),
        .S_AXI_HP2_ACLK(hier_dpu_GHP_CLK_O),
        .S_AXI_HP2_ARADDR(hier_dpu_M_AXI_LPD_ARADDR[31:0]),
        .S_AXI_HP2_ARBURST(hier_dpu_M_AXI_LPD_ARBURST),
        .S_AXI_HP2_ARCACHE(hier_dpu_M_AXI_LPD_ARCACHE),
        .S_AXI_HP2_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLEN(hier_dpu_M_AXI_LPD_ARLEN),
        .S_AXI_HP2_ARLOCK(hier_dpu_M_AXI_LPD_ARLOCK),
        .S_AXI_HP2_ARPROT(hier_dpu_M_AXI_LPD_ARPROT),
        .S_AXI_HP2_ARQOS(hier_dpu_M_AXI_LPD_ARQOS),
        .S_AXI_HP2_ARREADY(hier_dpu_M_AXI_LPD_ARREADY),
        .S_AXI_HP2_ARSIZE(hier_dpu_M_AXI_LPD_ARSIZE),
        .S_AXI_HP2_ARVALID(hier_dpu_M_AXI_LPD_ARVALID),
        .S_AXI_HP2_AWADDR(hier_dpu_M_AXI_LPD_AWADDR[31:0]),
        .S_AXI_HP2_AWBURST(hier_dpu_M_AXI_LPD_AWBURST),
        .S_AXI_HP2_AWCACHE(hier_dpu_M_AXI_LPD_AWCACHE),
        .S_AXI_HP2_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLEN(hier_dpu_M_AXI_LPD_AWLEN),
        .S_AXI_HP2_AWLOCK(hier_dpu_M_AXI_LPD_AWLOCK),
        .S_AXI_HP2_AWPROT(hier_dpu_M_AXI_LPD_AWPROT),
        .S_AXI_HP2_AWQOS(hier_dpu_M_AXI_LPD_AWQOS),
        .S_AXI_HP2_AWREADY(hier_dpu_M_AXI_LPD_AWREADY),
        .S_AXI_HP2_AWSIZE(hier_dpu_M_AXI_LPD_AWSIZE),
        .S_AXI_HP2_AWVALID(hier_dpu_M_AXI_LPD_AWVALID),
        .S_AXI_HP2_BREADY(hier_dpu_M_AXI_LPD_BREADY),
        .S_AXI_HP2_BRESP(hier_dpu_M_AXI_LPD_BRESP),
        .S_AXI_HP2_BVALID(hier_dpu_M_AXI_LPD_BVALID),
        .S_AXI_HP2_RDATA(hier_dpu_M_AXI_LPD_RDATA),
        .S_AXI_HP2_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP2_RLAST(hier_dpu_M_AXI_LPD_RLAST),
        .S_AXI_HP2_RREADY(hier_dpu_M_AXI_LPD_RREADY),
        .S_AXI_HP2_RRESP(hier_dpu_M_AXI_LPD_RRESP),
        .S_AXI_HP2_RVALID(hier_dpu_M_AXI_LPD_RVALID),
        .S_AXI_HP2_WDATA(hier_dpu_M_AXI_LPD_WDATA),
        .S_AXI_HP2_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WLAST(hier_dpu_M_AXI_LPD_WLAST),
        .S_AXI_HP2_WREADY(hier_dpu_M_AXI_LPD_WREADY),
        .S_AXI_HP2_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP2_WSTRB(hier_dpu_M_AXI_LPD_WSTRB),
        .S_AXI_HP2_WVALID(hier_dpu_M_AXI_LPD_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  top_rst_gen_ghp_0 rst_gen_ghp
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_1_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_gen_ghp_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  top_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module top_dpu_intc_M_AXI_HP0_FPD_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wid,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [1:0]M00_AXI_arid;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [1:0]M00_AXI_awid;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output [5:0]M00_AXI_wid;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [1:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [1:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [5:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [63:0]S00_AXI_rdata;
  output [5:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [63:0]S00_AXI_wdata;
  input [5:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [7:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire dpu_intc_M_AXI_HP0_FPD_ACLK_net;
  wire dpu_intc_M_AXI_HP0_FPD_ARESETN_net;
  wire [39:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARADDR;
  wire [1:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARBURST;
  wire [3:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARCACHE;
  wire [1:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARID;
  wire [3:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARLEN;
  wire [1:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARLOCK;
  wire [2:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARPROT;
  wire [3:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARQOS;
  wire dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARREADY;
  wire [2:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARSIZE;
  wire dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARVALID;
  wire [39:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWADDR;
  wire [1:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWBURST;
  wire [3:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWCACHE;
  wire [1:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWID;
  wire [3:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWLEN;
  wire [1:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWLOCK;
  wire [2:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWPROT;
  wire [3:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWQOS;
  wire dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWREADY;
  wire [2:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWSIZE;
  wire dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWVALID;
  wire [5:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_BID;
  wire dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_BREADY;
  wire [1:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_BRESP;
  wire dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_BVALID;
  wire [63:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RDATA;
  wire [5:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RID;
  wire dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RLAST;
  wire dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RREADY;
  wire [1:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RRESP;
  wire dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RVALID;
  wire [63:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WDATA;
  wire [5:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WID;
  wire dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WLAST;
  wire dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WREADY;
  wire [7:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WSTRB;
  wire dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARADDR;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARBURST;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARCACHE;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARID;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARLEN;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARLOCK;
  wire [2:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARPROT;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARQOS;
  wire s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARREADY;
  wire [2:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARSIZE;
  wire s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARVALID;
  wire [39:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWADDR;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWBURST;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWCACHE;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWID;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWLEN;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWLOCK;
  wire [2:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWPROT;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWQOS;
  wire s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWREADY;
  wire [2:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWSIZE;
  wire s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWVALID;
  wire [5:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_BID;
  wire s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_BREADY;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_BRESP;
  wire s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_BVALID;
  wire [63:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RDATA;
  wire [5:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RID;
  wire s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RLAST;
  wire s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RREADY;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RRESP;
  wire s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RVALID;
  wire [63:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WDATA;
  wire [5:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WID;
  wire s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WLAST;
  wire s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WREADY;
  wire [7:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WSTRB;
  wire s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WVALID;

  assign M00_AXI_araddr[39:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARCACHE;
  assign M00_AXI_arid[1:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARID;
  assign M00_AXI_arlen[3:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARLEN;
  assign M00_AXI_arlock[1:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARVALID;
  assign M00_AXI_awaddr[39:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWCACHE;
  assign M00_AXI_awid[1:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWID;
  assign M00_AXI_awlen[3:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWLEN;
  assign M00_AXI_awlock[1:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWQOS;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_BREADY;
  assign M00_AXI_rready = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RREADY;
  assign M00_AXI_wdata[63:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WDATA;
  assign M00_AXI_wid[5:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WID;
  assign M00_AXI_wlast = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WLAST;
  assign M00_AXI_wstrb[7:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[5:0] = dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[63:0] = dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RDATA;
  assign S00_AXI_rid[5:0] = dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RID;
  assign S00_AXI_rlast = dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RVALID;
  assign S00_AXI_wready = dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WREADY;
  assign dpu_intc_M_AXI_HP0_FPD_ACLK_net = M00_ACLK;
  assign dpu_intc_M_AXI_HP0_FPD_ARESETN_net = M00_ARESETN;
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARID = S00_AXI_arid[1:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWID = S00_AXI_awid[1:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_BREADY = S00_AXI_bready;
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RREADY = S00_AXI_rready;
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WDATA = S00_AXI_wdata[63:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WID = S00_AXI_wid[5:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WSTRB = S00_AXI_wstrb[7:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_BID = M00_AXI_bid[5:0];
  assign s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RDATA = M00_AXI_rdata[63:0];
  assign s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RID = M00_AXI_rid[5:0];
  assign s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WREADY = M00_AXI_wready;
  s00_couplers_imp_9UHO12 s00_couplers
       (.M_ACLK(dpu_intc_M_AXI_HP0_FPD_ACLK_net),
        .M_ARESETN(dpu_intc_M_AXI_HP0_FPD_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARADDR),
        .M_AXI_arburst(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARBURST),
        .M_AXI_arcache(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARCACHE),
        .M_AXI_arid(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARID),
        .M_AXI_arlen(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARLEN),
        .M_AXI_arlock(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARPROT),
        .M_AXI_arqos(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARQOS),
        .M_AXI_arready(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARREADY),
        .M_AXI_arsize(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWADDR),
        .M_AXI_awburst(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWBURST),
        .M_AXI_awcache(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWCACHE),
        .M_AXI_awid(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWID),
        .M_AXI_awlen(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWLEN),
        .M_AXI_awlock(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWPROT),
        .M_AXI_awqos(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWQOS),
        .M_AXI_awready(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWREADY),
        .M_AXI_awsize(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWVALID),
        .M_AXI_bid(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_BID),
        .M_AXI_bready(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_BREADY),
        .M_AXI_bresp(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_BRESP),
        .M_AXI_bvalid(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_BVALID),
        .M_AXI_rdata(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RDATA),
        .M_AXI_rid(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RID),
        .M_AXI_rlast(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RLAST),
        .M_AXI_rready(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RREADY),
        .M_AXI_rresp(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RRESP),
        .M_AXI_rvalid(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RVALID),
        .M_AXI_wdata(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WDATA),
        .M_AXI_wid(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WID),
        .M_AXI_wlast(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WLAST),
        .M_AXI_wready(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WREADY),
        .M_AXI_wstrb(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARADDR),
        .S_AXI_arburst(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARBURST),
        .S_AXI_arcache(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARCACHE),
        .S_AXI_arid(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARID),
        .S_AXI_arlen(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARLEN),
        .S_AXI_arlock(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARPROT),
        .S_AXI_arqos(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARQOS),
        .S_AXI_arready(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARREADY),
        .S_AXI_arsize(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWADDR),
        .S_AXI_awburst(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWBURST),
        .S_AXI_awcache(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWCACHE),
        .S_AXI_awid(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWID),
        .S_AXI_awlen(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWLEN),
        .S_AXI_awlock(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWPROT),
        .S_AXI_awqos(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWQOS),
        .S_AXI_awready(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWREADY),
        .S_AXI_awsize(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWVALID),
        .S_AXI_bid(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_BID),
        .S_AXI_bready(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_BREADY),
        .S_AXI_bresp(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_BRESP),
        .S_AXI_bvalid(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_BVALID),
        .S_AXI_rdata(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RDATA),
        .S_AXI_rid(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RID),
        .S_AXI_rlast(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RLAST),
        .S_AXI_rready(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RREADY),
        .S_AXI_rresp(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RRESP),
        .S_AXI_rvalid(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RVALID),
        .S_AXI_wdata(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WDATA),
        .S_AXI_wid(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WID),
        .S_AXI_wlast(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WLAST),
        .S_AXI_wready(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WREADY),
        .S_AXI_wstrb(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WVALID));
endmodule

module top_dpu_intc_M_AXI_HP1_FPD_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wid,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [1:0]M00_AXI_arid;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [1:0]M00_AXI_awid;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output [5:0]M00_AXI_wid;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [1:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [1:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [5:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [63:0]S00_AXI_rdata;
  output [5:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [63:0]S00_AXI_wdata;
  input [5:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [7:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire dpu_intc_M_AXI_HP1_FPD_ACLK_net;
  wire dpu_intc_M_AXI_HP1_FPD_ARESETN_net;
  wire [39:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARADDR;
  wire [1:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARBURST;
  wire [3:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARCACHE;
  wire [1:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARID;
  wire [3:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARLEN;
  wire [1:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARLOCK;
  wire [2:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARPROT;
  wire [3:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARQOS;
  wire dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARREADY;
  wire [2:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARSIZE;
  wire dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARVALID;
  wire [39:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWADDR;
  wire [1:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWBURST;
  wire [3:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWCACHE;
  wire [1:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWID;
  wire [3:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWLEN;
  wire [1:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWLOCK;
  wire [2:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWPROT;
  wire [3:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWQOS;
  wire dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWREADY;
  wire [2:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWSIZE;
  wire dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWVALID;
  wire [5:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_BID;
  wire dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_BREADY;
  wire [1:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_BRESP;
  wire dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_BVALID;
  wire [63:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RDATA;
  wire [5:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RID;
  wire dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RLAST;
  wire dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RREADY;
  wire [1:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RRESP;
  wire dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RVALID;
  wire [63:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WDATA;
  wire [5:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WID;
  wire dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WLAST;
  wire dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WREADY;
  wire [7:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WSTRB;
  wire dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARADDR;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARBURST;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARCACHE;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARID;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARLEN;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARLOCK;
  wire [2:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARPROT;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARQOS;
  wire s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARREADY;
  wire [2:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARSIZE;
  wire s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARVALID;
  wire [39:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWADDR;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWBURST;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWCACHE;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWID;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWLEN;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWLOCK;
  wire [2:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWPROT;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWQOS;
  wire s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWREADY;
  wire [2:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWSIZE;
  wire s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWVALID;
  wire [5:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_BID;
  wire s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_BREADY;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_BRESP;
  wire s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_BVALID;
  wire [63:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RDATA;
  wire [5:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RID;
  wire s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RLAST;
  wire s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RREADY;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RRESP;
  wire s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RVALID;
  wire [63:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WDATA;
  wire [5:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WID;
  wire s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WLAST;
  wire s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WREADY;
  wire [7:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WSTRB;
  wire s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WVALID;

  assign M00_AXI_araddr[39:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARCACHE;
  assign M00_AXI_arid[1:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARID;
  assign M00_AXI_arlen[3:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARLEN;
  assign M00_AXI_arlock[1:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARVALID;
  assign M00_AXI_awaddr[39:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWCACHE;
  assign M00_AXI_awid[1:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWID;
  assign M00_AXI_awlen[3:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWLEN;
  assign M00_AXI_awlock[1:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWQOS;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_BREADY;
  assign M00_AXI_rready = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RREADY;
  assign M00_AXI_wdata[63:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WDATA;
  assign M00_AXI_wid[5:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WID;
  assign M00_AXI_wlast = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WLAST;
  assign M00_AXI_wstrb[7:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[5:0] = dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[63:0] = dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RDATA;
  assign S00_AXI_rid[5:0] = dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RID;
  assign S00_AXI_rlast = dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RVALID;
  assign S00_AXI_wready = dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WREADY;
  assign dpu_intc_M_AXI_HP1_FPD_ACLK_net = M00_ACLK;
  assign dpu_intc_M_AXI_HP1_FPD_ARESETN_net = M00_ARESETN;
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARID = S00_AXI_arid[1:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWID = S00_AXI_awid[1:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_BREADY = S00_AXI_bready;
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RREADY = S00_AXI_rready;
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WDATA = S00_AXI_wdata[63:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WID = S00_AXI_wid[5:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WSTRB = S00_AXI_wstrb[7:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_BID = M00_AXI_bid[5:0];
  assign s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RDATA = M00_AXI_rdata[63:0];
  assign s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RID = M00_AXI_rid[5:0];
  assign s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WREADY = M00_AXI_wready;
  s00_couplers_imp_1GCF8U0 s00_couplers
       (.M_ACLK(dpu_intc_M_AXI_HP1_FPD_ACLK_net),
        .M_ARESETN(dpu_intc_M_AXI_HP1_FPD_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARADDR),
        .M_AXI_arburst(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARBURST),
        .M_AXI_arcache(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARCACHE),
        .M_AXI_arid(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARID),
        .M_AXI_arlen(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARLEN),
        .M_AXI_arlock(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARPROT),
        .M_AXI_arqos(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARQOS),
        .M_AXI_arready(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARREADY),
        .M_AXI_arsize(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWADDR),
        .M_AXI_awburst(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWBURST),
        .M_AXI_awcache(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWCACHE),
        .M_AXI_awid(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWID),
        .M_AXI_awlen(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWLEN),
        .M_AXI_awlock(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWPROT),
        .M_AXI_awqos(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWQOS),
        .M_AXI_awready(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWREADY),
        .M_AXI_awsize(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWVALID),
        .M_AXI_bid(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_BID),
        .M_AXI_bready(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_BREADY),
        .M_AXI_bresp(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_BRESP),
        .M_AXI_bvalid(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_BVALID),
        .M_AXI_rdata(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RDATA),
        .M_AXI_rid(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RID),
        .M_AXI_rlast(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RLAST),
        .M_AXI_rready(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RREADY),
        .M_AXI_rresp(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RRESP),
        .M_AXI_rvalid(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RVALID),
        .M_AXI_wdata(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WDATA),
        .M_AXI_wid(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WID),
        .M_AXI_wlast(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WLAST),
        .M_AXI_wready(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WREADY),
        .M_AXI_wstrb(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARADDR),
        .S_AXI_arburst(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARBURST),
        .S_AXI_arcache(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARCACHE),
        .S_AXI_arid(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARID),
        .S_AXI_arlen(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARLEN),
        .S_AXI_arlock(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARPROT),
        .S_AXI_arqos(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARQOS),
        .S_AXI_arready(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARREADY),
        .S_AXI_arsize(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWADDR),
        .S_AXI_awburst(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWBURST),
        .S_AXI_awcache(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWCACHE),
        .S_AXI_awid(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWID),
        .S_AXI_awlen(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWLEN),
        .S_AXI_awlock(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWPROT),
        .S_AXI_awqos(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWQOS),
        .S_AXI_awready(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWREADY),
        .S_AXI_awsize(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWVALID),
        .S_AXI_bid(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_BID),
        .S_AXI_bready(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_BREADY),
        .S_AXI_bresp(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_BRESP),
        .S_AXI_bvalid(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_BVALID),
        .S_AXI_rdata(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RDATA),
        .S_AXI_rid(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RID),
        .S_AXI_rlast(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RLAST),
        .S_AXI_rready(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RREADY),
        .S_AXI_rresp(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RRESP),
        .S_AXI_rvalid(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RVALID),
        .S_AXI_wdata(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WDATA),
        .S_AXI_wid(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WID),
        .S_AXI_wlast(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WLAST),
        .S_AXI_wready(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WREADY),
        .S_AXI_wstrb(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WVALID));
endmodule

module top_dpu_intc_M_AXI_LPD_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [1:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [1:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [1:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire dpu_intc_M_AXI_LPD_ACLK_net;
  wire dpu_intc_M_AXI_LPD_ARESETN_net;
  wire [39:0]dpu_intc_M_AXI_LPD_to_s00_couplers_ARADDR;
  wire [1:0]dpu_intc_M_AXI_LPD_to_s00_couplers_ARBURST;
  wire [3:0]dpu_intc_M_AXI_LPD_to_s00_couplers_ARCACHE;
  wire [1:0]dpu_intc_M_AXI_LPD_to_s00_couplers_ARID;
  wire [3:0]dpu_intc_M_AXI_LPD_to_s00_couplers_ARLEN;
  wire [1:0]dpu_intc_M_AXI_LPD_to_s00_couplers_ARLOCK;
  wire [2:0]dpu_intc_M_AXI_LPD_to_s00_couplers_ARPROT;
  wire [3:0]dpu_intc_M_AXI_LPD_to_s00_couplers_ARQOS;
  wire dpu_intc_M_AXI_LPD_to_s00_couplers_ARREADY;
  wire [2:0]dpu_intc_M_AXI_LPD_to_s00_couplers_ARSIZE;
  wire dpu_intc_M_AXI_LPD_to_s00_couplers_ARVALID;
  wire [39:0]dpu_intc_M_AXI_LPD_to_s00_couplers_AWADDR;
  wire [1:0]dpu_intc_M_AXI_LPD_to_s00_couplers_AWBURST;
  wire [3:0]dpu_intc_M_AXI_LPD_to_s00_couplers_AWCACHE;
  wire [1:0]dpu_intc_M_AXI_LPD_to_s00_couplers_AWID;
  wire [3:0]dpu_intc_M_AXI_LPD_to_s00_couplers_AWLEN;
  wire [1:0]dpu_intc_M_AXI_LPD_to_s00_couplers_AWLOCK;
  wire [2:0]dpu_intc_M_AXI_LPD_to_s00_couplers_AWPROT;
  wire [3:0]dpu_intc_M_AXI_LPD_to_s00_couplers_AWQOS;
  wire dpu_intc_M_AXI_LPD_to_s00_couplers_AWREADY;
  wire [2:0]dpu_intc_M_AXI_LPD_to_s00_couplers_AWSIZE;
  wire dpu_intc_M_AXI_LPD_to_s00_couplers_AWVALID;
  wire [1:0]dpu_intc_M_AXI_LPD_to_s00_couplers_BID;
  wire dpu_intc_M_AXI_LPD_to_s00_couplers_BREADY;
  wire [1:0]dpu_intc_M_AXI_LPD_to_s00_couplers_BRESP;
  wire dpu_intc_M_AXI_LPD_to_s00_couplers_BVALID;
  wire [31:0]dpu_intc_M_AXI_LPD_to_s00_couplers_RDATA;
  wire [1:0]dpu_intc_M_AXI_LPD_to_s00_couplers_RID;
  wire dpu_intc_M_AXI_LPD_to_s00_couplers_RLAST;
  wire dpu_intc_M_AXI_LPD_to_s00_couplers_RREADY;
  wire [1:0]dpu_intc_M_AXI_LPD_to_s00_couplers_RRESP;
  wire dpu_intc_M_AXI_LPD_to_s00_couplers_RVALID;
  wire [31:0]dpu_intc_M_AXI_LPD_to_s00_couplers_WDATA;
  wire dpu_intc_M_AXI_LPD_to_s00_couplers_WLAST;
  wire dpu_intc_M_AXI_LPD_to_s00_couplers_WREADY;
  wire [3:0]dpu_intc_M_AXI_LPD_to_s00_couplers_WSTRB;
  wire dpu_intc_M_AXI_LPD_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_dpu_intc_M_AXI_LPD_ARADDR;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_LPD_ARBURST;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_LPD_ARCACHE;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_LPD_ARLEN;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_LPD_ARLOCK;
  wire [2:0]s00_couplers_to_dpu_intc_M_AXI_LPD_ARPROT;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_LPD_ARQOS;
  wire s00_couplers_to_dpu_intc_M_AXI_LPD_ARREADY;
  wire [2:0]s00_couplers_to_dpu_intc_M_AXI_LPD_ARSIZE;
  wire s00_couplers_to_dpu_intc_M_AXI_LPD_ARVALID;
  wire [39:0]s00_couplers_to_dpu_intc_M_AXI_LPD_AWADDR;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_LPD_AWBURST;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_LPD_AWCACHE;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_LPD_AWLEN;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_LPD_AWLOCK;
  wire [2:0]s00_couplers_to_dpu_intc_M_AXI_LPD_AWPROT;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_LPD_AWQOS;
  wire s00_couplers_to_dpu_intc_M_AXI_LPD_AWREADY;
  wire [2:0]s00_couplers_to_dpu_intc_M_AXI_LPD_AWSIZE;
  wire s00_couplers_to_dpu_intc_M_AXI_LPD_AWVALID;
  wire s00_couplers_to_dpu_intc_M_AXI_LPD_BREADY;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_LPD_BRESP;
  wire s00_couplers_to_dpu_intc_M_AXI_LPD_BVALID;
  wire [63:0]s00_couplers_to_dpu_intc_M_AXI_LPD_RDATA;
  wire s00_couplers_to_dpu_intc_M_AXI_LPD_RLAST;
  wire s00_couplers_to_dpu_intc_M_AXI_LPD_RREADY;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_LPD_RRESP;
  wire s00_couplers_to_dpu_intc_M_AXI_LPD_RVALID;
  wire [63:0]s00_couplers_to_dpu_intc_M_AXI_LPD_WDATA;
  wire s00_couplers_to_dpu_intc_M_AXI_LPD_WLAST;
  wire s00_couplers_to_dpu_intc_M_AXI_LPD_WREADY;
  wire [7:0]s00_couplers_to_dpu_intc_M_AXI_LPD_WSTRB;
  wire s00_couplers_to_dpu_intc_M_AXI_LPD_WVALID;

  assign M00_AXI_araddr[39:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_ARCACHE;
  assign M00_AXI_arlen[3:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_ARLEN;
  assign M00_AXI_arlock[1:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_dpu_intc_M_AXI_LPD_ARVALID;
  assign M00_AXI_awaddr[39:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_AWCACHE;
  assign M00_AXI_awlen[3:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_AWLEN;
  assign M00_AXI_awlock[1:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_AWQOS;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_dpu_intc_M_AXI_LPD_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_dpu_intc_M_AXI_LPD_BREADY;
  assign M00_AXI_rready = s00_couplers_to_dpu_intc_M_AXI_LPD_RREADY;
  assign M00_AXI_wdata[63:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_dpu_intc_M_AXI_LPD_WLAST;
  assign M00_AXI_wstrb[7:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_dpu_intc_M_AXI_LPD_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = dpu_intc_M_AXI_LPD_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = dpu_intc_M_AXI_LPD_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[1:0] = dpu_intc_M_AXI_LPD_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = dpu_intc_M_AXI_LPD_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = dpu_intc_M_AXI_LPD_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = dpu_intc_M_AXI_LPD_to_s00_couplers_RDATA;
  assign S00_AXI_rid[1:0] = dpu_intc_M_AXI_LPD_to_s00_couplers_RID;
  assign S00_AXI_rlast = dpu_intc_M_AXI_LPD_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = dpu_intc_M_AXI_LPD_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = dpu_intc_M_AXI_LPD_to_s00_couplers_RVALID;
  assign S00_AXI_wready = dpu_intc_M_AXI_LPD_to_s00_couplers_WREADY;
  assign dpu_intc_M_AXI_LPD_ACLK_net = M00_ACLK;
  assign dpu_intc_M_AXI_LPD_ARESETN_net = M00_ARESETN;
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_ARID = S00_AXI_arid[1:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_AWID = S00_AXI_awid[1:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_BREADY = S00_AXI_bready;
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_RREADY = S00_AXI_rready;
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_dpu_intc_M_AXI_LPD_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_dpu_intc_M_AXI_LPD_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_dpu_intc_M_AXI_LPD_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_dpu_intc_M_AXI_LPD_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_dpu_intc_M_AXI_LPD_RDATA = M00_AXI_rdata[63:0];
  assign s00_couplers_to_dpu_intc_M_AXI_LPD_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_dpu_intc_M_AXI_LPD_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_dpu_intc_M_AXI_LPD_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_dpu_intc_M_AXI_LPD_WREADY = M00_AXI_wready;
  s00_couplers_imp_1B5M9A5 s00_couplers
       (.M_ACLK(dpu_intc_M_AXI_LPD_ACLK_net),
        .M_ARESETN(dpu_intc_M_AXI_LPD_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_dpu_intc_M_AXI_LPD_ARADDR),
        .M_AXI_arburst(s00_couplers_to_dpu_intc_M_AXI_LPD_ARBURST),
        .M_AXI_arcache(s00_couplers_to_dpu_intc_M_AXI_LPD_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_dpu_intc_M_AXI_LPD_ARLEN),
        .M_AXI_arlock(s00_couplers_to_dpu_intc_M_AXI_LPD_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_dpu_intc_M_AXI_LPD_ARPROT),
        .M_AXI_arqos(s00_couplers_to_dpu_intc_M_AXI_LPD_ARQOS),
        .M_AXI_arready(s00_couplers_to_dpu_intc_M_AXI_LPD_ARREADY),
        .M_AXI_arsize(s00_couplers_to_dpu_intc_M_AXI_LPD_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_dpu_intc_M_AXI_LPD_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_dpu_intc_M_AXI_LPD_AWADDR),
        .M_AXI_awburst(s00_couplers_to_dpu_intc_M_AXI_LPD_AWBURST),
        .M_AXI_awcache(s00_couplers_to_dpu_intc_M_AXI_LPD_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_dpu_intc_M_AXI_LPD_AWLEN),
        .M_AXI_awlock(s00_couplers_to_dpu_intc_M_AXI_LPD_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_dpu_intc_M_AXI_LPD_AWPROT),
        .M_AXI_awqos(s00_couplers_to_dpu_intc_M_AXI_LPD_AWQOS),
        .M_AXI_awready(s00_couplers_to_dpu_intc_M_AXI_LPD_AWREADY),
        .M_AXI_awsize(s00_couplers_to_dpu_intc_M_AXI_LPD_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_dpu_intc_M_AXI_LPD_AWVALID),
        .M_AXI_bready(s00_couplers_to_dpu_intc_M_AXI_LPD_BREADY),
        .M_AXI_bresp(s00_couplers_to_dpu_intc_M_AXI_LPD_BRESP),
        .M_AXI_bvalid(s00_couplers_to_dpu_intc_M_AXI_LPD_BVALID),
        .M_AXI_rdata(s00_couplers_to_dpu_intc_M_AXI_LPD_RDATA),
        .M_AXI_rlast(s00_couplers_to_dpu_intc_M_AXI_LPD_RLAST),
        .M_AXI_rready(s00_couplers_to_dpu_intc_M_AXI_LPD_RREADY),
        .M_AXI_rresp(s00_couplers_to_dpu_intc_M_AXI_LPD_RRESP),
        .M_AXI_rvalid(s00_couplers_to_dpu_intc_M_AXI_LPD_RVALID),
        .M_AXI_wdata(s00_couplers_to_dpu_intc_M_AXI_LPD_WDATA),
        .M_AXI_wlast(s00_couplers_to_dpu_intc_M_AXI_LPD_WLAST),
        .M_AXI_wready(s00_couplers_to_dpu_intc_M_AXI_LPD_WREADY),
        .M_AXI_wstrb(s00_couplers_to_dpu_intc_M_AXI_LPD_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_dpu_intc_M_AXI_LPD_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(dpu_intc_M_AXI_LPD_to_s00_couplers_ARADDR),
        .S_AXI_arburst(dpu_intc_M_AXI_LPD_to_s00_couplers_ARBURST),
        .S_AXI_arcache(dpu_intc_M_AXI_LPD_to_s00_couplers_ARCACHE),
        .S_AXI_arid(dpu_intc_M_AXI_LPD_to_s00_couplers_ARID),
        .S_AXI_arlen(dpu_intc_M_AXI_LPD_to_s00_couplers_ARLEN),
        .S_AXI_arlock(dpu_intc_M_AXI_LPD_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(dpu_intc_M_AXI_LPD_to_s00_couplers_ARPROT),
        .S_AXI_arqos(dpu_intc_M_AXI_LPD_to_s00_couplers_ARQOS),
        .S_AXI_arready(dpu_intc_M_AXI_LPD_to_s00_couplers_ARREADY),
        .S_AXI_arsize(dpu_intc_M_AXI_LPD_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(dpu_intc_M_AXI_LPD_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(dpu_intc_M_AXI_LPD_to_s00_couplers_AWADDR),
        .S_AXI_awburst(dpu_intc_M_AXI_LPD_to_s00_couplers_AWBURST),
        .S_AXI_awcache(dpu_intc_M_AXI_LPD_to_s00_couplers_AWCACHE),
        .S_AXI_awid(dpu_intc_M_AXI_LPD_to_s00_couplers_AWID),
        .S_AXI_awlen(dpu_intc_M_AXI_LPD_to_s00_couplers_AWLEN),
        .S_AXI_awlock(dpu_intc_M_AXI_LPD_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(dpu_intc_M_AXI_LPD_to_s00_couplers_AWPROT),
        .S_AXI_awqos(dpu_intc_M_AXI_LPD_to_s00_couplers_AWQOS),
        .S_AXI_awready(dpu_intc_M_AXI_LPD_to_s00_couplers_AWREADY),
        .S_AXI_awsize(dpu_intc_M_AXI_LPD_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(dpu_intc_M_AXI_LPD_to_s00_couplers_AWVALID),
        .S_AXI_bid(dpu_intc_M_AXI_LPD_to_s00_couplers_BID),
        .S_AXI_bready(dpu_intc_M_AXI_LPD_to_s00_couplers_BREADY),
        .S_AXI_bresp(dpu_intc_M_AXI_LPD_to_s00_couplers_BRESP),
        .S_AXI_bvalid(dpu_intc_M_AXI_LPD_to_s00_couplers_BVALID),
        .S_AXI_rdata(dpu_intc_M_AXI_LPD_to_s00_couplers_RDATA),
        .S_AXI_rid(dpu_intc_M_AXI_LPD_to_s00_couplers_RID),
        .S_AXI_rlast(dpu_intc_M_AXI_LPD_to_s00_couplers_RLAST),
        .S_AXI_rready(dpu_intc_M_AXI_LPD_to_s00_couplers_RREADY),
        .S_AXI_rresp(dpu_intc_M_AXI_LPD_to_s00_couplers_RRESP),
        .S_AXI_rvalid(dpu_intc_M_AXI_LPD_to_s00_couplers_RVALID),
        .S_AXI_wdata(dpu_intc_M_AXI_LPD_to_s00_couplers_WDATA),
        .S_AXI_wlast(dpu_intc_M_AXI_LPD_to_s00_couplers_WLAST),
        .S_AXI_wready(dpu_intc_M_AXI_LPD_to_s00_couplers_WREADY),
        .S_AXI_wstrb(dpu_intc_M_AXI_LPD_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(dpu_intc_M_AXI_LPD_to_s00_couplers_WVALID));
endmodule
