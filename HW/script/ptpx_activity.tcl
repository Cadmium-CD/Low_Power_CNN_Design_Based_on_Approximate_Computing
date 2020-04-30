set period 7.1
set slow_period 28.4
set trx_period 20

set_switching_activity -hier u_clocks_resets -type inputs -static_probability 0.5 -toggle_rate 2 -period $period
set_switching_activity -hier [get_pins -hier *u_eth_top*/IN*] -static_probability 0.25 -toggle_rate 0.25 -period $slow_period
set_switching_activity -hier u_amber -type inputs -static_probability 0.25 -toggle_rate 0.25 -period $period
set_switching_activity -hier u_iobuf -type inputs -static_probability 0.25 -toggle_rate 0.25 -period $slow_period
set_switching_activity -hier u_boot_mem_wrapper -type inputs -static_probability 0.25 -toggle_rate 0.25 -period $slow_period
set_switching_activity -hier u_uart0 -type inputs -static_probability 0.25 -toggle_rate 0.25 -period $slow_period
set_switching_activity -hier u_uart1 -type inputs -static_probability 0.25 -toggle_rate 0.25 -period $slow_period
set_switching_activity -hier u_test_module -type inputs -static_probability 0.25 -toggle_rate 0.25 -period $slow_period
set_switching_activity -hier u_timer_module -type inputs -static_probability 0.25 -toggle_rate 0.25 -period $slow_period
set_switching_activity -hier u_interrupt_controller -type inputs -static_probability 0.25 -toggle_rate 1 -period $slow_period
set_switching_activity -hier u_wishbone_arbiter -type inputs -static_probability 0.25 -toggle_rate 0.25 -period $slow_period

set_switching_activity sys_clk -static_probability 0.5 -toggle_rate 2 -period $period
set_switching_activity sys_clk_slow -static_probability 0.5 -toggle_rate 2 -period $slow_period
set_switching_activity mrx_clk_pad_i -static_probability 0.5 -toggle_rate 2 -period $trx_period
set_switching_activity mtx_clk_pad_i -static_probability 0.5 -toggle_rate 2 -period $trx_period
