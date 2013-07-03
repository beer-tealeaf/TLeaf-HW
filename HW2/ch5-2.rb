# Bigger, better favorite number.
# Write a program that asks for a person’s favorite number.
# Have your program add 1 to the number, and then suggest the result as a bigger and better favorite number.
# (Do be tactful about it, though.)


puts 'What\'s your favorite number?'
favorite = gets.chomp
new_number = favorite.to_i
new_number = new_number + 1
puts 'I think that ' + new_number.to_s + ' is a bigger and better number for you.'