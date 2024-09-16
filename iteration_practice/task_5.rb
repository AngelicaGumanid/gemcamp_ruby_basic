# Ask the user for a number and use the times method to print "This is iteration number X" for each iteration, where X is the current iteration number.

print "Enter a number: "

number = gets.to_i

number.times { |i| puts "This is iteration number #{i + 1}" }