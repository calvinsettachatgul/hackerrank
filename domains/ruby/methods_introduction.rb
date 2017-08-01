def prime?(number)
	if number == 0 || number == 1
		return false
	end
	number_counter = number	- 1
	while ( number_counter > 1)
		# puts number_counter
		if (number % number_counter == 0)
			return false
		end
		number_counter = number_counter - 1
	end	
	return true
end

# driver code

puts "driver code"
puts "**************************"
puts prime?(0)
puts prime?(1)

for i in 0..20
	print "#{i} #{prime?(i)}"
	puts
end

# puts prime?(5)
# puts prime?(1)
# puts prime?(11)
# puts prime?(14)
=begin
# driver test code
puts "test code"
puts "**************************"
puts prime?(5) == true
puts prime?(1) == true
puts prime?(11) == true
puts prime?(14) == false
=end
