def ordered_vowel_words(str)

	def in_order?(word)
		vowels = word.downcase.scan(/[aeiou]/)
		vowels == vowels.sort
	end

    str.split(" ").select{|word| in_order?(word)} .join(" ")

end
