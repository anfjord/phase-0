# Pad an Array

# I worked on this challenge [by myself, with: ]

# I spent [1] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.


  # 0. Pseudocode

  # What is the input? An array, a minimum size (non-negative integer) for the array, and an optional argument of what the array should be "padded" with.
  # What is the output? (i.e. What should the code return?) The code should return an array with original elements and padding value. The length of the array will equal the minimum size arguments.
  # What are the steps needed to solve the problem?
  # Create an empty array
  # Compare min_size and the length of the array
  # if min_size <= array length, return the array
  # if min_size > array length, add pad value.

  # 1. Initial Solution
  def pad!(array, min_size, value = nil) #destructive
    if min_size <= array.length
      return array
      else
      difference = min_size - array.length
      difference.times do
      array.push(value)
    end
    end
      return array
  end

  pad!([1,2,3], 5)

def pad(array, min_size, value = nil) #non-destructive

    new_array = []
    new_array.concat(array)
  puts array.object_id
    if min_size <= array.length
      return new_array
    else
      difference = min_size - array.length
      difference.times do
        new_array.push(value)
      end
    end
    return new_array
end



# 3. Refactored Solution
#We did find any good refactored solution.


# 4. Reflection

#Were you successful in breaking the problem down into small steps?
#We could have broken it down more. We needed to work on our logic while we were building the intial solution. We could have thought this step through a bit more while psudocoding
#Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?
#The psudeocode was not broken down enough. We had to work things out when coding on our initial solution.
#Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?
#We spend alot of time thinking the code through, get the logic right and tried not to use any shortcuts.
#We made some minor mistakes when writing the non-destructive cod. It took us awhile to get to the concate and object.id solution.

#When you refactored, did you find any existing methods in Ruby to clean up your code?
#We work on our initial code for a long time and felt that we had a very clean code and didn't really find a good method to clean it up. I'm sure it does but we couldn't find it.
#How readable is your solution? Did you and your pair choose descriptive variable names?
#We probably could have choosen a bit more descriptive variables. It's definently something to work on.
#What is the difference between destructive and non-destructive methods in your own words?
#Using the  destructive method your original array is replaced  by the new array that you creating and you can no longer access it.
With the non-destructive method you get a new array and you still keep and hvae access to the original array.
