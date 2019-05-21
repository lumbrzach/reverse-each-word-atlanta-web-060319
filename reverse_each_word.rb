def reverse_each_word(string)
  string = "Hello there, and how are you?"
  stringarray = string.split(" ")
  stringarray.each do |word|
    word.reverse
  end
  stringarray.join(" ")
end
