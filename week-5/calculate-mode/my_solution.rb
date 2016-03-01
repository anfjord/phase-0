# Calculate the mode Pairing Challenge

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input?
#An array of elements
# What is the output? (i.e. What should the code return?)
#An array of the most frequent values
# What are the steps needed to solve the problem?
#Define a method  that accepts an array argument.
#Create a hash that will hold the array.
#For each item in the array, the hash will increment the value +1 for each instance of the items.
#An array counters is equal to the values of number_counters.
#Create an empty Array.
#A variable highest_value is equal to counters' highest value.
#If a key value in number_counters is equal to highest_value, send it to modes.


# 1. Initial Solution


def mode(input)
input.sort_by {|a,b| b.count <=> a.count}
return input.first
end
 Will succeed for cases where there's one mode. Will fail on double, or many modes.


def mode(array)
number_counters = Hash.new(0)
array.each do |x|
number_counters[x] += 1
end
counters = number_counters.values
highest_value = counters.sort.reverse.first
modes = Array.new(0)
number_counters.each_key do |key|
if number_counters[key] == highest_value
modes.push(key)
end
end
p modes
end

# 3. Refactored Solution

def mode(array)
  number_counters = Hash.new(0)
  array.each do |x|
    number_counters[x] += 1
    end
  highest_value = number_counters.values
  modes = Array.new(0)
  number_counters.each_key do |key|
    if number_counters[key] ==  highest_value.sort.reverse.first
      modes.push(key)
    end
  end
  p modes
end

mode([1,1,1,1,1,2,2,2])
mode(["who", "what", "where", "who", "who"])


# 4. Reflection
#Which data structure did you and your pair decide to implement and why?
We used a Hash to store our input array as keys, and values to represent the frequency of each key.
#Were you more successful breaking this problem down into implementable pseudocode than the last with a pair?
Yes
#What issues/successes did you run into when translating your pseudocode to code?
#Our initial code led to an array method that worked in some cases but not all. We rewrote the code using hashes to store the frequency values to account for cases of no modes or multiple modes.

#What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?
We used   each_key` and the array methods `.sort`, `.reverse`, and `.first`.
