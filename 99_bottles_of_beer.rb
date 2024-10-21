# :)
# Start at 99 and count down to 1
99.downto(1) do |num|
  
  # Print the current number of bottles in the song
  puts "#{num} bottles of beer on the wall. #{num} bottles of beer,"

  # Instructions to take one bottle down and pass it around
  puts "take one down, pass it around,"

  # Print the remaining bottles after taking one down
  # Special case: if num is 1, print "no more bottles" instead of 0
  puts "#{num - 1} bottles of beer on the wall!"
end
