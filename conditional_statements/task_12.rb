# Write a program that asks the user for a number and checks if it is even or odd. If it’s even, print The number is even. Otherwise, print The number is odd.

print "Enter a number: "
number = gets.to_i

if (number % 2) == 0
  puts "The number #{number} is even."
else
  puts "The number #{number} is odd. "
end