
set BSCAN_SAMPLE    0x005
set BSCAN_LEN       1449


irscan EP2C35.tap $BSCAN_SAMPLE
drscan EP2C35.tap $BSCAN_LEN 0

set result [drscan EP2C35.tap $BSCAN_LEN 0]
puts $result
