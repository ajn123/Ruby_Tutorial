=begin
A hash is a unordered, object indexed collection of objects.
Also known as
=end


people = {'firstName' => 'aj','lastName' => 'Norton'}

puts people['firstName']

puts people.key('aj')

puts
#prints out all the keys for that hash
puts people.keys

puts
#prints out all the values for that hash
puts people.values


puts people.length

puts
puts people.to_a