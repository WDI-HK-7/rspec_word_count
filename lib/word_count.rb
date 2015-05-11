class String
	
	def word_count
		
		search_string = self.downcase.gsub(/[^[:word:]\s]/, '')
		
		words_hash = Hash.new
		
		search_string.split(' ').each do |word|
			
			if words_hash.has_key?(word.to_sym)
				
				words_hash[word.to_sym] += 1 
				
			else
				
				words_hash[word.to_sym] = 1
				
			end
		
		end
		
		words_hash
				
	end
	
	def unique_word_count
	
		self.word_count.select { |key, value| value == 1 }
	
	end
	
end

puts "Hello, My name, is Dave! My name, is Dave! My name, is Dave!".word_count
puts "Hello, My name, is Dave! My name, is Dave! My name, is Dave!".unique_word_count