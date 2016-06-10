def stock_picker(days)
	high = 0
	low = 0
	best_profit = 0
	
	
	
	days[0..-2].each_with_index do |buy, i|
		days[(i+1)..-1].each_with_index do |sell, j|
			if (sell - buy) > best_profit
				high = j + (i + 1)
				low = i
				best_profit = sell - buy
			end
		end
	end
	[low,high]
end

stock_picker([17,3,6,9,15,8,6,1,10])
