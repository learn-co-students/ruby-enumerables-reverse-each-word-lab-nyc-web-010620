def reverse_each_word(sentence)
  reversed_letters = sentence.split(' ').collect { |word| word.reverse }
  reversed_letters.join(' ')
end
