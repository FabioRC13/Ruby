
File.open(ARGV[0]).each_line do |line|
	
	aux = line.split.reverse!
	puts aux[aux[0].to_i] if aux[0].to_i < line.length

end
