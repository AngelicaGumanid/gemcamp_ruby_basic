# Write a program that asks the user for a number and checks if it is even. If the number is even, print The number is even.

print "Enter a number: "
number = gets.chomp

integer_value = number.to_i

if (integer_value % 2) == 0
  puts "The number #{integer_value} is even number."
else
  puts "The number #{integer_value} is not an even number."
end