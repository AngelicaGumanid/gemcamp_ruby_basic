# Write a program that asks for a string and checks if it is empty or only contains spaces. If either condition is true, print The string is empty or only contains spaces. Otherwise, print The string has valid content.

print "Enter a word: "
string = gets.chomp.to_s

if string.empty? || string.include?(" ")
  puts "The string is empty or only contains spaces."
else
  puts "The string has valid content."
end