# Analyze the Errors

# I worked on this challenge by myself.
# I spent [0,5] hours on this challenge.

# --- error -------------------------------------------------------

cartmans_phrase = "Screw you guys " + "I'm going home."

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

def cartman_hates(thing)
  while true
    puts "What's there to hate about #{thing}?"
end
end
# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
    #errors.rb

# 2. What is the line number where the error occurs?
    #170

# 3. What is the type of error message?
    #syntax error
# 4. What additional information does the interpreter provide about this type of error?
    #unexpected end-of-input, expecting keyword_end
# 5. Where is the error in the code?
    # On line 17
# 6. Why did the interpreter give you this error?
    # Because the loop needs to be closed with an end.

# --- error -------------------------------------------------------

def south_park
end
# 1. What is the line number where the error occurs?
    # line 37
# 2. What is the type of error message?
    #Name error
# 3. What additional information does the interpreter provide about this type of error?
    #undefined local variable or method `south_park' for main:Object
# 4. Where is the error in the code?
    # south_park is not defined as a variable or method
# 5. Why did the interpreter give you this error?
    # south_park needs to be defined

# --- error -------------------------------------------------------

def cartman()
end
# 1. What is the line number where the error occurs?
   # Line 52
# 2. What is the type of error message?
    #NoMethodError
# 3. What additional information does the interpreter provide about this type of error?
   # undefined method `cartman' for main:Object
# 4. Where is the error in the code?
   # the error lies in that the method  is not defined
# 5. Why did the interpreter give you this error?
    # cartman seems to be a method taking an argument but it is not defined

# --- error -------------------------------------------------------

def cartmans_phrase
  puts "I'm not fat; I'm big-boned!"
end

cartmans_phrase

# 1. What is the line number where the error occurs?
    #67
# 2. What is the type of error message?
    #ArgumentError
# 3. What additional information does the interpreter provide about this type of error?
    # wrong number of arguments (1 for 0)
# 4. Where is the error in the code?
    # on line 71
# 5. Why did the interpreter give you this error?
    # the method is written like it doesn't take an argument and when the argument is passed you get the error.
# --- error -------------------------------------------------------

def cartman_says(offensive_message)
  puts offensive_message
end

cartman_says("hell on you")

# 1. What is the line number where the error occurs?
    # line 85
# 2. What is the type of error message?
    #argumentError
# 3. What additional information does the interpreter provide about this type of error?
   # wrong number of arguments
# 4. Where is the error in the code?
    # On line 89 - no arguments is passed
# 5. Why did the interpreter give you this error?
    #The method is written like it expects an argument, an error arises then it is not given one.



# --- error -------------------------------------------------------

def cartmans_lie(lie, name)
  puts "#{lie}, #{name}!"
end

cartmans_lie("A meteor the size of the earth is about to hit Wyoming!", "Cherie")

# 1. What is the line number where the error occurs?
   # 106
# 2. What is the type of error message?
   #ArgumentError
# 3. What additional information does the interpreter provide about this type of error?
   # wrong number of arguments
# 4. Where is the error in the code?
    # line 110 where the method is called with one argument instead of two.
# 5. Why did the interpreter give you this error?
      #The method is wriiten like it expects two argument and only one argument is passed.

# --- error -------------------------------------------------------

"Respect my authoritay!" * 5

# 1. What is the line number where the error occurs?
   # On line 125
# 2. What is the type of error message?
   # TypeError
# 3. What additional information does the interpreter provide about this type of error?
   #String can't be coerced into Fixnum
# 4. Where is the error in the code?
   # on line 125 where the order of the parameters is wrong
  #  5. Why did the interpreter give you this error?
   # The order of the parmeters is wrong.

# --- error -------------------------------------------------------

amount_of_kfc_left = 20/2


# 1. What is the line number where the error occurs?
  #  on line 140
# 2. What is the type of error message?
  # in `/': divided by 0
# 3. What additional information does the interpreter provide about this type of error?
  # ZeroDivisionError
# 4. Where is the error in the code?
  # On line 140 where the method is written to accept that the number 20 should be divided by zero.
# 5. Why did the interpreter give you this error?
  # Numbers cannot be divided by zero.

# --- error -------------------------------------------------------

require_relative = "cartmans_essay.md"

# 1. What is the line number where the error occurs?
  # ON line 156
# 2. What is the type of error message?
  # Loaderror
# 3. What additional information does the interpreter provide about this type of error?
  #  `require_relative': cannot load such file
# 4. Where is the error in the code?
  # On line 156 where a = sign is missing.
# 5. Why did the interpreter give you this error?
  # It requires a filename to be passed to it in order to load.


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.
#Which error was the most difficult to read?
 # the error where the end sign was missing because the error was in a different place that where the error message pointed
#How did you figure out what the issue with the error was?
 # I took a step back and looked at the code as a whole and saw the error.
#Were you able to determine why each error message happened based on the code?
 # Yes, they were all very descriptive.
#When you encounter errors in your future code, what process will you follow to help you debug?
 # Read the error message very carfully but look a little bit broader that the line of the error message. 
