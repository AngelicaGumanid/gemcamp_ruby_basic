# Create a hash with three of your favorite books and their authors. Print the author of the second book.

favorite_books = { first: { title: "Book One", author: "Author One" }, second: { title: "Book Two", author: "Author Two" }, third: { title: "Book Three", author: "Author Three" } }

puts "The author of the second book is '#{favorite_books[:second][:author]}'."