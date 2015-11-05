CFLAGS=-Wall -g

clean:
	rm -f ex01/ex01
	rm -f ex02/ex02
	rm -f ex03/ex03

all: ex01/ex01 \
	ex02/ex02 \
	ex03/ex03 \
	ex04/ex04 \

test:
	valgrind ex02/ex02
	valgrind ex03/ex03
	valgrind ex04/ex04

