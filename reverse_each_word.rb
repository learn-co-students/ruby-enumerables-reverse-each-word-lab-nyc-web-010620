def reverse_each_word(sentence)

#.each enumberable is commented out

# sentence_array = sentence.split
# reversed_sentence_array = []
# sentence_array.each { |word| reversed_sentence_array << word.reverse }
# reversed_sentence_string = reversed_sentence_array.join(" ")


(sentence.split.collect { |word| word.reverse }).join(" ")

end
