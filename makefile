divisonExecutable : main.o div.o
	g++ main.o div.o -o divisonExecutable
main.o : main.cpp div.h
	g++ -c main.cpp
test.o : test.cpp test.h
	g++ -c test.cpp
