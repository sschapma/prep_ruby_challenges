def counting_game(number_of_players, final_number)
    number = 1
    players = (1..number_of_players).to_a
    current_player = 0
    direction = 'forward'

    while number <= final_number
        puts "Player #{players[current_player]} says #{number}"
        if number % 7 == 0
            if direction == 'forward'
                direction = 'backward'
            else
                direction = 'forward'
            end
        end

	    if number % 11 == 0
	        if direction == 'forward'
	            current_player += 1
	        else
	            current_player -= 1
	        end
	    end

	    number += 1

	    if direction == 'forward'
	        current_player += 1
	    else
	        current_player -= 1
	    end
	end
end

print "How many players? (min 7) "
p = gets.chomp
print "How high will you count?  "
h = gets.chomp
counting_game(p.to_i,h.to_i)