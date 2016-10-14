SparkFun LSM9DS1 RaspberryPI Library
===

Port [SparkFun_LSM9DS1_Arduino_Library](https://github.com/sparkfun/SparkFun_LSM9DS1_Arduino_Library) to Raspberry Pi

This library supports only I2C.

## Requirement

* [WiringPi](http://wiringpi.com/)

## Install & Usage

Pin assignment is below: 

|RasPi|IMU|
|:-:|:-:|
|GND|GND|
|3.3VDC Power|VDD|
|Pin3|SDA|
|Pin5|SCL|

```
$ git clone https://github.com/akimach/SparkFun_LSM9DS1_Arduino_Library.git
$ make
$ sudo ./LSM9DS1_Basic_I2C
```
