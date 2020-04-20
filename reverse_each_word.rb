def reverse_each_word(sentence)
  reverse_word = sentence.each {|word| word.reverse}
  reverse_word.split(" ")
end



# sentence.split.collect {|word|word.reverse}.join(" ")
