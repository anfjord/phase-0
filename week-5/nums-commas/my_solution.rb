# Numbers to Commas Solo Challenge

# I spent [2.5] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input? a  number
# What is the output? a comma-separated number as a string
# What are the steps needed to solve the problem?
# Make the number_to a string
# split the number into individual elements within a list
# Find the index (4) and pattern of where commas need to be inserted for any integer (length)
# Increment according to pattern (>3)
# Return the number into one individual element.


# Initial Solution

def separate_comma(number)
  number_string = number.to_s
  number_array = number_string.split(//)
  characters = number_array.length
  position = -4
  while position >= -characters
    number_array[position] += ","
    position -= 3
  end
  number_array.join("")
end


# 2. Refactored Solution
# Didn't have enough time to find a better refactored solution.

# 3. Reflection
#
#What was your process for breaking the problem down? What different approaches did you consider?
#I tried several different loops. It was hard to find the right structure. I was thinking of using the .insert method or .times.
#Was your pseudocode effective in helping you build a successful initial solution?
# A little bit. I could have made a more descriptive psudocode, I was jumping back and forth between the code and the psuedocode  because I tried out different things and wasn't sure which approach to take.

#What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?
# I didn't have time to refactor the solution. I thought it was pretty clean code in my initial solution! That being said, of course, there is always a better solution ;)

#Do you feel your refactored solution is more readable than your initial solution? Why?
# I didn't have time to refactor the solution. I thought it was pretty clean code in my initial solution! That being said, of course, there is always a better solution ;)
