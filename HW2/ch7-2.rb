# Deaf grandma.
# Whatever you say to Grandma (whatever you type in), she should respond with this:
#          HUH?!  SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
# If you shout, she can hear you (or at least she thinks so) and yells back:
#          NO, NOT SINCE 1938!
# To make your program really believable, have Grandma shout a different year each time,
# maybe any year at random between 1930 and 1950.
# (This part is optional and would be much easier if you read the section on Ruby’s random number generator on page 33.)
# You can’t stop talking to Grandma until you shout BYE.
saying = ''
while saying != 'BYE'
  saying = gets.chomp

  if saying == 'BYE'

  elsif saying == saying.upcase
    year = rand(20) + 1930
    puts "NO, NOT SINCE #{year}!"
  else saying != 'BYE'
    puts 'HUH?!  SPEAK UP, SONNY!'
  end
end