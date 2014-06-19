# You can execute terminal commands in ruby using backticks.
# The returned value is what would be normally printed to
# the console.

puts `echo "aj"`  # => aj

puts `ls -la` # => drwxr-xr-x  4 AlexNorton  staff   136 Jun 18 23:12 .
              #    drwxr-xr-x  3 AlexNorton  staff   102 Jun 17 00:53 ..
              #    -rw-r--r--  1 AlexNorton  staff  1737 Jun 17 00:53 data.csv
              #    -rw-r--r--  1 AlexNorton  staff  1126 Jun 18 23:11 total_qbl.rb


(1..3).each do |num|
  `sleep #{num}`  # sleeps for 1, 2, and 3 seconds in succession
end               # no return value since sleep does not print to console

