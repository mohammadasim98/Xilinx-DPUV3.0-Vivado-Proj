-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Tue Nov  3 22:25:27 2020
-- Host        : mohammad-pc running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/bd/top/ip/top_dpu_clk_wiz_0/top_dpu_clk_wiz_0_stub.vhdl
-- Design      : top_dpu_clk_wiz_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_dpu_clk_wiz_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end top_dpu_clk_wiz_0;

architecture stub of top_dpu_clk_wiz_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_out2,resetn,locked,clk_in1";
begin
end;
