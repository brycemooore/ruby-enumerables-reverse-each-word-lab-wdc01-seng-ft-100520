def reverse_each_word(input) 
  
  word_array = input.split(" ")
  
  word_array.each {|word|
  word.reverse 
  }
  output = word_array.join(" ")
  output
end 

x = reverse_each_word("Hello there, and how are you?")
puts x 