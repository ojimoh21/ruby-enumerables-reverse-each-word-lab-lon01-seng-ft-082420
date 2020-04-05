
 
def reverse_each_word(sentence1)
sentence = sentence1.split #splits string into array
words_reverse = sentence.each { |word| 
  word.reverse
}
words_reverse.join(" ")
end 

