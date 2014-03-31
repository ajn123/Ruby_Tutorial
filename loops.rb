=begin
Loops are VERY important in any programming language, as they allow you
to do something a certain number of times.  Saving you alot of time by being able to
repeat the same thing multiple times.
=end


#Goes from 0 to 5
for i in 0..5
  puts "Value of local variable is #{i}"
end

puts ""

#Goes from 0 to 4
for i in 0...5
  puts "Value of local variable is #{i}"
end

puts ""
#Goes from 0 to 5 and prints out the value of i as the loop increments.
(0..5).each do |i|
  puts "Value of local variable is #{i}"
end


x = 2
=begin
A while loop goes as long as the given condition is true
In this case, WHILE x is less than 20, keep going through
the loop.
=end
while x < 20
  x+= 1
  puts x
end


#does something 5.times or n.times as desired.
5.times do
  puts "going 5 times"
end


#Goes from 1 to 5.
1.upto(5) do |num|
  puts num
end


#Goes from 5 to -3 (includes 5 and -3).
5.downto(-3) do |n|
  puts n
end


fruits = ["apple","pear","orange"]

fruits.each do |item|
  puts item
end




hash = {:apple => "one"}
#iterate over a has
hash.each do |key, array|
  puts
  puts "#{key} => #{array}"
end
