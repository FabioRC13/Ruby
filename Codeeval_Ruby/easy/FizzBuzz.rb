File.open(ARGV[0]).each_line do |line|

	values = line.split()
	
	x = values[0].to_i
	y = values[1].to_i
	n = values[2].to_i 
	

	i = 1
	while i<=n  
		if (i % x == 0 && i % y == 0)
			print "FB "
		elsif (i % x == 0)
			print "F "
		elsif (i % y == 0)
			print "B "
		else 
			print i.to_s + " "
		end

		i +=1
	end

	puts " "

end
