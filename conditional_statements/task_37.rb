# Write a program that loops through an array of numbers and prints All numbers are greater than 10 if every number is greater than 10.

numbers = [12, 15, 20, 25]

all_greater_than_10 = numbers.all? { |number| number > 10 }

if all_greater_than_10
  puts "All numbers are greater than 10"
else
  puts "Not all greater than 10"
end
