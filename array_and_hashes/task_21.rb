# There is a hash representing a student’s grades, Update the grade for English to 95 and print the updated hash.
# { math: 90, english: 85, science: 88 }

grades = { math: 90, english: 85, science: 88 }
grades[:english] = 95

print "The updated grades hash is #{grades}."