def reverse_each_word(string)
  new_sentence = []
  array = string.split
  array.each do |word|
    new_sentence << word.reverse
    string_sentence = new_sentence.join
  end
  return string_sentence
end
