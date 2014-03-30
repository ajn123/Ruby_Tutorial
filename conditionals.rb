


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
if x != 100
  puts "heyooooo"
end

