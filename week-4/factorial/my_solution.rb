# Factorial

# I worked on this challenge [by myself, with: ].


# Your Solution Below
# Your Solution Below
def factorial((number))
if number == 0
  return 1
  else
  result = 1
 while number > 1
   result = result * number
   number -= 1
 end
end
  return result
end
puts factorial (5)
puts factorial (6)
