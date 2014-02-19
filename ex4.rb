# set cars variable to 100
cars = 100
# set spaces in the car to a variable
space_in_a_car = 4.0
# set number of drivers
drivers = 30
# set number of passengers
passengers = 90
# set how many cars are not driven
cars_not_driven = cars - drivers
# set cars driven to number of drivers
cars_driven = drivers
# car capacity
carpool_capacity = cars_driven * space_in_a_car
# average # of passengers
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."