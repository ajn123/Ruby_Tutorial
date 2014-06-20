person = { first_name: 'aj', last_name: 'Norton' }

# print all values.
person.values.each do |value|
  puts "value is #{value}"
end

# print all keys
person.keys.each do |key|
  puts "key is #{key}"
end

puts person['firstName']

puts person.key('aj')

# prints out all the keys for that hash
puts person.keys

# prints out all the values for that hash
puts person.values

# Prints out how many key value pairs there are (2 in this case).
puts person.length

# prints out the contents of each key value pair as the hash
# is iterated over.
person.each do |key, value|
  print key, value, "\n"
end

# print out each entry in a hash in a different way
person.each_entry do |n, i|
  print n, ' ', i, "\n"
end

# One line way to print out
person.values.each { |item| puts item }

puts 'One line example'
person.each { |key, value| puts "#{key}, #{value}" }

hash = { key: 'a', value: 'b' }

# Merges the two hashes together into ones.
puts hash.merge(extra: 'c')