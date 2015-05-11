class String
  def unique_word_count
    #remove punctuation
    self.gsub!(/[^A-Za-z0-9\s]/i, '')

    #splits every word into an array
    word_array = self.split(/\s+/)

    @@word_count = Hash.new(0)

    #for every word (in the array), make them into keys and +1
    word_array.each do 
      | word | @@word_count[word] +=1
    end

    #return the number of keys
    return @@word_count.keys.length

  end
  
  def word_frequency_count
    
    #returns the hash
    return @@word_count
  end  
end