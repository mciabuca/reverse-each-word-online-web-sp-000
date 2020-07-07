def reverse_each_word(sentence)
 array = sentence.split(" ")
 array.each_with_index do |value, index|
  array[index] = array[index].reverse
 end
 puts array
end