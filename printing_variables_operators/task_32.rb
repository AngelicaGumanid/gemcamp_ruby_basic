# Ask the user for a number and print the square of the number.

print "Enter a number: "

number = gets.chomp.to_i
square = number ** 2

print "The square of the number is #{square}."