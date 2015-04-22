File.open(ARGV[0]).each_line do |line|
	line.split.reverse.each do |x|
		print x + " "
	end
	puts " "
end
