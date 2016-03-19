# # Your Names
# # 1) Alicia Briceland
# # 2) Anna Lansfjord

# # We spent [1] hours on this challenge.

# # Bakery Serving Size portion calculator.


# =begin
# def serving_size_calc(item_to_make, num_of_ingredients)
#   # defining a method to determine the number of ingredients are needed to make
#   # three specific bakery items
#   library = {"cookie" => 1, "cake" =>  5, "pie" => 7}
#   error_counter = 3
#   # error_counter is the number of items in library, which lists baked goods possible

#   library.each do |food|
#     if library[food] != library[item_to_make]
#       error_counter += -1
#     end
#   end
#   # iteration over an array, food, to ensure item one wants to make is contained
#   # in library

#   if error_counter > 0
#     raise ArgumentError.new("#{item_to_make} is not a valid input")
#   end
#   # if statement that error_counter should now have value of 0.  If not, raise
#   # ArgumentError here

#   serving_size = library.values_at(item_to_make)[0]
#   remaining_ingredients = num_of_ingredients % serving_size
#   # assign local variables of serving_size to determine # of items needed to
#   # make recipe
#   # remaining_ingredients to determine how many ingredients are leftover

#   case remaining_ingredients
#   when 0
#     return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}"
#   else
#     return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items: TODO: MAKE THIS FEATURE"
#   end
#   # returns to console how many of a certain recipe can be made and if there are
#   # leftover ingredients.
# end

# p serving_size_calc("pie", 7)
# p serving_size_calc("pie", 8)
# p serving_size_calc("cake", 5)
# p serving_size_calc("cake", 7)
# p serving_size_calc("cookie", 1)
# p serving_size_calc("cookie", 10)
# p serving_size_calc("THIS IS AN ERROR", 5)

# end

#Refactoring

def serving_size_calc(item_to_make, num_of_ingredients)
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}

  unless library.include?(item_to_make)
    raise ArgumentError.new("#{item_to_make} is not a valid input")
  end

ingredients_needed = library[item_to_make]
  remaining_ingredients = num_of_ingredients % ingredients_needed


  if remaining_ingredients == 0
    return "Calculations complete: Make #{num_of_ingredients / ingredients_needed} #{item_to_make}"
  else

      if remaining_ingredients >= 7
      output = "You can make a pie"

    else
        if remaining_ingredients >= 5
      output = "You can make a cake"

    else
      output = "You can make more cookies"
    end
    return "Calculations complete: Make #{num_of_ingredients / ingredients_needed} #{item_to_make}" + ", you have #{remaining_ingredients} leftover ingredients. #{output}"
  end
end
end

p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)

=begin
 Reflection
What did you learn about making code readable by working on this challenge?
- Use good varible names and not to complicate things.
Did you learn any new methods? What did you learn about them?
- We used include?, I have used it before but it's good to solidify that method. Also learn about value_at and that it returns an array.
What did you learn about accessing data in hashes?
- include? is a good method.
What concepts were solidified when working through this challenge?
- generally it was good to go through the "bad" code and try to understand every piece of it. 
