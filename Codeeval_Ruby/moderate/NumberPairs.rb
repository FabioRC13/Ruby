print_array = Array.new

File.open(ARGV[0]).each_line do |line|

	nums = line.gsub(";" , ",").split(",")
	sum = nums[-1] 
	nums.delete(nums[-1])
	
	k=1     
	nums.each do |primeiro|
		i=0
		
		while i< nums.size()

			segundo = nums[i+k]

			res = primeiro.to_i + segundo.to_i

			if res == sum.to_i 
				print_array.push(primeiro.to_s + "," + segundo.to_s)
			end

			i += 1 
		end
		
		k += 1     #advance the elements to avoid 1,5 == 5,1
	end

	if print_array.empty?
		print "NULL"
	elsif print_array.size() == 1
		print print_array[0]
	else 
		j = 0

		#print until last element
		while j < print_array.size()-1
			print print_array[j] + ";"
			j +=1
		end
		#print last element
		print print_array[j]
	end

	puts " "
end
