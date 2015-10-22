# Calculate a Grade

# I worked on this challenge [by myself, with: ].


# Your Solution Below

def get_grade(x)
if x <= 59
return "F"
elsif x <= 69
return "D"
elsif x <= 79
return "C"
elsif x <= 89
return "B"
elsif x <= 99
return "A"
else
return "Not a number"
end
end