# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.cache/wt [current_project]
set_property parent.project_path /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.4 [current_project]
set_property ip_repo_paths /home/mohammad/Resnet50_ZedBoard_2019_2/pl/srcs/dpu_ip/dpu [current_project]
update_ip_catalog
set_property ip_output_repo /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/imports/hdl/top_wrapper.v
add_files /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/bd/top/top.bd
set_property used_in_implementation false [get_files -all /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/bd/top/ip/top_dpu_clk_wiz_0/top_dpu_clk_wiz_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/bd/top/ip/top_dpu_clk_wiz_0/top_dpu_clk_wiz_0.xdc]
set_property used_in_implementation false [get_files -all /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/bd/top/ip/top_dpu_clk_wiz_0/top_dpu_clk_wiz_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/bd/top/ip/top_rst_gen_clk_0/top_rst_gen_clk_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/bd/top/ip/top_rst_gen_clk_0/top_rst_gen_clk_0.xdc]
set_property used_in_implementation false [get_files -all /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/bd/top/ip/top_rst_gen_clk_0/top_rst_gen_clk_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/bd/top/ip/top_rst_gen_clk_dsp_0/top_rst_gen_clk_dsp_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/bd/top/ip/top_rst_gen_clk_dsp_0/top_rst_gen_clk_dsp_0.xdc]
set_property used_in_implementation false [get_files -all /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/bd/top/ip/top_rst_gen_clk_dsp_0/top_rst_gen_clk_dsp_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/bd/top/ip/top_processing_system7_1_0/top_processing_system7_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/bd/top/ip/top_rst_gen_ghp_0/top_rst_gen_ghp_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/bd/top/ip/top_rst_gen_ghp_0/top_rst_gen_ghp_0.xdc]
set_property used_in_implementation false [get_files -all /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/bd/top/ip/top_rst_gen_ghp_0/top_rst_gen_ghp_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/bd/top/ip/top_dpu_eu_0_0/top_dpu_eu_0_0_impl.xdc]
set_property used_in_implementation false [get_files -all /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/bd/top/ip/top_dpu_eu_0_0/top_dpu_eu_0_0_impl.xdc]
set_property used_in_implementation false [get_files -all /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/bd/top/ip/top_dpu_eu_0_0/top_dpu_eu_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/bd/top/ip/top_dpu_eu_0_0/top_dpu_eu_0_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/bd/top/ip/top_auto_us_0/top_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/bd/top/ip/top_auto_us_0/top_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/bd/top/ip/top_auto_us_0/top_auto_us_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/sources_1/bd/top/top_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/constrs_1/imports/constrs/pin.xdc
set_property used_in_implementation false [get_files /home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.srcs/constrs_1/imports/constrs/pin.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top top_wrapper -part xc7z020clg484-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef top_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file top_wrapper_utilization_synth.rpt -pb top_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]