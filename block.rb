array = [1, 2, 3, 4, 5]

h = { "a" => 100, "b" => 200, "c" => 300 }

puts h.select { |k, _| k > 'a' }  # => {"b" => 200, "c" => 300}

# Returns an array of elements that reach the criteria.
array.select { |i| i > 3 }

# Sums the entire array.
puts array.inject { :+ }

# Applies a rule to every element in the collection.
puts array.map { |num| num + 2 }
