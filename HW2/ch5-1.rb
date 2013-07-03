#Full name greeting
#Write a program that asks for a person’s first name, then middle, and then last.
#Finally, it should greet the person using their full name.
puts 'May I have your firstname please?'
firstname = gets.chomp

puts 'And the middle name?'
middlename = gets.chomp

puts 'How about last name?'
lastname = gets.chomp

puts 'Well hello, ' + firstname + ' ' + middlename + ' ' + lastname + ', nice to meet you.'