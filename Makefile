CC = g++
CFLAGS = -std=c++23 -Wall -g -Og

all: build

build: setup
	$(CC) main.cpp $(CFLAGS) -o target/main 

setup:
	rm -rf target
	mkdir -p target


clean: 
	rm -rf target
