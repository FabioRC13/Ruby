File.open(ARGV[0]).each_line do |line|

words = line.split()

words.each do |word|
	word.downcase!
	print word + " "
end 


puts " "

end
