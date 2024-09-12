# Write a program that asks the user for a number and checks if it is between 50 and 100 (inclusive) and if it is even. Print The number is valid and even. if both conditions are true, otherwise print The number does not meet the criteria.

print "Enter a number: "
number = gets.chomp.to_i

if number >= 50 && number <= 100 && (number % 2) == 0
  puts "The number is valid and even."
else
  puts "The number does meet the criteria."
end