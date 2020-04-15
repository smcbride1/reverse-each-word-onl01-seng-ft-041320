def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.collect do | word |{new_sentence.push(word.reverse)}.join(" ")
end
