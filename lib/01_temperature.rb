
#fahrenheit to celcius
def ftoc(f)
	c = (f - 32)*5/9
	puts c  
end	

#celcius to fahrenheit
def ctof(c)
	f = (c * 9).to_f/5 + 32
	puts f
end
ctof(37)
