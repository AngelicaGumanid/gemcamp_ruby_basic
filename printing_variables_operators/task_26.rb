# Concatenate the first three characters of a string with the last two characters of another string and print the result.

string1 = "Sample"
string2 = "Test"

combined = string1[0, 3] + string2[-2, 2]

print "The concatenated result is '#{combined}'."