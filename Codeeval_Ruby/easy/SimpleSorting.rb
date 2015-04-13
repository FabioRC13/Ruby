File.open(ARGV[0]).each_line do |line|
	
	numbers = line.split
	numbers.sort!
	
	numbers.each do |number|
		print number , " "
	end

	puts " "

end
