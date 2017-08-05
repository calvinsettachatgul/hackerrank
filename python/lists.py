'''
	https://www.hackerrank.com/domains/python/py-basic-data-types

	arr = list()
	arr = []

	print arr[0]
	print arr[0] + arr[1] + arr[2]	
	
	arr.append(9)
	print arr

	prints [1,2,3,4]

	extend(L)

	arr.extend([10, 11])
	print arr
	# prints [1, 2,3,9, 10, 11]

	arr.insert(3,7)
	print arr
	prints [1, 2, 3, 7, 9, 10, 11]
	arr.remove(10)
	arr
	prints [1,2,3,7,9, 11]

	pop()
	temp = arr.pop()
	print temp
	
	index(x)
	temp = arr.index(3)
	print temp
	prints 2

	count(x)
	temp = arr.count(1)
	
		
'''

print("this is lists")

N = int(input())
l = []

for _ in range(N):
	s = input().split()
	cmd = s[0]
	arguments = s[1:]
	if cmd != "print":
		cmd += "(" + ",".join(arguments) + ")"
		eval("l." + cmd)
	else:
		print l
	

