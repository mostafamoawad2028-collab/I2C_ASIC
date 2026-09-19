####################################clock##########################################

create_clock -name wb_clk_i -period 10 -waveform {0 5} [get_ports wb_clk_i]
set_clock_uncertainty -setup 0.45 [get_clocks wb_clk_i]
set_clock_uncertainty -hold 0.45 [get_clocks wb_clk_i]

###################################external#############################################

set_input_delay  -clock wb_clk_i -max 1 [remove_from_collection [all_inputs] {wb_clk_i}]
set_output_delay -clock wb_clk_i -max 1 [all_outputs]
set_driving_cell -lib_cell IBUFFX2_HVT [remove_from_collection [all_inputs] {wb_clk_i}]
set_load 20 [all_outputs]

#################################optmization############################################

set_ideal_network [get_clocks wb_clk_i]
set_ideal_network [get_ports wb_rst_i]
set_ideal_network [get_ports dft_rst_i]
set_ideal_network [get_ports test_mode]

set_max_transition 0.5 [current_design]
set_max_capacitance 300 [current_design]
set_max_fanout 5 [current_design]

###################################others#################################################

set_case_analysis 0 [get_ports test_mode]
set_dont_use [get_lib_cell */*AND3*]
