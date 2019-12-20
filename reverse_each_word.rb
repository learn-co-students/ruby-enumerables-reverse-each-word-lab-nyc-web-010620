# require "pry"

def reverse_each_word(string)
new_array = []
array = string.split(" ")
array.collect {|word| new_array << "#{word.reverse}"}
final_string = new_array.join(" ")
final_string
end