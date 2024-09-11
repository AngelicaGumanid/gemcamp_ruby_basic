# Print your birthday by using the elements in the array, Example: (2000-01-01)
# [
#     [1, 2, 3],
#     [4, 5, 6],
#     [7, 8, 9],
#     ['-', 0]
# ]

array = [ [1, 2, 3], [4, 5, 6], [7, 8, 9], ['-', 0] ]

birthday = "#{array[0][1]}#{array[3][1]}#{array[3][1]}#{array[0][0]}-#{array[0][0]}#{array[0][1]}-#{array[3][1]}#{array[1][0]}"

print "My birthday is #{birthday}."