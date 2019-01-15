#addition
def add(a , b)
	return a + b	
end

#soustraction
def substract(a , b)
	return a - b
end

#somme d'un tableau
def sum	(a)
	a = 0
	a.each do |b|
		a += b		
	end
	return a
end

#multiplication 
def multiply(a , b)
	return a * b
end

#factorielle
def factoriel(a)
	fact_a = 1
	for i in 1..a
		fact_a *= i
	end
	puts fact_a
end
factoriel(10)
