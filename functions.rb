# These are ways to puts your code into separate parts known as functions.
# Functions start with "def" ond are close with "end"

# Functions can end with "?" to indicate that this function is a test that
# can return a true or false value.

def hello
  puts "hello World"
end

# Alot of functions will need additional info to work.  For instance, you need a
# name to say hello to someone you need to know their name, you can pass this in with
# a parameter.

def welcome(name)
  puts "welcome #{name}!"
end

# You can pass in a unlimited number of parameters as long as they are comma separated.
def helloAll(name1,name2)
  puts "hello #{name1} and #{name2}"
end

# You can have default params in ruby that will be invoked even if you
# do not specify them.
# Any parameter passed to this parameter will override "AJ" otherwise.
# "AJ" will be the given parameter.
def default_params(name = 'AJ')
  puts "this has a param of #{name}"
end

# You can return values from a function to use in other functions or see what that function
# outputted.
def returning(i)
  if i > 50
    return 100
  else
    return 0
  end
end


# You can return multiple values at once as long as its separated by a comma,
# these will return values in an array format.
def return_multiple(num1, num2)
  return num1 + num2, num1 - num2
end

def return_multiple_2(num1, num2)
  return num1 + num2, num1 - num2
end

def say_hello(name, city, state)
  # Join joins the name variable which could be an array.
  "Hello, #{name.join(' ')}! Welcome to #{city}, #{state}!"
end

def check_sign(number)
  if number > 0
    "#{number} is positive"
  else
    "#{number} is negative"
  end
end

# Actually calls the method and executes its code contents
hello

welcome('AJ')

helloAll('bob', 'JT')

# Invoking default parameter
defaultParams

# Overriding default parameter.
defaultParams('BOB')

num = returning(1000)
puts num

a = returnMultiple(8, 4)

# prints out the array [12,4]
print a
