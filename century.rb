# The first century spans from the year 1 up to and including the year 100, The second - from the year 101 up to and including the year 200, etc.
# TASK:

# Given a year, return the century it is in.
# Note: Avoid using of .ceil method

def century_from_year(year)
  century = year % 100 == 0 ? year / 100 : year / 100 + 1
  century
end

# Test cases
p century_from_year(1705)  # => 18
p century_from_year(1900)  # => 19
p century_from_year(1601)  # => 17
p century_from_year(2000)  # => 20
