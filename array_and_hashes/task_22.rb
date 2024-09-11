# You have a hash of items in a shopping cart, Remove the item "watch" from the cart and print the updated hash.
# { shoes: 50, bag: 30, watch: 20 }

shopping_cart = { shoes: 50, bag: 30, watch: 20 }

shopping_cart.delete(:watch)

print "The updated shopping cart hash is #{shopping_cart}."