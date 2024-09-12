# Write a program that loops through an array of names and capitalizes each name. Print the updated array of capitalized names.

names = ["ange", "jerome", "jarl", "lloyd", "lyra", "precious", "reiner", "joshua"]

# Create a new array to store the capitalized names
capitalized_names = names.map do |name|
  name.capitalize
end

# Print the updated array of capitalized names
puts "Capitalized names: #{capitalized_names.inspect}"