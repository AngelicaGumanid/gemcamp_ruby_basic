# Write a program that asks the user for two words and checks if they are the same. If the two words are the same, print The words are identical.

print "Enter a word: "
word_1 = gets.chomp

print "Enter another word: "
word_2 = gets.chomp

if word_1 == word_2
  puts "The words are identical."
else
  puts "The words are not identical."
end