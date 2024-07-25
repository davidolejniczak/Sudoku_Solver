CC = gcc 
IDIR = ./include/
SRCDIR = ./src/
CFLAGS = -lncurses -I$(IDIR)

SOURCES = $(SRCDIR)*.c

all: sudoku run clean 

sudoku:
	$(CC) $(SOURCES) $(CFLAGS) -o $@

run:
	./sudoku

clean:
	rm -f sudoku 


