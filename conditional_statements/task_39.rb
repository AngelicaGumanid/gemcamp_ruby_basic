# Write a program that loops through an array of strings and prints only the strings that are longer than 4 characters.

strings = ["camera", "phone", "all", "laptop"]

strings.each do |string|
  if string.length > 4
    puts string
  end
end
