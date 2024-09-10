# Ask the user to input their height in centimeters, convert it to meters, and print the result.

print "Enter your height in centimeters: "

height_cm = gets.chomp.to_f
height_m = height_cm / 100

print "Your height in meters is #{height_m}m."