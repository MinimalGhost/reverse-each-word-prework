def reverse_each_word(sentence1)
  words = sentence1.split
  words.each do |word|
    word.reverse!
  end
  return words
end
