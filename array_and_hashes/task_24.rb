# Add a new key-value pair for "job" with the value "developer" and print the updated hash.
# { name: "John", age: 25, city: "New York" }

person = { name: "John", age: 25, city: "New York" }

person[:job] = "developer"

print "The updated hash is #{person}."