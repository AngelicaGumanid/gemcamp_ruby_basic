# Write a program that asks for a word and checks if it contains the letter a.
# If it does, print The word contains the letter 'a'.


print "Please enter a word: "
word = gets.chomp

if word.include? "a"
  puts "The word contains the letter 'a'"
else
  puts "The word does not contain the letter 'a'"
end