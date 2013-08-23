def old_roman_numeral num 
	rnstr = ''
	rnstr = rnstr + ('M'*(num / 1000))
	mod = num % 1000

	if (mod / 100) == 9
		rnstr = rnstr + 'CM'
		mod = mod % 100
	else
		rnstr = rnstr + ('D'*(mod / 500))		
		mod = mod % 500

		if (mod / 100) == 4
			rnstr = rnstr + 'CD'
		else
			rnstr = rnstr + ('C'*(mod / 100))
		end
		mod = mod % 100
	end

	if (mod / 10) == 9
		rnstr = rnstr + 'XC'
		mod = mod % 10
	else
		rnstr = rnstr + ('L'*(mod / 50))
		mod = mod % 50

		if (mod / 10) == 4
			rnstr = rnstr + 'XL'
		else
			rnstr = rnstr + ('X'*(mod / 10))
		end
		mod = mod % 10
	end

	if mod == 9
		rnstr = rnstr + 'IX'
	else
		rnstr = rnstr + ('V'*(mod / 5))
		mod = mod % 5

		if mod == 4
			rnstr = rnstr + 'IV'
		else
			rnstr = rnstr + ('I'*mod)
		end
	end

	rnstr
end

puts 'Input integer you would like to see as an Old Roman Numeral'
puts old_roman_numeral gets.chomp.to_i