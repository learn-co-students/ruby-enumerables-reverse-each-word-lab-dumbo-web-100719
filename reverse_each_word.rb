def reverse_each_word(string)
  array = string.split(" ")
  rev_array = []
  array.each do |index|
  rev_array << index.reverse
  end
rev_array.join(' ')
end


def reverse_each_word(string)
  array = string.split(" ")
  rev_array = []
  array.collect do |index|
  rev_array << index.reverse
  end
rev_array.join(' ')
end
