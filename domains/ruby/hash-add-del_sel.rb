# show you ways add key-value pair
# delete keys
# retain them based on a logic

# h = Hash.new
# h.default = 0

# new key-value with assignment of the value

# h[key] = value

#  or h.store(key, value)


# existing key can be deleted using the delete method

# h.delete(key)

# destructive selection and deletion
# keep_if deletie_if

# non-destructive selection or rejection
# use select reject drop_while

hackerrank.store(543121, 100 )

hackerrank.keep_if{ |key, value| key.is_a?Integer}

hackerrank.delete_if{ | key, value| key % 2 == 0}