#conversion de celcius en fahrenheit

def ftoc(fahrenheit)

	celcius= (fahrenheit.to_f - 32)*5/9
	celcius.round

end

#conversion fahrenheit to celcius

def ctof(celcius)

	fahrenheit= celcius.to_f*9/5 + 32

end

	puts ftoc(32)
	puts ftoc(212)
	puts ftoc(98.6)
	puts ftoc(68)
	puts ctof(0)
	puts ctof(100)
	puts ctof(20)
	puts ctof(37)