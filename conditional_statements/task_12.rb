# Write a program that asks the user for a number and checks if it is even or odd. If it’s even, print The number is even. Otherwise, print The number is odd.

print "Enter a number: "
number = gets.chomp

integer_value = number.to_i

if (integer_value % 2) == 0
  puts "The number #{integer_value} is even."
else
  puts "The number #{integer_value} is odd. "
end