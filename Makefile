EXEC = udp_listener
OBJS = udp_listener.o
CC=gcc

CFLAGS = -Wall -g -O2

all: $(EXEC)

$(EXEC): $(OBJS)
	$(CC) $(LDFLAGS) -o $@ $(OBJS) $(LDLIBS)

clean:
	-rm -f  *.elf *.gdb *.o $(EXEC)
