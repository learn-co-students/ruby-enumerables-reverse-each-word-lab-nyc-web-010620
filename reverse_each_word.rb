def reverse_each_word(sentence)
  reversed_letters = sentence.split(' ').collect { |word| word.reverse }
  reversed_letters.join(' ')
end

# Using each
# def reverse_each_word(sentence)
#   words = sentence.split(' ')
#   new_sentence = []
#   words.each { |element| new_sentence << element.reverse }
#
#   new_sentence.join(' ')
# end
