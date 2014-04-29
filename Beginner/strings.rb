

a = "HELLO"

puts a.upcase

b = a.downcase

puts b


#Creates string of 26 0's.
a = 'abc' * 26


puts a.reverse

#to_s converts anything to a string
a = 345.to_s

b = [1,1,2,3].to_s.reverse  #converts an array to a string and reverses it.

puts a
puts b #prints  ]3 ,2 ,1 ,1[
puts b[1] #prints 3


book = "This is a story of a child who cried all day because he"+ #Continuing a next line.
      "could not go to the zoo. This child was very sad."

book["This"] = "The"   #Replaces all occurences
book.gsub!('This', "The")  #Replaces all occurences of "This" with "The"



array = book.split() #turns string into array with each item separated by a space.
puts array.inspect


puts book.lines.to_a.reverse

