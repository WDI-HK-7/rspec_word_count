class String
  def unique_word_count
    array_of_words = words_in_string
    array_of_words.length
  end
  
  def word_frequency_count
  end  

  private
  def words_in_string(original_string)
    original_string.split
  end

end
