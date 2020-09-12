def reverse_each_word(sentence)
  array = sentence.split
  reversed_sentence = ""
  array.collect {|word|
    puts word.reverse
  }
  puts "URA "+ array.to_s
  array.each {|word|
    reversed_sentence << word + " "
  }
  reversed_sentence.strip

end
puts reverse_each_word("Hello there, and how are you?")
