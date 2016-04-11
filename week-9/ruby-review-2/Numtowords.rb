
# Pseudocode
=begin
DEFINE a method that takes in a number as a parameter.
Set variable unit equal to empty string
turn the number into an array
IF argument is greater than 0 AND less than 100
  IF number length is equal to 1
  IF number at position 0 is 1, set unit equal to 'one'
  ELSIF....
  Until unit is set to 'nine'
  IF the number at position 0 is 1
    IF the number at position 1 is 0, then print 'ten'
    IF the number at position 1 is 1, then print 'Eleven'
    ELSIF the number at position 1 is 2, then print 'Twelve'
    ELSIF the number at position 1 is 3, then print 'Thirteen'
    ... until twenty
  ELSIF the number at position 0 is 2
    puts 'twenty ' and the variable unit
  ELSIF... for everything up to 9
ELSE print "That's too high/low for me to count!"
=end

# Initial Solution

# def to_num(num)
#   unit = ""
#   array = num.to_s.split('').map(&:to_i)
#   if num > 0 && num < 100
#     if array[-1] == 1
#       unit = "one"
#     elsif array[-1] == 2
#       unit = "two"
#     elsif array[-1] == 3
#       unit = "three"
#     elsif array[-1] == 4
#       unit = "four"
#     elsif array[-1] == 5
#       unit = "five"
#     elsif array[-1] == 6
#       unit = "six"
#     elsif array[-1] == 7
#       unit = "seven"
#     elsif array[-1] == 8
#       unit = "eight"
#     elsif array[-1] == 9
#       unit = "nine"
#     end
#     if array.length == 1
#       p unit
#     elsif array.length == 2
#       if array[0] == 1
#         if unit == 0
#           p "ten"
#         elsif unit == 2
#           p "twelve"
#         elsif unit == 3
#           p "thirteen"
#         elsif unit == 4
#           p "fourteen"
#         elsif unit == 5
#           p "fifteen"
#         elsif unit == 6
#           p "sixteen"
#         elsif unit == 7
#           p "seven"
#         elsif unit == 8
#           p "eighteen"
#         elsif unit == 9
#           p "nineteen"
#         end
#       elsif array[0] == 2
#         if array[-1] == 0
#           p "twenty"
#         else
#           p "twenty " + unit
#         end
#       elsif array[0] == 3
#         if array[-1] == 0
#           p "thirty"
#         else
#           p "thirty " + unit
#         end
#       elsif array[0] == 4
#         if array[-1] == 0
#           p "fourty"
#         else
#           p "fourty " + unit
#         end
#       elsif array[0] == 5
#         if array[-1] == 0
#           p "fifty"
#         else
#           p "fifty " + unit
#         end
#       elsif array[0] == 6
#         if array[-1] == 0
#           p "sixty"
#         else
#           p "sixty " + unit
#         end
#       elsif array[0] == 7
#         if array[-1] == 0
#           p "seventy"
#         else
#           p "seventy " + unit
#         end
#       elsif array[0] == 8
#         if array[-1] == 0
#           p "eighty"
#         else
#           p "eighty " + unit
#         end
#       elsif array[0] == 9
#         if array[-1] == 0
#           p "ninety"
#         else
#           p "ninety " + unit
#         end
#       end
#     end
#   else
#      raise ArgumentError.new('value needs to be an integer between 1 and 99')
#     end
# end

# to_num(79)





## REFACTORING:

hashone = { 1 => "one", 2 => "two", 3 => "three", 4 => "four", 5 => "five", 6 => "six", 7 => "seven", 8 => "eight", 9 => "nine", 10 => "ten", 11 => "eleven", 12 => "twelve", 13 => "thirteen", 14 => "fourteen", 15 => "fifteen", 16 => "sixteen", 17 => "seventeen", 18 => "eighteen", 19 => "nineteen"}
hashtwo = {2 => "twenty", 3 => "thirty", 4 => "forty", 5 => "fifty", 6 => "sixty", 7 => "seventy", 8 => "eighty", 9 => "ninety" }





def numtowords(num, hashone, hashtwo)
  if num == 100
    puts "one hundred"
  elsif hashone.has_key?(num)
    puts hashone[num]
  else
    x = num.to_s.split('').map(&:to_i)
    puts "#{hashtwo[x[0]]+"-"} #{hashone[x[1]]}"
  end
end

numtowords(99, hashone, hashtwo)

##REFLECT

# What concepts did you review in this challenge?
# Control flow
# What is still confusing to you about Ruby?
# I have much more to learn! I feel that the logic is pretty clear though.
# What are you going to study to get more prepared for Phase 1?
# Read the Well-Grounded Rubyist
