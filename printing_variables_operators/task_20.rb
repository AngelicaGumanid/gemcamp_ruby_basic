print "What is your birth year? "
input_birthyear = gets.chomp
current_year = 2024

interger_value = input_birthyear.to_i

age = current_year - interger_value

five_years_age = age + 5

print "The current year is #{current_year} and your birth year is #{interger_value}. Your current age now is #{age} and in the next 5 years will be #{five_years_age}."

