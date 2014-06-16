=begin
A big difference in strings is that you can have a string with single quotes ''
or double quotes "", the difference is that double quotes can be interpreted
whereas single quotes get displayed literally.  Example is shown below.
=end

a = "hello \n" #prints out "hello" with a new line.
ex2 = 'HELLO \n' #prints out 'Hello \n'
big_string = %w{For a very big string you do not need quotes, you just need a %w and
                braces to store a entire paragraph in a string.}


puts a.upcase
puts ex2

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



#Substitution:::::

#only substitutes first occurence.
puts "this is a substitution and a another substitution".sub('substitution',"hello")

#Substitutes all occurences.
puts "this is a substitution and a another substitution".gsub('substitution',"hello")




