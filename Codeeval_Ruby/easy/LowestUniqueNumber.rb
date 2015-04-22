File.open(ARGV[0]).each_line do |line|

	position = 0

	hash = Hash[line.split.map.with_index.to_a] 

	a = line.split.select{|x| line.split.count(x) == 1}.sort  

	position = hash[a[0]]+1 unless a.empty?

	puts position

end
