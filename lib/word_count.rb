class String
 
  def unique_word_count
  	unique_word(self).uniq.size
  end

  def unique_word(phrase)
  	phrase.downcase.scan(/[\w']+/)
  end
  
  def word_frequency_count
  	frequencies = Hash.new(0)
  	unique_word(self).each {|word| frequencies[word] +=1 }
  	return frequencies
  end  
end
