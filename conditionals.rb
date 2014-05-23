


=begin
this is an if statement, in programming this is a way
of doing different things based on different input.

At the end of any conditional statement, you must have a "end" keyword at the end
which is ruby convention.
=end


#chomp removes the newline character that gets will recieve without it.
#
x = gets.chomp.to_i

if x < 10
  puts "below 10"
elsif x > 20
  puts "above 20"
else
  puts "else statement"
end



#the != is a way of saying "not equal".
puts "heyooooo" if x != 100


message = x > 20 ? "Greater than 20." :  "less than 20"

puts message


#Opposite of an if statement it is like having an else statement on its own.
puts "ok" unless x < 20


#This is the ternary operator, a way of doing an if else statement in one line.
puts x > 20 ? "true": "false"

