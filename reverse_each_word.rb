def reverse_each_word(string)
  backwords = string.split(" ").collect do |words|
    words.reverse
  end
  backwords.join(" ")
end
