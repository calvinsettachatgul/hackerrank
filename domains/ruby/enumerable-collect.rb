def rot13(secret_message)
  alphabet = ("a".."z")
  p alph_array = alphabet.to_a
  # p alph_array[5]
  rot13_hash = {}
  alph_array.each_with_index do | char , index |
    rot13_hash[char] = alph_array[(index+13) % 26]
    rot13_hash[char.capitalize] = rot13_hash[char].capitalize
  end
  
  

  p rot13_hash  

end

rot13("hello")
