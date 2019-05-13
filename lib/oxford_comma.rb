def oxford_comma(arr)

  if arr.count == 1
    arr.join
  end

  if arr.count == 2
    arr.join(" and ")
  end
  
  arr.each_with_index.map do |item, index|
		if index < arr.count-2
			item << ", "
		elsif index == arr.count-2
			item << ", and "
		end
	end
	arr.join
end
