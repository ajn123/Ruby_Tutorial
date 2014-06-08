=begin
Exception occur when rules have been violated and the program must terminate.
These exceptions can be caught and dealt with by rescuing them and determining what to
do when such an illegal event occurs like dividing by zero.

=end


def rescue
  begin
    illegalDivide
    rescue
    puts "could not divide"
    return false
  end

  return true
end

def illegalDivide
  4/0
end


rescue()