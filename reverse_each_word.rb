def reverse_each_word(sentence1)
  new_array = sentence1.lines
  new_array.each { |word| word.reverse }
  puts word
end
