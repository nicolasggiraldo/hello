# Esto es un comentario
CC=gcc
CFLAGS=-c -Wall
LDFLAGS=
SOURCES=factorial.c main.c hello.c
OBJECTS=$(SOURCES:%.c=%.o)

all: hello

hello: $(OBJECTS)
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@.x

%.o: %.c
	$(CC) $(CFLAGS) $<

clean:
	rm *.o *.x *~
