puts "insira"

gets.chomp.split.each_with_object(Hash.new(0)) { |w,res| res[w] += 1 }
								.sort_by {|_key, value| value }.reverse.each { |k,v| puts k + " " + v.to_s }

