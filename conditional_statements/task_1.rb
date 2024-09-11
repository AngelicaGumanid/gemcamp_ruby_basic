# Write a program that asks the user for a number and checks if it is positive. If the number is positive, print The number is positive.

print "Enter a number: "
number = gets.to_i

if number>= 1
  puts "The number #{number} is positive."
elsif number <= -1
  puts "The number #{number} is not positive."
elsif number == 0
  puts "The number #{number} is neutral."
else
  "Null "
end
