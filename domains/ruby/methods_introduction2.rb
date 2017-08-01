def isPrime(number)
    if number == 0 or number == 1
        return false
    end
    i = 2
    limit = number / i
    while i < limit
        if number % i == 0
            return false
        end
        i += 1
        limit = number / i
    end
    return true
end

puts isPrime(1)
puts isPrime(10)
puts isPrime(27)
puts isPrime(7)
