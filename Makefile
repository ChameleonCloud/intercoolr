TARGETS=raplreader_test etrace2

CC=gcc
CFLAGS=-O2 -Wall -g -fopenmp
LDFLAGS=-lgomp

all: $(TARGETS)

raplreader_test: raplreader.c
	$(CC) -o $@ $(CFLAGS) -D__TEST_MAIN__ $< 

etrace2: etrace2.c raplreader.c
	$(CC) -o $@ $(CFLAGS) $^  -lm

clean:
	rm -f $(TARGETS)
	rm -f *.o *.a
	rm -f *~
