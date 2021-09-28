all: main.o euler.o
    gcc -o euler euler.o main.o
    
main.o: main.c euler.h
    gcc -c main.h

euler.o: euler.c euler.h
    gcc -c euler.h
