OBJS = main.o lsm9ds1.o
CC = gcc

.PHONY: all
all: LSM9DS1_Basic_I2C

LSM9DS1_Basic_I2C: $(OBJS)
	$(CC) -Wall -O2 $(OBJS) -lwiringPi -o LSM9DS1_Basic_I2C

main.o: LSM9DS1_Basic_I2C.cpp LSM9DS1.h
	$(CC) -c -Wall -O2 LSM9DS1_Basic_I2C.cpp -lwiringPi -o main.o

lsm9ds1.o: LSM9DS1.cpp LSM9DS1.h LSM9DS1_Registers.h LSM9DS1_Types.h
	$(CC) -c -Wall -O2 LSM9DS1.cpp -lwiringPi -o lsm9ds1.o

.PHONY: clean
clean:
	rm -f $(OBJS)