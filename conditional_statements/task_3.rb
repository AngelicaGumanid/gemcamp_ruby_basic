# Write a program that takes two numbers and checks if they are equal.
# If they are, print The numbers are equal.

print "Enter a number: "
number1 = gets.to_i

print "Enter another number: "
number2 = gets.to_i

if number1 == number2
  puts "The #{number1} and #{number2} numbers are equal."
else
  puts "The #{number1} and #{number2} numbers are not equal. "
end