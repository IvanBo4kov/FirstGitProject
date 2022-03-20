
output: main.o factorial.o
	g++ main.o factorial.o -o output

main.o: main.cpp
	g++ -c main.cpp

factorial.o: factorial.cpp Header.h
	g++ -c factorial.cpp

clean: 
	rm *.o output
