

# bsdl2json.py can be found here: 
# https://github.com/cyrozap/python-bsdl-parser
BSDL2JSON	= ../../python-bsdl-parser/bsdl2json.py

EP2C35_URL = https://www.intel.com/content/dam/altera-www/global/en_US/others/support/devices/bsdl/EP2C35F484.BSD

all: EP2C35.json

EP2C35.json: EP2C35.BSD
	$(BSDL2JSON) EP2C35.BSD > EP2C35.json

EP2C35.BSD:
	curl $(EP2C35_URL) > $@

clean:
	\rm -f EP2C35.json EP2C35.BSD
