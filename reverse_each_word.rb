
 
def reverse_each_word(sentence1)
sentence = sentence1.split #splits string into array
words_reverse = sentence.collect { |word| 
  word.reverse
}
words_reverse.join(" ")
end 


def reverse_each_word(sentence2)
  sentence =  sentence2.split  
  array = []
  sentence.each{|word|
    array << word.reverse
  }
  a = array.join(" ")
  a
end 

