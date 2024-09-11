# Write a program that asks the user for a number and checks if it is even. If the number is even, print The number is even.

print "Enter a number: "
number = gets.to_i

if (number % 2) == 0
  puts "The number #{number} is even number."
else
  puts "The number #{number} is not an even number. "
end