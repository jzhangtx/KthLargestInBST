KthLargestInBST: KthLargestInBST.o
	g++ -g -o KthLargestInBST.exe KthLargestInBST.o -pthread    

KthLargestInBST.o: KthLargestInBST/KthLargestInBST.cpp
	g++ -g  -c -pthread KthLargestInBST/KthLargestInBST.cpp
