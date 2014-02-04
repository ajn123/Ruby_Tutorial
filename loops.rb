
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