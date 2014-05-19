

result = nil #Nill is a special object witch signifies no value.

puts result.nil?

result = "   12"


#The exclamation block actually changes the variable result of instead of just returning
#the changed variable.
puts result.strip!

puts result #prints "12"
