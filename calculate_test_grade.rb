# Method to calculate the letter grade based on the numeric grade
# It takes a grade (integer) as input and returns a letter grade (A, B, C, D, or F)
def calculate_test_grade(grade)
  # Case statement to determine the letter grade based on the grade range
  case grade
  when 90..100 then "A"  # Grade is between 90 and 100, return "A"
  when 80..89 then "B"   # Grade is between 80 and 89, return "B"
  when 70..79 then "C"   # Grade is between 70 and 79, return "C"
  when 60..69 then "D"   # Grade is between 60 and 69, return "D"
  else "F"               # If grade is below 60, return "F"
  end
end

# Ask the user for their score from 1 to 100
puts "How much is your score from 1 to 100?"

# Capture the user's input and convert it from a string to an integer using .to_i
grade = gets.chomp.to_i

# Call the calculate_test_grade method with the user's input and print the result
puts calculate_test_grade(grade)
