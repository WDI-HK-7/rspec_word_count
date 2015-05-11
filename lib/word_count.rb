class String
  def extract_words(original_string)
    original_string.downcase.scan(/[\w']+/)
  end

  def unique_word_count
    extract_words(self).uniq.count
  end
  
  def word_frequency_count
    counts = Hash.new(0)
    extract_words(self).each{ |w| counts[w] += 1 }
    return counts
  end  
end