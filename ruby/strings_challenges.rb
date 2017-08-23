# https://www.hackerrank.com/challenges/ruby-strings-introduction/problem

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
