
#goes from 0 to 5
for i in 0..5
  puts "Value of local variable is #{i}"
end

puts ""

#goes from 0 to 4
for i in 0...5
  puts "Value of local variable is #{i}"
end

puts ""

(0..5).each do |i|
  puts "Value of local variable is #{i}"
end


x = 2

while x < 20
  x+= 1
  puts x
end


5.times do
  puts "going 5 times"
end

1.upto(5) do |num|
  puts num
end


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
