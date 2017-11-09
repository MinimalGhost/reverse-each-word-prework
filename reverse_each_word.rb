def reverse_each_word(sentence1)
  words = sentence1.split
  words.reverse_each { |word| word.join(' ')}
  return words.join(' ')
end
