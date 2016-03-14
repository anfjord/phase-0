# psudocode:
# input: List of the students in my cohort
# output: List of accountability groups
# steps:
# Define the method
# Make a list of students
# Make a new array
# Select student from the list and make groups out of 4.
# Add the acc_group to the new array.
# Remove the students from the original list
# Do the same procedure until the original list is empty
# Return an array with all the acc_groups.

#Initial solution

fiery_Skippers_2016 =['Aarthi Gurusami','Abid Ramay','Adam Zmudzinski','Alec Hendrickson','Alex Wen','Alicia Briceland'	,'Allison paul','Andrey Slonski','Anna Lansfjord','Ben Sanecki','Ben Flores','Buck Melton','Caitlin Hoffman','Carlos Gonzalez','Chand Nirankari','Ché Sanders','Chris Henderson','Chris Lamkin','Christyn Budzyna','Dan Park','David Ramirez','David Tao','David Walden','Bill Deng','Denny Jovic','Daniel Deutsch'	,'Dexter Moran','Diana Ozemebhoya Eromosele','Dominick Lombardo','Elan Kvitko','Elizabeth Alexander','Elizabeth Brown','Emmanuel Kaunitz','Ena Bek','Esther Leytush','Evan Druce','Frank Lam','Frank Lam','Gabriel Zurita','Jack Thatcher','Jason Milfred','John Colella','Jonathan Kaplan','Kelson Adams','Kristal Lam','Kunal','Kunal Patel','Leland Meiners','Liam Binell','Lisa Buch','Lisa Dannewitz','Lyudmila Arinich','Mohamed Monekata'	,'Parker Smathers','Patrick DeWitte','Renan Martins','RenanMartins','Riley Scheid'	,'Robin Soubry','Samantha Holmes','Scott Southard','Shaun R Sweet','Shin Wang','Sibel Ergener','Simon Thomas','Talal Talhouk','Ted Bogin','Traci Fong','Victoria Solorzano']

def acc_group(list)
  new_array = []
  while list.count != 0
    group = list.sample(4)
    new_array.push group
    for student in group
     list.delete(student)
    end
   end
  new_array
end

p acc_group(fiery_Skippers_2016)


#Reflection:
# What was the most interesting and most difficult part of this challenge?
# The most difficult part was finding a method that didn't repeat!


# Do you feel you are improving in your ability to write pseudocode and break the problem down?
# Absolutely, I still need to pseudo code a bit more thoroughly, I always understand more what is needed/missing when I see the code, that I should have thought of while psudocoding. That said, I am actually starting to return to my psudocode more for support.

# Was your approach for automating this task a good solution? What could have made it even better?
#I was very happy finding the while loop solution. I was  inspired by the GPS this week. Our guide gave us a few tips that was actually very useful in this exercise.

# What data structure did you decide to store the accountability groups in and why?
# I used an array

# What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?
# I did any refactoring this time (lack of time), but I'm always trying to look for cleaner built-in methods to use.
