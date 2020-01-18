def reverse_each_word(sentence)
  regular_sentence = sentence.split("").reverse
  reversed_sentence = []
  
  regular_sentence.each do |char|
    reversed_sentence.unshift(char)
  end
  
  p reversed_sentence.join("")
end