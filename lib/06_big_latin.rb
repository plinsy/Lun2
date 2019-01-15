def translate(s)
array = s.split(" ")
pigged_array = array.map! {|x| pigify(x)}
result = pigged_array.join(" ")
return result
end

def pigify(word)
vowels = ["a", "e", "i", "o", "u"]

  if vowels.include? word[0].downcase
    puts word + "ay"

 # two cases for "qu"
  elsif word[0..1] == "qu"
    puts word[2..-1] + "quay"
  elsif word[1..2] == "qu"
    puts word[3..-1] + word[0..2] + "ay"
  elsif word[2..3] == "qu"
    puts word[4..-1] + word[0..3] + "ay"


# for words that start with 3 consonants
  elsif !(vowels.include? word[0]) && !(vowels.include? word[1]) && !(vowels.include? word[2])
    puts word[3..-1] + word[0..2] + "ay"

# for words that start with 2 consonants
  elsif !(vowels.include? word[0]) && !(vowels.include? word[1]) # for 2
    puts word[2..-1] + word[0..1] + "ay"

# for words that start with a single consonant
  else
    puts word[1..-1] + word[0] + "ay"
  end
end
