build:  main.cpp
	g++ -I/headers -L/libs/ -fopenmp -g -o particles main.cpp -lopencv_core -lopencv_imgproc -lopencv_highgui
	@[ -f particles ] && echo "Compilation successful!" || echo "Compilation failed"

clean: 
	rm -f particles
