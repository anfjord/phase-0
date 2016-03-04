# Factorial

# I worked on this challenge [by myself, with: Fram Lam].



# make sure all pseudocode is commented out!
# Input: a non-negative integer
# Output: the product of the all the values from 1 up to the value of the factorial.
# Steps to solve the problem.
# set the factorial 0 to return 1 (if) else start with 1
# do a while loop through the numbers over 1
# multiply numbers and decrement by 1


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
