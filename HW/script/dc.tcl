#-------------------------------------------------------------------------------------------------------#
#                                              VARIABLE DEFINITION                                      #
#-------------------------------------------------------------------------------------------------------#
set DESIGN_NAME system
set REPORTS_DIR reports
set RESULTS_DIR results
set DCRM_FINAL_AREA_REPORT ${DESIGN_NAME}.area.rpt
set DCRM_FINAL_POWER_REPORT ${DESIGN_NAME}.power.rpt
set WDIR [pwd]
set DCRM_FINAL_QOR_REPORT ${DESIGN_NAME}.qor.rpt
set TOP ${WDIR}/..
#set DO_TOPO false
set DO_TOPO false
#set DO_CLOCK_GATING false
set DO_CLOCK_GATING true
set DO_RETIMING false
#set DO_LEAKAGE_OPT false
set DO_LEAKAGE_OPT true

exec rm -rf ${RESULTS_DIR} ${REPORTS_DIR}
exec mkdir ${RESULTS_DIR} ${REPORTS_DIR}


set_svf ${RESULTS_DIR}/${DESIGN_NAME}.svf

source  ${TOP}/common/common.tcl

#-------------------------------------------------------------------------------------------------------#
#                                         APP VARIABLE DEFINITION                                       #
#-------------------------------------------------------------------------------------------------------#
set_app_var verilogout_no_tri true
set_app_var timing_enable_multiple_clocks_per_reg true
set_app_var enable_recovery_removal_arcs true
set_app_var verilogout_show_unconnected_pins true
#set_app_var sh_new_variable_message false
set_app_var compile_seqmap_propagate_constants false 
set_app_var sh_enable_page_mode false
set_app_var report_default_significant_digits 4

#-------------------------------------------------------------------------------------------------------#
#                         OPTIMIZATION STRATEGY (HIGHER PRIORITY FOR DELAY OPTIMIZATION)                #
#-------------------------------------------------------------------------------------------------------#
set_app_var synlib_enable_analyze_dw_power 1
set_dp_smartgen_options -all_options auto -optimize_for speed -power_effort high
#set_dp_smartgen_options -all_options auto -power_effort medium 
set_app_var compile_ultra_ungroup_dw false

#-------------------------------------------------------------------------------------------------------#
#                                              LIBRARY SETUP                                            #
#-------------------------------------------------------------------------------------------------------#
set corner ss0p95vn40c

set lib_dir $DESIGN_REF_LIB_PATH
set std_library "saed32hvt_${corner}.db saed32rvt_${corner}.db saed32lvt_${corner}.db"

set ram_library "saed32sram_${corner}.db"

set search_path ". \
                $lib_dir/stdcell_hvt/db_nldm \
                $lib_dir/stdcell_rvt/db_nldm \
                $lib_dir/stdcell_lvt/db_nldm \
                $lib_dir/sram/db_nldm"

set target_library ${std_library}
set link_library [concat * $std_library $ram_library]

if {$DO_TOPO == "true"} {
    set mw_ref_lib  "$lib_dir/stdcell_hvt/milkyway/saed32nm_hvt_1p9m \
                     $lib_dir/stdcell_rvt/milkyway/saed32nm_rvt_1p9m \
                     $lib_dir/stdcell_lvt/milkyway/saed32nm_lvt_1p9m \
                     $lib_dir/sram/milkyway/SRAM32NM"

    set mw_design_library ${TOP}/dc/system.mw
    set tf_file "$DESIGN_REF_TECH_PATH/milkyway/saed32nm_1p9m_mw.tf"

    set_tlu_plus_files -max_tluplus $Tlup_max_file -min_tluplus $Tlup_min_file -tech2itf_map $Map_file

    exec rm -rf $mw_design_library
    create_mw_lib -technology $tf_file -open $mw_design_library -mw_reference_library $mw_ref_lib
    check_tlu_plus_files
}

set verilog_path "../../verilog"


#-------------------------------------------------------------------------------------------------------#
#                                              DONT USE LIST                                            #
#-------------------------------------------------------------------------------------------------------#
set_dont_use [get_lib_cells */*LVT*]

#-------------------------------------------------------------------------------------------------------#
#                                             ANALYZE/ELABORATE                                         #
#-------------------------------------------------------------------------------------------------------#
set rtl_search_path "${verilog_path} \
                     ${verilog_path}/system \
                     ${verilog_path}/tb \
                     ${verilog_path}/lib \
                     ${verilog_path}/ethmac \
                     ${verilog_path}/amber25" 

# Top-level Module
set my_toplevel system

define_design_lib WORK -path ./WORK

set search_path [concat $search_path [join $rtl_search_path]]

source ${TOP}/common/rtl.list

set my_verilog_files $RTL_LIST

analyze -f verilog $my_verilog_files

elaborate -library WORK -update $my_toplevel

current_design $my_toplevel

link
uniquify -dont_skip_empty_designs
current_design $my_toplevel

#-------------------------------------------------------------------------------------------------------#
#                                              DONT TOUCH CELLS                                         #
#-------------------------------------------------------------------------------------------------------#
set_dont_touch [get_cell u_clocks_resets/sys_clk_buff] true
set_dont_touch [get_cell u_clocks_resets/sys_clk_slow_buff] true
set_dont_touch [get_cell u_clocks_resets/clk_200_buff] true

#-------------------------------------------------------------------------------------------------------#
#                                         SOURCE CONSTRAINTS                                            #
#-------------------------------------------------------------------------------------------------------#
source -e -v ${TOP}/common/constraints.sdc
#set_max_fanout 16 [get_designs $my_toplevel]

#set_false_path -from brd_rst -to u_eth_top/wb_rst_i
#set_false_path -from quick_n_reset -to u_amber/quick_n_reset
#set_false_path -from brd_rst -to u_eth_top/rxethmac1

#set_false_path -from brd_rst -to u_eth_top/rxethmac1/rxcounters1/ByteCnt_reg_3_

set_false_path -from [get_clocks {sys_clk}] -to [get_clocks {mtx_clk mrx_clk sys_clk_slow}]
set_false_path -from [get_clocks {mtx_clk}] -to [get_clocks {sys_clk mrx_clk sys_clk_slow}]
set_false_path -from [get_clocks {mrx_clk}] -to [get_clocks {sys_clk mtx_clk sys_clk_slow}]
set_false_path -from [get_clocks {sys_clk_slow}] -to [get_clocks {sys_clk mtx_clk mrx_clk}]

#set_false_path -from [get_clocks {mrx_clk}] -rise_to [get_clocks {mrx_clk}]

set_utilization 0.85
#unknown command

set_max_dynamic_power 5 mW
set_max_leakage_power 3 mW
#ignored INFO-102

#-------------------------------------------------------------------------------------------------------#
#                                         WIRE LOAD SELECTION                                           #
#-------------------------------------------------------------------------------------------------------#
set auto_wire_load_selection true

#-------------------------------------------------------------------------------------------------------#
#                                         CLOCK GATING SELECTION                                        #
#-------------------------------------------------------------------------------------------------------#
set pos_cg_cells [get_lib_cells */CGLP*]
set neg_cg_cells [get_lib_cells */CGLN*]

foreach_in_coll pos_cg_cell $pos_cg_cells {
    set pos_cg_cell_name [get_attr [get_lib_cell $pos_cg_cell] full_name]
    set_attribute [get_lib_cell $pos_cg_cell_name] clock_gating_integrated_cell latch_posedge
}
foreach_in_coll neg_cg_cell $neg_cg_cells {
    set neg_cg_cell_name [get_attr [get_lib_cell $neg_cg_cell] full_name]
    set_attribute [get_lib_cell $neg_cg_cell_name] clock_gating_integrated_cell latch_negedge
}
    
if {$DO_CLOCK_GATING == "true"} {
    set_clock_gating_style -minimum_bitwidth 13	-max_fanout 99999 \
        -positive_edge_logic integrated -negative_edge_logic integrated
}

set_verification_priority -all -high
set_fix_multiple_port_nets -buffer_constants -feedthroughs -outputs -constants
#set_size_only [get_cells "u_wishbone_arbiter/m0_wb_cyc_r_reg u_eth_top/ethreg1/MODER*/*_reg*"]
set dont_touch_cells [get_cells "u_wishbone_arbiter/m0_wb_cyc_r_reg u_eth_top/ethreg1/MODER_1/*_reg*"]
foreach_in_coll cell $dont_touch_cells {
	set cell_name [get_object_name $cell]
	#set_dont_touch [get_cells $cell_name]
	set_size_only [get_cells $cell_name]
#	echo "Setting dont_touch on $cell_name"
	set nets [get_nets -of [get_pins $cell_name/*]]
	foreach_in_collection net $nets {
		set net_name [get_object_name $net]
		set_dont_touch [get_net $net_name]
#		echo "Setting dont_touch on $net_name"
	}
}

#-------------------------------------------------------------------------------------------------------#
#                                         COMPILE                                                       #
#-------------------------------------------------------------------------------------------------------#
set_operating_conditions ${corner}

if {$DO_TOPO == "true"} {
    compile_ultra -exact_map -no_autoungroup
    extract_physical_constraints  ${TOP}/icc/results/system.def
	#unknown command
} else {
    compile_ultra -exact_map
}

if {$DO_RETIMING == "true"} {
    compile_ultra -gate_clock -exact_map -no_autoungroup -no_seq_output_inversion -no_boundary_optimization -retime
} else {
    compile_ultra -gate_clock -exact_map -no_autoungroup -no_seq_output_inversion -no_boundary_optimization
}

# timing-driven
compile_ultra -timing_high_effort_script -retime -no_autoungroup
compile_ultra -incremental -no_autoungroup

if {$DO_LEAKAGE_OPT == "true"} {
    report_threshold_voltage_group
    set_leakage_optimization true
    compile_ultra -incremental -no_seq_output_inversion
    report_threshold_voltage_group
}
remove_unconnected_ports [find -hierarchy cell "*"]
#-------------------------------------------------------------------------------------------------------#
#                                      REPORTS AND RESULTS                                              #
#-------------------------------------------------------------------------------------------------------#
change_names -hierarchy -rules verilog -log_changes ${REPORTS_DIR}/${DESIGN_NAME}.change_names.log

write -format ddc -hierarchy -output ${RESULTS_DIR}/${DESIGN_NAME}.ddc
write -f verilog -hierarchy -output ${RESULTS_DIR}/${DESIGN_NAME}.v

report_qor > ${REPORTS_DIR}/${DCRM_FINAL_QOR_REPORT}
report_threshold_voltage_group > ${REPORTS_DIR}/${DESIGN_NAME}.threshold_volt_group.rpt
report_timing -input_pins -capacitance -transition_time -nets -significant_digits 4 -nosplit -nworst 10 -max_paths 500 > ${REPORTS_DIR}/${DESIGN_NAME}.timing.rpt

if {[shell_is_in_topographical_mode]} {
  report_area -hierarchy -physical -nosplit > ${REPORTS_DIR}/${DCRM_FINAL_AREA_REPORT}
} else {
  report_area -hierarchy -nosplit > ${REPORTS_DIR}/${DCRM_FINAL_AREA_REPORT}
}

report_power -nosplit -hier > ${REPORTS_DIR}/${DCRM_FINAL_POWER_REPORT}

report_reference -nosplit -hierarchy > ${REPORTS_DIR}/${DESIGN_NAME}.reference.rpt
report_resources -nosplit -hierarchy > ${REPORTS_DIR}/${DESIGN_NAME}.resources.rpt

check_timing > ${REPORTS_DIR}/${DESIGN_NAME}.check_timing.rpt
report_constraint -nos -all_violators > ${REPORTS_DIR}/${DESIGN_NAME}.allvio.rpt
report_timing -cap -trans -input_pins -nos > ${REPORTS_DIR}/${DESIGN_NAME}.worst_setup_path.rpt
report_clock_gating > ${REPORTS_DIR}/${DESIGN_NAME}.clock_gating.rpt
write_sdc ${RESULTS_DIR}/${DESIGN_NAME}.sdc
set_svf -off

exit

