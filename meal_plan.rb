# Define a method 'meal_plan' that takes two parameters: time_of_week and time_of_day
def meal_plan(time_of_week, time_of_day)

  # Check if the time_of_week is "weekday"
  if time_of_week == "weekday"
    
    # If it's morning on a weekday, suggest cereal
    if time_of_day == "moring"
      puts "Your meal is cereal."

    # If it's night on a weekday, suggest chicken nuggets
    elsif time_of_day == "night"
      puts "Your meal is chicken nuggets."
    end

  # If the time_of_week is "weekend"
  elsif time_of_week == "weekend"

    # If it's morning on a weekend, suggest french toast
    if time_of_day == "moring"
      puts "Your meal is french toast."

    # If it's night on a weekend, suggest steak
    elsif time_of_day == "night"
      puts "Your meal is steak."
    end
  end
end

# Ask the user what day it is: weekday or weekend
puts "What day it is? Weekday or weekend?"
# Get input from the user and remove any trailing newline characters
time_of_week = gets.chomp

# Ask the user what time of day it is: morning or night
puts "What time in day it is? Moring or night?"
# Get input from the user for the time of day
time_of_day = gets.chomp

# Call the meal_plan method with the user's inputs
meal_plan(time_of_week, time_of_day)
