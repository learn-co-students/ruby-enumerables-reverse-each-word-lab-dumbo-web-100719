
def reverse_each_word(string)

  temp_string = []
  string_val = string.split(" ")

  string_val.each do |word|
    temp_string.push(word.reverse)
  end

  temp_string.join " "
  temp_string.clear

  string_val = string.split(" ")
  string_val.collect { |word| temp_string << word.reverse }

  temp_string.join " "

end