File.open(ARGV[0]).each_line do |line|

words = line.split()

words.each do |word|
	word[0] = word[0].capitalize
	print word + " "
end 

puts " "

end
