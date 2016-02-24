# seen the control structure each

# there is an each control structure for hash as well as array

# on hash it works in 2 ways

# consider example

user = {"viv" : 10, "simmy" : 20, "sp2hari" : 30}



user.each do | key, value|
  # some code on individual key, value

end


user.each do | arr|
  #here arr[0] is the key and arr[1] is the value
end

#  I didnt know you can specify the first and second index of the arr to get the key in the value

#  in the first way of using Hash#each we specify the key, value as parameters to the block

