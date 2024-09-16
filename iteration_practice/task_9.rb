# Write a Ruby program that asks the user for a number and prints a right-angled triangle of asterisks (*) with the given number of rows using the times method.

puts "Enter the number of rows:"
rows = gets.to_i

rows.times { |i| puts "*" * (i + 1) }