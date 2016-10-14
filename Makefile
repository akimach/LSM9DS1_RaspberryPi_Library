CC = gcc
LIB = lib/
SRC = src/
INCLUDE = include/

.PHONY: all
all: lsm9ds1.so

lsm9ds1.so: $(SRC)LSM9DS1.cpp
	mkdir -p $(LIB)
	$(CC) -I./include -Wall -O2 $(SRC)LSM9DS1.cpp -lwiringPi -shared -o $(LIB)liblsm9ds1.so
