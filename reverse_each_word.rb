def reverse_each_word(string)
  string_array = string.split(" ")
  
  new_array = string_array.collect{|word| word.reverse}
  reversed_sentence = new_array.join(" ")
  reversed_sentence
end