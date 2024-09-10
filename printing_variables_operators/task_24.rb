# Ask the user to input a number and print its square (the number multiplied by itself).

print "Enter a number: "

number = gets.chomp.to_i
square = number ** 2

print "The square of #{number} is #{square}."