# Create an array of hashes to represent students. Each hash should contain the following keys: "name", "age" and "grade", Print the name of the 10th student

# SOLUTION 1
students_type1 = { student_1: { name: "Student 1", age: 22, grade: 90},
             student_2: { name: "Student 2", age: 22, grade: 90},
             student_3: { name: "Student 3", age: 22, grade: 90},
             student_4: { name: "Student 4", age: 22, grade: 90},
             student_5: { name: "Student 5", age: 22, grade: 90},
             student_6: { name: "Student 6", age: 22, grade: 90},
             student_7: { name: "Student 7", age: 22, grade: 90},
             student_8: { name: "Student 8", age: 22, grade: 90},
             student_9: { name: "Student 9", age: 22, grade: 90},
             student_10: { name: "Student 10", age: 22, grade: 90}}
puts "THe name of the 10th student is #{students_type1[:student_10][:name]}"

# SOLUTION 2
students = Array.new(10) { |i| { name: "Student#{i+1}", age: 20, grade: "A" } }

puts "The name of the 10th student is #{students[9][:name]}."