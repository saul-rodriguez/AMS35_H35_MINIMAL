set_clock_latency 2  [get_clocks {CLK}]
set_clock_latency -source -early -min -rise  1.43187 [get_ports {clk}] -clock CLK 
set_clock_latency -source -early -min -fall  1.37048 [get_ports {clk}] -clock CLK 
set_clock_latency -source -late -min -rise  1.43187 [get_ports {clk}] -clock CLK 
set_clock_latency -source -late -min -fall  1.37048 [get_ports {clk}] -clock CLK 
