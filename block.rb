=begin
You can define blocks

=end


array = (1..5)

#Returns an array of elements that reach the criteria.
array.select{|i| i > 3}


#Sums the entire array.
puts array.inject{|num,sum| num + sum}



#Applies a rule to every element in the collection.
puts array.map{|num| num += 2}



