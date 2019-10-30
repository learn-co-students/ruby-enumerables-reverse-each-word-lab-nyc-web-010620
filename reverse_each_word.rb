=begin 

def reverse_each_word(str)
  array = str.split(" ")
  new = []
  array.each { |word| new.push(word.reverse) }
  new.join( " ")
end

=end

def reverse_each_word(str)
  array = str.split(" ")
  array.collect { |word| word.reverse }.join( " ")
end