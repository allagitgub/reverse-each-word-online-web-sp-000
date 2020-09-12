def reverse_each_word(sentence) 
  array = sentence.split 
  counter = 0 
  new_sentence = "" 
  array.each {|word|   
    new_sentence << word.reverse   
    counter +=1   
  } 
  new_sentence.stripend
end
puts reverse_each_word("Hello there, and how are you?")
