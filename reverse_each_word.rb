def reverse_each_word(sentence)
  regular_sentence = sentence.split(" ")
  reversed_sentence = []
  
  regular_sentence.each do |word, index|
    
    reversed_sentence.push(word.reverse)
    
  end

  reversed_sentence.join(" ")
end