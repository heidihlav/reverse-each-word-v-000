require 'pry'

def reverse_each_word(sentence1)
  new_array = sentence1.lines
  binding.pry
  new_array.each { |word| word.reverse puts word}

end
