-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon Feb 22 16:17:28 2021
-- Host        : mohammad-pc running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_dpu_eu_0_0_sim_netlist.vhdl
-- Design      : top_dpu_eu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_dpu_eu_0_0,dpu_eu_v3_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dpu_eu_v3_0,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dpu_eu_v3_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    dpu_2x_clk : in STD_LOGIC;
    dpu_2x_clk_ce : out STD_LOGIC;
    dpu1_2x_clk : in STD_LOGIC;
    dpu1_2x_clk_ce : out STD_LOGIC;
    dpu2_2x_clk : in STD_LOGIC;
    dpu2_2x_clk_ce : out STD_LOGIC;
    dpu3_2x_clk : in STD_LOGIC;
    dpu3_2x_clk_ce : out STD_LOGIC;
    dpu_2x_resetn : in STD_LOGIC;
    m_axi_dpu_aclk : in STD_LOGIC;
    m_axi_dpu_aresetn : in STD_LOGIC;
    dpu_interrupt : out STD_LOGIC_VECTOR ( 0 to 0 );
    sfm_interrupt : out STD_LOGIC;
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
    s_axi_awuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
    s_axi_aruser : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
    dpu0_m_axi_instr_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    dpu0_m_axi_instr_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    dpu0_m_axi_data0_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    dpu0_m_axi_data0_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    dpu0_m_axi_data1_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    dpu0_m_axi_data1_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu0_m_axi_data1_arvalid : out STD_LOGIC;
    dpu0_m_axi_data1_arready : in STD_LOGIC;
    dpu0_m_axi_data1_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_data1_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu0_m_axi_data1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data1_rlast : in STD_LOGIC;
    dpu0_m_axi_data1_rvalid : in STD_LOGIC;
    dpu0_m_axi_data1_rready : out STD_LOGIC;
    dpu0_m_axi_data2_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data2_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu0_m_axi_data2_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data2_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data2_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data2_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data2_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data2_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data2_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data2_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu0_m_axi_data2_awvalid : out STD_LOGIC;
    dpu0_m_axi_data2_awready : in STD_LOGIC;
    dpu0_m_axi_data2_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_data2_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu0_m_axi_data2_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpu0_m_axi_data2_wlast : out STD_LOGIC;
    dpu0_m_axi_data2_wvalid : out STD_LOGIC;
    dpu0_m_axi_data2_wready : in STD_LOGIC;
    dpu0_m_axi_data2_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_data2_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data2_bvalid : in STD_LOGIC;
    dpu0_m_axi_data2_bready : out STD_LOGIC;
    dpu0_m_axi_data2_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data2_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu0_m_axi_data2_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data2_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data2_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data2_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data2_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data2_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data2_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data2_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu0_m_axi_data2_arvalid : out STD_LOGIC;
    dpu0_m_axi_data2_arready : in STD_LOGIC;
    dpu0_m_axi_data2_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_data2_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu0_m_axi_data2_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data2_rlast : in STD_LOGIC;
    dpu0_m_axi_data2_rvalid : in STD_LOGIC;
    dpu0_m_axi_data2_rready : out STD_LOGIC;
    dpu0_m_axi_data3_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data3_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu0_m_axi_data3_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data3_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data3_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data3_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data3_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data3_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data3_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data3_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu0_m_axi_data3_awvalid : out STD_LOGIC;
    dpu0_m_axi_data3_awready : in STD_LOGIC;
    dpu0_m_axi_data3_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_data3_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu0_m_axi_data3_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpu0_m_axi_data3_wlast : out STD_LOGIC;
    dpu0_m_axi_data3_wvalid : out STD_LOGIC;
    dpu0_m_axi_data3_wready : in STD_LOGIC;
    dpu0_m_axi_data3_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_data3_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data3_bvalid : in STD_LOGIC;
    dpu0_m_axi_data3_bready : out STD_LOGIC;
    dpu0_m_axi_data3_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data3_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu0_m_axi_data3_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data3_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data3_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data3_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data3_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data3_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data3_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data3_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu0_m_axi_data3_arvalid : out STD_LOGIC;
    dpu0_m_axi_data3_arready : in STD_LOGIC;
    dpu0_m_axi_data3_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_data3_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu0_m_axi_data3_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data3_rlast : in STD_LOGIC;
    dpu0_m_axi_data3_rvalid : in STD_LOGIC;
    dpu0_m_axi_data3_rready : out STD_LOGIC;
    dpu1_m_axi_instr_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_instr_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu1_m_axi_instr_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_instr_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu1_m_axi_instr_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_instr_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_instr_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_instr_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu1_m_axi_instr_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_instr_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu1_m_axi_instr_awvalid : out STD_LOGIC;
    dpu1_m_axi_instr_awready : in STD_LOGIC;
    dpu1_m_axi_instr_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu1_m_axi_instr_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dpu1_m_axi_instr_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_instr_wlast : out STD_LOGIC;
    dpu1_m_axi_instr_wvalid : out STD_LOGIC;
    dpu1_m_axi_instr_wready : in STD_LOGIC;
    dpu1_m_axi_instr_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu1_m_axi_instr_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_instr_bvalid : in STD_LOGIC;
    dpu1_m_axi_instr_bready : out STD_LOGIC;
    dpu1_m_axi_instr_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_instr_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu1_m_axi_instr_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_instr_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu1_m_axi_instr_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_instr_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_instr_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_instr_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu1_m_axi_instr_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_instr_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu1_m_axi_instr_arvalid : out STD_LOGIC;
    dpu1_m_axi_instr_arready : in STD_LOGIC;
    dpu1_m_axi_instr_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu1_m_axi_instr_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dpu1_m_axi_instr_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_instr_rlast : in STD_LOGIC;
    dpu1_m_axi_instr_rvalid : in STD_LOGIC;
    dpu1_m_axi_instr_rready : out STD_LOGIC;
    dpu1_m_axi_data0_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data0_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu1_m_axi_data0_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_data0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu1_m_axi_data0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data0_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_data0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu1_m_axi_data0_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_data0_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu1_m_axi_data0_awvalid : out STD_LOGIC;
    dpu1_m_axi_data0_awready : in STD_LOGIC;
    dpu1_m_axi_data0_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu1_m_axi_data0_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu1_m_axi_data0_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpu1_m_axi_data0_wlast : out STD_LOGIC;
    dpu1_m_axi_data0_wvalid : out STD_LOGIC;
    dpu1_m_axi_data0_wready : in STD_LOGIC;
    dpu1_m_axi_data0_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu1_m_axi_data0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data0_bvalid : in STD_LOGIC;
    dpu1_m_axi_data0_bready : out STD_LOGIC;
    dpu1_m_axi_data0_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data0_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu1_m_axi_data0_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_data0_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu1_m_axi_data0_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data0_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data0_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_data0_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu1_m_axi_data0_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_data0_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu1_m_axi_data0_arvalid : out STD_LOGIC;
    dpu1_m_axi_data0_arready : in STD_LOGIC;
    dpu1_m_axi_data0_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu1_m_axi_data0_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu1_m_axi_data0_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data0_rlast : in STD_LOGIC;
    dpu1_m_axi_data0_rvalid : in STD_LOGIC;
    dpu1_m_axi_data0_rready : out STD_LOGIC;
    dpu1_m_axi_data1_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data1_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu1_m_axi_data1_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_data1_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu1_m_axi_data1_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data1_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data1_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_data1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu1_m_axi_data1_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_data1_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu1_m_axi_data1_awvalid : out STD_LOGIC;
    dpu1_m_axi_data1_awready : in STD_LOGIC;
    dpu1_m_axi_data1_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu1_m_axi_data1_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu1_m_axi_data1_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpu1_m_axi_data1_wlast : out STD_LOGIC;
    dpu1_m_axi_data1_wvalid : out STD_LOGIC;
    dpu1_m_axi_data1_wready : in STD_LOGIC;
    dpu1_m_axi_data1_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu1_m_axi_data1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data1_bvalid : in STD_LOGIC;
    dpu1_m_axi_data1_bready : out STD_LOGIC;
    dpu1_m_axi_data1_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data1_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu1_m_axi_data1_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_data1_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu1_m_axi_data1_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data1_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data1_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_data1_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu1_m_axi_data1_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_data1_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu1_m_axi_data1_arvalid : out STD_LOGIC;
    dpu1_m_axi_data1_arready : in STD_LOGIC;
    dpu1_m_axi_data1_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu1_m_axi_data1_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu1_m_axi_data1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data1_rlast : in STD_LOGIC;
    dpu1_m_axi_data1_rvalid : in STD_LOGIC;
    dpu1_m_axi_data1_rready : out STD_LOGIC;
    dpu1_m_axi_data2_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data2_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu1_m_axi_data2_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_data2_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu1_m_axi_data2_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data2_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data2_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_data2_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu1_m_axi_data2_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_data2_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu1_m_axi_data2_awvalid : out STD_LOGIC;
    dpu1_m_axi_data2_awready : in STD_LOGIC;
    dpu1_m_axi_data2_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu1_m_axi_data2_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu1_m_axi_data2_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpu1_m_axi_data2_wlast : out STD_LOGIC;
    dpu1_m_axi_data2_wvalid : out STD_LOGIC;
    dpu1_m_axi_data2_wready : in STD_LOGIC;
    dpu1_m_axi_data2_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu1_m_axi_data2_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data2_bvalid : in STD_LOGIC;
    dpu1_m_axi_data2_bready : out STD_LOGIC;
    dpu1_m_axi_data2_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data2_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu1_m_axi_data2_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_data2_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu1_m_axi_data2_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data2_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data2_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_data2_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu1_m_axi_data2_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_data2_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu1_m_axi_data2_arvalid : out STD_LOGIC;
    dpu1_m_axi_data2_arready : in STD_LOGIC;
    dpu1_m_axi_data2_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu1_m_axi_data2_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu1_m_axi_data2_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data2_rlast : in STD_LOGIC;
    dpu1_m_axi_data2_rvalid : in STD_LOGIC;
    dpu1_m_axi_data2_rready : out STD_LOGIC;
    dpu1_m_axi_data3_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data3_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu1_m_axi_data3_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_data3_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu1_m_axi_data3_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data3_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data3_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_data3_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu1_m_axi_data3_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_data3_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu1_m_axi_data3_awvalid : out STD_LOGIC;
    dpu1_m_axi_data3_awready : in STD_LOGIC;
    dpu1_m_axi_data3_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu1_m_axi_data3_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu1_m_axi_data3_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpu1_m_axi_data3_wlast : out STD_LOGIC;
    dpu1_m_axi_data3_wvalid : out STD_LOGIC;
    dpu1_m_axi_data3_wready : in STD_LOGIC;
    dpu1_m_axi_data3_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu1_m_axi_data3_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data3_bvalid : in STD_LOGIC;
    dpu1_m_axi_data3_bready : out STD_LOGIC;
    dpu1_m_axi_data3_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data3_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu1_m_axi_data3_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_data3_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu1_m_axi_data3_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data3_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data3_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_data3_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu1_m_axi_data3_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu1_m_axi_data3_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu1_m_axi_data3_arvalid : out STD_LOGIC;
    dpu1_m_axi_data3_arready : in STD_LOGIC;
    dpu1_m_axi_data3_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu1_m_axi_data3_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu1_m_axi_data3_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu1_m_axi_data3_rlast : in STD_LOGIC;
    dpu1_m_axi_data3_rvalid : in STD_LOGIC;
    dpu1_m_axi_data3_rready : out STD_LOGIC;
    dpu2_m_axi_instr_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_instr_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu2_m_axi_instr_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_instr_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu2_m_axi_instr_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_instr_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_instr_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_instr_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu2_m_axi_instr_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_instr_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu2_m_axi_instr_awvalid : out STD_LOGIC;
    dpu2_m_axi_instr_awready : in STD_LOGIC;
    dpu2_m_axi_instr_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu2_m_axi_instr_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dpu2_m_axi_instr_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_instr_wlast : out STD_LOGIC;
    dpu2_m_axi_instr_wvalid : out STD_LOGIC;
    dpu2_m_axi_instr_wready : in STD_LOGIC;
    dpu2_m_axi_instr_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu2_m_axi_instr_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_instr_bvalid : in STD_LOGIC;
    dpu2_m_axi_instr_bready : out STD_LOGIC;
    dpu2_m_axi_instr_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_instr_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu2_m_axi_instr_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_instr_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu2_m_axi_instr_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_instr_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_instr_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_instr_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu2_m_axi_instr_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_instr_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu2_m_axi_instr_arvalid : out STD_LOGIC;
    dpu2_m_axi_instr_arready : in STD_LOGIC;
    dpu2_m_axi_instr_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu2_m_axi_instr_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dpu2_m_axi_instr_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_instr_rlast : in STD_LOGIC;
    dpu2_m_axi_instr_rvalid : in STD_LOGIC;
    dpu2_m_axi_instr_rready : out STD_LOGIC;
    dpu2_m_axi_data0_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data0_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu2_m_axi_data0_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_data0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu2_m_axi_data0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data0_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_data0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu2_m_axi_data0_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_data0_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu2_m_axi_data0_awvalid : out STD_LOGIC;
    dpu2_m_axi_data0_awready : in STD_LOGIC;
    dpu2_m_axi_data0_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu2_m_axi_data0_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu2_m_axi_data0_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpu2_m_axi_data0_wlast : out STD_LOGIC;
    dpu2_m_axi_data0_wvalid : out STD_LOGIC;
    dpu2_m_axi_data0_wready : in STD_LOGIC;
    dpu2_m_axi_data0_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu2_m_axi_data0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data0_bvalid : in STD_LOGIC;
    dpu2_m_axi_data0_bready : out STD_LOGIC;
    dpu2_m_axi_data0_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data0_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu2_m_axi_data0_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_data0_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu2_m_axi_data0_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data0_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data0_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_data0_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu2_m_axi_data0_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_data0_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu2_m_axi_data0_arvalid : out STD_LOGIC;
    dpu2_m_axi_data0_arready : in STD_LOGIC;
    dpu2_m_axi_data0_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu2_m_axi_data0_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu2_m_axi_data0_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data0_rlast : in STD_LOGIC;
    dpu2_m_axi_data0_rvalid : in STD_LOGIC;
    dpu2_m_axi_data0_rready : out STD_LOGIC;
    dpu2_m_axi_data1_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data1_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu2_m_axi_data1_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_data1_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu2_m_axi_data1_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data1_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data1_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_data1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu2_m_axi_data1_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_data1_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu2_m_axi_data1_awvalid : out STD_LOGIC;
    dpu2_m_axi_data1_awready : in STD_LOGIC;
    dpu2_m_axi_data1_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu2_m_axi_data1_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu2_m_axi_data1_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpu2_m_axi_data1_wlast : out STD_LOGIC;
    dpu2_m_axi_data1_wvalid : out STD_LOGIC;
    dpu2_m_axi_data1_wready : in STD_LOGIC;
    dpu2_m_axi_data1_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu2_m_axi_data1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data1_bvalid : in STD_LOGIC;
    dpu2_m_axi_data1_bready : out STD_LOGIC;
    dpu2_m_axi_data1_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data1_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu2_m_axi_data1_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_data1_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu2_m_axi_data1_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data1_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data1_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_data1_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu2_m_axi_data1_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_data1_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu2_m_axi_data1_arvalid : out STD_LOGIC;
    dpu2_m_axi_data1_arready : in STD_LOGIC;
    dpu2_m_axi_data1_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu2_m_axi_data1_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu2_m_axi_data1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data1_rlast : in STD_LOGIC;
    dpu2_m_axi_data1_rvalid : in STD_LOGIC;
    dpu2_m_axi_data1_rready : out STD_LOGIC;
    dpu2_m_axi_data2_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data2_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu2_m_axi_data2_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_data2_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu2_m_axi_data2_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data2_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data2_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_data2_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu2_m_axi_data2_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_data2_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu2_m_axi_data2_awvalid : out STD_LOGIC;
    dpu2_m_axi_data2_awready : in STD_LOGIC;
    dpu2_m_axi_data2_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu2_m_axi_data2_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu2_m_axi_data2_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpu2_m_axi_data2_wlast : out STD_LOGIC;
    dpu2_m_axi_data2_wvalid : out STD_LOGIC;
    dpu2_m_axi_data2_wready : in STD_LOGIC;
    dpu2_m_axi_data2_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu2_m_axi_data2_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data2_bvalid : in STD_LOGIC;
    dpu2_m_axi_data2_bready : out STD_LOGIC;
    dpu2_m_axi_data2_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data2_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu2_m_axi_data2_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_data2_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu2_m_axi_data2_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data2_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data2_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_data2_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu2_m_axi_data2_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_data2_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu2_m_axi_data2_arvalid : out STD_LOGIC;
    dpu2_m_axi_data2_arready : in STD_LOGIC;
    dpu2_m_axi_data2_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu2_m_axi_data2_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu2_m_axi_data2_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data2_rlast : in STD_LOGIC;
    dpu2_m_axi_data2_rvalid : in STD_LOGIC;
    dpu2_m_axi_data2_rready : out STD_LOGIC;
    dpu2_m_axi_data3_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data3_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu2_m_axi_data3_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_data3_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu2_m_axi_data3_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data3_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data3_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_data3_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu2_m_axi_data3_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_data3_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu2_m_axi_data3_awvalid : out STD_LOGIC;
    dpu2_m_axi_data3_awready : in STD_LOGIC;
    dpu2_m_axi_data3_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu2_m_axi_data3_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu2_m_axi_data3_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpu2_m_axi_data3_wlast : out STD_LOGIC;
    dpu2_m_axi_data3_wvalid : out STD_LOGIC;
    dpu2_m_axi_data3_wready : in STD_LOGIC;
    dpu2_m_axi_data3_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu2_m_axi_data3_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data3_bvalid : in STD_LOGIC;
    dpu2_m_axi_data3_bready : out STD_LOGIC;
    dpu2_m_axi_data3_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data3_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu2_m_axi_data3_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_data3_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu2_m_axi_data3_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data3_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data3_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_data3_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu2_m_axi_data3_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu2_m_axi_data3_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu2_m_axi_data3_arvalid : out STD_LOGIC;
    dpu2_m_axi_data3_arready : in STD_LOGIC;
    dpu2_m_axi_data3_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu2_m_axi_data3_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu2_m_axi_data3_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu2_m_axi_data3_rlast : in STD_LOGIC;
    dpu2_m_axi_data3_rvalid : in STD_LOGIC;
    dpu2_m_axi_data3_rready : out STD_LOGIC;
    dpu3_m_axi_instr_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_instr_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu3_m_axi_instr_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_instr_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu3_m_axi_instr_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_instr_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_instr_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_instr_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu3_m_axi_instr_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_instr_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu3_m_axi_instr_awvalid : out STD_LOGIC;
    dpu3_m_axi_instr_awready : in STD_LOGIC;
    dpu3_m_axi_instr_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu3_m_axi_instr_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dpu3_m_axi_instr_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_instr_wlast : out STD_LOGIC;
    dpu3_m_axi_instr_wvalid : out STD_LOGIC;
    dpu3_m_axi_instr_wready : in STD_LOGIC;
    dpu3_m_axi_instr_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu3_m_axi_instr_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_instr_bvalid : in STD_LOGIC;
    dpu3_m_axi_instr_bready : out STD_LOGIC;
    dpu3_m_axi_instr_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_instr_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu3_m_axi_instr_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_instr_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu3_m_axi_instr_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_instr_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_instr_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_instr_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu3_m_axi_instr_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_instr_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu3_m_axi_instr_arvalid : out STD_LOGIC;
    dpu3_m_axi_instr_arready : in STD_LOGIC;
    dpu3_m_axi_instr_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu3_m_axi_instr_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dpu3_m_axi_instr_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_instr_rlast : in STD_LOGIC;
    dpu3_m_axi_instr_rvalid : in STD_LOGIC;
    dpu3_m_axi_instr_rready : out STD_LOGIC;
    dpu3_m_axi_data0_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data0_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu3_m_axi_data0_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_data0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu3_m_axi_data0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data0_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_data0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu3_m_axi_data0_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_data0_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu3_m_axi_data0_awvalid : out STD_LOGIC;
    dpu3_m_axi_data0_awready : in STD_LOGIC;
    dpu3_m_axi_data0_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu3_m_axi_data0_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu3_m_axi_data0_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpu3_m_axi_data0_wlast : out STD_LOGIC;
    dpu3_m_axi_data0_wvalid : out STD_LOGIC;
    dpu3_m_axi_data0_wready : in STD_LOGIC;
    dpu3_m_axi_data0_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu3_m_axi_data0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data0_bvalid : in STD_LOGIC;
    dpu3_m_axi_data0_bready : out STD_LOGIC;
    dpu3_m_axi_data0_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data0_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu3_m_axi_data0_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_data0_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu3_m_axi_data0_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data0_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data0_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_data0_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu3_m_axi_data0_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_data0_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu3_m_axi_data0_arvalid : out STD_LOGIC;
    dpu3_m_axi_data0_arready : in STD_LOGIC;
    dpu3_m_axi_data0_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu3_m_axi_data0_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu3_m_axi_data0_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data0_rlast : in STD_LOGIC;
    dpu3_m_axi_data0_rvalid : in STD_LOGIC;
    dpu3_m_axi_data0_rready : out STD_LOGIC;
    dpu3_m_axi_data1_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data1_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu3_m_axi_data1_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_data1_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu3_m_axi_data1_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data1_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data1_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_data1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu3_m_axi_data1_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_data1_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu3_m_axi_data1_awvalid : out STD_LOGIC;
    dpu3_m_axi_data1_awready : in STD_LOGIC;
    dpu3_m_axi_data1_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu3_m_axi_data1_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu3_m_axi_data1_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpu3_m_axi_data1_wlast : out STD_LOGIC;
    dpu3_m_axi_data1_wvalid : out STD_LOGIC;
    dpu3_m_axi_data1_wready : in STD_LOGIC;
    dpu3_m_axi_data1_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu3_m_axi_data1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data1_bvalid : in STD_LOGIC;
    dpu3_m_axi_data1_bready : out STD_LOGIC;
    dpu3_m_axi_data1_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data1_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu3_m_axi_data1_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_data1_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu3_m_axi_data1_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data1_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data1_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_data1_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu3_m_axi_data1_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_data1_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu3_m_axi_data1_arvalid : out STD_LOGIC;
    dpu3_m_axi_data1_arready : in STD_LOGIC;
    dpu3_m_axi_data1_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu3_m_axi_data1_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu3_m_axi_data1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data1_rlast : in STD_LOGIC;
    dpu3_m_axi_data1_rvalid : in STD_LOGIC;
    dpu3_m_axi_data1_rready : out STD_LOGIC;
    dpu3_m_axi_data2_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data2_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu3_m_axi_data2_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_data2_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu3_m_axi_data2_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data2_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data2_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_data2_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu3_m_axi_data2_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_data2_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu3_m_axi_data2_awvalid : out STD_LOGIC;
    dpu3_m_axi_data2_awready : in STD_LOGIC;
    dpu3_m_axi_data2_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu3_m_axi_data2_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu3_m_axi_data2_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpu3_m_axi_data2_wlast : out STD_LOGIC;
    dpu3_m_axi_data2_wvalid : out STD_LOGIC;
    dpu3_m_axi_data2_wready : in STD_LOGIC;
    dpu3_m_axi_data2_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu3_m_axi_data2_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data2_bvalid : in STD_LOGIC;
    dpu3_m_axi_data2_bready : out STD_LOGIC;
    dpu3_m_axi_data2_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data2_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu3_m_axi_data2_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_data2_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu3_m_axi_data2_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data2_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data2_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_data2_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu3_m_axi_data2_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_data2_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu3_m_axi_data2_arvalid : out STD_LOGIC;
    dpu3_m_axi_data2_arready : in STD_LOGIC;
    dpu3_m_axi_data2_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu3_m_axi_data2_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu3_m_axi_data2_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data2_rlast : in STD_LOGIC;
    dpu3_m_axi_data2_rvalid : in STD_LOGIC;
    dpu3_m_axi_data2_rready : out STD_LOGIC;
    dpu3_m_axi_data3_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data3_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu3_m_axi_data3_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_data3_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu3_m_axi_data3_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data3_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data3_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_data3_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu3_m_axi_data3_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_data3_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu3_m_axi_data3_awvalid : out STD_LOGIC;
    dpu3_m_axi_data3_awready : in STD_LOGIC;
    dpu3_m_axi_data3_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu3_m_axi_data3_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu3_m_axi_data3_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpu3_m_axi_data3_wlast : out STD_LOGIC;
    dpu3_m_axi_data3_wvalid : out STD_LOGIC;
    dpu3_m_axi_data3_wready : in STD_LOGIC;
    dpu3_m_axi_data3_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu3_m_axi_data3_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data3_bvalid : in STD_LOGIC;
    dpu3_m_axi_data3_bready : out STD_LOGIC;
    dpu3_m_axi_data3_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data3_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu3_m_axi_data3_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_data3_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu3_m_axi_data3_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data3_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data3_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_data3_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu3_m_axi_data3_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu3_m_axi_data3_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu3_m_axi_data3_arvalid : out STD_LOGIC;
    dpu3_m_axi_data3_arready : in STD_LOGIC;
    dpu3_m_axi_data3_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu3_m_axi_data3_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu3_m_axi_data3_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu3_m_axi_data3_rlast : in STD_LOGIC;
    dpu3_m_axi_data3_rvalid : in STD_LOGIC;
    dpu3_m_axi_data3_rready : out STD_LOGIC;
    sfm_m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sfm_m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sfm_m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sfm_m_axi_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sfm_m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sfm_m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sfm_m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sfm_m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sfm_m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    sfm_m_axi_arready : in STD_LOGIC;
    sfm_m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sfm_m_axi_arvalid : out STD_LOGIC;
    sfm_m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sfm_m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sfm_m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sfm_m_axi_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sfm_m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sfm_m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sfm_m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sfm_m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sfm_m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    sfm_m_axi_awready : in STD_LOGIC;
    sfm_m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sfm_m_axi_awvalid : out STD_LOGIC;
    sfm_m_axi_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    sfm_m_axi_bready : out STD_LOGIC;
    sfm_m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sfm_m_axi_bvalid : in STD_LOGIC;
    sfm_m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    sfm_m_axi_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    sfm_m_axi_rlast : in STD_LOGIC;
    sfm_m_axi_rready : out STD_LOGIC;
    sfm_m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sfm_m_axi_rvalid : in STD_LOGIC;
    sfm_m_axi_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sfm_m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    sfm_m_axi_wlast : out STD_LOGIC;
    sfm_m_axi_wready : in STD_LOGIC;
    sfm_m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sfm_m_axi_wvalid : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dpu_eu_v3_0;
  signal NLW_inst_dpu0_m_axi_data2_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu0_m_axi_data2_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu0_m_axi_data2_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu0_m_axi_data2_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu0_m_axi_data2_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu0_m_axi_data2_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu0_m_axi_data3_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu0_m_axi_data3_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu0_m_axi_data3_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu0_m_axi_data3_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu0_m_axi_data3_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu0_m_axi_data3_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_2x_clk_ce_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_data0_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_data0_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_data0_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_data0_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_data0_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_data0_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_data1_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_data1_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_data1_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_data1_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_data1_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_data1_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_data2_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_data2_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_data2_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_data2_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_data2_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_data2_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_data3_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_data3_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_data3_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_data3_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_data3_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_data3_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_instr_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_instr_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_instr_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_instr_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_instr_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu1_m_axi_instr_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_2x_clk_ce_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_data0_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_data0_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_data0_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_data0_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_data0_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_data0_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_data1_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_data1_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_data1_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_data1_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_data1_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_data1_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_data2_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_data2_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_data2_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_data2_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_data2_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_data2_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_data3_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_data3_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_data3_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_data3_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_data3_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_data3_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_instr_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_instr_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_instr_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_instr_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_instr_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu2_m_axi_instr_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_2x_clk_ce_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_data0_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_data0_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_data0_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_data0_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_data0_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_data0_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_data1_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_data1_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_data1_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_data1_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_data1_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_data1_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_data2_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_data2_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_data2_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_data2_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_data2_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_data2_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_data3_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_data3_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_data3_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_data3_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_data3_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_data3_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_instr_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_instr_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_instr_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_instr_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_instr_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu3_m_axi_instr_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu_2x_clk_ce_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sfm_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sfm_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sfm_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sfm_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sfm_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sfm_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sfm_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dpu0_m_axi_data0_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu0_m_axi_data0_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu0_m_axi_data1_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu0_m_axi_data1_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu0_m_axi_data2_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu0_m_axi_data2_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu0_m_axi_data2_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu0_m_axi_data2_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu0_m_axi_data2_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu0_m_axi_data2_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu0_m_axi_data2_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu0_m_axi_data2_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu0_m_axi_data2_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu0_m_axi_data2_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu0_m_axi_data2_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu0_m_axi_data2_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu0_m_axi_data2_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu0_m_axi_data2_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu0_m_axi_data2_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu0_m_axi_data2_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu0_m_axi_data2_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu0_m_axi_data2_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu0_m_axi_data2_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu0_m_axi_data2_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu0_m_axi_data2_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_dpu0_m_axi_data2_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_dpu0_m_axi_data2_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_dpu0_m_axi_data3_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu0_m_axi_data3_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu0_m_axi_data3_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu0_m_axi_data3_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu0_m_axi_data3_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu0_m_axi_data3_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu0_m_axi_data3_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu0_m_axi_data3_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu0_m_axi_data3_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu0_m_axi_data3_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu0_m_axi_data3_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu0_m_axi_data3_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu0_m_axi_data3_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu0_m_axi_data3_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu0_m_axi_data3_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu0_m_axi_data3_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu0_m_axi_data3_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu0_m_axi_data3_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu0_m_axi_data3_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu0_m_axi_data3_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu0_m_axi_data3_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_dpu0_m_axi_data3_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_dpu0_m_axi_data3_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_dpu0_m_axi_instr_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu0_m_axi_instr_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu1_m_axi_data0_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu1_m_axi_data0_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_data0_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_data0_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_data0_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_data0_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_data0_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu1_m_axi_data0_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_data0_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu1_m_axi_data0_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu1_m_axi_data0_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu1_m_axi_data0_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_data0_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_data0_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_data0_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_data0_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_data0_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu1_m_axi_data0_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_data0_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu1_m_axi_data0_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu1_m_axi_data0_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_dpu1_m_axi_data0_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_dpu1_m_axi_data0_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_dpu1_m_axi_data1_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu1_m_axi_data1_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_data1_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_data1_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_data1_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_data1_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_data1_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu1_m_axi_data1_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_data1_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu1_m_axi_data1_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu1_m_axi_data1_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu1_m_axi_data1_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_data1_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_data1_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_data1_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_data1_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_data1_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu1_m_axi_data1_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_data1_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu1_m_axi_data1_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu1_m_axi_data1_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_dpu1_m_axi_data1_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_dpu1_m_axi_data1_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_dpu1_m_axi_data2_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu1_m_axi_data2_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_data2_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_data2_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_data2_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_data2_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_data2_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu1_m_axi_data2_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_data2_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu1_m_axi_data2_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu1_m_axi_data2_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu1_m_axi_data2_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_data2_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_data2_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_data2_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_data2_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_data2_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu1_m_axi_data2_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_data2_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu1_m_axi_data2_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu1_m_axi_data2_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_dpu1_m_axi_data2_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_dpu1_m_axi_data2_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_dpu1_m_axi_data3_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu1_m_axi_data3_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_data3_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_data3_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_data3_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_data3_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_data3_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu1_m_axi_data3_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_data3_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu1_m_axi_data3_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu1_m_axi_data3_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu1_m_axi_data3_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_data3_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_data3_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_data3_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_data3_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_data3_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu1_m_axi_data3_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_data3_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu1_m_axi_data3_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu1_m_axi_data3_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_dpu1_m_axi_data3_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_dpu1_m_axi_data3_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_dpu1_m_axi_instr_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu1_m_axi_instr_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_instr_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_instr_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_instr_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_instr_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_instr_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu1_m_axi_instr_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_instr_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu1_m_axi_instr_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu1_m_axi_instr_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu1_m_axi_instr_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_instr_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_instr_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_instr_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_instr_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu1_m_axi_instr_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu1_m_axi_instr_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu1_m_axi_instr_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu1_m_axi_instr_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu1_m_axi_instr_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_dpu1_m_axi_instr_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_dpu1_m_axi_instr_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_data0_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu2_m_axi_data0_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_data0_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_data0_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_data0_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_data0_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_data0_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu2_m_axi_data0_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_data0_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu2_m_axi_data0_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu2_m_axi_data0_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu2_m_axi_data0_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_data0_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_data0_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_data0_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_data0_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_data0_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu2_m_axi_data0_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_data0_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu2_m_axi_data0_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu2_m_axi_data0_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_dpu2_m_axi_data0_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_dpu2_m_axi_data0_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_dpu2_m_axi_data1_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu2_m_axi_data1_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_data1_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_data1_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_data1_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_data1_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_data1_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu2_m_axi_data1_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_data1_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu2_m_axi_data1_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu2_m_axi_data1_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu2_m_axi_data1_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_data1_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_data1_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_data1_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_data1_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_data1_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu2_m_axi_data1_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_data1_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu2_m_axi_data1_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu2_m_axi_data1_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_dpu2_m_axi_data1_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_dpu2_m_axi_data1_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_dpu2_m_axi_data2_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu2_m_axi_data2_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_data2_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_data2_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_data2_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_data2_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_data2_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu2_m_axi_data2_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_data2_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu2_m_axi_data2_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu2_m_axi_data2_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu2_m_axi_data2_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_data2_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_data2_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_data2_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_data2_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_data2_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu2_m_axi_data2_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_data2_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu2_m_axi_data2_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu2_m_axi_data2_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_dpu2_m_axi_data2_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_dpu2_m_axi_data2_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_dpu2_m_axi_data3_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu2_m_axi_data3_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_data3_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_data3_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_data3_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_data3_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_data3_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu2_m_axi_data3_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_data3_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu2_m_axi_data3_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu2_m_axi_data3_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu2_m_axi_data3_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_data3_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_data3_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_data3_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_data3_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_data3_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu2_m_axi_data3_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_data3_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu2_m_axi_data3_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu2_m_axi_data3_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_dpu2_m_axi_data3_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_dpu2_m_axi_data3_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_dpu2_m_axi_instr_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu2_m_axi_instr_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_instr_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_instr_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_instr_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_instr_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_instr_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu2_m_axi_instr_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_instr_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu2_m_axi_instr_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu2_m_axi_instr_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu2_m_axi_instr_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_instr_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_instr_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_instr_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_instr_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu2_m_axi_instr_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu2_m_axi_instr_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu2_m_axi_instr_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu2_m_axi_instr_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu2_m_axi_instr_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_dpu2_m_axi_instr_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_dpu2_m_axi_instr_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_data0_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu3_m_axi_data0_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_data0_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_data0_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_data0_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_data0_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_data0_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu3_m_axi_data0_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_data0_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu3_m_axi_data0_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu3_m_axi_data0_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu3_m_axi_data0_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_data0_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_data0_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_data0_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_data0_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_data0_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu3_m_axi_data0_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_data0_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu3_m_axi_data0_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu3_m_axi_data0_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_dpu3_m_axi_data0_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_dpu3_m_axi_data0_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_dpu3_m_axi_data1_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu3_m_axi_data1_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_data1_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_data1_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_data1_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_data1_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_data1_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu3_m_axi_data1_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_data1_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu3_m_axi_data1_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu3_m_axi_data1_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu3_m_axi_data1_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_data1_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_data1_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_data1_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_data1_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_data1_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu3_m_axi_data1_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_data1_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu3_m_axi_data1_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu3_m_axi_data1_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_dpu3_m_axi_data1_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_dpu3_m_axi_data1_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_dpu3_m_axi_data2_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu3_m_axi_data2_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_data2_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_data2_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_data2_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_data2_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_data2_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu3_m_axi_data2_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_data2_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu3_m_axi_data2_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu3_m_axi_data2_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu3_m_axi_data2_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_data2_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_data2_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_data2_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_data2_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_data2_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu3_m_axi_data2_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_data2_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu3_m_axi_data2_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu3_m_axi_data2_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_dpu3_m_axi_data2_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_dpu3_m_axi_data2_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_dpu3_m_axi_data3_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu3_m_axi_data3_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_data3_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_data3_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_data3_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_data3_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_data3_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu3_m_axi_data3_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_data3_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu3_m_axi_data3_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu3_m_axi_data3_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu3_m_axi_data3_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_data3_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_data3_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_data3_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_data3_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_data3_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu3_m_axi_data3_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_data3_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu3_m_axi_data3_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu3_m_axi_data3_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_dpu3_m_axi_data3_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_dpu3_m_axi_data3_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_dpu3_m_axi_instr_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu3_m_axi_instr_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_instr_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_instr_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_instr_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_instr_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_instr_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu3_m_axi_instr_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_instr_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu3_m_axi_instr_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu3_m_axi_instr_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_dpu3_m_axi_instr_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_instr_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_instr_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_instr_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_instr_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_dpu3_m_axi_instr_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu3_m_axi_instr_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dpu3_m_axi_instr_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_dpu3_m_axi_instr_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dpu3_m_axi_instr_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_dpu3_m_axi_instr_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_dpu3_m_axi_instr_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_sfm_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_sfm_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_sfm_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_sfm_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_sfm_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_sfm_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_sfm_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_sfm_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_sfm_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_sfm_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sfm_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_sfm_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_sfm_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_sfm_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_sfm_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_sfm_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_sfm_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_sfm_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_sfm_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_sfm_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sfm_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal NLW_inst_sfm_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_sfm_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute APB_ADDR_BW : integer;
  attribute APB_ADDR_BW of inst : label is 32;
  attribute APB_DATA_BW : integer;
  attribute APB_DATA_BW of inst : label is 32;
  attribute ARCH_DATA_BW : integer;
  attribute ARCH_DATA_BW of inst : label is 1;
  attribute ARCH_HP_BW : integer;
  attribute ARCH_HP_BW of inst : label is 2;
  attribute ARCH_ICP : integer;
  attribute ARCH_ICP of inst : label is 12;
  attribute ARCH_IMG_BKGRP : integer;
  attribute ARCH_IMG_BKGRP of inst : label is 2;
  attribute ARCH_OCP : integer;
  attribute ARCH_OCP of inst : label is 12;
  attribute ARCH_PP : integer;
  attribute ARCH_PP of inst : label is 4;
  attribute CLK_GATING_ENA : integer;
  attribute CLK_GATING_ENA of inst : label is 0;
  attribute CLR_0 : string;
  attribute CLR_0 of inst : label is "1'b0";
  attribute CONV_DSP_ACCU_ENA : integer;
  attribute CONV_DSP_ACCU_ENA of inst : label is 1;
  attribute CONV_DSP_CASC_MAX : integer;
  attribute CONV_DSP_CASC_MAX of inst : label is 1;
  attribute CONV_LEAKYRELU : integer;
  attribute CONV_LEAKYRELU of inst : label is 1;
  attribute CONV_RELU6 : integer;
  attribute CONV_RELU6 of inst : label is 1;
  attribute CONV_RELU_ADDON : string;
  attribute CONV_RELU_ADDON of inst : label is "4'b0011";
  attribute CONV_WR_PARALLEL : integer;
  attribute CONV_WR_PARALLEL of inst : label is 1;
  attribute DBANK_BIAS : integer;
  attribute DBANK_BIAS of inst : label is 0;
  attribute DBANK_IMG_N : integer;
  attribute DBANK_IMG_N of inst : label is 0;
  attribute DBANK_WGT_N : integer;
  attribute DBANK_WGT_N of inst : label is 0;
  attribute DNNDK_PRINT : string;
  attribute DNNDK_PRINT of inst : label is "Number of DPU Cores:1;Arch of DPU:B1152;RAM Usage:Low;Channel Augmentation:Enabled;DepthWiseConv:Enabled;AveragePool:Enabled;ReLU Type:ReLU + LeakyReLU + ReLU6;Number of SFM cores:0;S-AXI Clock Mode:Independent;dpu_2x Clock Gating:Disabled;DSP48 Maximal Cascade Length:1;DSP48 Usage:High;Ultra-RAM Use per DPU:0;Enable timestamp auto-update:Enabled;Target Version:1.4.0;AXI Protocol:AXI3;S-AXI Data Width:32;M-AXI GP Data Width:32;M-AXI HP Data Width (DPU):64;M-AXI HP Data Width (SFM):128;M-AXI ID Width:2;DSP Slice Count:212;Ultra-RAM Count:0.0;Block-RAM Count:123.0";
  attribute DPU1_DBANK_BIAS : integer;
  attribute DPU1_DBANK_BIAS of inst : label is 0;
  attribute DPU1_DBANK_IMG_N : integer;
  attribute DPU1_DBANK_IMG_N of inst : label is 0;
  attribute DPU1_DBANK_WGT_N : integer;
  attribute DPU1_DBANK_WGT_N of inst : label is 0;
  attribute DPU1_GP_ID_BW : integer;
  attribute DPU1_GP_ID_BW of inst : label is 2;
  attribute DPU1_HP0_ID_BW : integer;
  attribute DPU1_HP0_ID_BW of inst : label is 2;
  attribute DPU1_HP1_ID_BW : integer;
  attribute DPU1_HP1_ID_BW of inst : label is 2;
  attribute DPU1_HP2_ID_BW : integer;
  attribute DPU1_HP2_ID_BW of inst : label is 2;
  attribute DPU1_HP3_ID_BW : integer;
  attribute DPU1_HP3_ID_BW of inst : label is 2;
  attribute DPU1_UBANK_BIAS : integer;
  attribute DPU1_UBANK_BIAS of inst : label is 0;
  attribute DPU1_UBANK_IMG_N : integer;
  attribute DPU1_UBANK_IMG_N of inst : label is 0;
  attribute DPU1_UBANK_WGT_N : integer;
  attribute DPU1_UBANK_WGT_N of inst : label is 0;
  attribute DPU2_DBANK_BIAS : integer;
  attribute DPU2_DBANK_BIAS of inst : label is 0;
  attribute DPU2_DBANK_IMG_N : integer;
  attribute DPU2_DBANK_IMG_N of inst : label is 0;
  attribute DPU2_DBANK_WGT_N : integer;
  attribute DPU2_DBANK_WGT_N of inst : label is 0;
  attribute DPU2_GP_ID_BW : integer;
  attribute DPU2_GP_ID_BW of inst : label is 2;
  attribute DPU2_HP0_ID_BW : integer;
  attribute DPU2_HP0_ID_BW of inst : label is 2;
  attribute DPU2_HP1_ID_BW : integer;
  attribute DPU2_HP1_ID_BW of inst : label is 2;
  attribute DPU2_HP2_ID_BW : integer;
  attribute DPU2_HP2_ID_BW of inst : label is 2;
  attribute DPU2_HP3_ID_BW : integer;
  attribute DPU2_HP3_ID_BW of inst : label is 2;
  attribute DPU2_UBANK_BIAS : integer;
  attribute DPU2_UBANK_BIAS of inst : label is 0;
  attribute DPU2_UBANK_IMG_N : integer;
  attribute DPU2_UBANK_IMG_N of inst : label is 0;
  attribute DPU2_UBANK_WGT_N : integer;
  attribute DPU2_UBANK_WGT_N of inst : label is 0;
  attribute DPU3_DBANK_BIAS : integer;
  attribute DPU3_DBANK_BIAS of inst : label is 0;
  attribute DPU3_DBANK_IMG_N : integer;
  attribute DPU3_DBANK_IMG_N of inst : label is 0;
  attribute DPU3_DBANK_WGT_N : integer;
  attribute DPU3_DBANK_WGT_N of inst : label is 0;
  attribute DPU3_GP_ID_BW : integer;
  attribute DPU3_GP_ID_BW of inst : label is 2;
  attribute DPU3_HP0_ID_BW : integer;
  attribute DPU3_HP0_ID_BW of inst : label is 2;
  attribute DPU3_HP1_ID_BW : integer;
  attribute DPU3_HP1_ID_BW of inst : label is 2;
  attribute DPU3_HP2_ID_BW : integer;
  attribute DPU3_HP2_ID_BW of inst : label is 2;
  attribute DPU3_HP3_ID_BW : integer;
  attribute DPU3_HP3_ID_BW of inst : label is 2;
  attribute DPU3_UBANK_BIAS : integer;
  attribute DPU3_UBANK_BIAS of inst : label is 0;
  attribute DPU3_UBANK_IMG_N : integer;
  attribute DPU3_UBANK_IMG_N of inst : label is 0;
  attribute DPU3_UBANK_WGT_N : integer;
  attribute DPU3_UBANK_WGT_N of inst : label is 0;
  attribute DSP48_VER : string;
  attribute DSP48_VER of inst : label is "DSP48E1";
  attribute DWCV_ALU_MODE : integer;
  attribute DWCV_ALU_MODE of inst : label is 0;
  attribute DWCV_PARALLEL : integer;
  attribute DWCV_PARALLEL of inst : label is 2;
  attribute DWCV_RELU6 : integer;
  attribute DWCV_RELU6 of inst : label is 1;
  attribute ELEW_PARALLEL : integer;
  attribute ELEW_PARALLEL of inst : label is 1;
  attribute GIT_COMMIT_ID : integer;
  attribute GIT_COMMIT_ID of inst : label is 228332529;
  attribute GIT_COMMIT_TIME : integer;
  attribute GIT_COMMIT_TIME of inst : label is 1908072152;
  attribute GP_ID_BW : integer;
  attribute GP_ID_BW of inst : label is 2;
  attribute HP0_ID_BW : integer;
  attribute HP0_ID_BW of inst : label is 2;
  attribute HP1_ID_BW : integer;
  attribute HP1_ID_BW of inst : label is 2;
  attribute HP2_ID_BW : integer;
  attribute HP2_ID_BW of inst : label is 2;
  attribute HP3_ID_BW : integer;
  attribute HP3_ID_BW of inst : label is 2;
  attribute HP_DATA_BW : integer;
  attribute HP_DATA_BW of inst : label is 64;
  attribute LOAD_AUGM : integer;
  attribute LOAD_AUGM of inst : label is 1;
  attribute LOAD_IMG_MEAN : integer;
  attribute LOAD_IMG_MEAN of inst : label is 0;
  attribute LOAD_PARALLEL : integer;
  attribute LOAD_PARALLEL of inst : label is 2;
  attribute MISC_WR_PARALLEL : integer;
  attribute MISC_WR_PARALLEL of inst : label is 1;
  attribute M_AXI_AWRLEN_BW : integer;
  attribute M_AXI_AWRLEN_BW of inst : label is 4;
  attribute M_AXI_AWRLOCK_BW : integer;
  attribute M_AXI_AWRLOCK_BW of inst : label is 2;
  attribute M_AXI_AWRUSER_BW : integer;
  attribute M_AXI_AWRUSER_BW of inst : label is 1;
  attribute M_AXI_FREQ_MHZ : integer;
  attribute M_AXI_FREQ_MHZ of inst : label is 90;
  attribute POOL_AVERAGE : integer;
  attribute POOL_AVERAGE of inst : label is 1;
  attribute POOL_PARALLEL : integer;
  attribute POOL_PARALLEL of inst : label is 2;
  attribute RAM_DEPTH_BIAS : integer;
  attribute RAM_DEPTH_BIAS of inst : label is 3;
  attribute RAM_DEPTH_IMG : integer;
  attribute RAM_DEPTH_IMG of inst : label is 3;
  attribute RAM_DEPTH_MEAN : integer;
  attribute RAM_DEPTH_MEAN of inst : label is 1;
  attribute RAM_DEPTH_WGT : integer;
  attribute RAM_DEPTH_WGT of inst : label is 3;
  attribute SAVE_PARALLEL : integer;
  attribute SAVE_PARALLEL of inst : label is 2;
  attribute SET_1 : string;
  attribute SET_1 of inst : label is "1'b1";
  attribute SFM_ENA : integer;
  attribute SFM_ENA of inst : label is 0;
  attribute SFM_HP0_ID_BW : integer;
  attribute SFM_HP0_ID_BW of inst : label is 2;
  attribute SFM_HP_DATA_BW : integer;
  attribute SFM_HP_DATA_BW of inst : label is 128;
  attribute SYS_IP_TYPE : integer;
  attribute SYS_IP_TYPE of inst : label is 1;
  attribute SYS_IP_VER : integer;
  attribute SYS_IP_VER of inst : label is 48;
  attribute SYS_REGMAP_SIZE : integer;
  attribute SYS_REGMAP_SIZE of inst : label is 12;
  attribute SYS_REGMAP_VER : integer;
  attribute SYS_REGMAP_VER of inst : label is 1;
  attribute S_AXI_ADDR_RANGE : integer;
  attribute S_AXI_ADDR_RANGE of inst : label is 4096;
  attribute S_AXI_AWRLEN_BW : integer;
  attribute S_AXI_AWRLEN_BW of inst : label is 4;
  attribute S_AXI_CHANNEL_NUM : integer;
  attribute S_AXI_CHANNEL_NUM of inst : label is 2;
  attribute S_AXI_CLK_INDEPENDENT : integer;
  attribute S_AXI_CLK_INDEPENDENT of inst : label is 1;
  attribute S_AXI_FREQ_MHZ : integer;
  attribute S_AXI_FREQ_MHZ of inst : label is 100;
  attribute S_AXI_ID_BW : integer;
  attribute S_AXI_ID_BW of inst : label is 12;
  attribute S_AXI_SLAVE0_BASE_ADDR : integer;
  attribute S_AXI_SLAVE0_BASE_ADDR of inst : label is 15728640;
  attribute S_AXI_SLAVE1_BASE_ADDR : integer;
  attribute S_AXI_SLAVE1_BASE_ADDR of inst : label is 0;
  attribute S_AXI_SLAVES_BASE_ADDR : integer;
  attribute S_AXI_SLAVES_BASE_ADDR of inst : label is 1325400064;
  attribute TIMER_CNT_CYC : string;
  attribute TIMER_CNT_CYC of inst : label is "64'b0000000000000000000000101001111010001101011000001000000000000000";
  attribute TIMER_CNT_MIN : integer;
  attribute TIMER_CNT_MIN of inst : label is 480;
  attribute TIMER_ENA : integer;
  attribute TIMER_ENA of inst : label is 1;
  attribute TIME_DAY : integer;
  attribute TIME_DAY of inst : label is 14;
  attribute TIME_HOUR : integer;
  attribute TIME_HOUR of inst : label is 0;
  attribute TIME_MONTH : integer;
  attribute TIME_MONTH of inst : label is 1;
  attribute TIME_QUARTER : integer;
  attribute TIME_QUARTER of inst : label is 0;
  attribute TIME_YEAR : integer;
  attribute TIME_YEAR of inst : label is 21;
  attribute UBANK_BIAS : integer;
  attribute UBANK_BIAS of inst : label is 0;
  attribute UBANK_IMG_N : integer;
  attribute UBANK_IMG_N of inst : label is 0;
  attribute UBANK_WGT_N : integer;
  attribute UBANK_WGT_N of inst : label is 0;
  attribute VER_ARCH : integer;
  attribute VER_ARCH of inst : label is 1152;
  attribute VER_ARCH_TYPE : integer;
  attribute VER_ARCH_TYPE of inst : label is 2;
  attribute VER_AVERAGE_POOL_2 : integer;
  attribute VER_AVERAGE_POOL_2 of inst : label is 1;
  attribute VER_AVERAGE_POOL_3 : integer;
  attribute VER_AVERAGE_POOL_3 of inst : label is 1;
  attribute VER_AVERAGE_POOL_4 : integer;
  attribute VER_AVERAGE_POOL_4 of inst : label is 1;
  attribute VER_AVERAGE_POOL_5 : integer;
  attribute VER_AVERAGE_POOL_5 of inst : label is 1;
  attribute VER_AVERAGE_POOL_6 : integer;
  attribute VER_AVERAGE_POOL_6 of inst : label is 1;
  attribute VER_AVERAGE_POOL_7 : integer;
  attribute VER_AVERAGE_POOL_7 of inst : label is 1;
  attribute VER_AVERAGE_POOL_8 : integer;
  attribute VER_AVERAGE_POOL_8 of inst : label is 1;
  attribute VER_AVERAGE_POOL_9 : integer;
  attribute VER_AVERAGE_POOL_9 of inst : label is 0;
  attribute VER_BANK_GROUP : integer;
  attribute VER_BANK_GROUP of inst : label is 2;
  attribute VER_BOARD_TYPE : integer;
  attribute VER_BOARD_TYPE of inst : label is 3;
  attribute VER_CHIP_PART : integer;
  attribute VER_CHIP_PART of inst : label is 1;
  attribute VER_DATA_WIDTH : integer;
  attribute VER_DATA_WIDTH of inst : label is 1;
  attribute VER_DEPTHWISE_CONV : integer;
  attribute VER_DEPTHWISE_CONV of inst : label is 2;
  attribute VER_DPU0_IRQ : integer;
  attribute VER_DPU0_IRQ of inst : label is 0;
  attribute VER_DPU1_IRQ : integer;
  attribute VER_DPU1_IRQ of inst : label is 0;
  attribute VER_DPU2_IRQ : integer;
  attribute VER_DPU2_IRQ of inst : label is 0;
  attribute VER_DPU3_IRQ : integer;
  attribute VER_DPU3_IRQ of inst : label is 0;
  attribute VER_DPU_NUM : integer;
  attribute VER_DPU_NUM of inst : label is 1;
  attribute VER_HP_WIDTH : integer;
  attribute VER_HP_WIDTH of inst : label is 2;
  attribute VER_IP_REV : integer;
  attribute VER_IP_REV of inst : label is 255;
  attribute VER_LOAD_AUGM : integer;
  attribute VER_LOAD_AUGM of inst : label is 1;
  attribute VER_LOAD_IMG_MEAN : integer;
  attribute VER_LOAD_IMG_MEAN of inst : label is 0;
  attribute VER_NL_RATIO : integer;
  attribute VER_NL_RATIO of inst : label is 4;
  attribute VER_NL_RATIO_INDEX : integer;
  attribute VER_NL_RATIO_INDEX of inst : label is 4;
  attribute VER_POOL_PARALLEL : integer;
  attribute VER_POOL_PARALLEL of inst : label is 2;
  attribute VER_RELU_ADDON : string;
  attribute VER_RELU_ADDON of inst : label is "4'b0011";
  attribute VER_SFM_IRQ : integer;
  attribute VER_SFM_IRQ of inst : label is 0;
  attribute VER_SFM_VER : integer;
  attribute VER_SFM_VER of inst : label is 0;
  attribute VER_SFM_VLD : integer;
  attribute VER_SFM_VLD of inst : label is 0;
  attribute VER_TARGET : integer;
  attribute VER_TARGET of inst : label is 320;
  attribute VER_TARGET_VER : integer;
  attribute VER_TARGET_VER of inst : label is 8;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_arready : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARREADY";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_arvalid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARVALID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_awready : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWREADY";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_awvalid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWVALID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_bready : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 BREADY";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_bvalid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 BVALID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_rlast : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 RLAST";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_rready : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 RREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of dpu0_m_axi_data0_rready : signal is "XIL_INTERFACENAME DPU0_M_AXI_DATA0, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 90000000, ID_WIDTH 2, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /hier_dpu_clk/dpu_clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_rvalid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 RVALID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_wlast : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 WLAST";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_wready : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 WREADY";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_wvalid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 WVALID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_arready : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARREADY";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_arvalid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARVALID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_awready : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWREADY";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_awvalid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWVALID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_bready : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 BREADY";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_bvalid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 BVALID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_rlast : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 RLAST";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_rready : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 RREADY";
  attribute X_INTERFACE_PARAMETER of dpu0_m_axi_data1_rready : signal is "XIL_INTERFACENAME DPU0_M_AXI_DATA1, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 90000000, ID_WIDTH 2, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /hier_dpu_clk/dpu_clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_rvalid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 RVALID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_wlast : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 WLAST";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_wready : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 WREADY";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_wvalid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 WVALID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_arready : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARREADY";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_arvalid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARVALID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_awready : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWREADY";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_awvalid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWVALID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_bready : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR BREADY";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_bvalid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR BVALID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_rlast : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR RLAST";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_rready : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR RREADY";
  attribute X_INTERFACE_PARAMETER of dpu0_m_axi_instr_rready : signal is "XIL_INTERFACENAME DPU0_M_AXI_INSTR, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 90000000, ID_WIDTH 2, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /hier_dpu_clk/dpu_clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_rvalid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR RVALID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_wlast : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR WLAST";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_wready : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR WREADY";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_wvalid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR WVALID";
  attribute X_INTERFACE_INFO of dpu_2x_clk : signal is "xilinx.com:signal:clock:1.0 dpu_2x_clk CLK";
  attribute X_INTERFACE_PARAMETER of dpu_2x_clk : signal is "XIL_INTERFACENAME dpu_2x_clk, ASSOCIATED_CLKEN dpu_2x_clk_ce, ASSOCIATED_RESET dpu_2x_resetn, FREQ_HZ 180000000, PHASE 0.0, CLK_DOMAIN /hier_dpu_clk/dpu_clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dpu_2x_resetn : signal is "xilinx.com:signal:reset:1.0 dpu_2x_resetn RST";
  attribute X_INTERFACE_PARAMETER of dpu_2x_resetn : signal is "XIL_INTERFACENAME dpu_2x_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_dpu_aclk : signal is "xilinx.com:signal:clock:1.0 m_axi_dpu_aclk CLK";
  attribute X_INTERFACE_PARAMETER of m_axi_dpu_aclk : signal is "XIL_INTERFACENAME m_axi_dpu_aclk, ASSOCIATED_RESET m_axi_dpu_aresetn, FREQ_HZ 90000000, ASSOCIATED_BUSIF DPU0_M_AXI_DATA0:DPU0_M_AXI_DATA1:DPU0_M_AXI_DATA2:DPU0_M_AXI_DATA3:DPU0_M_AXI_INSTR:DPU1_M_AXI_DATA0:DPU1_M_AXI_DATA1:DPU1_M_AXI_DATA2:DPU1_M_AXI_DATA3:DPU1_M_AXI_INSTR:DPU2_M_AXI_DATA0:DPU2_M_AXI_DATA1:DPU2_M_AXI_DATA2:DPU2_M_AXI_DATA3:DPU2_M_AXI_INSTR:DPU3_M_AXI_DATA0:DPU3_M_AXI_DATA1:DPU3_M_AXI_DATA2:DPU3_M_AXI_DATA3:DPU3_M_AXI_INSTR:SFM_M_AXI, PHASE 0.0, CLK_DOMAIN /hier_dpu_clk/dpu_clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_dpu_aresetn : signal is "xilinx.com:signal:reset:1.0 m_axi_dpu_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m_axi_dpu_aresetn : signal is "XIL_INTERFACENAME m_axi_dpu_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN top_processing_system7_1_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI RLAST";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 1e+08, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN top_processing_system7_1_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_araddr : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARADDR";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_arburst : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARBURST";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_arcache : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARCACHE";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_arid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_arlen : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARLEN";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_arlock : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARLOCK";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_arprot : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARPROT";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_arqos : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARQOS";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_arsize : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARSIZE";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_awaddr : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWADDR";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_awburst : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWBURST";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_awcache : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWCACHE";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_awid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_awlen : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWLEN";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_awlock : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWLOCK";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_awprot : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWPROT";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_awqos : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWQOS";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_awsize : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWSIZE";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_bid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 BID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_bresp : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 BRESP";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_rdata : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 RDATA";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_rid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 RID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_rresp : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 RRESP";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_wdata : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 WDATA";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_wid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 WID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data0_wstrb : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 WSTRB";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_araddr : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARADDR";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_arburst : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARBURST";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_arcache : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARCACHE";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_arid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_arlen : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARLEN";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_arlock : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARLOCK";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_arprot : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARPROT";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_arqos : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARQOS";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_arsize : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARSIZE";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_awaddr : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWADDR";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_awburst : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWBURST";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_awcache : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWCACHE";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_awid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_awlen : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWLEN";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_awlock : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWLOCK";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_awprot : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWPROT";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_awqos : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWQOS";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_awsize : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWSIZE";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_bid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 BID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_bresp : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 BRESP";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_rdata : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 RDATA";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_rid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 RID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_rresp : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 RRESP";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_wdata : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 WDATA";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_wid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 WID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_data1_wstrb : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 WSTRB";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_araddr : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARADDR";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_arburst : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARBURST";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_arcache : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARCACHE";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_arid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_arlen : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARLEN";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_arlock : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARLOCK";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_arprot : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARPROT";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_arqos : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARQOS";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_arsize : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARSIZE";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_awaddr : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWADDR";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_awburst : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWBURST";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_awcache : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWCACHE";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_awid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_awlen : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWLEN";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_awlock : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWLOCK";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_awprot : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWPROT";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_awqos : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWQOS";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_awsize : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWSIZE";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_bid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR BID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_bresp : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR BRESP";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_rdata : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR RDATA";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_rid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR RID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_rresp : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR RRESP";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_wdata : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR WDATA";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_wid : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR WID";
  attribute X_INTERFACE_INFO of dpu0_m_axi_instr_wstrb : signal is "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR WSTRB";
  attribute X_INTERFACE_INFO of dpu_interrupt : signal is "xilinx.com:signal:interrupt:1.0 dpu_interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of dpu_interrupt : signal is "XIL_INTERFACENAME dpu_interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARBURST";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE";
  attribute X_INTERFACE_INFO of s_axi_arid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARID";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLEN";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARQOS";
  attribute X_INTERFACE_INFO of s_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREGION";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s_axi_awid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWID";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWQOS";
  attribute X_INTERFACE_INFO of s_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREGION";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s_axi_bid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BID";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RID";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WID";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
inst: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dpu_eu_v3_0
     port map (
      dpu0_m_axi_data0_araddr(39 downto 0) => dpu0_m_axi_data0_araddr(39 downto 0),
      dpu0_m_axi_data0_arburst(1 downto 0) => dpu0_m_axi_data0_arburst(1 downto 0),
      dpu0_m_axi_data0_arcache(3 downto 0) => dpu0_m_axi_data0_arcache(3 downto 0),
      dpu0_m_axi_data0_arid(1 downto 0) => dpu0_m_axi_data0_arid(1 downto 0),
      dpu0_m_axi_data0_arlen(3 downto 0) => dpu0_m_axi_data0_arlen(3 downto 0),
      dpu0_m_axi_data0_arlock(1 downto 0) => dpu0_m_axi_data0_arlock(1 downto 0),
      dpu0_m_axi_data0_arprot(2 downto 0) => dpu0_m_axi_data0_arprot(2 downto 0),
      dpu0_m_axi_data0_arqos(3 downto 0) => dpu0_m_axi_data0_arqos(3 downto 0),
      dpu0_m_axi_data0_arready => dpu0_m_axi_data0_arready,
      dpu0_m_axi_data0_arsize(2 downto 0) => dpu0_m_axi_data0_arsize(2 downto 0),
      dpu0_m_axi_data0_aruser(0) => NLW_inst_dpu0_m_axi_data0_aruser_UNCONNECTED(0),
      dpu0_m_axi_data0_arvalid => dpu0_m_axi_data0_arvalid,
      dpu0_m_axi_data0_awaddr(39 downto 0) => dpu0_m_axi_data0_awaddr(39 downto 0),
      dpu0_m_axi_data0_awburst(1 downto 0) => dpu0_m_axi_data0_awburst(1 downto 0),
      dpu0_m_axi_data0_awcache(3 downto 0) => dpu0_m_axi_data0_awcache(3 downto 0),
      dpu0_m_axi_data0_awid(1 downto 0) => dpu0_m_axi_data0_awid(1 downto 0),
      dpu0_m_axi_data0_awlen(3 downto 0) => dpu0_m_axi_data0_awlen(3 downto 0),
      dpu0_m_axi_data0_awlock(1 downto 0) => dpu0_m_axi_data0_awlock(1 downto 0),
      dpu0_m_axi_data0_awprot(2 downto 0) => dpu0_m_axi_data0_awprot(2 downto 0),
      dpu0_m_axi_data0_awqos(3 downto 0) => dpu0_m_axi_data0_awqos(3 downto 0),
      dpu0_m_axi_data0_awready => dpu0_m_axi_data0_awready,
      dpu0_m_axi_data0_awsize(2 downto 0) => dpu0_m_axi_data0_awsize(2 downto 0),
      dpu0_m_axi_data0_awuser(0) => NLW_inst_dpu0_m_axi_data0_awuser_UNCONNECTED(0),
      dpu0_m_axi_data0_awvalid => dpu0_m_axi_data0_awvalid,
      dpu0_m_axi_data0_bid(5 downto 0) => dpu0_m_axi_data0_bid(5 downto 0),
      dpu0_m_axi_data0_bready => dpu0_m_axi_data0_bready,
      dpu0_m_axi_data0_bresp(1 downto 0) => dpu0_m_axi_data0_bresp(1 downto 0),
      dpu0_m_axi_data0_bvalid => dpu0_m_axi_data0_bvalid,
      dpu0_m_axi_data0_rdata(63 downto 0) => dpu0_m_axi_data0_rdata(63 downto 0),
      dpu0_m_axi_data0_rid(5 downto 0) => dpu0_m_axi_data0_rid(5 downto 0),
      dpu0_m_axi_data0_rlast => dpu0_m_axi_data0_rlast,
      dpu0_m_axi_data0_rready => dpu0_m_axi_data0_rready,
      dpu0_m_axi_data0_rresp(1 downto 0) => dpu0_m_axi_data0_rresp(1 downto 0),
      dpu0_m_axi_data0_rvalid => dpu0_m_axi_data0_rvalid,
      dpu0_m_axi_data0_wdata(63 downto 0) => dpu0_m_axi_data0_wdata(63 downto 0),
      dpu0_m_axi_data0_wid(5 downto 0) => dpu0_m_axi_data0_wid(5 downto 0),
      dpu0_m_axi_data0_wlast => dpu0_m_axi_data0_wlast,
      dpu0_m_axi_data0_wready => dpu0_m_axi_data0_wready,
      dpu0_m_axi_data0_wstrb(7 downto 0) => dpu0_m_axi_data0_wstrb(7 downto 0),
      dpu0_m_axi_data0_wvalid => dpu0_m_axi_data0_wvalid,
      dpu0_m_axi_data1_araddr(39 downto 0) => dpu0_m_axi_data1_araddr(39 downto 0),
      dpu0_m_axi_data1_arburst(1 downto 0) => dpu0_m_axi_data1_arburst(1 downto 0),
      dpu0_m_axi_data1_arcache(3 downto 0) => dpu0_m_axi_data1_arcache(3 downto 0),
      dpu0_m_axi_data1_arid(1 downto 0) => dpu0_m_axi_data1_arid(1 downto 0),
      dpu0_m_axi_data1_arlen(3 downto 0) => dpu0_m_axi_data1_arlen(3 downto 0),
      dpu0_m_axi_data1_arlock(1 downto 0) => dpu0_m_axi_data1_arlock(1 downto 0),
      dpu0_m_axi_data1_arprot(2 downto 0) => dpu0_m_axi_data1_arprot(2 downto 0),
      dpu0_m_axi_data1_arqos(3 downto 0) => dpu0_m_axi_data1_arqos(3 downto 0),
      dpu0_m_axi_data1_arready => dpu0_m_axi_data1_arready,
      dpu0_m_axi_data1_arsize(2 downto 0) => dpu0_m_axi_data1_arsize(2 downto 0),
      dpu0_m_axi_data1_aruser(0) => NLW_inst_dpu0_m_axi_data1_aruser_UNCONNECTED(0),
      dpu0_m_axi_data1_arvalid => dpu0_m_axi_data1_arvalid,
      dpu0_m_axi_data1_awaddr(39 downto 0) => dpu0_m_axi_data1_awaddr(39 downto 0),
      dpu0_m_axi_data1_awburst(1 downto 0) => dpu0_m_axi_data1_awburst(1 downto 0),
      dpu0_m_axi_data1_awcache(3 downto 0) => dpu0_m_axi_data1_awcache(3 downto 0),
      dpu0_m_axi_data1_awid(1 downto 0) => dpu0_m_axi_data1_awid(1 downto 0),
      dpu0_m_axi_data1_awlen(3 downto 0) => dpu0_m_axi_data1_awlen(3 downto 0),
      dpu0_m_axi_data1_awlock(1 downto 0) => dpu0_m_axi_data1_awlock(1 downto 0),
      dpu0_m_axi_data1_awprot(2 downto 0) => dpu0_m_axi_data1_awprot(2 downto 0),
      dpu0_m_axi_data1_awqos(3 downto 0) => dpu0_m_axi_data1_awqos(3 downto 0),
      dpu0_m_axi_data1_awready => dpu0_m_axi_data1_awready,
      dpu0_m_axi_data1_awsize(2 downto 0) => dpu0_m_axi_data1_awsize(2 downto 0),
      dpu0_m_axi_data1_awuser(0) => NLW_inst_dpu0_m_axi_data1_awuser_UNCONNECTED(0),
      dpu0_m_axi_data1_awvalid => dpu0_m_axi_data1_awvalid,
      dpu0_m_axi_data1_bid(5 downto 0) => dpu0_m_axi_data1_bid(5 downto 0),
      dpu0_m_axi_data1_bready => dpu0_m_axi_data1_bready,
      dpu0_m_axi_data1_bresp(1 downto 0) => dpu0_m_axi_data1_bresp(1 downto 0),
      dpu0_m_axi_data1_bvalid => dpu0_m_axi_data1_bvalid,
      dpu0_m_axi_data1_rdata(63 downto 0) => dpu0_m_axi_data1_rdata(63 downto 0),
      dpu0_m_axi_data1_rid(5 downto 0) => dpu0_m_axi_data1_rid(5 downto 0),
      dpu0_m_axi_data1_rlast => dpu0_m_axi_data1_rlast,
      dpu0_m_axi_data1_rready => dpu0_m_axi_data1_rready,
      dpu0_m_axi_data1_rresp(1 downto 0) => dpu0_m_axi_data1_rresp(1 downto 0),
      dpu0_m_axi_data1_rvalid => dpu0_m_axi_data1_rvalid,
      dpu0_m_axi_data1_wdata(63 downto 0) => dpu0_m_axi_data1_wdata(63 downto 0),
      dpu0_m_axi_data1_wid(5 downto 0) => dpu0_m_axi_data1_wid(5 downto 0),
      dpu0_m_axi_data1_wlast => dpu0_m_axi_data1_wlast,
      dpu0_m_axi_data1_wready => dpu0_m_axi_data1_wready,
      dpu0_m_axi_data1_wstrb(7 downto 0) => dpu0_m_axi_data1_wstrb(7 downto 0),
      dpu0_m_axi_data1_wvalid => dpu0_m_axi_data1_wvalid,
      dpu0_m_axi_data2_araddr(39 downto 0) => NLW_inst_dpu0_m_axi_data2_araddr_UNCONNECTED(39 downto 0),
      dpu0_m_axi_data2_arburst(1 downto 0) => NLW_inst_dpu0_m_axi_data2_arburst_UNCONNECTED(1 downto 0),
      dpu0_m_axi_data2_arcache(3 downto 0) => NLW_inst_dpu0_m_axi_data2_arcache_UNCONNECTED(3 downto 0),
      dpu0_m_axi_data2_arid(1 downto 0) => NLW_inst_dpu0_m_axi_data2_arid_UNCONNECTED(1 downto 0),
      dpu0_m_axi_data2_arlen(3 downto 0) => NLW_inst_dpu0_m_axi_data2_arlen_UNCONNECTED(3 downto 0),
      dpu0_m_axi_data2_arlock(1 downto 0) => NLW_inst_dpu0_m_axi_data2_arlock_UNCONNECTED(1 downto 0),
      dpu0_m_axi_data2_arprot(2 downto 0) => NLW_inst_dpu0_m_axi_data2_arprot_UNCONNECTED(2 downto 0),
      dpu0_m_axi_data2_arqos(3 downto 0) => NLW_inst_dpu0_m_axi_data2_arqos_UNCONNECTED(3 downto 0),
      dpu0_m_axi_data2_arready => '0',
      dpu0_m_axi_data2_arsize(2 downto 0) => NLW_inst_dpu0_m_axi_data2_arsize_UNCONNECTED(2 downto 0),
      dpu0_m_axi_data2_aruser(0) => NLW_inst_dpu0_m_axi_data2_aruser_UNCONNECTED(0),
      dpu0_m_axi_data2_arvalid => NLW_inst_dpu0_m_axi_data2_arvalid_UNCONNECTED,
      dpu0_m_axi_data2_awaddr(39 downto 0) => NLW_inst_dpu0_m_axi_data2_awaddr_UNCONNECTED(39 downto 0),
      dpu0_m_axi_data2_awburst(1 downto 0) => NLW_inst_dpu0_m_axi_data2_awburst_UNCONNECTED(1 downto 0),
      dpu0_m_axi_data2_awcache(3 downto 0) => NLW_inst_dpu0_m_axi_data2_awcache_UNCONNECTED(3 downto 0),
      dpu0_m_axi_data2_awid(1 downto 0) => NLW_inst_dpu0_m_axi_data2_awid_UNCONNECTED(1 downto 0),
      dpu0_m_axi_data2_awlen(3 downto 0) => NLW_inst_dpu0_m_axi_data2_awlen_UNCONNECTED(3 downto 0),
      dpu0_m_axi_data2_awlock(1 downto 0) => NLW_inst_dpu0_m_axi_data2_awlock_UNCONNECTED(1 downto 0),
      dpu0_m_axi_data2_awprot(2 downto 0) => NLW_inst_dpu0_m_axi_data2_awprot_UNCONNECTED(2 downto 0),
      dpu0_m_axi_data2_awqos(3 downto 0) => NLW_inst_dpu0_m_axi_data2_awqos_UNCONNECTED(3 downto 0),
      dpu0_m_axi_data2_awready => '0',
      dpu0_m_axi_data2_awsize(2 downto 0) => NLW_inst_dpu0_m_axi_data2_awsize_UNCONNECTED(2 downto 0),
      dpu0_m_axi_data2_awuser(0) => NLW_inst_dpu0_m_axi_data2_awuser_UNCONNECTED(0),
      dpu0_m_axi_data2_awvalid => NLW_inst_dpu0_m_axi_data2_awvalid_UNCONNECTED,
      dpu0_m_axi_data2_bid(5 downto 0) => B"000000",
      dpu0_m_axi_data2_bready => NLW_inst_dpu0_m_axi_data2_bready_UNCONNECTED,
      dpu0_m_axi_data2_bresp(1 downto 0) => B"00",
      dpu0_m_axi_data2_bvalid => '0',
      dpu0_m_axi_data2_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dpu0_m_axi_data2_rid(5 downto 0) => B"000000",
      dpu0_m_axi_data2_rlast => '0',
      dpu0_m_axi_data2_rready => NLW_inst_dpu0_m_axi_data2_rready_UNCONNECTED,
      dpu0_m_axi_data2_rresp(1 downto 0) => B"00",
      dpu0_m_axi_data2_rvalid => '0',
      dpu0_m_axi_data2_wdata(63 downto 0) => NLW_inst_dpu0_m_axi_data2_wdata_UNCONNECTED(63 downto 0),
      dpu0_m_axi_data2_wid(5 downto 0) => NLW_inst_dpu0_m_axi_data2_wid_UNCONNECTED(5 downto 0),
      dpu0_m_axi_data2_wlast => NLW_inst_dpu0_m_axi_data2_wlast_UNCONNECTED,
      dpu0_m_axi_data2_wready => '0',
      dpu0_m_axi_data2_wstrb(7 downto 0) => NLW_inst_dpu0_m_axi_data2_wstrb_UNCONNECTED(7 downto 0),
      dpu0_m_axi_data2_wvalid => NLW_inst_dpu0_m_axi_data2_wvalid_UNCONNECTED,
      dpu0_m_axi_data3_araddr(39 downto 0) => NLW_inst_dpu0_m_axi_data3_araddr_UNCONNECTED(39 downto 0),
      dpu0_m_axi_data3_arburst(1 downto 0) => NLW_inst_dpu0_m_axi_data3_arburst_UNCONNECTED(1 downto 0),
      dpu0_m_axi_data3_arcache(3 downto 0) => NLW_inst_dpu0_m_axi_data3_arcache_UNCONNECTED(3 downto 0),
      dpu0_m_axi_data3_arid(1 downto 0) => NLW_inst_dpu0_m_axi_data3_arid_UNCONNECTED(1 downto 0),
      dpu0_m_axi_data3_arlen(3 downto 0) => NLW_inst_dpu0_m_axi_data3_arlen_UNCONNECTED(3 downto 0),
      dpu0_m_axi_data3_arlock(1 downto 0) => NLW_inst_dpu0_m_axi_data3_arlock_UNCONNECTED(1 downto 0),
      dpu0_m_axi_data3_arprot(2 downto 0) => NLW_inst_dpu0_m_axi_data3_arprot_UNCONNECTED(2 downto 0),
      dpu0_m_axi_data3_arqos(3 downto 0) => NLW_inst_dpu0_m_axi_data3_arqos_UNCONNECTED(3 downto 0),
      dpu0_m_axi_data3_arready => '0',
      dpu0_m_axi_data3_arsize(2 downto 0) => NLW_inst_dpu0_m_axi_data3_arsize_UNCONNECTED(2 downto 0),
      dpu0_m_axi_data3_aruser(0) => NLW_inst_dpu0_m_axi_data3_aruser_UNCONNECTED(0),
      dpu0_m_axi_data3_arvalid => NLW_inst_dpu0_m_axi_data3_arvalid_UNCONNECTED,
      dpu0_m_axi_data3_awaddr(39 downto 0) => NLW_inst_dpu0_m_axi_data3_awaddr_UNCONNECTED(39 downto 0),
      dpu0_m_axi_data3_awburst(1 downto 0) => NLW_inst_dpu0_m_axi_data3_awburst_UNCONNECTED(1 downto 0),
      dpu0_m_axi_data3_awcache(3 downto 0) => NLW_inst_dpu0_m_axi_data3_awcache_UNCONNECTED(3 downto 0),
      dpu0_m_axi_data3_awid(1 downto 0) => NLW_inst_dpu0_m_axi_data3_awid_UNCONNECTED(1 downto 0),
      dpu0_m_axi_data3_awlen(3 downto 0) => NLW_inst_dpu0_m_axi_data3_awlen_UNCONNECTED(3 downto 0),
      dpu0_m_axi_data3_awlock(1 downto 0) => NLW_inst_dpu0_m_axi_data3_awlock_UNCONNECTED(1 downto 0),
      dpu0_m_axi_data3_awprot(2 downto 0) => NLW_inst_dpu0_m_axi_data3_awprot_UNCONNECTED(2 downto 0),
      dpu0_m_axi_data3_awqos(3 downto 0) => NLW_inst_dpu0_m_axi_data3_awqos_UNCONNECTED(3 downto 0),
      dpu0_m_axi_data3_awready => '0',
      dpu0_m_axi_data3_awsize(2 downto 0) => NLW_inst_dpu0_m_axi_data3_awsize_UNCONNECTED(2 downto 0),
      dpu0_m_axi_data3_awuser(0) => NLW_inst_dpu0_m_axi_data3_awuser_UNCONNECTED(0),
      dpu0_m_axi_data3_awvalid => NLW_inst_dpu0_m_axi_data3_awvalid_UNCONNECTED,
      dpu0_m_axi_data3_bid(5 downto 0) => B"000000",
      dpu0_m_axi_data3_bready => NLW_inst_dpu0_m_axi_data3_bready_UNCONNECTED,
      dpu0_m_axi_data3_bresp(1 downto 0) => B"00",
      dpu0_m_axi_data3_bvalid => '0',
      dpu0_m_axi_data3_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dpu0_m_axi_data3_rid(5 downto 0) => B"000000",
      dpu0_m_axi_data3_rlast => '0',
      dpu0_m_axi_data3_rready => NLW_inst_dpu0_m_axi_data3_rready_UNCONNECTED,
      dpu0_m_axi_data3_rresp(1 downto 0) => B"00",
      dpu0_m_axi_data3_rvalid => '0',
      dpu0_m_axi_data3_wdata(63 downto 0) => NLW_inst_dpu0_m_axi_data3_wdata_UNCONNECTED(63 downto 0),
      dpu0_m_axi_data3_wid(5 downto 0) => NLW_inst_dpu0_m_axi_data3_wid_UNCONNECTED(5 downto 0),
      dpu0_m_axi_data3_wlast => NLW_inst_dpu0_m_axi_data3_wlast_UNCONNECTED,
      dpu0_m_axi_data3_wready => '0',
      dpu0_m_axi_data3_wstrb(7 downto 0) => NLW_inst_dpu0_m_axi_data3_wstrb_UNCONNECTED(7 downto 0),
      dpu0_m_axi_data3_wvalid => NLW_inst_dpu0_m_axi_data3_wvalid_UNCONNECTED,
      dpu0_m_axi_instr_araddr(39 downto 0) => dpu0_m_axi_instr_araddr(39 downto 0),
      dpu0_m_axi_instr_arburst(1 downto 0) => dpu0_m_axi_instr_arburst(1 downto 0),
      dpu0_m_axi_instr_arcache(3 downto 0) => dpu0_m_axi_instr_arcache(3 downto 0),
      dpu0_m_axi_instr_arid(1 downto 0) => dpu0_m_axi_instr_arid(1 downto 0),
      dpu0_m_axi_instr_arlen(3 downto 0) => dpu0_m_axi_instr_arlen(3 downto 0),
      dpu0_m_axi_instr_arlock(1 downto 0) => dpu0_m_axi_instr_arlock(1 downto 0),
      dpu0_m_axi_instr_arprot(2 downto 0) => dpu0_m_axi_instr_arprot(2 downto 0),
      dpu0_m_axi_instr_arqos(3 downto 0) => dpu0_m_axi_instr_arqos(3 downto 0),
      dpu0_m_axi_instr_arready => dpu0_m_axi_instr_arready,
      dpu0_m_axi_instr_arsize(2 downto 0) => dpu0_m_axi_instr_arsize(2 downto 0),
      dpu0_m_axi_instr_aruser(0) => NLW_inst_dpu0_m_axi_instr_aruser_UNCONNECTED(0),
      dpu0_m_axi_instr_arvalid => dpu0_m_axi_instr_arvalid,
      dpu0_m_axi_instr_awaddr(39 downto 0) => dpu0_m_axi_instr_awaddr(39 downto 0),
      dpu0_m_axi_instr_awburst(1 downto 0) => dpu0_m_axi_instr_awburst(1 downto 0),
      dpu0_m_axi_instr_awcache(3 downto 0) => dpu0_m_axi_instr_awcache(3 downto 0),
      dpu0_m_axi_instr_awid(1 downto 0) => dpu0_m_axi_instr_awid(1 downto 0),
      dpu0_m_axi_instr_awlen(3 downto 0) => dpu0_m_axi_instr_awlen(3 downto 0),
      dpu0_m_axi_instr_awlock(1 downto 0) => dpu0_m_axi_instr_awlock(1 downto 0),
      dpu0_m_axi_instr_awprot(2 downto 0) => dpu0_m_axi_instr_awprot(2 downto 0),
      dpu0_m_axi_instr_awqos(3 downto 0) => dpu0_m_axi_instr_awqos(3 downto 0),
      dpu0_m_axi_instr_awready => dpu0_m_axi_instr_awready,
      dpu0_m_axi_instr_awsize(2 downto 0) => dpu0_m_axi_instr_awsize(2 downto 0),
      dpu0_m_axi_instr_awuser(0) => NLW_inst_dpu0_m_axi_instr_awuser_UNCONNECTED(0),
      dpu0_m_axi_instr_awvalid => dpu0_m_axi_instr_awvalid,
      dpu0_m_axi_instr_bid(5 downto 0) => dpu0_m_axi_instr_bid(5 downto 0),
      dpu0_m_axi_instr_bready => dpu0_m_axi_instr_bready,
      dpu0_m_axi_instr_bresp(1 downto 0) => dpu0_m_axi_instr_bresp(1 downto 0),
      dpu0_m_axi_instr_bvalid => dpu0_m_axi_instr_bvalid,
      dpu0_m_axi_instr_rdata(31 downto 0) => dpu0_m_axi_instr_rdata(31 downto 0),
      dpu0_m_axi_instr_rid(5 downto 0) => dpu0_m_axi_instr_rid(5 downto 0),
      dpu0_m_axi_instr_rlast => dpu0_m_axi_instr_rlast,
      dpu0_m_axi_instr_rready => dpu0_m_axi_instr_rready,
      dpu0_m_axi_instr_rresp(1 downto 0) => dpu0_m_axi_instr_rresp(1 downto 0),
      dpu0_m_axi_instr_rvalid => dpu0_m_axi_instr_rvalid,
      dpu0_m_axi_instr_wdata(31 downto 0) => dpu0_m_axi_instr_wdata(31 downto 0),
      dpu0_m_axi_instr_wid(5 downto 0) => dpu0_m_axi_instr_wid(5 downto 0),
      dpu0_m_axi_instr_wlast => dpu0_m_axi_instr_wlast,
      dpu0_m_axi_instr_wready => dpu0_m_axi_instr_wready,
      dpu0_m_axi_instr_wstrb(3 downto 0) => dpu0_m_axi_instr_wstrb(3 downto 0),
      dpu0_m_axi_instr_wvalid => dpu0_m_axi_instr_wvalid,
      dpu1_2x_clk => '0',
      dpu1_2x_clk_ce => NLW_inst_dpu1_2x_clk_ce_UNCONNECTED,
      dpu1_m_axi_data0_araddr(39 downto 0) => NLW_inst_dpu1_m_axi_data0_araddr_UNCONNECTED(39 downto 0),
      dpu1_m_axi_data0_arburst(1 downto 0) => NLW_inst_dpu1_m_axi_data0_arburst_UNCONNECTED(1 downto 0),
      dpu1_m_axi_data0_arcache(3 downto 0) => NLW_inst_dpu1_m_axi_data0_arcache_UNCONNECTED(3 downto 0),
      dpu1_m_axi_data0_arid(1 downto 0) => NLW_inst_dpu1_m_axi_data0_arid_UNCONNECTED(1 downto 0),
      dpu1_m_axi_data0_arlen(3 downto 0) => NLW_inst_dpu1_m_axi_data0_arlen_UNCONNECTED(3 downto 0),
      dpu1_m_axi_data0_arlock(1 downto 0) => NLW_inst_dpu1_m_axi_data0_arlock_UNCONNECTED(1 downto 0),
      dpu1_m_axi_data0_arprot(2 downto 0) => NLW_inst_dpu1_m_axi_data0_arprot_UNCONNECTED(2 downto 0),
      dpu1_m_axi_data0_arqos(3 downto 0) => NLW_inst_dpu1_m_axi_data0_arqos_UNCONNECTED(3 downto 0),
      dpu1_m_axi_data0_arready => '0',
      dpu1_m_axi_data0_arsize(2 downto 0) => NLW_inst_dpu1_m_axi_data0_arsize_UNCONNECTED(2 downto 0),
      dpu1_m_axi_data0_aruser(0) => NLW_inst_dpu1_m_axi_data0_aruser_UNCONNECTED(0),
      dpu1_m_axi_data0_arvalid => NLW_inst_dpu1_m_axi_data0_arvalid_UNCONNECTED,
      dpu1_m_axi_data0_awaddr(39 downto 0) => NLW_inst_dpu1_m_axi_data0_awaddr_UNCONNECTED(39 downto 0),
      dpu1_m_axi_data0_awburst(1 downto 0) => NLW_inst_dpu1_m_axi_data0_awburst_UNCONNECTED(1 downto 0),
      dpu1_m_axi_data0_awcache(3 downto 0) => NLW_inst_dpu1_m_axi_data0_awcache_UNCONNECTED(3 downto 0),
      dpu1_m_axi_data0_awid(1 downto 0) => NLW_inst_dpu1_m_axi_data0_awid_UNCONNECTED(1 downto 0),
      dpu1_m_axi_data0_awlen(3 downto 0) => NLW_inst_dpu1_m_axi_data0_awlen_UNCONNECTED(3 downto 0),
      dpu1_m_axi_data0_awlock(1 downto 0) => NLW_inst_dpu1_m_axi_data0_awlock_UNCONNECTED(1 downto 0),
      dpu1_m_axi_data0_awprot(2 downto 0) => NLW_inst_dpu1_m_axi_data0_awprot_UNCONNECTED(2 downto 0),
      dpu1_m_axi_data0_awqos(3 downto 0) => NLW_inst_dpu1_m_axi_data0_awqos_UNCONNECTED(3 downto 0),
      dpu1_m_axi_data0_awready => '0',
      dpu1_m_axi_data0_awsize(2 downto 0) => NLW_inst_dpu1_m_axi_data0_awsize_UNCONNECTED(2 downto 0),
      dpu1_m_axi_data0_awuser(0) => NLW_inst_dpu1_m_axi_data0_awuser_UNCONNECTED(0),
      dpu1_m_axi_data0_awvalid => NLW_inst_dpu1_m_axi_data0_awvalid_UNCONNECTED,
      dpu1_m_axi_data0_bid(5 downto 0) => B"000000",
      dpu1_m_axi_data0_bready => NLW_inst_dpu1_m_axi_data0_bready_UNCONNECTED,
      dpu1_m_axi_data0_bresp(1 downto 0) => B"00",
      dpu1_m_axi_data0_bvalid => '0',
      dpu1_m_axi_data0_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dpu1_m_axi_data0_rid(5 downto 0) => B"000000",
      dpu1_m_axi_data0_rlast => '0',
      dpu1_m_axi_data0_rready => NLW_inst_dpu1_m_axi_data0_rready_UNCONNECTED,
      dpu1_m_axi_data0_rresp(1 downto 0) => B"00",
      dpu1_m_axi_data0_rvalid => '0',
      dpu1_m_axi_data0_wdata(63 downto 0) => NLW_inst_dpu1_m_axi_data0_wdata_UNCONNECTED(63 downto 0),
      dpu1_m_axi_data0_wid(5 downto 0) => NLW_inst_dpu1_m_axi_data0_wid_UNCONNECTED(5 downto 0),
      dpu1_m_axi_data0_wlast => NLW_inst_dpu1_m_axi_data0_wlast_UNCONNECTED,
      dpu1_m_axi_data0_wready => '0',
      dpu1_m_axi_data0_wstrb(7 downto 0) => NLW_inst_dpu1_m_axi_data0_wstrb_UNCONNECTED(7 downto 0),
      dpu1_m_axi_data0_wvalid => NLW_inst_dpu1_m_axi_data0_wvalid_UNCONNECTED,
      dpu1_m_axi_data1_araddr(39 downto 0) => NLW_inst_dpu1_m_axi_data1_araddr_UNCONNECTED(39 downto 0),
      dpu1_m_axi_data1_arburst(1 downto 0) => NLW_inst_dpu1_m_axi_data1_arburst_UNCONNECTED(1 downto 0),
      dpu1_m_axi_data1_arcache(3 downto 0) => NLW_inst_dpu1_m_axi_data1_arcache_UNCONNECTED(3 downto 0),
      dpu1_m_axi_data1_arid(1 downto 0) => NLW_inst_dpu1_m_axi_data1_arid_UNCONNECTED(1 downto 0),
      dpu1_m_axi_data1_arlen(3 downto 0) => NLW_inst_dpu1_m_axi_data1_arlen_UNCONNECTED(3 downto 0),
      dpu1_m_axi_data1_arlock(1 downto 0) => NLW_inst_dpu1_m_axi_data1_arlock_UNCONNECTED(1 downto 0),
      dpu1_m_axi_data1_arprot(2 downto 0) => NLW_inst_dpu1_m_axi_data1_arprot_UNCONNECTED(2 downto 0),
      dpu1_m_axi_data1_arqos(3 downto 0) => NLW_inst_dpu1_m_axi_data1_arqos_UNCONNECTED(3 downto 0),
      dpu1_m_axi_data1_arready => '0',
      dpu1_m_axi_data1_arsize(2 downto 0) => NLW_inst_dpu1_m_axi_data1_arsize_UNCONNECTED(2 downto 0),
      dpu1_m_axi_data1_aruser(0) => NLW_inst_dpu1_m_axi_data1_aruser_UNCONNECTED(0),
      dpu1_m_axi_data1_arvalid => NLW_inst_dpu1_m_axi_data1_arvalid_UNCONNECTED,
      dpu1_m_axi_data1_awaddr(39 downto 0) => NLW_inst_dpu1_m_axi_data1_awaddr_UNCONNECTED(39 downto 0),
      dpu1_m_axi_data1_awburst(1 downto 0) => NLW_inst_dpu1_m_axi_data1_awburst_UNCONNECTED(1 downto 0),
      dpu1_m_axi_data1_awcache(3 downto 0) => NLW_inst_dpu1_m_axi_data1_awcache_UNCONNECTED(3 downto 0),
      dpu1_m_axi_data1_awid(1 downto 0) => NLW_inst_dpu1_m_axi_data1_awid_UNCONNECTED(1 downto 0),
      dpu1_m_axi_data1_awlen(3 downto 0) => NLW_inst_dpu1_m_axi_data1_awlen_UNCONNECTED(3 downto 0),
      dpu1_m_axi_data1_awlock(1 downto 0) => NLW_inst_dpu1_m_axi_data1_awlock_UNCONNECTED(1 downto 0),
      dpu1_m_axi_data1_awprot(2 downto 0) => NLW_inst_dpu1_m_axi_data1_awprot_UNCONNECTED(2 downto 0),
      dpu1_m_axi_data1_awqos(3 downto 0) => NLW_inst_dpu1_m_axi_data1_awqos_UNCONNECTED(3 downto 0),
      dpu1_m_axi_data1_awready => '0',
      dpu1_m_axi_data1_awsize(2 downto 0) => NLW_inst_dpu1_m_axi_data1_awsize_UNCONNECTED(2 downto 0),
      dpu1_m_axi_data1_awuser(0) => NLW_inst_dpu1_m_axi_data1_awuser_UNCONNECTED(0),
      dpu1_m_axi_data1_awvalid => NLW_inst_dpu1_m_axi_data1_awvalid_UNCONNECTED,
      dpu1_m_axi_data1_bid(5 downto 0) => B"000000",
      dpu1_m_axi_data1_bready => NLW_inst_dpu1_m_axi_data1_bready_UNCONNECTED,
      dpu1_m_axi_data1_bresp(1 downto 0) => B"00",
      dpu1_m_axi_data1_bvalid => '0',
      dpu1_m_axi_data1_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dpu1_m_axi_data1_rid(5 downto 0) => B"000000",
      dpu1_m_axi_data1_rlast => '0',
      dpu1_m_axi_data1_rready => NLW_inst_dpu1_m_axi_data1_rready_UNCONNECTED,
      dpu1_m_axi_data1_rresp(1 downto 0) => B"00",
      dpu1_m_axi_data1_rvalid => '0',
      dpu1_m_axi_data1_wdata(63 downto 0) => NLW_inst_dpu1_m_axi_data1_wdata_UNCONNECTED(63 downto 0),
      dpu1_m_axi_data1_wid(5 downto 0) => NLW_inst_dpu1_m_axi_data1_wid_UNCONNECTED(5 downto 0),
      dpu1_m_axi_data1_wlast => NLW_inst_dpu1_m_axi_data1_wlast_UNCONNECTED,
      dpu1_m_axi_data1_wready => '0',
      dpu1_m_axi_data1_wstrb(7 downto 0) => NLW_inst_dpu1_m_axi_data1_wstrb_UNCONNECTED(7 downto 0),
      dpu1_m_axi_data1_wvalid => NLW_inst_dpu1_m_axi_data1_wvalid_UNCONNECTED,
      dpu1_m_axi_data2_araddr(39 downto 0) => NLW_inst_dpu1_m_axi_data2_araddr_UNCONNECTED(39 downto 0),
      dpu1_m_axi_data2_arburst(1 downto 0) => NLW_inst_dpu1_m_axi_data2_arburst_UNCONNECTED(1 downto 0),
      dpu1_m_axi_data2_arcache(3 downto 0) => NLW_inst_dpu1_m_axi_data2_arcache_UNCONNECTED(3 downto 0),
      dpu1_m_axi_data2_arid(1 downto 0) => NLW_inst_dpu1_m_axi_data2_arid_UNCONNECTED(1 downto 0),
      dpu1_m_axi_data2_arlen(3 downto 0) => NLW_inst_dpu1_m_axi_data2_arlen_UNCONNECTED(3 downto 0),
      dpu1_m_axi_data2_arlock(1 downto 0) => NLW_inst_dpu1_m_axi_data2_arlock_UNCONNECTED(1 downto 0),
      dpu1_m_axi_data2_arprot(2 downto 0) => NLW_inst_dpu1_m_axi_data2_arprot_UNCONNECTED(2 downto 0),
      dpu1_m_axi_data2_arqos(3 downto 0) => NLW_inst_dpu1_m_axi_data2_arqos_UNCONNECTED(3 downto 0),
      dpu1_m_axi_data2_arready => '0',
      dpu1_m_axi_data2_arsize(2 downto 0) => NLW_inst_dpu1_m_axi_data2_arsize_UNCONNECTED(2 downto 0),
      dpu1_m_axi_data2_aruser(0) => NLW_inst_dpu1_m_axi_data2_aruser_UNCONNECTED(0),
      dpu1_m_axi_data2_arvalid => NLW_inst_dpu1_m_axi_data2_arvalid_UNCONNECTED,
      dpu1_m_axi_data2_awaddr(39 downto 0) => NLW_inst_dpu1_m_axi_data2_awaddr_UNCONNECTED(39 downto 0),
      dpu1_m_axi_data2_awburst(1 downto 0) => NLW_inst_dpu1_m_axi_data2_awburst_UNCONNECTED(1 downto 0),
      dpu1_m_axi_data2_awcache(3 downto 0) => NLW_inst_dpu1_m_axi_data2_awcache_UNCONNECTED(3 downto 0),
      dpu1_m_axi_data2_awid(1 downto 0) => NLW_inst_dpu1_m_axi_data2_awid_UNCONNECTED(1 downto 0),
      dpu1_m_axi_data2_awlen(3 downto 0) => NLW_inst_dpu1_m_axi_data2_awlen_UNCONNECTED(3 downto 0),
      dpu1_m_axi_data2_awlock(1 downto 0) => NLW_inst_dpu1_m_axi_data2_awlock_UNCONNECTED(1 downto 0),
      dpu1_m_axi_data2_awprot(2 downto 0) => NLW_inst_dpu1_m_axi_data2_awprot_UNCONNECTED(2 downto 0),
      dpu1_m_axi_data2_awqos(3 downto 0) => NLW_inst_dpu1_m_axi_data2_awqos_UNCONNECTED(3 downto 0),
      dpu1_m_axi_data2_awready => '0',
      dpu1_m_axi_data2_awsize(2 downto 0) => NLW_inst_dpu1_m_axi_data2_awsize_UNCONNECTED(2 downto 0),
      dpu1_m_axi_data2_awuser(0) => NLW_inst_dpu1_m_axi_data2_awuser_UNCONNECTED(0),
      dpu1_m_axi_data2_awvalid => NLW_inst_dpu1_m_axi_data2_awvalid_UNCONNECTED,
      dpu1_m_axi_data2_bid(5 downto 0) => B"000000",
      dpu1_m_axi_data2_bready => NLW_inst_dpu1_m_axi_data2_bready_UNCONNECTED,
      dpu1_m_axi_data2_bresp(1 downto 0) => B"00",
      dpu1_m_axi_data2_bvalid => '0',
      dpu1_m_axi_data2_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dpu1_m_axi_data2_rid(5 downto 0) => B"000000",
      dpu1_m_axi_data2_rlast => '0',
      dpu1_m_axi_data2_rready => NLW_inst_dpu1_m_axi_data2_rready_UNCONNECTED,
      dpu1_m_axi_data2_rresp(1 downto 0) => B"00",
      dpu1_m_axi_data2_rvalid => '0',
      dpu1_m_axi_data2_wdata(63 downto 0) => NLW_inst_dpu1_m_axi_data2_wdata_UNCONNECTED(63 downto 0),
      dpu1_m_axi_data2_wid(5 downto 0) => NLW_inst_dpu1_m_axi_data2_wid_UNCONNECTED(5 downto 0),
      dpu1_m_axi_data2_wlast => NLW_inst_dpu1_m_axi_data2_wlast_UNCONNECTED,
      dpu1_m_axi_data2_wready => '0',
      dpu1_m_axi_data2_wstrb(7 downto 0) => NLW_inst_dpu1_m_axi_data2_wstrb_UNCONNECTED(7 downto 0),
      dpu1_m_axi_data2_wvalid => NLW_inst_dpu1_m_axi_data2_wvalid_UNCONNECTED,
      dpu1_m_axi_data3_araddr(39 downto 0) => NLW_inst_dpu1_m_axi_data3_araddr_UNCONNECTED(39 downto 0),
      dpu1_m_axi_data3_arburst(1 downto 0) => NLW_inst_dpu1_m_axi_data3_arburst_UNCONNECTED(1 downto 0),
      dpu1_m_axi_data3_arcache(3 downto 0) => NLW_inst_dpu1_m_axi_data3_arcache_UNCONNECTED(3 downto 0),
      dpu1_m_axi_data3_arid(1 downto 0) => NLW_inst_dpu1_m_axi_data3_arid_UNCONNECTED(1 downto 0),
      dpu1_m_axi_data3_arlen(3 downto 0) => NLW_inst_dpu1_m_axi_data3_arlen_UNCONNECTED(3 downto 0),
      dpu1_m_axi_data3_arlock(1 downto 0) => NLW_inst_dpu1_m_axi_data3_arlock_UNCONNECTED(1 downto 0),
      dpu1_m_axi_data3_arprot(2 downto 0) => NLW_inst_dpu1_m_axi_data3_arprot_UNCONNECTED(2 downto 0),
      dpu1_m_axi_data3_arqos(3 downto 0) => NLW_inst_dpu1_m_axi_data3_arqos_UNCONNECTED(3 downto 0),
      dpu1_m_axi_data3_arready => '0',
      dpu1_m_axi_data3_arsize(2 downto 0) => NLW_inst_dpu1_m_axi_data3_arsize_UNCONNECTED(2 downto 0),
      dpu1_m_axi_data3_aruser(0) => NLW_inst_dpu1_m_axi_data3_aruser_UNCONNECTED(0),
      dpu1_m_axi_data3_arvalid => NLW_inst_dpu1_m_axi_data3_arvalid_UNCONNECTED,
      dpu1_m_axi_data3_awaddr(39 downto 0) => NLW_inst_dpu1_m_axi_data3_awaddr_UNCONNECTED(39 downto 0),
      dpu1_m_axi_data3_awburst(1 downto 0) => NLW_inst_dpu1_m_axi_data3_awburst_UNCONNECTED(1 downto 0),
      dpu1_m_axi_data3_awcache(3 downto 0) => NLW_inst_dpu1_m_axi_data3_awcache_UNCONNECTED(3 downto 0),
      dpu1_m_axi_data3_awid(1 downto 0) => NLW_inst_dpu1_m_axi_data3_awid_UNCONNECTED(1 downto 0),
      dpu1_m_axi_data3_awlen(3 downto 0) => NLW_inst_dpu1_m_axi_data3_awlen_UNCONNECTED(3 downto 0),
      dpu1_m_axi_data3_awlock(1 downto 0) => NLW_inst_dpu1_m_axi_data3_awlock_UNCONNECTED(1 downto 0),
      dpu1_m_axi_data3_awprot(2 downto 0) => NLW_inst_dpu1_m_axi_data3_awprot_UNCONNECTED(2 downto 0),
      dpu1_m_axi_data3_awqos(3 downto 0) => NLW_inst_dpu1_m_axi_data3_awqos_UNCONNECTED(3 downto 0),
      dpu1_m_axi_data3_awready => '0',
      dpu1_m_axi_data3_awsize(2 downto 0) => NLW_inst_dpu1_m_axi_data3_awsize_UNCONNECTED(2 downto 0),
      dpu1_m_axi_data3_awuser(0) => NLW_inst_dpu1_m_axi_data3_awuser_UNCONNECTED(0),
      dpu1_m_axi_data3_awvalid => NLW_inst_dpu1_m_axi_data3_awvalid_UNCONNECTED,
      dpu1_m_axi_data3_bid(5 downto 0) => B"000000",
      dpu1_m_axi_data3_bready => NLW_inst_dpu1_m_axi_data3_bready_UNCONNECTED,
      dpu1_m_axi_data3_bresp(1 downto 0) => B"00",
      dpu1_m_axi_data3_bvalid => '0',
      dpu1_m_axi_data3_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dpu1_m_axi_data3_rid(5 downto 0) => B"000000",
      dpu1_m_axi_data3_rlast => '0',
      dpu1_m_axi_data3_rready => NLW_inst_dpu1_m_axi_data3_rready_UNCONNECTED,
      dpu1_m_axi_data3_rresp(1 downto 0) => B"00",
      dpu1_m_axi_data3_rvalid => '0',
      dpu1_m_axi_data3_wdata(63 downto 0) => NLW_inst_dpu1_m_axi_data3_wdata_UNCONNECTED(63 downto 0),
      dpu1_m_axi_data3_wid(5 downto 0) => NLW_inst_dpu1_m_axi_data3_wid_UNCONNECTED(5 downto 0),
      dpu1_m_axi_data3_wlast => NLW_inst_dpu1_m_axi_data3_wlast_UNCONNECTED,
      dpu1_m_axi_data3_wready => '0',
      dpu1_m_axi_data3_wstrb(7 downto 0) => NLW_inst_dpu1_m_axi_data3_wstrb_UNCONNECTED(7 downto 0),
      dpu1_m_axi_data3_wvalid => NLW_inst_dpu1_m_axi_data3_wvalid_UNCONNECTED,
      dpu1_m_axi_instr_araddr(39 downto 0) => NLW_inst_dpu1_m_axi_instr_araddr_UNCONNECTED(39 downto 0),
      dpu1_m_axi_instr_arburst(1 downto 0) => NLW_inst_dpu1_m_axi_instr_arburst_UNCONNECTED(1 downto 0),
      dpu1_m_axi_instr_arcache(3 downto 0) => NLW_inst_dpu1_m_axi_instr_arcache_UNCONNECTED(3 downto 0),
      dpu1_m_axi_instr_arid(1 downto 0) => NLW_inst_dpu1_m_axi_instr_arid_UNCONNECTED(1 downto 0),
      dpu1_m_axi_instr_arlen(3 downto 0) => NLW_inst_dpu1_m_axi_instr_arlen_UNCONNECTED(3 downto 0),
      dpu1_m_axi_instr_arlock(1 downto 0) => NLW_inst_dpu1_m_axi_instr_arlock_UNCONNECTED(1 downto 0),
      dpu1_m_axi_instr_arprot(2 downto 0) => NLW_inst_dpu1_m_axi_instr_arprot_UNCONNECTED(2 downto 0),
      dpu1_m_axi_instr_arqos(3 downto 0) => NLW_inst_dpu1_m_axi_instr_arqos_UNCONNECTED(3 downto 0),
      dpu1_m_axi_instr_arready => '0',
      dpu1_m_axi_instr_arsize(2 downto 0) => NLW_inst_dpu1_m_axi_instr_arsize_UNCONNECTED(2 downto 0),
      dpu1_m_axi_instr_aruser(0) => NLW_inst_dpu1_m_axi_instr_aruser_UNCONNECTED(0),
      dpu1_m_axi_instr_arvalid => NLW_inst_dpu1_m_axi_instr_arvalid_UNCONNECTED,
      dpu1_m_axi_instr_awaddr(39 downto 0) => NLW_inst_dpu1_m_axi_instr_awaddr_UNCONNECTED(39 downto 0),
      dpu1_m_axi_instr_awburst(1 downto 0) => NLW_inst_dpu1_m_axi_instr_awburst_UNCONNECTED(1 downto 0),
      dpu1_m_axi_instr_awcache(3 downto 0) => NLW_inst_dpu1_m_axi_instr_awcache_UNCONNECTED(3 downto 0),
      dpu1_m_axi_instr_awid(1 downto 0) => NLW_inst_dpu1_m_axi_instr_awid_UNCONNECTED(1 downto 0),
      dpu1_m_axi_instr_awlen(3 downto 0) => NLW_inst_dpu1_m_axi_instr_awlen_UNCONNECTED(3 downto 0),
      dpu1_m_axi_instr_awlock(1 downto 0) => NLW_inst_dpu1_m_axi_instr_awlock_UNCONNECTED(1 downto 0),
      dpu1_m_axi_instr_awprot(2 downto 0) => NLW_inst_dpu1_m_axi_instr_awprot_UNCONNECTED(2 downto 0),
      dpu1_m_axi_instr_awqos(3 downto 0) => NLW_inst_dpu1_m_axi_instr_awqos_UNCONNECTED(3 downto 0),
      dpu1_m_axi_instr_awready => '0',
      dpu1_m_axi_instr_awsize(2 downto 0) => NLW_inst_dpu1_m_axi_instr_awsize_UNCONNECTED(2 downto 0),
      dpu1_m_axi_instr_awuser(0) => NLW_inst_dpu1_m_axi_instr_awuser_UNCONNECTED(0),
      dpu1_m_axi_instr_awvalid => NLW_inst_dpu1_m_axi_instr_awvalid_UNCONNECTED,
      dpu1_m_axi_instr_bid(5 downto 0) => B"000000",
      dpu1_m_axi_instr_bready => NLW_inst_dpu1_m_axi_instr_bready_UNCONNECTED,
      dpu1_m_axi_instr_bresp(1 downto 0) => B"00",
      dpu1_m_axi_instr_bvalid => '0',
      dpu1_m_axi_instr_rdata(31 downto 0) => B"00000000000000000000000000000000",
      dpu1_m_axi_instr_rid(5 downto 0) => B"000000",
      dpu1_m_axi_instr_rlast => '0',
      dpu1_m_axi_instr_rready => NLW_inst_dpu1_m_axi_instr_rready_UNCONNECTED,
      dpu1_m_axi_instr_rresp(1 downto 0) => B"00",
      dpu1_m_axi_instr_rvalid => '0',
      dpu1_m_axi_instr_wdata(31 downto 0) => NLW_inst_dpu1_m_axi_instr_wdata_UNCONNECTED(31 downto 0),
      dpu1_m_axi_instr_wid(5 downto 0) => NLW_inst_dpu1_m_axi_instr_wid_UNCONNECTED(5 downto 0),
      dpu1_m_axi_instr_wlast => NLW_inst_dpu1_m_axi_instr_wlast_UNCONNECTED,
      dpu1_m_axi_instr_wready => '0',
      dpu1_m_axi_instr_wstrb(3 downto 0) => NLW_inst_dpu1_m_axi_instr_wstrb_UNCONNECTED(3 downto 0),
      dpu1_m_axi_instr_wvalid => NLW_inst_dpu1_m_axi_instr_wvalid_UNCONNECTED,
      dpu2_2x_clk => '0',
      dpu2_2x_clk_ce => NLW_inst_dpu2_2x_clk_ce_UNCONNECTED,
      dpu2_m_axi_data0_araddr(39 downto 0) => NLW_inst_dpu2_m_axi_data0_araddr_UNCONNECTED(39 downto 0),
      dpu2_m_axi_data0_arburst(1 downto 0) => NLW_inst_dpu2_m_axi_data0_arburst_UNCONNECTED(1 downto 0),
      dpu2_m_axi_data0_arcache(3 downto 0) => NLW_inst_dpu2_m_axi_data0_arcache_UNCONNECTED(3 downto 0),
      dpu2_m_axi_data0_arid(1 downto 0) => NLW_inst_dpu2_m_axi_data0_arid_UNCONNECTED(1 downto 0),
      dpu2_m_axi_data0_arlen(3 downto 0) => NLW_inst_dpu2_m_axi_data0_arlen_UNCONNECTED(3 downto 0),
      dpu2_m_axi_data0_arlock(1 downto 0) => NLW_inst_dpu2_m_axi_data0_arlock_UNCONNECTED(1 downto 0),
      dpu2_m_axi_data0_arprot(2 downto 0) => NLW_inst_dpu2_m_axi_data0_arprot_UNCONNECTED(2 downto 0),
      dpu2_m_axi_data0_arqos(3 downto 0) => NLW_inst_dpu2_m_axi_data0_arqos_UNCONNECTED(3 downto 0),
      dpu2_m_axi_data0_arready => '0',
      dpu2_m_axi_data0_arsize(2 downto 0) => NLW_inst_dpu2_m_axi_data0_arsize_UNCONNECTED(2 downto 0),
      dpu2_m_axi_data0_aruser(0) => NLW_inst_dpu2_m_axi_data0_aruser_UNCONNECTED(0),
      dpu2_m_axi_data0_arvalid => NLW_inst_dpu2_m_axi_data0_arvalid_UNCONNECTED,
      dpu2_m_axi_data0_awaddr(39 downto 0) => NLW_inst_dpu2_m_axi_data0_awaddr_UNCONNECTED(39 downto 0),
      dpu2_m_axi_data0_awburst(1 downto 0) => NLW_inst_dpu2_m_axi_data0_awburst_UNCONNECTED(1 downto 0),
      dpu2_m_axi_data0_awcache(3 downto 0) => NLW_inst_dpu2_m_axi_data0_awcache_UNCONNECTED(3 downto 0),
      dpu2_m_axi_data0_awid(1 downto 0) => NLW_inst_dpu2_m_axi_data0_awid_UNCONNECTED(1 downto 0),
      dpu2_m_axi_data0_awlen(3 downto 0) => NLW_inst_dpu2_m_axi_data0_awlen_UNCONNECTED(3 downto 0),
      dpu2_m_axi_data0_awlock(1 downto 0) => NLW_inst_dpu2_m_axi_data0_awlock_UNCONNECTED(1 downto 0),
      dpu2_m_axi_data0_awprot(2 downto 0) => NLW_inst_dpu2_m_axi_data0_awprot_UNCONNECTED(2 downto 0),
      dpu2_m_axi_data0_awqos(3 downto 0) => NLW_inst_dpu2_m_axi_data0_awqos_UNCONNECTED(3 downto 0),
      dpu2_m_axi_data0_awready => '0',
      dpu2_m_axi_data0_awsize(2 downto 0) => NLW_inst_dpu2_m_axi_data0_awsize_UNCONNECTED(2 downto 0),
      dpu2_m_axi_data0_awuser(0) => NLW_inst_dpu2_m_axi_data0_awuser_UNCONNECTED(0),
      dpu2_m_axi_data0_awvalid => NLW_inst_dpu2_m_axi_data0_awvalid_UNCONNECTED,
      dpu2_m_axi_data0_bid(5 downto 0) => B"000000",
      dpu2_m_axi_data0_bready => NLW_inst_dpu2_m_axi_data0_bready_UNCONNECTED,
      dpu2_m_axi_data0_bresp(1 downto 0) => B"00",
      dpu2_m_axi_data0_bvalid => '0',
      dpu2_m_axi_data0_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dpu2_m_axi_data0_rid(5 downto 0) => B"000000",
      dpu2_m_axi_data0_rlast => '0',
      dpu2_m_axi_data0_rready => NLW_inst_dpu2_m_axi_data0_rready_UNCONNECTED,
      dpu2_m_axi_data0_rresp(1 downto 0) => B"00",
      dpu2_m_axi_data0_rvalid => '0',
      dpu2_m_axi_data0_wdata(63 downto 0) => NLW_inst_dpu2_m_axi_data0_wdata_UNCONNECTED(63 downto 0),
      dpu2_m_axi_data0_wid(5 downto 0) => NLW_inst_dpu2_m_axi_data0_wid_UNCONNECTED(5 downto 0),
      dpu2_m_axi_data0_wlast => NLW_inst_dpu2_m_axi_data0_wlast_UNCONNECTED,
      dpu2_m_axi_data0_wready => '0',
      dpu2_m_axi_data0_wstrb(7 downto 0) => NLW_inst_dpu2_m_axi_data0_wstrb_UNCONNECTED(7 downto 0),
      dpu2_m_axi_data0_wvalid => NLW_inst_dpu2_m_axi_data0_wvalid_UNCONNECTED,
      dpu2_m_axi_data1_araddr(39 downto 0) => NLW_inst_dpu2_m_axi_data1_araddr_UNCONNECTED(39 downto 0),
      dpu2_m_axi_data1_arburst(1 downto 0) => NLW_inst_dpu2_m_axi_data1_arburst_UNCONNECTED(1 downto 0),
      dpu2_m_axi_data1_arcache(3 downto 0) => NLW_inst_dpu2_m_axi_data1_arcache_UNCONNECTED(3 downto 0),
      dpu2_m_axi_data1_arid(1 downto 0) => NLW_inst_dpu2_m_axi_data1_arid_UNCONNECTED(1 downto 0),
      dpu2_m_axi_data1_arlen(3 downto 0) => NLW_inst_dpu2_m_axi_data1_arlen_UNCONNECTED(3 downto 0),
      dpu2_m_axi_data1_arlock(1 downto 0) => NLW_inst_dpu2_m_axi_data1_arlock_UNCONNECTED(1 downto 0),
      dpu2_m_axi_data1_arprot(2 downto 0) => NLW_inst_dpu2_m_axi_data1_arprot_UNCONNECTED(2 downto 0),
      dpu2_m_axi_data1_arqos(3 downto 0) => NLW_inst_dpu2_m_axi_data1_arqos_UNCONNECTED(3 downto 0),
      dpu2_m_axi_data1_arready => '0',
      dpu2_m_axi_data1_arsize(2 downto 0) => NLW_inst_dpu2_m_axi_data1_arsize_UNCONNECTED(2 downto 0),
      dpu2_m_axi_data1_aruser(0) => NLW_inst_dpu2_m_axi_data1_aruser_UNCONNECTED(0),
      dpu2_m_axi_data1_arvalid => NLW_inst_dpu2_m_axi_data1_arvalid_UNCONNECTED,
      dpu2_m_axi_data1_awaddr(39 downto 0) => NLW_inst_dpu2_m_axi_data1_awaddr_UNCONNECTED(39 downto 0),
      dpu2_m_axi_data1_awburst(1 downto 0) => NLW_inst_dpu2_m_axi_data1_awburst_UNCONNECTED(1 downto 0),
      dpu2_m_axi_data1_awcache(3 downto 0) => NLW_inst_dpu2_m_axi_data1_awcache_UNCONNECTED(3 downto 0),
      dpu2_m_axi_data1_awid(1 downto 0) => NLW_inst_dpu2_m_axi_data1_awid_UNCONNECTED(1 downto 0),
      dpu2_m_axi_data1_awlen(3 downto 0) => NLW_inst_dpu2_m_axi_data1_awlen_UNCONNECTED(3 downto 0),
      dpu2_m_axi_data1_awlock(1 downto 0) => NLW_inst_dpu2_m_axi_data1_awlock_UNCONNECTED(1 downto 0),
      dpu2_m_axi_data1_awprot(2 downto 0) => NLW_inst_dpu2_m_axi_data1_awprot_UNCONNECTED(2 downto 0),
      dpu2_m_axi_data1_awqos(3 downto 0) => NLW_inst_dpu2_m_axi_data1_awqos_UNCONNECTED(3 downto 0),
      dpu2_m_axi_data1_awready => '0',
      dpu2_m_axi_data1_awsize(2 downto 0) => NLW_inst_dpu2_m_axi_data1_awsize_UNCONNECTED(2 downto 0),
      dpu2_m_axi_data1_awuser(0) => NLW_inst_dpu2_m_axi_data1_awuser_UNCONNECTED(0),
      dpu2_m_axi_data1_awvalid => NLW_inst_dpu2_m_axi_data1_awvalid_UNCONNECTED,
      dpu2_m_axi_data1_bid(5 downto 0) => B"000000",
      dpu2_m_axi_data1_bready => NLW_inst_dpu2_m_axi_data1_bready_UNCONNECTED,
      dpu2_m_axi_data1_bresp(1 downto 0) => B"00",
      dpu2_m_axi_data1_bvalid => '0',
      dpu2_m_axi_data1_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dpu2_m_axi_data1_rid(5 downto 0) => B"000000",
      dpu2_m_axi_data1_rlast => '0',
      dpu2_m_axi_data1_rready => NLW_inst_dpu2_m_axi_data1_rready_UNCONNECTED,
      dpu2_m_axi_data1_rresp(1 downto 0) => B"00",
      dpu2_m_axi_data1_rvalid => '0',
      dpu2_m_axi_data1_wdata(63 downto 0) => NLW_inst_dpu2_m_axi_data1_wdata_UNCONNECTED(63 downto 0),
      dpu2_m_axi_data1_wid(5 downto 0) => NLW_inst_dpu2_m_axi_data1_wid_UNCONNECTED(5 downto 0),
      dpu2_m_axi_data1_wlast => NLW_inst_dpu2_m_axi_data1_wlast_UNCONNECTED,
      dpu2_m_axi_data1_wready => '0',
      dpu2_m_axi_data1_wstrb(7 downto 0) => NLW_inst_dpu2_m_axi_data1_wstrb_UNCONNECTED(7 downto 0),
      dpu2_m_axi_data1_wvalid => NLW_inst_dpu2_m_axi_data1_wvalid_UNCONNECTED,
      dpu2_m_axi_data2_araddr(39 downto 0) => NLW_inst_dpu2_m_axi_data2_araddr_UNCONNECTED(39 downto 0),
      dpu2_m_axi_data2_arburst(1 downto 0) => NLW_inst_dpu2_m_axi_data2_arburst_UNCONNECTED(1 downto 0),
      dpu2_m_axi_data2_arcache(3 downto 0) => NLW_inst_dpu2_m_axi_data2_arcache_UNCONNECTED(3 downto 0),
      dpu2_m_axi_data2_arid(1 downto 0) => NLW_inst_dpu2_m_axi_data2_arid_UNCONNECTED(1 downto 0),
      dpu2_m_axi_data2_arlen(3 downto 0) => NLW_inst_dpu2_m_axi_data2_arlen_UNCONNECTED(3 downto 0),
      dpu2_m_axi_data2_arlock(1 downto 0) => NLW_inst_dpu2_m_axi_data2_arlock_UNCONNECTED(1 downto 0),
      dpu2_m_axi_data2_arprot(2 downto 0) => NLW_inst_dpu2_m_axi_data2_arprot_UNCONNECTED(2 downto 0),
      dpu2_m_axi_data2_arqos(3 downto 0) => NLW_inst_dpu2_m_axi_data2_arqos_UNCONNECTED(3 downto 0),
      dpu2_m_axi_data2_arready => '0',
      dpu2_m_axi_data2_arsize(2 downto 0) => NLW_inst_dpu2_m_axi_data2_arsize_UNCONNECTED(2 downto 0),
      dpu2_m_axi_data2_aruser(0) => NLW_inst_dpu2_m_axi_data2_aruser_UNCONNECTED(0),
      dpu2_m_axi_data2_arvalid => NLW_inst_dpu2_m_axi_data2_arvalid_UNCONNECTED,
      dpu2_m_axi_data2_awaddr(39 downto 0) => NLW_inst_dpu2_m_axi_data2_awaddr_UNCONNECTED(39 downto 0),
      dpu2_m_axi_data2_awburst(1 downto 0) => NLW_inst_dpu2_m_axi_data2_awburst_UNCONNECTED(1 downto 0),
      dpu2_m_axi_data2_awcache(3 downto 0) => NLW_inst_dpu2_m_axi_data2_awcache_UNCONNECTED(3 downto 0),
      dpu2_m_axi_data2_awid(1 downto 0) => NLW_inst_dpu2_m_axi_data2_awid_UNCONNECTED(1 downto 0),
      dpu2_m_axi_data2_awlen(3 downto 0) => NLW_inst_dpu2_m_axi_data2_awlen_UNCONNECTED(3 downto 0),
      dpu2_m_axi_data2_awlock(1 downto 0) => NLW_inst_dpu2_m_axi_data2_awlock_UNCONNECTED(1 downto 0),
      dpu2_m_axi_data2_awprot(2 downto 0) => NLW_inst_dpu2_m_axi_data2_awprot_UNCONNECTED(2 downto 0),
      dpu2_m_axi_data2_awqos(3 downto 0) => NLW_inst_dpu2_m_axi_data2_awqos_UNCONNECTED(3 downto 0),
      dpu2_m_axi_data2_awready => '0',
      dpu2_m_axi_data2_awsize(2 downto 0) => NLW_inst_dpu2_m_axi_data2_awsize_UNCONNECTED(2 downto 0),
      dpu2_m_axi_data2_awuser(0) => NLW_inst_dpu2_m_axi_data2_awuser_UNCONNECTED(0),
      dpu2_m_axi_data2_awvalid => NLW_inst_dpu2_m_axi_data2_awvalid_UNCONNECTED,
      dpu2_m_axi_data2_bid(5 downto 0) => B"000000",
      dpu2_m_axi_data2_bready => NLW_inst_dpu2_m_axi_data2_bready_UNCONNECTED,
      dpu2_m_axi_data2_bresp(1 downto 0) => B"00",
      dpu2_m_axi_data2_bvalid => '0',
      dpu2_m_axi_data2_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dpu2_m_axi_data2_rid(5 downto 0) => B"000000",
      dpu2_m_axi_data2_rlast => '0',
      dpu2_m_axi_data2_rready => NLW_inst_dpu2_m_axi_data2_rready_UNCONNECTED,
      dpu2_m_axi_data2_rresp(1 downto 0) => B"00",
      dpu2_m_axi_data2_rvalid => '0',
      dpu2_m_axi_data2_wdata(63 downto 0) => NLW_inst_dpu2_m_axi_data2_wdata_UNCONNECTED(63 downto 0),
      dpu2_m_axi_data2_wid(5 downto 0) => NLW_inst_dpu2_m_axi_data2_wid_UNCONNECTED(5 downto 0),
      dpu2_m_axi_data2_wlast => NLW_inst_dpu2_m_axi_data2_wlast_UNCONNECTED,
      dpu2_m_axi_data2_wready => '0',
      dpu2_m_axi_data2_wstrb(7 downto 0) => NLW_inst_dpu2_m_axi_data2_wstrb_UNCONNECTED(7 downto 0),
      dpu2_m_axi_data2_wvalid => NLW_inst_dpu2_m_axi_data2_wvalid_UNCONNECTED,
      dpu2_m_axi_data3_araddr(39 downto 0) => NLW_inst_dpu2_m_axi_data3_araddr_UNCONNECTED(39 downto 0),
      dpu2_m_axi_data3_arburst(1 downto 0) => NLW_inst_dpu2_m_axi_data3_arburst_UNCONNECTED(1 downto 0),
      dpu2_m_axi_data3_arcache(3 downto 0) => NLW_inst_dpu2_m_axi_data3_arcache_UNCONNECTED(3 downto 0),
      dpu2_m_axi_data3_arid(1 downto 0) => NLW_inst_dpu2_m_axi_data3_arid_UNCONNECTED(1 downto 0),
      dpu2_m_axi_data3_arlen(3 downto 0) => NLW_inst_dpu2_m_axi_data3_arlen_UNCONNECTED(3 downto 0),
      dpu2_m_axi_data3_arlock(1 downto 0) => NLW_inst_dpu2_m_axi_data3_arlock_UNCONNECTED(1 downto 0),
      dpu2_m_axi_data3_arprot(2 downto 0) => NLW_inst_dpu2_m_axi_data3_arprot_UNCONNECTED(2 downto 0),
      dpu2_m_axi_data3_arqos(3 downto 0) => NLW_inst_dpu2_m_axi_data3_arqos_UNCONNECTED(3 downto 0),
      dpu2_m_axi_data3_arready => '0',
      dpu2_m_axi_data3_arsize(2 downto 0) => NLW_inst_dpu2_m_axi_data3_arsize_UNCONNECTED(2 downto 0),
      dpu2_m_axi_data3_aruser(0) => NLW_inst_dpu2_m_axi_data3_aruser_UNCONNECTED(0),
      dpu2_m_axi_data3_arvalid => NLW_inst_dpu2_m_axi_data3_arvalid_UNCONNECTED,
      dpu2_m_axi_data3_awaddr(39 downto 0) => NLW_inst_dpu2_m_axi_data3_awaddr_UNCONNECTED(39 downto 0),
      dpu2_m_axi_data3_awburst(1 downto 0) => NLW_inst_dpu2_m_axi_data3_awburst_UNCONNECTED(1 downto 0),
      dpu2_m_axi_data3_awcache(3 downto 0) => NLW_inst_dpu2_m_axi_data3_awcache_UNCONNECTED(3 downto 0),
      dpu2_m_axi_data3_awid(1 downto 0) => NLW_inst_dpu2_m_axi_data3_awid_UNCONNECTED(1 downto 0),
      dpu2_m_axi_data3_awlen(3 downto 0) => NLW_inst_dpu2_m_axi_data3_awlen_UNCONNECTED(3 downto 0),
      dpu2_m_axi_data3_awlock(1 downto 0) => NLW_inst_dpu2_m_axi_data3_awlock_UNCONNECTED(1 downto 0),
      dpu2_m_axi_data3_awprot(2 downto 0) => NLW_inst_dpu2_m_axi_data3_awprot_UNCONNECTED(2 downto 0),
      dpu2_m_axi_data3_awqos(3 downto 0) => NLW_inst_dpu2_m_axi_data3_awqos_UNCONNECTED(3 downto 0),
      dpu2_m_axi_data3_awready => '0',
      dpu2_m_axi_data3_awsize(2 downto 0) => NLW_inst_dpu2_m_axi_data3_awsize_UNCONNECTED(2 downto 0),
      dpu2_m_axi_data3_awuser(0) => NLW_inst_dpu2_m_axi_data3_awuser_UNCONNECTED(0),
      dpu2_m_axi_data3_awvalid => NLW_inst_dpu2_m_axi_data3_awvalid_UNCONNECTED,
      dpu2_m_axi_data3_bid(5 downto 0) => B"000000",
      dpu2_m_axi_data3_bready => NLW_inst_dpu2_m_axi_data3_bready_UNCONNECTED,
      dpu2_m_axi_data3_bresp(1 downto 0) => B"00",
      dpu2_m_axi_data3_bvalid => '0',
      dpu2_m_axi_data3_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dpu2_m_axi_data3_rid(5 downto 0) => B"000000",
      dpu2_m_axi_data3_rlast => '0',
      dpu2_m_axi_data3_rready => NLW_inst_dpu2_m_axi_data3_rready_UNCONNECTED,
      dpu2_m_axi_data3_rresp(1 downto 0) => B"00",
      dpu2_m_axi_data3_rvalid => '0',
      dpu2_m_axi_data3_wdata(63 downto 0) => NLW_inst_dpu2_m_axi_data3_wdata_UNCONNECTED(63 downto 0),
      dpu2_m_axi_data3_wid(5 downto 0) => NLW_inst_dpu2_m_axi_data3_wid_UNCONNECTED(5 downto 0),
      dpu2_m_axi_data3_wlast => NLW_inst_dpu2_m_axi_data3_wlast_UNCONNECTED,
      dpu2_m_axi_data3_wready => '0',
      dpu2_m_axi_data3_wstrb(7 downto 0) => NLW_inst_dpu2_m_axi_data3_wstrb_UNCONNECTED(7 downto 0),
      dpu2_m_axi_data3_wvalid => NLW_inst_dpu2_m_axi_data3_wvalid_UNCONNECTED,
      dpu2_m_axi_instr_araddr(39 downto 0) => NLW_inst_dpu2_m_axi_instr_araddr_UNCONNECTED(39 downto 0),
      dpu2_m_axi_instr_arburst(1 downto 0) => NLW_inst_dpu2_m_axi_instr_arburst_UNCONNECTED(1 downto 0),
      dpu2_m_axi_instr_arcache(3 downto 0) => NLW_inst_dpu2_m_axi_instr_arcache_UNCONNECTED(3 downto 0),
      dpu2_m_axi_instr_arid(1 downto 0) => NLW_inst_dpu2_m_axi_instr_arid_UNCONNECTED(1 downto 0),
      dpu2_m_axi_instr_arlen(3 downto 0) => NLW_inst_dpu2_m_axi_instr_arlen_UNCONNECTED(3 downto 0),
      dpu2_m_axi_instr_arlock(1 downto 0) => NLW_inst_dpu2_m_axi_instr_arlock_UNCONNECTED(1 downto 0),
      dpu2_m_axi_instr_arprot(2 downto 0) => NLW_inst_dpu2_m_axi_instr_arprot_UNCONNECTED(2 downto 0),
      dpu2_m_axi_instr_arqos(3 downto 0) => NLW_inst_dpu2_m_axi_instr_arqos_UNCONNECTED(3 downto 0),
      dpu2_m_axi_instr_arready => '0',
      dpu2_m_axi_instr_arsize(2 downto 0) => NLW_inst_dpu2_m_axi_instr_arsize_UNCONNECTED(2 downto 0),
      dpu2_m_axi_instr_aruser(0) => NLW_inst_dpu2_m_axi_instr_aruser_UNCONNECTED(0),
      dpu2_m_axi_instr_arvalid => NLW_inst_dpu2_m_axi_instr_arvalid_UNCONNECTED,
      dpu2_m_axi_instr_awaddr(39 downto 0) => NLW_inst_dpu2_m_axi_instr_awaddr_UNCONNECTED(39 downto 0),
      dpu2_m_axi_instr_awburst(1 downto 0) => NLW_inst_dpu2_m_axi_instr_awburst_UNCONNECTED(1 downto 0),
      dpu2_m_axi_instr_awcache(3 downto 0) => NLW_inst_dpu2_m_axi_instr_awcache_UNCONNECTED(3 downto 0),
      dpu2_m_axi_instr_awid(1 downto 0) => NLW_inst_dpu2_m_axi_instr_awid_UNCONNECTED(1 downto 0),
      dpu2_m_axi_instr_awlen(3 downto 0) => NLW_inst_dpu2_m_axi_instr_awlen_UNCONNECTED(3 downto 0),
      dpu2_m_axi_instr_awlock(1 downto 0) => NLW_inst_dpu2_m_axi_instr_awlock_UNCONNECTED(1 downto 0),
      dpu2_m_axi_instr_awprot(2 downto 0) => NLW_inst_dpu2_m_axi_instr_awprot_UNCONNECTED(2 downto 0),
      dpu2_m_axi_instr_awqos(3 downto 0) => NLW_inst_dpu2_m_axi_instr_awqos_UNCONNECTED(3 downto 0),
      dpu2_m_axi_instr_awready => '0',
      dpu2_m_axi_instr_awsize(2 downto 0) => NLW_inst_dpu2_m_axi_instr_awsize_UNCONNECTED(2 downto 0),
      dpu2_m_axi_instr_awuser(0) => NLW_inst_dpu2_m_axi_instr_awuser_UNCONNECTED(0),
      dpu2_m_axi_instr_awvalid => NLW_inst_dpu2_m_axi_instr_awvalid_UNCONNECTED,
      dpu2_m_axi_instr_bid(5 downto 0) => B"000000",
      dpu2_m_axi_instr_bready => NLW_inst_dpu2_m_axi_instr_bready_UNCONNECTED,
      dpu2_m_axi_instr_bresp(1 downto 0) => B"00",
      dpu2_m_axi_instr_bvalid => '0',
      dpu2_m_axi_instr_rdata(31 downto 0) => B"00000000000000000000000000000000",
      dpu2_m_axi_instr_rid(5 downto 0) => B"000000",
      dpu2_m_axi_instr_rlast => '0',
      dpu2_m_axi_instr_rready => NLW_inst_dpu2_m_axi_instr_rready_UNCONNECTED,
      dpu2_m_axi_instr_rresp(1 downto 0) => B"00",
      dpu2_m_axi_instr_rvalid => '0',
      dpu2_m_axi_instr_wdata(31 downto 0) => NLW_inst_dpu2_m_axi_instr_wdata_UNCONNECTED(31 downto 0),
      dpu2_m_axi_instr_wid(5 downto 0) => NLW_inst_dpu2_m_axi_instr_wid_UNCONNECTED(5 downto 0),
      dpu2_m_axi_instr_wlast => NLW_inst_dpu2_m_axi_instr_wlast_UNCONNECTED,
      dpu2_m_axi_instr_wready => '0',
      dpu2_m_axi_instr_wstrb(3 downto 0) => NLW_inst_dpu2_m_axi_instr_wstrb_UNCONNECTED(3 downto 0),
      dpu2_m_axi_instr_wvalid => NLW_inst_dpu2_m_axi_instr_wvalid_UNCONNECTED,
      dpu3_2x_clk => '0',
      dpu3_2x_clk_ce => NLW_inst_dpu3_2x_clk_ce_UNCONNECTED,
      dpu3_m_axi_data0_araddr(39 downto 0) => NLW_inst_dpu3_m_axi_data0_araddr_UNCONNECTED(39 downto 0),
      dpu3_m_axi_data0_arburst(1 downto 0) => NLW_inst_dpu3_m_axi_data0_arburst_UNCONNECTED(1 downto 0),
      dpu3_m_axi_data0_arcache(3 downto 0) => NLW_inst_dpu3_m_axi_data0_arcache_UNCONNECTED(3 downto 0),
      dpu3_m_axi_data0_arid(1 downto 0) => NLW_inst_dpu3_m_axi_data0_arid_UNCONNECTED(1 downto 0),
      dpu3_m_axi_data0_arlen(3 downto 0) => NLW_inst_dpu3_m_axi_data0_arlen_UNCONNECTED(3 downto 0),
      dpu3_m_axi_data0_arlock(1 downto 0) => NLW_inst_dpu3_m_axi_data0_arlock_UNCONNECTED(1 downto 0),
      dpu3_m_axi_data0_arprot(2 downto 0) => NLW_inst_dpu3_m_axi_data0_arprot_UNCONNECTED(2 downto 0),
      dpu3_m_axi_data0_arqos(3 downto 0) => NLW_inst_dpu3_m_axi_data0_arqos_UNCONNECTED(3 downto 0),
      dpu3_m_axi_data0_arready => '0',
      dpu3_m_axi_data0_arsize(2 downto 0) => NLW_inst_dpu3_m_axi_data0_arsize_UNCONNECTED(2 downto 0),
      dpu3_m_axi_data0_aruser(0) => NLW_inst_dpu3_m_axi_data0_aruser_UNCONNECTED(0),
      dpu3_m_axi_data0_arvalid => NLW_inst_dpu3_m_axi_data0_arvalid_UNCONNECTED,
      dpu3_m_axi_data0_awaddr(39 downto 0) => NLW_inst_dpu3_m_axi_data0_awaddr_UNCONNECTED(39 downto 0),
      dpu3_m_axi_data0_awburst(1 downto 0) => NLW_inst_dpu3_m_axi_data0_awburst_UNCONNECTED(1 downto 0),
      dpu3_m_axi_data0_awcache(3 downto 0) => NLW_inst_dpu3_m_axi_data0_awcache_UNCONNECTED(3 downto 0),
      dpu3_m_axi_data0_awid(1 downto 0) => NLW_inst_dpu3_m_axi_data0_awid_UNCONNECTED(1 downto 0),
      dpu3_m_axi_data0_awlen(3 downto 0) => NLW_inst_dpu3_m_axi_data0_awlen_UNCONNECTED(3 downto 0),
      dpu3_m_axi_data0_awlock(1 downto 0) => NLW_inst_dpu3_m_axi_data0_awlock_UNCONNECTED(1 downto 0),
      dpu3_m_axi_data0_awprot(2 downto 0) => NLW_inst_dpu3_m_axi_data0_awprot_UNCONNECTED(2 downto 0),
      dpu3_m_axi_data0_awqos(3 downto 0) => NLW_inst_dpu3_m_axi_data0_awqos_UNCONNECTED(3 downto 0),
      dpu3_m_axi_data0_awready => '0',
      dpu3_m_axi_data0_awsize(2 downto 0) => NLW_inst_dpu3_m_axi_data0_awsize_UNCONNECTED(2 downto 0),
      dpu3_m_axi_data0_awuser(0) => NLW_inst_dpu3_m_axi_data0_awuser_UNCONNECTED(0),
      dpu3_m_axi_data0_awvalid => NLW_inst_dpu3_m_axi_data0_awvalid_UNCONNECTED,
      dpu3_m_axi_data0_bid(5 downto 0) => B"000000",
      dpu3_m_axi_data0_bready => NLW_inst_dpu3_m_axi_data0_bready_UNCONNECTED,
      dpu3_m_axi_data0_bresp(1 downto 0) => B"00",
      dpu3_m_axi_data0_bvalid => '0',
      dpu3_m_axi_data0_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dpu3_m_axi_data0_rid(5 downto 0) => B"000000",
      dpu3_m_axi_data0_rlast => '0',
      dpu3_m_axi_data0_rready => NLW_inst_dpu3_m_axi_data0_rready_UNCONNECTED,
      dpu3_m_axi_data0_rresp(1 downto 0) => B"00",
      dpu3_m_axi_data0_rvalid => '0',
      dpu3_m_axi_data0_wdata(63 downto 0) => NLW_inst_dpu3_m_axi_data0_wdata_UNCONNECTED(63 downto 0),
      dpu3_m_axi_data0_wid(5 downto 0) => NLW_inst_dpu3_m_axi_data0_wid_UNCONNECTED(5 downto 0),
      dpu3_m_axi_data0_wlast => NLW_inst_dpu3_m_axi_data0_wlast_UNCONNECTED,
      dpu3_m_axi_data0_wready => '0',
      dpu3_m_axi_data0_wstrb(7 downto 0) => NLW_inst_dpu3_m_axi_data0_wstrb_UNCONNECTED(7 downto 0),
      dpu3_m_axi_data0_wvalid => NLW_inst_dpu3_m_axi_data0_wvalid_UNCONNECTED,
      dpu3_m_axi_data1_araddr(39 downto 0) => NLW_inst_dpu3_m_axi_data1_araddr_UNCONNECTED(39 downto 0),
      dpu3_m_axi_data1_arburst(1 downto 0) => NLW_inst_dpu3_m_axi_data1_arburst_UNCONNECTED(1 downto 0),
      dpu3_m_axi_data1_arcache(3 downto 0) => NLW_inst_dpu3_m_axi_data1_arcache_UNCONNECTED(3 downto 0),
      dpu3_m_axi_data1_arid(1 downto 0) => NLW_inst_dpu3_m_axi_data1_arid_UNCONNECTED(1 downto 0),
      dpu3_m_axi_data1_arlen(3 downto 0) => NLW_inst_dpu3_m_axi_data1_arlen_UNCONNECTED(3 downto 0),
      dpu3_m_axi_data1_arlock(1 downto 0) => NLW_inst_dpu3_m_axi_data1_arlock_UNCONNECTED(1 downto 0),
      dpu3_m_axi_data1_arprot(2 downto 0) => NLW_inst_dpu3_m_axi_data1_arprot_UNCONNECTED(2 downto 0),
      dpu3_m_axi_data1_arqos(3 downto 0) => NLW_inst_dpu3_m_axi_data1_arqos_UNCONNECTED(3 downto 0),
      dpu3_m_axi_data1_arready => '0',
      dpu3_m_axi_data1_arsize(2 downto 0) => NLW_inst_dpu3_m_axi_data1_arsize_UNCONNECTED(2 downto 0),
      dpu3_m_axi_data1_aruser(0) => NLW_inst_dpu3_m_axi_data1_aruser_UNCONNECTED(0),
      dpu3_m_axi_data1_arvalid => NLW_inst_dpu3_m_axi_data1_arvalid_UNCONNECTED,
      dpu3_m_axi_data1_awaddr(39 downto 0) => NLW_inst_dpu3_m_axi_data1_awaddr_UNCONNECTED(39 downto 0),
      dpu3_m_axi_data1_awburst(1 downto 0) => NLW_inst_dpu3_m_axi_data1_awburst_UNCONNECTED(1 downto 0),
      dpu3_m_axi_data1_awcache(3 downto 0) => NLW_inst_dpu3_m_axi_data1_awcache_UNCONNECTED(3 downto 0),
      dpu3_m_axi_data1_awid(1 downto 0) => NLW_inst_dpu3_m_axi_data1_awid_UNCONNECTED(1 downto 0),
      dpu3_m_axi_data1_awlen(3 downto 0) => NLW_inst_dpu3_m_axi_data1_awlen_UNCONNECTED(3 downto 0),
      dpu3_m_axi_data1_awlock(1 downto 0) => NLW_inst_dpu3_m_axi_data1_awlock_UNCONNECTED(1 downto 0),
      dpu3_m_axi_data1_awprot(2 downto 0) => NLW_inst_dpu3_m_axi_data1_awprot_UNCONNECTED(2 downto 0),
      dpu3_m_axi_data1_awqos(3 downto 0) => NLW_inst_dpu3_m_axi_data1_awqos_UNCONNECTED(3 downto 0),
      dpu3_m_axi_data1_awready => '0',
      dpu3_m_axi_data1_awsize(2 downto 0) => NLW_inst_dpu3_m_axi_data1_awsize_UNCONNECTED(2 downto 0),
      dpu3_m_axi_data1_awuser(0) => NLW_inst_dpu3_m_axi_data1_awuser_UNCONNECTED(0),
      dpu3_m_axi_data1_awvalid => NLW_inst_dpu3_m_axi_data1_awvalid_UNCONNECTED,
      dpu3_m_axi_data1_bid(5 downto 0) => B"000000",
      dpu3_m_axi_data1_bready => NLW_inst_dpu3_m_axi_data1_bready_UNCONNECTED,
      dpu3_m_axi_data1_bresp(1 downto 0) => B"00",
      dpu3_m_axi_data1_bvalid => '0',
      dpu3_m_axi_data1_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dpu3_m_axi_data1_rid(5 downto 0) => B"000000",
      dpu3_m_axi_data1_rlast => '0',
      dpu3_m_axi_data1_rready => NLW_inst_dpu3_m_axi_data1_rready_UNCONNECTED,
      dpu3_m_axi_data1_rresp(1 downto 0) => B"00",
      dpu3_m_axi_data1_rvalid => '0',
      dpu3_m_axi_data1_wdata(63 downto 0) => NLW_inst_dpu3_m_axi_data1_wdata_UNCONNECTED(63 downto 0),
      dpu3_m_axi_data1_wid(5 downto 0) => NLW_inst_dpu3_m_axi_data1_wid_UNCONNECTED(5 downto 0),
      dpu3_m_axi_data1_wlast => NLW_inst_dpu3_m_axi_data1_wlast_UNCONNECTED,
      dpu3_m_axi_data1_wready => '0',
      dpu3_m_axi_data1_wstrb(7 downto 0) => NLW_inst_dpu3_m_axi_data1_wstrb_UNCONNECTED(7 downto 0),
      dpu3_m_axi_data1_wvalid => NLW_inst_dpu3_m_axi_data1_wvalid_UNCONNECTED,
      dpu3_m_axi_data2_araddr(39 downto 0) => NLW_inst_dpu3_m_axi_data2_araddr_UNCONNECTED(39 downto 0),
      dpu3_m_axi_data2_arburst(1 downto 0) => NLW_inst_dpu3_m_axi_data2_arburst_UNCONNECTED(1 downto 0),
      dpu3_m_axi_data2_arcache(3 downto 0) => NLW_inst_dpu3_m_axi_data2_arcache_UNCONNECTED(3 downto 0),
      dpu3_m_axi_data2_arid(1 downto 0) => NLW_inst_dpu3_m_axi_data2_arid_UNCONNECTED(1 downto 0),
      dpu3_m_axi_data2_arlen(3 downto 0) => NLW_inst_dpu3_m_axi_data2_arlen_UNCONNECTED(3 downto 0),
      dpu3_m_axi_data2_arlock(1 downto 0) => NLW_inst_dpu3_m_axi_data2_arlock_UNCONNECTED(1 downto 0),
      dpu3_m_axi_data2_arprot(2 downto 0) => NLW_inst_dpu3_m_axi_data2_arprot_UNCONNECTED(2 downto 0),
      dpu3_m_axi_data2_arqos(3 downto 0) => NLW_inst_dpu3_m_axi_data2_arqos_UNCONNECTED(3 downto 0),
      dpu3_m_axi_data2_arready => '0',
      dpu3_m_axi_data2_arsize(2 downto 0) => NLW_inst_dpu3_m_axi_data2_arsize_UNCONNECTED(2 downto 0),
      dpu3_m_axi_data2_aruser(0) => NLW_inst_dpu3_m_axi_data2_aruser_UNCONNECTED(0),
      dpu3_m_axi_data2_arvalid => NLW_inst_dpu3_m_axi_data2_arvalid_UNCONNECTED,
      dpu3_m_axi_data2_awaddr(39 downto 0) => NLW_inst_dpu3_m_axi_data2_awaddr_UNCONNECTED(39 downto 0),
      dpu3_m_axi_data2_awburst(1 downto 0) => NLW_inst_dpu3_m_axi_data2_awburst_UNCONNECTED(1 downto 0),
      dpu3_m_axi_data2_awcache(3 downto 0) => NLW_inst_dpu3_m_axi_data2_awcache_UNCONNECTED(3 downto 0),
      dpu3_m_axi_data2_awid(1 downto 0) => NLW_inst_dpu3_m_axi_data2_awid_UNCONNECTED(1 downto 0),
      dpu3_m_axi_data2_awlen(3 downto 0) => NLW_inst_dpu3_m_axi_data2_awlen_UNCONNECTED(3 downto 0),
      dpu3_m_axi_data2_awlock(1 downto 0) => NLW_inst_dpu3_m_axi_data2_awlock_UNCONNECTED(1 downto 0),
      dpu3_m_axi_data2_awprot(2 downto 0) => NLW_inst_dpu3_m_axi_data2_awprot_UNCONNECTED(2 downto 0),
      dpu3_m_axi_data2_awqos(3 downto 0) => NLW_inst_dpu3_m_axi_data2_awqos_UNCONNECTED(3 downto 0),
      dpu3_m_axi_data2_awready => '0',
      dpu3_m_axi_data2_awsize(2 downto 0) => NLW_inst_dpu3_m_axi_data2_awsize_UNCONNECTED(2 downto 0),
      dpu3_m_axi_data2_awuser(0) => NLW_inst_dpu3_m_axi_data2_awuser_UNCONNECTED(0),
      dpu3_m_axi_data2_awvalid => NLW_inst_dpu3_m_axi_data2_awvalid_UNCONNECTED,
      dpu3_m_axi_data2_bid(5 downto 0) => B"000000",
      dpu3_m_axi_data2_bready => NLW_inst_dpu3_m_axi_data2_bready_UNCONNECTED,
      dpu3_m_axi_data2_bresp(1 downto 0) => B"00",
      dpu3_m_axi_data2_bvalid => '0',
      dpu3_m_axi_data2_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dpu3_m_axi_data2_rid(5 downto 0) => B"000000",
      dpu3_m_axi_data2_rlast => '0',
      dpu3_m_axi_data2_rready => NLW_inst_dpu3_m_axi_data2_rready_UNCONNECTED,
      dpu3_m_axi_data2_rresp(1 downto 0) => B"00",
      dpu3_m_axi_data2_rvalid => '0',
      dpu3_m_axi_data2_wdata(63 downto 0) => NLW_inst_dpu3_m_axi_data2_wdata_UNCONNECTED(63 downto 0),
      dpu3_m_axi_data2_wid(5 downto 0) => NLW_inst_dpu3_m_axi_data2_wid_UNCONNECTED(5 downto 0),
      dpu3_m_axi_data2_wlast => NLW_inst_dpu3_m_axi_data2_wlast_UNCONNECTED,
      dpu3_m_axi_data2_wready => '0',
      dpu3_m_axi_data2_wstrb(7 downto 0) => NLW_inst_dpu3_m_axi_data2_wstrb_UNCONNECTED(7 downto 0),
      dpu3_m_axi_data2_wvalid => NLW_inst_dpu3_m_axi_data2_wvalid_UNCONNECTED,
      dpu3_m_axi_data3_araddr(39 downto 0) => NLW_inst_dpu3_m_axi_data3_araddr_UNCONNECTED(39 downto 0),
      dpu3_m_axi_data3_arburst(1 downto 0) => NLW_inst_dpu3_m_axi_data3_arburst_UNCONNECTED(1 downto 0),
      dpu3_m_axi_data3_arcache(3 downto 0) => NLW_inst_dpu3_m_axi_data3_arcache_UNCONNECTED(3 downto 0),
      dpu3_m_axi_data3_arid(1 downto 0) => NLW_inst_dpu3_m_axi_data3_arid_UNCONNECTED(1 downto 0),
      dpu3_m_axi_data3_arlen(3 downto 0) => NLW_inst_dpu3_m_axi_data3_arlen_UNCONNECTED(3 downto 0),
      dpu3_m_axi_data3_arlock(1 downto 0) => NLW_inst_dpu3_m_axi_data3_arlock_UNCONNECTED(1 downto 0),
      dpu3_m_axi_data3_arprot(2 downto 0) => NLW_inst_dpu3_m_axi_data3_arprot_UNCONNECTED(2 downto 0),
      dpu3_m_axi_data3_arqos(3 downto 0) => NLW_inst_dpu3_m_axi_data3_arqos_UNCONNECTED(3 downto 0),
      dpu3_m_axi_data3_arready => '0',
      dpu3_m_axi_data3_arsize(2 downto 0) => NLW_inst_dpu3_m_axi_data3_arsize_UNCONNECTED(2 downto 0),
      dpu3_m_axi_data3_aruser(0) => NLW_inst_dpu3_m_axi_data3_aruser_UNCONNECTED(0),
      dpu3_m_axi_data3_arvalid => NLW_inst_dpu3_m_axi_data3_arvalid_UNCONNECTED,
      dpu3_m_axi_data3_awaddr(39 downto 0) => NLW_inst_dpu3_m_axi_data3_awaddr_UNCONNECTED(39 downto 0),
      dpu3_m_axi_data3_awburst(1 downto 0) => NLW_inst_dpu3_m_axi_data3_awburst_UNCONNECTED(1 downto 0),
      dpu3_m_axi_data3_awcache(3 downto 0) => NLW_inst_dpu3_m_axi_data3_awcache_UNCONNECTED(3 downto 0),
      dpu3_m_axi_data3_awid(1 downto 0) => NLW_inst_dpu3_m_axi_data3_awid_UNCONNECTED(1 downto 0),
      dpu3_m_axi_data3_awlen(3 downto 0) => NLW_inst_dpu3_m_axi_data3_awlen_UNCONNECTED(3 downto 0),
      dpu3_m_axi_data3_awlock(1 downto 0) => NLW_inst_dpu3_m_axi_data3_awlock_UNCONNECTED(1 downto 0),
      dpu3_m_axi_data3_awprot(2 downto 0) => NLW_inst_dpu3_m_axi_data3_awprot_UNCONNECTED(2 downto 0),
      dpu3_m_axi_data3_awqos(3 downto 0) => NLW_inst_dpu3_m_axi_data3_awqos_UNCONNECTED(3 downto 0),
      dpu3_m_axi_data3_awready => '0',
      dpu3_m_axi_data3_awsize(2 downto 0) => NLW_inst_dpu3_m_axi_data3_awsize_UNCONNECTED(2 downto 0),
      dpu3_m_axi_data3_awuser(0) => NLW_inst_dpu3_m_axi_data3_awuser_UNCONNECTED(0),
      dpu3_m_axi_data3_awvalid => NLW_inst_dpu3_m_axi_data3_awvalid_UNCONNECTED,
      dpu3_m_axi_data3_bid(5 downto 0) => B"000000",
      dpu3_m_axi_data3_bready => NLW_inst_dpu3_m_axi_data3_bready_UNCONNECTED,
      dpu3_m_axi_data3_bresp(1 downto 0) => B"00",
      dpu3_m_axi_data3_bvalid => '0',
      dpu3_m_axi_data3_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dpu3_m_axi_data3_rid(5 downto 0) => B"000000",
      dpu3_m_axi_data3_rlast => '0',
      dpu3_m_axi_data3_rready => NLW_inst_dpu3_m_axi_data3_rready_UNCONNECTED,
      dpu3_m_axi_data3_rresp(1 downto 0) => B"00",
      dpu3_m_axi_data3_rvalid => '0',
      dpu3_m_axi_data3_wdata(63 downto 0) => NLW_inst_dpu3_m_axi_data3_wdata_UNCONNECTED(63 downto 0),
      dpu3_m_axi_data3_wid(5 downto 0) => NLW_inst_dpu3_m_axi_data3_wid_UNCONNECTED(5 downto 0),
      dpu3_m_axi_data3_wlast => NLW_inst_dpu3_m_axi_data3_wlast_UNCONNECTED,
      dpu3_m_axi_data3_wready => '0',
      dpu3_m_axi_data3_wstrb(7 downto 0) => NLW_inst_dpu3_m_axi_data3_wstrb_UNCONNECTED(7 downto 0),
      dpu3_m_axi_data3_wvalid => NLW_inst_dpu3_m_axi_data3_wvalid_UNCONNECTED,
      dpu3_m_axi_instr_araddr(39 downto 0) => NLW_inst_dpu3_m_axi_instr_araddr_UNCONNECTED(39 downto 0),
      dpu3_m_axi_instr_arburst(1 downto 0) => NLW_inst_dpu3_m_axi_instr_arburst_UNCONNECTED(1 downto 0),
      dpu3_m_axi_instr_arcache(3 downto 0) => NLW_inst_dpu3_m_axi_instr_arcache_UNCONNECTED(3 downto 0),
      dpu3_m_axi_instr_arid(1 downto 0) => NLW_inst_dpu3_m_axi_instr_arid_UNCONNECTED(1 downto 0),
      dpu3_m_axi_instr_arlen(3 downto 0) => NLW_inst_dpu3_m_axi_instr_arlen_UNCONNECTED(3 downto 0),
      dpu3_m_axi_instr_arlock(1 downto 0) => NLW_inst_dpu3_m_axi_instr_arlock_UNCONNECTED(1 downto 0),
      dpu3_m_axi_instr_arprot(2 downto 0) => NLW_inst_dpu3_m_axi_instr_arprot_UNCONNECTED(2 downto 0),
      dpu3_m_axi_instr_arqos(3 downto 0) => NLW_inst_dpu3_m_axi_instr_arqos_UNCONNECTED(3 downto 0),
      dpu3_m_axi_instr_arready => '0',
      dpu3_m_axi_instr_arsize(2 downto 0) => NLW_inst_dpu3_m_axi_instr_arsize_UNCONNECTED(2 downto 0),
      dpu3_m_axi_instr_aruser(0) => NLW_inst_dpu3_m_axi_instr_aruser_UNCONNECTED(0),
      dpu3_m_axi_instr_arvalid => NLW_inst_dpu3_m_axi_instr_arvalid_UNCONNECTED,
      dpu3_m_axi_instr_awaddr(39 downto 0) => NLW_inst_dpu3_m_axi_instr_awaddr_UNCONNECTED(39 downto 0),
      dpu3_m_axi_instr_awburst(1 downto 0) => NLW_inst_dpu3_m_axi_instr_awburst_UNCONNECTED(1 downto 0),
      dpu3_m_axi_instr_awcache(3 downto 0) => NLW_inst_dpu3_m_axi_instr_awcache_UNCONNECTED(3 downto 0),
      dpu3_m_axi_instr_awid(1 downto 0) => NLW_inst_dpu3_m_axi_instr_awid_UNCONNECTED(1 downto 0),
      dpu3_m_axi_instr_awlen(3 downto 0) => NLW_inst_dpu3_m_axi_instr_awlen_UNCONNECTED(3 downto 0),
      dpu3_m_axi_instr_awlock(1 downto 0) => NLW_inst_dpu3_m_axi_instr_awlock_UNCONNECTED(1 downto 0),
      dpu3_m_axi_instr_awprot(2 downto 0) => NLW_inst_dpu3_m_axi_instr_awprot_UNCONNECTED(2 downto 0),
      dpu3_m_axi_instr_awqos(3 downto 0) => NLW_inst_dpu3_m_axi_instr_awqos_UNCONNECTED(3 downto 0),
      dpu3_m_axi_instr_awready => '0',
      dpu3_m_axi_instr_awsize(2 downto 0) => NLW_inst_dpu3_m_axi_instr_awsize_UNCONNECTED(2 downto 0),
      dpu3_m_axi_instr_awuser(0) => NLW_inst_dpu3_m_axi_instr_awuser_UNCONNECTED(0),
      dpu3_m_axi_instr_awvalid => NLW_inst_dpu3_m_axi_instr_awvalid_UNCONNECTED,
      dpu3_m_axi_instr_bid(5 downto 0) => B"000000",
      dpu3_m_axi_instr_bready => NLW_inst_dpu3_m_axi_instr_bready_UNCONNECTED,
      dpu3_m_axi_instr_bresp(1 downto 0) => B"00",
      dpu3_m_axi_instr_bvalid => '0',
      dpu3_m_axi_instr_rdata(31 downto 0) => B"00000000000000000000000000000000",
      dpu3_m_axi_instr_rid(5 downto 0) => B"000000",
      dpu3_m_axi_instr_rlast => '0',
      dpu3_m_axi_instr_rready => NLW_inst_dpu3_m_axi_instr_rready_UNCONNECTED,
      dpu3_m_axi_instr_rresp(1 downto 0) => B"00",
      dpu3_m_axi_instr_rvalid => '0',
      dpu3_m_axi_instr_wdata(31 downto 0) => NLW_inst_dpu3_m_axi_instr_wdata_UNCONNECTED(31 downto 0),
      dpu3_m_axi_instr_wid(5 downto 0) => NLW_inst_dpu3_m_axi_instr_wid_UNCONNECTED(5 downto 0),
      dpu3_m_axi_instr_wlast => NLW_inst_dpu3_m_axi_instr_wlast_UNCONNECTED,
      dpu3_m_axi_instr_wready => '0',
      dpu3_m_axi_instr_wstrb(3 downto 0) => NLW_inst_dpu3_m_axi_instr_wstrb_UNCONNECTED(3 downto 0),
      dpu3_m_axi_instr_wvalid => NLW_inst_dpu3_m_axi_instr_wvalid_UNCONNECTED,
      dpu_2x_clk => dpu_2x_clk,
      dpu_2x_clk_ce => NLW_inst_dpu_2x_clk_ce_UNCONNECTED,
      dpu_2x_resetn => dpu_2x_resetn,
      dpu_interrupt(0) => dpu_interrupt(0),
      m_axi_dpu_aclk => m_axi_dpu_aclk,
      m_axi_dpu_aresetn => m_axi_dpu_aresetn,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(3 downto 0) => s_axi_arlen(3 downto 0),
      s_axi_arlock(1 downto 0) => s_axi_arlock(1 downto 0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arregion(3 downto 0) => s_axi_arregion(3 downto 0),
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_aruser(15 downto 0) => B"0000000000000000",
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awlock(1 downto 0) => s_axi_awlock(1 downto 0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => s_axi_awregion(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awuser(15 downto 0) => B"0000000000000000",
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(11 downto 0) => s_axi_bid(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(11 downto 0) => s_axi_rid(11 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wid(11 downto 0) => s_axi_wid(11 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      sfm_interrupt => NLW_inst_sfm_interrupt_UNCONNECTED,
      sfm_m_axi_araddr(31 downto 0) => NLW_inst_sfm_m_axi_araddr_UNCONNECTED(31 downto 0),
      sfm_m_axi_arburst(1 downto 0) => NLW_inst_sfm_m_axi_arburst_UNCONNECTED(1 downto 0),
      sfm_m_axi_arcache(3 downto 0) => NLW_inst_sfm_m_axi_arcache_UNCONNECTED(3 downto 0),
      sfm_m_axi_arid(1 downto 0) => NLW_inst_sfm_m_axi_arid_UNCONNECTED(1 downto 0),
      sfm_m_axi_arlen(3 downto 0) => NLW_inst_sfm_m_axi_arlen_UNCONNECTED(3 downto 0),
      sfm_m_axi_arlock(1 downto 0) => NLW_inst_sfm_m_axi_arlock_UNCONNECTED(1 downto 0),
      sfm_m_axi_arprot(2 downto 0) => NLW_inst_sfm_m_axi_arprot_UNCONNECTED(2 downto 0),
      sfm_m_axi_arqos(3 downto 0) => NLW_inst_sfm_m_axi_arqos_UNCONNECTED(3 downto 0),
      sfm_m_axi_arready => '0',
      sfm_m_axi_arsize(2 downto 0) => NLW_inst_sfm_m_axi_arsize_UNCONNECTED(2 downto 0),
      sfm_m_axi_aruser(0) => NLW_inst_sfm_m_axi_aruser_UNCONNECTED(0),
      sfm_m_axi_arvalid => NLW_inst_sfm_m_axi_arvalid_UNCONNECTED,
      sfm_m_axi_awaddr(31 downto 0) => NLW_inst_sfm_m_axi_awaddr_UNCONNECTED(31 downto 0),
      sfm_m_axi_awburst(1 downto 0) => NLW_inst_sfm_m_axi_awburst_UNCONNECTED(1 downto 0),
      sfm_m_axi_awcache(3 downto 0) => NLW_inst_sfm_m_axi_awcache_UNCONNECTED(3 downto 0),
      sfm_m_axi_awid(1 downto 0) => NLW_inst_sfm_m_axi_awid_UNCONNECTED(1 downto 0),
      sfm_m_axi_awlen(3 downto 0) => NLW_inst_sfm_m_axi_awlen_UNCONNECTED(3 downto 0),
      sfm_m_axi_awlock(1 downto 0) => NLW_inst_sfm_m_axi_awlock_UNCONNECTED(1 downto 0),
      sfm_m_axi_awprot(2 downto 0) => NLW_inst_sfm_m_axi_awprot_UNCONNECTED(2 downto 0),
      sfm_m_axi_awqos(3 downto 0) => NLW_inst_sfm_m_axi_awqos_UNCONNECTED(3 downto 0),
      sfm_m_axi_awready => '0',
      sfm_m_axi_awsize(2 downto 0) => NLW_inst_sfm_m_axi_awsize_UNCONNECTED(2 downto 0),
      sfm_m_axi_awuser(0) => NLW_inst_sfm_m_axi_awuser_UNCONNECTED(0),
      sfm_m_axi_awvalid => NLW_inst_sfm_m_axi_awvalid_UNCONNECTED,
      sfm_m_axi_bid(5 downto 0) => B"000000",
      sfm_m_axi_bready => NLW_inst_sfm_m_axi_bready_UNCONNECTED,
      sfm_m_axi_bresp(1 downto 0) => B"00",
      sfm_m_axi_bvalid => '0',
      sfm_m_axi_rdata(127 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      sfm_m_axi_rid(5 downto 0) => B"000000",
      sfm_m_axi_rlast => '0',
      sfm_m_axi_rready => NLW_inst_sfm_m_axi_rready_UNCONNECTED,
      sfm_m_axi_rresp(1 downto 0) => B"00",
      sfm_m_axi_rvalid => '0',
      sfm_m_axi_wdata(127 downto 0) => NLW_inst_sfm_m_axi_wdata_UNCONNECTED(127 downto 0),
      sfm_m_axi_wid(5 downto 0) => NLW_inst_sfm_m_axi_wid_UNCONNECTED(5 downto 0),
      sfm_m_axi_wlast => NLW_inst_sfm_m_axi_wlast_UNCONNECTED,
      sfm_m_axi_wready => '0',
      sfm_m_axi_wstrb(15 downto 0) => NLW_inst_sfm_m_axi_wstrb_UNCONNECTED(15 downto 0),
      sfm_m_axi_wvalid => NLW_inst_sfm_m_axi_wvalid_UNCONNECTED
    );
end STRUCTURE;
