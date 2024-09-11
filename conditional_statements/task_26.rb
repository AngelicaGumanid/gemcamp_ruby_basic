# Write a program that asks for the user’s age and whether they have passed the driving test. If they are at least 18 and have passed the test, print You are eligible for a driver's license. Otherwise, print You are not eligible.

print "Enter your age: "
age = gets.chomp

integer_value = age.to_i

puts "\nType 'yes' if you passed your driving test, 'no' if not."
print"Did you passed you driving test: "
test = gets.chomp

if test == "yes" && integer_value >= 18
  puts "\nYou eligible for a driver's license."
else
  puts "\nYou are not eligible for a driver license."
end