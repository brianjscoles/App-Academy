def rec_intersection(rect1, rect2)
	x1_max = [rect1[0][0],rect2[0][0]].max
	y1_max = [rect1[0][1],rect2[0][1]].max
	x2_min = [rect1[1][0],rect2[1][0]].min
	y2_min = [rect1[1][1],rect2[1][1]].min
	

	if x1_max > x2_min or y1_max > y2_min
		return nil
	end

	return [[x1_max,y1_max],[x2_min,y2_min]]

end

