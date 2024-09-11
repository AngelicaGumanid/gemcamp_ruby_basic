# Write a program that asks the user for a number and checks if it is positive or negative. If it is positive, print The number is positive Otherwise, print The number is negative.

print "Enter a number: "
number = gets.chomp

integer_value = number.to_i

if integer_value >= 1
  puts "The number #{integer_value} is positive."
elsif integer_value <= -1
  puts "The number #{integer_value} is negative."
elsif integer_value == 0
  puts "The number #{integer_value} is neutral."
else
  "Null "
end