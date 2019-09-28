# def reverse_each_word(array)
# new_array = array.split(' ') 
# empty_array = []
# new_array.each do |word|
#   empty_array << word.reverse
# end
# empty_array.join(' ')
# end

def reverse_each_word(array)
new_array = array.split(' ') 
new_array.collect do |word|
   word.reverse!
end
new_array.join(' ')
end

