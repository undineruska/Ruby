# Initialize the shirts and ties arrays using the %w literal to create arrays of strings
shirts = %w[red blue green black]
ties = %w[red blue green black]

# Loop through each shirt
shirts.each do |shirt|
  # Nested loop through each tie
  ties.each do |tie|
    # Print the combination of shirt and tie
    puts "Wear a #{shirt} shirt with #{tie} tie."
  end
end
