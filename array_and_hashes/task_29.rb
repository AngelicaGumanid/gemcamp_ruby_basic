# Print the name of person 2
#
#
#
# {
#  person1: {name: "Alice", age: 30},
#  person2: {name: "Bob", age: 25}
# }

persons= { person1: { name: "Alice", age: 30 }, person2: { name: "Bob", age: 25 } }

print "The name of person 2 is #{persons[:person2][:name]}."