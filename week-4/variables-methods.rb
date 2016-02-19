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

#How do you define a local variable?

A local variable is a variable that is given a local scope (scope is a term for the parts of your code that have access to a variable)
For example, a local variable declared in a method or within a loop cannot be accessed outside of that loop or method.

#How do you define a method?
A method in Ruby is a set of expressions that returns a value. Ruby methods are very similar to functions in any other programming language.
Ruby methods are used to bundle one or more repeatable statements into a single unit.

#What is the difference between a local variable and a method?
A local variable is a variable with the purpose of storing a value within for example a method. A method is a set of expressions that returns a value.
#How do you run a ruby program from the command linetyping irb in the console
Be in the directory where the file is and then run it in the terminal using ruby <filename>.rb.
#How do you run an RSpec file from the command line?
Be in the the directory where the  rspec file is.
Type rspec spec-file-name.rb
# then type rspec file-name_spec.rb

#What was confusing about this material? What made sense?
it was hard to understand Rspec and the error messages. The rest made sense.

https://github.com/anfjord/phase-0/blob/master/week-4/math/my_solution.rb
https://github.com/anfjord/phase-0/blob/master/week-4/address/my_solution.rb
