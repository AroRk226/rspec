#conversion de celcius en fahrenheit

def ftoc(fahrenheit)

	celcius= (fahrenheit.to_f - 32)*5/9
	celcius.round

end

#conversion fahrenheit to celcius

def ctof(celcius)

	fahrenheit= celcius.to_f*9/5 + 32

end