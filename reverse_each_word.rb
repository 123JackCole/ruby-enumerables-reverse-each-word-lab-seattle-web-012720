def reverse_each_word(sentence)
  regular_sentence = sentence.split(" ")
  reversed_sentence = []
  
  regular_sentence.each do |char|
    reversed_sentence[char]
    
    reversed_sentence.unshift(regular_sentence)
  end
  
  
  p regular_sentence
  p reversed_sentence.join("")
end