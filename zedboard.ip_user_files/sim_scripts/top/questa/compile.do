vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/axi_utils_v2_0_6
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vlib questa_lib/msim/xbip_bram18k_v3_0_6
vlib questa_lib/msim/mult_gen_v12_0_16
vlib questa_lib/msim/floating_point_v7_1_9
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_6
vlib questa_lib/msim/processing_system7_vip_v1_0_8
vlib questa_lib/msim/xlconstant_v1_1_6
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_19
vlib questa_lib/msim/axi_register_slice_v2_1_20
vlib questa_lib/msim/axi_protocol_converter_v2_1_20
vlib questa_lib/msim/axi_clock_converter_v2_1_19
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/axi_dwidth_converter_v2_1_20

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 questa_lib/msim/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vmap xbip_bram18k_v3_0_6 questa_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 questa_lib/msim/mult_gen_v12_0_16
vmap floating_point_v7_1_9 questa_lib/msim/floating_point_v7_1_9
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 questa_lib/msim/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 questa_lib/msim/processing_system7_vip_v1_0_8
vmap xlconstant_v1_1_6 questa_lib/msim/xlconstant_v1_1_6
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 questa_lib/msim/axi_data_fifo_v2_1_19
vmap axi_register_slice_v2_1_20 questa_lib/msim/axi_register_slice_v2_1_20
vmap axi_protocol_converter_v2_1_20 questa_lib/msim/axi_protocol_converter_v2_1_20
vmap axi_clock_converter_v2_1_19 questa_lib/msim/axi_clock_converter_v2_1_19
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap axi_dwidth_converter_v2_1_20 questa_lib/msim/axi_dwidth_converter_v2_1_20

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/4fba" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/2d50/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ip/top_processing_system7_1_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10 -64 -93 \
"../../../../zedboard.srcs/sources_1/bd/top/ip/top_dpu_0/xci/sfm/fp_exp/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -64 -93 \
"../../../../zedboard.srcs/sources_1/bd/top/ip/top_dpu_0/xci/sfm/fp_exp/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93 \
"../../../../zedboard.srcs/sources_1/bd/top/ip/top_dpu_0/xci/sfm/fp_exp/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../zedboard.srcs/sources_1/bd/top/ip/top_dpu_0/xci/sfm/fp_exp/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93 \
"../../../../zedboard.srcs/sources_1/bd/top/ip/top_dpu_0/xci/sfm/fp_exp/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -64 -93 \
"../../../../zedboard.srcs/sources_1/bd/top/ip/top_dpu_0/xci/sfm/fp_exp/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -64 -93 \
"../../../../zedboard.srcs/sources_1/bd/top/ip/top_dpu_0/xci/sfm/fp_exp/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -64 -93 \
"../../../../zedboard.srcs/sources_1/bd/top/ip/top_dpu_0/xci/sfm/fp_exp/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_9 -64 -93 \
"../../../../zedboard.srcs/sources_1/bd/top/ip/top_dpu_0/xci/sfm/fp_exp/hdl/floating_point_v7_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/top/ip/top_dpu_0/xci/sfm/fp_exp/sim/fp_exp.vhd" \
"../../../bd/top/ip/top_dpu_0/xci/sfm/fp_convert/sim/fp_convert.vhd" \
"../../../bd/top/ip/top_dpu_0/xci/sfm/fp_div/sim/fp_div.vhd" \
"../../../bd/top/ip/top_dpu_0/xci/sfm/fp_acc/sim/fp_acc.vhd" \
"../../../bd/top/ip/top_dpu_0/xci/sfm/fp_add/sim/fp_add.vhd" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/4fba" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/2d50/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ip/top_processing_system7_1_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/top/ipshared/fe10/hdl/dpu_eu_v3_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/4fba" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/2d50/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ip/top_processing_system7_1_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/top/ip/top_dpu_0/sim/top_dpu_0.v" \
"../../../bd/top/ip/top_dpu_clk_wiz_0/top_dpu_clk_wiz_0_clk_wiz.v" \
"../../../bd/top/ip/top_dpu_clk_wiz_0/top_dpu_clk_wiz_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../zedboard.srcs/sources_1/bd/top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../zedboard.srcs/sources_1/bd/top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/top/ip/top_rst_gen_clk_0/sim/top_rst_gen_clk_0.vhd" \
"../../../bd/top/ip/top_rst_gen_clk_dsp_0/sim/top_rst_gen_clk_dsp_0.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/4fba" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/2d50/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ip/top_processing_system7_1_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zedboard.srcs/sources_1/bd/top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6 -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/4fba" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/2d50/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ip/top_processing_system7_1_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zedboard.srcs/sources_1/bd/top/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8 -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/4fba" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/2d50/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ip/top_processing_system7_1_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zedboard.srcs/sources_1/bd/top/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/4fba" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/2d50/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ip/top_processing_system7_1_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/top/ip/top_processing_system7_1_0/sim/top_processing_system7_1_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/top/ip/top_rst_gen_ghp_0/sim/top_rst_gen_ghp_0.vhd" \

vlog -work xlconstant_v1_1_6 -64 "+incdir+../../../bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/4fba" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/2d50/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ip/top_processing_system7_1_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zedboard.srcs/sources_1/bd/top/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/4fba" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/2d50/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ip/top_processing_system7_1_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/top/ip/top_xlconstant_0_0/sim/top_xlconstant_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/4fba" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/2d50/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ip/top_processing_system7_1_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zedboard.srcs/sources_1/bd/top/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/4fba" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/2d50/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ip/top_processing_system7_1_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zedboard.srcs/sources_1/bd/top/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../zedboard.srcs/sources_1/bd/top/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/4fba" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/2d50/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ip/top_processing_system7_1_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zedboard.srcs/sources_1/bd/top/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19 -64 "+incdir+../../../bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/4fba" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/2d50/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ip/top_processing_system7_1_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zedboard.srcs/sources_1/bd/top/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20 -64 "+incdir+../../../bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/4fba" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/2d50/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ip/top_processing_system7_1_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zedboard.srcs/sources_1/bd/top/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_20 -64 "+incdir+../../../bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/4fba" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/2d50/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ip/top_processing_system7_1_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zedboard.srcs/sources_1/bd/top/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_19 -64 "+incdir+../../../bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/4fba" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/2d50/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ip/top_processing_system7_1_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zedboard.srcs/sources_1/bd/top/ipshared/9e81/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_4 -64 "+incdir+../../../bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/4fba" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/2d50/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ip/top_processing_system7_1_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zedboard.srcs/sources_1/bd/top/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_20 -64 "+incdir+../../../bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/4fba" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/2d50/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ip/top_processing_system7_1_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zedboard.srcs/sources_1/bd/top/ipshared/d394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/4fba" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/2d50/hdl" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ipshared/fe10/inc" "+incdir+../../../../zedboard.srcs/sources_1/bd/top/ip/top_processing_system7_1_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/top/ip/top_auto_us_0/sim/top_auto_us_0.v" \
"../../../bd/top/sim/top.v" \

vlog -work xil_defaultlib \
"glbl.v"

