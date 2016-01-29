def overlap(rec_1,rec_2)
	if ((rec_2[0][0] >= rec_1[1][0]) && (rec_2[1][0] >= rec_1[1][0])) || ((rec_2[0][1] >= rec_1[1][1]) && (rec_2[1][1] >= rec_1[1][1]))
		puts "No overlap"
		return false
	else
		puts "Overlap"
		return true
	end
end