# This assigns the Fixnum 100 to the variable cars.
cars = 100
# This assigns the float 4.0 to the variable space_in_a_car.
space_in_a_car = 4.0
# This assigns the Fixnum 30 to the variable drivers.
drivers = 30
# This assigns the Fixnum 90 to the variable passengers.
passengers = 90
# This finds the number of cars that do not have drivers
# and assigns it to cars_not_driven.
cars_not_driven = cars - drivers
# This assigns the number of cars driven to the same number as drivers.
cars_driven = drivers
# This finds the amount of room in all the cars driven
# and assigns it to carpool_capacity.
carpool_capacity = cars_driven * space_in_a_car
# This assigns the average passengers in each car to a variable by
# dividing the passengers by the number of cars driven.
average_passengers_per_car = passengers / cars_driven

# This displays the cars variable.
puts "There are #{cars} cars available."
# This displays the drivers variable.
puts "There are only #{drivers} drivers available."
# This displays the cars not driven, which was cars less drivers.
puts "There will be #{cars_not_driven} empty cars today."
# This displays our total capacity in the cars, including space for drivers.
# Since space_in_a_car is a float, this is also a float.
puts "We can transport #{carpool_capacity} people today."
# This displays the passengers variable.
puts "We have #{passengers} to carpool today."
# This shows about how many passengers we need to put in each car.
# Since no floats are involved, we don't get portions of people.
puts "We need to put about #{average_passengers_per_car} in each car."
