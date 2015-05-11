class String 
  def unique_word_count
    count_unique_words_in_array(string) #How do you get the string in the first place? 
  end

  def word_frequency_count
    count_of_each_word(string) #How do you get the string in the first place? 
  end

  private

  def words_from_string(original_string) #remove all spaces, punctuations and store as individual words
    array = original_string.downcase.split(/\W+/) #returns an array 
  end
  words_from_string("Crazy is the the best")

  def count_unique_words_in_array(original_array_of_words)
    original_array_of_words.uniq.count
  end 
  count_unique_words_in_array(["crazy", "is", "the", "the", "best"]) # how to call method within a method? 

  def count_of_each_word(original_array_of_words)
    counts = Hash.new(0) 
    original_array_of_words.each do |word|
      counts[word] += 1
    end
    puts counts
  end
  count_of_each_word(["crazy", "is", "the", " the", "best"])
end 