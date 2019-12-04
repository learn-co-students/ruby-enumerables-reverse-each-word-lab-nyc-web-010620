def reverse_each_word(original_string)
  original_words = original_string.split(" ")
  reversed_string = ""
  original_words.collect do |word| 
      reversed_string += (word.reverse + " ")
  end
  reversed_string[0...reversed_string.length-1]
end

p reverse_each_word("Hello there, and how are you?")