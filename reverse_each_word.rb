def reverse_each_word(input) 
  
  word_array = input.split(" ")
  output_array = []
  
  word_array.each {|word|
  split_string = word.split("")
  reversed_string = ""
  word.size.times {
    
  }
  }
  output = word_array.join(" ")
  output
end 

x = reverse_each_word("Hello there, and how are you?")
x.reverse 
puts x 