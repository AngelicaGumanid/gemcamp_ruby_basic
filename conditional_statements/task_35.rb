# Write a program that loops through an array of numbers and replaces any negative numbers with 0. Print the updated array.

array = [1, 2, -3, 4, -5, 6, 7, -8, 9, -10]

puts "This is the result of changing the negative numbers into zero: "
array.each_with_index do |num, index|
  if num < 0
    array[index] = 0
  end
  puts array[index]
end
