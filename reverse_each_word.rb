def reverse_each_word(sentence)
  array = sentence.split
  new_sentence = ""
  array.collect {|word|
    new_sentence << word.reverse + " "
  }
end
puts reverse_each_word("Hello there, and how are you?")
