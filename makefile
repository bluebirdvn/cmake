calculator: main.o sum.o divi.o result.o
	g++ main.o sum.o divi.o result.o -o caculator
sum.o: sum.cpp
	g++ -c sum.cpp
divi.o: divi.cpp
	g++ -c divi.cpp
result.o: result.cpp
	g++ -c result.cpp
main.o: main.cpp
	g++ -c main.cpp
