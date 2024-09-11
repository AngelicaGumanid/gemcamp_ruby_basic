# Print the second product from Store 2.
#
#
#
# {
#     store_1: { products: ["apples", "oranges"]},
#     store_2: { products: ["bananas", "grapes"]}
# }

products = { store_1: { products: ["apples", "oranges"]}, store_2: { products: ["bananas", "grapes"]} }

print "The second product from store 2 is #{products[:store_2][:products][1]}."