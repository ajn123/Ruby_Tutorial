floats = [1.23,3.4,5.6,99]

round_down = Proc.new{|x| x.to_i}

ints = floats.collect(&round_down)
puts ints


numbers_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

strings_array = numbers_array.map(&:to_s)