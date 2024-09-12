# Write a program that loops through an array of numbers and sums all the odd numbers. Print the total sum at the end.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |number|
  if (number % 2) == 1
    puts number
  end
end