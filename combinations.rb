def combinations(array_1,array_2)
	combo = []
	for i in array_1
		for r in array_2
			cstring = i.to_s + r.to_s
			combo << cstring
		end
	end
	print combo
	puts ""
end