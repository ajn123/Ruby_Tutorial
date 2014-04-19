class  Probe

@@value = 2

#class method used for the class and is independent of class state.
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

  def deploy
    puts "preparing sample chamber"
    super() #Calls the parents version of deploy.
  end

end


MineralProbe.new.deploy()