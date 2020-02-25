#!/usr/bin/python
import time, math
import subprocess

if __name__ == "__main__":

	import max31865

	cs0Pin = 21
	cs1Pin = 20
	cs2Pin = 16
	cs3Pin = 12
	cs4Pin = 7
	cs5Pin = 8
	cs6Pin = 25
	cs7Pin = 24
	cs8Pin = 23
	cs9Pin = 18

	misoPin = 9
	mosiPin = 10
	clkPin = 11

	sens0 = max31865.max31865(cs1Pin,misoPin,mosiPin,clkPin,0)
	sens1 = max31865.max31865(cs2Pin,misoPin,mosiPin,clkPin,1)
	sens2 = max31865.max31865(cs2Pin,misoPin,mosiPin,clkPin,2)
	sens3 = max31865.max31865(cs2Pin,misoPin,mosiPin,clkPin,3)
	sens4 = max31865.max31865(cs2Pin,misoPin,mosiPin,clkPin,4)
	sens5 = max31865.max31865(cs2Pin,misoPin,mosiPin,clkPin,5)
	sens6 = max31865.max31865(cs2Pin,misoPin,mosiPin,clkPin,6)
	sens7 = max31865.max31865(cs2Pin,misoPin,mosiPin,clkPin,7)
	sens8 = max31865.max31865(cs2Pin,misoPin,mosiPin,clkPin,8)
	sens9 = max31865.max31865(cs2Pin,misoPin,mosiPin,clkPin,9)

        while 1:
            time.sleep(1)
            tempC = sens0.readTemp()
            tempC = sens1.readTemp()
            tempC = sens2.readTemp()
            tempC = sens3.readTemp()
            tempC = sens4.readTemp()
            tempC = sens5.readTemp()
            tempC = sens6.readTemp()
            tempC = sens7.readTemp()
            tempC = sens8.readTemp()
            tempC = sens9.readTemp()
	GPIO.cleanup()
