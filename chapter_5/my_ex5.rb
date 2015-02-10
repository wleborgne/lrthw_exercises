name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# Metric conversion
# centimeters = inches * 2.54
metric_height = height * 2.54
# kilograms = pounds / 2.2
metric_weight = weight / 2.2

# Print the metric values, formatting to two decimal places
# I originally used sprintf, but Rubocop didn't like that,
# suggesting using format instead
puts "Outside the US, he's #{format('%.2f', metric_height)} centimeters tall."
puts "Outside the US, he weighs #{format('%.2f', metric_weight)} kilograms."
