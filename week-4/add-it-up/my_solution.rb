# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself, with: ].

# 0. total Pseudocode
# make sure all pseudocode is commented out!


# Input: Array
# Output: Sum of the elements in array
# Steps to solve the problem.


# 1. total initial solution
# Iterate through the input array
# Add each element to a counter
# Return sum of each element in array


# 1. total initial solution
def total(array)
  sum = 0
  array.each {|x| sum += x}
  return sum
end

puts total([1,2,3])
puts total([0,0])

# 3. total refactored solution



# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input: Array of strings
# Output: String combining each string in the array
# Steps to solve the problem.
# Iterate through the input array
# Add each element to a total string
# Print total string

# 5. sentence_maker initial solution



# 6. sentence_maker refactored solution+1
def total(array)
 sum = 0
 array.each {|x| sum += x}
 return sum
#end
end

puts total([1,2,3])
puts total([0,0])

def sentence_maker(array)
 combination = ""
 array[0].capitalize!
 array.each {|x| combination = combination + x.to_s + " "}
 combination.rstrip!
 combination = combination + "."
 return combination
end
sentence_maker(["hello","World"])


# 5. sentence_maker initial solution



# 6. sentence_maker refactored solution
