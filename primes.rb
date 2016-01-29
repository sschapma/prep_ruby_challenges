def is_prime?(num)
	if num <= 1
	    return false
	else  
	    divisor = 2
	    while divisor < num
	        prime_checker = ((num % divisor) == 0)
		    	if prime_checker
	        		return false
	    		end
	    	divisor += 1
		end
	true
	end
end