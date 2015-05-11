class String
  def unique_word_count
    string_to_array = self.downcase.scan(/\w+/)  
    string_to_array.uniq.count
    # puts string_to_array.uniq.count
  end
  
  def word_frequency_count
    string_to_array = self.downcase.scan(/\w+/)  
    frequencies = Hash.new(0)

    string_to_array.each  do |word|
      frequencies[word] += 1
    end
    return frequencies
  end

  # def count_total_words(words)
  #   words = text.split(/[^a-zA-Z]/)

  #   puts words.count
  # end
end


# words = String.new

# words = "Hello There This Is A Test For Or Test To Count Unique Words And Also to count the word frequency"

