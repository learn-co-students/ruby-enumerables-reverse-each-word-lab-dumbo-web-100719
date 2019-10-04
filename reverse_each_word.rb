def reverse_each_word(string)
  split_array = string.split
  reverse_array = Array.new
  split_array.collect do |word|
    reverse_array << word.reverse
  end
  reverse_array = reverse_array.join(" ")
end
