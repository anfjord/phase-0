# Release 2
puts "What is your first name?"
first_name = gets.chomp

puts "What is you middle name?"
middle_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

puts "Hi" + first_name + " " + middle_name + " " + last_name + " lovely meeting you."


puts "What is your favorite number?"
favorite_number = gets.chomp.to_i
favorite_number += 1
puts "Number #{favorite_number} is a bigger and better number."
