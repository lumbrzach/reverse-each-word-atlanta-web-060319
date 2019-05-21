def reverse_each_word(string)
  string = "Hello there, and how are you?"
  totalrev = string.reverse

  stringarray = string.split(" ")
  stringarray.each do |word|
    word.reverse
  end
end
