def reverse_each_word(sentence)
  array = sentence.split
  counter = 0
  new_sentence = ""
  array.collect {|word|
    new_sentence << word.reverse
    counter +=1
    if(counter < array.size)
      new_sentence << " "
    end
  }
end
puts reverse_each_word("Hello there, and how are you?")
