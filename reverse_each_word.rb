def reverse_each_word(sentence)
  sentence = sentence.split("")
  reversed_sentence = []
  
  sentence.each do |char|
    reversed_sentence.push(char)
  end
  
  p reversed_sentence.unshift.join("")
end