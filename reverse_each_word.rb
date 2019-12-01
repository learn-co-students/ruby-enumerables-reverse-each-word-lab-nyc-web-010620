def reverse_each_word(string)

original_array = string.split(" ")
new_array = []
  original_array.each{|string| new_array.push(string.reverse)}
  return new_array.join(" ")

end 

def reverse_each_word(string)

original_array = string.split(" ")
new_array = []
  original_array.collect{|string| new_array.push(string.reverse)}
  return new_array.join(" ")

end 

