def reverse_each_word(sentence)
  result_array = []
  new_sent = sentence.split(" ")
  new_sent.each do |word|
    result_array << word.reverse
  end
  new_result = result_array.join(" ")
  return new_result
end


def reverse_each_word(sentence)
  result_array = []
  new_sent = sentence.split(" ")
  new_sent.collect do |word|
    result_array << word.reverse
  end
  new_result = result_array.join(" ")
  return new_result
end