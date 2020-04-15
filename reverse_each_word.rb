def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  new_sentence = []
  sentence_array.collect do | word |
    new_sentence.push(word.reverse)
  end
  sentence_array.join(" ")
end
