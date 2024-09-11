# Write a program that asks for a person's age and checks if they are a teenager (between 13 and 19). If they are, print You are a teenager.

print "Enter your age: "
age = gets.chomp

integer_value = age.to_i

if integer_value >= 13 && integer_value <= 19
  puts "You are a teenager."
else
  puts "You are not a teenager"
end