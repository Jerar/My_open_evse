avrdude -c usbasp-clone -p m328p -U lfuse:w:0xFF:m -U hfuse:w:0xDF:m -U efuse:w:0xFD:m -B4
avrdude -p atmega328p -B4 -c usbasp-clone -P usb -e -U flash:w:openevse.hex

