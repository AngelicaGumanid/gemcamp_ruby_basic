# Write a program that asks the user for a number and checks if it is between 10 and 20 (inclusive). If it is, print The number is within range. Otherwise, print The number is out of range.

print "Enter a number: "
number = gets.to_i

if number < 20 && number > 10
  puts "The number #{number} is within the range."
else
  puts "The number is out of range. "
end