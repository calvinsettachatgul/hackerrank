'''
https://www.hackerrank.com/challenges/python-tuples/problem



tuples are data structures look like lists
	immutable cannot be modified once created 
	cannot
		add
		remove
		assign values

	
	advantage in space and time complexity

	tuple use is swapping of 2 numbers

	a, b = b, a

	a, b is a tuble it assigns istelf the values of b, a

	tuples as kyes in a dictionary they are hashable

'''

n = int(input())
integer_list = map(int, raw_input().split())

int_tuple = tuple( integer_list)

int_hash = hash( int_tuple)

print( int_hash)
