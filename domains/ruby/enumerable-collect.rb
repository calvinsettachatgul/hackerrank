def rot13(secret_message)
  alphabet = ("a".."z")
  alph_array = alphabet.to_a
  # p alph_array[5]
  rot13_hash = {}
  alph_array.each_with_index do | char , index |
    rot13_hash[char] = alph_array[(index+13) % 26]
    rot13_hash[char.capitalize] = rot13_hash[char].capitalize
  end
  
  result = []	  

  secret_message.each_char do | letter |
    if(rot13_hash[letter])
      result.push(rot13_hash[letter])
    else
      result.push(letter)
    end 
    
  end
  
  result = result.join

  return result

end

print rot13("Why did the chicken cross the road?")
