CC = gcc 
IDIR = ./include/
CFLAGS = -lncurses -I$(IDIR)
SRCDIR = ./src/

SOURCES = $(SRCDIR)*.c

all: sudoku run clean 

sudoku:
	$(CC) $(SOURCES) $(CFLAGS)-o $@

run: 
	./sudoku

clean: 
	rm sudoku 