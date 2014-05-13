# tools
CC := gcc
RM := rm -f

# flags
CFLAGS :=
LDFLAGS :=
LDLIBS :=

# sources
sources := local_test.c
targets := local_test

# gmake magic
.PHONY: default all clean generate

#targets
default: all
all: $(targets)

clean:
	$(RM) $(targets) 

#dependencies
