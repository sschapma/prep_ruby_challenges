def uniques(some_array)
	no_duplicates = []
	some_array.each do |x|
    	no_duplicates << x unless no_duplicates.include?(x)
	end
	puts no_duplicates
end