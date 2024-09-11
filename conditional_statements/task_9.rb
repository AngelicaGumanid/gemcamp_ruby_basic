# Write a program that asks the user to enter some text and checks if the text is empty. If it is, print You entered an empty string.

print "Enter some text: "
text = gets.chomp


if text.empty?
  puts "You entered an empty string."
else
  puts "You have entered a text with a string."
end