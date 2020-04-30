#suppress_message SVR-21

#-------------------------------------------------------------------------------------------------------#
#                                              VARIABLE DEFINITION                                      #
#-------------------------------------------------------------------------------------------------------#
set WDIR [pwd]
set DESIGN_NAME system
set TOP ${WDIR}/..
source ${TOP}/common/common.tcl

set minmax "max"
set report_default_significant_digits 3
set timing_save_pin_arrival_and_slack true
set link_create_black_boxes false

set input_path ${TOP}/icc/results
set my_toplevel system

#set corner ss0p95vn40c
set corner ff1p16v125c

#-------------------------------------------------------------------------------------------------------#
#                                              LIBRARY SETUP                                            #
#-------------------------------------------------------------------------------------------------------#
set lib_dir $DESIGN_REF_LIB_PATH
set std_library "saed32hvt_${corner}.db saed32rvt_${corner}.db saed32lvt_${corner}.db"

set ram_library "saed32sram_${corner}.db"

set search_path ". \
                $lib_dir/stdcell_hvt/db_nldm \
                $lib_dir/stdcell_rvt/db_nldm \
                $lib_dir/stdcell_lvt/db_nldm \
                $lib_dir/sram/db_nldm"

set target_library $std_library
set link_library [concat * $std_library $ram_library]

#-------------------------------------------------------------------------------------------------------#
#                                              READ  DESIGN                                             #
#-------------------------------------------------------------------------------------------------------#
read_verilog ${input_path}/system.v
current_design $my_toplevel
link_design
set_operating_conditions ${corner}

source ${input_path}/system.sdc -continue_on_error
read_parasitics ${input_path}/system.spef.${minmax}

set_propagated_clock [all_clocks]
set timing_all_clock_propagated true
set timing_save_pin_arrival_and_slack true
set timing_report_unconstrained_paths true
set timing_enable_multiple_clocks_par_reg true
set timing_remove_clock_reconvergence_pessimism true
set timing_crpr_threshold_ps 5

#-------------------------------------------------------------------------------------------------------#
#                                             WRITE  REPORT                                             #
#-------------------------------------------------------------------------------------------------------#
current_design $my_toplevel
set REPORTS_DIR ./reports
exec rm -rf $REPORTS_DIR
exec mkdir $REPORTS_DIR
check_timing -verbose > ${REPORTS_DIR}/check_timing.rpt

report_timing -delay_type max -nworst 10 -slack_lesser_than 1 -max_paths 50 -nosplit > ${REPORTS_DIR}/timing_setup_${minmax}.rpt
report_timing -delay_type min -nworst 10 -slack_lesser_than 1 -max_paths 50 -nosplit > ${REPORTS_DIR}/timing_hold_${minmax}.rpt
report_constraints > ${REPORTS_DIR}/all_vio_summary.rpt
report_constraint -all_violators > ${REPORTS_DIR}/endpoints_all_vio.rpt

report_analysis_coverage -status_details {untested} > ${REPORTS_DIR}/coverage.rpt
report_disable_timing > ${REPORTS_DIR}/disabled_checks.rpt
report_bottleneck -delay_type min -max_cells 50 -nosplit > ${REPORTS_DIR}/min_bottlenecks.rpt
report_bottleneck -delay_type max -max_cells 50 -nosplit > ${REPORTS_DIR}/max_bottlenecks.rpt

exit
