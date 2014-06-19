# Switch statements allow you to

distance = 23
answer = case distance # => "23 miles away"
         when 23
           '23 miles away'
         when 13
           '13 miles away'
         else # default case.
           '??? miles away'
         end

puts answer # => "23 miles away"