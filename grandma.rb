byes = 0
while true
	input = gets.chomp
	if input == 'BYE'
		byes = byes + 1
		if byes == 3
			puts 'IT WAS GOOD TO SEE YOU, DEAR!'
			break
		end
	else
		byes = 0
		if
	 		input.upcase == input
			puts 'NO, NOT SINCE ' + (1930 + rand(21)).to_s + '!'
		else
			puts 'HUH?! SPEAK UP, SONNY!'
		end
	end
end
