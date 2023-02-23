calculator: main.o addition.o subtraction.o multiplication.o division.o
	cc -o calculator $^

main.o: main.c operations.h
	cc -c main.c

addition.o: addition.c operations.h
	cc -c addition.c

subtraction.o: subtraction.c operations.h
	cc -c subtraction.c

multiplication.o: multiplication.c operations.h
	cc -c multiplication.c

division.o: division.c operations.h
	cc -c division.c

clean:
	rm -f calculator *.o

.PHONY: clean
