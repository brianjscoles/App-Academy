

def bubble_sort(arr)

	for i in (0...arr.length)
		for j in (0...(arr.length-i-1))
			arr[j],arr[j+1] = arr[j+1],arr[j] if arr[j] > arr[j+1]
		end
	end
	return arr
end

print bubble_sort([8,3,1,2,9,7,2,1,3,11])