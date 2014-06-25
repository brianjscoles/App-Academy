def nearest_larger(arr, idx)
	sorted = arr.sort
	i_val = arr[idx]
	j_val = nil

	for x in sorted
		if x > i_val
			j_val = x
			break
		end
	end

	return arr.index(j_val)
end
