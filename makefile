# makefile, Gerard Renardel, 12 January 2016
# makefile for programs for expression trees

CC     = gcc
CFLAGS = -ansi -Wall -g

pref:	scanner.c recognizeExp.c evalExp.c prefixExp.c mainPref.c
	$(CC) $(CFLAGS) scanner.c recognizeExp.c evalExp.c prefixExp.c mainPref.c -o $@
	
clean:	
	rm -f *~
	rm -f #*#
	rm -f *.o

