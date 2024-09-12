# Write a program that asks the user for their age and membership status. If the person is a member or they are older than 60, print You are eligible for a discount. Otherwise, print You are not eligible for a discount.

print "Enter your age: "
age = gets.chomp.to_i

puts "\nType 'member' if you are a member, 'not a member' if not."
print"Enter your membership status: "
membership_status = gets.chomp

if membership_status == "member" || age > 60
  puts "You are eligible for a discount."
else
  puts "You are not eligible for a discount."
end