def hex_to_dec(hex)
	case hex
	when a
		return 10
	when b
		return 11
	when c
		return 12
	when d
		return 13
	when e
		return 14
	when f
		return 15
	end
end

#File.open(ARGV[0]).each_line do |line|
	
	line = "11"
	size = line.length
	decimal = 0

	while size > 0
		hex = line[size-1]
		hex.to_i if hex.to_i < 9
 
		unless hex.is_int?
			hex = hex_to_dec(hex)			
		end
		decimal = hex * 16^size
		size -= 1
	end

#end
