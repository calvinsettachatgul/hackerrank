'''
https://www.hackerrank.com/challenges/nested-list/problem

Given the names and grades of each student in a Physics class of N students, store them in a nested list and print the name(s) of any studnet(s) having the second lowest grade.

Note: If there are multiple students with the same grade, order their names alphabetically and print each name on a new line.

Input Format
The first line contains an integer, N, the number of students.
the 2N subsequent lines describe each student over 2 lines; the first line contains a student's name, and the second line contains their grade.

Constraints 2 <= N <= 5
there will always be one or more students having the second lowest grade.

Output Format
Print the name(s) of any student(s) having the second lowest grade in Physics; if there are multiple students, order their names alphabetically and print each one on a new line.

'''
collector = []

for _ in range(int(input())):
	name = input()
	score = float(input())
	collector.append([name, score])
	print(name)
	print(score)

print(collector)
