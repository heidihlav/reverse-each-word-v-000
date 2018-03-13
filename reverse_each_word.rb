def reverse_each_word(sentence1)
  sentence1.lines
  sentence1.each { |word| word.reverse }
  puts sentence1
end
