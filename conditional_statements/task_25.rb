# Write a program that asks for a number and checks if it is divisible by 3 and/or 5.
# If divisible by both, print The number is divisible by both 3 and 5.
# If only divisible by 3, print The number is divisible by 3.
# If only divisible by 5, print The number is divisible by 5.
# Otherwise, print the number is not divisible by 3 or 5.

print "Enter a number: "
number = gets.chomp

integer_value = number.to_i

if (integer_value % 3) == 0 && (integer_value % 5) == 0
  puts "The number is divisible by both 3 and 5"

elsif (integer_value % 3) == 0
  puts "The number is divisible by 3"

elsif (integer_value % 5) == 0
    puts "The number is divisible by 5"

else
  puts "The number is not divisible by 3 or 5."

end