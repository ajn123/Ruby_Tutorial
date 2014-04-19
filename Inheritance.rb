class  Probe

  def deploy
    puts "deploying"
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