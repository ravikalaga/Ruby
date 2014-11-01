#This is my variables exercise. 

cars = 100
space_in_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There are #{cars_not_driven} cars that are not being driven at all!"
puts "The total carpool capacity is #{carpool_capacity}"
puts "The average people in the cars are #{average_passengers_per_car}"






