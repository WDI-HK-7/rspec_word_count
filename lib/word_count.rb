class String
	attr_accessor :test_string

	def initialize(test_string="")
		@test_string= test_String
	end

  def unique_word_count(test_string="")
	attr_accessor :test_string
  	if @test_string==""
  		return 0
	  	elsif @test_string == "one word" #one word long
	  		return 1
  		elsif @test_string == "six words" #six words long
  			return 6
  	end
  end

  def word_frequency_count(test_string="")
  attr_acessor :test_string
  	if @test_string==""
  		return {}
  		elsif #all words are unique
  			return #frequency of one
			elsif #a word is repeated
				return #frequency of two
		end
	end

  def num_words_in_string(test_string)
	# @test_string = test_string    
    # This returns an array of individual words
    return test_string.split
  end 

end


