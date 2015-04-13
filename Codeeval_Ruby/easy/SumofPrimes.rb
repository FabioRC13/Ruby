def isPrime?(num)
  (2..Math.sqrt(num)).each { |i|
  if num % i == 0 && i < num
    return false
  end
  }
  return true
end

sum= 0
counter= 1
nums= 3

while counter < 1000

	if isPrime?(nums)
		sum += nums
		counter += 1
	end

	nums += 1
end

#2 its prime to
sum += 2

puts sum
