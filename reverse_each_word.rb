def reverse_each_word(sentence)
  array = sentence.split
  reversed_sentence = ""
  i = 0
  array.collect{|word|
    array[i] = word.reverse
    i += 1
  }
  array.each {|word|
    reversed_sentence << word + " "
  }
  reversed_sentence.strip

end
puts reverse_each_word("Hello there, and how are you?")
