def word_unscrambler(str, words)
	
	# build a helpful lexicon hash. the key is a sorted set of letters, and the 
	# value is the array of all anagrams of those letters.
	lex = {}
	words.each do |word|
		sorted_word = word.split("").sort

		if lex.has_key?(sorted_word)
			lex[sorted_word] << word
		else
			lex[sorted_word] = [word]
		end
	end

	#looks up the target word in the lexicon, and returns all valid anagrams.  great for Scrabble!
	target = str.split("").sort
	return [] unless lex.has_key?(target)
	return(lex[target])

end


def slick_unscrambler(str, words)
	words.select{|word| word.split("").sort == str.split("").sort}
end

