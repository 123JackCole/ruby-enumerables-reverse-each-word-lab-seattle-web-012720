def reverse_each_word(sentence)
  regular_sentence = sentence.split("")
  reversed_sentence = []
  
  regular_sentence.each do |char|
    reversed_sentence = regular_sentence.reverse
  end
  
  p reversed_sentence.join("")
end