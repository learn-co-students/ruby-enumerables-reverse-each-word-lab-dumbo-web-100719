def reverse_each_word (string)
  array = string.split
  rev_array = array.collect{|b| "#{b.reverse}"}
  rev_array.join(" ")
end


 
