
File.open(ARGV[0]).each_line do |line|
	
	output = line.split(",")

	output[1].split(//).each do |letter|
		output[0].delete!(letter) unless (letter == " ")
	end

	puts output[0]

end
