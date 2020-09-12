def reverse_each_word(sentence)
  array = sentence.split
  reversed_sentence = ""
  array.collect.with_index {|word, i|
    array[i] = word.reverse
  }
  array.each {|word|
    reversed_sentence << word + " "
  }
  reversed_sentence.strip

end
puts reverse_each_word("Hello there, and how are you?")
