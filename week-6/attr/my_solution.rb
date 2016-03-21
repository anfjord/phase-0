#Attr Methods

# I worked on this challenge [by myself, with:]

# I spent [#] hours on this challenge.

# Pseudocode

# Input: name
# Output: a greeting containing the name
# Steps:
# define a class and store your name as a variable within it
# create the class greetings and initialize it with the NameData class
# define a method that return a greeting that contains your name in the greeting class
# create and new instance of greeting
#call the greeting method

class NameData

  attr_reader :name

  def initialize
    @name = "Anna"
  end

end


class Greetings
  def initialize
    @namedata = NameData.new
  end

  def hello
    puts "Hello #{@namedata.name}! How wonderful to see you today."
  end
end

greet = Greetings.new
greet.hello



# Reflection

# What is a reader method?
# - a method ithat allows us to see the value of the attribute
# What is a writer method?
# - a method that allows us to change the value of a variable
# What do the attr methods do for you?
# -a method that makes the  code easier to read
# Should you always use an accessor to cover your bases? Why or why not?
# -no, because it is easy to overwrite a value that should not be written over.
# N/A


# Release 1
# What are these methods doing?
# -The methods allows information inside the instance methods to be modified from outside the class.

# How are they modifying or returning the value of instance variables?
# -they are changing the instance ariable by assigning a new parameter when the
# method is called.

# Release 2
# What changed between the last release and this release?
# -the use of attr_reader
# What was replaced?
# -the what_is_age method
# Is this code simpler than the last?
# -yes, it's simpler.

#Release 3
# What changed between the last release and this release?
#we use the attr_writer
# What was replaced?
# -the def change_my_age=(new_age)
# Is this code simpler than the last?
# - yes, it'a easier to read
