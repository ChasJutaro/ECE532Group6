# 
# Synthesis run script generated by Vivado
# 

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
set_msg_config  -ruleid {1}  -id {BD 41-1273}  -string {{ERROR: [BD 41-1273] Error running apply_rule TCL procedure: can't read "board_if": no such variable
    ::xilinx.com_bd_rule_mig_7series::apply_rule Line 48}}  -suppress 
set_msg_config  -ruleid {2}  -id {BD 41-967}  -string {{CRITICAL WARNING: [BD 41-967] AXI interface pin /ov7670_0/m_axis is not associated to any clock pin. It may not work correctly.}}  -suppress 
set_param project.vivado.isBlockSynthRun true
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir K:/ECE532/prj/project/project.cache/wt [current_project]
set_property parent.project_path K:/ECE532/prj/project/project.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:nexys4_ddr:part0:1.1 [current_project]
set_property ip_repo_paths k:/ECE532/prj/IP [current_project]
set_property ip_output_repo k:/ECE532/prj/project/project.cache/ip [current_project]
set_property ip_cache_permissions disable [current_project]
read_ip -quiet k:/ECE532/prj/project/project.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernetlite_0_0/design_1_axi_ethernetlite_0_0.xci
set_property used_in_implementation false [get_files -all k:/ECE532/prj/project/project.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernetlite_0_0/design_1_axi_ethernetlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all k:/ECE532/prj/project/project.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernetlite_0_0/design_1_axi_ethernetlite_0_0.xdc]
set_property used_in_implementation false [get_files -all k:/ECE532/prj/project/project.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernetlite_0_0/design_1_axi_ethernetlite_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all k:/ECE532/prj/project/project.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernetlite_0_0/design_1_axi_ethernetlite_0_0_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top design_1_axi_ethernetlite_0_0 -part xc7a100tcsg324-1 -mode out_of_context

rename_ref -prefix_all design_1_axi_ethernetlite_0_0_

# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef design_1_axi_ethernetlite_0_0.dcp
create_report "design_1_axi_ethernetlite_0_0_synth_1_synth_report_utilization_0" "report_utilization -file design_1_axi_ethernetlite_0_0_utilization_synth.rpt -pb design_1_axi_ethernetlite_0_0_utilization_synth.pb"

if { [catch {
  file copy -force K:/ECE532/prj/project/project.runs/design_1_axi_ethernetlite_0_0_synth_1/design_1_axi_ethernetlite_0_0.dcp k:/ECE532/prj/project/project.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernetlite_0_0/design_1_axi_ethernetlite_0_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub k:/ECE532/prj/project/project.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernetlite_0_0/design_1_axi_ethernetlite_0_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub k:/ECE532/prj/project/project.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernetlite_0_0/design_1_axi_ethernetlite_0_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim k:/ECE532/prj/project/project.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernetlite_0_0/design_1_axi_ethernetlite_0_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim k:/ECE532/prj/project/project.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernetlite_0_0/design_1_axi_ethernetlite_0_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if {[file isdir K:/ECE532/prj/project/project.ip_user_files/ip/design_1_axi_ethernetlite_0_0]} {
  catch { 
    file copy -force k:/ECE532/prj/project/project.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernetlite_0_0/design_1_axi_ethernetlite_0_0_stub.v K:/ECE532/prj/project/project.ip_user_files/ip/design_1_axi_ethernetlite_0_0
  }
}

if {[file isdir K:/ECE532/prj/project/project.ip_user_files/ip/design_1_axi_ethernetlite_0_0]} {
  catch { 
    file copy -force k:/ECE532/prj/project/project.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernetlite_0_0/design_1_axi_ethernetlite_0_0_stub.vhdl K:/ECE532/prj/project/project.ip_user_files/ip/design_1_axi_ethernetlite_0_0
  }
}
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
