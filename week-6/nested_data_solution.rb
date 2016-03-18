# RELEASE 2: NESTED STRUCTURE GOLF
=begin
Open the nested_data_structure.rb file, there are 3 nested data structures with a comment of the desired element to access.
p your first attempt to access it, run the code. If you did not get it on the first try,
keep your previous try and add another line. Move on when you p the desired output.
=end

# Hole 1
# Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

# attempts:
# ============================================================
p array[1][1][2][0]


# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}

# attempts:
# ============================================================

p hash [:outer][:inner]["almost"][3]

# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

# attempts:
# ============================================================
p nested_data[:array][1][:hash]


# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

number_array = [5, [10, 15], [20,25,30], 35]

number_array.collect! do | outer|
   if  outer.kind_of?(Array)
     outer.collect! do |inner|
       inner + 5
     end
   else
   outer + 5
 end
 end
 p number_array

#Refactoring
number_array.flatten!(2).map! do |num|
   num + 5
 end
p number_array




#Release 4: n-Dimensional Arrays (Optional)
#Create a startup name generator that adds "ly" to the end of the words in each sub-array.
#(So if you passed in "Bit" or "Optimize" you would get "Bitly" and "Optimizely.


startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]

startup_names.flatten!
startup_names.collect!{|item| item + "ly"}
p startup_names


#Release 5: Refactor your solution
number_array.flatten!
p number_array.collect! {|num|num + 5}




=begin
REFLECTION
What are some general rules you can apply to nested arrays?
- Work from the outside and in and be very careful of where the placeholders are and what they mean, "nest it out" if you need to.
What are some ways you can iterate over nested arrays?
- First you iterate over the outer array, write an if statement to see if there are any inner arrays. from there  you can iterate with a method like each 

Did you find any good new methods to implement or did you re-use one you were already familiar with? What was it and why did you decide that was a good option?
- Flatten was the big take away from this exercise, I had never worked with it before.
=end
