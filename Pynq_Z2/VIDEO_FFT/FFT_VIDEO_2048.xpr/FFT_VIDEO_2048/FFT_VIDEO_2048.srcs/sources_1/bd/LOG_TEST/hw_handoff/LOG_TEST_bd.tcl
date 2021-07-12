
################################################################
# This is a generated script based on design: LOG_TEST
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
# source LOG_TEST_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name LOG_TEST

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

  # Create ports
  set Din [ create_bd_port -dir I -from 31 -to 0 Din ]
  set aRst_n [ create_bd_port -dir I -type rst aRst_n ]
  set aclk [ create_bd_port -dir I -type clk aclk ]
  set dout [ create_bd_port -dir O -from 31 -to 0 dout ]
  set m_axis_dout_tlast [ create_bd_port -dir O m_axis_dout_tlast ]
  set m_axis_dout_tready [ create_bd_port -dir I m_axis_dout_tready ]
  set m_axis_dout_tuser [ create_bd_port -dir O -from 15 -to 0 m_axis_dout_tuser ]
  set m_axis_dout_tvalid [ create_bd_port -dir O m_axis_dout_tvalid ]
  set s_axis_cartesian_tlast [ create_bd_port -dir I s_axis_cartesian_tlast ]
  set s_axis_cartesian_tready [ create_bd_port -dir O s_axis_cartesian_tready ]
  set s_axis_cartesian_tuser [ create_bd_port -dir I -from 15 -to 0 s_axis_cartesian_tuser ]
  set s_axis_cartesian_tvalid [ create_bd_port -dir I s_axis_cartesian_tvalid ]

  # Create instance: Atanh_cordic_In_concat, and set properties
  set Atanh_cordic_In_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 Atanh_cordic_In_concat ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {25} \
   CONFIG.IN1_WIDTH {7} \
   CONFIG.IN2_WIDTH {25} \
   CONFIG.IN3_WIDTH {7} \
   CONFIG.NUM_PORTS {4} \
 ] $Atanh_cordic_In_concat

  # Create instance: Atanh_cordic_Out_concat, and set properties
  set Atanh_cordic_Out_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 Atanh_cordic_Out_concat ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {24} \
   CONFIG.IN1_WIDTH {8} \
   CONFIG.IN2_WIDTH {25} \
   CONFIG.IN3_WIDTH {7} \
   CONFIG.NUM_PORTS {2} \
 ] $Atanh_cordic_Out_concat

  # Create instance: Input_slice, and set properties
  set Input_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 Input_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {24} \
   CONFIG.DOUT_WIDTH {25} \
 ] $Input_slice

  # Create instance: One, and set properties
  set One [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 One ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {1} \
   CONFIG.CONST_WIDTH {1} \
 ] $One

  # Create instance: Padding7, and set properties
  set Padding7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 Padding7 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {7} \
 ] $Padding7

  # Create instance: Padding8, and set properties
  set Padding8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 Padding8 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {8} \
 ] $Padding8

  # Create instance: cordic_0, and set properties
  set cordic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:cordic:6.0 cordic_0 ]
  set_property -dict [ list \
   CONFIG.ARESETN {true} \
   CONFIG.Coarse_Rotation {false} \
   CONFIG.Data_Format {SignedFraction} \
   CONFIG.Functional_Selection {Arc_Tanh} \
   CONFIG.Input_Width {25} \
   CONFIG.Output_Width {24} \
   CONFIG.cartesian_has_tlast {true} \
   CONFIG.cartesian_has_tuser {true} \
   CONFIG.cartesian_tuser_width {16} \
   CONFIG.flow_control {Blocking} \
   CONFIG.out_tlast_behv {Pass_Cartesian_TLAST} \
   CONFIG.out_tready {true} \
 ] $cordic_0

  # Create instance: minus_one, and set properties
  set minus_one [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 minus_one ]
  set_property -dict [ list \
   CONFIG.A_Type {Unsigned} \
   CONFIG.A_Width {25} \
   CONFIG.Add_Mode {Subtract} \
   CONFIG.B_Type {Unsigned} \
   CONFIG.B_Width {1} \
   CONFIG.CE {false} \
   CONFIG.Latency {0} \
   CONFIG.Out_Width {25} \
 ] $minus_one

  # Create instance: plus_one, and set properties
  set plus_one [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 plus_one ]
  set_property -dict [ list \
   CONFIG.A_Type {Unsigned} \
   CONFIG.A_Width {25} \
   CONFIG.B_Type {Unsigned} \
   CONFIG.B_Width {1} \
   CONFIG.CE {false} \
   CONFIG.Latency {0} \
   CONFIG.Out_Width {25} \
 ] $plus_one

  # Create port connections
  connect_bd_net -net Atanh_cordic_Out_concat_dout [get_bd_ports dout] [get_bd_pins Atanh_cordic_Out_concat/dout]
  connect_bd_net -net Atanh_cordic_concat_dout [get_bd_pins Atanh_cordic_In_concat/dout] [get_bd_pins cordic_0/s_axis_cartesian_tdata]
  connect_bd_net -net CORDIC_FIFO_R_s_axis_tready [get_bd_ports m_axis_dout_tready] [get_bd_pins cordic_0/m_axis_dout_tready]
  connect_bd_net -net One_dout [get_bd_pins One/dout] [get_bd_pins minus_one/B] [get_bd_pins plus_one/B]
  connect_bd_net -net Padding7_dout [get_bd_pins Atanh_cordic_In_concat/In1] [get_bd_pins Atanh_cordic_In_concat/In3] [get_bd_pins Padding7/dout]
  connect_bd_net -net Padding8_dout [get_bd_pins Atanh_cordic_Out_concat/In1] [get_bd_pins Padding8/dout]
  connect_bd_net -net cordic_0_m_axis_dout_tdata [get_bd_pins Atanh_cordic_Out_concat/In0] [get_bd_pins cordic_0/m_axis_dout_tdata]
  connect_bd_net -net cordic_0_m_axis_dout_tlast [get_bd_ports m_axis_dout_tlast] [get_bd_pins cordic_0/m_axis_dout_tlast]
  connect_bd_net -net cordic_0_m_axis_dout_tuser [get_bd_ports m_axis_dout_tuser] [get_bd_pins cordic_0/m_axis_dout_tuser]
  connect_bd_net -net cordic_0_m_axis_dout_tvalid [get_bd_ports m_axis_dout_tvalid] [get_bd_pins cordic_0/m_axis_dout_tvalid]
  connect_bd_net -net cordic_0_s_axis_cartesian_tready [get_bd_ports s_axis_cartesian_tready] [get_bd_pins cordic_0/s_axis_cartesian_tready]
  connect_bd_net -net cordic_R_m_axis_dout_tdata [get_bd_ports Din] [get_bd_pins Input_slice/Din]
  connect_bd_net -net cordic_R_m_axis_dout_tlast [get_bd_ports s_axis_cartesian_tlast] [get_bd_pins cordic_0/s_axis_cartesian_tlast]
  connect_bd_net -net cordic_R_m_axis_dout_tuser [get_bd_ports s_axis_cartesian_tuser] [get_bd_pins cordic_0/s_axis_cartesian_tuser]
  connect_bd_net -net cordic_R_m_axis_dout_tvalid [get_bd_ports s_axis_cartesian_tvalid] [get_bd_pins cordic_0/s_axis_cartesian_tvalid]
  connect_bd_net -net minus_one_S [get_bd_pins Atanh_cordic_In_concat/In2] [get_bd_pins minus_one/S]
  connect_bd_net -net plus_one_S [get_bd_pins Atanh_cordic_In_concat/In0] [get_bd_pins plus_one/S]
  connect_bd_net -net ps7_0_FCLK_CLK0 [get_bd_ports aclk] [get_bd_pins cordic_0/aclk]
  connect_bd_net -net rst_ps7_0_fclk0_peripheral_aresetn [get_bd_ports aRst_n] [get_bd_pins cordic_0/aresetn]
  connect_bd_net -net xlslice_0_Dout1 [get_bd_pins Input_slice/Dout] [get_bd_pins minus_one/A] [get_bd_pins plus_one/A]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


