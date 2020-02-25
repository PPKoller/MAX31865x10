#!/usr/bin/python
import time, math
import subprocess

if __name__ == "__main__":

	import max31865
	cs1Pin = 7
	cs2Pin = 8
	misoPin = 9
	mosiPin = 10
	clkPin = 11
	sens1 = max31865.max31865(cs1Pin,misoPin,mosiPin,clkPin,1)
	sens2 = max31865.max31865(cs2Pin,misoPin,mosiPin,clkPin,2)
        while 1:
            time.sleep(1)
            tempC = sens1.readTemp()
            tempC = sens2.readTemp()
	GPIO.cleanup()
