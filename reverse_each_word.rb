def reverse_each_word(string)
  stringArray = string.split
  stringArray.map do |letter|
    letter.reverse!
  end
end
