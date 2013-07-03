#“99 Bottles of Beer on the Wall.”
#Write a program that prints out the lyrics to that beloved classic, “99 Bottles of Beer on the Wall.”
beers = 99
while beers > 1
  puts "#{beers} bottles of beer on the wall, #{beers} bottles of beer."
  beers = beers - 1
  if(beers > 1) 
    puts "Take one down and pass it around, #{beers} bottles of beer on the wall."
  else
    puts "Take one down and pass it around, #{beers} bottle of beer on the wall."
  end
end

puts "1 bottle of beer on the wall, 1 bottle of beer."
puts "Take one down and pass it around, no more bottles of beer on the wall."
puts "No more bottles of beer on the wall, no more bottles of beer. "
puts "Go to the store and buy some more, 99 bottles of beer on the wall."