require 'csv'
=begin
This simple program calculates the QBR of a quarterback from a .csv file
=end

# Reads in a csv file and calculates the QBR
def read_csv(file_name)
  CSV.foreach(file_name,headers: true) do |row|
    print row['Year'.gsub('*',' ')], ' '
    qbr(row['Cmp'].to_f, row['Att'].to_f, row['TD'].to_f, row['Int'].to_f, row['Yds'].to_f())
  end
end

def comp_att_rating(comp,attempts)
  correct_value (((comp/attempts) * 100) - 30) / 20

end

def tds_per_attempt(td,att)
  correct_value (((td/att) * 100)/5)

end

def ints_per_attempt(int,att)
  correct_value (9.5 - ((int/att) * 100)) / 4

end

def yards_per_attempt(yards,att)
  correct_value ((yards/att) - 3) / 4

end

def correct_value(val)
  min = 0
  max = 2.375
  return min if val < min
  return max if val > max
  return val
end

def qbr(comp,attempts,td,int,yards)
  print 'total QBR: ',(comp_att_rating(comp,attempts) + tds_per_attempt(td,attempts) + ints_per_attempt(int,attempts) +
    yards_per_attempt(yards,attempts)) / 0.06, "\n"
end

read_csv('data.csv')