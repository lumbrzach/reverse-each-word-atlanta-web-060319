def reverse_each_word(string)
  stringarray = string.split(" ")
  stringarray.each do |word|
    word.reverse!
  end
  stringarray.join(" ")
end
