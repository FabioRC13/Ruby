multiples = (1..12).to_a

multiples.each do|x|
	multiples.each do |y|
		number = x*y
		printf("%4s", number)
	end 
	puts " "
end