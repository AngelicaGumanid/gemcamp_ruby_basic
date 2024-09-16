# Create a program that asks the user for two numbers: how many times to iterate and a word to print. Use the times method to print the word that many times, with each word on a new line.

puts "How many times to iterate?"
iterations = gets.to_i

puts "Enter a word: "

word = gets.chomp
iterations.times { puts word }