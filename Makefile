bin/testTableEntry: TableEntry.cpp TableEntry.h
	mkdir -p bin
	g++ -o bin/testTableEntry TableEntry.cpp

clean:
	rm -rf *.o *.gch bin
bin/testBSTree: testBSTree.cpp BSTree.h BSNode.h
	mkdir -p bin
	g++ -o bin/testBSTree testBSTree.cpp BSTree.h BSNode.h
bin/testBSTreeDict: testBSTreeDict.cpp BSTreeDict.h BSTree.h BSNode.h
	mkdir -p bin
	g++ -o bin/testBSTreeDict testBSTreeDict.cpp BSTreeDict.h BSTree.h BSNode.h


