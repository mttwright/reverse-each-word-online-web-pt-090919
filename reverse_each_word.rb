def reverse_each_word(string)
  word_array = string.split
  reversed_array = []
  word_array.each do |word|
    reversed_array.push(word.reverse + " ")
  end
  reversed_array.join
end