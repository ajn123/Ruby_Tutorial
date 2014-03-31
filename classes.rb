=begin
Class names must begin With a CAPITAL letter.


=end
class Classes


attr_accessor :name
attr_reader :legs #allows you to set instance variablle to read only

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


c = Classes.new("aj")
c.arms = "aj"
puts c.legs


c.name = "BOB"

puts c.print

