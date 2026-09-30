set_clock_latency 2  [get_clocks {CLK}]
set_clock_latency -source -early -max -rise  0.261825 [get_ports {clk}] -clock CLK 
set_clock_latency -source -early -max -fall  0.0584251 [get_ports {clk}] -clock CLK 
set_clock_latency -source -late -max -rise  0.261825 [get_ports {clk}] -clock CLK 
set_clock_latency -source -late -max -fall  0.0584251 [get_ports {clk}] -clock CLK 
