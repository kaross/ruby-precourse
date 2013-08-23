toc = []
toc.push(['Chapter 1:  Getting Started', 'Page 1'])
toc.push(['Chapter 2:  Numbers', 'Page 9'])
toc.push(['Chapter 3:  Letters', 'Page 13'])

fullwidth = 60
width = fullwidth/2
puts('Table of Contents'.center(fullwidth))

toc.each do |row|
	puts (row[0].ljust(width) + row[1].rjust(width))
end