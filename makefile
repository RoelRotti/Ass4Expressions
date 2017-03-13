# makefile, Gerard Renardel, 12 January 2016
# makefile, Mathijs van Maurik, for the assignment Expressions
# makefile for programs for expression trees

CC     = gcc
CFLAGS = -ansi -Wall -g

infix:	scanner.c recognizeExp.c evalExp.c infixExp.c mainInfix.c
	$(CC) $(CFLAGS) scanner.c recognizeExp.c evalExp.c infixExp.c mainInfix.c -o $@
	
clean:	
	rm -f *~
	rm -f #*#
	rm -f *.o

