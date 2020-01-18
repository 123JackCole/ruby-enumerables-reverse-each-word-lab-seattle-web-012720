def reverse_each_word(sentence)
  string = sentence.split("")
  reversed_sentence = []
  
  string.each do |char|
    reversed_sentence.unshift(char)
  end
  
  reversed_sentence
end