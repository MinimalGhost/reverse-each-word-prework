def reverse_each_word(sentence1)
  words = sentence1.split
  words.reverse_each do |word|
    word.reverse
  end
  return words.join(' ')
end
