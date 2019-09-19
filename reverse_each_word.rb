#def reverse_each_word(string)
#  word_array = string.split
#  reversed_array = []
#  word_array.each do |word|
#    reversed_array.push(word.reverse + " ")
#  end
#  reversed_sentence = reversed_array.join
#  reversed_sentence.chop!
#end


def reverse_each_word(string)
  word_array = string.split
  word_array.collect do |word|
    word.reverse
  end
  word_array.join(" ")
end