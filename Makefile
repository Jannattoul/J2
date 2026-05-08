build:
build a directory for the build files:
	mkdir -p build
build the project using cmake:
	cd build && cmake .. && make
clean:clean the build files:
	rm -rf build	