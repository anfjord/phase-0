
# Die Class 1: Numeric

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# Input: Number of sides
# Output: A number rolled, or an argument error
# Steps:
#Create a variable called sides
#Define the number of sides the die has
#Create a process to randomize the side/number

# 1. Initial Solution


class Die

  def initialize(sides)
    unless sides < 1
     @sides = sides
     else
     raise ArgumentError.new("Only integers >0")
    end
  end

  def sides
   return @sides
  end

  def roll
    return rand(@sides) + 1
  end

end



# 3. Refactored Solution







# 4. Reflection
=begin
What is an ArgumentError and why would you use one?
-  An ArgumentError is a Ruby class that raises an error when the arguments given are incorrect for a particular object and the input needs to be adjusted.

What new Ruby methods did you implement? What challenges and successes did you have in implementing them?
- Argument error and rand. It took me quite some time to understand both of them, but I found a great guide that helped me figure things out and I think the code work out pretty successfully.
What is a Ruby class?
- a Ruby class is an Object that allows you to group methods together that are related.
Why would you use a Ruby class?
- When you want to reuse an object many times
What is the difference between a local variable and an instance variable?
- A local variable exists inside a method and can't be used outside it.
  An instance variable exists inside that instance.
Where can an instance variable be used
- It can be used inside an instance or in one of the methods inside that instance.
=end
