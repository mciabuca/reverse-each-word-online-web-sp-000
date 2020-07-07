def reverse_each_word(sentence)
 array = sentence.split(" ")
 array.each_with_index do |value, index|
  puts array[index].reverse
 end
end