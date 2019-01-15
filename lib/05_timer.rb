def time_string(s)
	s=s.to_i
heure = s/3600
minute = (s%3600)/60
seconde= (s%3600)%60

if heure > 10 && minute > 10 && seconde > 10
       return "#{heure}:#{minute}:#{seconde}"
   elsif heure > 10 && minute < 10 && seconde > 10
       return "#{heure}:0#{minute}:#{seconde}"
   elsif heure > 10 && minute > 10 && seconde < 10
       return "#{heure}:#{minute}:0#{seconde}"
   elsif heure > 10 && minute < 10 && seconde < 10
       return "#{heure}:0#{minute}:0#{seconde}"
   elsif heure < 10 && minute > 10 && seconde > 10
       return "0#{heure}:#{minute}:#{seconde}"
   elsif heure < 10 && minute < 10 && seconde > 10
       return "0#{heure}:0#{minute}:#{seconde}"
   elsif heure < 10 && minute > 10 && seconde < 10
       return "0#{heure}:#{minute}:0#{seconde}"
   else
       return "0#{heure}:0#{minute}:0#{seconde}"
   end
end

puts time_string(4000)