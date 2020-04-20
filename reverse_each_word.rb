def reverse_each_word(sentence)
  sentence_split = sentence.split(" ")
  reverse_each_word = sentence_split.each{|word|word.reverse}
  return reverse_each_word.join(" ")
end
