# Original implementation in Ruby
# https://www.hackerrank.com/challenges/ruby-methods-arguments/problem
# 
# In this challenge, your task is to figure out what take method does using the examples below and implement the method. It should help you understand how to build on implementation through the expected functionality.
# 
# in ES6 default  parameters is provided by the = sign in the arugments list
# 

# function take( arr, skip=1){
#     let result = arr;
#     for( var i = 1; i <= skip ; i++){
#        result.shift();
#     }
#     return result
# }

# var my_arr = [1,2,3];
# var my_arr2 = [1,2,3,4,5];
# 
# console.log(take(my_arr).toString() === [2,3].toString());
# console.log(take(my_arr2, 2).toString() === [3, 4,5].toString());

def take( arr, skip=1):
    print(arr[skip:]);
    return arr

my_arr = [1,2,3,4,5]

take(my_arr, 2)
