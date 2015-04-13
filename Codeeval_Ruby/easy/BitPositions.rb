def sameBit? (bit1,bit2)
	if bit1 == bit2
		puts "true"
	else
		puts "false"
	end
end

File.open(ARGV[0]).each_line do |line|

	nums = line.split(",")
	number = nums[0].to_i.to_s(2)
	p1 = nums[1].to_i
	p2 = nums[2].to_i

	#position 1 is the LSB so we need the last position of array 
	bit1 = number[number.length.to_i - p1].to_i
	bit2 = number[number.length.to_i - p2].to_i

	sameBit?(bit1,bit2)

end
