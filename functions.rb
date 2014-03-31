

=begin
These are ways to puts your code into separate parts known as functions.
Functions start with "def" ond are close with "end"

Functions can end with "?" to indicate that this function is a test that
can return a true or false value.

=end


def hello
  puts "hello World"
end


=begin
Alot of functions will need additional info to work.  For instance, you need a
name to say hello to someone you need to know their name, you can pass this in with
a parameter.
=end
def welcome(name)
  puts "welcome #{name}!"
end



=begin
You can pass in a unlimited number of parameters as long as they are comma separated.
=end

def helloAll(name1,name2)
  puts "hello #{name1} and #{name2}"
end


=begin
You can have default params in ruby that will be invoked even if you do not specify them.
Any parameter passed to this parameter will override "AJ" otherwise "AJ" will be the given
parameter
=end
def defaultParams(name = "AJ")
  puts "this has a param of #{name}"
end




#Actually calls the method and executes its code contents
hello
welcome("AJ")
welcome "AJ"  #You can also leave off the parenthesis if you REALLY WANT TO.


helloAll("bob","JT")


#invoking default parameter
defaultParams

#overriding default parameter.
defaultParams "BOB"