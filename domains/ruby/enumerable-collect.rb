def convert13(string)
   # your code here
    alphabet = ("a".."z")
  alph_array = alphabet.to_a
  # p alph_array[5]
  rot13_hash = {}
  alph_array.each_with_index do | char , index |
    rot13_hash[char] = alph_array[(index+13) % 26]
    rot13_hash[char.capitalize] = rot13_hash[char].capitalize
  end

  result = []

  string.each_char do | letter |
    if(rot13_hash[letter])
      result.push(rot13_hash[letter])
    else
      result.push(letter)
    end

  end

  result = result.join

  return result
end


def rot13(secret_messages)
    result = []
    secret_messages.each do | string |
        result.push(convert13(string))
    end
    
    result
end


print rot13("Why did the chicken cross the road?")
