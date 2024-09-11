# You have a hash that stores the prices of different fruits: . Add a new fruit "orange" with a price of 4 and print the updated hash.
# { apple: 2, banana: 1, cherry: 3 }

fruit_prices = { apple: 2, banana: 1, cherry: 3 }
fruit_prices[:orange] = 4

print "The updated fruit prices hash is #{fruit_prices}."