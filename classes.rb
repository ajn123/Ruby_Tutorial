# Class names must begin With a CAPITAL letter.  Usually camelCase
# is used for class names.


class BlogEntry
  attr_accessor :time
  @@time = Time.now

  def initialize( title, mood, fulltext )
    @title, @mood, @fulltext = title, mood, fulltext
  end
end



class Classes

attr_accessor :firstName,:lastName,:mood #sets variables to both read and write.

attr_reader :legs #allows you to set instance variable to read only

attr_writer :arms #allows you to set instance variables to write only

# Acts an constructor for ruby classes.
def initialize(param1)

  puts param1
end

# You can define methods for classes that work within a instance of that class



def print
  puts "#{@name}" #same as :name accessor above.
end

end




class_Variable = Classes.new("aj")
class_Variable.arms = "aj"

class_Variable.mood = :sad
puts class_Variable.mood
puts class_Variable.legs
p class_Variable  #this is way to inspect an object.



class_Variable.firstName = "BOB"

puts class_Variable.print

b = class_Variable.clone #creates a shallow copy of a class


class Planet
  @@planets_count = 0

  def initialize(name)
    @name = name
    @@planets_count += 1
  end
=begin
the keyword self denotes that the method show is being defined in the context of the Class itself,
not its instances. Any method definition without the self qualifier is by default an instance method.
=end
  def self.planets_count
    @@planets_count #returns planets counts.
  end
end


Planet.new("earth");
Planet.new("uranus")

p Planet.planets_count