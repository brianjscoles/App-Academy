def no_repeats(year_start, year_end)
	
	def all_uniq?(num)
	  return num.to_s.split("").uniq.length == num.to_s.length
	end

	return (year_start..year_end).select{|year| all_uniq?(year)}
end
