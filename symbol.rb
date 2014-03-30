=begin
Symbols are only stored one time in memory.
a symbol is something that you use to represent names and strings.
What this boils down to is a way to efficiently
have descriptive names while saving the space one would use
to generate a string for each naming instance
=end


puts :symbol.object_id


#even though they are the same string they have different object IDs because they
#are made twice.
puts "hi".object_id
puts "hi".object_id


#this takes up alot LESS memory when you use hashes.
hash = {:name => "aj", :lastName => "Norton"}


hash[:name] = "ajn"

puts hash[:name]



#symbols are not variables, you can not create and assign them
#:fName = 3  (gives an error)