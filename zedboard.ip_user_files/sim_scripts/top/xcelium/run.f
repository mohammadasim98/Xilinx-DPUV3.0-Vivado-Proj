-makelib xcelium_lib/xilinx_vip -sv \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../zedboard.srcs/sources_1/bd/top/ip/top_dpu_0/xci/sfm/fp_exp/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_utils_v2_0_6 \
  "../../../../zedboard.srcs/sources_1/bd/top/ip/top_dpu_0/xci/sfm/fp_exp/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../zedboard.srcs/sources_1/bd/top/ip/top_dpu_0/xci/sfm/fp_exp/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../zedboard.srcs/sources_1/bd/top/ip/top_dpu_0/xci/sfm/fp_exp/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../zedboard.srcs/sources_1/bd/top/ip/top_dpu_0/xci/sfm/fp_exp/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../zedboard.srcs/sources_1/bd/top/ip/top_dpu_0/xci/sfm/fp_exp/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../../zedboard.srcs/sources_1/bd/top/ip/top_dpu_0/xci/sfm/fp_exp/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_16 \
  "../../../../zedboard.srcs/sources_1/bd/top/ip/top_dpu_0/xci/sfm/fp_exp/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/floating_point_v7_1_9 \
  "../../../../zedboard.srcs/sources_1/bd/top/ip/top_dpu_0/xci/sfm/fp_exp/hdl/floating_point_v7_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/top/ip/top_dpu_0/xci/sfm/fp_exp/sim/fp_exp.vhd" \
  "../../../bd/top/ip/top_dpu_0/xci/sfm/fp_convert/sim/fp_convert.vhd" \
  "../../../bd/top/ip/top_dpu_0/xci/sfm/fp_div/sim/fp_div.vhd" \
  "../../../bd/top/ip/top_dpu_0/xci/sfm/fp_acc/sim/fp_acc.vhd" \
  "../../../bd/top/ip/top_dpu_0/xci/sfm/fp_add/sim/fp_add.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/top/ipshared/fe10/hdl/dpu_eu_v3_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/top/ip/top_dpu_0/sim/top_dpu_0.v" \
  "../../../bd/top/ip/top_dpu_clk_wiz_0/top_dpu_clk_wiz_0_clk_wiz.v" \
  "../../../bd/top/ip/top_dpu_clk_wiz_0/top_dpu_clk_wiz_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../zedboard.srcs/sources_1/bd/top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../zedboard.srcs/sources_1/bd/top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/top/ip/top_rst_gen_clk_0/sim/top_rst_gen_clk_0.vhd" \
  "../../../bd/top/ip/top_rst_gen_clk_dsp_0/sim/top_rst_gen_clk_dsp_0.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../zedboard.srcs/sources_1/bd/top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_6 -sv \
  "../../../../zedboard.srcs/sources_1/bd/top/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_8 -sv \
  "../../../../zedboard.srcs/sources_1/bd/top/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/top/ip/top_processing_system7_1_0/sim/top_processing_system7_1_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/top/ip/top_rst_gen_ghp_0/sim/top_rst_gen_ghp_0.vhd" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../../zedboard.srcs/sources_1/bd/top/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/top/ip/top_xlconstant_0_0/sim/top_xlconstant_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../zedboard.srcs/sources_1/bd/top/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../zedboard.srcs/sources_1/bd/top/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../zedboard.srcs/sources_1/bd/top/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../zedboard.srcs/sources_1/bd/top/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_19 \
  "../../../../zedboard.srcs/sources_1/bd/top/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_20 \
  "../../../../zedboard.srcs/sources_1/bd/top/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_20 \
  "../../../../zedboard.srcs/sources_1/bd/top/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_19 \
  "../../../../zedboard.srcs/sources_1/bd/top/ipshared/9e81/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../zedboard.srcs/sources_1/bd/top/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_20 \
  "../../../../zedboard.srcs/sources_1/bd/top/ipshared/d394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/top/ip/top_auto_us_0/sim/top_auto_us_0.v" \
  "../../../bd/top/sim/top.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

