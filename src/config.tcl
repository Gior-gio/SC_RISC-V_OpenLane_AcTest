set ::env(DESIGN_NAME) tt_um_src

set ::env(VERILOG_FILES) "\
	$::env(DESIGN_DIR)/tt_um_src.v"
 
set ::env(DESIGN_IS_CORE) 0

set ::env(CLOCK_PORT) "clk"
set ::env(CLOCK_NET) "clk"
set ::env(CLOCK_PERIOD) "15.0"

set ::env(FP_SIZING) "absolute"
set ::env(DIE_AREA) "0 0 200 200" 

set ::env(PL_TARGET_DENSITY) 0.75
set ::env(FP_CORE_UTIL) 85
