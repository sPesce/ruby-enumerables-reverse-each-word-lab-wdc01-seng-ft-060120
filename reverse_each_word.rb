require.pry 
def reverse_each_word(sentence)
  sent_arr = sentence.split(' ')
  
  reverse = sent_arr.collect{|word| word.reverse}  
end
