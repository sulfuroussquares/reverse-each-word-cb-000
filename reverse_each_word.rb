def reverse_each_word(string)
  stringArray = string.to_a
  stringArray.each do |letter|
    stringArray << stringArray[0]
    stringArray.shift
    return stringArray.join
end
