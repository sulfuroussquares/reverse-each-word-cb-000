def reverse_each_word(string)
  stringArray = string.to_a
  stringArray.map do |letter|
    stringArray << stringArray[0]
    stringArray.shift
    return stringArray.join
  
end
