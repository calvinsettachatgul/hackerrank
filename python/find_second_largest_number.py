'''
https://www.hackerrank.com/challenges/find-second-maximum-number-in-a-list/problem
You are given N numbers. Store them in a list and find the second largest number.

Input Format 
The first line contains N. The second line contains an array A[] of N integers each separated by a space.

Constraints 
 

Output Format 
Output the value of the second largest number.

Sample Input

5
2 3 6 6 5
Sample Output

5

'''

n = int(input())
arr = map(int, input().split())

arr = [i for i in arr]
if( arr[0] > arr[1]):
	two_largest = [ arr[0], arr[1]]
elif( arr[1] > arr[0]):
	two_largest = [ arr[1], arr[0]]
else:
	two_largest = [ arr[0], arr[0]]
for i in arr:
	print (two_largest)
	if( i > two_largest[1] and i < two_largest[0]):	
		two_largest[1] = i
	elif( i > two_largest[0]):
		two_largest[1] = two_largest[0]
		two_largest[0] = i
	elif( two_largest[0] == two_largest[1] and i < two_largest[0]):
		two_largest[1] = i
	
print(two_largest[1])


	
'''
initial 
[1, 2]
i = 1
[1, 2]
i = 2
[2, 2]




'''
