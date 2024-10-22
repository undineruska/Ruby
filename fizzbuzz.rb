# Method to implement FizzBuzz logic
def fizzbuzz(i)
  # Start from 1
  number = 1
  
  # Loop from 1 up to and including i
  while number <= i
    # If number is divisible by both 5 and 3, print "FizzBuzz"
    if (number % 5 == 0) && (number % 3 == 0)
      puts "FizzBuzz"
    # If number is divisible by 3, print "Fizz"
    elsif number % 3 == 0
      puts "Fizz"
    # If number is divisible by 5, print "Buzz"
    elsif number % 5 == 0
      puts "Buzz"
    # Otherwise, print the number itself
    else
      puts number
    end

    # Increment number by 1 for the next iteration
    number += 1
  end
end

# Ask the user for input and convert it to an integer
puts "Write a number."
i = gets.chomp.to_i  # Convert input to integer

# Call the fizzbuzz method with the user-provided number
fizzbuzz(i)
