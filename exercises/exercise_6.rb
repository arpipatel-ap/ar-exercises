require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Samantha", last_name: "West", hourly_rate: 65)
@store1.employees.create(first_name: "Brendan", last_name: "Gym", hourly_rate: 40)
@store2.employees.create(first_name: "Watter", last_name: "Gate", hourly_rate: 45)
@store2.employees.create(first_name: "Paige", last_name: "Kato", hourly_rate: 53)
@store2.employees.create(first_name: "Earl", last_name: "Li", hourly_rate: 60)