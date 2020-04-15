def reverse_each_word(sentence)
  sentence.split(" ")
  new_sentence = []
  sentence.each do | word |
    new_sentence.push(word.reverse)
  end
  new_sentence.join(" ")
end
