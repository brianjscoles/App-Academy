def morse_encode(str)

	morse_code = {
	  "a" => ".-",
	  "b" => "-...",
	  "c" => "-.-.",
	  "d" => "-..",
	  "e" => ".",
	  "f" => "..-.",
	  "g" => "--.",
	  "h" => "....",
	  "i" => "..",
	  "j" => ".---",
	  "k" => "-.-",
	  "l" => ".-..",
	  "m" => "--",
	  "n" => "-.",
	  "o" => "---",
	  "p" => ".--.",
	  "q" => "--.-",
	  "r" => ".-.",
	  "s" => "...",
	  "t" => "-",
	  "u" => "..-",
	  "v" => "...-",
	  "w" => ".--",
	  "x" => "-..-",
	  "y" => "-.--",
	  "z" => "--.."
	}

	morse_msg = []
	
	str.downcase.split.each do |word|
		morse = word.downcase.split("").collect{|c| morse_code[c]}
		morse_msg << morse.join(" ")
	end

	return morse_msg.join("  ")

end
