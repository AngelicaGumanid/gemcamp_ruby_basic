# Write a program that asks for a number and checks if it is divisible by 5.
# If it is, print The number is a multiple of 5.

print "Enter a number: "
number = gets.to_i

if (number % 5) == 0
  puts "The number is a multiple of 5."
else
  puts "The number is not a multiple of 5."
end