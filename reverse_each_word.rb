def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  new_sentence = []
  sentence_array.each do | word |
    new_sentence.push(word.reverse)
  end
  new_sentence.join(" ")
end
