def oxford_comma(arr)

	if arr.length == 1
	    arr.join

	elsif arr.length == 2
	    arr.join(" and ")

  	elsif arr.count >= 3
  		arr.each_with_index.map do |item, index|
			if index < arr.count-2
				item << ", "
			elsif index == arr.count-2
				item << ", and "
			end
		end
		arr.join
	end
end
