##########################setup#########################

lappend search_path "/home/ICer/Downloads/Lib/synopsys/models"
lappend search_path "/mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/rtl"

#########################setup##########################

set top_module i2c_master_top
set synopsys_auto_setup true
set_svf "/mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/run/${top_module}.svf"

################################ref############################################

set SSLIB_HVT "saed90nm_max_hvt.db"
read_db -container ref [list $SSLIB_HVT]
read_verilog -container ref "i2c_master_bit_ctrl.v"
read_verilog -container ref "i2c_master_byte_ctrl.v"
read_verilog -container ref "i2c_master_defines.v"
read_verilog -container ref "timescale.v"
read_verilog -container ref "i2c_master_top.v"

set_reference_design i2c_master_top
set_top i2c_master_top

################################imp##################

read_db -container imp [list $SSLIB_HVT]
read_verilog -container imp -netlist "/mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/${top_module}.v"

set_implementation_design i2c_master_top
set_top i2c_master_top

###############################test#########################

set_constant ref:/WORK/*/test_mode 0
set_constant imp:/WORK/*/test_mode 0

match

set succ [verify]
if {!$succ} {
diagnose
analyze_points -failing
} else {
puts " successful "
}

#############################handel#######################################

sh rm -rf ../results/worst
sh mkdir -p ../results/worst
sh mkdir -p ../results/worst/reports
sh mkdir -p ../results/worst/outputs

##############################REPORTS##############################

report_passing_points    > ../results/worst/reports/passing_points.rpt
report_failing_points    > ../results/worst/reports/failing_points.rpt
report_aborted_points    > ../results/worst/reports/aborted_points.rpt
report_unverified_points > ../results/worst/reports/unverified_points.rpt
 
###########################################################

start_gui

