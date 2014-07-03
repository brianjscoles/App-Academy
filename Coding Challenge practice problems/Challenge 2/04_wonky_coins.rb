def wonky_coins(n)
	if n==0
		return 1
	end

	new_coins = [n/2,n/3,n/4]
	z_val_coins = 0
	
	new_coins.each do |coin|
		if coin == 0 then z_val_coins +=1
		else z_val_coins += wonky_coins(coin)
		end
	end

	return z_val_coins
end


print wonky_coins(4)