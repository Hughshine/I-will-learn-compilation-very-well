CC := gcc
CFLAGS := -Wall -Wextra
TARGET := sample

all: run

sample.lex.yy.c: sample.l
	flex --noyywrap -o sample.lex.yy.c  sample.l

sample: sample.lex.yy.c
	$(CC) $(CFLAGS) $(shell ls *.c) -o sample

lex: sample.lex.yy.c
	
.PHONY: all clean main run lex yacc test debug link

run: lex sample

clean:
	rm -f sample.lex.yy.cpp lex.yy.c $(TARGET) *.o result.txt 

test: 
	./sample sample.txt > result.txt

