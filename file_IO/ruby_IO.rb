
# Prints all of test.txt contents by line.
File.open('test.txt') do |line|
  line.each { |line_num| puts line_num }
end

# Prints all of test.txt contents by line.
IO.foreach('test.txt'){ |line| puts line }

# Appends hello to the end of test.txt.
File.open('test.txt','w+') do |file|
  file.puts "hello"
end