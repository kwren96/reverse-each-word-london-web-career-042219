def reverse_each_word(string)
  array = string.split(' ')
  array2 = []
  array.collect do |word|
    backwards = word.reverse
    array2 << backwards
  end
  newstring = array2.join(' ')
  return newstring
end