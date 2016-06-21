  # Enter your code here. Read input from STDIN. Print output to STDOUT
number = gets.chomp.to_i
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
    print even_string
    print" "
    print odd_string
    puts ""
end


for i in (1..number) do
      input = gets.chomp
      print_even_odd(input)

end



