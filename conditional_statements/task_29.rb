# Write a program that asks for a username and password. If the username is admin and the password is secret, print Access granted. Otherwise, print Access denied.

print "Enter your username: "
username = gets.chomp

print "Enter your password: "
password = gets.chomp

if username == "admin" && password == "secret"
  puts "Access granted."
else
  puts "Access denied."
end