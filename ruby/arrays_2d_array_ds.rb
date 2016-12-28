=begin
	Context 
Given a  2D Array, :

1 1 1 0 0 0
0 1 0 0 0 0
1 1 1 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
We define an hourglass in  to be a subset of values with indices falling in this pattern in 's graphical representation:

a b c
  d
e f g
There are  hourglasses in , and an hourglass sum is the sum of an hourglass' values.

Task 
Calculate the hourglass sum for every hourglass in , then print the maximum hourglass sum.

Note: If you have already solved the Java domain's Java 2D Array challenge, you may wish to skip this challenge.

Input Format

There are  lines of input, where each line contains  space-separated integers describing 2D Array ; every value in  will be in the inclusive range of  to .

Constraints

Output Format

Print the largest (maximum) hourglass sum found in .

Sample Input

1 1 1 0 0 0
0 1 0 0 0 0
1 1 1 0 0 0
0 0 2 4 4 0
0 0 0 2 0 0
0 0 1 2 4 0
Sample Output

19
Explanation

 contains the following hourglasses:

1 1 1   1 1 0   1 0 0   0 0 0
  1       0       0       0
1 1 1   1 1 0   1 0 0   0 0 0

0 1 0   1 0 0   0 0 0   0 0 0
  1       1       0       0
0 0 2   0 2 4   2 4 4   4 4 0

1 1 1   1 1 0   1 0 0   0 0 0
  0       2       4       4
0 0 0   0 0 2   0 2 0   2 0 0

0 0 2   0 2 4   2 4 4   4 4 0
  0       0       2       0
0 0 1   0 1 2   1 2 4   2 4 0
The hourglass with the maximum sum () is:

2 4 4
  2
1 2 4
=end

# method to advance right

# method to advance down

# method to reset left

# state for the i and j indeces


# A = 6 by 6 array

imax, jmax = 2, 2

puts imax, jmax

max = 0
sum = 0
=begin
Arr = [ 
	[1,2,3,4,5,6],
	[1,2,3,4,5,6],
	[1,2,3,4,5,6],
	[1,2,3,4,5,6],
	[1,2,3,4,5,6],
	[1,2,3,4,5,6]
]
=end

Arr = [ [1, 2,3], [1,2,3], [1,2,3]]

puts "test"
for i in (0..imax) do
	 for j in (0..jmax) do
		  #if (!(i == 0 && j == 1) || !( i == 2 && j == 1))
		  if (!(i == 0 && j == 1) || !( i==2 && j ==1) )
			puts "#{i}, #{j} #{Arr[i][j]}"
		  else
			puts "#{i}, #{j} condition satisfied"
		  end
	end
end
