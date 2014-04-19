=begin
Class names must begin With a CAPITAL letter.  Usually camelCase
is used for class names.
=end
class Classes


attr_accessor :name #sets variables to be read and write.

attr_reader :legs #allows you to set instance variable to read only

attr_writer :arms #allows you to set instance variables to write only

=begin
  Acts an constructor for ruby classes.
=end
def initialize(param1)

  puts param1
end

=begin
You can define methods for classes that work within a instance of that class


=end


def print
  puts "#{@name}" #same as :name accessor above.
end



end


class_Variable = Classes.new("aj")
class_Variable.arms = "aj"
puts class_Variable.legs
p class_Variable  #this is way to inspect an object.


class_Variable.name = "BOB"

puts class_Variable.print

b = class_Variable.clone #creates a shallow copy of a class