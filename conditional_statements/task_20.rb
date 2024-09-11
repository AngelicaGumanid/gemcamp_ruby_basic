# Write a program that asks for a number and checks if it is divisible by 10. If it is, print The number is a multiple of 10. Otherwise, print The number is not a multiple of 10.

print "Enter a number: "
number = gets.chomp

integer_value = number.to_i

if (integer_value % 10) == 0
  puts "The number is multiple of 10."
else
  puts "The number is not a multiple of 10"
end