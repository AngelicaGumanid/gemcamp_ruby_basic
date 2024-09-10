# Ask the user for a number and print the square root of the number.

print "Enter a number: "

number = gets.chomp.to_f
square_root = Math.sqrt(number)

print "The square root of the number is #{square_root}."