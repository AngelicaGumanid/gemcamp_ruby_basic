# Ask the user for a word, extract and print the first 5 characters.

print "Enter a word: "

word = gets.chomp

print "The first 5 characters are '#{word[0, 5]}'."