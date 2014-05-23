
#creates an array with 4 copies of mac.
names = Array.new(4, "mac")

puts "#{names}"


nums = [1, 2, 3, 5,4]


puts nums.max #prints the max number in the array, which is 5.
puts nums.min

puts nums[-4] #You can count backgrounds from the end of an array. Prints "2".


#adds an element to the end of the array.
nums << 23.4

puts "#{nums}"




#returns back the array in a string format so you can view it
puts names.inspect


print nums.sort!  #sorts the array, permanately altering the array. [1, 2, 3, 4, 5, 23.4]


puts nums.map{|item| item*3}#perform operations over an entire list.


puts nums.select{|item| item % 2 == 0} #selects only the even numbers in the array.


puts [1,2,3,44,55,66].delete_if{|i| i < 4}

array = [5,5,5,1]
array.delete 5  #deletes all instances of 5 in an array.
puts array.to_s



puts [[1,2,3],[2,3,4]].flatten

