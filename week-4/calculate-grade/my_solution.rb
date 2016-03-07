# Calculate a Grade

# I worked on this challenge [by myself, with: ].


# Your Solution Below

def get_grade(average)


	  case
	    when average >= 90
	      return "A"


	    when average >= 80
	      return "B"


	    when average >= 70
	      return "C"


	    when average >= 60
	      return "D"


	    when average < 60
	      return "F"


	    else
	      return "Not a valid average!"
	  end
	end
