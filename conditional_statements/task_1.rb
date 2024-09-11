# Write a program that asks the user for a number and checks if it is positive. If the number is positive, print The number is positive.

print "Enter a number: "
number = gets.chomp

integer_value = number.to_i

if integer_value >= 1
  puts "The number #{integer_value} is positive."
elsif integer_value <= -1
  puts "The number #{integer_value} is not positive."
elsif integer_value == 0
  puts "The number #{integer_value} is neutral."
else
  "Null "
end
