
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
   set_property BOARD_PART digilentinc.com:nexys4_ddr:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set axi_slave [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 axi_slave ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {16} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {0} \
   CONFIG.HAS_CACHE {0} \
   CONFIG.HAS_LOCK {0} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {0} \
   CONFIG.HAS_REGION {0} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.MAX_BURST_LENGTH {1} \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_READ_THREADS {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_THREADS {1} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $axi_slave

  # Create ports
  set aresetn [ create_bd_port -dir I -type rst aresetn ]
  set clock [ create_bd_port -dir I -type clk clock ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
   CONFIG.PHASE {0.000} \
 ] $clock
  set debug_state_sig [ create_bd_port -dir O -from 3 -to 0 debug_state_sig ]
  set done_signal [ create_bd_port -dir O done_signal ]
  set out_sel_manual [ create_bd_port -dir I -from 1 -to 0 out_sel_manual ]
  set output_manual_sel [ create_bd_port -dir I output_manual_sel ]
  set ov7670_d [ create_bd_port -dir I -from 7 -to 0 ov7670_d ]
  set ov7670_href [ create_bd_port -dir I ov7670_href ]
  set ov7670_pwdn [ create_bd_port -dir O ov7670_pwdn ]
  set ov7670_reset [ create_bd_port -dir O -type rst ov7670_reset ]
  set ov7670_sioc [ create_bd_port -dir O ov7670_sioc ]
  set ov7670_siod [ create_bd_port -dir IO ov7670_siod ]
  set ov7670_vsync [ create_bd_port -dir I ov7670_vsync ]
  set ov7670_xclk [ create_bd_port -dir O -type clk ov7670_xclk ]
  set start_manual [ create_bd_port -dir I start_manual ]
  set start_manual_sel [ create_bd_port -dir I start_manual_sel ]
  set vga_b [ create_bd_port -dir O -from 3 -to 0 vga_b ]
  set vga_g [ create_bd_port -dir O -from 3 -to 0 vga_g ]
  set vga_hsync [ create_bd_port -dir O vga_hsync ]
  set vga_r [ create_bd_port -dir O -from 3 -to 0 vga_r ]
  set vga_vsync [ create_bd_port -dir O vga_vsync ]

  # Create instance: axi_slave_0, and set properties
  set axi_slave_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:axi_slave:1.0 axi_slave_0 ]

  set_property -dict [ list \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
   CONFIG.MAX_BURST_LENGTH {1} \
 ] [get_bd_intf_pins /axi_slave_0/s00_axi]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Enable_B {Always_Enabled} \
   CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {NO_CHANGE} \
   CONFIG.Port_A_Write_Rate {50} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Read_Width_A {12} \
   CONFIG.Read_Width_B {12} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Use_RSTB_Pin {false} \
   CONFIG.Write_Depth_A {153600} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: blk_mem_gen_1, and set properties
  set blk_mem_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_1 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Enable_B {Always_Enabled} \
   CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {NO_CHANGE} \
   CONFIG.Port_A_Write_Rate {50} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Read_Width_A {12} \
   CONFIG.Read_Width_B {12} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Use_RSTB_Pin {false} \
   CONFIG.Write_Depth_A {153600} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_1

  # Create instance: control_0, and set properties
  set control_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:control:1.0 control_0 ]

  # Create instance: hdrvga_v2_0, and set properties
  set hdrvga_v2_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:hdrvga_v2:1.0 hdrvga_v2_0 ]

  # Create instance: out_data_ctrl, and set properties
  set out_data_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:user:mux_2to1:1.0 out_data_ctrl ]
  set_property -dict [ list \
   CONFIG.DATA_WIDTH {2} \
 ] $out_data_ctrl

  # Create instance: ov7670_capture_0, and set properties
  set ov7670_capture_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ov7670_capture:1.0 ov7670_capture_0 ]

  # Create instance: ov7670_controller_0, and set properties
  set ov7670_controller_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ov7670_controller:2.0 ov7670_controller_0 ]

  # Create instance: start_ctrl, and set properties
  set start_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:user:mux_2to1:1.0 start_ctrl ]
  set_property -dict [ list \
   CONFIG.DATA_WIDTH {1} \
 ] $start_ctrl

  # Create instance: xbar_1to2_0, and set properties
  set xbar_1to2_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:xbar_1to2:1.0 xbar_1to2_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net axi_slave_1 [get_bd_intf_ports axi_slave] [get_bd_intf_pins axi_slave_0/s00_axi]

  # Create port connections
  connect_bd_net -net Net [get_bd_ports ov7670_siod] [get_bd_pins ov7670_controller_0/siod]
  connect_bd_net -net axi_slave_0_out_sel [get_bd_pins axi_slave_0/out_sel] [get_bd_pins out_data_ctrl/a]
  connect_bd_net -net axi_slave_0_start [get_bd_pins axi_slave_0/start] [get_bd_pins start_ctrl/a]
  connect_bd_net -net blk_mem_gen_0_doutb [get_bd_pins blk_mem_gen_0/doutb] [get_bd_pins hdrvga_v2_0/frame_high]
  connect_bd_net -net blk_mem_gen_1_doutb [get_bd_pins blk_mem_gen_1/doutb] [get_bd_pins hdrvga_v2_0/frame_low]
  connect_bd_net -net clk_wiz_0_clk_25 [get_bd_ports clock] [get_bd_pins axi_slave_0/s00_axi_aclk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins blk_mem_gen_1/clka] [get_bd_pins blk_mem_gen_1/clkb] [get_bd_pins control_0/clk] [get_bd_pins hdrvga_v2_0/clk25] [get_bd_pins ov7670_capture_0/pclk] [get_bd_pins ov7670_controller_0/clk]
  connect_bd_net -net control_0_debug_state_sig [get_bd_ports debug_state_sig] [get_bd_pins control_0/debug_state_sig]
  connect_bd_net -net control_0_done [get_bd_ports done_signal] [get_bd_pins axi_slave_0/done] [get_bd_pins control_0/done]
  connect_bd_net -net control_0_path_sel [get_bd_pins control_0/path_sel] [get_bd_pins ov7670_controller_0/sel] [get_bd_pins xbar_1to2_0/sel]
  connect_bd_net -net control_0_prog [get_bd_pins control_0/prog_trig] [get_bd_pins ov7670_controller_0/prog_trig]
  connect_bd_net -net control_0_we_enable [get_bd_pins control_0/we_enable] [get_bd_pins ov7670_capture_0/we_ctrl]
  connect_bd_net -net d_0_1 [get_bd_ports ov7670_d] [get_bd_pins ov7670_capture_0/d]
  connect_bd_net -net hdrvga_v2_0_frame_addr [get_bd_pins blk_mem_gen_0/addrb] [get_bd_pins blk_mem_gen_1/addrb] [get_bd_pins hdrvga_v2_0/frame_addr]
  connect_bd_net -net hdrvga_v2_0_vga_blue [get_bd_ports vga_b] [get_bd_pins hdrvga_v2_0/vga_blue]
  connect_bd_net -net hdrvga_v2_0_vga_green [get_bd_ports vga_g] [get_bd_pins hdrvga_v2_0/vga_green]
  connect_bd_net -net hdrvga_v2_0_vga_hsync [get_bd_ports vga_hsync] [get_bd_pins hdrvga_v2_0/vga_hsync]
  connect_bd_net -net hdrvga_v2_0_vga_red [get_bd_ports vga_r] [get_bd_pins hdrvga_v2_0/vga_red]
  connect_bd_net -net hdrvga_v2_0_vga_vsync [get_bd_ports vga_vsync] [get_bd_pins hdrvga_v2_0/vga_vsync]
  connect_bd_net -net href_0_1 [get_bd_ports ov7670_href] [get_bd_pins ov7670_capture_0/href]
  connect_bd_net -net mux_2to1_1_o [get_bd_pins control_0/start] [get_bd_pins start_ctrl/o]
  connect_bd_net -net out_data_ctrl_o [get_bd_pins hdrvga_v2_0/sel] [get_bd_pins out_data_ctrl/o]
  connect_bd_net -net out_sel_manual_1 [get_bd_ports out_sel_manual] [get_bd_pins out_data_ctrl/b]
  connect_bd_net -net output_manual_sel_1 [get_bd_ports output_manual_sel] [get_bd_pins out_data_ctrl/sel]
  connect_bd_net -net ov7670_capture_0_addr [get_bd_pins ov7670_capture_0/addr] [get_bd_pins xbar_1to2_0/addr]
  connect_bd_net -net ov7670_capture_0_cc [get_bd_pins control_0/capture_done] [get_bd_pins ov7670_capture_0/cc]
  connect_bd_net -net ov7670_capture_0_dout [get_bd_pins ov7670_capture_0/dout] [get_bd_pins xbar_1to2_0/din]
  connect_bd_net -net ov7670_capture_0_we [get_bd_pins ov7670_capture_0/we] [get_bd_pins xbar_1to2_0/we]
  connect_bd_net -net ov7670_controller_0_pwdn [get_bd_ports ov7670_pwdn] [get_bd_pins ov7670_controller_0/pwdn]
  connect_bd_net -net ov7670_controller_0_reset [get_bd_ports ov7670_reset] [get_bd_pins ov7670_controller_0/reset]
  connect_bd_net -net ov7670_controller_0_sioc [get_bd_ports ov7670_sioc] [get_bd_pins ov7670_controller_0/sioc]
  connect_bd_net -net ov7670_controller_0_xclk [get_bd_ports ov7670_xclk] [get_bd_pins ov7670_controller_0/xclk]
  connect_bd_net -net s00_axi_aresetn_0_1 [get_bd_ports aresetn] [get_bd_pins axi_slave_0/s00_axi_aresetn] [get_bd_pins control_0/reset] [get_bd_pins ov7670_capture_0/reset]
  connect_bd_net -net start_manual_1 [get_bd_ports start_manual] [get_bd_pins start_ctrl/b]
  connect_bd_net -net start_manual_sel_1 [get_bd_ports start_manual_sel] [get_bd_pins start_ctrl/sel]
  connect_bd_net -net vsync_0_1 [get_bd_ports ov7670_vsync] [get_bd_pins ov7670_capture_0/vsync]
  connect_bd_net -net xbar_1to2_0_addr_a [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins xbar_1to2_0/addr_a]
  connect_bd_net -net xbar_1to2_0_addr_b [get_bd_pins blk_mem_gen_1/addra] [get_bd_pins xbar_1to2_0/addr_b]
  connect_bd_net -net xbar_1to2_0_dout_a [get_bd_pins blk_mem_gen_0/dina] [get_bd_pins xbar_1to2_0/dout_a]
  connect_bd_net -net xbar_1to2_0_dout_b [get_bd_pins blk_mem_gen_1/dina] [get_bd_pins xbar_1to2_0/dout_b]
  connect_bd_net -net xbar_1to2_0_we_a [get_bd_pins blk_mem_gen_0/wea] [get_bd_pins xbar_1to2_0/we_a]
  connect_bd_net -net xbar_1to2_0_we_b [get_bd_pins blk_mem_gen_1/wea] [get_bd_pins xbar_1to2_0/we_b]

  # Create address segments
  create_bd_addr_seg -range 0x00001000 -offset 0x00000000 [get_bd_addr_spaces axi_slave] [get_bd_addr_segs axi_slave_0/s00_axi/reg0] SEG_axi_slave_0_reg0


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


