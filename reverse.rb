# Method to recursively reverse a string
def reverse(text)
  # Base case: return the text if it's either empty or a single character
  return text if text.length == 1
  
  # Get the last character of the string
  last_character = text[-1]
  
  # Get the remaining part of the string except the last character
  remainder = text[0, text.length - 1]
  
  # Concatenate the last character with the reversed remainder of the string
  last_character + reverse(remainder)
end

# Testing the reverse method with the string "straw"
puts reverse("straw")
