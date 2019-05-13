def oxford_comma(arr)
  arr.each_with_index.map do |item, index|
    if arr.count == 1
      arr.join
      break
    elsif arr.count == 2
      arr.join("and")
      break  
		elsif index < arr.count-2
			item << ", "
		elsif index == arr.count-2
			item << ", and "
		end
	end
	arr.join
end
