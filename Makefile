
CC = gcc -Wall

all: calculator

calculator: calculator.c 
	$(CC) -g calculator.c -o calc `pkg-config --cflags --libs gtk+-2.0` -lm


clean: 
	rm -f *.o calculator

