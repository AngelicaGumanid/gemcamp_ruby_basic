# Write a program that loops through two arrays and checks if corresponding elements from each array are equal. Print the index and values if they are equal.

array1 = [1, 2, 3, 4, 5]
array2 = [1, 0, 3, 8, 5]

array1.each_with_index do |value, index|
  if value == array2[index]
    puts "Index: #{index}, Value: #{value}"
  end
end