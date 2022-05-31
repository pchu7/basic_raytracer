OBJS = main.cpp
CFLAG = -Wall -g
CC = g++
INCLUDE = 
LIBS = -lm

all:${OBJ}
	${CC} ${CFLAGS} ${INCLUDES} -o $@ ${OBJS} ${LIBS}

clean:
	-rm -f *.o core *.core