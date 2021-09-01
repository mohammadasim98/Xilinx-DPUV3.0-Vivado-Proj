set_property SRC_FILE_INFO {cfile:/home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/bd/top/ip/top_dpu_clk_wiz_0/top_dpu_clk_wiz_0.xdc rfile:../../../zedboard.srcs/sources_1/bd/top/ip/top_dpu_clk_wiz_0/top_dpu_clk_wiz_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
