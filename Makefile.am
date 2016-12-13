AUTOMAKE_OPTIONS = foreign

#TARGETS=raplreader_test etrace2

#CC=gcc
CFLAGS=-I/usr/local/include -O2 -Wall -g -fopenmp
LDFLAGS=-L/usr/local/lib -lgomp

bin_PROGRAMS = etrace2
#bin_PROGRAMS = etrace2 raplreader_test

etrace2_SOURCES = etrace2.c

#CFLAGS=-I/usr/local/include -O2 -Wall -g -fopenmp -D__TEST_MAIN__
#raplreader_test_SOURCES = raplreader.c

#all: $(TARGETS)
#
#raplreader_test: raplreader.c
#	$(CC) -o $@ $(CFLAGS) -D__TEST_MAIN__ $<
#
#etrace2: etrace2.c raplreader.c
#	$(CC) -o $@ $(CFLAGS) $^  -lm
#
#clean:
#	rm -f $(TARGETS)
#	rm -f *.o *.a
#	rm -f *~
