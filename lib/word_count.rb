class String
  def unique_word_count
  	words_array(self).uniq.count
  end
  
  def word_frequency_count
  	counts = Hash.new(0)

  	words_array(self).each do |word|
  		counts[word] += 1
  	end

  	counts
  end 

  def words_array(string)
  	string.downcase.scan(/[\w']+/)
  end
end