CFLAGS=-c -Wall
CROSS_COMPILE=
CC=gcc

all: hello.o
	$(CROSS_COMPILE)$(CC) hello.c -o hello

rebuild:
	make clean
	make

clean: 
	rm -rf *o hello
