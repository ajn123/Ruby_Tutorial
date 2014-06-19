# You can execute terminal commands in ruby using backticks.
# The returned value is what would be normally printed to
# the console.

puts `echo "aj"`  # => aj

(1..3).each do |num|
  `sleep #{num}`  # sleeps for 1, 2, and 3 seconds in succession
end               # no return value since sleep does not print to console

