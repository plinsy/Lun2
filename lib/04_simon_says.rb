#echo hello simon says
def echo(word)
	puts "#{word}"
end

#shout upcase 
def shout(word)
	x = word.upcase
	puts x
end

#repeat words
def repeat(word , s=2)
	result = word
	for i in 1...s
		result += ' '+word
	end
	puts result
end

#1er caractere d'un mot
def start_of_word(s , n = 1)
	puts s[0]
end

#1er mot
def first_word(s , n = 2)
	for i in 0...n
		print s[i]
	end
	puts
	return 0
end

def titleize(s)
	no_cap = ["and", "or","the", "over", "to", "a", "but"]
	i = 0
	titleize = s.split(" ").map do |word|
		word = word.capitalize!	if (!no_cap.include?(word)) || (i == 0)
		i += 1
		word
	end
    titleize = titleize.join(" ")
    puts titleize
end

def first(tab = "")
	tab = tab.split()
	first = tab[0]
	return first
end