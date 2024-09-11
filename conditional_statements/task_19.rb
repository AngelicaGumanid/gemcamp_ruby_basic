# Write a program that asks the user to enter some text and checks if the string is empty. If it is, print You entered an empty string. Otherwise, print You entered: #{input}.

print "Enter some text: "
text = gets.chomp


if text.empty?
  puts "You entered an empty string."
else
  puts "You entered #{text}."
end