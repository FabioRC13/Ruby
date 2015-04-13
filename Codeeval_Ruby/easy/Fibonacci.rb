def Fibonacci(n)

	case n
		when 0
			return 0
		when 1
			return 1
		when 2
			return 1
	end

	fibo_aray = Array.new
	array = 0..n

	array.each {|x|  fibo_aray.push(Fibonacci(x-1)+Fibonacci(x-2))}

	return fibo_aray[fibo_aray.length-1]
end

#File.open(ARGV[0]).each_line do |line|

	line="12"
	number=line.to_i
	puts Fibonacci(number)

#end
