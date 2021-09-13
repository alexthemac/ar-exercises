require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

# Create instance variables representing store 1 and store 2
@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)

# Update the store column for @store1
@store1.update(name: "Alex's store")