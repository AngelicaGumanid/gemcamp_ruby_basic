# Write a program that asks the user for their age and whether they are on the guest list. If they are older than 18 and on the guest list, print You can enter the club. Otherwise, print You cannot enter.

print "Enter your age: "
age = gets.chomp

puts "\nIf you are a guest type 'yes', if not type 'no'."
print "Are you on a guest list? "
guest = gets.chomp

integer_value = age.to_i

if integer_value >= 18 && guest == "yes"
  puts "\nYou can enter the club."
else
  puts "\nYou cannot enter."
end