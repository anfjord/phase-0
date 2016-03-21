# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: List of strings
# Output: A randomly selected string from the list
# Steps:
# Create class and variable that will contain list of string (labels)
# If array is empty raise ArgumentError
# Write a method that will randomly select one item from the list of strings


# Initial Solution

class Die
  def initialize(labels)
    @labels = labels
    if @labels.empty?
      raise ArgumentError.new()
    end
  end

  def sides
    @labels.length
  end

  def roll
    @labels.sample
  end
end



# Refactored Solution

# Pretty straight forward initial solution.






# Reflection
=begin
What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?
- The logic was not much different, the  main thing was to handle strings instead of numbers.
What does this exercise teach you about making code that is easily changeable or modifiable?
- It really helps to write clean code can be easily modifiable.
What new methods did you learn when working on this challenge, if any?
- the sample method, I used rand before.
What concepts about classes were you able to solidify in this challenge
-I feel that I've solidify my knowledge of instance variables.
end
