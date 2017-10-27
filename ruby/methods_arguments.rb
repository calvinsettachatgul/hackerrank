# arguments

# https://www.hackerrank.com/challenges/ruby-methods-arguments/problem

def take(arr, skip=1)
    arr.drop(skip)
end

my_arr = [1,2,3]

p take(my_arr, 1)
