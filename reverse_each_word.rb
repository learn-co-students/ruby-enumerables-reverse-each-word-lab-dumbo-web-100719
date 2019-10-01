 def reverse_each_word(string)
   
   words = string.split(" ")
   new_word = words.collect { |word| word.reverse}
   
   new_word.join(" ")
 end 