def oxford_comma(arr)
  arr.join

  arr.join("and")

  arr.each_with_index.map do |item, index|
		if index < arr.count-2
			item << ", "
		elsif index == arr.count-2
			item << ", and "
		end
	end
	arr.join

end
