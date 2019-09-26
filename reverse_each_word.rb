
def reverse_each_word(string) 
  
  new = string.split
  
  new_array = []
  
  new.each {|word| new_array << word.reverse}

  return new_array.join (' ')
  
end

def reverse_each_word(string)
  
  string.split.collect {|word| word.reverse}.join (' ')
  
end

