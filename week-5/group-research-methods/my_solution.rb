# Research Methods

# I spent [1] hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Person 1's solution
def my_array_finding_method(source, thing_to_find)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_finding_method(source, thing_to_find)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#

# Person 2
def my_array_modification_method!(source, thing_to_modify)
  my_array.map! do |source|
     if source.is_a?(Numeric)
         source[value] += thing_to_modify
     else
         word
     end
 end


def my_hash_modification_method!(source, thing_to_modify)
source.each do |k,v| source[k] = v +thing_to_modify
end
end

# Identify and describe the Ruby method(s) you implemented.
#Teach your accountability group how to use the methods.
#I used the enumerable .map
#Map will take an object and run a block of code for
#each element in the object and collect each element and put it in an array.
#Map is sometimes called collect. The main difference from using each is that
#map returns the transformed collection of elements.
#Share any tricks you used to find and decipher the Ruby Docs
#Not really a trick, just read the material and try to keep to clean solutions.




# Person 3
def my_array_sorting_method(source)
  source.sort_by {|x| x.to_s } #used the sort method
end

def my_hash_sorting_method(source)
   new_hash = source.sort_by { |x,y| y }
end

# Identify and describe the Ruby method(s) you implemented.
#used the sort method to sort the source and I turned the values into string which they were numbers
#for the second one. I made a new has and I sorted the has the way it was suppose to store it on th code block



# Person 4
def my_array_deletion_method!(source, thing_to_delete)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_deletion_method!(source, thing_to_delete)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 5
def my_array_splitting_method(source)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_splitting_method(source, age)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Release 1: Identify and describe the Ruby method you implemented. Teach your
# accountability group how to use the methods.
#
#
#


# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?
#
#
#
#
