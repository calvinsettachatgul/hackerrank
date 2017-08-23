# https://www.hackerrank.com/challenges/ruby-strings-introduction/problem
##############################
##############################
##############################
# single quote
# double quote 
# here documents
puts "Introduction" 

def single_quote
  'Hello World and others!'
end

def double_quote
  "Hello World and others!"
end

def here_doc
	<<-MY_HERE_DOC"Hello World and others!"
	MY_HERE_DOC
end

p "Test for Introduction"
p single_quote == 'Hello World and others!' 
p single_quote == "Hello World and others!"
p here_doc == "Hello World and others!"

# https://www.hackerrank.com/challenges/ruby-strings-encoding/problem
##############################
##############################
##############################

puts "Encoding"

my_string = "Hello." # create a string from a literal
my_empty_string = String.new # create an empty string
my_copied_string = String.new(my_string) # copy a string to a new variable

str = "With heart!"
print("My String's encoding: ", str.encoding.name)
print("\nMy String's encoding: ", str.size)
print("\nMy String's bytesize: ", str.bytesize)

def transcode (str)
	str.force_encoding("UTF-8")
end

puts "Test for Encoding"

my_string = "this is just a string"
p transcode( my_string ).encoding.name == "UTF-8"
