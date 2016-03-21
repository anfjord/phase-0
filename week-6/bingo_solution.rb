# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [#] hours on this challenge.


# Release 0: Pseudocode
# Outline:


# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
#create a list which contains BINGO
#create a list of numbers from 1 to 100
#sample one letter in the list
#randomly select one number from the list

# Check the called column for the number called.
#check if the number called is included in the array of numbers on the board
#return true if number is included
#return false if number is not included

# If the number is in the column, replace with an 'x'
# if number called  is included in board replace number with an 'x'
#if number called is not included in board keep the number.

# Display a column to the console
# swap the item that contained the index of the called number with an "X"


# Initial Solution

board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

class BingoBoard
  attr_reader :bingo_board


  def initialize(board)
    @bingo_board = board
  end

  def call
    letters = ["B", "I", "N", "G", "O"]
    @letter = letters.sample
    number = (1..100).to_a
    @number = number.sample
    @call = "#{@letter}#{@number}"
  end


  def check
    if @letter == "B"
      @bingo_board.each do |row|
        if row[0] == @number
          row[0] = "X"
        end
      end
    elsif @letter == "I"
      @bingo_board.each do |row|
        if row[1] == @number
          row[1] = "X"
        end
      end
    elsif @letter == "N"
      @bingo_board.each do |row|
        if row[2] == @number
          row[2] = "X"
        end
      end
    elsif @letter == "G"
      @bingo_board.each do |row|
        if row[3] == @number
          row[3] = "X"
        end
      end
    elsif @letter == "O"
      @bingo_board.each do |row|
        if row[4] == @number
          row[4] = "X"
        end
      end
    end
  end

  def display
    @bingo_board

    end
  end

end


new_game = BingoBoard.new(board)
p new_game.call
new_game.check
new_game.display

# Refactored Solution
#No time to refactor.

#Reflection
#How difficult was pseudocoding this challenge? What do you think of your pseudocoding style?
# - I wasn't doing a very good psudocode this time. It could def. be improved.
#What are the benefits of using a class for this challenge?
# - the benefit is that it allow you to change the input without affecting how the code works.
#How can you access coordinates in a nested array?
# - by calling the index number, outermost first then work your way in.
#What methods did you use to access and modify the array?
# - each method
#Give an example of a new method you learned while reviewing the Ruby docs. Based on what you see in the docs, what purpose does it serve, and how is it called?
# - No one.
#How did you determine what should be an instance variable versus a local variable?
# -instance variables when they are need  in all of the methods associated with the class.
# -local variable when only need to   hold value inside the method
#What do you feel is most improved in your refactored solution?
# - the structure of the code is always something that takes time and I think I'm getting better at it.
