def letter_count(str)

	lettermap = Hash.new(0)
	for i in (0...str.length)
		lettermap[str[i]] += 1 unless str[i] == " "
	end

	return lettermap

end
