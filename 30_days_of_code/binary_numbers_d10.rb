#!/bin/ruby

n = gets.strip.to_i
=begin
5/ 2 = 2 R 1
2/2  = 1 R 0
1/2 => 1
=end
binaries = []
while(n > 0) do
	binaries.push(n % 2)
	n = n/2
end

#p binaries

length = binaries.size
max = 0
local = 0
for i in (0.. length) do 
	if(binaries[i] == 1)
		local += 1
		
		
	else
		local = 0
	end
	if ( local > max)
		max = local
	end
end

puts max
