class String
 
  def unique_word_count(user_phrase)
  	user_phrase.split.uniq.size
  end
  
  def word_frequency_count(user_phrase)
  	array_of_words = user_phrase.split(' ')
  	frequencies = Hash.new(0)
  	array_of_words.each {|word| frequencies[word] +=1 }
  	return frequencies
  end  
end

# i dont understand why this gives me wrong number of arguments..... 