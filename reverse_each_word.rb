def reverse_each_word(string)
  array = string.split(' ')
  array.collect do |word|
    backwards = word.reverse
  end
  newstring = array.join(' ')
  return newstring
end