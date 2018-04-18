
#def reverse_each_word(sentence)
#  words = sentence.scan(/\w\w?*\S\w?/)
#  word_reverse = []
#  words.each do |word|
#    word_reverse << word.reverse
#  end
#  word_reverse.join(" ")
#end

def reverse_each_word(sentence)
  words = sentence.scan(/\w\w?*\S\w?/)
  words.collect do |word|
    word.reverse
  end
end
