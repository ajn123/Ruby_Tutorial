


def resuce
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

puts resuce