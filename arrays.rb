
#creates an array with 4 copies of mac.
names = Array.new(4, "mac")

puts "#{names}"


nums = [1, 2, 3, 5,4]


puts nums.max #prints the max number in the array, which is 5.

#adds an element to the end of the array.
nums << 23.4

puts "#{nums}"




#returns back the array in a string format so you can view it
puts names.inspect


puts nums.to_s

puts nums.sort