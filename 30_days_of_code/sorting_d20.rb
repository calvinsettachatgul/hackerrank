#!/bin/ruby

n = gets.strip.to_i
a = gets.strip
a = a.split(' ').map(&:to_i)
numSwaps = 0
def swap(right_index, left_index, arr)
  arr_right_temp = arr[right_index]
  arr[right_index] = arr[left_index]
  arr[left_index] = arr_right_temp
end

index_of_last_swap = n-2
tempSwp = 1
while (tempSwp > 0) do
  for i in ( 0 .. index_of_last_swap ) do
      tempSwp = 0
          #puts a[i]
          if ( a[i] > a[i+1])
              tempSwp += 1
                  numSwaps += 1
                  swap(i, i+1, a)
                  index_of_last_swap = i
          end
          #puts a[index_of_last_swap]
  end
end

#p a

puts "Array is sorted in #{numSwaps} swaps."
puts "First Element: #{a[0]}"
puts "Last Element: #{a[-1]}"
