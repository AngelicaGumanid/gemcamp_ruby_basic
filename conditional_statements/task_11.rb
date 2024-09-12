# Write a program that asks the user for a number and checks if it is positive or negative. If it is positive, print The number is positive Otherwise, print The number is negative.

print "Enter a number: "
number = gets.to_i

if number >= 1
  puts "The number #{number} is positive."
elsif number <= -1
  puts "The number #{number} is negative."
elsif number == 0
  puts "The number #{number} is neutral. "
else
  "Null "
end