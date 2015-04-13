
File.open(ARGV[0]).each_line do |line|

	nums = line.split(";")
	nums.each do |x|
		if x == "zero"
			print 0
		elsif x == "one"
			print 1
		elsif x == "two"
			print 2
		elsif x == "three"
			print 3
		elsif x == "four"
			print 4
		elsif x == "five"
			print 5
		elsif x == "six"
			print 6
		elsif x == "seven"
			print 7
		elsif x == "eight"
			print 8
		elsif x == "nine"
			print 9
		end
	end
	puts " ";
end
