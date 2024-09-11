# Write a program that asks the user for a number and checks if it is between 10 and 20 (inclusive). If it is, print The number is within range. Otherwise, print The number is out of range.

print "Enter a number: "
number = gets.chomp

integer_value = number.to_i

if integer_value < 20 && integer_value > 10
  puts "The number #{integer_value} is within the range."
else
  puts "The number is out of range."
end