def old_roman_numeral num 
	rnstr = ''
	rnstr = rnstr + ('M'*(num / 1000))
	mod = num % 1000

	rnstr = rnstr + ('D'*(mod / 500))
	mod = mod % 500

	rnstr = rnstr + ('C'*(mod / 100))
	mod = mod % 100

	rnstr = rnstr + ('L'*(mod / 50))
	mod = mod % 50

	rnstr = rnstr + ('X'*(mod / 10))
	mod = mod % 10

	rnstr = rnstr + ('V'*(mod / 5))
	mod = mod % 5

	rnstr = rnstr + ('I'*mod)

	rnstr
end

puts 'Input integer you would like to see as an Old Roman Numeral'
puts old_roman_numeral gets.chomp.to_i