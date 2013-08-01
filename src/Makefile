PROGRAMMER = avrisp2
#PROGRAMMER = usbtiny
CPU_GCC = attiny44
CPU_DUDE = t44

F_CPU = 1000000

CDEFS = -DF_CPU=$(F_CPU)
CFLAGS = -mmcu=$(CPU_GCC) $(CDEFS) -Wall -Os

.phony: clean

all: main.hex

program: main.hex
	avrdude -c $(PROGRAMMER) -P usb -p $(CPU_DUDE) -U flash:w:main.hex

clean:
	rm *.o *.elf *.hex

main.hex: main.c
	avr-gcc $(CFLAGS) -c main.c -o main.o
	avr-gcc $(CFLAGS) main.o -o main.elf
	avr-objcopy -R .eeprom -O ihex main.elf main.hex
