def reverse_each_word(input) 
  
  word_array = input.split(" ")
  
  word_array.each {|word|
  word.reverse 
  }
  
end 