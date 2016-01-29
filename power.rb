def power(base, exponent)
	answer = 1
	if base == 0
		answer = 0
	elsif exponent == 0
		answer = 1
	elsif base < 0 or exponent < 0
		return "Please use positive integers"
	else
		while exponent > 0 
			answer *= base
			exponent -=1
		end
	end
end