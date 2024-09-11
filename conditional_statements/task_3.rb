# Write a program that takes two numbers and checks if they are equal.
# If they are, print The numbers are equal.

print "Enter a number: "
number1 = gets.chomp

print "Enter another number: "
number2 = gets.chomp

integer_value1 = number1.to_i
integer_value2 = number2.to_i

if integer_value1 == integer_value2
  puts "The #{integer_value1} and #{integer_value2} numbers are equal."
else
  puts "The #{integer_value1} and #{integer_value2} numbers are not equal. "
end