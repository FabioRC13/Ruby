sum = 0;

File.open(ARGV[0]).each_line do |line|

	sum += line.to_i

end

print sum

#File.open(ARGV[0]).readLines.reduce(:+)
