def factorial(num)
	x = 1
	if num <= 0
		x = "Please enter a positive integer"
	else
		for i in 1..num
			x *= i
		end
	end
	puts x
end