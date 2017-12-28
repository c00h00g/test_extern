CXX=g++
RM=rm -rf

test : test1.o test2.o
	g++ -o $@  $^

test1.o : test1.cpp test1.h
	g++ -c test1.cpp

test2.o : test2.cpp test2.h
	g++ -c test2.cpp

clean:
	rm test1.o test2.o test
