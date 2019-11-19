

;#------------------------------------------------------------
;# Clock - 25MHz
;#------------------------------------------------------------
;# Single ended Xtal clock
set_location_assignment PIN_L2 -to clk25

;#------------------------------------------------------------
;# LEDs
;#------------------------------------------------------------

;# Green LED on CR1
set_location_assignment PIN_AA19 -to leds[0]
;# Green LED on CR3
set_location_assignment PIN_AB19 -to leds[1]
;# Green LED    on CR5
;# Green YELLOW on CR5
set_location_assignment PIN_AA15 -to leds[2]
set_location_assignment PIN_AB15 -to leds[3]

;#------------------------------------------------------------
;# DDR DRAM
;#------------------------------------------------------------
;# Name as used by the Quartus MegaCore with 'ddr' prefix
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

;#------------------------------------------------------------
;# NOR Flash
;#------------------------------------------------------------
;# A NOR flash can be soldered on the board, though it not present by default.
;# 
;# The pinout below is for a 32Mbit Cypress S29JL032J in 8 bit mode.
;# Datasheet: https://www.cypress.com/file/217481/download

set_location_assignment PIN_Y13  -to flash_reset_

set_location_assignment PIN_Y18  -to flash_ce_
set_location_assignment PIN_Y19  -to flash_oe_
set_location_assignment PIN_Y20  -to flash_we_

set_location_assignment PIN_U13  -to flash_a[20]
set_location_assignment PIN_U10  -to flash_a[19]
set_location_assignment PIN_U9   -to flash_a[18]
set_location_assignment PIN_U8   -to flash_a[17]
set_location_assignment PIN_Y17  -to flash_a[16]
set_location_assignment PIN_AA17 -to flash_a[15]
set_location_assignment PIN_W16  -to flash_a[14]
set_location_assignment PIN_V15  -to flash_a[13]
set_location_assignment PIN_W15  -to flash_a[12]
set_location_assignment PIN_V14  -to flash_a[11]
set_location_assignment PIN_W14  -to flash_a[10]
set_location_assignment PIN_Y14  -to flash_a[9]
set_location_assignment PIN_AA14 -to flash_a[8]
set_location_assignment PIN_AB14 -to flash_a[7]
set_location_assignment PIN_AA13 -to flash_a[6]
set_location_assignment PIN_AB13 -to flash_a[5]
set_location_assignment PIN_AA12 -to flash_a[4]
set_location_assignment PIN_V11  -to flash_a[3]
set_location_assignment PIN_W11  -to flash_a[2]
set_location_assignment PIN_AA11 -to flash_a[1]
set_location_assignment PIN_AA10 -to flash_a[0]

set_location_assignment PIN_AB10 -to flash_dq[15]
set_location_assignment PIN_V9   -to flash_dq[14]
set_location_assignment PIN_W9   -to flash_dq[13]
set_location_assignment PIN_AA9  -to flash_dq[12]
set_location_assignment PIN_AB9  -to flash_dq[11]
set_location_assignment PIN_V5   -to flash_dq[10]
set_location_assignment PIN_W8   -to flash_dq[9]
set_location_assignment PIN_AA8  -to flash_dq[8]
set_location_assignment PIN_AB8  -to flash_dq[7]
set_location_assignment PIN_W7   -to flash_dq[6]
set_location_assignment PIN_AA7  -to flash_dq[5]
set_location_assignment PIN_AB7  -to flash_dq[4]
set_location_assignment PIN_Y5   -to flash_dq[3]
set_location_assignment PIN_Y6   -to flash_dq[2]
set_location_assignment PIN_AA6  -to flash_dq[1]
set_location_assignment PIN_AB6  -to flash_dq[0]

;#set_location_assignment PIN_xx        -to flash_wp_           ;# pulled up to high
;#set_location_assignment PIN_yy        -to flash_ry_by_        ;# not connected to FPGA
;#set_location_assignment PIN_zz        -to flash_byte_         ;# pulled up to high



