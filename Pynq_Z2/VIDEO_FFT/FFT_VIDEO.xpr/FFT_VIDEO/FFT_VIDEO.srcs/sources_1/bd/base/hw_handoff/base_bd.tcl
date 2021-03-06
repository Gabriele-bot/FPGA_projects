
################################################################
# This is a generated script based on design: base
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
set scripts_vivado_version 2020.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source base_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# Pulse_LED_controller, Ext_Mod, Ext_Mod, FFT_BRAM, FFT_config, HDMI_test, Packet_framer, Packet_framer, AXI_aud_interface, LR_Stream_2_AXI_I2S

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name base

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
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

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

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: i2s_audio_stream
proc create_hier_cell_i2s_audio_stream { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_i2s_audio_stream() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_rx_ctrl

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_tx_ctrl


  # Create pins
  create_bd_pin -dir O -from 23 -to 0 L_Data
  create_bd_pin -dir O L_Data_valid
  create_bd_pin -dir O -from 23 -to 0 R_Data
  create_bd_pin -dir O R_Data_valid
  create_bd_pin -dir I -type clk aud_mclk
  create_bd_pin -dir I -type rst aud_mrst
  create_bd_pin -dir O -type intr irq
  create_bd_pin -dir O -type intr irq1
  create_bd_pin -dir O lrclk_in
  create_bd_pin -dir I -type clk m_axis_aud_aclk
  create_bd_pin -dir I -type rst s_axi_ctrl_aresetn
  create_bd_pin -dir O sclk_in
  create_bd_pin -dir O sdata_0_out
  create_bd_pin -dir I sdata_i

  # Create instance: AXI_aud_interface_0_upgraded_ipi, and set properties
  set block_name AXI_aud_interface
  set block_cell_name AXI_aud_interface_0_upgraded_ipi
  if { [catch {set AXI_aud_interface_0_upgraded_ipi [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $AXI_aud_interface_0_upgraded_ipi eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: LR_Stream_2_AXI_I2S_0, and set properties
  set block_name LR_Stream_2_AXI_I2S
  set block_cell_name LR_Stream_2_AXI_I2S_0
  if { [catch {set LR_Stream_2_AXI_I2S_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $LR_Stream_2_AXI_I2S_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: L_FIFO, and set properties
  set L_FIFO [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 L_FIFO ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {128} \
   CONFIG.TDATA_NUM_BYTES {3} \
 ] $L_FIFO

  # Create instance: R_FIFO, and set properties
  set R_FIFO [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 R_FIFO ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {128} \
   CONFIG.TDATA_NUM_BYTES {3} \
 ] $R_FIFO

  # Create instance: i2s_receiver_0, and set properties
  set i2s_receiver_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:i2s_receiver:1.0 i2s_receiver_0 ]
  set_property -dict [ list \
   CONFIG.C_32BIT_LR {1} \
   CONFIG.C_DEPTH {64} \
   CONFIG.C_IS_MASTER {1} \
 ] $i2s_receiver_0

  # Create instance: i2s_transmitter_0, and set properties
  set i2s_transmitter_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:i2s_transmitter:1.0 i2s_transmitter_0 ]
  set_property -dict [ list \
   CONFIG.C_32BIT_LR {1} \
   CONFIG.C_DEPTH {64} \
   CONFIG.C_ENABLE_FIFO_COUNT {false} \
   CONFIG.C_IS_MASTER {0} \
 ] $i2s_transmitter_0

  # Create interface connections
  connect_bd_intf_net -intf_net LR_Stream_2_AXI_I2S_0_m_axis_aud [get_bd_intf_pins LR_Stream_2_AXI_I2S_0/m_axis_aud] [get_bd_intf_pins i2s_transmitter_0/s_axis_aud]
  connect_bd_intf_net -intf_net L_FIFO_M_AXIS [get_bd_intf_pins LR_Stream_2_AXI_I2S_0/s_axis_l] [get_bd_intf_pins L_FIFO/M_AXIS]
  connect_bd_intf_net -intf_net R_FIFO_M_AXIS [get_bd_intf_pins LR_Stream_2_AXI_I2S_0/s_axis_r] [get_bd_intf_pins R_FIFO/M_AXIS]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M02_AXI [get_bd_intf_pins s_axi_rx_ctrl] [get_bd_intf_pins i2s_receiver_0/s_axi_ctrl]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M03_AXI [get_bd_intf_pins s_axi_tx_ctrl] [get_bd_intf_pins i2s_transmitter_0/s_axi_ctrl]

  # Create port connections
  connect_bd_net -net AXI_aud_interface_0_upgraded_ipi_L_C_Data [get_bd_pins AXI_aud_interface_0_upgraded_ipi/L_C_Data] [get_bd_pins LR_Stream_2_AXI_I2S_0/L_C_Data]
  connect_bd_net -net AXI_aud_interface_0_upgraded_ipi_L_Data [get_bd_pins L_Data] [get_bd_pins AXI_aud_interface_0_upgraded_ipi/L_Data] [get_bd_pins L_FIFO/s_axis_tdata]
  connect_bd_net -net AXI_aud_interface_0_upgraded_ipi_L_Data_valid [get_bd_pins L_Data_valid] [get_bd_pins AXI_aud_interface_0_upgraded_ipi/L_Data_valid] [get_bd_pins LR_Stream_2_AXI_I2S_0/L_data_valid] [get_bd_pins L_FIFO/s_axis_tvalid]
  connect_bd_net -net AXI_aud_interface_0_upgraded_ipi_R_C_Data [get_bd_pins AXI_aud_interface_0_upgraded_ipi/R_C_Data] [get_bd_pins LR_Stream_2_AXI_I2S_0/R_C_Data]
  connect_bd_net -net AXI_aud_interface_0_upgraded_ipi_R_Data [get_bd_pins R_Data] [get_bd_pins AXI_aud_interface_0_upgraded_ipi/R_Data] [get_bd_pins R_FIFO/s_axis_tdata]
  connect_bd_net -net AXI_aud_interface_0_upgraded_ipi_R_Data_valid [get_bd_pins R_Data_valid] [get_bd_pins AXI_aud_interface_0_upgraded_ipi/R_Data_valid] [get_bd_pins LR_Stream_2_AXI_I2S_0/R_data_valid] [get_bd_pins R_FIFO/s_axis_tvalid]
  connect_bd_net -net AXI_aud_interface_0_upgraded_ipi_s_axis_aud_tready [get_bd_pins AXI_aud_interface_0_upgraded_ipi/s_axis_aud_tready] [get_bd_pins i2s_receiver_0/m_axis_aud_tready]
  connect_bd_net -net Net [get_bd_pins sdata_i] [get_bd_pins i2s_receiver_0/sdata_0_in]
  connect_bd_net -net clk_wiz_18_432MHz_clk_out1 [get_bd_pins aud_mclk] [get_bd_pins i2s_receiver_0/aud_mclk] [get_bd_pins i2s_transmitter_0/aud_mclk]
  connect_bd_net -net i2s_receiver_0_irq [get_bd_pins irq] [get_bd_pins i2s_receiver_0/irq]
  connect_bd_net -net i2s_receiver_0_lrclk_out [get_bd_pins lrclk_in] [get_bd_pins i2s_receiver_0/lrclk_out] [get_bd_pins i2s_transmitter_0/lrclk_in]
  connect_bd_net -net i2s_receiver_0_m_axis_aud_tdata [get_bd_pins AXI_aud_interface_0_upgraded_ipi/s_axis_aud_tdata] [get_bd_pins i2s_receiver_0/m_axis_aud_tdata]
  connect_bd_net -net i2s_receiver_0_m_axis_aud_tid [get_bd_pins AXI_aud_interface_0_upgraded_ipi/s_axis_aud_tid] [get_bd_pins i2s_receiver_0/m_axis_aud_tid]
  connect_bd_net -net i2s_receiver_0_m_axis_aud_tvalid [get_bd_pins AXI_aud_interface_0_upgraded_ipi/s_axis_aud_tvalid] [get_bd_pins i2s_receiver_0/m_axis_aud_tvalid]
  connect_bd_net -net i2s_receiver_0_sclk_out [get_bd_pins sclk_in] [get_bd_pins i2s_receiver_0/sclk_out] [get_bd_pins i2s_transmitter_0/sclk_in]
  connect_bd_net -net i2s_transmitter_0_irq [get_bd_pins irq1] [get_bd_pins i2s_transmitter_0/irq]
  connect_bd_net -net i2s_transmitter_0_sdata_0_out [get_bd_pins sdata_0_out] [get_bd_pins i2s_transmitter_0/sdata_0_out]
  connect_bd_net -net m_axis_aud_aclk_1 [get_bd_pins m_axis_aud_aclk] [get_bd_pins AXI_aud_interface_0_upgraded_ipi/s_axis_aud_aclk] [get_bd_pins LR_Stream_2_AXI_I2S_0/s_axis_aud_aclk] [get_bd_pins L_FIFO/s_axis_aclk] [get_bd_pins R_FIFO/s_axis_aclk] [get_bd_pins i2s_receiver_0/m_axis_aud_aclk] [get_bd_pins i2s_receiver_0/s_axi_ctrl_aclk] [get_bd_pins i2s_transmitter_0/s_axi_ctrl_aclk] [get_bd_pins i2s_transmitter_0/s_axis_aud_aclk]
  connect_bd_net -net rst_ps7_0_fclk1_peripheral_reset [get_bd_pins aud_mrst] [get_bd_pins i2s_receiver_0/aud_mrst] [get_bd_pins i2s_transmitter_0/aud_mrst]
  connect_bd_net -net s_axi_ctrl_aresetn_1 [get_bd_pins s_axi_ctrl_aresetn] [get_bd_pins AXI_aud_interface_0_upgraded_ipi/s_axis_aud_aresetn] [get_bd_pins LR_Stream_2_AXI_I2S_0/s_axis_aud_aresetn] [get_bd_pins L_FIFO/s_axis_aresetn] [get_bd_pins R_FIFO/s_axis_aresetn] [get_bd_pins i2s_receiver_0/m_axis_aud_aresetn] [get_bd_pins i2s_receiver_0/s_axi_ctrl_aresetn] [get_bd_pins i2s_transmitter_0/s_axi_ctrl_aresetn] [get_bd_pins i2s_transmitter_0/s_axis_aud_aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: HDMI_FFT_LR
proc create_hier_cell_HDMI_FFT_LR { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_HDMI_FFT_LR() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI


  # Create pins
  create_bd_pin -dir I -type rst aRst_n
  create_bd_pin -dir I -type clk aclk
  create_bd_pin -dir O -type clk hdmi_out_clk_n
  create_bd_pin -dir O -type clk hdmi_out_clk_p
  create_bd_pin -dir O -from 2 -to 0 hdmi_out_data_n
  create_bd_pin -dir O -from 2 -to 0 hdmi_out_data_p
  create_bd_pin -dir O -from 0 -to 0 hdmi_out_hpd
  create_bd_pin -dir I -from 23 -to 0 s_axis_l_tdata
  create_bd_pin -dir I s_axis_l_tvalid
  create_bd_pin -dir I -from 23 -to 0 s_axis_r_tdata
  create_bd_pin -dir I s_axis_r_tvalid

  # Create instance: AXI_FFT_CTRL, and set properties
  set AXI_FFT_CTRL [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 AXI_FFT_CTRL ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {11} \
   CONFIG.C_GPIO_WIDTH {17} \
   CONFIG.C_IS_DUAL {1} \
 ] $AXI_FFT_CTRL

  # Create instance: CONFIG_DATA_VAILD, and set properties
  set CONFIG_DATA_VAILD [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 CONFIG_DATA_VAILD ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {16} \
   CONFIG.DIN_TO {16} \
   CONFIG.DIN_WIDTH {17} \
   CONFIG.DOUT_WIDTH {1} \
 ] $CONFIG_DATA_VAILD

  # Create instance: CONFIG_PAR, and set properties
  set CONFIG_PAR [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 CONFIG_PAR ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_WIDTH {17} \
   CONFIG.DOUT_WIDTH {16} \
 ] $CONFIG_PAR

  # Create instance: Ext_Mod_L, and set properties
  set block_name Ext_Mod
  set block_cell_name Ext_Mod_L
  if { [catch {set Ext_Mod_L [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Ext_Mod_L eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Ext_Mod_R, and set properties
  set block_name Ext_Mod
  set block_cell_name Ext_Mod_R
  if { [catch {set Ext_Mod_R [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Ext_Mod_R eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: FFT_BRAM_0, and set properties
  set block_name FFT_BRAM
  set block_cell_name FFT_BRAM_0
  if { [catch {set FFT_BRAM_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $FFT_BRAM_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: FFT_CONFIG, and set properties
  set block_name FFT_config
  set block_cell_name FFT_CONFIG
  if { [catch {set FFT_CONFIG [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $FFT_CONFIG eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: FFT_L, and set properties
  set FFT_L [ create_bd_cell -type ip -vlnv xilinx.com:ip:xfft:9.1 FFT_L ]
  set_property -dict [ list \
   CONFIG.aresetn {true} \
   CONFIG.channels {1} \
   CONFIG.data_format {fixed_point} \
   CONFIG.implementation_options {pipelined_streaming_io} \
   CONFIG.input_width {24} \
   CONFIG.number_of_stages_using_block_ram_for_data_and_phase_factors {3} \
   CONFIG.output_ordering {natural_order} \
   CONFIG.phase_factor_width {24} \
   CONFIG.scaling_options {scaled} \
   CONFIG.target_clock_frequency {100} \
   CONFIG.target_data_throughput {100} \
   CONFIG.transform_length {1024} \
   CONFIG.xk_index {true} \
 ] $FFT_L

  # Create instance: FFT_R, and set properties
  set FFT_R [ create_bd_cell -type ip -vlnv xilinx.com:ip:xfft:9.1 FFT_R ]
  set_property -dict [ list \
   CONFIG.aresetn {true} \
   CONFIG.channels {1} \
   CONFIG.data_format {fixed_point} \
   CONFIG.implementation_options {pipelined_streaming_io} \
   CONFIG.input_width {24} \
   CONFIG.number_of_stages_using_block_ram_for_data_and_phase_factors {3} \
   CONFIG.output_ordering {natural_order} \
   CONFIG.phase_factor_width {24} \
   CONFIG.scaling_options {scaled} \
   CONFIG.target_clock_frequency {100} \
   CONFIG.target_data_throughput {50} \
   CONFIG.transform_length {1024} \
   CONFIG.xk_index {true} \
 ] $FFT_R

  # Create instance: HDMI_test_0, and set properties
  set block_name HDMI_test
  set block_cell_name HDMI_test_0
  if { [catch {set HDMI_test_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $HDMI_test_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: OFFSET, and set properties
  set OFFSET [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 OFFSET ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {9} \
   CONFIG.DIN_WIDTH {11} \
   CONFIG.DOUT_WIDTH {10} \
 ] $OFFSET

  # Create instance: OFFSET_VALID, and set properties
  set OFFSET_VALID [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 OFFSET_VALID ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {10} \
   CONFIG.DIN_TO {10} \
   CONFIG.DIN_WIDTH {11} \
   CONFIG.DOUT_WIDTH {1} \
 ] $OFFSET_VALID

  # Create instance: Packet_framer_L, and set properties
  set block_name Packet_framer
  set block_cell_name Packet_framer_L
  if { [catch {set Packet_framer_L [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Packet_framer_L eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.PACKET_N_DATA {1024} \
 ] $Packet_framer_L

  # Create instance: Packet_framer_R, and set properties
  set block_name Packet_framer
  set block_cell_name Packet_framer_R
  if { [catch {set Packet_framer_R [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Packet_framer_R eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.PACKET_N_DATA {1024} \
 ] $Packet_framer_R

  # Create instance: Ready_AND, and set properties
  set Ready_AND [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 Ready_AND ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $Ready_AND

  # Create instance: cordic_L, and set properties
  set cordic_L [ create_bd_cell -type ip -vlnv xilinx.com:ip:cordic:6.0 cordic_L ]
  set_property -dict [ list \
   CONFIG.ARESETN {true} \
   CONFIG.Coarse_Rotation {false} \
   CONFIG.Data_Format {UnsignedInteger} \
   CONFIG.Functional_Selection {Square_Root} \
   CONFIG.Input_Width {48} \
   CONFIG.Output_Width {25} \
   CONFIG.Round_Mode {Truncate} \
   CONFIG.cartesian_has_tlast {true} \
   CONFIG.cartesian_has_tuser {true} \
   CONFIG.cartesian_tuser_width {16} \
   CONFIG.flow_control {Blocking} \
   CONFIG.out_tlast_behv {Pass_Cartesian_TLAST} \
   CONFIG.out_tready {true} \
 ] $cordic_L

  # Create instance: cordic_R, and set properties
  set cordic_R [ create_bd_cell -type ip -vlnv xilinx.com:ip:cordic:6.0 cordic_R ]
  set_property -dict [ list \
   CONFIG.ARESETN {true} \
   CONFIG.Coarse_Rotation {false} \
   CONFIG.Data_Format {UnsignedInteger} \
   CONFIG.Functional_Selection {Square_Root} \
   CONFIG.Input_Width {48} \
   CONFIG.Output_Width {25} \
   CONFIG.Round_Mode {Truncate} \
   CONFIG.cartesian_has_tlast {true} \
   CONFIG.cartesian_has_tuser {true} \
   CONFIG.cartesian_tuser_width {16} \
   CONFIG.flow_control {Blocking} \
   CONFIG.out_tlast_behv {Pass_Cartesian_TLAST} \
   CONFIG.out_tready {true} \
 ] $cordic_R

  # Create instance: rgb2dvi_0, and set properties
  set rgb2dvi_0 [ create_bd_cell -type ip -vlnv digilentinc.com:ip:rgb2dvi:1.2 rgb2dvi_0 ]
  set_property -dict [ list \
   CONFIG.kClkPrimitive {MMCM} \
   CONFIG.kClkRange {2} \
   CONFIG.kGenerateSerialClk {true} \
   CONFIG.kRstActiveHigh {false} \
 ] $rgb2dvi_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]

  # Create interface connections
  connect_bd_intf_net -intf_net Ext_Mod_0_m_axis [get_bd_intf_pins Ext_Mod_L/m_axis] [get_bd_intf_pins cordic_L/S_AXIS_CARTESIAN]
  connect_bd_intf_net -intf_net Ext_Mod_R_m_axis [get_bd_intf_pins Ext_Mod_R/m_axis] [get_bd_intf_pins cordic_R/S_AXIS_CARTESIAN]
  connect_bd_intf_net -intf_net FFT_L_M_AXIS_DATA [get_bd_intf_pins Ext_Mod_L/s_axis] [get_bd_intf_pins FFT_L/M_AXIS_DATA]
  connect_bd_intf_net -intf_net FFT_R_M_AXIS_DATA [get_bd_intf_pins Ext_Mod_R/s_axis] [get_bd_intf_pins FFT_R/M_AXIS_DATA]
  connect_bd_intf_net -intf_net Packet_framer_L_m_axis [get_bd_intf_pins FFT_L/S_AXIS_DATA] [get_bd_intf_pins Packet_framer_L/m_axis]
  connect_bd_intf_net -intf_net Packet_framer_R_m_axis [get_bd_intf_pins FFT_R/S_AXIS_DATA] [get_bd_intf_pins Packet_framer_R/m_axis]
  connect_bd_intf_net -intf_net cordic_0_M_AXIS_DOUT [get_bd_intf_pins FFT_BRAM_0/s_axis_l] [get_bd_intf_pins cordic_L/M_AXIS_DOUT]
  connect_bd_intf_net -intf_net cordic_R_M_AXIS_DOUT [get_bd_intf_pins FFT_BRAM_0/s_axis_r] [get_bd_intf_pins cordic_R/M_AXIS_DOUT]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M05_AXI [get_bd_intf_pins S_AXI] [get_bd_intf_pins AXI_FFT_CTRL/S_AXI]

  # Create port connections
  connect_bd_net -net Audio_controller_L_Data [get_bd_pins s_axis_l_tdata] [get_bd_pins Packet_framer_L/s_axis_tdata]
  connect_bd_net -net Audio_controller_L_Data_valid [get_bd_pins s_axis_l_tvalid] [get_bd_pins Packet_framer_L/s_axis_tvalid]
  connect_bd_net -net Audio_controller_R_Data [get_bd_pins s_axis_r_tdata] [get_bd_pins Packet_framer_R/s_axis_tdata]
  connect_bd_net -net Audio_controller_R_Data_valid [get_bd_pins s_axis_r_tvalid] [get_bd_pins Packet_framer_R/s_axis_tvalid]
  connect_bd_net -net FFT_BRAM_0_out_data [get_bd_pins FFT_BRAM_0/out_data_l] [get_bd_pins HDMI_test_0/data_l]
  connect_bd_net -net FFT_BRAM_0_out_data_r [get_bd_pins FFT_BRAM_0/out_data_r] [get_bd_pins HDMI_test_0/data_r]
  connect_bd_net -net FFT_CONFIG_m_axis_fftconfig_tdata [get_bd_pins FFT_CONFIG/m_axis_fftconfig_tdata] [get_bd_pins FFT_L/s_axis_config_tdata] [get_bd_pins FFT_R/s_axis_config_tdata]
  connect_bd_net -net FFT_L_s_axis_config_tready [get_bd_pins FFT_L/s_axis_config_tready] [get_bd_pins Ready_AND/Op1]
  connect_bd_net -net FFT_R_s_axis_config_tready [get_bd_pins FFT_R/s_axis_config_tready] [get_bd_pins Ready_AND/Op2]
  connect_bd_net -net HDMI_test_0_PixelClk [get_bd_pins FFT_BRAM_0/aclk_b] [get_bd_pins HDMI_test_0/PixelClk] [get_bd_pins rgb2dvi_0/PixelClk]
  connect_bd_net -net HDMI_test_0_addr [get_bd_pins FFT_BRAM_0/addr] [get_bd_pins HDMI_test_0/addr]
  connect_bd_net -net HDMI_test_0_ren [get_bd_pins FFT_BRAM_0/ren] [get_bd_pins HDMI_test_0/ren]
  connect_bd_net -net HDMI_test_0_vid_pData [get_bd_pins HDMI_test_0/vid_pData] [get_bd_pins rgb2dvi_0/vid_pData]
  connect_bd_net -net HDMI_test_0_vid_pHSync [get_bd_pins HDMI_test_0/vid_pHSync] [get_bd_pins rgb2dvi_0/vid_pHSync]
  connect_bd_net -net HDMI_test_0_vid_pVDE [get_bd_pins HDMI_test_0/vid_pVDE] [get_bd_pins rgb2dvi_0/vid_pVDE]
  connect_bd_net -net HDMI_test_0_vid_pVSync [get_bd_pins HDMI_test_0/vid_pVSync] [get_bd_pins rgb2dvi_0/vid_pVSync]
  connect_bd_net -net Net1 [get_bd_pins FFT_CONFIG/m_axis_fftconfig_tvalid] [get_bd_pins FFT_L/s_axis_config_tvalid] [get_bd_pins FFT_R/s_axis_config_tvalid]
  connect_bd_net -net Ready_AND_Res [get_bd_pins FFT_CONFIG/m_axis_fftconfig_tready] [get_bd_pins Ready_AND/Res]
  connect_bd_net -net axi_gpio_0_gpio2_io_o [get_bd_pins AXI_FFT_CTRL/gpio2_io_o] [get_bd_pins OFFSET/Din] [get_bd_pins OFFSET_VALID/Din]
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_pins AXI_FFT_CTRL/gpio_io_o] [get_bd_pins CONFIG_DATA_VAILD/Din] [get_bd_pins CONFIG_PAR/Din]
  connect_bd_net -net ps7_0_FCLK_CLK0 [get_bd_pins aclk] [get_bd_pins AXI_FFT_CTRL/s_axi_aclk] [get_bd_pins Ext_Mod_L/aclk] [get_bd_pins Ext_Mod_R/aclk] [get_bd_pins FFT_BRAM_0/aclk_a] [get_bd_pins FFT_CONFIG/aclk] [get_bd_pins FFT_L/aclk] [get_bd_pins FFT_R/aclk] [get_bd_pins HDMI_test_0/clk] [get_bd_pins Packet_framer_L/aclk] [get_bd_pins Packet_framer_R/aclk] [get_bd_pins cordic_L/aclk] [get_bd_pins cordic_R/aclk]
  connect_bd_net -net rgb2dvi_0_TMDS_Clk_n [get_bd_pins hdmi_out_clk_n] [get_bd_pins rgb2dvi_0/TMDS_Clk_n]
  connect_bd_net -net rgb2dvi_0_TMDS_Clk_p [get_bd_pins hdmi_out_clk_p] [get_bd_pins rgb2dvi_0/TMDS_Clk_p]
  connect_bd_net -net rgb2dvi_0_TMDS_Data_n [get_bd_pins hdmi_out_data_n] [get_bd_pins rgb2dvi_0/TMDS_Data_n]
  connect_bd_net -net rgb2dvi_0_TMDS_Data_p [get_bd_pins hdmi_out_data_p] [get_bd_pins rgb2dvi_0/TMDS_Data_p]
  connect_bd_net -net rst_ps7_0_fclk0_peripheral_aresetn [get_bd_pins aRst_n] [get_bd_pins AXI_FFT_CTRL/s_axi_aresetn] [get_bd_pins Ext_Mod_L/aresetn] [get_bd_pins Ext_Mod_R/aresetn] [get_bd_pins FFT_BRAM_0/aresetn] [get_bd_pins FFT_L/aresetn] [get_bd_pins FFT_R/aresetn] [get_bd_pins Packet_framer_L/aresetn] [get_bd_pins Packet_framer_R/aresetn] [get_bd_pins cordic_L/aresetn] [get_bd_pins cordic_R/aresetn] [get_bd_pins rgb2dvi_0/aRst_n]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins hdmi_out_hpd] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins FFT_BRAM_0/FFT_offset] [get_bd_pins OFFSET/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins CONFIG_PAR/Dout] [get_bd_pins FFT_CONFIG/FFT_par]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins CONFIG_DATA_VAILD/Dout] [get_bd_pins FFT_CONFIG/btn]
  connect_bd_net -net xlslice_3_Dout [get_bd_pins FFT_BRAM_0/FFT_offset_valid] [get_bd_pins OFFSET_VALID/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Audio_controller
proc create_hier_cell_Audio_controller { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_Audio_controller() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_SEL

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_codec

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 m_axis_aud

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_rx_ctrl

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_tx_ctrl


  # Create pins
  create_bd_pin -dir O -from 23 -to 0 L_Data
  create_bd_pin -dir O L_Data_valid
  create_bd_pin -dir O -from 23 -to 0 R_Data
  create_bd_pin -dir O R_Data_valid
  create_bd_pin -dir I -type clk aclk
  create_bd_pin -dir O -type clk aud_mclk
  create_bd_pin -dir I -type rst aud_mrst
  create_bd_pin -dir O -type clk audio_clk_10MHz
  create_bd_pin -dir O -from 0 -to 0 bclk
  create_bd_pin -dir O -from 1 -to 0 codec_addr
  create_bd_pin -dir O -type intr irq
  create_bd_pin -dir O -type intr irq1
  create_bd_pin -dir O -from 0 -to 0 lrclk
  create_bd_pin -dir I -type rst resetn
  create_bd_pin -dir I sdata_i
  create_bd_pin -dir O -from 0 -to 0 sdata_o

  # Create instance: audio_codec_ctrl_0, and set properties
  set audio_codec_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:audio_codec_ctrl:1.0 audio_codec_ctrl_0 ]

  # Create instance: bclk_mux, and set properties
  set bclk_mux [ create_bd_cell -type ip -vlnv xilinx.com:user:mux_vector:1.0 bclk_mux ]
  set_property -dict [ list \
   CONFIG.C_NUM_CHANNELS {2} \
   CONFIG.C_SIZE {1} \
   CONFIG.DELAY {0} \
 ] $bclk_mux

  # Create instance: clk_wiz_audio, and set properties
  set clk_wiz_audio [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_audio ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {360.948} \
   CONFIG.CLKOUT1_PHASE_ERROR {301.601} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {12.288} \
   CONFIG.CLKOUT2_JITTER {372.827} \
   CONFIG.CLKOUT2_PHASE_ERROR {301.601} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {10} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLK_OUT1_PORT {clk_12_288} \
   CONFIG.CLK_OUT2_PORT {clk_10} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {48.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {78.125} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {96} \
   CONFIG.MMCM_DIVCLK_DIVIDE {5} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
   CONFIG.USE_LOCKED {false} \
 ] $clk_wiz_audio

  # Create instance: i2s_audio_stream
  create_hier_cell_i2s_audio_stream $hier_obj i2s_audio_stream

  # Create instance: lrclk_mux, and set properties
  set lrclk_mux [ create_bd_cell -type ip -vlnv xilinx.com:user:mux_vector:1.0 lrclk_mux ]
  set_property -dict [ list \
   CONFIG.C_NUM_CHANNELS {2} \
   CONFIG.C_SIZE {1} \
   CONFIG.DELAY {0} \
 ] $lrclk_mux

  # Create instance: mux_sel, and set properties
  set mux_sel [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 mux_sel ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO_WIDTH {1} \
 ] $mux_sel

  # Create instance: out_mux, and set properties
  set out_mux [ create_bd_cell -type ip -vlnv xilinx.com:user:mux_vector:1.0 out_mux ]
  set_property -dict [ list \
   CONFIG.C_NUM_CHANNELS {2} \
   CONFIG.C_SIZE {1} \
   CONFIG.DELAY {0} \
 ] $out_mux

  # Create interface connections
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI [get_bd_intf_pins S_AXI_codec] [get_bd_intf_pins audio_codec_ctrl_0/S_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M02_AXI [get_bd_intf_pins s_axi_rx_ctrl] [get_bd_intf_pins i2s_audio_stream/s_axi_rx_ctrl]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M03_AXI [get_bd_intf_pins s_axi_tx_ctrl] [get_bd_intf_pins i2s_audio_stream/s_axi_tx_ctrl]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M04_AXI [get_bd_intf_pins S_AXI_SEL] [get_bd_intf_pins mux_sel/S_AXI]

  # Create port connections
  connect_bd_net -net Net [get_bd_pins sdata_i] [get_bd_pins audio_codec_ctrl_0/sdata_i] [get_bd_pins i2s_audio_stream/sdata_i]
  connect_bd_net -net audio_codec_ctrl_0_bclk [get_bd_pins audio_codec_ctrl_0/bclk] [get_bd_pins bclk_mux/a]
  connect_bd_net -net audio_codec_ctrl_0_codec_address [get_bd_pins codec_addr] [get_bd_pins audio_codec_ctrl_0/codec_address]
  connect_bd_net -net audio_codec_ctrl_0_lrclk [get_bd_pins audio_codec_ctrl_0/lrclk] [get_bd_pins lrclk_mux/a]
  connect_bd_net -net audio_codec_ctrl_0_sdata_o [get_bd_pins audio_codec_ctrl_0/sdata_o] [get_bd_pins out_mux/a]
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_pins bclk_mux/sel] [get_bd_pins lrclk_mux/sel] [get_bd_pins mux_sel/gpio_io_o] [get_bd_pins out_mux/sel]
  connect_bd_net -net bclk_mux_y [get_bd_pins bclk] [get_bd_pins bclk_mux/y]
  connect_bd_net -net clk_wiz_12_288MHz_clk_10 [get_bd_pins audio_clk_10MHz] [get_bd_pins clk_wiz_audio/clk_10]
  connect_bd_net -net clk_wiz_18_432MHz_clk_out1 [get_bd_pins aud_mclk] [get_bd_pins clk_wiz_audio/clk_12_288] [get_bd_pins i2s_audio_stream/aud_mclk]
  connect_bd_net -net i2s_audio_stream_L_Data [get_bd_pins L_Data] [get_bd_pins i2s_audio_stream/L_Data]
  connect_bd_net -net i2s_audio_stream_L_Data_valid [get_bd_pins L_Data_valid] [get_bd_pins i2s_audio_stream/L_Data_valid]
  connect_bd_net -net i2s_audio_stream_R_Data [get_bd_pins R_Data] [get_bd_pins i2s_audio_stream/R_Data]
  connect_bd_net -net i2s_audio_stream_R_Data_valid [get_bd_pins R_Data_valid] [get_bd_pins i2s_audio_stream/R_Data_valid]
  connect_bd_net -net i2s_receiver_0_irq [get_bd_pins irq] [get_bd_pins i2s_audio_stream/irq]
  connect_bd_net -net i2s_receiver_0_lrclk_out [get_bd_pins i2s_audio_stream/lrclk_in] [get_bd_pins lrclk_mux/b]
  connect_bd_net -net i2s_receiver_0_sclk_out [get_bd_pins bclk_mux/b] [get_bd_pins i2s_audio_stream/sclk_in]
  connect_bd_net -net i2s_transmitter_0_irq [get_bd_pins irq1] [get_bd_pins i2s_audio_stream/irq1]
  connect_bd_net -net i2s_transmitter_0_sdata_0_out [get_bd_pins i2s_audio_stream/sdata_0_out] [get_bd_pins out_mux/b]
  connect_bd_net -net lrclk_mux_y [get_bd_pins lrclk] [get_bd_pins lrclk_mux/y]
  connect_bd_net -net mux_vector_0_y [get_bd_pins sdata_o] [get_bd_pins out_mux/y]
  connect_bd_net -net ps7_0_FCLK_CLK0 [get_bd_pins aclk] [get_bd_pins audio_codec_ctrl_0/s_axi_aclk] [get_bd_pins clk_wiz_audio/clk_in1] [get_bd_pins i2s_audio_stream/m_axis_aud_aclk] [get_bd_pins mux_sel/s_axi_aclk]
  connect_bd_net -net rst_ps7_0_fclk0_peripheral_aresetn [get_bd_pins resetn] [get_bd_pins audio_codec_ctrl_0/s_axi_aresetn] [get_bd_pins clk_wiz_audio/resetn] [get_bd_pins i2s_audio_stream/s_axi_ctrl_aresetn] [get_bd_pins mux_sel/s_axi_aresetn]
  connect_bd_net -net rst_ps7_0_fclk1_peripheral_reset [get_bd_pins aud_mrst] [get_bd_pins i2s_audio_stream/aud_mrst]

  # Restore current instance
  current_bd_instance $oldCurInst
}


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
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]

  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]

  set IIC_1 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 IIC_1 ]

  set btns_4bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 btns_4bits ]


  # Create ports
  set LED_L [ create_bd_port -dir O LED_L ]
  set LED_R [ create_bd_port -dir O LED_R ]
  set audio_clk_10MHz [ create_bd_port -dir O -type clk audio_clk_10MHz ]
  set bclk [ create_bd_port -dir O -from 0 -to 0 bclk ]
  set codec_addr [ create_bd_port -dir O -from 1 -to 0 codec_addr ]
  set hdmi_out_clk_n [ create_bd_port -dir O -type clk hdmi_out_clk_n ]
  set hdmi_out_clk_p [ create_bd_port -dir O -type clk hdmi_out_clk_p ]
  set hdmi_out_data_n [ create_bd_port -dir O -from 2 -to 0 -type data hdmi_out_data_n ]
  set hdmi_out_data_p [ create_bd_port -dir O -from 2 -to 0 -type data hdmi_out_data_p ]
  set hdmi_out_hpd [ create_bd_port -dir O -from 0 -to 0 hdmi_out_hpd ]
  set lrclk [ create_bd_port -dir O -from 0 -to 0 lrclk ]
  set sdata_i [ create_bd_port -dir I sdata_i ]
  set sdata_o [ create_bd_port -dir O -from 0 -to 0 sdata_o ]

  # Create instance: Audio_controller
  create_hier_cell_Audio_controller [current_bd_instance .] Audio_controller

  # Create instance: HDMI_FFT_LR
  create_hier_cell_HDMI_FFT_LR [current_bd_instance .] HDMI_FFT_LR

  # Create instance: Pulse_LED_controller_0, and set properties
  set block_name Pulse_LED_controller
  set block_cell_name Pulse_LED_controller_0
  if { [catch {set Pulse_LED_controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Pulse_LED_controller_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: btns_gpio, and set properties
  set btns_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 btns_gpio ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_GPIO_WIDTH {4} \
   CONFIG.C_INTERRUPT_PRESENT {1} \
 ] $btns_gpio

  # Create instance: concat_interrupts, and set properties
  set concat_interrupts [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 concat_interrupts ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {7} \
 ] $concat_interrupts

  # Create instance: ps7_0, and set properties
  set ps7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 ps7_0 ]
  set_property -dict [ list \
   CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ {650.000000} \
   CONFIG.PCW_ACT_CAN0_PERIPHERAL_FREQMHZ {23.8095} \
   CONFIG.PCW_ACT_CAN1_PERIPHERAL_FREQMHZ {23.8095} \
   CONFIG.PCW_ACT_CAN_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ {10.096154} \
   CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {125.000000} \
   CONFIG.PCW_ACT_ENET1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {100.000000} \
   CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_I2C_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_ACT_PCAP_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {50.000000} \
   CONFIG.PCW_ACT_SMC_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_TPIU_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ {108.333336} \
   CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ {108.333336} \
   CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ {108.333336} \
   CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ {108.333336} \
   CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ {108.333336} \
   CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ {108.333336} \
   CONFIG.PCW_ACT_TTC_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {100.000000} \
   CONFIG.PCW_ACT_USB0_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_ACT_USB1_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ {108.333336} \
   CONFIG.PCW_APU_CLK_RATIO_ENABLE {6:2:1} \
   CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {650} \
   CONFIG.PCW_ARMPLL_CTRL_FBDIV {26} \
   CONFIG.PCW_CAN0_BASEADDR {0xE0008000} \
   CONFIG.PCW_CAN0_CAN0_IO {<Select>} \
   CONFIG.PCW_CAN0_GRP_CLK_ENABLE {0} \
   CONFIG.PCW_CAN0_GRP_CLK_IO {<Select>} \
   CONFIG.PCW_CAN0_HIGHADDR {0xE0008FFF} \
   CONFIG.PCW_CAN0_PERIPHERAL_CLKSRC {External} \
   CONFIG.PCW_CAN0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_CAN0_PERIPHERAL_FREQMHZ {-1} \
   CONFIG.PCW_CAN1_BASEADDR {0xE0009000} \
   CONFIG.PCW_CAN1_CAN1_IO {<Select>} \
   CONFIG.PCW_CAN1_GRP_CLK_ENABLE {0} \
   CONFIG.PCW_CAN1_GRP_CLK_IO {<Select>} \
   CONFIG.PCW_CAN1_HIGHADDR {0xE0009FFF} \
   CONFIG.PCW_CAN1_PERIPHERAL_CLKSRC {External} \
   CONFIG.PCW_CAN1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_CAN1_PERIPHERAL_FREQMHZ {-1} \
   CONFIG.PCW_CAN_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_CAN_PERIPHERAL_VALID {0} \
   CONFIG.PCW_CLK0_FREQ {100000000} \
   CONFIG.PCW_CLK1_FREQ {10000000} \
   CONFIG.PCW_CLK2_FREQ {10000000} \
   CONFIG.PCW_CLK3_FREQ {10000000} \
   CONFIG.PCW_CORE0_FIQ_INTR {0} \
   CONFIG.PCW_CORE0_IRQ_INTR {0} \
   CONFIG.PCW_CORE1_FIQ_INTR {0} \
   CONFIG.PCW_CORE1_IRQ_INTR {0} \
   CONFIG.PCW_CPU_CPU_6X4X_MAX_RANGE {667} \
   CONFIG.PCW_CPU_CPU_PLL_FREQMHZ {1300.000} \
   CONFIG.PCW_CPU_PERIPHERAL_CLKSRC {ARM PLL} \
   CONFIG.PCW_CPU_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_CRYSTAL_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_DCI_PERIPHERAL_CLKSRC {DDR PLL} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR0 {52} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR1 {2} \
   CONFIG.PCW_DCI_PERIPHERAL_FREQMHZ {10.159} \
   CONFIG.PCW_DDRPLL_CTRL_FBDIV {21} \
   CONFIG.PCW_DDR_DDR_PLL_FREQMHZ {1050.000} \
   CONFIG.PCW_DDR_HPRLPR_QUEUE_PARTITION {HPR(0)/LPR(32)} \
   CONFIG.PCW_DDR_HPR_TO_CRITICAL_PRIORITY_LEVEL {15} \
   CONFIG.PCW_DDR_LPR_TO_CRITICAL_PRIORITY_LEVEL {2} \
   CONFIG.PCW_DDR_PERIPHERAL_CLKSRC {DDR PLL} \
   CONFIG.PCW_DDR_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_DDR_PORT0_HPR_ENABLE {0} \
   CONFIG.PCW_DDR_PORT1_HPR_ENABLE {0} \
   CONFIG.PCW_DDR_PORT2_HPR_ENABLE {0} \
   CONFIG.PCW_DDR_PORT3_HPR_ENABLE {0} \
   CONFIG.PCW_DDR_PRIORITY_READPORT_0 {<Select>} \
   CONFIG.PCW_DDR_PRIORITY_READPORT_1 {<Select>} \
   CONFIG.PCW_DDR_PRIORITY_READPORT_2 {<Select>} \
   CONFIG.PCW_DDR_PRIORITY_READPORT_3 {<Select>} \
   CONFIG.PCW_DDR_PRIORITY_WRITEPORT_0 {<Select>} \
   CONFIG.PCW_DDR_PRIORITY_WRITEPORT_1 {<Select>} \
   CONFIG.PCW_DDR_PRIORITY_WRITEPORT_2 {<Select>} \
   CONFIG.PCW_DDR_PRIORITY_WRITEPORT_3 {<Select>} \
   CONFIG.PCW_DDR_RAM_BASEADDR {0x00100000} \
   CONFIG.PCW_DDR_RAM_HIGHADDR {0x1FFFFFFF} \
   CONFIG.PCW_DDR_WRITE_TO_CRITICAL_PRIORITY_LEVEL {2} \
   CONFIG.PCW_DM_WIDTH {4} \
   CONFIG.PCW_DQS_WIDTH {4} \
   CONFIG.PCW_DQ_WIDTH {32} \
   CONFIG.PCW_ENET0_BASEADDR {0xE000B000} \
   CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27} \
   CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1} \
   CONFIG.PCW_ENET0_GRP_MDIO_IO {MIO 52 .. 53} \
   CONFIG.PCW_ENET0_HIGHADDR {0xE000BFFF} \
   CONFIG.PCW_ENET0_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR0 {8} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_ENET0_PERIPHERAL_FREQMHZ {1000 Mbps} \
   CONFIG.PCW_ENET0_RESET_ENABLE {0} \
   CONFIG.PCW_ENET0_RESET_IO {<Select>} \
   CONFIG.PCW_ENET1_BASEADDR {0xE000C000} \
   CONFIG.PCW_ENET1_ENET1_IO {<Select>} \
   CONFIG.PCW_ENET1_GRP_MDIO_ENABLE {0} \
   CONFIG.PCW_ENET1_GRP_MDIO_IO {<Select>} \
   CONFIG.PCW_ENET1_HIGHADDR {0xE000CFFF} \
   CONFIG.PCW_ENET1_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_ENET1_PERIPHERAL_FREQMHZ {1000 Mbps} \
   CONFIG.PCW_ENET1_RESET_ENABLE {0} \
   CONFIG.PCW_ENET1_RESET_IO {<Select>} \
   CONFIG.PCW_ENET_RESET_ENABLE {0} \
   CONFIG.PCW_ENET_RESET_POLARITY {Active Low} \
   CONFIG.PCW_ENET_RESET_SELECT {<Select>} \
   CONFIG.PCW_EN_4K_TIMER {0} \
   CONFIG.PCW_EN_CAN0 {0} \
   CONFIG.PCW_EN_CAN1 {0} \
   CONFIG.PCW_EN_CLK0_PORT {1} \
   CONFIG.PCW_EN_CLK1_PORT {0} \
   CONFIG.PCW_EN_CLK2_PORT {0} \
   CONFIG.PCW_EN_CLK3_PORT {0} \
   CONFIG.PCW_EN_CLKTRIG0_PORT {0} \
   CONFIG.PCW_EN_CLKTRIG1_PORT {0} \
   CONFIG.PCW_EN_CLKTRIG2_PORT {0} \
   CONFIG.PCW_EN_CLKTRIG3_PORT {0} \
   CONFIG.PCW_EN_DDR {1} \
   CONFIG.PCW_EN_EMIO_CAN0 {0} \
   CONFIG.PCW_EN_EMIO_CAN1 {0} \
   CONFIG.PCW_EN_EMIO_CD_SDIO0 {0} \
   CONFIG.PCW_EN_EMIO_CD_SDIO1 {0} \
   CONFIG.PCW_EN_EMIO_ENET0 {0} \
   CONFIG.PCW_EN_EMIO_ENET1 {0} \
   CONFIG.PCW_EN_EMIO_GPIO {1} \
   CONFIG.PCW_EN_EMIO_I2C0 {0} \
   CONFIG.PCW_EN_EMIO_I2C1 {1} \
   CONFIG.PCW_EN_EMIO_MODEM_UART0 {0} \
   CONFIG.PCW_EN_EMIO_MODEM_UART1 {0} \
   CONFIG.PCW_EN_EMIO_PJTAG {0} \
   CONFIG.PCW_EN_EMIO_SDIO0 {0} \
   CONFIG.PCW_EN_EMIO_SDIO1 {0} \
   CONFIG.PCW_EN_EMIO_SPI0 {0} \
   CONFIG.PCW_EN_EMIO_SPI1 {0} \
   CONFIG.PCW_EN_EMIO_SRAM_INT {0} \
   CONFIG.PCW_EN_EMIO_TRACE {0} \
   CONFIG.PCW_EN_EMIO_TTC0 {0} \
   CONFIG.PCW_EN_EMIO_TTC1 {0} \
   CONFIG.PCW_EN_EMIO_UART0 {0} \
   CONFIG.PCW_EN_EMIO_UART1 {0} \
   CONFIG.PCW_EN_EMIO_WDT {0} \
   CONFIG.PCW_EN_EMIO_WP_SDIO0 {0} \
   CONFIG.PCW_EN_EMIO_WP_SDIO1 {0} \
   CONFIG.PCW_EN_ENET0 {1} \
   CONFIG.PCW_EN_ENET1 {0} \
   CONFIG.PCW_EN_GPIO {0} \
   CONFIG.PCW_EN_I2C0 {1} \
   CONFIG.PCW_EN_I2C1 {1} \
   CONFIG.PCW_EN_MODEM_UART0 {0} \
   CONFIG.PCW_EN_MODEM_UART1 {0} \
   CONFIG.PCW_EN_PJTAG {0} \
   CONFIG.PCW_EN_PTP_ENET0 {0} \
   CONFIG.PCW_EN_PTP_ENET1 {0} \
   CONFIG.PCW_EN_QSPI {1} \
   CONFIG.PCW_EN_RST0_PORT {1} \
   CONFIG.PCW_EN_RST1_PORT {0} \
   CONFIG.PCW_EN_RST2_PORT {0} \
   CONFIG.PCW_EN_RST3_PORT {0} \
   CONFIG.PCW_EN_SDIO0 {1} \
   CONFIG.PCW_EN_SDIO1 {0} \
   CONFIG.PCW_EN_SMC {0} \
   CONFIG.PCW_EN_SPI0 {0} \
   CONFIG.PCW_EN_SPI1 {0} \
   CONFIG.PCW_EN_TRACE {0} \
   CONFIG.PCW_EN_TTC0 {0} \
   CONFIG.PCW_EN_TTC1 {0} \
   CONFIG.PCW_EN_UART0 {1} \
   CONFIG.PCW_EN_UART1 {0} \
   CONFIG.PCW_EN_USB0 {1} \
   CONFIG.PCW_EN_USB1 {0} \
   CONFIG.PCW_EN_WDT {0} \
   CONFIG.PCW_FCLK0_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR1 {2} \
   CONFIG.PCW_FCLK1_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK2_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK_CLK0_BUF {TRUE} \
   CONFIG.PCW_FCLK_CLK1_BUF {FALSE} \
   CONFIG.PCW_FCLK_CLK2_BUF {FALSE} \
   CONFIG.PCW_FCLK_CLK3_BUF {FALSE} \
   CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_FPGA1_PERIPHERAL_FREQMHZ {142} \
   CONFIG.PCW_FPGA2_PERIPHERAL_FREQMHZ {200} \
   CONFIG.PCW_FPGA3_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK1_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK2_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK3_ENABLE {0} \
   CONFIG.PCW_FTM_CTI_IN0 {<Select>} \
   CONFIG.PCW_FTM_CTI_IN1 {<Select>} \
   CONFIG.PCW_FTM_CTI_IN2 {<Select>} \
   CONFIG.PCW_FTM_CTI_IN3 {<Select>} \
   CONFIG.PCW_FTM_CTI_OUT0 {<Select>} \
   CONFIG.PCW_FTM_CTI_OUT1 {<Select>} \
   CONFIG.PCW_FTM_CTI_OUT2 {<Select>} \
   CONFIG.PCW_FTM_CTI_OUT3 {<Select>} \
   CONFIG.PCW_GPIO_BASEADDR {0xE000A000} \
   CONFIG.PCW_GPIO_EMIO_GPIO_ENABLE {1} \
   CONFIG.PCW_GPIO_EMIO_GPIO_IO {10} \
   CONFIG.PCW_GPIO_EMIO_GPIO_WIDTH {10} \
   CONFIG.PCW_GPIO_HIGHADDR {0xE000AFFF} \
   CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {0} \
   CONFIG.PCW_GPIO_MIO_GPIO_IO {<Select>} \
   CONFIG.PCW_GPIO_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_I2C0_BASEADDR {0xE0004000} \
   CONFIG.PCW_I2C0_GRP_INT_ENABLE {1} \
   CONFIG.PCW_I2C0_GRP_INT_IO {EMIO} \
   CONFIG.PCW_I2C0_HIGHADDR {0xE0004FFF} \
   CONFIG.PCW_I2C0_I2C0_IO {MIO 50 .. 51} \
   CONFIG.PCW_I2C0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_I2C0_RESET_ENABLE {0} \
   CONFIG.PCW_I2C0_RESET_IO {<Select>} \
   CONFIG.PCW_I2C1_BASEADDR {0xE0005000} \
   CONFIG.PCW_I2C1_GRP_INT_ENABLE {1} \
   CONFIG.PCW_I2C1_GRP_INT_IO {EMIO} \
   CONFIG.PCW_I2C1_HIGHADDR {0xE0005FFF} \
   CONFIG.PCW_I2C1_I2C1_IO {EMIO} \
   CONFIG.PCW_I2C1_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_I2C1_RESET_ENABLE {0} \
   CONFIG.PCW_I2C1_RESET_IO {<Select>} \
   CONFIG.PCW_I2C_PERIPHERAL_FREQMHZ {108.333336} \
   CONFIG.PCW_I2C_RESET_ENABLE {0} \
   CONFIG.PCW_I2C_RESET_POLARITY {Active Low} \
   CONFIG.PCW_I2C_RESET_SELECT {<Select>} \
   CONFIG.PCW_IMPORT_BOARD_PRESET {None} \
   CONFIG.PCW_INCLUDE_ACP_TRANS_CHECK {0} \
   CONFIG.PCW_INCLUDE_TRACE_BUFFER {0} \
   CONFIG.PCW_IOPLL_CTRL_FBDIV {20} \
   CONFIG.PCW_IO_IO_PLL_FREQMHZ {1000.000} \
   CONFIG.PCW_IRQ_F2P_INTR {1} \
   CONFIG.PCW_IRQ_F2P_MODE {DIRECT} \
   CONFIG.PCW_MIO_0_DIRECTION {<Select>} \
   CONFIG.PCW_MIO_0_IOTYPE {<Select>} \
   CONFIG.PCW_MIO_0_PULLUP {<Select>} \
   CONFIG.PCW_MIO_0_SLEW {<Select>} \
   CONFIG.PCW_MIO_10_DIRECTION {<Select>} \
   CONFIG.PCW_MIO_10_IOTYPE {<Select>} \
   CONFIG.PCW_MIO_10_PULLUP {<Select>} \
   CONFIG.PCW_MIO_10_SLEW {<Select>} \
   CONFIG.PCW_MIO_11_DIRECTION {<Select>} \
   CONFIG.PCW_MIO_11_IOTYPE {<Select>} \
   CONFIG.PCW_MIO_11_PULLUP {<Select>} \
   CONFIG.PCW_MIO_11_SLEW {<Select>} \
   CONFIG.PCW_MIO_12_DIRECTION {<Select>} \
   CONFIG.PCW_MIO_12_IOTYPE {<Select>} \
   CONFIG.PCW_MIO_12_PULLUP {<Select>} \
   CONFIG.PCW_MIO_12_SLEW {<Select>} \
   CONFIG.PCW_MIO_13_DIRECTION {<Select>} \
   CONFIG.PCW_MIO_13_IOTYPE {<Select>} \
   CONFIG.PCW_MIO_13_PULLUP {<Select>} \
   CONFIG.PCW_MIO_13_SLEW {<Select>} \
   CONFIG.PCW_MIO_14_DIRECTION {in} \
   CONFIG.PCW_MIO_14_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_14_PULLUP {enabled} \
   CONFIG.PCW_MIO_14_SLEW {slow} \
   CONFIG.PCW_MIO_15_DIRECTION {out} \
   CONFIG.PCW_MIO_15_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_15_PULLUP {enabled} \
   CONFIG.PCW_MIO_15_SLEW {slow} \
   CONFIG.PCW_MIO_16_DIRECTION {out} \
   CONFIG.PCW_MIO_16_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_16_PULLUP {enabled} \
   CONFIG.PCW_MIO_16_SLEW {slow} \
   CONFIG.PCW_MIO_17_DIRECTION {out} \
   CONFIG.PCW_MIO_17_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_17_PULLUP {enabled} \
   CONFIG.PCW_MIO_17_SLEW {slow} \
   CONFIG.PCW_MIO_18_DIRECTION {out} \
   CONFIG.PCW_MIO_18_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_18_PULLUP {enabled} \
   CONFIG.PCW_MIO_18_SLEW {slow} \
   CONFIG.PCW_MIO_19_DIRECTION {out} \
   CONFIG.PCW_MIO_19_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_19_PULLUP {enabled} \
   CONFIG.PCW_MIO_19_SLEW {slow} \
   CONFIG.PCW_MIO_1_DIRECTION {out} \
   CONFIG.PCW_MIO_1_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_1_PULLUP {enabled} \
   CONFIG.PCW_MIO_1_SLEW {slow} \
   CONFIG.PCW_MIO_20_DIRECTION {out} \
   CONFIG.PCW_MIO_20_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_20_PULLUP {enabled} \
   CONFIG.PCW_MIO_20_SLEW {slow} \
   CONFIG.PCW_MIO_21_DIRECTION {out} \
   CONFIG.PCW_MIO_21_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_21_PULLUP {enabled} \
   CONFIG.PCW_MIO_21_SLEW {slow} \
   CONFIG.PCW_MIO_22_DIRECTION {in} \
   CONFIG.PCW_MIO_22_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_22_PULLUP {enabled} \
   CONFIG.PCW_MIO_22_SLEW {slow} \
   CONFIG.PCW_MIO_23_DIRECTION {in} \
   CONFIG.PCW_MIO_23_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_23_PULLUP {enabled} \
   CONFIG.PCW_MIO_23_SLEW {slow} \
   CONFIG.PCW_MIO_24_DIRECTION {in} \
   CONFIG.PCW_MIO_24_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_24_PULLUP {enabled} \
   CONFIG.PCW_MIO_24_SLEW {slow} \
   CONFIG.PCW_MIO_25_DIRECTION {in} \
   CONFIG.PCW_MIO_25_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_25_PULLUP {enabled} \
   CONFIG.PCW_MIO_25_SLEW {slow} \
   CONFIG.PCW_MIO_26_DIRECTION {in} \
   CONFIG.PCW_MIO_26_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_26_PULLUP {enabled} \
   CONFIG.PCW_MIO_26_SLEW {slow} \
   CONFIG.PCW_MIO_27_DIRECTION {in} \
   CONFIG.PCW_MIO_27_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_27_PULLUP {enabled} \
   CONFIG.PCW_MIO_27_SLEW {slow} \
   CONFIG.PCW_MIO_28_DIRECTION {inout} \
   CONFIG.PCW_MIO_28_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_28_PULLUP {enabled} \
   CONFIG.PCW_MIO_28_SLEW {slow} \
   CONFIG.PCW_MIO_29_DIRECTION {in} \
   CONFIG.PCW_MIO_29_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_29_PULLUP {enabled} \
   CONFIG.PCW_MIO_29_SLEW {slow} \
   CONFIG.PCW_MIO_2_DIRECTION {inout} \
   CONFIG.PCW_MIO_2_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_2_PULLUP {disabled} \
   CONFIG.PCW_MIO_2_SLEW {slow} \
   CONFIG.PCW_MIO_30_DIRECTION {out} \
   CONFIG.PCW_MIO_30_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_30_PULLUP {enabled} \
   CONFIG.PCW_MIO_30_SLEW {slow} \
   CONFIG.PCW_MIO_31_DIRECTION {in} \
   CONFIG.PCW_MIO_31_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_31_PULLUP {enabled} \
   CONFIG.PCW_MIO_31_SLEW {slow} \
   CONFIG.PCW_MIO_32_DIRECTION {inout} \
   CONFIG.PCW_MIO_32_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_32_PULLUP {enabled} \
   CONFIG.PCW_MIO_32_SLEW {slow} \
   CONFIG.PCW_MIO_33_DIRECTION {inout} \
   CONFIG.PCW_MIO_33_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_33_PULLUP {enabled} \
   CONFIG.PCW_MIO_33_SLEW {slow} \
   CONFIG.PCW_MIO_34_DIRECTION {inout} \
   CONFIG.PCW_MIO_34_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_34_PULLUP {enabled} \
   CONFIG.PCW_MIO_34_SLEW {slow} \
   CONFIG.PCW_MIO_35_DIRECTION {inout} \
   CONFIG.PCW_MIO_35_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_35_PULLUP {enabled} \
   CONFIG.PCW_MIO_35_SLEW {slow} \
   CONFIG.PCW_MIO_36_DIRECTION {in} \
   CONFIG.PCW_MIO_36_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_36_PULLUP {enabled} \
   CONFIG.PCW_MIO_36_SLEW {slow} \
   CONFIG.PCW_MIO_37_DIRECTION {inout} \
   CONFIG.PCW_MIO_37_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_37_PULLUP {enabled} \
   CONFIG.PCW_MIO_37_SLEW {slow} \
   CONFIG.PCW_MIO_38_DIRECTION {inout} \
   CONFIG.PCW_MIO_38_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_38_PULLUP {enabled} \
   CONFIG.PCW_MIO_38_SLEW {slow} \
   CONFIG.PCW_MIO_39_DIRECTION {inout} \
   CONFIG.PCW_MIO_39_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_39_PULLUP {enabled} \
   CONFIG.PCW_MIO_39_SLEW {slow} \
   CONFIG.PCW_MIO_3_DIRECTION {inout} \
   CONFIG.PCW_MIO_3_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_3_PULLUP {disabled} \
   CONFIG.PCW_MIO_3_SLEW {slow} \
   CONFIG.PCW_MIO_40_DIRECTION {inout} \
   CONFIG.PCW_MIO_40_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_40_PULLUP {enabled} \
   CONFIG.PCW_MIO_40_SLEW {slow} \
   CONFIG.PCW_MIO_41_DIRECTION {inout} \
   CONFIG.PCW_MIO_41_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_41_PULLUP {enabled} \
   CONFIG.PCW_MIO_41_SLEW {slow} \
   CONFIG.PCW_MIO_42_DIRECTION {inout} \
   CONFIG.PCW_MIO_42_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_42_PULLUP {enabled} \
   CONFIG.PCW_MIO_42_SLEW {slow} \
   CONFIG.PCW_MIO_43_DIRECTION {inout} \
   CONFIG.PCW_MIO_43_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_43_PULLUP {enabled} \
   CONFIG.PCW_MIO_43_SLEW {slow} \
   CONFIG.PCW_MIO_44_DIRECTION {inout} \
   CONFIG.PCW_MIO_44_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_44_PULLUP {enabled} \
   CONFIG.PCW_MIO_44_SLEW {slow} \
   CONFIG.PCW_MIO_45_DIRECTION {inout} \
   CONFIG.PCW_MIO_45_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_45_PULLUP {enabled} \
   CONFIG.PCW_MIO_45_SLEW {slow} \
   CONFIG.PCW_MIO_46_DIRECTION {<Select>} \
   CONFIG.PCW_MIO_46_IOTYPE {<Select>} \
   CONFIG.PCW_MIO_46_PULLUP {<Select>} \
   CONFIG.PCW_MIO_46_SLEW {<Select>} \
   CONFIG.PCW_MIO_47_DIRECTION {in} \
   CONFIG.PCW_MIO_47_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_47_PULLUP {enabled} \
   CONFIG.PCW_MIO_47_SLEW {slow} \
   CONFIG.PCW_MIO_48_DIRECTION {<Select>} \
   CONFIG.PCW_MIO_48_IOTYPE {<Select>} \
   CONFIG.PCW_MIO_48_PULLUP {<Select>} \
   CONFIG.PCW_MIO_48_SLEW {<Select>} \
   CONFIG.PCW_MIO_49_DIRECTION {<Select>} \
   CONFIG.PCW_MIO_49_IOTYPE {<Select>} \
   CONFIG.PCW_MIO_49_PULLUP {<Select>} \
   CONFIG.PCW_MIO_49_SLEW {<Select>} \
   CONFIG.PCW_MIO_4_DIRECTION {inout} \
   CONFIG.PCW_MIO_4_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_4_PULLUP {disabled} \
   CONFIG.PCW_MIO_4_SLEW {slow} \
   CONFIG.PCW_MIO_50_DIRECTION {inout} \
   CONFIG.PCW_MIO_50_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_50_PULLUP {enabled} \
   CONFIG.PCW_MIO_50_SLEW {slow} \
   CONFIG.PCW_MIO_51_DIRECTION {inout} \
   CONFIG.PCW_MIO_51_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_51_PULLUP {enabled} \
   CONFIG.PCW_MIO_51_SLEW {slow} \
   CONFIG.PCW_MIO_52_DIRECTION {out} \
   CONFIG.PCW_MIO_52_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_52_PULLUP {enabled} \
   CONFIG.PCW_MIO_52_SLEW {slow} \
   CONFIG.PCW_MIO_53_DIRECTION {inout} \
   CONFIG.PCW_MIO_53_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_53_PULLUP {enabled} \
   CONFIG.PCW_MIO_53_SLEW {slow} \
   CONFIG.PCW_MIO_5_DIRECTION {inout} \
   CONFIG.PCW_MIO_5_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_5_PULLUP {disabled} \
   CONFIG.PCW_MIO_5_SLEW {slow} \
   CONFIG.PCW_MIO_6_DIRECTION {out} \
   CONFIG.PCW_MIO_6_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_6_PULLUP {disabled} \
   CONFIG.PCW_MIO_6_SLEW {slow} \
   CONFIG.PCW_MIO_7_DIRECTION {<Select>} \
   CONFIG.PCW_MIO_7_IOTYPE {<Select>} \
   CONFIG.PCW_MIO_7_PULLUP {<Select>} \
   CONFIG.PCW_MIO_7_SLEW {<Select>} \
   CONFIG.PCW_MIO_8_DIRECTION {out} \
   CONFIG.PCW_MIO_8_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_8_PULLUP {disabled} \
   CONFIG.PCW_MIO_8_SLEW {slow} \
   CONFIG.PCW_MIO_9_DIRECTION {<Select>} \
   CONFIG.PCW_MIO_9_IOTYPE {<Select>} \
   CONFIG.PCW_MIO_9_PULLUP {<Select>} \
   CONFIG.PCW_MIO_9_SLEW {<Select>} \
   CONFIG.PCW_MIO_PRIMITIVE {54} \
   CONFIG.PCW_MIO_TREE_PERIPHERALS { \
     0#Enet 0 \
     0#Enet 0 \
     0#Enet 0 \
     0#Enet 0 \
     0#Enet 0 \
     0#Enet 0 \
     0#Enet 0 \
     0#I2C 0#Enet \
     0#SD 0#SD \
     0#SD 0#SD \
     0#SD 0#SD \
     0#USB 0#USB \
     0#USB 0#USB \
     0#USB 0#USB \
     0#USB 0#USB \
     0#USB 0#USB \
     0#USB 0#USB \
     0#unassigned#SD 0#unassigned#unassigned#I2C \
     Flash#Quad SPI \
     Flash#Quad SPI \
     Flash#Quad SPI \
     Flash#Quad SPI \
     Flash#Quad SPI \
     Flash#unassigned#Quad SPI \
     Flash#unassigned#unassigned#unassigned#unassigned#unassigned#UART 0#UART \
     unassigned#Quad SPI \
   } \
   CONFIG.PCW_MIO_TREE_SIGNALS {unassigned#qspi0_ss_b#qspi0_io[0]#qspi0_io[1]#qspi0_io[2]#qspi0_io[3]/HOLD_B#qspi0_sclk#unassigned#qspi_fbclk#unassigned#unassigned#unassigned#unassigned#unassigned#rx#tx#tx_clk#txd[0]#txd[1]#txd[2]#txd[3]#tx_ctl#rx_clk#rxd[0]#rxd[1]#rxd[2]#rxd[3]#rx_ctl#data[4]#dir#stp#nxt#data[0]#data[1]#data[2]#data[3]#clk#data[5]#data[6]#data[7]#clk#cmd#data[0]#data[1]#data[2]#data[3]#unassigned#cd#unassigned#unassigned#scl#sda#mdc#mdio} \
   CONFIG.PCW_M_AXI_GP0_ENABLE_STATIC_REMAP {0} \
   CONFIG.PCW_M_AXI_GP0_ID_WIDTH {12} \
   CONFIG.PCW_M_AXI_GP0_SUPPORT_NARROW_BURST {0} \
   CONFIG.PCW_M_AXI_GP0_THREAD_ID_WIDTH {12} \
   CONFIG.PCW_M_AXI_GP1_ENABLE_STATIC_REMAP {0} \
   CONFIG.PCW_M_AXI_GP1_ID_WIDTH {12} \
   CONFIG.PCW_M_AXI_GP1_SUPPORT_NARROW_BURST {0} \
   CONFIG.PCW_M_AXI_GP1_THREAD_ID_WIDTH {12} \
   CONFIG.PCW_NAND_CYCLES_T_AR {1} \
   CONFIG.PCW_NAND_CYCLES_T_CLR {1} \
   CONFIG.PCW_NAND_CYCLES_T_RC {11} \
   CONFIG.PCW_NAND_CYCLES_T_REA {1} \
   CONFIG.PCW_NAND_CYCLES_T_RR {1} \
   CONFIG.PCW_NAND_CYCLES_T_WC {11} \
   CONFIG.PCW_NAND_CYCLES_T_WP {1} \
   CONFIG.PCW_NAND_GRP_D8_ENABLE {0} \
   CONFIG.PCW_NAND_GRP_D8_IO {<Select>} \
   CONFIG.PCW_NAND_NAND_IO {<Select>} \
   CONFIG.PCW_NAND_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_NOR_CS0_T_CEOE {1} \
   CONFIG.PCW_NOR_CS0_T_PC {1} \
   CONFIG.PCW_NOR_CS0_T_RC {11} \
   CONFIG.PCW_NOR_CS0_T_TR {1} \
   CONFIG.PCW_NOR_CS0_T_WC {11} \
   CONFIG.PCW_NOR_CS0_T_WP {1} \
   CONFIG.PCW_NOR_CS0_WE_TIME {0} \
   CONFIG.PCW_NOR_CS1_T_CEOE {1} \
   CONFIG.PCW_NOR_CS1_T_PC {1} \
   CONFIG.PCW_NOR_CS1_T_RC {11} \
   CONFIG.PCW_NOR_CS1_T_TR {1} \
   CONFIG.PCW_NOR_CS1_T_WC {11} \
   CONFIG.PCW_NOR_CS1_T_WP {1} \
   CONFIG.PCW_NOR_CS1_WE_TIME {0} \
   CONFIG.PCW_NOR_GRP_A25_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_A25_IO {<Select>} \
   CONFIG.PCW_NOR_GRP_CS0_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_CS0_IO {<Select>} \
   CONFIG.PCW_NOR_GRP_CS1_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_CS1_IO {<Select>} \
   CONFIG.PCW_NOR_GRP_SRAM_CS0_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_CS0_IO {<Select>} \
   CONFIG.PCW_NOR_GRP_SRAM_CS1_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_CS1_IO {<Select>} \
   CONFIG.PCW_NOR_GRP_SRAM_INT_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_INT_IO {<Select>} \
   CONFIG.PCW_NOR_NOR_IO {<Select>} \
   CONFIG.PCW_NOR_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_NOR_SRAM_CS0_T_CEOE {1} \
   CONFIG.PCW_NOR_SRAM_CS0_T_PC {1} \
   CONFIG.PCW_NOR_SRAM_CS0_T_RC {11} \
   CONFIG.PCW_NOR_SRAM_CS0_T_TR {1} \
   CONFIG.PCW_NOR_SRAM_CS0_T_WC {11} \
   CONFIG.PCW_NOR_SRAM_CS0_T_WP {1} \
   CONFIG.PCW_NOR_SRAM_CS0_WE_TIME {0} \
   CONFIG.PCW_NOR_SRAM_CS1_T_CEOE {1} \
   CONFIG.PCW_NOR_SRAM_CS1_T_PC {1} \
   CONFIG.PCW_NOR_SRAM_CS1_T_RC {11} \
   CONFIG.PCW_NOR_SRAM_CS1_T_TR {1} \
   CONFIG.PCW_NOR_SRAM_CS1_T_WC {11} \
   CONFIG.PCW_NOR_SRAM_CS1_T_WP {1} \
   CONFIG.PCW_NOR_SRAM_CS1_WE_TIME {0} \
   CONFIG.PCW_OVERRIDE_BASIC_CLOCK {0} \
   CONFIG.PCW_P2F_CAN0_INTR {0} \
   CONFIG.PCW_P2F_CAN1_INTR {0} \
   CONFIG.PCW_P2F_CTI_INTR {0} \
   CONFIG.PCW_P2F_DMAC0_INTR {0} \
   CONFIG.PCW_P2F_DMAC1_INTR {0} \
   CONFIG.PCW_P2F_DMAC2_INTR {0} \
   CONFIG.PCW_P2F_DMAC3_INTR {0} \
   CONFIG.PCW_P2F_DMAC4_INTR {0} \
   CONFIG.PCW_P2F_DMAC5_INTR {0} \
   CONFIG.PCW_P2F_DMAC6_INTR {0} \
   CONFIG.PCW_P2F_DMAC7_INTR {0} \
   CONFIG.PCW_P2F_DMAC_ABORT_INTR {0} \
   CONFIG.PCW_P2F_ENET0_INTR {0} \
   CONFIG.PCW_P2F_ENET1_INTR {0} \
   CONFIG.PCW_P2F_GPIO_INTR {0} \
   CONFIG.PCW_P2F_I2C0_INTR {0} \
   CONFIG.PCW_P2F_I2C1_INTR {0} \
   CONFIG.PCW_P2F_QSPI_INTR {0} \
   CONFIG.PCW_P2F_SDIO0_INTR {0} \
   CONFIG.PCW_P2F_SDIO1_INTR {0} \
   CONFIG.PCW_P2F_SMC_INTR {0} \
   CONFIG.PCW_P2F_SPI0_INTR {0} \
   CONFIG.PCW_P2F_SPI1_INTR {0} \
   CONFIG.PCW_P2F_UART0_INTR {0} \
   CONFIG.PCW_P2F_UART1_INTR {0} \
   CONFIG.PCW_P2F_USB0_INTR {0} \
   CONFIG.PCW_P2F_USB1_INTR {0} \
   CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY0 {0.223} \
   CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY1 {0.212} \
   CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY2 {0.085} \
   CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY3 {0.092} \
   CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_0 {0.040} \
   CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_1 {0.058} \
   CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_2 {-0.009} \
   CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_3 {-0.033} \
   CONFIG.PCW_PACKAGE_NAME {clg400} \
   CONFIG.PCW_PCAP_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_PCAP_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_PCAP_PERIPHERAL_FREQMHZ {200} \
   CONFIG.PCW_PERIPHERAL_BOARD_PRESET {None} \
   CONFIG.PCW_PJTAG_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_PJTAG_PJTAG_IO {<Select>} \
   CONFIG.PCW_PLL_BYPASSMODE_ENABLE {0} \
   CONFIG.PCW_PRESET_BANK0_VOLTAGE {LVCMOS 3.3V} \
   CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 1.8V} \
   CONFIG.PCW_PS7_SI_REV {PRODUCTION} \
   CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {1} \
   CONFIG.PCW_QSPI_GRP_FBCLK_IO {MIO 8} \
   CONFIG.PCW_QSPI_GRP_IO1_ENABLE {0} \
   CONFIG.PCW_QSPI_GRP_IO1_IO {<Select>} \
   CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} \
   CONFIG.PCW_QSPI_GRP_SINGLE_SS_IO {MIO 1 .. 6} \
   CONFIG.PCW_QSPI_GRP_SS1_ENABLE {0} \
   CONFIG.PCW_QSPI_GRP_SS1_IO {<Select>} \
   CONFIG.PCW_QSPI_INTERNAL_HIGHADDRESS {0xFCFFFFFF} \
   CONFIG.PCW_QSPI_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_QSPI_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_QSPI_PERIPHERAL_FREQMHZ {200} \
   CONFIG.PCW_QSPI_QSPI_IO {MIO 1 .. 6} \
   CONFIG.PCW_SD0_GRP_CD_ENABLE {1} \
   CONFIG.PCW_SD0_GRP_CD_IO {MIO 47} \
   CONFIG.PCW_SD0_GRP_POW_ENABLE {0} \
   CONFIG.PCW_SD0_GRP_POW_IO {<Select>} \
   CONFIG.PCW_SD0_GRP_WP_ENABLE {0} \
   CONFIG.PCW_SD0_GRP_WP_IO {<Select>} \
   CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_SD0_SD0_IO {MIO 40 .. 45} \
   CONFIG.PCW_SD1_GRP_CD_ENABLE {0} \
   CONFIG.PCW_SD1_GRP_CD_IO {<Select>} \
   CONFIG.PCW_SD1_GRP_POW_ENABLE {0} \
   CONFIG.PCW_SD1_GRP_POW_IO {<Select>} \
   CONFIG.PCW_SD1_GRP_WP_ENABLE {0} \
   CONFIG.PCW_SD1_GRP_WP_IO {<Select>} \
   CONFIG.PCW_SD1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_SD1_SD1_IO {<Select>} \
   CONFIG.PCW_SDIO0_BASEADDR {0xE0100000} \
   CONFIG.PCW_SDIO0_HIGHADDR {0xE0100FFF} \
   CONFIG.PCW_SDIO1_BASEADDR {0xE0101000} \
   CONFIG.PCW_SDIO1_HIGHADDR {0xE0101FFF} \
   CONFIG.PCW_SDIO_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_SDIO_PERIPHERAL_DIVISOR0 {20} \
   CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_SDIO_PERIPHERAL_VALID {1} \
   CONFIG.PCW_SINGLE_QSPI_DATA_MODE {x4} \
   CONFIG.PCW_SMC_CYCLE_T0 {NA} \
   CONFIG.PCW_SMC_CYCLE_T1 {NA} \
   CONFIG.PCW_SMC_CYCLE_T2 {NA} \
   CONFIG.PCW_SMC_CYCLE_T3 {NA} \
   CONFIG.PCW_SMC_CYCLE_T4 {NA} \
   CONFIG.PCW_SMC_CYCLE_T5 {NA} \
   CONFIG.PCW_SMC_CYCLE_T6 {NA} \
   CONFIG.PCW_SMC_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_SMC_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SMC_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_SMC_PERIPHERAL_VALID {0} \
   CONFIG.PCW_SPI0_BASEADDR {0xE0006000} \
   CONFIG.PCW_SPI0_GRP_SS0_ENABLE {0} \
   CONFIG.PCW_SPI0_GRP_SS0_IO {<Select>} \
   CONFIG.PCW_SPI0_GRP_SS1_ENABLE {0} \
   CONFIG.PCW_SPI0_GRP_SS1_IO {<Select>} \
   CONFIG.PCW_SPI0_GRP_SS2_ENABLE {0} \
   CONFIG.PCW_SPI0_GRP_SS2_IO {<Select>} \
   CONFIG.PCW_SPI0_HIGHADDR {0xE0006FFF} \
   CONFIG.PCW_SPI0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_SPI0_SPI0_IO {<Select>} \
   CONFIG.PCW_SPI1_BASEADDR {0xE0007000} \
   CONFIG.PCW_SPI1_GRP_SS0_ENABLE {0} \
   CONFIG.PCW_SPI1_GRP_SS0_IO {<Select>} \
   CONFIG.PCW_SPI1_GRP_SS1_ENABLE {0} \
   CONFIG.PCW_SPI1_GRP_SS1_IO {<Select>} \
   CONFIG.PCW_SPI1_GRP_SS2_ENABLE {0} \
   CONFIG.PCW_SPI1_GRP_SS2_IO {<Select>} \
   CONFIG.PCW_SPI1_HIGHADDR {0xE0007FFF} \
   CONFIG.PCW_SPI1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_SPI1_SPI1_IO {<Select>} \
   CONFIG.PCW_SPI_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_SPI_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SPI_PERIPHERAL_FREQMHZ {166.666666} \
   CONFIG.PCW_SPI_PERIPHERAL_VALID {0} \
   CONFIG.PCW_S_AXI_ACP_ARUSER_VAL {31} \
   CONFIG.PCW_S_AXI_ACP_AWUSER_VAL {31} \
   CONFIG.PCW_S_AXI_ACP_ID_WIDTH {3} \
   CONFIG.PCW_S_AXI_GP0_ID_WIDTH {6} \
   CONFIG.PCW_S_AXI_GP1_ID_WIDTH {6} \
   CONFIG.PCW_S_AXI_HP0_DATA_WIDTH {64} \
   CONFIG.PCW_S_AXI_HP0_ID_WIDTH {6} \
   CONFIG.PCW_S_AXI_HP1_DATA_WIDTH {64} \
   CONFIG.PCW_S_AXI_HP1_ID_WIDTH {6} \
   CONFIG.PCW_S_AXI_HP2_DATA_WIDTH {64} \
   CONFIG.PCW_S_AXI_HP2_ID_WIDTH {6} \
   CONFIG.PCW_S_AXI_HP3_DATA_WIDTH {64} \
   CONFIG.PCW_S_AXI_HP3_ID_WIDTH {6} \
   CONFIG.PCW_TPIU_PERIPHERAL_CLKSRC {External} \
   CONFIG.PCW_TPIU_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TPIU_PERIPHERAL_FREQMHZ {200} \
   CONFIG.PCW_TRACE_BUFFER_CLOCK_DELAY {12} \
   CONFIG.PCW_TRACE_BUFFER_FIFO_SIZE {128} \
   CONFIG.PCW_TRACE_GRP_16BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_GRP_16BIT_IO {<Select>} \
   CONFIG.PCW_TRACE_GRP_2BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_GRP_2BIT_IO {<Select>} \
   CONFIG.PCW_TRACE_GRP_32BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_GRP_32BIT_IO {<Select>} \
   CONFIG.PCW_TRACE_GRP_4BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_GRP_4BIT_IO {<Select>} \
   CONFIG.PCW_TRACE_GRP_8BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_GRP_8BIT_IO {<Select>} \
   CONFIG.PCW_TRACE_INTERNAL_WIDTH {2} \
   CONFIG.PCW_TRACE_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_TRACE_PIPELINE_WIDTH {8} \
   CONFIG.PCW_TRACE_TRACE_IO {<Select>} \
   CONFIG.PCW_TTC0_BASEADDR {0xE0104000} \
   CONFIG.PCW_TTC0_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC0_CLK0_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC0_CLK0_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_CLK1_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC0_CLK1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC0_CLK1_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_CLK2_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC0_CLK2_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC0_CLK2_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_HIGHADDR {0xE0104fff} \
   CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_TTC0_TTC0_IO {<Select>} \
   CONFIG.PCW_TTC1_BASEADDR {0xE0105000} \
   CONFIG.PCW_TTC1_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC1_CLK0_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC1_CLK0_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC1_CLK1_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC1_CLK1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC1_CLK1_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC1_CLK2_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC1_CLK2_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC1_CLK2_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC1_HIGHADDR {0xE0105fff} \
   CONFIG.PCW_TTC1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_TTC1_TTC1_IO {<Select>} \
   CONFIG.PCW_TTC_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_UART0_BASEADDR {0xE0000000} \
   CONFIG.PCW_UART0_BAUD_RATE {115200} \
   CONFIG.PCW_UART0_GRP_FULL_ENABLE {0} \
   CONFIG.PCW_UART0_GRP_FULL_IO {<Select>} \
   CONFIG.PCW_UART0_HIGHADDR {0xE0000FFF} \
   CONFIG.PCW_UART0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_UART0_UART0_IO {MIO 14 .. 15} \
   CONFIG.PCW_UART1_BASEADDR {0xE0001000} \
   CONFIG.PCW_UART1_BAUD_RATE {115200} \
   CONFIG.PCW_UART1_GRP_FULL_ENABLE {0} \
   CONFIG.PCW_UART1_GRP_FULL_IO {<Select>} \
   CONFIG.PCW_UART1_HIGHADDR {0xE0001FFF} \
   CONFIG.PCW_UART1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_UART1_UART1_IO {<Select>} \
   CONFIG.PCW_UART_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_UART_PERIPHERAL_DIVISOR0 {10} \
   CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_UART_PERIPHERAL_VALID {1} \
   CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {525.000000} \
   CONFIG.PCW_UIPARAM_DDR_ADV_ENABLE {0} \
   CONFIG.PCW_UIPARAM_DDR_AL {0} \
   CONFIG.PCW_UIPARAM_DDR_BANK_ADDR_COUNT {3} \
   CONFIG.PCW_UIPARAM_DDR_BL {8} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.223} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.212} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0.085} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0.092} \
   CONFIG.PCW_UIPARAM_DDR_BUS_WIDTH {16 Bit} \
   CONFIG.PCW_UIPARAM_DDR_CL {7} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_0_LENGTH_MM {25.8} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PACKAGE_LENGTH {80.4535} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_1_LENGTH_MM {25.8} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PACKAGE_LENGTH {80.4535} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_2_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PACKAGE_LENGTH {80.4535} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_3_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PACKAGE_LENGTH {80.4535} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_STOP_EN {0} \
   CONFIG.PCW_UIPARAM_DDR_COL_ADDR_COUNT {10} \
   CONFIG.PCW_UIPARAM_DDR_CWL {6} \
   CONFIG.PCW_UIPARAM_DDR_DEVICE_CAPACITY {4096 MBits} \
   CONFIG.PCW_UIPARAM_DDR_DQS_0_LENGTH_MM {15.6} \
   CONFIG.PCW_UIPARAM_DDR_DQS_0_PACKAGE_LENGTH {105.056} \
   CONFIG.PCW_UIPARAM_DDR_DQS_0_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQS_1_LENGTH_MM {18.8} \
   CONFIG.PCW_UIPARAM_DDR_DQS_1_PACKAGE_LENGTH {66.904} \
   CONFIG.PCW_UIPARAM_DDR_DQS_1_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQS_2_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_2_PACKAGE_LENGTH {89.1715} \
   CONFIG.PCW_UIPARAM_DDR_DQS_2_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQS_3_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_3_PACKAGE_LENGTH {113.63} \
   CONFIG.PCW_UIPARAM_DDR_DQS_3_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {0.040} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {0.058} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {0.0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {0.0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_0_LENGTH_MM {16.5} \
   CONFIG.PCW_UIPARAM_DDR_DQ_0_PACKAGE_LENGTH {98.503} \
   CONFIG.PCW_UIPARAM_DDR_DQ_0_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQ_1_LENGTH_MM {18} \
   CONFIG.PCW_UIPARAM_DDR_DQ_1_PACKAGE_LENGTH {68.5855} \
   CONFIG.PCW_UIPARAM_DDR_DQ_1_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQ_2_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_2_PACKAGE_LENGTH {90.295} \
   CONFIG.PCW_UIPARAM_DDR_DQ_2_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQ_3_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_3_PACKAGE_LENGTH {103.977} \
   CONFIG.PCW_UIPARAM_DDR_DQ_3_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DRAM_WIDTH {16 Bits} \
   CONFIG.PCW_UIPARAM_DDR_ECC {Disabled} \
   CONFIG.PCW_UIPARAM_DDR_ENABLE {1} \
   CONFIG.PCW_UIPARAM_DDR_FREQ_MHZ {525} \
   CONFIG.PCW_UIPARAM_DDR_HIGH_TEMP {Normal (0-85)} \
   CONFIG.PCW_UIPARAM_DDR_MEMORY_TYPE {DDR 3} \
   CONFIG.PCW_UIPARAM_DDR_PARTNO {Custom} \
   CONFIG.PCW_UIPARAM_DDR_ROW_ADDR_COUNT {15} \
   CONFIG.PCW_UIPARAM_DDR_SPEED_BIN {DDR3_1066F} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {1} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {1} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL {1} \
   CONFIG.PCW_UIPARAM_DDR_T_FAW {40.0} \
   CONFIG.PCW_UIPARAM_DDR_T_RAS_MIN {35.0} \
   CONFIG.PCW_UIPARAM_DDR_T_RC {50.625} \
   CONFIG.PCW_UIPARAM_DDR_T_RCD {13.125} \
   CONFIG.PCW_UIPARAM_DDR_T_RP {13.125} \
   CONFIG.PCW_UIPARAM_DDR_USE_INTERNAL_VREF {0} \
   CONFIG.PCW_UIPARAM_GENERATE_SUMMARY {NA} \
   CONFIG.PCW_USB0_BASEADDR {0xE0102000} \
   CONFIG.PCW_USB0_HIGHADDR {0xE0102fff} \
   CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_USB0_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_USB0_RESET_ENABLE {0} \
   CONFIG.PCW_USB0_RESET_IO {<Select>} \
   CONFIG.PCW_USB0_USB0_IO {MIO 28 .. 39} \
   CONFIG.PCW_USB1_BASEADDR {0xE0103000} \
   CONFIG.PCW_USB1_HIGHADDR {0xE0103fff} \
   CONFIG.PCW_USB1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_USB1_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_USB1_RESET_ENABLE {0} \
   CONFIG.PCW_USB1_RESET_IO {<Select>} \
   CONFIG.PCW_USB1_USB1_IO {<Select>} \
   CONFIG.PCW_USB_RESET_ENABLE {0} \
   CONFIG.PCW_USB_RESET_POLARITY {Active Low} \
   CONFIG.PCW_USB_RESET_SELECT {<Select>} \
   CONFIG.PCW_USE_AXI_FABRIC_IDLE {0} \
   CONFIG.PCW_USE_AXI_NONSECURE {0} \
   CONFIG.PCW_USE_CORESIGHT {0} \
   CONFIG.PCW_USE_CROSS_TRIGGER {0} \
   CONFIG.PCW_USE_CR_FABRIC {1} \
   CONFIG.PCW_USE_DDR_BYPASS {0} \
   CONFIG.PCW_USE_DEBUG {0} \
   CONFIG.PCW_USE_DEFAULT_ACP_USER_VAL {0} \
   CONFIG.PCW_USE_DMA0 {0} \
   CONFIG.PCW_USE_DMA1 {0} \
   CONFIG.PCW_USE_DMA2 {0} \
   CONFIG.PCW_USE_DMA3 {0} \
   CONFIG.PCW_USE_EXPANDED_IOP {0} \
   CONFIG.PCW_USE_EXPANDED_PS_SLCR_REGISTERS {0} \
   CONFIG.PCW_USE_FABRIC_INTERRUPT {1} \
   CONFIG.PCW_USE_HIGH_OCM {0} \
   CONFIG.PCW_USE_M_AXI_GP0 {1} \
   CONFIG.PCW_USE_M_AXI_GP1 {0} \
   CONFIG.PCW_USE_PROC_EVENT_BUS {0} \
   CONFIG.PCW_USE_PS_SLCR_REGISTERS {0} \
   CONFIG.PCW_USE_S_AXI_ACP {0} \
   CONFIG.PCW_USE_S_AXI_GP0 {0} \
   CONFIG.PCW_USE_S_AXI_GP1 {0} \
   CONFIG.PCW_USE_S_AXI_HP0 {0} \
   CONFIG.PCW_USE_S_AXI_HP1 {0} \
   CONFIG.PCW_USE_S_AXI_HP2 {0} \
   CONFIG.PCW_USE_S_AXI_HP3 {0} \
   CONFIG.PCW_USE_TRACE {0} \
   CONFIG.PCW_USE_TRACE_DATA_EDGE_DETECTOR {0} \
   CONFIG.PCW_VALUE_SILVERSION {3} \
   CONFIG.PCW_WDT_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_WDT_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_WDT_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_WDT_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_WDT_WDT_IO {<Select>} \
 ] $ps7_0

  # Create instance: ps7_0_axi_periph, and set properties
  set ps7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps7_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {8} \
   CONFIG.NUM_SI {1} \
 ] $ps7_0_axi_periph

  # Create instance: rst_ps7_0_fclk0, and set properties
  set rst_ps7_0_fclk0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_fclk0 ]

  # Create instance: rst_ps7_0_fclk1, and set properties
  set rst_ps7_0_fclk1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_fclk1 ]

  # Create instance: system_interrupts, and set properties
  set system_interrupts [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc:4.1 system_interrupts ]

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {16} \
 ] $xlconcat_0

  # Create interface connections
  connect_bd_intf_net -intf_net btns_gpio_GPIO [get_bd_intf_ports btns_4bits] [get_bd_intf_pins btns_gpio/GPIO]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins ps7_0/FIXED_IO]
  connect_bd_intf_net -intf_net ps7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins ps7_0/DDR]
  connect_bd_intf_net -intf_net ps7_0_IIC_1 [get_bd_intf_ports IIC_1] [get_bd_intf_pins ps7_0/IIC_1]
  connect_bd_intf_net -intf_net ps7_0_M_AXI_GP0 [get_bd_intf_pins ps7_0/M_AXI_GP0] [get_bd_intf_pins ps7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI [get_bd_intf_pins Audio_controller/S_AXI_codec] [get_bd_intf_pins ps7_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M01_AXI [get_bd_intf_pins btns_gpio/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M02_AXI [get_bd_intf_pins Audio_controller/s_axi_rx_ctrl] [get_bd_intf_pins ps7_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M03_AXI [get_bd_intf_pins Audio_controller/s_axi_tx_ctrl] [get_bd_intf_pins ps7_0_axi_periph/M03_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M04_AXI [get_bd_intf_pins Audio_controller/S_AXI_SEL] [get_bd_intf_pins ps7_0_axi_periph/M04_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M05_AXI [get_bd_intf_pins HDMI_FFT_LR/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M05_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M06_AXI [get_bd_intf_pins ps7_0_axi_periph/M06_AXI] [get_bd_intf_pins system_interrupts/s_axi]

  # Create port connections
  connect_bd_net -net Audio_controller_L_Data [get_bd_pins Audio_controller/L_Data] [get_bd_pins HDMI_FFT_LR/s_axis_l_tdata] [get_bd_pins Pulse_LED_controller_0/L_Data]
  connect_bd_net -net Audio_controller_L_Data_valid [get_bd_pins Audio_controller/L_Data_valid] [get_bd_pins HDMI_FFT_LR/s_axis_l_tvalid] [get_bd_pins Pulse_LED_controller_0/L_Data_valid]
  connect_bd_net -net Audio_controller_R_Data [get_bd_pins Audio_controller/R_Data] [get_bd_pins HDMI_FFT_LR/s_axis_r_tdata] [get_bd_pins Pulse_LED_controller_0/R_Data]
  connect_bd_net -net Audio_controller_R_Data_valid [get_bd_pins Audio_controller/R_Data_valid] [get_bd_pins HDMI_FFT_LR/s_axis_r_tvalid] [get_bd_pins Pulse_LED_controller_0/R_Data_valid]
  connect_bd_net -net Net [get_bd_ports sdata_i] [get_bd_pins Audio_controller/sdata_i]
  connect_bd_net -net Pulse_LED_controller_0_L_LED_ctrl [get_bd_ports LED_L] [get_bd_pins Pulse_LED_controller_0/L_LED_ctrl]
  connect_bd_net -net Pulse_LED_controller_0_R_LED_ctrl [get_bd_ports LED_R] [get_bd_pins Pulse_LED_controller_0/R_LED_ctrl]
  connect_bd_net -net audio_codec_ctrl_0_codec_address [get_bd_ports codec_addr] [get_bd_pins Audio_controller/codec_addr]
  connect_bd_net -net bclk_mux_y [get_bd_ports bclk] [get_bd_pins Audio_controller/bclk]
  connect_bd_net -net btns_gpio_ip2intc_irpt [get_bd_pins btns_gpio/ip2intc_irpt] [get_bd_pins concat_interrupts/In5]
  connect_bd_net -net clk_wiz_10MHz_clk_out1 [get_bd_ports audio_clk_10MHz] [get_bd_pins Audio_controller/audio_clk_10MHz]
  connect_bd_net -net clk_wiz_18_432MHz_clk_out1 [get_bd_pins Audio_controller/aud_mclk] [get_bd_pins rst_ps7_0_fclk1/slowest_sync_clk]
  connect_bd_net -net concat_interrupts_dout [get_bd_pins concat_interrupts/dout] [get_bd_pins system_interrupts/intr]
  connect_bd_net -net i2s_receiver_0_irq [get_bd_pins Audio_controller/irq] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net i2s_transmitter_0_irq [get_bd_pins Audio_controller/irq1] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net lrclk_mux_y [get_bd_ports lrclk] [get_bd_pins Audio_controller/lrclk]
  connect_bd_net -net mux_vector_0_y [get_bd_ports sdata_o] [get_bd_pins Audio_controller/sdata_o]
  connect_bd_net -net ps7_0_FCLK_CLK0 [get_bd_pins Audio_controller/aclk] [get_bd_pins HDMI_FFT_LR/aclk] [get_bd_pins Pulse_LED_controller_0/s_axis_aud_aclk] [get_bd_pins btns_gpio/s_axi_aclk] [get_bd_pins ps7_0/FCLK_CLK0] [get_bd_pins ps7_0/M_AXI_GP0_ACLK] [get_bd_pins ps7_0_axi_periph/ACLK] [get_bd_pins ps7_0_axi_periph/M00_ACLK] [get_bd_pins ps7_0_axi_periph/M01_ACLK] [get_bd_pins ps7_0_axi_periph/M02_ACLK] [get_bd_pins ps7_0_axi_periph/M03_ACLK] [get_bd_pins ps7_0_axi_periph/M04_ACLK] [get_bd_pins ps7_0_axi_periph/M05_ACLK] [get_bd_pins ps7_0_axi_periph/M06_ACLK] [get_bd_pins ps7_0_axi_periph/M07_ACLK] [get_bd_pins ps7_0_axi_periph/S00_ACLK] [get_bd_pins rst_ps7_0_fclk0/slowest_sync_clk] [get_bd_pins system_interrupts/s_axi_aclk]
  connect_bd_net -net ps7_0_FCLK_RESET0_N [get_bd_pins ps7_0/FCLK_RESET0_N] [get_bd_pins rst_ps7_0_fclk0/ext_reset_in] [get_bd_pins rst_ps7_0_fclk1/ext_reset_in]
  connect_bd_net -net rgb2dvi_0_TMDS_Clk_n [get_bd_ports hdmi_out_clk_n] [get_bd_pins HDMI_FFT_LR/hdmi_out_clk_n]
  connect_bd_net -net rgb2dvi_0_TMDS_Clk_p [get_bd_ports hdmi_out_clk_p] [get_bd_pins HDMI_FFT_LR/hdmi_out_clk_p]
  connect_bd_net -net rgb2dvi_0_TMDS_Data_n [get_bd_ports hdmi_out_data_n] [get_bd_pins HDMI_FFT_LR/hdmi_out_data_n]
  connect_bd_net -net rgb2dvi_0_TMDS_Data_p [get_bd_ports hdmi_out_data_p] [get_bd_pins HDMI_FFT_LR/hdmi_out_data_p]
  connect_bd_net -net rst_ps7_0_fclk0_peripheral_aresetn [get_bd_pins Audio_controller/resetn] [get_bd_pins HDMI_FFT_LR/aRst_n] [get_bd_pins Pulse_LED_controller_0/s_axis_aud_aresetn] [get_bd_pins btns_gpio/s_axi_aresetn] [get_bd_pins ps7_0_axi_periph/ARESETN] [get_bd_pins ps7_0_axi_periph/M00_ARESETN] [get_bd_pins ps7_0_axi_periph/M01_ARESETN] [get_bd_pins ps7_0_axi_periph/M02_ARESETN] [get_bd_pins ps7_0_axi_periph/M03_ARESETN] [get_bd_pins ps7_0_axi_periph/M04_ARESETN] [get_bd_pins ps7_0_axi_periph/M05_ARESETN] [get_bd_pins ps7_0_axi_periph/M06_ARESETN] [get_bd_pins ps7_0_axi_periph/M07_ARESETN] [get_bd_pins ps7_0_axi_periph/S00_ARESETN] [get_bd_pins rst_ps7_0_fclk0/peripheral_aresetn] [get_bd_pins system_interrupts/s_axi_aresetn]
  connect_bd_net -net rst_ps7_0_fclk1_peripheral_reset [get_bd_pins Audio_controller/aud_mrst] [get_bd_pins rst_ps7_0_fclk1/peripheral_reset]
  connect_bd_net -net system_interrupts_irq [get_bd_pins system_interrupts/irq] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins ps7_0/IRQ_F2P] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_ports hdmi_out_hpd] [get_bd_pins HDMI_FFT_LR/hdmi_out_hpd]

  # Create address segments
  assign_bd_address -offset 0x43C00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces ps7_0/Data] [get_bd_addr_segs Audio_controller/audio_codec_ctrl_0/S_AXI/reg0] -force
  assign_bd_address -offset 0x41200000 -range 0x00010000 -target_address_space [get_bd_addr_spaces ps7_0/Data] [get_bd_addr_segs HDMI_FFT_LR/AXI_FFT_CTRL/S_AXI/Reg] -force
  assign_bd_address -offset 0x41210000 -range 0x00010000 -target_address_space [get_bd_addr_spaces ps7_0/Data] [get_bd_addr_segs btns_gpio/S_AXI/Reg] -force
  assign_bd_address -offset 0x7FFF8000 -range 0x00008000 -target_address_space [get_bd_addr_spaces ps7_0/Data] [get_bd_addr_segs Audio_controller/i2s_audio_stream/i2s_receiver_0/s_axi_ctrl/Reg] -force
  assign_bd_address -offset 0x40000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces ps7_0/Data] [get_bd_addr_segs Audio_controller/i2s_audio_stream/i2s_transmitter_0/s_axi_ctrl/Reg] -force
  assign_bd_address -offset 0x41260000 -range 0x00010000 -target_address_space [get_bd_addr_spaces ps7_0/Data] [get_bd_addr_segs Audio_controller/mux_sel/S_AXI/Reg] -force
  assign_bd_address -offset 0x41800000 -range 0x00010000 -target_address_space [get_bd_addr_spaces ps7_0/Data] [get_bd_addr_segs system_interrupts/S_AXI/Reg] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  # Create PFM attributes
  set_property PFM.AXI_PORT {  S_AXI_ACP {memport "S_AXI_ACP"}  S_AXI_HP1 {memport "S_AXI_HP"}  S_AXI_HP3 {memport "S_AXI_HP"}  } [get_bd_cells /ps7_0]
  set_property PFM.CLOCK {  FCLK_CLK0 {id "0" is_default "true"  proc_sys_reset "rst_ps7_0_fclk0" status "fixed"}  FCLK_CLK1 {id "1" is_default "false"  proc_sys_reset "rst_ps7_0_fclk1" status "fixed"}  FCLK_CLK3 {id "3" is_default "false"  proc_sys_reset "rst_ps7_0_fclk3" status "fixed"}  } [get_bd_cells /ps7_0]


  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


