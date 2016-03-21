# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself, with: Gabriel].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: Credit card number
# Output: if the credit card is valid or not (TRUE or FALSE)
# Steps:

# + Check the length of the credit card digits. If length doesn't equal 16 digits return Arrgument error.

# Write a method to separate each digit (with spaces), put this in an array.

# + iterate the index to double every other digit starting from second to last

# + Starting with the second to last digit, double every other digit until you reach the first digit.

# + Doubled digits need to be broken apart, 10 becomes 1 + 0.

# + Sum all the untouched digits and the doubled digits

# + Check if the total is a multiple of ten, return message valid credit card number

class CreditCard

  def initialize(card_number)
    @card_number = card_number
    if card_number.to_s.length != 16
      raise ArgumentError.new ("Card length provided is not
        valid")
    end
  end


  def check_card

    @card_split_array = @card_number.to_s.split('')

    @double_even_digits = @card_split_array.map.with_index do |number,index|
      if index.odd?
        number.to_i
      else
        number.to_i * 2
      end
    end

    @join_double = @double_even_digits.join

    @split_double = @join_double.split('')

    sum = 0
    @split_double.each do |element|
      sum += element.to_i
    end

    if sum % 10 == 0
      true
    else
      false
    end
  end

end

#refactor
#didn't have time to refactor

#reflections
Reflection

# What was the most difficult part of this challenge for you and your pair?
# We struggled for many hours to make a clean code with interesting methods but failed to make it work in the end
# Had to resort to making a very drawn out code.

# What new methods did you find to help you when you refactored?
# no new methods (for me) where used in the solution we eventually handed in. In our first solutions we worked with index.odd that we found. 
# What concepts or learnings were you able to solidify in this challenge?
# Go back to basic if it doesn't work out. Better that the code  works than it looks good and doesn't, right?
