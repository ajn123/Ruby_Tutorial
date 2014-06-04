

array = (1..5)

array.select{|i| i > 3}


#
puts array.inject{:+}
puts array.inject{|num,sum| num + sum}



#Applies a rule to every element in the collection.
puts array.map{|num| num += 2}

