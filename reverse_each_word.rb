def reverse_each_word(sentence)
  sentence.split.each{|word|word.reverse!}.join(" ")
end



# sentence.split.collect {|word|word.reverse}.join(" ")
