def reverse_each_word(string)
  i = 0;
  string = string.split
  string2 = []
  
  string.collect{|ele| string2.push(ele.reverse)}

  string2.join(" ")

end
