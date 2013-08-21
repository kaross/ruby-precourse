puts 'What\'s your favorite number?'
favnum_s = gets.chomp
favnum_i = favnum_s.to_i
newnum_i = favnum_i + 1
puts 'I think ' + newnum_i.to_s + ', since it is bigger than ' + favnum_s