# There is a hash that contains details about a car, Update the year to 2020 and print the updated hash.
# { maker: "Toyota", model: "Corolla", year: 2015 }

car = { maker: "Toyota", model: "Corolla", year: 2015 }
car[:year] = 2020

print "The updated car details are #{car}."