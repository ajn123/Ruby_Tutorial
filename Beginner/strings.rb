# Strings are a way to represent words and characters in Ruby.  One
# big difference you will notice is what surrounds strings.  single
# quotes mean that the string is a string literal and has no special
# formatting/injection.
puts 'hello there' # => hello there

# Escape sequences will be translated literally
puts 'hello \n there'

# Strings with double quotes may have ruby code inserted into them with
# the user of #{YOUR_CODE_HERE}.
puts "I am #{9+20} years old" # =>  I am 29 years old
# You can insert Anything into a string interpolation.
puts "I am #{def add(a, b)
               a + b
             end
             add(7, 8)} years old."

# Double quoted strings will interpret escape sequences.
puts "hi there \n my name is AJ" # => hi there
                                 #     my name is AJ
