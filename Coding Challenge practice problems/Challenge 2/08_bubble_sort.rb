def bubble_sort(arr)

	for i in (0...arr.length)
		for j in (0...(arr.length-i-1))
			if arr[j]>arr[j+1] then
				arr[j],arr[j+1] = arr[j+1],arr[j]
			end

		end
	end
	return arr
end
