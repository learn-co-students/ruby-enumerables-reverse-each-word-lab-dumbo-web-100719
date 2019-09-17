def reverse_each_word(string)
  first_array = string.split(' ')
    second_array = first_array.collect {|n| n.reverse}
    final_string = second_array.join(' ')
end
