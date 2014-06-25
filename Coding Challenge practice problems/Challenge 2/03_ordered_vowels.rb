def ordered_vowel_words(str)

	def in_order?(word)
		word_arr = word.split("")
		vowels = word_arr.select { |letter| "aeiou".include?(letter.downcase) }
		if vowels == vowels.sort then return true
		else return false
		end
	end

	words = str.split(" ")
	output = []
	
	words.each do |word|
		if in_order?(word)
			output << word
		end
	end

	return output.join(" ")
end