# Method to add two numbers
def add(a, b)
  a + b
end

# Method to subtract the second number from the first
def subtract(a, b)
  a - b
end

# Method to multiply two numbers
def multiply(a, b)
  a * b
end

# Calculator method that takes two numbers and an operation type (add, subtract, multiply)
def calculator(a, b, operation)
  # Check if the operation is "add"
  if operation == "add"
    add(a, b)
  
  # Check if the operation is "subtract"
  elsif operation == "subtract"
    subtract(a, b)
  
  # Check if the operation is "multiply"
  elsif operation == "multiply"
    multiply(a, b)
  
  # If the operation is not valid, return a message
  else
    "Not a valid operation."
  end
end

# Ask the user to input the first number
puts "Choose your first number."
# Convert the user's input from a string to an integer
a = gets.chomp.to_i

# Ask the user to input the second number
puts "Choose your second number."
# Convert the user's input from a string to an integer
b = gets.chomp.to_i

# Ask the user to input the desired operation: add, subtract, or multiply
puts "Choose: add, subtract, or multiply."
# Get the user's input as a string
operation = gets.chomp

# Call the calculator method with the user's inputs and display the result
puts calculator(a, b, operation)
