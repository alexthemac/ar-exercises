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
@store1.employees.create(first_name: "John", last_name: "Cena", hourly_rate: 100)
@store1.employees.create(first_name: "Mike", last_name: "Jones", hourly_rate: 30)

@store2.employees.create(first_name: "Joe", last_name: "Joeson", hourly_rate: 60)
@store2.employees.create(first_name: "Alex", last_name: "Mac", hourly_rate: 120)
@store2.employees.create(first_name: "Arnold", last_name: "Schwarzenegger", hourly_rate: 60)
