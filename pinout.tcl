

;#------------------------------------------------------------
;# Clock - 25MHz
;#------------------------------------------------------------
set_location_assignment PIN_L2 -to clk25

;#------------------------------------------------------------
;# LEDs
;#------------------------------------------------------------
set_location_assignment PIN_AA19 -to leds[0]
set_location_assignment PIN_AB19 -to leds[1]
set_location_assignment PIN_AA15 -to leds[2]
set_location_assignment PIN_AB15 -to leds[3]

;#------------------------------------------------------------
;# DDR DRAM
;#------------------------------------------------------------
set_location_assignment PIN_B7   -to ddr_dq[0]
set_location_assignment PIN_A7   -to ddr_dq[1]
set_location_assignment PIN_F9   -to ddr_dq[2]
set_location_assignment PIN_E8   -to ddr_dq[3]
set_location_assignment PIN_D8   -to ddr_dq[4]
set_location_assignment PIN_C9   -to ddr_dq[5]
set_location_assignment PIN_D7   -to ddr_dq[6]
set_location_assignment PIN_F8   -to ddr_dq[7]
set_location_assignment PIN_A8   -to ddr_dqs[0]
set_location_assignment PIN_B5   -to ddr_dm[0]
set_location_assignment PIN_E11  -to ddr_dq[8]
set_location_assignment PIN_D11  -to ddr_dq[9]
set_location_assignment PIN_B10  -to ddr_dq[10]
set_location_assignment PIN_A10  -to ddr_dq[11]
set_location_assignment PIN_F11  -to ddr_dq[12]
set_location_assignment PIN_F10  -to ddr_dq[13]
set_location_assignment PIN_B9   -to ddr_dq[14]
set_location_assignment PIN_A9   -to ddr_dq[15]
set_location_assignment PIN_A11  -to ddr_dqs[1]
set_location_assignment PIN_D9   -to ddr_dm[1]
set_location_assignment PIN_D9   -to ddr_a[12]
set_location_assignment PIN_D11  -to ddr_a[11]
set_location_assignment PIN_A3   -to ddr_a[10]
set_location_assignment PIN_B5   -to ddr_a[9]
set_location_assignment PIN_B6   -to ddr_a[8]
set_location_assignment PIN_B7   -to ddr_a[7]
set_location_assignment PIN_B8   -to ddr_a[6]
set_location_assignment PIN_B9   -to ddr_a[5]
set_location_assignment PIN_B10  -to ddr_a[4]
set_location_assignment PIN_B11  -to ddr_a[3]
set_location_assignment PIN_A7   -to ddr_a[2]
set_location_assignment PIN_A9   -to ddr_a[1]
set_location_assignment PIN_A10  -to ddr_a[0]
set_location_assignment PIN_C18  -to ddr_ba[1]
set_location_assignment PIN_C17  -to ddr_ba[0]
set_location_assignment PIN_B17  -to ddr_cas_n
set_location_assignment PIN_C9   -to ddr_cke[0]
set_location_assignment PIN_A5   -to ddr_cs_n[0]
set_location_assignment PIN_B18  -to ddr_ras_n
set_location_assignment PIN_B14  -to ddr_we_n
set_location_assignment PIN_B4   -to clk_to_sdram[0]
set_location_assignment PIN_A4   -to clk_to_sdram_n[0]

