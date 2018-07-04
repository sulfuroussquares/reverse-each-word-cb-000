def reverse_each_word(string)
  stringArray = string.split(" ")
  stringArray.map do |letter|
    letter.reverse!
    stringArray.shift
  end
end
