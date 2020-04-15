def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  new_sentence = []
  sentence_array.collect {| word | new_sentence[index] = (word.reverse)}.join(" ")
end
