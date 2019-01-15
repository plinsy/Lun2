def who_is_bigger(a,b,c)
	if a == nil || b == nil || c == nil
		puts "nil detected"
	elsif a > b && a > c
			max = 'a'
		elsif b > a && b > c
			max = 'b'
		elsif c > a && c > b
			max = 'c'
	end
	puts max
end

#inverser et enlever les LTA
def reverse_upcase_noLTA(x)
	x = x.to_s
	a = x.reverse.upcase.delete("LTA")
	puts a
end

#array 42
def array_42(x)
	x = x
	x.each do |p|
		if p == 42 
	 	puts true 
  
		end
	end
end

#magic arrays
def magic_array(tab)
	x = tab.select{|p|  p%2 == 0}
	y = x.select{|p| p%3 == 0}
	result = x - y
	puts result.sort!	
end