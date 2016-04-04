##Pseudocode
## -input: an array
## - output; moderated array
## - define a funtion that takes an Array
## - use a method that iterates through the values in the array
## - use these conditions:
# - If value is divisible by 15, replace with "FizzBuzz"
#   - If value is divisible by 5, replace with "Buzz"
#   - If value is divisible by 3, replace with "Fizz"
#   - If not divisible by any above, return original value



def super_fizbuzz(array)
    array.map! do |value|
        if value % 15 == 0
            value = "FizzBuzz"
        elsif value % 5 == 0
            value = "Buzz"
        elsif value % 3 == 0
            value = "Fizz"
        else
            value
        end
    end
    p array
end



#Reflect

# # What concepts did you review or learn in this challenge?
# - iteration and using map.
# # What is still confusing to you about Ruby?
# - I would like to know more methods,
# # What are you going to study to get more prepared for Phase 1?
# - Ruby Ruby Ruby
