# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "There are less teachers than students. #{number_teachers < number_students}"
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Teachers are the same as teachers. #{number_teachers == string_teachers}"
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Teachers and students quanties are not equal. #{number_teachers != number_students}"
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "There are at least 20 students. #{number_students >= 20}"
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "There are at least 21 students. #{number_students >= 21}"
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "There are no more than 20 students. #{number_students <= 20}"
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "There are no more than 21 students. #{number_students <= 21}"
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# This line of code will compare the integers '4' and '9' using the comparison operator 'less than'. The code wants to know if it is true or false that '4 is less than 9'. 
# The 'puts' command will make the answer in terminal and move to the next line. The answer will be the boolean respond of 'true' (out of the two possible boolean responses 'true' and 'false')

books = 3
puts 4 < books
# YOU DO: Explain.
# This line of code will compare an integer '4' to a variable (a piece of code that is assiged a value that can change). The value of the variable is the integer '4'. 
# The code is asking if '4 is less than books(i.e. 3)'. The puts 'puts' command will make the answer in terminal and move to the next line. 
# The answer will be the boolean respond of 'false' (out of the two possible boolean responses 'true' and 'false').
#


friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# This line of code will compare two varibles (a piece of code that is assiged a value that can change). The varibles are 'friends' and 'siblings' with values of intergers at '6' and '2' respectively.
# The code is asking if 'there are more friends than siblings'
#The 'puts' command will make the answer in terminal and move to the next line. The answer will be the boolean respond of 'true' (out of the two possible boolean responses 'true' and 'false')

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# This line of code will compare two varibles (a piece of code that is assiged a value that can change). The varibles are 'attendees' and 'meals' with values of intergers at '9' and '8' respectively.
# The code is asking if 'attendees and meals are different'
# The 'puts' command will make the answer in terminal and move to the next line. The answer will be the boolean respond of 'true' (out of the two possible boolean responses 'true' and 'false')

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats


# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play and is a puppy

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
