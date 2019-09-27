def reverse_each_word(str)
  result = []
  sentence = str.split(" ")
  sentence.collect do |word|
    result.push(word.reverse)
  end
  result.join(" ")
end