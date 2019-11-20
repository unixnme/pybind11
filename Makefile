all:
	c++ -O3 -Wall -shared -std=c++11 -undefined dynamic_lookup -I/Users/ykang/env3/include/python3.7m -I/Users/ykang/env3/bin/../include/site/python3.7 example.cpp -o example`python3-config --extension-suffix`

clean:
	rm *.so