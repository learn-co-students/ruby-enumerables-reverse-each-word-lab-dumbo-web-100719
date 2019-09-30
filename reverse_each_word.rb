def reverse_each_word(string)

  split_string = string.split(" ")

 reverse=[]
 temp=[]

  split_string.collect do |elem|
    indiv_string = elem.split("")

    reverse << indiv_string.reverse
    #elem.size.times {temp << indiv_string.pop }

    reverse
  end
  reverse.each do |elem|
    temp << elem.join
  end
  temp.map {|s| "#{s}" }.join(' ')

end
