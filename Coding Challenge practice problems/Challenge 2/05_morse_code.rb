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

	morse_msg = ""

	for x in (0...str.length)
		morse_msg << " "
		morse_msg += morse_code[str[x]] unless str[x]==" "
	end

	return morse_msg[1..-1]

end
