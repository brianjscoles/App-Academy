require 'set'

def no_repeats(year_start, year_end)
	
	def has_repeat?(num)
		return true if num.to_s.split("").to_set.length < num.to_s.length
		return false
	end

	years = []
	for i in (year_start..year_end) 
		years << i unless has_repeat?(i)
	end
	return years
end