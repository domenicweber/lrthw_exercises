# we're defining the number of cars as 100
cars = 100
# we're defining there are 4 seats per car
space_in_a_car = 4
# today we have 30 drivers
drivers = 30
# today we have 90 passengers
passengers = 90
# 100 - 30 = 70
cars_not_driven = cars - drivers
# cars driven = 30 as there are 30 drivers
cars_driven = drivers
# 30 * 4 = 120
carpool_capacity = cars_driven * space_in_a_car
# 90 / 30 = 3 passengers per car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

