# Write a program that loops through an array of words and prints "Found the word!" if it finds the word "ruby".

array = ["word 1", "word 2", "word 3", "word 4", "word 5", "ruby", "word 7",]

array.each do |word|
  if word == "ruby"
    puts "Found the word!"
  end
end