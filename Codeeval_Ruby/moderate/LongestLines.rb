aux = File.open(ARGV[0],'r').readlines 

lines = aux[1..-1].sort_by(&:length).reverse.first(aux[0].to_i)

puts lines
	