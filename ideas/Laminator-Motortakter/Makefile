##Projekteinstellungen -->

##Projektname, zugleich Name der (einzigen) C-Datei:
NAME=lamitakter

##CPU auswaehlen, z.B. attiny2313, atmega8, atmega16, atmega32 etc.
CPU=attiny2313

##<-- Ende Projekteinstellungen.

CC=avr-gcc
CFLAGS=-g -mmcu=$(CPU) -Wall -Wstrict-prototypes -Os -mcall-prologues -I/usr/avr/include/avr -I/usr/avr/avrlib -I/.
LDFLAGS=-Wl,-Map,$(NAME).map,--section-start=.text=$(LADEORT)

all: $(NAME).bin
$(NAME).bin	:	$(NAME).o
	$(CC) $(CFLAGS) -o $(NAME).bin $(LDFLAGS) $(NAME).o
$(NAME).hex : $(NAME).bin
	@rm -f $(NAME).hex $(NAME).eep.hex
	@avr-objcopy -R .eeprom -O ihex $(NAME).bin $(NAME).hex
$(NAME).out : $(NAME).o 
	$(CC) $(CFLAGS) -o $(NAME).out $(LDFLAGS) $(NAME).o
$(NAME).o : $(NAME).c 
	$(CC) $(CFLAGS) -c $(NAME).c
prog: $(NAME).hex
	#uisp -dprog=dasa2 -dserial=/dev/ttyS0 -v --erase --upload if=$(NAME).hex
	avrdude -p $(CPU) -c usbasp -U flash:w:$(NAME).hex:i
	#avrdude -p $(CPU) -c dragon_isp -P usb -B 10 -U flash:w:$(NAME).hex:i 
disasm:	$(NAME).bin
	@avr-objdump -d $(NAME).bin
size: $(NAME).bin
	@avr-size -d $(NAME).bin
clean:
	@rm -f -v *.o *.map *.out *.hex *.lst *.bin *~
