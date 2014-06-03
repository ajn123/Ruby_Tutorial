floats = [1.23,3.4,5.6,99]

round_down = Proc.new{|x| x.to_i}

ints = floats.collect(&round_down)
puts ints

=begin
A proc is a saved block we can use over and over.
A lambda is just like a proc, only it cares about the number of arguments
it gets and it returns to its calling method rather than returning immediately.
=end
numbers_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


increment = lambda {|num| num +1 } #single line lambda

#multi line lambda
increment = lambda do |item|
  item + 1
end

numbers_array.map(&increment)


strings_array = numbers_array.map(&:to_s) #map the array to built in to_s function.
