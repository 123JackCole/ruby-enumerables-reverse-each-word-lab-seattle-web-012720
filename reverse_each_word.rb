def reverse_each_word(sentence)
  sentence = sentence.split("")
  reversed_sentence = []
  
  sentence.each do
    reversed_sentence.push(regular_sentence.reverse)
  end
  
  p reversed_sentence.join("")
end