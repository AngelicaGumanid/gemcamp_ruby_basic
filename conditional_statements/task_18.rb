# Write a program that asks for a person's age and checks if they are 65 or older. If they are, print You are a senior citizen. Otherwise, print You are not a senior citizen.

print "Enter your age: "
age = gets.chomp

integer_value = age.to_i

if integer_value >= 65
  puts "You are a senior citizen."
else
  puts "You are not a senior citizen."
end