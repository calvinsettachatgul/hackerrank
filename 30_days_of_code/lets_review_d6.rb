# Enter your code here. Read input from STDIN. Print output to STDOUT
space = gets.chomp.to_i
def print_even_odd(input_string)
    even_string = ""
    odd_string = ""
    for i in (0..input_string.size-1)
      if ( i % 2 == 0)
	even_string  = even_string + input_string[i]
      else
	odd_string = odd_string + input_string[i]
      end
    end
    puts "#{even_string}  #{odd_string}"
end


input = gets.chomp
while(input)
    
    print_even_odd(input) 
    input = gets.chomp
    
	  
end

puts "30 days of code review"

