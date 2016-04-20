#this is from hackerrank

# enumerable each_with_index

def skip_animals(animals, skip)
  result = []
  animals.each_with_index do | animal, index|
    if (index > skip - 1)
      item = "#{index}:#{animal}"
      result.push(item)
    end
  end
  result
end

animals = ["calvin", "goat", "lion", "monkey"]

puts skip_animals(animals, 1).size == 3

