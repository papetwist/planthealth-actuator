#for i in $(seq 0 99) ; do [ -e "/dev/ttyACM$i"  ] && break;	ARDUINO_PORT = "/dev/ttyACM$i"; done 

BOARD_TAG = uno 
#ARDUINO_PORT = /dev/ttyACM0
ARDUINO_LIBS =
ARDUINO_DIR = /usr/share/arduino
include Arduino.mk
