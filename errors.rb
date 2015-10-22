# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

#cartmans_phrase ="Screw you guys " + "I'm going home."

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

#def cartman_hates(thing)
#  while true
 #   puts "What's there to hate about #{thing}?"
#end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
#errors.rb
# 2. What is the line number where the error occurs?
#14
# 3. What is the type of error message?
#compile error
# 4. What additional information does the interpreter provide about this type of error?
#syntax error
# 5. Where is the error in the code?
#
# 6. Why did the interpreter give you this error?
#

# --- error -------------------------------------------------------

#south_park

# 1. What is the line number where the error occurs?
#35
# 2. What is the type of error message?
#name error
# 3. What additional information does the interpreter provide about this type of error?
#undefinded
# 4. Where is the error in the code?
#It is not defined as anything.
# 5. Why did the interpreter give you this error?
#Because the variable wasn't defined.

# --- error -------------------------------------------------------

#cartman()

# 1. What is the line number where the error occurs?
#50
# 2. What is the type of error message?
#NoMethodError
# 3. What additional information does the interpreter provide about this type of error?
#undefined method 'cartman'
# 4. Where is the error in the code?
#Before cartman.
# 5. Why did the interpreter give you this error?
#A method needs a def to be defined as a method.

# --- error -------------------------------------------------------

#def cartmans_phrase
  #puts "I'm not fat; I'm big-boned!"
#end

#cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
#65
# 2. What is the type of error message?
#ArgumentError
# 3. What additional information does the interpreter provide about this type of error?
#The code had the wrong number of arguments.
# 4. Where is the error in the code?
#After cartmans_phrase.
# 5. Why did the interpreter give you this error?
#For a method to be defined it needs the () for its paramater.

# --- error -------------------------------------------------------

#def cartman_says(offensive_message)
 # puts offensive_message
#end

#cartman_says

# 1. What is the line number where the error occurs?
#84
# 2. What is the type of error message?
#ArgumentError
# 3. What additional information does the interpreter provide about this type of error?
#Wrong number of arguments.
# 4. Where is the error in the code?
#Offensive_message should not the put the right kind of argument.
# 5. Why did the interpreter give you this error?
#Because the code trys to put the argument in the console instead of just calling the method.



# --- error -------------------------------------------------------

#def cartmans_lie(lie, name)
 # puts "#{lie}, #{name}!"
#end

#cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
#109
# 2. What is the type of error message?
#ArgumentError
# 3. What additional information does the interpreter provide about this type of error?
#It says its the wrong amount of arguments.
# 4. Where is the error in the code?
#After the method is called in the ().
# 5. Why did the interpreter give you this error?
#When the method was called there was only one parameter, when there needed to be two.

# --- error -------------------------------------------------------

#5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
#124
# 2. What is the type of error message?
#TypeError
# 3. What additional information does the interpreter provide about this type of error?
#String can't be coerced into Fixnum
# 4. Where is the error in the code?
# Where the * sign is.
# 5. Why did the interpreter give you this error?
#You can not multiply a string with a number.

# --- error -------------------------------------------------------

#amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
#139
# 2. What is the type of error message?
#ZeroDivisonError
# 3. What additional information does the interpreter provide about this type of error?
#divided by 0
# 4. Where is the error in the code?
#Where the / sign is.
# 5. Why did the interpreter give you this error?
#You can't divide 20 by 0 without using float division.

# --- error -------------------------------------------------------

#require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
#155
# 2. What is the type of error message?
#NoMethodError
# 3. What additional information does the interpreter provide about this type of error?
#Undefined method.
# 4. Where is the error in the code?
#Where require_relative is.
# 5. Why did the interpreter give you this error?
#It is an undefined method. If it was meant to be a variable it would need an = sign between them.


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.

#Which error was the most difficult to read?
#The last one with require_relative, because the error thought it was a method that was undefined but it looks like a variable that was undefined with an =.
#How did you figure out what the issue with the error was?
#The error messages helped a lot. Most of them were kind of obvious but the littl arrow at the bottom helped with the ones I didn't get.
#Were you able to determine why each error message happened based on the code?
#Yes, except for some method errors because I don't remember how defining a method in ruby is supposed to look like.
#When you encounter errors in your future code, what process will you follow to help you debug?
#Probably the same process I did now. I use to never even read the error code because it didn't make sense to me.
