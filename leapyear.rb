puts 'Enter starting year:'
startyr = gets.chomp.to_i
puts 'Enter ending year:'
endyr = gets.chomp.to_i

curryr = startyr
while curryr <= endyr
	if (curryr % 4) != 0
		curryr = curryr + 1
	else
		if (curryr % 100 != 0) || (curryr % 400 == 0)
			puts curryr
		end
		curryr = curryr + 4
	end
end
