def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.collect_with_index {| word, index | new_sentence[index] = (word.reverse)}.join(" ")
end
