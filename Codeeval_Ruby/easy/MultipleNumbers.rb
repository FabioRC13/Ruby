File.open(ARGV[0]).each_line do |line|

nums = line.split(",")
x = nums[0].to_i
n = nums[1].to_i

res = (x/n.to_f).ceil * n 

puts res 

end
