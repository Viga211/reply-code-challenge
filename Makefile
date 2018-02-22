all:
	g++ -O2 -fopenmp -lpthread solution.cpp -o solution

test: all
	time ./solution < input_1.txt > output_1.txt
	time ./solution < input_2.txt > output_2.txt
	time ./solution < input_3.txt > output_3.txt
	time ./solution < input_4.txt > output_4.txt