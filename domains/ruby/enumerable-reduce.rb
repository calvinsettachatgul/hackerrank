#Consider and arithmetico-geometric sequence where the  term of the sequence is denoted by . In this challenge, your task is to complete the sum method which takes an integer n and returns the sum to the n terms of the series.

def sum_terms(n)
  # your code here
    return (0..n).reduce{ |sum , n| sum + (n**2 + 1)}
end

