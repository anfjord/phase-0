# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input:an integer called answer and guess
# Output: high, low, correct, or false
# Steps:
# initialize game with a new answer
# compare guess input with answer
# if guess > answer return "high"
# if guess < answer return "low"
# if guess = answer return"correct"
# if "correct" return true else false


# Initial Solution

class GuessingGame
  def initialize(answer)
    @answer = answer
  end

  def answer
    @answer
  end

  def guess(guess)
    @guess = guess
    if @guess > @answer
      return :high
    elsif @guess == @answer
      return :correct
    else
      return :low
    end
  end

  def solved?
    if @guess == @answer
      return true
    else
      return false
    end
  end
end




# Refactored Solution
#Couldn't find a cleaner code.





# Reflection
=begin
How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?
- In the way that instance variables and methods can be called with new arguments passed in.
When should you use instance variables? What do they do for you?
-Instance variables are default characteristics that make up a class. These variables are visible inside the instance of the class. Instance variables are  useful when referencing them
in many different instance methods.
Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?
-  in this exercise I used flow control to see if  the @guess instance variable was equal to the @answer instance variable.
Why do you think this code requires you to return symbols? What are the benefits of using symbols?
- Symbols are immutable and they take up less memory.

end
