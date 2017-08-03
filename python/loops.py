# https://www.hackerrank.com/challenges/python-loops/problem

''' 
Task 
Read an integer N. For all non-negative integers i < N, print i^2. See the sample for details.

Input Format

The first and only line contains the integer, .

Constraints


Output Format

Print  lines, one corresponding to each .

Sample Input
'''
def printN (n):
	for i in range (0, n):
		print (i**2)

printN( 20)
