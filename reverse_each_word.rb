def reverse_each_word(sentence)
  regular_sentence = sentence.split(" ")
  reversed_sentence = []
  
  regular_sentence.each do |char|
    reversed_sentence(char)
  end
  p regular_sentence
  p reversed_sentence.unshift.join(" ")
end