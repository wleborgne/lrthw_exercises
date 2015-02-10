# Number of cars available
cars = 100
# Number of people a car can carry
space_in_a_car = 4.0
# Number of drivers available
drivers = 30
# Number of passengers
passengers = 90
# Number of cars left over after drivers are assigned one per car
cars_not_driven = cars - drivers
# Number of cars driven is equal to the number of drivers avaiable
cars_driven = drivers
# Carpool capacity is cars driven times space in car
carpool_capacity = cars_driven * space_in_a_car
# On average, the number of passengers in a car is the total number of
#  passengers divided by the number of cars driven.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
