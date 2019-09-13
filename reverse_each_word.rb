def reverse_each_word(string)
  array = string.split(" ")
  array.collect { |string| string.reverse!}
  array.join(" ")
end 