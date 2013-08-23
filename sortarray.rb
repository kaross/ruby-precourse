puts 'Input words to sort.  Hit enter on a blank line when complete.'
inputs = []
while true
	input = gets.chomp
	if input == ''
		break
	end
	inputs.push(input)
end
puts 'Your words in Ruby sort order:'
puts inputs.sort
