puts 'Hours in a year. How many hours are in a year?'
hour_in_year = 24 * 365
puts hour_in_year

puts 'Minutes in a decade. How many minutes are in a decade?'
minutes_in_decade = 60 * hour_in_year * 10
puts minutes_in_decade

puts 'Your age in seconds. How many seconds old are you? '
my_age = 30
my_age_in_seconds = hour_in_year * my_age * 3600
puts my_age_in_seconds

puts 'Here’s a tougher question:'
puts 'Our dear author’s age. If I am 1,111 million seconds old (which I am, though I was somewhere in the 800 millions when I started this book), how old am I?'
chris_age = 1111000000 / 86400 / 365
puts chris_age