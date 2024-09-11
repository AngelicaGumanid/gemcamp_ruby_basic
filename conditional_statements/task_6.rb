# Write a program that asks the user for a number and checks if it is between 10 and 20 (inclusive). If it is, print The number is between 10 and 20.

print "Enter a number: "
number = gets.chomp

integer_value = number.to_i

if integer_value < 20 && integer_value > 10
  puts "The number #{integer_value} is between 10 and 20"
else
  puts "The number is not between 10 and 20"
end