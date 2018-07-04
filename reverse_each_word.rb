def reverse_each_word(string)
  stringArray = string.split
  stringArray.map do |letter|
    stringArray << stringArray[0]
    stringArray.shift
  end
end
