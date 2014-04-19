class  Probe

@@value = 2

#class method used for the class and is independent of object state.

=begin
self refers to the current execution context.  Inside a class adding self
makes it a class method.

=end
  def self.wonder
    puts 2
  end

  def deploy
    puts "deploying"
  end

  #Every method defined under the private keyword will be a private method.
  private

  def batten_hatches
    puts "Batten the hatches"
  end

end

=begin
You can inherit attributes and classes in ruby.  Single inheritance
is only allowed.
=end

class MineralProbe < Probe

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def deploy
    puts "preparing sample chamber"
    super() #Calls the parents version of deploy.
  end

  #I can override the "==" operator to check for main.
  def ==(other)
    name == other.name
  end

end


a= MineralProbe.new("aj")

b = MineralProbe.new("aj")

puts a == b #print true.