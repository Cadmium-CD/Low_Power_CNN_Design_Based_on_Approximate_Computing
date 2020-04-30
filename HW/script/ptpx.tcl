#-------------------------------------------------------------------------------------------------------#
#                                              VARIABLE DEFINITION                                      #
#-------------------------------------------------------------------------------------------------------#
set WDIR [pwd]
set DESIGN_NAME system
set TOP ${WDIR}/..
source ${TOP}/common/common.tcl

set input_path ${TOP}/icc/results
set my_toplevel system

#-------------------------------------------------------------------------------------------------------#
#                                              LIBRARY SETUP                                            #
#-------------------------------------------------------------------------------------------------------#
set lib_dir ${DESIGN_REF_PATH}/lib
set std_library "saed32hvt_tt1p05v25c.db saed32rvt_tt1p05v25c.db saed32lvt_tt1p05v25c.db"
set ram_library "saed32sram_tt1p05v25c.db"
set target_library "saed32hvt_tt1p05v25c.db saed32rvt_tt1p05v25c.db saed32lvt_tt1p05v25c.db"

set search_path " ${input_path} \
                $lib_dir/stdcell_hvt/db_nldm \
                $lib_dir/stdcell_rvt/db_nldm \
                $lib_dir/stdcell_lvt/db_nldm \
                $lib_dir/sram/db_nldm \
"
set link_path [concat * $std_library $ram_library $ram_library]

#-------------------------------------------------------------------------------------------------------#
#                                              READ  DESIGN                                             #
#-------------------------------------------------------------------------------------------------------#
read_verilog ${input_path}/system.v
current_design $my_toplevel
link_design
set_operating_conditions tt1p05v25c

source ${input_path}/system.sdc -continue_on_error
read_parasitics ${input_path}/system.spef.max

#-------------------------------------------------------------------------------------------------------#
#                                         SET POWER ANALYSIS MODE                                       #
#-------------------------------------------------------------------------------------------------------#
set power_enable_analysis TRUE
set power_default_toggle_rate 0.25
set power_default_static_probability 0.5
set link_create_black_boxes false
set power_analysis_mode averaged
set power_reset_negative_internal_power true
set power_reset_negative_extrapolation_value true
set power_clock_network_include_clock_gating_network true
set power_scale_dynamic_power_at_power_off true
set_power_analysis_options -cells [get_cells -hierarchical]

#-------------------------------------------------------------------------------------------------------#
#                                         SET ACTIVITY FACTORS                                          #
#-------------------------------------------------------------------------------------------------------#
source ${WDIR}/ptpx_activity.tcl

#-------------------------------------------------------------------------------------------------------#
#                                         CREATE POWER GROUPS                                           #
#-------------------------------------------------------------------------------------------------------#
create_power_group -name u_amber [get_cells u_amber]
create_power_group -name u_timer_module [get_cells u_timer_module]
create_power_group -name u_clocks_resets [get_cells u_clocks_resets]
create_power_group -name u_test_module [get_cells u_test_module]
create_power_group -name u_iobuf [get_cells u_iobuf]
create_power_group -name u_wishbone_arbiter [get_cells u_wishbone_arbiter]
create_power_group -name u_interrupt_controller [get_cells u_interrupt_controller]
create_power_group -name u_eth_top [get_cells u_eth*]
create_power_group -name u_uart [get_cells u_uart*]
create_power_group -name u_boot_mem [get_cells u_boot_mem_wrapper]
create_power_group -name u_icache [get_cells u_amber*/u_fetch/u_cache]
create_power_group -name u_dcache [get_cells u_amber*/u_mem/u_dcache]
create_power_group -name u_boot_mem_srams [get_cells u_boot_mem_wrapper/u_boot_mem/*myram*]
create_power_group -name u_icache_srams [get_cells u_amber*/u_fetch/u_cache/*myram*]
create_power_group -name u_dcache_srams [get_cells u_amber*/u_mem/u_dcache/*myram*]
create_power_group -name u_eth_srams [get_cells u_eth_top/*/*/*myram]
create_power_group -name all_srams [get_cells -hierarchical *myram*]


#-------------------------------------------------------------------------------------------------------#
#                                             REPORT  POWER                                             #
#-------------------------------------------------------------------------------------------------------#
check_power
update_power

set REPORTS_DIR ./reports
exec rm -rf $REPORTS_DIR
exec mkdir $REPORTS_DIR

report_power -nosplit > ${REPORTS_DIR}/pwr_group.rpt
report_power -nosplit -verbose -cell_power -hierarchy > ${REPORTS_DIR}/pwr_cell.rpt
report_power -nosplit -verbose -leaf -hierarchy > ${REPORTS_DIR}/pwr_leaf.rpt
report_power -nosplit -verbose -net_power > ${REPORTS_DIR}/pwr_net.rpt

exit

