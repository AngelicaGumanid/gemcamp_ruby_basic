# Create a hash of hashes to represent two different students and their grades in Math and English. Print the English grade of the second student

students = { student1: { math: 85, english: 90 }, student2: { math: 78, english: 92 } }

print "The English grade of the second student is #{students[:student2][:english]}."