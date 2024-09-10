print "Give any number: "
input = gets.chomp
print "Give any number to multiply to the first number: "
input2 = gets.chomp

integer_value1 = input.to_i
integer_value2 = input2.to_i

result = integer_value1 * integer_value2

puts "#{integer_value1} multiplied to #{integer_value2}, the result is #{result}."