CC = gcc
LIB = ../lib
INCLUDE = ../include
.PHONY: all
all: LSM9DS1_Basic_I2C

LSM9DS1_Basic_I2C: LSM9DS1_Basic_I2C.cpp
	$(CC) -I$(INCLUDE) -L$(LIB) -llsm9ds1 -Wall -O2 LSM9DS1_Basic_I2C.cpp -o LSM9DS1_Basic_I2C
