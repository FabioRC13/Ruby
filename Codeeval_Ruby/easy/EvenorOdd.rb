File.open(ARGV[0]).each_line do |line|

	number = line.to_i

	if number%2 == 0   #is even
		puts 1
	else
		puts 0
	end

#number%2==0 ? puts 1 : puts 0

end
