# Write a program that asks for a person's age and checks if they are 18 or older. If they are, print You are eligible to vote.

print "Enter your age: "
age = gets.chomp

integer_value = age.to_i

if integer_value >= 18
  puts "You are eligible to vote."
else
  puts "You are not eligible to vote. "
end