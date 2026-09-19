################################################################################
#
# Design name:  i2c_master_top_route
#
# Created by icc2 write_sdc on Tue Sep 15 07:36:53 2026
#
################################################################################

set sdc_version 2.1
set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA

################################################################################
#
# Units
# time_unit               : 1e-09
# resistance_unit         : 1000000
# capacitive_load_unit    : 1e-15
# voltage_unit            : 1
# current_unit            : 1e-06
# power_unit              : 1e-12
################################################################################


# Mode: default
# Corner: default
# Scenario: default

# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 49
set_case_analysis 0 [get_ports {test_mode}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 54
create_clock -name wb_clk_i -period 10 -waveform {0 5} [get_ports {wb_clk_i}]
set_propagated_clock [get_clocks {wb_clk_i}]
set_load -pin_load 20 [get_ports {wb_dat_o[7]}]
set_load -pin_load 20 [get_ports {wb_dat_o[6]}]
set_load -pin_load 20 [get_ports {wb_dat_o[5]}]
set_load -pin_load 20 [get_ports {wb_dat_o[4]}]
set_load -pin_load 20 [get_ports {wb_dat_o[3]}]
set_load -pin_load 20 [get_ports {wb_dat_o[2]}]
set_load -pin_load 20 [get_ports {wb_dat_o[1]}]
set_load -pin_load 20 [get_ports {wb_dat_o[0]}]
set_load -pin_load 20 [get_ports {wb_ack_o}]
set_load -pin_load 20 [get_ports {wb_inta_o}]
set_load -pin_load 20 [get_ports {scl_pad_o}]
set_load -pin_load 20 [get_ports {scl_padoen_o}]
set_load -pin_load 20 [get_ports {sda_pad_o}]
set_load -pin_load 20 [get_ports {sda_padoen_o}]
# Set latency for io paths.
# -origin user
set_clock_latency 1.84961 [get_clocks {wb_clk_i}]
# Set propagated on clock sources to avoid removing latency for IO paths.
set_propagated_clock  [get_ports {wb_clk_i}]
set_clock_uncertainty 0.45 [get_clocks {wb_clk_i}]
set_clock_transition 0.526989 [get_clocks {wb_clk_i}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 12
set_driving_cell -lib_cell IBUFFX2_HVT [get_ports {wb_rst_i}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 13
set_driving_cell -lib_cell IBUFFX2_HVT [get_ports {test_mode}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 14
set_driving_cell -lib_cell IBUFFX2_HVT [get_ports {dft_clk_i}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 15
set_driving_cell -lib_cell IBUFFX2_HVT [get_ports {dft_rst_i}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 16
set_driving_cell -lib_cell IBUFFX2_HVT [get_ports {arst_i}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 17
set_driving_cell -lib_cell IBUFFX2_HVT [get_ports {wb_adr_i[2]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 18
set_driving_cell -lib_cell IBUFFX2_HVT [get_ports {wb_adr_i[1]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 19
set_driving_cell -lib_cell IBUFFX2_HVT [get_ports {wb_adr_i[0]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 20
set_driving_cell -lib_cell IBUFFX2_HVT [get_ports {wb_dat_i[7]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 21
set_driving_cell -lib_cell IBUFFX2_HVT [get_ports {wb_dat_i[6]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 22
set_driving_cell -lib_cell IBUFFX2_HVT [get_ports {wb_dat_i[5]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 23
set_driving_cell -lib_cell IBUFFX2_HVT [get_ports {wb_dat_i[4]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 24
set_driving_cell -lib_cell IBUFFX2_HVT [get_ports {wb_dat_i[3]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 25
set_driving_cell -lib_cell IBUFFX2_HVT [get_ports {wb_dat_i[2]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 26
set_driving_cell -lib_cell IBUFFX2_HVT [get_ports {wb_dat_i[1]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 27
set_driving_cell -lib_cell IBUFFX2_HVT [get_ports {wb_dat_i[0]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 28
set_driving_cell -lib_cell IBUFFX2_HVT [get_ports {wb_we_i}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 29
set_driving_cell -lib_cell IBUFFX2_HVT [get_ports {wb_stb_i}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 30
set_driving_cell -lib_cell IBUFFX2_HVT [get_ports {wb_cyc_i}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 31
set_driving_cell -lib_cell IBUFFX2_HVT [get_ports {scl_pad_i}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 32
set_driving_cell -lib_cell IBUFFX2_HVT [get_ports {sda_pad_i}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 33
set_driving_cell -lib_cell IBUFFX2_HVT [get_ports {VDD}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 34
set_driving_cell -lib_cell IBUFFX2_HVT [get_ports {VSS}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 56
set_input_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {wb_rst_i}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 57
set_input_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {test_mode}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 58
set_input_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {dft_clk_i}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 59
set_input_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {dft_rst_i}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 60
set_input_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {arst_i}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 61
set_input_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {wb_adr_i[2]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 62
set_input_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {wb_adr_i[1]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 63
set_input_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {wb_adr_i[0]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 64
set_input_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {wb_dat_i[7]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 65
set_input_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {wb_dat_i[6]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 66
set_input_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {wb_dat_i[5]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 67
set_input_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {wb_dat_i[4]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 68
set_input_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {wb_dat_i[3]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 69
set_input_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {wb_dat_i[2]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 70
set_input_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {wb_dat_i[1]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 71
set_input_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {wb_dat_i[0]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 79
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {wb_dat_o[7]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 80
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {wb_dat_o[6]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 81
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {wb_dat_o[5]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 82
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {wb_dat_o[4]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 83
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {wb_dat_o[3]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 84
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {wb_dat_o[2]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 85
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {wb_dat_o[1]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 86
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {wb_dat_o[0]}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 72
set_input_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {wb_we_i}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 73
set_input_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {wb_stb_i}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 74
set_input_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {wb_cyc_i}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 87
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {wb_ack_o}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 88
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {wb_inta_o}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 75
set_input_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {scl_pad_i}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 89
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {scl_pad_o}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 90
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports \
    {scl_padoen_o}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 76
set_input_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {sda_pad_i}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 91
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {sda_pad_o}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 92
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports \
    {sda_padoen_o}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 77
set_input_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {VDD}]
# /mnt/hgfs/VM_shared/ITI/ASIC_I2C/syn/results/worst/outputs/i2c_master_top.sdc, \
#   line 78
set_input_delay -clock [get_clocks {wb_clk_i}] -max 1 [get_ports {VSS}]
set_max_transition 0.5 [current_design]
set_max_transition 1 [get_clocks {wb_clk_i}] -clock_path
set_max_capacitance 300 [current_design]
