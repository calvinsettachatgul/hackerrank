# URL
# https://www.hackerrank.com/challenges/arrays-ds
require 'pry-byebug'

=begin
Arrays - DS
by saikiran9194
Problem
Submissions
Leaderboard
Discussions
Editorial 
An array is a type of data structure that stores elements of the same type in a contiguous block of memory. In an array, , of size , each memory location has some unique index,  (where ), that can be referenced as  (you may also see it written as ).

Given an array, , of  integers, print each element in reverse order as a single line of space-separated integers.

Note: If you've already solved our C++ domain's Arrays Introduction challenge, you may want to skip this.

Input Format

The first line contains an integer,  (the number of integers in ). 
The second line contains  space-separated integers describing .

Constraints

Output Format

Print all  integers in  in reverse order as a single line of space-separated integers.

Sample Input

4
1 4 3 2
Sample Output

2 3 4 1
=end

#!/bin/ruby

# n = gets.strip.to_i
# arr = gets.strip

n = 4
arr = "1 2 3 4"

arr = arr.split(' ').map(&:to_i)
result_str = ""
r = (n-1..0)

r.first.downto(r.last).each do |number|
    result_str += arr[number].to_s + " "
end

puts result_str
