CC = gcc
SRC = main.c
BIN = main
BITS = 32
MARCH = i386
MTUNE = generic
OPT = s
GDB = 0
CVER = c99

all:
	$(CC) $(SRC) -o $(BIN) -m$(BITS) -march=$(MARCH) -mtune=$(MTUNE) -O$(OPT) -g$(GDB) -std=$(CVER)
	strip -s $(BIN)

clean:
	rm -f $(BIN)
