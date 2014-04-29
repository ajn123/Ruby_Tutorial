=begin
A hash is a unordered, object indexed collection of objects.
=end



=begin
Symbols refer to the same address space in memory as long as they are named the
same.
=end
people = {:firstName => 'aj',:lastName => 'Norton'}



#print all values.
people.values.each do |value|
  puts "value is #{value}"
end

#print all keys
people.keys.each do |key|
  puts "key is #{key}"
end


puts people['firstName']

puts people.key('aj')

#prints out all the keys for that hash
puts people.keys

#prints out all the values for that hash
puts people.values

#Prints out how many key value pairs there are (2 in this case).‰
puts people.length



#prints out the contents of each key value pair as the hash
#is iterated over.
people.each do |key, value|
  print key,value, "\n"
end


#print out each entry in a hash in a different way
people.each_entry do |n,i|
  print n," ", i,"\n"
end


#One line way to print out
people.values.each {|item| puts item}

