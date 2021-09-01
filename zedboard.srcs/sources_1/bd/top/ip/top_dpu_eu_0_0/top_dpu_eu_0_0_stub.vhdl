-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon Feb 22 16:17:45 2021
-- Host        : mohammad-pc running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/bd/top/ip/top_dpu_eu_0_0/top_dpu_eu_0_0_stub.vhdl
-- Design      : top_dpu_eu_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_dpu_eu_0_0 is
  Port ( 
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    dpu_2x_clk : in STD_LOGIC;
    dpu_2x_resetn : in STD_LOGIC;
    m_axi_dpu_aclk : in STD_LOGIC;
    m_axi_dpu_aresetn : in STD_LOGIC;
    dpu_interrupt : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    dpu0_m_axi_instr_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_instr_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu0_m_axi_instr_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_instr_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_instr_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_instr_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_instr_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_instr_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_instr_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_instr_awvalid : out STD_LOGIC;
    dpu0_m_axi_instr_awready : in STD_LOGIC;
    dpu0_m_axi_instr_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_instr_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dpu0_m_axi_instr_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_instr_wlast : out STD_LOGIC;
    dpu0_m_axi_instr_wvalid : out STD_LOGIC;
    dpu0_m_axi_instr_wready : in STD_LOGIC;
    dpu0_m_axi_instr_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_instr_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_instr_bvalid : in STD_LOGIC;
    dpu0_m_axi_instr_bready : out STD_LOGIC;
    dpu0_m_axi_instr_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_instr_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu0_m_axi_instr_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_instr_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_instr_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_instr_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_instr_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_instr_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_instr_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_instr_arvalid : out STD_LOGIC;
    dpu0_m_axi_instr_arready : in STD_LOGIC;
    dpu0_m_axi_instr_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_instr_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dpu0_m_axi_instr_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_instr_rlast : in STD_LOGIC;
    dpu0_m_axi_instr_rvalid : in STD_LOGIC;
    dpu0_m_axi_instr_rready : out STD_LOGIC;
    dpu0_m_axi_data0_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data0_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu0_m_axi_data0_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data0_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data0_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data0_awvalid : out STD_LOGIC;
    dpu0_m_axi_data0_awready : in STD_LOGIC;
    dpu0_m_axi_data0_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_data0_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu0_m_axi_data0_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpu0_m_axi_data0_wlast : out STD_LOGIC;
    dpu0_m_axi_data0_wvalid : out STD_LOGIC;
    dpu0_m_axi_data0_wready : in STD_LOGIC;
    dpu0_m_axi_data0_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_data0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data0_bvalid : in STD_LOGIC;
    dpu0_m_axi_data0_bready : out STD_LOGIC;
    dpu0_m_axi_data0_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data0_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu0_m_axi_data0_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data0_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data0_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data0_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data0_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data0_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data0_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data0_arvalid : out STD_LOGIC;
    dpu0_m_axi_data0_arready : in STD_LOGIC;
    dpu0_m_axi_data0_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_data0_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu0_m_axi_data0_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data0_rlast : in STD_LOGIC;
    dpu0_m_axi_data0_rvalid : in STD_LOGIC;
    dpu0_m_axi_data0_rready : out STD_LOGIC;
    dpu0_m_axi_data1_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data1_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu0_m_axi_data1_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data1_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data1_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data1_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data1_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data1_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data1_awvalid : out STD_LOGIC;
    dpu0_m_axi_data1_awready : in STD_LOGIC;
    dpu0_m_axi_data1_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_data1_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu0_m_axi_data1_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpu0_m_axi_data1_wlast : out STD_LOGIC;
    dpu0_m_axi_data1_wvalid : out STD_LOGIC;
    dpu0_m_axi_data1_wready : in STD_LOGIC;
    dpu0_m_axi_data1_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_data1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data1_bvalid : in STD_LOGIC;
    dpu0_m_axi_data1_bready : out STD_LOGIC;
    dpu0_m_axi_data1_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data1_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu0_m_axi_data1_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data1_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data1_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data1_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data1_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data1_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data1_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data1_arvalid : out STD_LOGIC;
    dpu0_m_axi_data1_arready : in STD_LOGIC;
    dpu0_m_axi_data1_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_data1_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu0_m_axi_data1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data1_rlast : in STD_LOGIC;
    dpu0_m_axi_data1_rvalid : in STD_LOGIC;
    dpu0_m_axi_data1_rready : out STD_LOGIC
  );

end top_dpu_eu_0_0;

architecture stub of top_dpu_eu_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_aclk,s_axi_aresetn,dpu_2x_clk,dpu_2x_resetn,m_axi_dpu_aclk,m_axi_dpu_aresetn,dpu_interrupt[0:0],s_axi_awid[11:0],s_axi_awaddr[31:0],s_axi_awlen[3:0],s_axi_awsize[2:0],s_axi_awburst[1:0],s_axi_awlock[1:0],s_axi_awcache[3:0],s_axi_awprot[2:0],s_axi_awqos[3:0],s_axi_awregion[3:0],s_axi_awvalid,s_axi_awready,s_axi_wid[11:0],s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wlast,s_axi_wvalid,s_axi_wready,s_axi_bid[11:0],s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_arid[11:0],s_axi_araddr[31:0],s_axi_arlen[3:0],s_axi_arsize[2:0],s_axi_arburst[1:0],s_axi_arlock[1:0],s_axi_arcache[3:0],s_axi_arprot[2:0],s_axi_arqos[3:0],s_axi_arregion[3:0],s_axi_arvalid,s_axi_arready,s_axi_rid[11:0],s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rlast,s_axi_rvalid,s_axi_rready,dpu0_m_axi_instr_awid[1:0],dpu0_m_axi_instr_awaddr[39:0],dpu0_m_axi_instr_awlen[3:0],dpu0_m_axi_instr_awsize[2:0],dpu0_m_axi_instr_awburst[1:0],dpu0_m_axi_instr_awlock[1:0],dpu0_m_axi_instr_awcache[3:0],dpu0_m_axi_instr_awprot[2:0],dpu0_m_axi_instr_awqos[3:0],dpu0_m_axi_instr_awvalid,dpu0_m_axi_instr_awready,dpu0_m_axi_instr_wid[5:0],dpu0_m_axi_instr_wdata[31:0],dpu0_m_axi_instr_wstrb[3:0],dpu0_m_axi_instr_wlast,dpu0_m_axi_instr_wvalid,dpu0_m_axi_instr_wready,dpu0_m_axi_instr_bid[5:0],dpu0_m_axi_instr_bresp[1:0],dpu0_m_axi_instr_bvalid,dpu0_m_axi_instr_bready,dpu0_m_axi_instr_arid[1:0],dpu0_m_axi_instr_araddr[39:0],dpu0_m_axi_instr_arlen[3:0],dpu0_m_axi_instr_arsize[2:0],dpu0_m_axi_instr_arburst[1:0],dpu0_m_axi_instr_arlock[1:0],dpu0_m_axi_instr_arcache[3:0],dpu0_m_axi_instr_arprot[2:0],dpu0_m_axi_instr_arqos[3:0],dpu0_m_axi_instr_arvalid,dpu0_m_axi_instr_arready,dpu0_m_axi_instr_rid[5:0],dpu0_m_axi_instr_rdata[31:0],dpu0_m_axi_instr_rresp[1:0],dpu0_m_axi_instr_rlast,dpu0_m_axi_instr_rvalid,dpu0_m_axi_instr_rready,dpu0_m_axi_data0_awid[1:0],dpu0_m_axi_data0_awaddr[39:0],dpu0_m_axi_data0_awlen[3:0],dpu0_m_axi_data0_awsize[2:0],dpu0_m_axi_data0_awburst[1:0],dpu0_m_axi_data0_awlock[1:0],dpu0_m_axi_data0_awcache[3:0],dpu0_m_axi_data0_awprot[2:0],dpu0_m_axi_data0_awqos[3:0],dpu0_m_axi_data0_awvalid,dpu0_m_axi_data0_awready,dpu0_m_axi_data0_wid[5:0],dpu0_m_axi_data0_wdata[63:0],dpu0_m_axi_data0_wstrb[7:0],dpu0_m_axi_data0_wlast,dpu0_m_axi_data0_wvalid,dpu0_m_axi_data0_wready,dpu0_m_axi_data0_bid[5:0],dpu0_m_axi_data0_bresp[1:0],dpu0_m_axi_data0_bvalid,dpu0_m_axi_data0_bready,dpu0_m_axi_data0_arid[1:0],dpu0_m_axi_data0_araddr[39:0],dpu0_m_axi_data0_arlen[3:0],dpu0_m_axi_data0_arsize[2:0],dpu0_m_axi_data0_arburst[1:0],dpu0_m_axi_data0_arlock[1:0],dpu0_m_axi_data0_arcache[3:0],dpu0_m_axi_data0_arprot[2:0],dpu0_m_axi_data0_arqos[3:0],dpu0_m_axi_data0_arvalid,dpu0_m_axi_data0_arready,dpu0_m_axi_data0_rid[5:0],dpu0_m_axi_data0_rdata[63:0],dpu0_m_axi_data0_rresp[1:0],dpu0_m_axi_data0_rlast,dpu0_m_axi_data0_rvalid,dpu0_m_axi_data0_rready,dpu0_m_axi_data1_awid[1:0],dpu0_m_axi_data1_awaddr[39:0],dpu0_m_axi_data1_awlen[3:0],dpu0_m_axi_data1_awsize[2:0],dpu0_m_axi_data1_awburst[1:0],dpu0_m_axi_data1_awlock[1:0],dpu0_m_axi_data1_awcache[3:0],dpu0_m_axi_data1_awprot[2:0],dpu0_m_axi_data1_awqos[3:0],dpu0_m_axi_data1_awvalid,dpu0_m_axi_data1_awready,dpu0_m_axi_data1_wid[5:0],dpu0_m_axi_data1_wdata[63:0],dpu0_m_axi_data1_wstrb[7:0],dpu0_m_axi_data1_wlast,dpu0_m_axi_data1_wvalid,dpu0_m_axi_data1_wready,dpu0_m_axi_data1_bid[5:0],dpu0_m_axi_data1_bresp[1:0],dpu0_m_axi_data1_bvalid,dpu0_m_axi_data1_bready,dpu0_m_axi_data1_arid[1:0],dpu0_m_axi_data1_araddr[39:0],dpu0_m_axi_data1_arlen[3:0],dpu0_m_axi_data1_arsize[2:0],dpu0_m_axi_data1_arburst[1:0],dpu0_m_axi_data1_arlock[1:0],dpu0_m_axi_data1_arcache[3:0],dpu0_m_axi_data1_arprot[2:0],dpu0_m_axi_data1_arqos[3:0],dpu0_m_axi_data1_arvalid,dpu0_m_axi_data1_arready,dpu0_m_axi_data1_rid[5:0],dpu0_m_axi_data1_rdata[63:0],dpu0_m_axi_data1_rresp[1:0],dpu0_m_axi_data1_rlast,dpu0_m_axi_data1_rvalid,dpu0_m_axi_data1_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dpu_eu_v3_0,Vivado 2019.2";
begin
end;
