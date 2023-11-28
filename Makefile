bin/testTableEntry: TableEntry.cpp TableEntry.h
	mkdir -p bin
	g++ -o bin/testTableEntry TableEntry.cpp

clean:
	rm -rf *.o *.gch bin
