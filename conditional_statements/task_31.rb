# Write a program that loops through an array of numbers and prints each number if it is even.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts "This are even number: "

array.each do |number|
  if (number % 2) == 0
    puts number
  end
end