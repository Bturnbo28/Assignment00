# Compiler variables
CCFLAGS = -Wall -std=c++11
# Rule to link object code files to create executable file
assignment00: assignment00.o
	g++ $(CCFLAGS) -o assignment00 assignment00.o
# Rules to compile source code files to object code
assignment00.o: assignment00.cc
	g++ $(CCFLAGS) -c assignment00.cc
clean:
	-rm *.o assignment00

